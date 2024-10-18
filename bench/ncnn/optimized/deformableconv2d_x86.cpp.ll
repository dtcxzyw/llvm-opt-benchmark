; ModuleID = 'bench/ncnn/original/deformableconv2d_x86.cpp.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$_ZN4ncnn20DeformableConv2D_x86D2Ev = comdat any

$_ZN4ncnn20DeformableConv2D_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20DeformableConv2D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20DeformableConv2D_x86E, ptr @_ZN4ncnn20DeformableConv2D_x86D2Ev, ptr @_ZN4ncnn20DeformableConv2D_x86D0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20DeformableConv2D_x86E = hidden constant [30 x i8] c"N4ncnn20DeformableConv2D_x86E\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTIN4ncnn20DeformableConv2D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20DeformableConv2D_x86E, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20DeformableConv2D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20DeformableConv2D_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20DeformableConv2D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %702, %705, %712, %716, %717, %531, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %90 ], [ %.pn331.pn, %531 ], [ %703, %717 ], [ %703, %716 ], [ %703, %712 ], [ %703, %705 ], [ %703, %702 ]
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
  br i1 %105, label %106, label %113

106:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %107 = and i32 %102, 3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 4, i32 1
  %110 = and i32 %101, 3
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 4, i32 1
  br label %113

113:                                              ; preds = %106, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0224 = phi i32 [ %109, %106 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0223 = phi i32 [ %112, %106 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %532

117:                                              ; preds = %113
  %118 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %118, ptr %119, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %120 unwind label %191

120:                                              ; preds = %117
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
          to label %121 unwind label %191

121:                                              ; preds = %120
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef 1)
          to label %122 unwind label %191

122:                                              ; preds = %121
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef 0)
          to label %123 unwind label %191

123:                                              ; preds = %122
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6, i32 noundef 1)
          to label %124 unwind label %191

124:                                              ; preds = %123
  %125 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 7, i32 noundef %125)
          to label %126 unwind label %191

126:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8, i32 noundef 0)
          to label %127 unwind label %191

127:                                              ; preds = %126
  %128 = mul nsw i32 %102, %96
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 9, i32 noundef %128)
          to label %129 unwind label %191

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %131 = load i32, ptr %130, align 4
  %.not295 = icmp eq i32 %131, 0
  %132 = select i1 %.not295, i32 -1, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, i32 noundef %132)
          to label %133 unwind label %191

133:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11, i32 noundef 1)
          to label %134 unwind label %191

134:                                              ; preds = %133
  %135 = load ptr, ptr %119, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(208) %135, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %140 unwind label %191

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %144, i8 0, i64 28, i1 false)
  %152 = load i32, ptr %100, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %96, i32 noundef %102, i32 noundef %152, ptr noundef null)
          to label %153 unwind label %193

153:                                              ; preds = %140
  %154 = load i32, ptr %100, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %128, i32 noundef %154, i64 noundef 4, ptr noundef null)
          to label %.preheader347 unwind label %195

.preheader347:                                    ; preds = %153
  %155 = load i32, ptr %100, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader347
  %.not361 = icmp sle i32 %.0224, %102
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %reass.add = shl nuw nsw i32 %.0224, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %160 = icmp sgt i32 %96, 0
  %or.cond381 = and i1 %.not361, %160
  br i1 %or.cond381, label %.preheader346.lr.ph.us.us.preheader, label %._crit_edge

.preheader346.lr.ph.us.us.preheader:              ; preds = %.lr.ph
  %161 = zext nneg i32 %.0224 to i64
  %wide.trip.count370 = zext nneg i32 %96 to i64
  br label %.preheader346.lr.ph.us.us

.preheader346.lr.ph.us.us:                        ; preds = %.preheader346.lr.ph.us.us.preheader, %._crit_edge354.split.us.us.us
  %indvars.iv375 = phi i64 [ 0, %.preheader346.lr.ph.us.us.preheader ], [ %indvars.iv.next376, %._crit_edge354.split.us.us.us ]
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %146, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %indvars.iv375, %164
  %166 = load i64, ptr %142, align 8
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  br label %.preheader346.us.us.us

.preheader346.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader346.lr.ph.us.us
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %._crit_edge.us.us.us ], [ 0, %.preheader346.lr.ph.us.us ]
  %.0214352.us.us.us = phi ptr [ %185, %._crit_edge.us.us.us ], [ %168, %.preheader346.lr.ph.us.us ]
  br label %.preheader.us.us.us

169:                                              ; preds = %170
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !4

170:                                              ; preds = %.preheader.us.us.us, %170
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %170 ]
  %.2348.us.us.us = phi ptr [ %.1350.us.us.us, %.preheader.us.us.us ], [ %185, %170 ]
  %171 = load i32, ptr %157, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i64, ptr %158, align 8
  %174 = mul i64 %173, %indvars.iv375
  %175 = load i64, ptr %159, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = sext i32 %171 to i64
  %179 = add nuw nsw i64 %indvars.iv, %indvars.iv372
  %180 = mul nsw i64 %179, %178
  %181 = mul i64 %180, %175
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds float, ptr %182, i64 %indvars.iv367
  %184 = load float, ptr %183, align 4
  store float %184, ptr %.2348.us.us.us, align 4
  %185 = getelementptr inbounds i8, ptr %.2348.us.us.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %161
  br i1 %exitcond.not, label %169, label %170, !llvm.loop !6

.preheader.us.us.us:                              ; preds = %169, %.preheader346.us.us.us
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %169 ], [ 0, %.preheader346.us.us.us ]
  %.1350.us.us.us = phi ptr [ %185, %169 ], [ %.0214352.us.us.us, %.preheader346.us.us.us ]
  br label %170

._crit_edge.us.us.us:                             ; preds = %169
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, %161
  %186 = trunc nuw nsw i64 %indvars.iv372 to i32
  %.reass.us.us.us = add i32 %invariant.op, %186
  %187 = icmp slt i32 %.reass.us.us.us, %102
  br i1 %187, label %.preheader346.us.us.us, label %._crit_edge354.split.us.us.us, !llvm.loop !7

._crit_edge354.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %188 = load i32, ptr %100, align 8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next376, %189
  br i1 %190, label %.preheader346.lr.ph.us.us, label %._crit_edge, !llvm.loop !8

191:                                              ; preds = %134, %133, %129, %127, %126, %124, %123, %122, %121, %120, %117
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %531

193:                                              ; preds = %.loopexit, %140
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit343

195:                                              ; preds = %153
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not296 = icmp eq ptr %198, null
  br i1 %.not296, label %366, label %353

._crit_edge:                                      ; preds = %._crit_edge354.split.us.us.us, %.lr.ph, %.preheader347
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not299 = icmp eq ptr %200, null
  br i1 %.not299, label %214, label %201

201:                                              ; preds = %._crit_edge
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not300 = icmp eq ptr %206, null
  %207 = load ptr, ptr %12, align 8
  br i1 %.not300, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %214 unwind label %218

212:                                              ; preds = %204
  %.not301 = icmp eq ptr %207, null
  br i1 %.not301, label %214, label %213

213:                                              ; preds = %212
  call void @free(ptr noundef nonnull %207) #14
  br label %214

214:                                              ; preds = %208, %213, %212, %201, %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %215, i8 0, i64 20, i1 false)
  %217 = load i32, ptr %130, align 4
  %.not302 = icmp eq i32 %217, 0
  br i1 %.not302, label %402, label %.preheader

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #15
  unreachable

.preheader:                                       ; preds = %214, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %214 ]
  %.ptr = getelementptr inbounds i8, ptr %13, i64 %.idx
  %221 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %222, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %223 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %221, i8 0, i64 28, i1 false)
  br i1 %223, label %224, label %.preheader

224:                                              ; preds = %.preheader
  %225 = getelementptr inbounds i8, ptr %13, i64 144
  %226 = load ptr, ptr %141, align 8
  %.not315 = icmp eq ptr %226, null
  br i1 %.not315, label %229, label %227

227:                                              ; preds = %224
  %228 = atomicrmw add ptr %226, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not316 = icmp eq ptr %231, null
  br i1 %.not316, label %245, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %237 = load ptr, ptr %236, align 16
  %.not317 = icmp eq ptr %237, null
  %238 = load ptr, ptr %13, align 16
  br i1 %.not317, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %245 unwind label %372

243:                                              ; preds = %235
  %.not318 = icmp eq ptr %238, null
  br i1 %.not318, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #14
  br label %245

245:                                              ; preds = %239, %244, %243, %232, %229
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %254 = load ptr, ptr %11, align 8
  store ptr %254, ptr %13, align 16
  %255 = load ptr, ptr %141, align 8
  store ptr %255, ptr %230, align 8
  %256 = load i64, ptr %142, align 8
  store i64 %256, ptr %246, align 16
  %257 = load i32, ptr %143, align 8
  store i32 %257, ptr %247, align 8
  %258 = load ptr, ptr %144, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %258, ptr %259, align 16
  %260 = load i32, ptr %145, align 8
  store i32 %260, ptr %248, align 8
  %261 = load i32, ptr %146, align 4
  store i32 %261, ptr %249, align 4
  %262 = load i32, ptr %147, align 8
  store i32 %262, ptr %250, align 16
  %263 = load i32, ptr %148, align 4
  store i32 %263, ptr %251, align 4
  %264 = load i32, ptr %149, align 8
  store i32 %264, ptr %252, align 8
  %265 = load i64, ptr %150, align 8
  store i64 %265, ptr %253, align 16
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %267 = getelementptr inbounds i8, ptr %13, i64 72
  %268 = icmp eq ptr %267, %266
  br i1 %268, label %320, label %269

269:                                              ; preds = %245
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %271 = load ptr, ptr %270, align 8
  %.not319 = icmp eq ptr %271, null
  br i1 %.not319, label %274, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds i8, ptr %13, i64 80
  %276 = load ptr, ptr %275, align 16
  %.not320 = icmp eq ptr %276, null
  br i1 %.not320, label %290, label %277

277:                                              ; preds = %274
  %278 = atomicrmw add ptr %276, i32 -1 acq_rel, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %13, i64 104
  %282 = load ptr, ptr %281, align 8
  %.not321 = icmp eq ptr %282, null
  %283 = load ptr, ptr %267, align 8
  br i1 %.not321, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %290 unwind label %372

288:                                              ; preds = %280
  %.not322 = icmp eq ptr %283, null
  br i1 %.not322, label %290, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #14
  br label %290

290:                                              ; preds = %284, %289, %288, %277, %274
  %291 = getelementptr inbounds i8, ptr %13, i64 88
  %292 = getelementptr inbounds i8, ptr %13, i64 96
  %293 = getelementptr inbounds i8, ptr %13, i64 112
  %294 = getelementptr inbounds i8, ptr %13, i64 116
  %295 = getelementptr inbounds i8, ptr %13, i64 120
  %296 = getelementptr inbounds i8, ptr %13, i64 124
  %297 = getelementptr inbounds i8, ptr %13, i64 128
  %298 = getelementptr inbounds i8, ptr %13, i64 136
  %299 = load ptr, ptr %266, align 8
  store ptr %299, ptr %267, align 8
  %300 = load ptr, ptr %270, align 8
  store ptr %300, ptr %275, align 16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %291, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %292, align 16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %293, align 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %294, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %295, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %296, align 4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %297, align 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %298, align 8
  br label %320

320:                                              ; preds = %245, %290
  %321 = load ptr, ptr %119, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %322 unwind label %372

322:                                              ; preds = %320
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(208) %321, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %327 unwind label %374

327:                                              ; preds = %322
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %328

328:                                              ; preds = %346, %327
  %329 = phi ptr [ %225, %327 ], [ %330, %346 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -72
  %331 = getelementptr inbounds i8, ptr %329, i64 -64
  %332 = load ptr, ptr %331, align 8
  %.not328 = icmp eq ptr %332, null
  br i1 %.not328, label %346, label %333

333:                                              ; preds = %328
  %334 = atomicrmw add ptr %332, i32 -1 acq_rel, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %329, i64 -40
  %338 = load ptr, ptr %337, align 8
  %.not329 = icmp eq ptr %338, null
  %339 = load ptr, ptr %330, align 8
  br i1 %.not329, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %346 unwind label %350

344:                                              ; preds = %336
  %.not330 = icmp eq ptr %339, null
  br i1 %.not330, label %346, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %339) #14
  br label %346

346:                                              ; preds = %340, %345, %344, %333, %328
  %347 = getelementptr inbounds i8, ptr %329, i64 -32
  %348 = getelementptr inbounds i8, ptr %329, i64 -8
  store i64 0, ptr %348, align 8
  %349 = icmp eq ptr %330, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %330, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %347, i8 0, i64 20, i1 false)
  br i1 %349, label %.loopexit, label %328

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #15
  unreachable

353:                                              ; preds = %195
  %354 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not297 = icmp eq ptr %358, null
  %359 = load ptr, ptr %12, align 8
  br i1 %.not297, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %366 unwind label %369

364:                                              ; preds = %356
  %.not298 = icmp eq ptr %359, null
  br i1 %.not298, label %366, label %365

365:                                              ; preds = %364
  call void @free(ptr noundef nonnull %359) #14
  br label %366

366:                                              ; preds = %360, %365, %364, %353, %195
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %367, i8 0, i64 20, i1 false)
  br label %.loopexit343

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #15
  unreachable

372:                                              ; preds = %320, %284, %239
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %322
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %376

376:                                              ; preds = %374, %372
  %.pn323 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  br label %377

377:                                              ; preds = %395, %376
  %378 = phi ptr [ %225, %376 ], [ %379, %395 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -72
  %380 = getelementptr inbounds i8, ptr %378, i64 -64
  %381 = load ptr, ptr %380, align 8
  %.not325 = icmp eq ptr %381, null
  br i1 %.not325, label %395, label %382

382:                                              ; preds = %377
  %383 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %395

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %378, i64 -40
  %387 = load ptr, ptr %386, align 8
  %.not326 = icmp eq ptr %387, null
  %388 = load ptr, ptr %379, align 8
  br i1 %.not326, label %393, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
          to label %395 unwind label %399

393:                                              ; preds = %385
  %.not327 = icmp eq ptr %388, null
  br i1 %.not327, label %395, label %394

394:                                              ; preds = %393
  call void @free(ptr noundef nonnull %388) #14
  br label %395

395:                                              ; preds = %389, %394, %393, %382, %377
  %396 = getelementptr inbounds i8, ptr %378, i64 -32
  %397 = getelementptr inbounds i8, ptr %378, i64 -8
  store i64 0, ptr %397, align 8
  %398 = icmp eq ptr %379, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %379, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %396, i8 0, i64 20, i1 false)
  br i1 %398, label %.loopexit343, label %377

399:                                              ; preds = %389
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #15
  unreachable

402:                                              ; preds = %214
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %412, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %406, i8 0, i64 28, i1 false)
  %413 = load ptr, ptr %141, align 8
  %.not303 = icmp eq ptr %413, null
  br i1 %.not303, label %.thread, label %414

414:                                              ; preds = %402
  %415 = atomicrmw add ptr %413, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %403, align 8
  %.not304 = icmp eq ptr %.pre, null
  br i1 %.not304, label %.thread, label %416

416:                                              ; preds = %414
  %417 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %.thread

419:                                              ; preds = %416
  %420 = load ptr, ptr %406, align 16
  %.not305 = icmp eq ptr %420, null
  %421 = load ptr, ptr %15, align 16
  br i1 %.not305, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %421)
          to label %.thread unwind label %466

426:                                              ; preds = %419
  %.not306 = icmp eq ptr %421, null
  br i1 %.not306, label %.thread, label %427

427:                                              ; preds = %426
  call void @free(ptr noundef nonnull %421) #14
  br label %.thread

.thread:                                          ; preds = %402, %422, %427, %426, %416, %414
  %428 = load ptr, ptr %11, align 8
  store ptr %428, ptr %15, align 16
  %429 = load ptr, ptr %141, align 8
  store ptr %429, ptr %403, align 8
  %430 = load i64, ptr %142, align 8
  store i64 %430, ptr %404, align 16
  %431 = load i32, ptr %143, align 8
  store i32 %431, ptr %405, align 8
  %432 = load ptr, ptr %144, align 8
  store ptr %432, ptr %406, align 16
  %433 = load i32, ptr %145, align 8
  store i32 %433, ptr %407, align 8
  %434 = load i32, ptr %146, align 4
  store i32 %434, ptr %408, align 4
  %435 = load i32, ptr %147, align 8
  store i32 %435, ptr %409, align 16
  %436 = load i32, ptr %148, align 4
  store i32 %436, ptr %410, align 4
  %437 = load i32, ptr %149, align 8
  store i32 %437, ptr %411, align 8
  %438 = load i64, ptr %150, align 8
  store i64 %438, ptr %412, align 16
  %439 = load ptr, ptr %119, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %440 unwind label %466

440:                                              ; preds = %.thread
  %441 = load ptr, ptr %439, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(208) %439, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %445 unwind label %468

445:                                              ; preds = %440
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %446 = getelementptr inbounds i8, ptr %15, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not311 = icmp eq ptr %447, null
  br i1 %.not311, label %.loopexit.loopexit, label %448

448:                                              ; preds = %445
  %449 = atomicrmw add ptr %447, i32 -1 acq_rel, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %.loopexit.loopexit

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %15, i64 32
  %453 = load ptr, ptr %452, align 16
  %.not312 = icmp eq ptr %453, null
  %454 = load ptr, ptr %15, align 16
  br i1 %.not312, label %459, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %.loopexit.loopexit unwind label %463

459:                                              ; preds = %451
  %.not313 = icmp eq ptr %454, null
  br i1 %.not313, label %.loopexit.loopexit, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #14
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %455, %460, %459, %448, %445
  %461 = getelementptr inbounds i8, ptr %15, i64 40
  %462 = getelementptr inbounds i8, ptr %15, i64 64
  store i64 0, ptr %462, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %461, i8 0, i64 20, i1 false)
  br label %.loopexit

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #15
  unreachable

466:                                              ; preds = %.thread, %422
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %440
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %470

470:                                              ; preds = %468, %466
  %.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  %471 = getelementptr inbounds i8, ptr %15, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not308 = icmp eq ptr %472, null
  br i1 %.not308, label %.loopexit343.loopexit, label %473

473:                                              ; preds = %470
  %474 = atomicrmw add ptr %472, i32 -1 acq_rel, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %.loopexit343.loopexit

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %15, i64 32
  %478 = load ptr, ptr %477, align 16
  %.not309 = icmp eq ptr %478, null
  %479 = load ptr, ptr %15, align 16
  br i1 %.not309, label %484, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %.loopexit343.loopexit unwind label %488

484:                                              ; preds = %476
  %.not310 = icmp eq ptr %479, null
  br i1 %.not310, label %.loopexit343.loopexit, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #14
  br label %.loopexit343.loopexit

.loopexit343.loopexit:                            ; preds = %480, %485, %484, %473, %470
  %486 = getelementptr inbounds i8, ptr %15, i64 40
  %487 = getelementptr inbounds i8, ptr %15, i64 64
  store i64 0, ptr %487, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %486, i8 0, i64 20, i1 false)
  br label %.loopexit343

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #15
  unreachable

.loopexit:                                        ; preds = %346, %.loopexit.loopexit
  %491 = load ptr, ptr %119, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(208) %491, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %496 unwind label %193

496:                                              ; preds = %.loopexit
  %497 = load ptr, ptr %141, align 8
  %.not337 = icmp eq ptr %497, null
  br i1 %.not337, label %510, label %498

498:                                              ; preds = %496
  %499 = atomicrmw add ptr %497, i32 -1 acq_rel, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %510

501:                                              ; preds = %498
  %502 = load ptr, ptr %144, align 8
  %.not338 = icmp eq ptr %502, null
  %503 = load ptr, ptr %11, align 8
  br i1 %.not338, label %508, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %510 unwind label %511

508:                                              ; preds = %501
  %.not339 = icmp eq ptr %503, null
  br i1 %.not339, label %510, label %509

509:                                              ; preds = %508
  call void @free(ptr noundef nonnull %503) #14
  br label %510

510:                                              ; preds = %504, %509, %508, %498, %496
  store i64 0, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %721

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #15
  unreachable

.loopexit343:                                     ; preds = %395, %.loopexit343.loopexit, %366, %193
  %.pn331 = phi { ptr, i32 } [ %194, %193 ], [ %196, %366 ], [ %.pn, %.loopexit343.loopexit ], [ %.pn323, %395 ]
  %514 = load ptr, ptr %141, align 8
  %.not333 = icmp eq ptr %514, null
  br i1 %.not333, label %527, label %515

515:                                              ; preds = %.loopexit343
  %516 = atomicrmw add ptr %514, i32 -1 acq_rel, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load ptr, ptr %144, align 8
  %.not334 = icmp eq ptr %519, null
  %520 = load ptr, ptr %11, align 8
  br i1 %.not334, label %525, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %520)
          to label %527 unwind label %528

525:                                              ; preds = %518
  %.not335 = icmp eq ptr %520, null
  br i1 %.not335, label %527, label %526

526:                                              ; preds = %525
  call void @free(ptr noundef nonnull %520) #14
  br label %527

527:                                              ; preds = %521, %526, %525, %515, %.loopexit343
  store i64 0, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %531

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #15
  unreachable

531:                                              ; preds = %527, %191
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %527 ], [ %192, %191 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %common.resume

532:                                              ; preds = %113
  %533 = icmp eq i32 %.0224, 1
  %534 = icmp eq i32 %.0223, 1
  %or.cond = and i1 %533, %534
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %or.cond, label %537, label %588

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %539 = load ptr, ptr %538, align 8
  %.not = icmp eq ptr %539, null
  br i1 %.not, label %542, label %540

540:                                              ; preds = %537
  %541 = atomicrmw add ptr %539, i32 1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %537
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %544 = load ptr, ptr %543, align 8
  %.not292 = icmp eq ptr %544, null
  br i1 %.not292, label %558, label %545

545:                                              ; preds = %542
  %546 = atomicrmw add ptr %544, i32 -1 acq_rel, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %550 = load ptr, ptr %549, align 8
  %.not293 = icmp eq ptr %550, null
  %551 = load ptr, ptr %536, align 8
  br i1 %.not293, label %556, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %551)
  br label %558

556:                                              ; preds = %548
  %.not294 = icmp eq ptr %551, null
  br i1 %.not294, label %558, label %557

557:                                              ; preds = %556
  call void @free(ptr noundef nonnull %551) #14
  br label %558

558:                                              ; preds = %552, %557, %556, %545, %542
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %567 = load ptr, ptr %535, align 8
  store ptr %567, ptr %536, align 8
  %568 = load ptr, ptr %538, align 8
  store ptr %568, ptr %543, align 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %570 = load i64, ptr %569, align 8
  store i64 %570, ptr %559, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %560, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %561, align 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %562, align 4
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %581 = load i32, ptr %580, align 8
  store i32 %581, ptr %563, align 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %564, align 4
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %565, align 8
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %566, align 8
  br label %721

588:                                              ; preds = %532
  %.val = load ptr, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %589 = mul i32 %102, %96
  %590 = mul i32 %589, %101
  %591 = mul nuw nsw i32 %.0223, %.0224
  %592 = sdiv i32 %590, %591
  %593 = shl nuw nsw i32 %.0224, 2
  %narrow.i = mul nuw nsw i32 %593, %.0223
  %594 = zext nneg i32 %narrow.i to i64
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %592, i64 noundef %594, i32 noundef %591, ptr noundef null)
  %595 = load ptr, ptr %536, align 8
  %596 = icmp sgt i32 %101, 0
  br i1 %596, label %.preheader2.lr.ph.i, label %._crit_edge15.i

.preheader2.lr.ph.i:                              ; preds = %588
  %597 = icmp slt i32 %95, 1
  %598 = icmp slt i32 %102, 1
  %599 = icmp slt i32 %93, 1
  %or.cond.not46.i = or i1 %599, %597
  %brmerge.i = or i1 %or.cond.not46.i, %598
  br i1 %brmerge.i, label %._crit_edge15.i, label %.preheader2.lr.ph.split.us.split.us.split.us.i

.preheader2.lr.ph.split.us.split.us.split.us.i:   ; preds = %.preheader2.lr.ph.i
  %600 = udiv i32 %102, %.0224
  %601 = zext nneg i32 %95 to i64
  %602 = zext nneg i32 %93 to i64
  %603 = zext nneg i32 %102 to i64
  %wide.trip.count41.i = zext nneg i32 %101 to i64
  %604 = add nsw i32 %.0223, -1
  %605 = add nsw i32 %.0224, -1
  br label %.preheader2.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.split.us.split.us.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.split.us.split.us.i ]
  %606 = mul nuw nsw i64 %indvars.iv38.i, %603
  %607 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %608 = udiv i32 %607, %.0223
  %609 = and i32 %604, %607
  %610 = mul nuw nsw i32 %608, %95
  %611 = zext i32 %610 to i64
  br label %.preheader1.us.us.us.us.us.i

.preheader1.us.us.us.us.us.i:                     ; preds = %._crit_edge5.split.us.us.us.us.us.us.i, %.preheader2.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge5.split.us.us.us.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %612 = add nuw nsw i64 %indvars.iv33.i, %611
  %613 = mul i64 %612, %602
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader1.us.us.us.us.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader1.us.us.us.us.us.i ]
  %614 = add i64 %indvars.iv28.i, %613
  %invariant.gep.i = getelementptr inbounds float, ptr %.val, i64 %indvars.iv28.i
  %615 = trunc i64 %614 to i32
  %616 = mul i32 %600, %615
  br label %617

617:                                              ; preds = %617, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %617 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %618 = add nuw nsw i64 %indvars.iv.i, %606
  %619 = mul nuw nsw i64 %618, %601
  %620 = add nuw nsw i64 %619, %indvars.iv33.i
  %621 = mul nuw nsw i64 %620, %602
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %621
  %622 = load float, ptr %gep.i, align 4
  %623 = trunc nuw nsw i64 %indvars.iv.i to i32
  %624 = udiv i32 %623, %.0224
  %625 = and i32 %605, %623
  %626 = add nsw i32 %624, %616
  %627 = mul nsw i32 %626, %.0224
  %628 = add nsw i32 %627, %625
  %629 = mul nsw i32 %628, %.0223
  %630 = add nsw i32 %629, %609
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %595, i64 %631
  store float %622, ptr %632, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %603
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %617, !llvm.loop !9

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %617
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %602
  br i1 %exitcond32.not.i, label %._crit_edge5.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !10

._crit_edge5.split.us.us.us.us.us.us.i:           ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %601
  br i1 %exitcond37.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader1.us.us.us.us.us.i, !llvm.loop !11

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge5.split.us.us.us.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge15.i, label %.preheader2.us.us.us.i, !llvm.loop !12

._crit_edge15.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.i, %588
  %633 = sdiv i32 %102, %.0224
  %634 = sdiv i32 %101, %.0223
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %633, i32 noundef %96, i32 noundef %634, ptr noundef null)
  %635 = icmp eq ptr %536, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %635, label %._crit_edge15._crit_edge.i, label %636

636:                                              ; preds = %._crit_edge15.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %639, label %637

637:                                              ; preds = %636
  %638 = atomicrmw add ptr %.pre.i, i32 1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %636
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %641 = load ptr, ptr %640, align 8
  %.not113.i = icmp eq ptr %641, null
  br i1 %.not113.i, label %655, label %642

642:                                              ; preds = %639
  %643 = atomicrmw add ptr %641, i32 -1 acq_rel, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %655

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %647 = load ptr, ptr %646, align 8
  %.not114.i = icmp eq ptr %647, null
  %648 = load ptr, ptr %536, align 8
  br i1 %.not114.i, label %653, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
          to label %655 unwind label %702

653:                                              ; preds = %645
  %.not115.i = icmp eq ptr %648, null
  br i1 %.not115.i, label %655, label %654

654:                                              ; preds = %653
  call void @free(ptr noundef nonnull %648) #14
  br label %655

655:                                              ; preds = %654, %653, %649, %642, %639
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %664 = load ptr, ptr %3, align 8
  store ptr %664, ptr %536, align 8
  %665 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %665, ptr %640, align 8
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %667 = load i64, ptr %666, align 8
  store i64 %667, ptr %656, align 8
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %657, align 8
  %670 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %674 = load i32, ptr %673, align 8
  store i32 %674, ptr %658, align 8
  %675 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %659, align 4
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %678 = load i32, ptr %677, align 8
  store i32 %678, ptr %660, align 8
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %661, align 4
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %682 = load i32, ptr %681, align 8
  store i32 %682, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %684 = load i64, ptr %683, align 8
  store i64 %684, ptr %663, align 8
  br label %._crit_edge15._crit_edge.i

._crit_edge15._crit_edge.i:                       ; preds = %655, %._crit_edge15.i
  %685 = phi ptr [ %665, %655 ], [ %.pre.i, %._crit_edge15.i ]
  %.not119.i = icmp eq ptr %685, null
  br i1 %.not119.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %686

686:                                              ; preds = %._crit_edge15._crit_edge.i
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %691 = load ptr, ptr %690, align 8
  %.not120.i = icmp eq ptr %691, null
  %692 = load ptr, ptr %3, align 8
  br i1 %.not120.i, label %697, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %691, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %692)
          to label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit unwind label %699

697:                                              ; preds = %689
  %.not121.i = icmp eq ptr %692, null
  br i1 %.not121.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %698

698:                                              ; preds = %697
  call void @free(ptr noundef nonnull %692) #14
  br label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

699:                                              ; preds = %693
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #15
  unreachable

702:                                              ; preds = %649
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not116.i = icmp eq ptr %704, null
  br i1 %.not116.i, label %common.resume, label %705

705:                                              ; preds = %702
  %706 = atomicrmw add ptr %704, i32 -1 acq_rel, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %common.resume

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %710 = load ptr, ptr %709, align 8
  %.not117.i = icmp eq ptr %710, null
  %711 = load ptr, ptr %3, align 8
  br i1 %.not117.i, label %716, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %710, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef %711)
          to label %common.resume unwind label %718

716:                                              ; preds = %708
  %.not118.i = icmp eq ptr %711, null
  br i1 %.not118.i, label %common.resume, label %717

717:                                              ; preds = %716
  call void @free(ptr noundef nonnull %711) #14
  br label %common.resume

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #15
  unreachable

_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit: ; preds = %._crit_edge15._crit_edge.i, %686, %693, %697, %698
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %721

721:                                              ; preds = %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, %558, %510
  %722 = load i8, ptr %1, align 8
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %744

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %727 = load ptr, ptr %726, align 8
  %.not340 = icmp eq ptr %727, null
  br i1 %.not340, label %741, label %728

728:                                              ; preds = %724
  %729 = atomicrmw add ptr %727, i32 -1 acq_rel, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %741

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %733 = load ptr, ptr %732, align 8
  %.not341 = icmp eq ptr %733, null
  %734 = load ptr, ptr %725, align 8
  br i1 %.not341, label %739, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %733, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
  br label %741

739:                                              ; preds = %731
  %.not342 = icmp eq ptr %734, null
  br i1 %.not342, label %741, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #14
  br label %741

741:                                              ; preds = %735, %740, %739, %728, %724
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %743, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %725, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %742, i8 0, i64 20, i1 false)
  br label %744

744:                                              ; preds = %741, %721
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
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(568) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 216
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  %35 = mul nsw i32 %34, %31
  %.neg = xor i32 %35, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  %41 = mul nsw i32 %40, %37
  %.neg1794 = xor i32 %41, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %21, %.neg
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %50 = load i32, ptr %49, align 4
  %51 = sdiv i32 %48, %50
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %23, %.neg1794
  %58 = add i32 %57, %54
  %59 = add i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = sdiv i32 %59, %61
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %70, %66
  %.01205 = select i1 %71, i32 4, i32 1
  %72 = sext i32 %29 to i64
  %73 = udiv i64 %27, %72
  %74 = select i1 %71, i64 2, i64 0
  %75 = shl i64 %73, %74
  %76 = sdiv i32 %68, %.01205
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %52, i32 noundef %63, i32 noundef %76, i64 noundef %75, i32 noundef %.01205, ptr noundef %78)
  %79 = load ptr, ptr %19, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %720

93:                                               ; preds = %89
  %94 = mul nsw i32 %63, %52
  %95 = load i32, ptr %32, align 4
  %96 = load i32, ptr %38, align 8
  %97 = mul nsw i32 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %103 unwind label %116

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  br i1 %18, label %113, label %120

113:                                              ; preds = %103
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %120 unwind label %118

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %702

118:                                              ; preds = %120, %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %684

120:                                              ; preds = %113, %103
  %121 = mul nsw i32 %97, %25
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %126, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %94, i32 noundef %121, i64 noundef %27, i32 noundef %29, ptr noundef %123)
          to label %130 unwind label %118

130:                                              ; preds = %120
  switch i32 %29, label %._crit_edge2031 [
    i32 4, label %.preheader1942
    i32 1, label %374
  ]

.preheader1942:                                   ; preds = %130
  %131 = icmp sgt i32 %25, 0
  br i1 %131, label %.lr.ph2030, label %._crit_edge2031

.lr.ph2030:                                       ; preds = %.preheader1942
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not18242014 = icmp slt i32 %62, 0
  %.not18282009 = icmp slt i32 %51, 0
  %143 = sitofp i32 %23 to float
  %144 = sitofp i32 %21 to float
  %145 = add nsw i32 %21, -1
  %146 = add nsw i32 %23, -1
  %147 = sext i32 %97 to i64
  %wide.trip.count2138 = zext nneg i32 %25 to i64
  %.pre2142 = load i32, ptr %38, align 8
  %wide.trip.count2133 = zext i32 %63 to i64
  %wide.trip.count2128 = zext i32 %52 to i64
  br label %148

148:                                              ; preds = %.lr.ph2030, %._crit_edge2028
  %149 = phi i32 [ %.pre2142, %.lr.ph2030 ], [ %372, %._crit_edge2028 ]
  %150 = phi i32 [ %.pre2142, %.lr.ph2030 ], [ %373, %._crit_edge2028 ]
  %indvars.iv2135 = phi i64 [ 0, %.lr.ph2030 ], [ %indvars.iv.next2136, %._crit_edge2028 ]
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %132, align 8
  %153 = mul i64 %152, %indvars.iv2135
  %154 = load i64, ptr %26, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = icmp sgt i32 %150, 0
  br i1 %157, label %.preheader1941.lr.ph, label %._crit_edge2028

.preheader1941.lr.ph:                             ; preds = %148
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %154, %159
  %161 = load i32, ptr %32, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader1941.preheader, label %._crit_edge2028

.preheader1941.preheader:                         ; preds = %.preheader1941.lr.ph
  %163 = load ptr, ptr %7, align 8
  %164 = mul nsw i64 %indvars.iv2135, %147
  %165 = load i32, ptr %128, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i64, ptr %125, align 8
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  br label %.preheader1941

.preheader1941:                                   ; preds = %.preheader1941.preheader, %._crit_edge2024
  %171 = phi i32 [ %368, %._crit_edge2024 ], [ %149, %.preheader1941.preheader ]
  %172 = phi i32 [ %369, %._crit_edge2024 ], [ %161, %.preheader1941.preheader ]
  %.012132027 = phi ptr [ %.11214.lcssa, %._crit_edge2024 ], [ %170, %.preheader1941.preheader ]
  %.012172026 = phi i32 [ %370, %._crit_edge2024 ], [ 0, %.preheader1941.preheader ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph2023, label %._crit_edge2024

.lr.ph2023:                                       ; preds = %.preheader1941, %361
  %174 = phi i32 [ %363, %361 ], [ %172, %.preheader1941 ]
  %.112142022 = phi ptr [ %.21215.lcssa, %361 ], [ %.012132027, %.preheader1941 ]
  %.012182020 = phi i32 [ %362, %361 ], [ 0, %.preheader1941 ]
  %175 = mul nsw i32 %174, %.012172026
  %176 = add nsw i32 %175, %.012182020
  %177 = shl nsw i32 %176, 1
  %178 = load i32, ptr %101, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i64, ptr %102, align 8
  %181 = sext i32 %177 to i64
  %182 = load i64, ptr %99, align 8
  %183 = mul i64 %182, %180
  %184 = mul i64 %183, %181
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = or disjoint i32 %177, 1
  %187 = sext i32 %186 to i64
  %188 = mul i64 %183, %187
  %189 = getelementptr inbounds i8, ptr %179, i64 %188
  br i1 %18, label %190, label %214

190:                                              ; preds = %.lr.ph2023
  %191 = load i32, ptr %109, align 4
  %192 = load i32, ptr %110, align 8
  %193 = load i32, ptr %111, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i64, ptr %112, align 8
  %196 = sext i32 %176 to i64
  %197 = mul i64 %195, %196
  %198 = load i64, ptr %105, align 8
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load i32, ptr %106, align 8
  %202 = load ptr, ptr %107, align 8
  store ptr %200, ptr %8, align 8
  store ptr null, ptr %133, align 8
  store i64 %198, ptr %134, align 8
  store i32 %201, ptr %135, align 8
  store ptr %202, ptr %136, align 8
  store i32 %191, ptr %138, align 4
  store i32 %192, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %193, ptr %141, align 8
  %203 = sext i32 %191 to i64
  %204 = sext i32 %192 to i64
  %205 = mul nsw i64 %204, %203
  %206 = mul i64 %198, %205
  %207 = add i64 %206, 15
  %208 = and i64 %207, -16
  %209 = udiv i64 %208, %198
  store i64 %209, ptr %142, align 8
  %210 = load i32, ptr %108, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %137, align 8, !alias.scope !13
  %212 = icmp eq i32 %210, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %190
  store i64 %205, ptr %142, align 8, !alias.scope !13
  br label %215

214:                                              ; preds = %.lr.ph2023
  store i64 0, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %215 unwind label %345

215:                                              ; preds = %190, %213, %214
  br i1 %.not18242014, label %._crit_edge2017, label %.preheader1940.lr.ph

.preheader1940.lr.ph:                             ; preds = %215
  %216 = sext i32 %178 to i64
  %217 = mul i64 %182, %216
  br i1 %.not18282009, label %._crit_edge2017, label %.preheader1940

.preheader1940:                                   ; preds = %.preheader1940.lr.ph, %._crit_edge2013
  %indvars.iv2130 = phi i64 [ %indvars.iv.next2131, %._crit_edge2013 ], [ 0, %.preheader1940.lr.ph ]
  %.212152016 = phi ptr [ %347, %._crit_edge2013 ], [ %.112142022, %.preheader1940.lr.ph ]
  %218 = mul i64 %217, %indvars.iv2130
  %219 = getelementptr inbounds i8, ptr %185, i64 %218
  %220 = getelementptr inbounds i8, ptr %189, i64 %218
  %221 = trunc nuw nsw i64 %indvars.iv2130 to i32
  br label %222

222:                                              ; preds = %.preheader1940, %.critedge1832
  %indvars.iv2125 = phi i64 [ 0, %.preheader1940 ], [ %indvars.iv.next2126, %.critedge1832 ]
  %.312162011 = phi ptr [ %.212152016, %.preheader1940 ], [ %347, %.critedge1832 ]
  %223 = getelementptr inbounds float, ptr %219, i64 %indvars.iv2125
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %220, i64 %indvars.iv2125
  %226 = load float, ptr %225, align 4
  %227 = load i32, ptr %60, align 8
  %228 = mul nsw i32 %227, %221
  %229 = load i32, ptr %53, align 4
  %230 = sub i32 %228, %229
  %231 = load i32, ptr %49, align 4
  %232 = trunc nuw nsw i64 %indvars.iv2125 to i32
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %42, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %36, align 8
  %237 = mul nsw i32 %236, %.012172026
  %238 = add nsw i32 %230, %237
  %239 = sitofp i32 %238 to float
  %240 = fadd fast float %224, %239
  %241 = load i32, ptr %30, align 4
  %242 = mul nsw i32 %241, %.012182020
  %243 = add nsw i32 %235, %242
  %244 = sitofp i32 %243 to float
  %245 = fadd fast float %226, %244
  %246 = fcmp fast ogt float %240, -1.000000e+00
  %247 = fcmp fast ogt float %245, -1.000000e+00
  %or.cond = select i1 %246, i1 %247, i1 false
  %248 = fcmp fast olt float %240, %143
  %or.cond1830 = select i1 %or.cond, i1 %248, i1 false
  %249 = fcmp fast olt float %245, %144
  %or.cond1840 = select i1 %or.cond1830, i1 %249, i1 false
  br i1 %or.cond1840, label %250, label %.critedge1832

250:                                              ; preds = %222
  %251 = call fast float @llvm.floor.f32(float %240)
  %252 = fptosi float %251 to i32
  %253 = call fast float @llvm.floor.f32(float %245)
  %254 = fptosi float %253 to i32
  %255 = add nsw i32 %252, 1
  %256 = add nsw i32 %254, 1
  %257 = sitofp i32 %252 to float
  %258 = fsub fast float %240, %257
  %259 = sitofp i32 %254 to float
  %260 = fsub fast float %245, %259
  %261 = fsub fast float 1.000000e+00, %258
  %262 = fsub fast float 1.000000e+00, %260
  %263 = icmp sgt i32 %252, -1
  %264 = icmp sgt i32 %254, -1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = icmp sgt i32 %145, %254
  %267 = select i1 %263, i1 %266, i1 false
  %268 = icmp sgt i32 %146, %252
  %269 = select i1 %268, i1 %264, i1 false
  %270 = select i1 %268, i1 %266, i1 false
  %271 = fmul fast float %262, %261
  %272 = fmul fast float %261, %260
  %273 = fmul fast float %262, %258
  %274 = fmul fast float %260, %258
  br i1 %265, label %275, label %283

275:                                              ; preds = %250
  %276 = zext nneg i32 %252 to i64
  %277 = mul i64 %160, %276
  %278 = getelementptr inbounds i8, ptr %156, i64 %277
  %279 = shl nsw i32 %254, 2
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load <4 x float>, ptr %281, align 16
  br label %283

283:                                              ; preds = %250, %275
  %284 = phi fast <4 x float> [ %282, %275 ], [ zeroinitializer, %250 ]
  br i1 %267, label %285, label %293

285:                                              ; preds = %283
  %286 = zext nneg i32 %252 to i64
  %287 = mul i64 %160, %286
  %288 = getelementptr inbounds i8, ptr %156, i64 %287
  %289 = shl nsw i32 %256, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load <4 x float>, ptr %291, align 16
  br label %293

293:                                              ; preds = %283, %285
  %294 = phi fast <4 x float> [ %292, %285 ], [ zeroinitializer, %283 ]
  br i1 %269, label %295, label %303

295:                                              ; preds = %293
  %296 = sext i32 %255 to i64
  %297 = mul i64 %160, %296
  %298 = getelementptr inbounds i8, ptr %156, i64 %297
  %299 = shl nsw i32 %254, 2
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  %302 = load <4 x float>, ptr %301, align 16
  br label %303

303:                                              ; preds = %293, %295
  %304 = phi fast <4 x float> [ %302, %295 ], [ zeroinitializer, %293 ]
  br i1 %270, label %305, label %313

305:                                              ; preds = %303
  %306 = sext i32 %255 to i64
  %307 = mul i64 %160, %306
  %308 = getelementptr inbounds i8, ptr %156, i64 %307
  %309 = shl nsw i32 %256, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load <4 x float>, ptr %311, align 16
  br label %313

313:                                              ; preds = %303, %305
  %314 = phi fast <4 x float> [ %312, %305 ], [ zeroinitializer, %303 ]
  %315 = insertelement <4 x float> poison, float %271, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %317 = fmul fast <4 x float> %284, %316
  %318 = insertelement <4 x float> poison, float %272, i64 0
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = fmul fast <4 x float> %294, %319
  %321 = fadd fast <4 x float> %320, %317
  %322 = insertelement <4 x float> poison, float %273, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = fmul fast <4 x float> %304, %323
  %325 = fadd fast <4 x float> %321, %324
  %326 = insertelement <4 x float> poison, float %274, i64 0
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = fmul fast <4 x float> %314, %327
  %329 = fadd fast <4 x float> %325, %328
  br i1 %18, label %330, label %.critedge1832

330:                                              ; preds = %313
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %138, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %indvars.iv2130, %333
  %335 = load i64, ptr %134, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv2125
  %339 = load float, ptr %338, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = fmul fast <4 x float> %341, %329
  br label %.critedge1832

343:                                              ; preds = %610, %._crit_edge2031
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %666

345:                                              ; preds = %214
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1832:                                    ; preds = %222, %313, %330
  %.01681 = phi nsz <4 x float> [ %342, %330 ], [ %329, %313 ], [ zeroinitializer, %222 ]
  store <4 x float> %.01681, ptr %.312162011, align 16
  %347 = getelementptr inbounds i8, ptr %.312162011, i64 16
  %indvars.iv.next2126 = add nuw nsw i64 %indvars.iv2125, 1
  %exitcond2129.not = icmp eq i64 %indvars.iv.next2126, %wide.trip.count2128
  br i1 %exitcond2129.not, label %._crit_edge2013, label %222, !llvm.loop !16

._crit_edge2013:                                  ; preds = %.critedge1832
  %indvars.iv.next2131 = add nuw nsw i64 %indvars.iv2130, 1
  %exitcond2134.not = icmp eq i64 %indvars.iv.next2131, %wide.trip.count2133
  br i1 %exitcond2134.not, label %._crit_edge2017, label %.preheader1940, !llvm.loop !17

._crit_edge2017:                                  ; preds = %._crit_edge2013, %.preheader1940.lr.ph, %215
  %.21215.lcssa = phi ptr [ %.112142022, %215 ], [ %.112142022, %.preheader1940.lr.ph ], [ %347, %._crit_edge2013 ]
  %348 = load ptr, ptr %133, align 8
  %.not1825 = icmp eq ptr %348, null
  br i1 %.not1825, label %361, label %349

349:                                              ; preds = %._crit_edge2017
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = load ptr, ptr %136, align 8
  %.not1826 = icmp eq ptr %353, null
  %354 = load ptr, ptr %8, align 8
  br i1 %.not1826, label %359, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %361 unwind label %365

359:                                              ; preds = %352
  %.not1827 = icmp eq ptr %354, null
  br i1 %.not1827, label %361, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #14
  br label %361

361:                                              ; preds = %355, %360, %359, %349, %._crit_edge2017
  store i64 0, ptr %142, align 8
  %362 = add nuw nsw i32 %.012182020, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %363 = load i32, ptr %32, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.lr.ph2023, label %._crit_edge2024.loopexit, !llvm.loop !18

365:                                              ; preds = %355
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #15
  unreachable

._crit_edge2024.loopexit:                         ; preds = %361
  %.pre2143 = load i32, ptr %38, align 8
  br label %._crit_edge2024

._crit_edge2024:                                  ; preds = %._crit_edge2024.loopexit, %.preheader1941
  %368 = phi i32 [ %171, %.preheader1941 ], [ %.pre2143, %._crit_edge2024.loopexit ]
  %369 = phi i32 [ %172, %.preheader1941 ], [ %363, %._crit_edge2024.loopexit ]
  %.11214.lcssa = phi ptr [ %.012132027, %.preheader1941 ], [ %.21215.lcssa, %._crit_edge2024.loopexit ]
  %370 = add nuw nsw i32 %.012172026, 1
  %371 = icmp slt i32 %370, %368
  br i1 %371, label %.preheader1941, label %._crit_edge2028, !llvm.loop !19

._crit_edge2028:                                  ; preds = %._crit_edge2024, %.preheader1941.lr.ph, %148
  %372 = phi i32 [ %149, %148 ], [ %149, %.preheader1941.lr.ph ], [ %368, %._crit_edge2024 ]
  %373 = phi i32 [ %150, %148 ], [ %150, %.preheader1941.lr.ph ], [ %368, %._crit_edge2024 ]
  %indvars.iv.next2136 = add nuw nsw i64 %indvars.iv2135, 1
  %exitcond2139.not = icmp eq i64 %indvars.iv.next2136, %wide.trip.count2138
  br i1 %exitcond2139.not, label %._crit_edge2031, label %148, !llvm.loop !21

374:                                              ; preds = %130
  %375 = icmp sgt i32 %25, 0
  br i1 %375, label %.lr.ph2055, label %._crit_edge2031

.lr.ph2055:                                       ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not18072038 = icmp slt i32 %62, 0
  %.not18112032 = icmp slt i32 %51, 0
  %387 = sitofp i32 %23 to float
  %388 = sitofp i32 %21 to float
  %389 = add nsw i32 %21, -1
  %390 = add nsw i32 %23, -1
  %391 = sext i32 %97 to i64
  %wide.trip.count2123 = zext nneg i32 %25 to i64
  %.pre = load i32, ptr %38, align 8
  %wide.trip.count2118 = zext i32 %63 to i64
  %wide.trip.count2113 = zext i32 %52 to i64
  br label %392

392:                                              ; preds = %.lr.ph2055, %._crit_edge2052
  %393 = phi i32 [ %.pre, %.lr.ph2055 ], [ %595, %._crit_edge2052 ]
  %394 = phi i32 [ %.pre, %.lr.ph2055 ], [ %596, %._crit_edge2052 ]
  %indvars.iv2120 = phi i64 [ 0, %.lr.ph2055 ], [ %indvars.iv.next2121, %._crit_edge2052 ]
  %395 = load ptr, ptr %11, align 8
  %396 = load i64, ptr %376, align 8
  %397 = mul i64 %396, %indvars.iv2120
  %398 = load i64, ptr %26, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = icmp sgt i32 %394, 0
  br i1 %401, label %.preheader1939.lr.ph, label %._crit_edge2052

.preheader1939.lr.ph:                             ; preds = %392
  %402 = load i32, ptr %20, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %398, %403
  %405 = load i32, ptr %32, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader1939.preheader, label %._crit_edge2052

.preheader1939.preheader:                         ; preds = %.preheader1939.lr.ph
  %407 = load ptr, ptr %7, align 8
  %408 = mul nsw i64 %indvars.iv2120, %391
  %409 = load i32, ptr %128, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %408, %410
  %412 = load i64, ptr %125, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  br label %.preheader1939

.preheader1939:                                   ; preds = %.preheader1939.preheader, %._crit_edge2048
  %415 = phi i32 [ %591, %._crit_edge2048 ], [ %393, %.preheader1939.preheader ]
  %416 = phi i32 [ %592, %._crit_edge2048 ], [ %405, %.preheader1939.preheader ]
  %.012222051 = phi ptr [ %.11223.lcssa, %._crit_edge2048 ], [ %414, %.preheader1939.preheader ]
  %.012262050 = phi i32 [ %593, %._crit_edge2048 ], [ 0, %.preheader1939.preheader ]
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph2047, label %._crit_edge2048

.lr.ph2047:                                       ; preds = %.preheader1939, %584
  %418 = phi i32 [ %586, %584 ], [ %416, %.preheader1939 ]
  %.112232046 = phi ptr [ %.21224.lcssa, %584 ], [ %.012222051, %.preheader1939 ]
  %.012272044 = phi i32 [ %585, %584 ], [ 0, %.preheader1939 ]
  %419 = mul nsw i32 %418, %.012262050
  %420 = add nsw i32 %419, %.012272044
  %421 = shl nsw i32 %420, 1
  %422 = load i32, ptr %101, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i64, ptr %102, align 8
  %425 = sext i32 %421 to i64
  %426 = load i64, ptr %99, align 8
  %427 = mul i64 %426, %424
  %428 = mul i64 %427, %425
  %429 = getelementptr inbounds i8, ptr %423, i64 %428
  %430 = or disjoint i32 %421, 1
  %431 = sext i32 %430 to i64
  %432 = mul i64 %427, %431
  %433 = getelementptr inbounds i8, ptr %423, i64 %432
  br i1 %18, label %434, label %458

434:                                              ; preds = %.lr.ph2047
  %435 = load i32, ptr %109, align 4
  %436 = load i32, ptr %110, align 8
  %437 = load i32, ptr %111, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i64, ptr %112, align 8
  %440 = sext i32 %420 to i64
  %441 = mul i64 %439, %440
  %442 = load i64, ptr %105, align 8
  %443 = mul i64 %441, %442
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  %445 = load i32, ptr %106, align 8
  %446 = load ptr, ptr %107, align 8
  store ptr %444, ptr %9, align 8
  store ptr null, ptr %377, align 8
  store i64 %442, ptr %378, align 8
  store i32 %445, ptr %379, align 8
  store ptr %446, ptr %380, align 8
  store i32 %435, ptr %382, align 4
  store i32 %436, ptr %383, align 8
  store i32 1, ptr %384, align 4
  store i32 %437, ptr %385, align 8
  %447 = sext i32 %435 to i64
  %448 = sext i32 %436 to i64
  %449 = mul nsw i64 %448, %447
  %450 = mul i64 %442, %449
  %451 = add i64 %450, 15
  %452 = and i64 %451, -16
  %453 = udiv i64 %452, %442
  store i64 %453, ptr %386, align 8
  %454 = load i32, ptr %108, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %381, align 8, !alias.scope !22
  %456 = icmp eq i32 %454, 4
  br i1 %456, label %457, label %459

457:                                              ; preds = %434
  store i64 %449, ptr %386, align 8, !alias.scope !22
  br label %459

458:                                              ; preds = %.lr.ph2047
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %380, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %459 unwind label %568

459:                                              ; preds = %434, %457, %458
  br i1 %.not18072038, label %._crit_edge2041, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %459
  %460 = sext i32 %422 to i64
  %461 = mul i64 %426, %460
  br i1 %.not18112032, label %._crit_edge2041, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2036
  %indvars.iv2115 = phi i64 [ %indvars.iv.next2116, %._crit_edge2036 ], [ 0, %.preheader.lr.ph ]
  %.212242040 = phi ptr [ %570, %._crit_edge2036 ], [ %.112232046, %.preheader.lr.ph ]
  %462 = mul i64 %461, %indvars.iv2115
  %463 = getelementptr inbounds i8, ptr %429, i64 %462
  %464 = getelementptr inbounds i8, ptr %433, i64 %462
  %465 = trunc nuw nsw i64 %indvars.iv2115 to i32
  br label %466

466:                                              ; preds = %.preheader, %.critedge1836
  %indvars.iv2110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2111, %.critedge1836 ]
  %.312252034 = phi ptr [ %.212242040, %.preheader ], [ %570, %.critedge1836 ]
  %467 = getelementptr inbounds float, ptr %463, i64 %indvars.iv2110
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds float, ptr %464, i64 %indvars.iv2110
  %470 = load float, ptr %469, align 4
  %471 = load i32, ptr %60, align 8
  %472 = mul nsw i32 %471, %465
  %473 = load i32, ptr %53, align 4
  %474 = sub i32 %472, %473
  %475 = load i32, ptr %49, align 4
  %476 = trunc nuw nsw i64 %indvars.iv2110 to i32
  %477 = mul nsw i32 %475, %476
  %478 = load i32, ptr %42, align 4
  %479 = sub i32 %477, %478
  %480 = load i32, ptr %36, align 8
  %481 = mul nsw i32 %480, %.012262050
  %482 = add nsw i32 %474, %481
  %483 = sitofp i32 %482 to float
  %484 = fadd fast float %468, %483
  %485 = load i32, ptr %30, align 4
  %486 = mul nsw i32 %485, %.012272044
  %487 = add nsw i32 %479, %486
  %488 = sitofp i32 %487 to float
  %489 = fadd fast float %470, %488
  %490 = fcmp fast ogt float %484, -1.000000e+00
  %491 = fcmp fast ogt float %489, -1.000000e+00
  %or.cond3 = select i1 %490, i1 %491, i1 false
  %492 = fcmp fast olt float %484, %387
  %or.cond1834 = select i1 %or.cond3, i1 %492, i1 false
  %493 = fcmp fast olt float %489, %388
  %or.cond1842 = select i1 %or.cond1834, i1 %493, i1 false
  br i1 %or.cond1842, label %494, label %.critedge1836

494:                                              ; preds = %466
  %495 = call fast float @llvm.floor.f32(float %484)
  %496 = fptosi float %495 to i32
  %497 = call fast float @llvm.floor.f32(float %489)
  %498 = fptosi float %497 to i32
  %499 = add nsw i32 %496, 1
  %500 = add nsw i32 %498, 1
  %501 = sitofp i32 %496 to float
  %502 = fsub fast float %484, %501
  %503 = sitofp i32 %498 to float
  %504 = fsub fast float %489, %503
  %505 = fsub fast float 1.000000e+00, %504
  %506 = icmp sgt i32 %496, -1
  %507 = icmp sgt i32 %498, -1
  %508 = select i1 %506, i1 %507, i1 false
  %509 = icmp sgt i32 %389, %498
  %510 = select i1 %506, i1 %509, i1 false
  %511 = icmp sgt i32 %390, %496
  %512 = select i1 %511, i1 %507, i1 false
  %513 = select i1 %511, i1 %509, i1 false
  br i1 %508, label %514, label %521

514:                                              ; preds = %494
  %515 = zext nneg i32 %496 to i64
  %516 = mul i64 %404, %515
  %517 = getelementptr inbounds i8, ptr %400, i64 %516
  %518 = zext nneg i32 %498 to i64
  %519 = getelementptr inbounds float, ptr %517, i64 %518
  %520 = load float, ptr %519, align 4
  br label %521

521:                                              ; preds = %494, %514
  %522 = phi fast float [ %520, %514 ], [ 0.000000e+00, %494 ]
  br i1 %510, label %523, label %530

523:                                              ; preds = %521
  %524 = zext nneg i32 %496 to i64
  %525 = mul i64 %404, %524
  %526 = getelementptr inbounds i8, ptr %400, i64 %525
  %527 = sext i32 %500 to i64
  %528 = getelementptr inbounds float, ptr %526, i64 %527
  %529 = load float, ptr %528, align 4
  br label %530

530:                                              ; preds = %521, %523
  %531 = phi fast float [ %529, %523 ], [ 0.000000e+00, %521 ]
  br i1 %512, label %532, label %539

532:                                              ; preds = %530
  %533 = sext i32 %499 to i64
  %534 = mul i64 %404, %533
  %535 = getelementptr inbounds i8, ptr %400, i64 %534
  %536 = zext nneg i32 %498 to i64
  %537 = getelementptr inbounds float, ptr %535, i64 %536
  %538 = load float, ptr %537, align 4
  br label %539

539:                                              ; preds = %530, %532
  %540 = phi fast float [ %538, %532 ], [ 0.000000e+00, %530 ]
  br i1 %513, label %541, label %548

541:                                              ; preds = %539
  %542 = sext i32 %499 to i64
  %543 = mul i64 %404, %542
  %544 = getelementptr inbounds i8, ptr %400, i64 %543
  %545 = sext i32 %500 to i64
  %546 = getelementptr inbounds float, ptr %544, i64 %545
  %547 = load float, ptr %546, align 4
  br label %548

548:                                              ; preds = %539, %541
  %549 = phi fast float [ %547, %541 ], [ 0.000000e+00, %539 ]
  %550 = fmul fast float %522, %505
  %551 = fmul fast float %531, %504
  %552 = fmul fast float %540, %505
  %553 = fmul fast float %549, %504
  %reass.add1933 = fadd fast float %553, %552
  %reass.add1935 = fadd fast float %551, %550
  %554 = fsub fast float %reass.add1933, %reass.add1935
  %555 = fmul fast float %502, %554
  %556 = fadd fast float %reass.add1935, %555
  br i1 %18, label %557, label %.critedge1836

557:                                              ; preds = %548
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %382, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %indvars.iv2115, %560
  %562 = load i64, ptr %378, align 8
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  %565 = getelementptr inbounds float, ptr %564, i64 %indvars.iv2110
  %566 = load float, ptr %565, align 4
  %567 = fmul fast float %566, %556
  br label %.critedge1836

568:                                              ; preds = %458
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1836:                                    ; preds = %466, %548, %557
  %.01230 = phi nsz float [ %567, %557 ], [ %556, %548 ], [ 0.000000e+00, %466 ]
  store float %.01230, ptr %.312252034, align 4
  %570 = getelementptr inbounds i8, ptr %.312252034, i64 4
  %indvars.iv.next2111 = add nuw nsw i64 %indvars.iv2110, 1
  %exitcond2114.not = icmp eq i64 %indvars.iv.next2111, %wide.trip.count2113
  br i1 %exitcond2114.not, label %._crit_edge2036, label %466, !llvm.loop !25

._crit_edge2036:                                  ; preds = %.critedge1836
  %indvars.iv.next2116 = add nuw nsw i64 %indvars.iv2115, 1
  %exitcond2119.not = icmp eq i64 %indvars.iv.next2116, %wide.trip.count2118
  br i1 %exitcond2119.not, label %._crit_edge2041, label %.preheader, !llvm.loop !26

._crit_edge2041:                                  ; preds = %._crit_edge2036, %.preheader.lr.ph, %459
  %.21224.lcssa = phi ptr [ %.112232046, %459 ], [ %.112232046, %.preheader.lr.ph ], [ %570, %._crit_edge2036 ]
  %571 = load ptr, ptr %377, align 8
  %.not1808 = icmp eq ptr %571, null
  br i1 %.not1808, label %584, label %572

572:                                              ; preds = %._crit_edge2041
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = load ptr, ptr %380, align 8
  %.not1809 = icmp eq ptr %576, null
  %577 = load ptr, ptr %9, align 8
  br i1 %.not1809, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %584 unwind label %588

582:                                              ; preds = %575
  %.not1810 = icmp eq ptr %577, null
  br i1 %.not1810, label %584, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #14
  br label %584

584:                                              ; preds = %578, %583, %582, %572, %._crit_edge2041
  store i64 0, ptr %386, align 8
  %585 = add nuw nsw i32 %.012272044, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %381, i8 0, i64 20, i1 false)
  %586 = load i32, ptr %32, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %.lr.ph2047, label %._crit_edge2048.loopexit, !llvm.loop !27

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

._crit_edge2048.loopexit:                         ; preds = %584
  %.pre2141 = load i32, ptr %38, align 8
  br label %._crit_edge2048

._crit_edge2048:                                  ; preds = %._crit_edge2048.loopexit, %.preheader1939
  %591 = phi i32 [ %415, %.preheader1939 ], [ %.pre2141, %._crit_edge2048.loopexit ]
  %592 = phi i32 [ %416, %.preheader1939 ], [ %586, %._crit_edge2048.loopexit ]
  %.11223.lcssa = phi ptr [ %.012222051, %.preheader1939 ], [ %.21224.lcssa, %._crit_edge2048.loopexit ]
  %593 = add nuw nsw i32 %.012262050, 1
  %594 = icmp slt i32 %593, %591
  br i1 %594, label %.preheader1939, label %._crit_edge2052, !llvm.loop !28

._crit_edge2052:                                  ; preds = %._crit_edge2048, %.preheader1939.lr.ph, %392
  %595 = phi i32 [ %393, %392 ], [ %393, %.preheader1939.lr.ph ], [ %591, %._crit_edge2048 ]
  %596 = phi i32 [ %394, %392 ], [ %394, %.preheader1939.lr.ph ], [ %591, %._crit_edge2048 ]
  %indvars.iv.next2121 = add nuw nsw i64 %indvars.iv2120, 1
  %exitcond2124.not = icmp eq i64 %indvars.iv.next2121, %wide.trip.count2123
  br i1 %exitcond2124.not, label %._crit_edge2031, label %392, !llvm.loop !29

._crit_edge2031:                                  ; preds = %._crit_edge2052, %._crit_edge2028, %374, %.preheader1942, %130
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %94, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %599 = load ptr, ptr %122, align 8
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 56
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef i32 %605(ptr noundef nonnull align 8 dereferenceable(208) %602, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %607 unwind label %343

607:                                              ; preds = %._crit_edge2031
  store i32 %52, ptr %597, align 4
  store i32 %63, ptr %598, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %609 = load ptr, ptr %608, align 8
  %.not1797 = icmp eq ptr %609, null
  br i1 %.not1797, label %615, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %609, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 72
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef i32 %613(ptr noundef nonnull align 8 dereferenceable(208) %609, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %615 unwind label %343

615:                                              ; preds = %610, %607
  %616 = load ptr, ptr %124, align 8
  %.not1798 = icmp eq ptr %616, null
  br i1 %.not1798, label %629, label %617

617:                                              ; preds = %615
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  %621 = load ptr, ptr %126, align 8
  %.not1799 = icmp eq ptr %621, null
  %622 = load ptr, ptr %7, align 8
  br i1 %.not1799, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %629 unwind label %631

627:                                              ; preds = %620
  %.not1800 = icmp eq ptr %622, null
  br i1 %.not1800, label %629, label %628

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %622) #14
  br label %629

629:                                              ; preds = %623, %628, %627, %617, %615
  store i64 0, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %630 = load ptr, ptr %104, align 8
  %.not1801 = icmp eq ptr %630, null
  br i1 %.not1801, label %646, label %634

631:                                              ; preds = %623
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #15
  unreachable

634:                                              ; preds = %629
  %635 = atomicrmw add ptr %630, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %646

637:                                              ; preds = %634
  %638 = load ptr, ptr %107, align 8
  %.not1802 = icmp eq ptr %638, null
  %639 = load ptr, ptr %6, align 8
  br i1 %.not1802, label %644, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
          to label %646 unwind label %648

644:                                              ; preds = %637
  %.not1803 = icmp eq ptr %639, null
  br i1 %.not1803, label %646, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %639) #14
  br label %646

646:                                              ; preds = %640, %645, %644, %634, %629
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %647 = load ptr, ptr %98, align 8
  %.not1804 = icmp eq ptr %647, null
  br i1 %.not1804, label %.critedge, label %651

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #15
  unreachable

651:                                              ; preds = %646
  %652 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %.critedge

654:                                              ; preds = %651
  %655 = load ptr, ptr %100, align 8
  %.not1805 = icmp eq ptr %655, null
  %656 = load ptr, ptr %5, align 8
  br i1 %.not1805, label %661, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %655, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
          to label %.critedge unwind label %663

661:                                              ; preds = %654
  %.not1806 = icmp eq ptr %656, null
  br i1 %.not1806, label %.critedge, label %662

662:                                              ; preds = %661
  call void @free(ptr noundef nonnull %656) #14
  br label %.critedge

663:                                              ; preds = %657
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #15
  unreachable

666:                                              ; preds = %568, %345, %343
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %569, %568 ], [ %344, %343 ]
  %667 = load ptr, ptr %124, align 8
  %.not1813 = icmp eq ptr %667, null
  br i1 %.not1813, label %680, label %668

668:                                              ; preds = %666
  %669 = atomicrmw add ptr %667, i32 -1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %680

671:                                              ; preds = %668
  %672 = load ptr, ptr %126, align 8
  %.not1814 = icmp eq ptr %672, null
  %673 = load ptr, ptr %7, align 8
  br i1 %.not1814, label %678, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %673)
          to label %680 unwind label %681

678:                                              ; preds = %671
  %.not1815 = icmp eq ptr %673, null
  br i1 %.not1815, label %680, label %679

679:                                              ; preds = %678
  call void @free(ptr noundef nonnull %673) #14
  br label %680

680:                                              ; preds = %674, %679, %678, %668, %666
  store i64 0, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  br label %684

681:                                              ; preds = %674
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #15
  unreachable

684:                                              ; preds = %680, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %680 ], [ %119, %118 ]
  %685 = load ptr, ptr %104, align 8
  %.not1817 = icmp eq ptr %685, null
  br i1 %.not1817, label %698, label %686

686:                                              ; preds = %684
  %687 = atomicrmw add ptr %685, i32 -1 acq_rel, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %698

689:                                              ; preds = %686
  %690 = load ptr, ptr %107, align 8
  %.not1818 = icmp eq ptr %690, null
  %691 = load ptr, ptr %6, align 8
  br i1 %.not1818, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %698 unwind label %699

696:                                              ; preds = %689
  %.not1819 = icmp eq ptr %691, null
  br i1 %.not1819, label %698, label %697

697:                                              ; preds = %696
  call void @free(ptr noundef nonnull %691) #14
  br label %698

698:                                              ; preds = %692, %697, %696, %686, %684
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  br label %702

699:                                              ; preds = %692
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #15
  unreachable

702:                                              ; preds = %698, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %698 ], [ %117, %116 ]
  %703 = load ptr, ptr %98, align 8
  %.not1821 = icmp eq ptr %703, null
  br i1 %.not1821, label %716, label %704

704:                                              ; preds = %702
  %705 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load ptr, ptr %100, align 8
  %.not1822 = icmp eq ptr %708, null
  %709 = load ptr, ptr %5, align 8
  br i1 %.not1822, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %716 unwind label %717

714:                                              ; preds = %707
  %.not1823 = icmp eq ptr %709, null
  br i1 %.not1823, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #14
  br label %716

716:                                              ; preds = %710, %715, %714, %704, %702
  resume { ptr, i32 } %.pn.pn.pn

717:                                              ; preds = %710
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #15
  unreachable

720:                                              ; preds = %89
  %721 = icmp eq i32 %29, 4
  %or.cond5 = and i1 %721, %71
  br i1 %or.cond5, label %722, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %725 = load i32, ptr %32, align 4
  %726 = load i32, ptr %38, align 8
  %727 = load i32, ptr %30, align 4
  %728 = load i32, ptr %36, align 8
  %729 = load i32, ptr %49, align 4
  %730 = load i32, ptr %60, align 8
  %731 = load i32, ptr %42, align 4
  %732 = load i32, ptr %53, align 4
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %724, align 8
  %736 = load ptr, ptr %1, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 72
  %738 = load ptr, ptr %13, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  %742 = icmp eq i64 %741, 216
  %743 = getelementptr inbounds i8, ptr %736, i64 96
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %744, 1
  br i1 %742, label %746, label %750

746:                                              ; preds = %722
  %747 = getelementptr inbounds i8, ptr %736, i64 168
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 1
  br label %750

750:                                              ; preds = %746, %722
  %751 = phi i1 [ %749, %746 ], [ true, %722 ]
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 44
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %759 = load i32, ptr %758, align 8
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.preheader8.lr.ph.i, label %.critedge

.preheader8.lr.ph.i:                              ; preds = %750
  %761 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %762 = load i32, ptr %761, align 8
  %763 = icmp sgt i32 %757, 0
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %766 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i = icmp eq ptr %.val, null
  %767 = icmp sgt i32 %726, 0
  %768 = icmp sgt i32 %725, 0
  %769 = getelementptr inbounds i8, ptr %736, i64 116
  %770 = getelementptr inbounds i8, ptr %736, i64 136
  %771 = getelementptr inbounds i8, ptr %736, i64 88
  %772 = sitofp i32 %762 to float
  %773 = sitofp i32 %753 to float
  %774 = add nsw i32 %753, -1
  %775 = add nsw i32 %762, -1
  %776 = icmp sgt i32 %755, 0
  %777 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %778 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %779 = icmp sgt i32 %85, 0
  %or.cond.i = and i1 %779, %763
  br i1 %or.cond.i, label %.preheader8.us.us.preheader.i, label %.critedge

.preheader8.us.us.preheader.i:                    ; preds = %.preheader8.lr.ph.i
  %780 = add i32 %755, -1
  %781 = zext i32 %780 to i64
  %782 = shl nuw nsw i64 %781, 6
  %783 = add nuw nsw i64 %782, 64
  %784 = zext i32 %725 to i64
  %785 = zext nneg i32 %757 to i64
  %wide.trip.count87.i = zext nneg i32 %759 to i64
  %wide.trip.count77.i = zext nneg i32 %85 to i64
  %wide.trip.count72.i = zext nneg i32 %726 to i64
  %wide.trip.count.i = zext i32 %755 to i64
  %786 = shl nuw nsw i64 %wide.trip.count.i, 6
  br label %.preheader8.us.us.i

.preheader8.us.us.i:                              ; preds = %._crit_edge43.split.us.us.us.i, %.preheader8.us.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.preheader8.us.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge43.split.us.us.us.i ]
  %787 = trunc i64 %indvars.iv84.i to i32
  %788 = mul i32 %730, %787
  %789 = sub i32 %788, %732
  %790 = mul nuw nsw i64 %indvars.iv84.i, %785
  br label %.lr.ph.us48.us.us.i

.lr.ph.us48.us.us.i:                              ; preds = %._crit_edge.us49.us.us.i, %.preheader8.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us49.us.us.i ], [ 0, %.preheader8.us.us.i ]
  %791 = trunc i64 %indvars.iv79.i to i32
  %792 = mul i32 %729, %791
  %793 = sub i32 %792, %731
  %794 = add nuw nsw i64 %indvars.iv79.i, %790
  %.idx89.i = shl nsw i64 %794, 4
  br label %795

795:                                              ; preds = %984, %.lr.ph.us48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %984 ], [ 0, %.lr.ph.us48.us.us.i ]
  %796 = load ptr, ptr %723, align 8
  %797 = load i64, ptr %764, align 8
  %798 = mul i64 %797, %indvars.iv74.i
  %799 = load i64, ptr %765, align 8
  %800 = mul i64 %798, %799
  %801 = getelementptr inbounds i8, ptr %796, i64 %800
  %802 = load ptr, ptr %19, align 8
  %803 = load i64, ptr %82, align 8
  %804 = mul i64 %803, %indvars.iv74.i
  %805 = load i64, ptr %766, align 8
  %806 = mul i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  br i1 %.not.i, label %811, label %808

808:                                              ; preds = %795
  %.idx.i = shl nsw i64 %indvars.iv74.i, 4
  %809 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %810 = load <4 x float>, ptr %809, align 1
  br label %811

811:                                              ; preds = %808, %795
  %.01788.us.us.us.i = phi nsz <4 x float> [ %810, %808 ], [ zeroinitializer, %795 ]
  br i1 %767, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge29.us.us.us.i

._crit_edge29.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %811
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %811 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ]
  switch i32 %734, label %984 [
    i32 1, label %982
    i32 2, label %973
    i32 3, label %962
    i32 4, label %928
    i32 5, label %826
    i32 6, label %812
  ]

812:                                              ; preds = %._crit_edge29.us.us.us.i
  %813 = load ptr, ptr %735, align 8
  %814 = load float, ptr %813, align 4
  %815 = insertelement <4 x float> poison, float %814, i64 0
  %816 = shufflevector <4 x float> %815, <4 x float> poison, <4 x i32> zeroinitializer
  %817 = getelementptr inbounds i8, ptr %813, i64 4
  %818 = load float, ptr %817, align 4
  %819 = insertelement <4 x float> poison, float %818, i64 0
  %820 = shufflevector <4 x float> %819, <4 x float> poison, <4 x i32> zeroinitializer
  %821 = fmul fast <4 x float> %816, %.11789.lcssa.us.us.us.i
  %822 = fadd fast <4 x float> %821, %820
  %823 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %822, <4 x float> zeroinitializer)
  %824 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %823, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %825 = fmul fast <4 x float> %824, %.11789.lcssa.us.us.us.i
  br label %984

826:                                              ; preds = %._crit_edge29.us.us.us.i
  %827 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %828 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %827, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %829 = fmul fast <4 x float> %828, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %830 = fadd fast <4 x float> %829, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %831 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %830)
  %832 = sitofp <4 x i32> %831 to <4 x float>
  %833 = fcmp fast olt <4 x float> %830, %832
  %834 = select <4 x i1> %833, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %835 = fsub fast <4 x float> %832, %834
  %836 = fmul fast <4 x float> %835, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %837 = fsub fast <4 x float> %828, %836
  %838 = fmul fast <4 x float> %837, %837
  %839 = fmul fast <4 x float> %837, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %840 = fadd fast <4 x float> %839, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %841 = fmul fast <4 x float> %840, %837
  %842 = fadd fast <4 x float> %841, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %843 = fmul fast <4 x float> %842, %837
  %844 = fadd fast <4 x float> %843, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %845 = fmul fast <4 x float> %844, %837
  %846 = fadd fast <4 x float> %845, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %847 = fmul fast <4 x float> %846, %837
  %848 = fadd fast <4 x float> %847, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %849 = fmul fast <4 x float> %838, %848
  %850 = fadd fast <4 x float> %837, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %851 = fadd fast <4 x float> %850, %849
  %852 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %835)
  %853 = shl <4 x i32> %852, <i32 23, i32 23, i32 23, i32 23>
  %854 = add <4 x i32> %853, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %855 = bitcast <4 x i32> %854 to <4 x float>
  %856 = fmul fast <4 x float> %851, %855
  %857 = fadd fast <4 x float> %856, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %858 = fcmp fast ole <4 x float> %857, zeroinitializer
  %859 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %857, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %860 = bitcast <4 x float> %859 to <4 x i32>
  %861 = lshr <4 x i32> %860, <i32 23, i32 23, i32 23, i32 23>
  %862 = and <4 x i32> %860, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %863 = or disjoint <4 x i32> %862, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %864 = bitcast <4 x i32> %863 to <4 x float>
  %865 = add nsw <4 x i32> %861, <i32 -126, i32 -126, i32 -126, i32 -126>
  %866 = sitofp <4 x i32> %865 to <4 x float>
  %867 = fcmp fast olt <4 x float> %864, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %868 = select <4 x i1> %867, <4 x float> %864, <4 x float> zeroinitializer
  %869 = fadd fast <4 x float> %864, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %870 = select <4 x i1> %867, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %871 = fsub fast <4 x float> %866, %870
  %872 = fadd fast <4 x float> %869, %868
  %873 = fmul fast <4 x float> %872, %872
  %874 = fmul fast <4 x float> %872, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %875 = fadd fast <4 x float> %874, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %876 = fmul fast <4 x float> %875, %872
  %877 = fadd fast <4 x float> %876, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %878 = fmul fast <4 x float> %877, %872
  %879 = fadd fast <4 x float> %878, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %880 = fmul fast <4 x float> %879, %872
  %881 = fadd fast <4 x float> %880, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %882 = fmul fast <4 x float> %881, %872
  %883 = fadd fast <4 x float> %882, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %884 = fmul fast <4 x float> %883, %872
  %885 = fadd fast <4 x float> %884, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %886 = fmul fast <4 x float> %885, %872
  %887 = fadd fast <4 x float> %886, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %888 = fmul fast <4 x float> %887, %872
  %889 = fadd fast <4 x float> %888, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %890 = fmul fast <4 x float> %889, %872
  %reass.mul.us.us.us.i = fmul fast <4 x float> %871, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i = fadd fast <4 x float> %890, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i = fmul fast <4 x float> %873, %reass.add6.us.us.us.i
  %891 = fadd fast <4 x float> %reass.mul.us.us.us.i, %872
  %892 = fadd fast <4 x float> %891, %reass.mul7.us.us.us.i
  %.neg.us.us.us.i = fmul fast <4 x float> %892, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %893 = select fast <4 x i1> %858, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i
  %894 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %893, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %895 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %894, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %896 = fmul fast <4 x float> %895, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %897 = fadd fast <4 x float> %896, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %898 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %897)
  %899 = sitofp <4 x i32> %898 to <4 x float>
  %900 = fcmp fast olt <4 x float> %897, %899
  %901 = select <4 x i1> %900, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %902 = fsub fast <4 x float> %899, %901
  %903 = fmul fast <4 x float> %902, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %904 = fsub fast <4 x float> %895, %903
  %905 = fmul fast <4 x float> %904, %904
  %906 = fmul fast <4 x float> %904, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %907 = fadd fast <4 x float> %906, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %908 = fmul fast <4 x float> %907, %904
  %909 = fadd fast <4 x float> %908, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %910 = fmul fast <4 x float> %909, %904
  %911 = fadd fast <4 x float> %910, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %912 = fmul fast <4 x float> %911, %904
  %913 = fadd fast <4 x float> %912, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %914 = fmul fast <4 x float> %913, %904
  %915 = fadd fast <4 x float> %914, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %916 = fmul fast <4 x float> %905, %915
  %917 = fadd fast <4 x float> %904, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %918 = fadd fast <4 x float> %917, %916
  %919 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %902)
  %920 = shl <4 x i32> %919, <i32 23, i32 23, i32 23, i32 23>
  %921 = add <4 x i32> %920, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %922 = bitcast <4 x i32> %921 to <4 x float>
  %923 = fmul fast <4 x float> %918, %922
  %924 = fadd fast <4 x float> %923, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %925 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %924
  %926 = fadd fast <4 x float> %925, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %927 = fmul fast <4 x float> %926, %.11789.lcssa.us.us.us.i
  br label %984

928:                                              ; preds = %._crit_edge29.us.us.us.i
  %929 = fneg fast <4 x float> %.11789.lcssa.us.us.us.i
  %930 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %929, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %931 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %930, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %932 = fmul fast <4 x float> %931, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %933 = fadd fast <4 x float> %932, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %934 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %933)
  %935 = sitofp <4 x i32> %934 to <4 x float>
  %936 = fcmp fast olt <4 x float> %933, %935
  %937 = select <4 x i1> %936, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %938 = fsub fast <4 x float> %935, %937
  %939 = fmul fast <4 x float> %938, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %940 = fsub fast <4 x float> %931, %939
  %941 = fmul fast <4 x float> %940, %940
  %942 = fmul fast <4 x float> %940, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %943 = fadd fast <4 x float> %942, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %944 = fmul fast <4 x float> %943, %940
  %945 = fadd fast <4 x float> %944, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %946 = fmul fast <4 x float> %945, %940
  %947 = fadd fast <4 x float> %946, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %948 = fmul fast <4 x float> %947, %940
  %949 = fadd fast <4 x float> %948, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %950 = fmul fast <4 x float> %949, %940
  %951 = fadd fast <4 x float> %950, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %952 = fmul fast <4 x float> %941, %951
  %953 = fadd fast <4 x float> %940, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %954 = fadd fast <4 x float> %953, %952
  %955 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %938)
  %956 = shl <4 x i32> %955, <i32 23, i32 23, i32 23, i32 23>
  %957 = add <4 x i32> %956, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %958 = bitcast <4 x i32> %957 to <4 x float>
  %959 = fmul fast <4 x float> %954, %958
  %960 = fadd fast <4 x float> %959, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %961 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %960
  br label %984

962:                                              ; preds = %._crit_edge29.us.us.us.i
  %963 = load ptr, ptr %735, align 8
  %964 = load float, ptr %963, align 4
  %965 = insertelement <4 x float> poison, float %964, i64 0
  %966 = shufflevector <4 x float> %965, <4 x float> poison, <4 x i32> zeroinitializer
  %967 = getelementptr inbounds i8, ptr %963, i64 4
  %968 = load float, ptr %967, align 4
  %969 = insertelement <4 x float> poison, float %968, i64 0
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <4 x i32> zeroinitializer
  %971 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> %966)
  %972 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %971, <4 x float> %970)
  br label %984

973:                                              ; preds = %._crit_edge29.us.us.us.i
  %974 = load ptr, ptr %735, align 8
  %975 = load float, ptr %974, align 4
  %976 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %977 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %978 = insertelement <4 x float> poison, float %975, i64 0
  %979 = shufflevector <4 x float> %978, <4 x float> poison, <4 x i32> zeroinitializer
  %980 = fmul fast <4 x float> %979, %977
  %981 = fadd fast <4 x float> %980, %976
  br label %984

982:                                              ; preds = %._crit_edge29.us.us.us.i
  %983 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %984

984:                                              ; preds = %982, %973, %962, %928, %826, %812, %._crit_edge29.us.us.us.i
  %.0.us.us.us.i = phi nsz <4 x float> [ %825, %812 ], [ %927, %826 ], [ %961, %928 ], [ %972, %962 ], [ %981, %973 ], [ %983, %982 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i ]
  %985 = getelementptr inbounds i8, ptr %807, i64 %.idx89.i
  store <4 x float> %.0.us.us.us.i, ptr %985, align 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us49.us.us.i, label %795, !llvm.loop !30

.preheader.lr.ph.us.us.us.i:                      ; preds = %811
  %986 = load ptr, ptr %1, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 144
  %988 = getelementptr inbounds i8, ptr %986, i64 168
  %989 = getelementptr inbounds i8, ptr %986, i64 188
  %990 = getelementptr inbounds i8, ptr %986, i64 208
  %991 = getelementptr inbounds i8, ptr %986, i64 160
  br i1 %768, label %.preheader.us.us.us.us.i, label %._crit_edge29.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge24.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0132028.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ], [ %801, %.preheader.lr.ph.us.us.us.i ]
  %.1178926.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %992 = mul nuw nsw i64 %indvars.iv69.i, %784
  %993 = trunc i64 %indvars.iv69.i to i32
  %994 = mul i32 %728, %993
  %995 = add i32 %789, %994
  %996 = sitofp i32 %995 to float
  br label %997

997:                                              ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0132028.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1178926.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %998 = add nuw nsw i64 %indvars.iv64.i, %992
  %999 = shl nuw nsw i64 %998, 1
  br i1 %745, label %1031, label %1000

1000:                                             ; preds = %997
  %1001 = load i32, ptr %743, align 8
  %1002 = trunc i64 %999 to i32
  %1003 = sdiv i32 %1002, %1001
  %1004 = load i32, ptr %769, align 4
  %1005 = load ptr, ptr %737, align 8
  %1006 = load i64, ptr %770, align 8
  %1007 = sext i32 %1003 to i64
  %1008 = load i64, ptr %771, align 8
  %1009 = mul i64 %1008, %1006
  %1010 = mul i64 %1009, %1007
  %1011 = getelementptr inbounds i8, ptr %1005, i64 %1010
  %1012 = sext i32 %1004 to i64
  %1013 = mul nsw i64 %indvars.iv84.i, %1012
  %1014 = mul i64 %1013, %1008
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  %1016 = mul nsw i32 %1001, %791
  %1017 = srem i32 %1002, %1001
  %1018 = add nsw i32 %1017, %1016
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1015, i64 %1019
  %1021 = or disjoint i32 %1002, 1
  %1022 = sdiv i32 %1021, %1001
  %1023 = sext i32 %1022 to i64
  %1024 = mul i64 %1009, %1023
  %1025 = getelementptr inbounds i8, ptr %1005, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %1014
  %1027 = srem i32 %1021, %1001
  %1028 = add nsw i32 %1027, %1016
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1026, i64 %1029
  br label %1049

1031:                                             ; preds = %997
  %1032 = load i32, ptr %769, align 4
  %1033 = load ptr, ptr %737, align 8
  %1034 = load i64, ptr %770, align 8
  %1035 = load i64, ptr %771, align 8
  %1036 = mul i64 %1035, %1034
  %1037 = mul i64 %1036, %999
  %1038 = getelementptr inbounds i8, ptr %1033, i64 %1037
  %1039 = sext i32 %1032 to i64
  %1040 = mul nsw i64 %indvars.iv84.i, %1039
  %1041 = mul i64 %1040, %1035
  %1042 = getelementptr inbounds i8, ptr %1038, i64 %1041
  %1043 = getelementptr inbounds float, ptr %1042, i64 %indvars.iv79.i
  %1044 = or disjoint i64 %999, 1
  %1045 = mul i64 %1036, %1044
  %1046 = getelementptr inbounds i8, ptr %1033, i64 %1045
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %1041
  %1048 = getelementptr inbounds float, ptr %1047, i64 %indvars.iv79.i
  br label %1049

1049:                                             ; preds = %1031, %1000
  %.01340.in.us.us.us.us.i = phi ptr [ %1048, %1031 ], [ %1030, %1000 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %1043, %1031 ], [ %1020, %1000 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %742, label %1050, label %1087

1050:                                             ; preds = %1049
  br i1 %751, label %1073, label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %988, align 8
  %1053 = trunc nuw i64 %998 to i32
  %1054 = sdiv i32 %1053, %1052
  %1055 = load i32, ptr %989, align 4
  %1056 = load ptr, ptr %987, align 8
  %1057 = load i64, ptr %990, align 8
  %1058 = sext i32 %1054 to i64
  %1059 = mul i64 %1057, %1058
  %1060 = load i64, ptr %991, align 8
  %1061 = mul i64 %1059, %1060
  %1062 = getelementptr inbounds i8, ptr %1056, i64 %1061
  %1063 = sext i32 %1055 to i64
  %1064 = mul nsw i64 %indvars.iv84.i, %1063
  %1065 = mul i64 %1064, %1060
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  %1067 = mul nsw i32 %1052, %791
  %1068 = srem i32 %1053, %1052
  %1069 = add nsw i32 %1068, %1067
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1066, i64 %1070
  %1072 = load float, ptr %1071, align 4
  br label %1087

1073:                                             ; preds = %1050
  %1074 = load i32, ptr %989, align 4
  %1075 = load ptr, ptr %987, align 8
  %1076 = load i64, ptr %990, align 8
  %1077 = mul i64 %1076, %998
  %1078 = load i64, ptr %991, align 8
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds i8, ptr %1075, i64 %1079
  %1081 = sext i32 %1074 to i64
  %1082 = mul nsw i64 %indvars.iv84.i, %1081
  %1083 = mul i64 %1082, %1078
  %1084 = getelementptr inbounds i8, ptr %1080, i64 %1083
  %1085 = getelementptr inbounds float, ptr %1084, i64 %indvars.iv79.i
  %1086 = load float, ptr %1085, align 4
  br label %1087

1087:                                             ; preds = %1073, %1051, %1049
  %.01341.us.us.us.us.i = phi nsz float [ %1086, %1073 ], [ %1072, %1051 ], [ 1.000000e+00, %1049 ]
  %1088 = fadd fast float %.01339.us.us.us.us.i, %996
  %1089 = trunc i64 %indvars.iv64.i to i32
  %1090 = mul i32 %727, %1089
  %1091 = add i32 %793, %1090
  %1092 = sitofp i32 %1091 to float
  %1093 = fadd fast float %.01340.us.us.us.us.i, %1092
  %1094 = fcmp fast ogt float %1088, -1.000000e+00
  %1095 = fcmp fast ogt float %1093, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1094, i1 %1095, i1 false
  %1096 = fcmp fast olt float %1088, %772
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1096, i1 false
  %1097 = fcmp fast olt float %1093, %773
  %or.cond2.us.us.us.us.i = select i1 %or.cond1832.us.us.us.us.i, i1 %1097, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1098, label %.thread.us.us.us.us.i

1098:                                             ; preds = %1087
  %1099 = tail call fast float @llvm.floor.f32(float %1088)
  %1100 = fptosi float %1099 to i32
  %1101 = tail call fast float @llvm.floor.f32(float %1093)
  %1102 = fptosi float %1101 to i32
  %1103 = add nsw i32 %1100, 1
  %1104 = add nsw i32 %1102, 1
  %1105 = sitofp i32 %1100 to float
  %1106 = fsub fast float %1088, %1105
  %1107 = sitofp i32 %1102 to float
  %1108 = fsub fast float %1093, %1107
  %1109 = fsub fast float 1.000000e+00, %1106
  %1110 = fsub fast float 1.000000e+00, %1108
  %1111 = icmp sgt i32 %1100, -1
  %1112 = icmp sgt i32 %1102, -1
  %1113 = select i1 %1111, i1 %1112, i1 false
  %1114 = icmp sgt i32 %774, %1102
  %1115 = select i1 %1111, i1 %1114, i1 false
  %1116 = icmp sgt i32 %775, %1100
  %1117 = select i1 %1116, i1 %1112, i1 false
  %1118 = select i1 %1116, i1 %1114, i1 false
  %1119 = mul nsw i32 %753, %1100
  %1120 = add nsw i32 %1119, %1102
  %1121 = shl nsw i32 %1120, 2
  %1122 = sext i32 %1121 to i64
  %.11329.us.us.us.us.i = select i1 %1113, i64 %1122, i64 0
  %1123 = add nsw i32 %1104, %1119
  %1124 = shl nsw i32 %1123, 2
  %1125 = sext i32 %1124 to i64
  %.11327.us.us.us.us.i = select i1 %1115, i64 %1125, i64 0
  %1126 = mul nsw i32 %1103, %753
  %1127 = add nsw i32 %1126, %1102
  %1128 = shl nsw i32 %1127, 2
  %1129 = sext i32 %1128 to i64
  %.11325.us.us.us.us.i = select i1 %1117, i64 %1129, i64 0
  %1130 = add nsw i32 %1126, %1104
  %1131 = shl nsw i32 %1130, 2
  %1132 = sext i32 %1131 to i64
  %.11323.us.us.us.us.i = select i1 %1118, i64 %1132, i64 0
  %1133 = fmul fast float %1110, %1109
  %1134 = fmul fast float %1109, %1108
  %1135 = fmul fast float %1110, %1106
  %1136 = fmul fast float %1108, %1106
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1098, %1087
  %.01337.us.us.us.us.i = phi nsz float [ %1133, %1098 ], [ 0.000000e+00, %1087 ]
  %.01336.us.us.us.us.i = phi nsz float [ %1134, %1098 ], [ 0.000000e+00, %1087 ]
  %.01335.us.us.us.us.i = phi nsz float [ %1135, %1098 ], [ 0.000000e+00, %1087 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1136, %1098 ], [ 0.000000e+00, %1087 ]
  %.01333.us.us.us.us.i = phi i1 [ %1113, %1098 ], [ false, %1087 ]
  %.01332.us.us.us.us.i = phi i1 [ %1115, %1098 ], [ false, %1087 ]
  %.01331.us.us.us.us.i = phi i1 [ %1117, %1098 ], [ false, %1087 ]
  %.01330.us.us.us.us.i = phi i1 [ %1118, %1098 ], [ false, %1087 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %1098 ], [ 0, %1087 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1098 ], [ 0, %1087 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1098 ], [ 0, %1087 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1098 ], [ 0, %1087 ]
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
  br i1 %776, label %.lr.ph.us.us.us.us.i, label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1246
  %scevgep = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %786
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us35.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.i ], [ %1261, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep62.i, %.lr.ph.split.us35.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %784
  br i1 %exitcond68.not.i, label %._crit_edge24.us.us.us.us.i, label %997, !llvm.loop !31

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1137 = load ptr, ptr %736, align 8
  %1138 = load i64, ptr %777, align 8
  %1139 = load i64, ptr %778, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1139, %1138
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us35.us.us.us.i

.lr.ph.split.us35.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %scevgep62.i = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %783
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1246
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1246 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.210.us.us.us.us.us.i = phi ptr [ %1262, %1246 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.39.us.us.us.us.us.i = phi <4 x float> [ %1261, %1246 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1140 = getelementptr inbounds i8, ptr %1137, i64 %.reass.us.us.us.us.us.i
  br i1 %.01333.us.us.us.us.i, label %1141, label %1158

1141:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1142 = getelementptr inbounds float, ptr %1140, i64 %.01328.us.us.us.us.i
  %1143 = load float, ptr %1142, align 1
  %1144 = insertelement <4 x float> poison, float %1143, i64 0
  %1145 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> zeroinitializer
  %1146 = getelementptr inbounds i8, ptr %1142, i64 4
  %1147 = load float, ptr %1146, align 1
  %1148 = insertelement <4 x float> poison, float %1147, i64 0
  %1149 = shufflevector <4 x float> %1148, <4 x float> poison, <4 x i32> zeroinitializer
  %1150 = getelementptr inbounds i8, ptr %1142, i64 8
  %1151 = load float, ptr %1150, align 1
  %1152 = insertelement <4 x float> poison, float %1151, i64 0
  %1153 = shufflevector <4 x float> %1152, <4 x float> poison, <4 x i32> zeroinitializer
  %1154 = getelementptr inbounds i8, ptr %1142, i64 12
  %1155 = load float, ptr %1154, align 1
  %1156 = insertelement <4 x float> poison, float %1155, i64 0
  %1157 = shufflevector <4 x float> %1156, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1158

1158:                                             ; preds = %1141, %.lr.ph.split.us.us.us.us.us.i
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %1157, %1141 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %1153, %1141 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %1149, %1141 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %1145, %1141 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01332.us.us.us.us.i, label %1159, label %1176

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds float, ptr %1140, i64 %.01326.us.us.us.us.i
  %1161 = load float, ptr %1160, align 1
  %1162 = insertelement <4 x float> poison, float %1161, i64 0
  %1163 = shufflevector <4 x float> %1162, <4 x float> poison, <4 x i32> zeroinitializer
  %1164 = getelementptr inbounds i8, ptr %1160, i64 4
  %1165 = load float, ptr %1164, align 1
  %1166 = insertelement <4 x float> poison, float %1165, i64 0
  %1167 = shufflevector <4 x float> %1166, <4 x float> poison, <4 x i32> zeroinitializer
  %1168 = getelementptr inbounds i8, ptr %1160, i64 8
  %1169 = load float, ptr %1168, align 1
  %1170 = insertelement <4 x float> poison, float %1169, i64 0
  %1171 = shufflevector <4 x float> %1170, <4 x float> poison, <4 x i32> zeroinitializer
  %1172 = getelementptr inbounds i8, ptr %1160, i64 12
  %1173 = load float, ptr %1172, align 1
  %1174 = insertelement <4 x float> poison, float %1173, i64 0
  %1175 = shufflevector <4 x float> %1174, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1176

1176:                                             ; preds = %1159, %1158
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %1175, %1159 ], [ zeroinitializer, %1158 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %1171, %1159 ], [ zeroinitializer, %1158 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %1167, %1159 ], [ zeroinitializer, %1158 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %1163, %1159 ], [ zeroinitializer, %1158 ]
  br i1 %.01331.us.us.us.us.i, label %1177, label %1194

1177:                                             ; preds = %1176
  %1178 = getelementptr inbounds float, ptr %1140, i64 %.01324.us.us.us.us.i
  %1179 = load float, ptr %1178, align 1
  %1180 = insertelement <4 x float> poison, float %1179, i64 0
  %1181 = shufflevector <4 x float> %1180, <4 x float> poison, <4 x i32> zeroinitializer
  %1182 = getelementptr inbounds i8, ptr %1178, i64 4
  %1183 = load float, ptr %1182, align 1
  %1184 = insertelement <4 x float> poison, float %1183, i64 0
  %1185 = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> zeroinitializer
  %1186 = getelementptr inbounds i8, ptr %1178, i64 8
  %1187 = load float, ptr %1186, align 1
  %1188 = insertelement <4 x float> poison, float %1187, i64 0
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <4 x i32> zeroinitializer
  %1190 = getelementptr inbounds i8, ptr %1178, i64 12
  %1191 = load float, ptr %1190, align 1
  %1192 = insertelement <4 x float> poison, float %1191, i64 0
  %1193 = shufflevector <4 x float> %1192, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1194

1194:                                             ; preds = %1177, %1176
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %1193, %1177 ], [ zeroinitializer, %1176 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %1189, %1177 ], [ zeroinitializer, %1176 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %1185, %1177 ], [ zeroinitializer, %1176 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %1181, %1177 ], [ zeroinitializer, %1176 ]
  br i1 %.01330.us.us.us.us.i, label %1195, label %1212

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds float, ptr %1140, i64 %.01322.us.us.us.us.i
  %1197 = load float, ptr %1196, align 1
  %1198 = insertelement <4 x float> poison, float %1197, i64 0
  %1199 = shufflevector <4 x float> %1198, <4 x float> poison, <4 x i32> zeroinitializer
  %1200 = getelementptr inbounds i8, ptr %1196, i64 4
  %1201 = load float, ptr %1200, align 1
  %1202 = insertelement <4 x float> poison, float %1201, i64 0
  %1203 = shufflevector <4 x float> %1202, <4 x float> poison, <4 x i32> zeroinitializer
  %1204 = getelementptr inbounds i8, ptr %1196, i64 8
  %1205 = load float, ptr %1204, align 1
  %1206 = insertelement <4 x float> poison, float %1205, i64 0
  %1207 = shufflevector <4 x float> %1206, <4 x float> poison, <4 x i32> zeroinitializer
  %1208 = getelementptr inbounds i8, ptr %1196, i64 12
  %1209 = load float, ptr %1208, align 1
  %1210 = insertelement <4 x float> poison, float %1209, i64 0
  %1211 = shufflevector <4 x float> %1210, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1212

1212:                                             ; preds = %1195, %1194
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %1211, %1195 ], [ zeroinitializer, %1194 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %1207, %1195 ], [ zeroinitializer, %1194 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %1203, %1195 ], [ zeroinitializer, %1194 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %1199, %1195 ], [ zeroinitializer, %1194 ]
  %1213 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1214 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1215 = fadd fast <4 x float> %1214, %1213
  %1216 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1217 = fadd fast <4 x float> %1215, %1216
  %1218 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1219 = fadd fast <4 x float> %1217, %1218
  %1220 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1221 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1222 = fadd fast <4 x float> %1221, %1220
  %1223 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1224 = fadd fast <4 x float> %1222, %1223
  %1225 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1226 = fadd fast <4 x float> %1224, %1225
  %1227 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1228 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1229 = fadd fast <4 x float> %1228, %1227
  %1230 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1231 = fadd fast <4 x float> %1229, %1230
  %1232 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1233 = fadd fast <4 x float> %1231, %1232
  %1234 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1235 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1236 = fadd fast <4 x float> %1235, %1234
  %1237 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1238 = fadd fast <4 x float> %1236, %1237
  %1239 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1240 = fadd fast <4 x float> %1238, %1239
  br i1 %742, label %1241, label %1246

1241:                                             ; preds = %1212
  %1242 = fmul fast <4 x float> %1219, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1243 = fmul fast <4 x float> %1226, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1244 = fmul fast <4 x float> %1233, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1245 = fmul fast <4 x float> %1240, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %1246

1246:                                             ; preds = %1241, %1212
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %1245, %1241 ], [ %1240, %1212 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %1244, %1241 ], [ %1233, %1212 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %1243, %1241 ], [ %1226, %1212 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %1242, %1241 ], [ %1219, %1212 ]
  %1247 = load <4 x float>, ptr %.210.us.us.us.us.us.i, align 16
  %1248 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 16
  %1249 = load <4 x float>, ptr %1248, align 16
  %1250 = fmul fast <4 x float> %1247, %.11781.us.us.us.us.us.i
  %1251 = fadd fast <4 x float> %1250, %.39.us.us.us.us.us.i
  %1252 = fmul fast <4 x float> %1249, %.11783.us.us.us.us.us.i
  %1253 = fadd fast <4 x float> %1251, %1252
  %1254 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 32
  %1255 = load <4 x float>, ptr %1254, align 16
  %1256 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 48
  %1257 = load <4 x float>, ptr %1256, align 16
  %1258 = fmul fast <4 x float> %1255, %.11785.us.us.us.us.us.i
  %1259 = fadd fast <4 x float> %1253, %1258
  %1260 = fmul fast <4 x float> %1257, %.11787.us.us.us.us.us.i
  %1261 = fadd fast <4 x float> %1259, %1260
  %1262 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !32

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !33

._crit_edge.us49.us.us.i:                         ; preds = %984
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %785
  br i1 %exitcond83.not.i, label %._crit_edge43.split.us.us.us.i, label %.lr.ph.us48.us.us.i, !llvm.loop !34

._crit_edge43.split.us.us.us.i:                   ; preds = %._crit_edge.us49.us.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i, !llvm.loop !35

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge43.split.us.us.us.i, %720
  %1263 = icmp eq i32 %29, 1
  %or.cond7 = and i1 %1263, %71
  br i1 %or.cond7, label %1264, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1264:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1267 = load i32, ptr %32, align 4
  %1268 = load i32, ptr %38, align 8
  %1269 = load i32, ptr %30, align 4
  %1270 = load i32, ptr %36, align 8
  %1271 = load i32, ptr %49, align 4
  %1272 = load i32, ptr %60, align 8
  %1273 = load i32, ptr %42, align 4
  %1274 = load i32, ptr %53, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1276 = load i32, ptr %1275, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val1843 = load ptr, ptr %1266, align 8
  %1278 = load ptr, ptr %1, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 72
  %1280 = load ptr, ptr %13, align 8
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1278 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp eq i64 %1283, 216
  %1285 = getelementptr inbounds i8, ptr %1278, i64 96
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp eq i32 %1286, 1
  br i1 %1284, label %1288, label %1292

1288:                                             ; preds = %1264
  %1289 = getelementptr inbounds i8, ptr %1278, i64 168
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp eq i32 %1290, 1
  br label %1292

1292:                                             ; preds = %1288, %1264
  %1293 = phi i1 [ %1291, %1288 ], [ true, %1264 ]
  %1294 = getelementptr inbounds nuw i8, ptr %1278, i64 44
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1297 = load i32, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1301 = load i32, ptr %1300, align 8
  %1302 = load i32, ptr %84, align 8
  %1303 = icmp sgt i32 %1301, 0
  br i1 %1303, label %.preheader8.lr.ph.i1845, label %.critedge

.preheader8.lr.ph.i1845:                          ; preds = %1292
  %1304 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp sgt i32 %1299, 0
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1309 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i1846 = icmp eq ptr %.val1843, null
  %1310 = icmp sgt i32 %1268, 0
  %1311 = icmp sgt i32 %1267, 0
  %1312 = getelementptr inbounds i8, ptr %1278, i64 116
  %1313 = getelementptr inbounds i8, ptr %1278, i64 136
  %1314 = getelementptr inbounds i8, ptr %1278, i64 88
  %1315 = sitofp i32 %1305 to float
  %1316 = sitofp i32 %1295 to float
  %1317 = add nsw i32 %1295, -1
  %1318 = add nsw i32 %1305, -1
  %1319 = icmp sgt i32 %1297, 0
  %1320 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1321 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1322 = icmp sgt i32 %1302, 0
  %or.cond.i1847 = select i1 %1306, i1 %1322, i1 false
  br i1 %or.cond.i1847, label %.preheader8.us.us.preheader.i1848, label %.critedge

.preheader8.us.us.preheader.i1848:                ; preds = %.preheader8.lr.ph.i1845
  %1323 = add i32 %1297, -1
  %1324 = zext i32 %1323 to i64
  %1325 = shl nuw nsw i64 %1324, 4
  %1326 = add nuw nsw i64 %1325, 16
  %1327 = zext i32 %1267 to i64
  %1328 = zext nneg i32 %1299 to i64
  %wide.trip.count83.i = zext nneg i32 %1301 to i64
  %wide.trip.count73.i = zext nneg i32 %1302 to i64
  %wide.trip.count68.i = zext nneg i32 %1268 to i64
  %wide.trip.count.i1849 = zext i32 %1297 to i64
  %1329 = shl nuw nsw i64 %wide.trip.count.i1849, 4
  br label %.preheader8.us.us.i1850

.preheader8.us.us.i1850:                          ; preds = %._crit_edge42.split.us.us.us.i, %.preheader8.us.us.preheader.i1848
  %indvars.iv80.i = phi i64 [ 0, %.preheader8.us.us.preheader.i1848 ], [ %indvars.iv.next81.i, %._crit_edge42.split.us.us.us.i ]
  %1330 = trunc i64 %indvars.iv80.i to i32
  %1331 = mul i32 %1272, %1330
  %1332 = sub i32 %1331, %1274
  %1333 = mul nuw nsw i64 %indvars.iv80.i, %1328
  br label %.lr.ph.us47.us.us.i

.lr.ph.us47.us.us.i:                              ; preds = %._crit_edge.us48.us.us.i, %.preheader8.us.us.i1850
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us48.us.us.i ], [ 0, %.preheader8.us.us.i1850 ]
  %1334 = trunc i64 %indvars.iv75.i to i32
  %1335 = mul i32 %1271, %1334
  %1336 = sub i32 %1335, %1273
  %1337 = add nuw nsw i64 %indvars.iv75.i, %1333
  %.idx85.i = shl nsw i64 %1337, 4
  br label %1338

1338:                                             ; preds = %1527, %.lr.ph.us47.us.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %1527 ], [ 0, %.lr.ph.us47.us.us.i ]
  %1339 = load ptr, ptr %1265, align 8
  %1340 = load i64, ptr %1307, align 8
  %1341 = mul i64 %1340, %indvars.iv70.i
  %1342 = load i64, ptr %1308, align 8
  %1343 = mul i64 %1341, %1342
  %1344 = getelementptr inbounds i8, ptr %1339, i64 %1343
  %1345 = load ptr, ptr %19, align 8
  %1346 = load i64, ptr %82, align 8
  %1347 = mul i64 %1346, %indvars.iv70.i
  %1348 = load i64, ptr %1309, align 8
  %1349 = mul i64 %1347, %1348
  %1350 = getelementptr inbounds i8, ptr %1345, i64 %1349
  br i1 %.not.i1846, label %1354, label %1351

1351:                                             ; preds = %1338
  %.idx.i1851 = shl nsw i64 %indvars.iv70.i, 4
  %1352 = getelementptr inbounds i8, ptr %.val1843, i64 %.idx.i1851
  %1353 = load <4 x float>, ptr %1352, align 1
  br label %1354

1354:                                             ; preds = %1351, %1338
  %.01491.us.us.us.i = phi nsz <4 x float> [ %1353, %1351 ], [ zeroinitializer, %1338 ]
  br i1 %1310, label %.preheader.lr.ph.us.us.us.i1858, label %._crit_edge29.us.us.us.i1852

._crit_edge29.us.us.us.i1852:                     ; preds = %._crit_edge24.us.us.us.us.i1867, %.preheader.lr.ph.us.us.us.i1858, %1354
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %1354 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1858 ], [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge24.us.us.us.us.i1867 ]
  switch i32 %1276, label %1527 [
    i32 1, label %1525
    i32 2, label %1516
    i32 3, label %1505
    i32 4, label %1471
    i32 5, label %1369
    i32 6, label %1355
  ]

1355:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1356 = load ptr, ptr %1277, align 8
  %1357 = load float, ptr %1356, align 4
  %1358 = insertelement <4 x float> poison, float %1357, i64 0
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> zeroinitializer
  %1360 = getelementptr inbounds i8, ptr %1356, i64 4
  %1361 = load float, ptr %1360, align 4
  %1362 = insertelement <4 x float> poison, float %1361, i64 0
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> zeroinitializer
  %1364 = fmul fast <4 x float> %1359, %.11492.lcssa.us.us.us.i
  %1365 = fadd fast <4 x float> %1364, %1363
  %1366 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1365, <4 x float> zeroinitializer)
  %1367 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1366, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1368 = fmul fast <4 x float> %1367, %.11492.lcssa.us.us.us.i
  br label %1527

1369:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1370 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1371 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1370, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1372 = fmul fast <4 x float> %1371, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1373 = fadd fast <4 x float> %1372, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1374 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1373)
  %1375 = sitofp <4 x i32> %1374 to <4 x float>
  %1376 = fcmp fast olt <4 x float> %1373, %1375
  %1377 = select <4 x i1> %1376, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1378 = fsub fast <4 x float> %1375, %1377
  %1379 = fmul fast <4 x float> %1378, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1380 = fsub fast <4 x float> %1371, %1379
  %1381 = fmul fast <4 x float> %1380, %1380
  %1382 = fmul fast <4 x float> %1380, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1383 = fadd fast <4 x float> %1382, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1384 = fmul fast <4 x float> %1383, %1380
  %1385 = fadd fast <4 x float> %1384, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1386 = fmul fast <4 x float> %1385, %1380
  %1387 = fadd fast <4 x float> %1386, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1388 = fmul fast <4 x float> %1387, %1380
  %1389 = fadd fast <4 x float> %1388, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1390 = fmul fast <4 x float> %1389, %1380
  %1391 = fadd fast <4 x float> %1390, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1392 = fmul fast <4 x float> %1381, %1391
  %1393 = fadd fast <4 x float> %1380, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1394 = fadd fast <4 x float> %1393, %1392
  %1395 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1378)
  %1396 = shl <4 x i32> %1395, <i32 23, i32 23, i32 23, i32 23>
  %1397 = add <4 x i32> %1396, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1398 = bitcast <4 x i32> %1397 to <4 x float>
  %1399 = fmul fast <4 x float> %1394, %1398
  %1400 = fadd fast <4 x float> %1399, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1401 = fcmp fast ole <4 x float> %1400, zeroinitializer
  %1402 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1400, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1403 = bitcast <4 x float> %1402 to <4 x i32>
  %1404 = lshr <4 x i32> %1403, <i32 23, i32 23, i32 23, i32 23>
  %1405 = and <4 x i32> %1403, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1406 = or disjoint <4 x i32> %1405, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1407 = bitcast <4 x i32> %1406 to <4 x float>
  %1408 = add nsw <4 x i32> %1404, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1409 = sitofp <4 x i32> %1408 to <4 x float>
  %1410 = fcmp fast olt <4 x float> %1407, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1411 = select <4 x i1> %1410, <4 x float> %1407, <4 x float> zeroinitializer
  %1412 = fadd fast <4 x float> %1407, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1413 = select <4 x i1> %1410, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1414 = fsub fast <4 x float> %1409, %1413
  %1415 = fadd fast <4 x float> %1412, %1411
  %1416 = fmul fast <4 x float> %1415, %1415
  %1417 = fmul fast <4 x float> %1415, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1418 = fadd fast <4 x float> %1417, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1419 = fmul fast <4 x float> %1418, %1415
  %1420 = fadd fast <4 x float> %1419, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1421 = fmul fast <4 x float> %1420, %1415
  %1422 = fadd fast <4 x float> %1421, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1423 = fmul fast <4 x float> %1422, %1415
  %1424 = fadd fast <4 x float> %1423, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1425 = fmul fast <4 x float> %1424, %1415
  %1426 = fadd fast <4 x float> %1425, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1427 = fmul fast <4 x float> %1426, %1415
  %1428 = fadd fast <4 x float> %1427, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1429 = fmul fast <4 x float> %1428, %1415
  %1430 = fadd fast <4 x float> %1429, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1431 = fmul fast <4 x float> %1430, %1415
  %1432 = fadd fast <4 x float> %1431, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1433 = fmul fast <4 x float> %1432, %1415
  %reass.mul.us.us.us.i1854 = fmul fast <4 x float> %1414, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i1855 = fadd fast <4 x float> %1433, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i1856 = fmul fast <4 x float> %1416, %reass.add6.us.us.us.i1855
  %1434 = fadd fast <4 x float> %reass.mul.us.us.us.i1854, %1415
  %1435 = fadd fast <4 x float> %1434, %reass.mul7.us.us.us.i1856
  %.neg.us.us.us.i1857 = fmul fast <4 x float> %1435, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1436 = select fast <4 x i1> %1401, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i1857
  %1437 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1436, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1438 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1437, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1439 = fmul fast <4 x float> %1438, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1440 = fadd fast <4 x float> %1439, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1441 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1440)
  %1442 = sitofp <4 x i32> %1441 to <4 x float>
  %1443 = fcmp fast olt <4 x float> %1440, %1442
  %1444 = select <4 x i1> %1443, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1445 = fsub fast <4 x float> %1442, %1444
  %1446 = fmul fast <4 x float> %1445, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1447 = fsub fast <4 x float> %1438, %1446
  %1448 = fmul fast <4 x float> %1447, %1447
  %1449 = fmul fast <4 x float> %1447, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1450 = fadd fast <4 x float> %1449, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1451 = fmul fast <4 x float> %1450, %1447
  %1452 = fadd fast <4 x float> %1451, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1453 = fmul fast <4 x float> %1452, %1447
  %1454 = fadd fast <4 x float> %1453, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1455 = fmul fast <4 x float> %1454, %1447
  %1456 = fadd fast <4 x float> %1455, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1457 = fmul fast <4 x float> %1456, %1447
  %1458 = fadd fast <4 x float> %1457, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1459 = fmul fast <4 x float> %1448, %1458
  %1460 = fadd fast <4 x float> %1447, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1461 = fadd fast <4 x float> %1460, %1459
  %1462 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1445)
  %1463 = shl <4 x i32> %1462, <i32 23, i32 23, i32 23, i32 23>
  %1464 = add <4 x i32> %1463, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1465 = bitcast <4 x i32> %1464 to <4 x float>
  %1466 = fmul fast <4 x float> %1461, %1465
  %1467 = fadd fast <4 x float> %1466, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1468 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1467
  %1469 = fadd fast <4 x float> %1468, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1470 = fmul fast <4 x float> %1469, %.11492.lcssa.us.us.us.i
  br label %1527

1471:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1472 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %1473 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1472, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1474 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1473, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1475 = fmul fast <4 x float> %1474, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1476 = fadd fast <4 x float> %1475, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1477 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1476)
  %1478 = sitofp <4 x i32> %1477 to <4 x float>
  %1479 = fcmp fast olt <4 x float> %1476, %1478
  %1480 = select <4 x i1> %1479, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1481 = fsub fast <4 x float> %1478, %1480
  %1482 = fmul fast <4 x float> %1481, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1483 = fsub fast <4 x float> %1474, %1482
  %1484 = fmul fast <4 x float> %1483, %1483
  %1485 = fmul fast <4 x float> %1483, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1486 = fadd fast <4 x float> %1485, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1487 = fmul fast <4 x float> %1486, %1483
  %1488 = fadd fast <4 x float> %1487, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1489 = fmul fast <4 x float> %1488, %1483
  %1490 = fadd fast <4 x float> %1489, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1491 = fmul fast <4 x float> %1490, %1483
  %1492 = fadd fast <4 x float> %1491, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1493 = fmul fast <4 x float> %1492, %1483
  %1494 = fadd fast <4 x float> %1493, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1495 = fmul fast <4 x float> %1484, %1494
  %1496 = fadd fast <4 x float> %1483, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1497 = fadd fast <4 x float> %1496, %1495
  %1498 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1481)
  %1499 = shl <4 x i32> %1498, <i32 23, i32 23, i32 23, i32 23>
  %1500 = add <4 x i32> %1499, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1501 = bitcast <4 x i32> %1500 to <4 x float>
  %1502 = fmul fast <4 x float> %1497, %1501
  %1503 = fadd fast <4 x float> %1502, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1504 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1503
  br label %1527

1505:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1506 = load ptr, ptr %1277, align 8
  %1507 = load float, ptr %1506, align 4
  %1508 = insertelement <4 x float> poison, float %1507, i64 0
  %1509 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> zeroinitializer
  %1510 = getelementptr inbounds i8, ptr %1506, i64 4
  %1511 = load float, ptr %1510, align 4
  %1512 = insertelement <4 x float> poison, float %1511, i64 0
  %1513 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> zeroinitializer
  %1514 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %1509)
  %1515 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1514, <4 x float> %1513)
  br label %1527

1516:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1517 = load ptr, ptr %1277, align 8
  %1518 = load float, ptr %1517, align 4
  %1519 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1520 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1521 = insertelement <4 x float> poison, float %1518, i64 0
  %1522 = shufflevector <4 x float> %1521, <4 x float> poison, <4 x i32> zeroinitializer
  %1523 = fmul fast <4 x float> %1522, %1520
  %1524 = fadd fast <4 x float> %1523, %1519
  br label %1527

1525:                                             ; preds = %._crit_edge29.us.us.us.i1852
  %1526 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %1527

1527:                                             ; preds = %1525, %1516, %1505, %1471, %1369, %1355, %._crit_edge29.us.us.us.i1852
  %.0.us.us.us.i1853 = phi nsz <4 x float> [ %1368, %1355 ], [ %1470, %1369 ], [ %1504, %1471 ], [ %1515, %1505 ], [ %1524, %1516 ], [ %1526, %1525 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge29.us.us.us.i1852 ]
  %1528 = getelementptr inbounds i8, ptr %1350, i64 %.idx85.i
  store <4 x float> %.0.us.us.us.i1853, ptr %1528, align 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge.us48.us.us.i, label %1338, !llvm.loop !36

.preheader.lr.ph.us.us.us.i1858:                  ; preds = %1354
  %1529 = load ptr, ptr %1, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 144
  %1531 = getelementptr inbounds i8, ptr %1529, i64 168
  %1532 = getelementptr inbounds i8, ptr %1529, i64 188
  %1533 = getelementptr inbounds i8, ptr %1529, i64 208
  %1534 = getelementptr inbounds i8, ptr %1529, i64 160
  br i1 %1311, label %.preheader.us.us.us.us.i1859, label %._crit_edge29.us.us.us.i1852

.preheader.us.us.us.us.i1859:                     ; preds = %.preheader.lr.ph.us.us.us.i1858, %._crit_edge24.us.us.us.us.i1867
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge24.us.us.us.us.i1867 ], [ 0, %.preheader.lr.ph.us.us.us.i1858 ]
  %.0110428.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1866, %._crit_edge24.us.us.us.us.i1867 ], [ %1344, %.preheader.lr.ph.us.us.us.i1858 ]
  %.1149226.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge24.us.us.us.us.i1867 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1858 ]
  %1535 = mul nuw nsw i64 %indvars.iv65.i, %1327
  %1536 = trunc i64 %indvars.iv65.i to i32
  %1537 = mul i32 %1270, %1536
  %1538 = add i32 %1332, %1537
  %1539 = sitofp i32 %1538 to float
  br label %1540

1540:                                             ; preds = %._crit_edge.us.us.us.us.i1864, %.preheader.us.us.us.us.i1859
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.us.us.us.i1864 ], [ 0, %.preheader.us.us.us.us.i1859 ]
  %.122.us.us.us.us.i1860 = phi ptr [ %.2.lcssa.us.us.us.us.i1866, %._crit_edge.us.us.us.us.i1864 ], [ %.0110428.us.us.us.us.i, %.preheader.us.us.us.us.i1859 ]
  %.2149320.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge.us.us.us.us.i1864 ], [ %.1149226.us.us.us.us.i, %.preheader.us.us.us.us.i1859 ]
  %1541 = add nuw nsw i64 %indvars.iv60.i, %1535
  %1542 = shl nuw nsw i64 %1541, 1
  br i1 %1287, label %1574, label %1543

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %1285, align 8
  %1545 = trunc i64 %1542 to i32
  %1546 = sdiv i32 %1545, %1544
  %1547 = load i32, ptr %1312, align 4
  %1548 = load ptr, ptr %1279, align 8
  %1549 = load i64, ptr %1313, align 8
  %1550 = sext i32 %1546 to i64
  %1551 = load i64, ptr %1314, align 8
  %1552 = mul i64 %1551, %1549
  %1553 = mul i64 %1552, %1550
  %1554 = getelementptr inbounds i8, ptr %1548, i64 %1553
  %1555 = sext i32 %1547 to i64
  %1556 = mul nsw i64 %indvars.iv80.i, %1555
  %1557 = mul i64 %1556, %1551
  %1558 = getelementptr inbounds i8, ptr %1554, i64 %1557
  %1559 = mul nsw i32 %1544, %1334
  %1560 = srem i32 %1545, %1544
  %1561 = add nsw i32 %1560, %1559
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds float, ptr %1558, i64 %1562
  %1564 = or disjoint i32 %1545, 1
  %1565 = sdiv i32 %1564, %1544
  %1566 = sext i32 %1565 to i64
  %1567 = mul i64 %1552, %1566
  %1568 = getelementptr inbounds i8, ptr %1548, i64 %1567
  %1569 = getelementptr inbounds i8, ptr %1568, i64 %1557
  %1570 = srem i32 %1564, %1544
  %1571 = add nsw i32 %1570, %1559
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds float, ptr %1569, i64 %1572
  br label %1592

1574:                                             ; preds = %1540
  %1575 = load i32, ptr %1312, align 4
  %1576 = load ptr, ptr %1279, align 8
  %1577 = load i64, ptr %1313, align 8
  %1578 = load i64, ptr %1314, align 8
  %1579 = mul i64 %1578, %1577
  %1580 = mul i64 %1579, %1542
  %1581 = getelementptr inbounds i8, ptr %1576, i64 %1580
  %1582 = sext i32 %1575 to i64
  %1583 = mul nsw i64 %indvars.iv80.i, %1582
  %1584 = mul i64 %1583, %1578
  %1585 = getelementptr inbounds i8, ptr %1581, i64 %1584
  %1586 = getelementptr inbounds float, ptr %1585, i64 %indvars.iv75.i
  %1587 = or disjoint i64 %1542, 1
  %1588 = mul i64 %1579, %1587
  %1589 = getelementptr inbounds i8, ptr %1576, i64 %1588
  %1590 = getelementptr inbounds i8, ptr %1589, i64 %1584
  %1591 = getelementptr inbounds float, ptr %1590, i64 %indvars.iv75.i
  br label %1592

1592:                                             ; preds = %1574, %1543
  %.01124.in.us.us.us.us.i = phi ptr [ %1591, %1574 ], [ %1573, %1543 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %1586, %1574 ], [ %1563, %1543 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %1284, label %1593, label %1630

1593:                                             ; preds = %1592
  br i1 %1293, label %1616, label %1594

1594:                                             ; preds = %1593
  %1595 = load i32, ptr %1531, align 8
  %1596 = trunc nuw i64 %1541 to i32
  %1597 = sdiv i32 %1596, %1595
  %1598 = load i32, ptr %1532, align 4
  %1599 = load ptr, ptr %1530, align 8
  %1600 = load i64, ptr %1533, align 8
  %1601 = sext i32 %1597 to i64
  %1602 = mul i64 %1600, %1601
  %1603 = load i64, ptr %1534, align 8
  %1604 = mul i64 %1602, %1603
  %1605 = getelementptr inbounds i8, ptr %1599, i64 %1604
  %1606 = sext i32 %1598 to i64
  %1607 = mul nsw i64 %indvars.iv80.i, %1606
  %1608 = mul i64 %1607, %1603
  %1609 = getelementptr inbounds i8, ptr %1605, i64 %1608
  %1610 = mul nsw i32 %1595, %1334
  %1611 = srem i32 %1596, %1595
  %1612 = add nsw i32 %1611, %1610
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds float, ptr %1609, i64 %1613
  %1615 = load float, ptr %1614, align 4
  br label %1630

1616:                                             ; preds = %1593
  %1617 = load i32, ptr %1532, align 4
  %1618 = load ptr, ptr %1530, align 8
  %1619 = load i64, ptr %1533, align 8
  %1620 = mul i64 %1619, %1541
  %1621 = load i64, ptr %1534, align 8
  %1622 = mul i64 %1620, %1621
  %1623 = getelementptr inbounds i8, ptr %1618, i64 %1622
  %1624 = sext i32 %1617 to i64
  %1625 = mul nsw i64 %indvars.iv80.i, %1624
  %1626 = mul i64 %1625, %1621
  %1627 = getelementptr inbounds i8, ptr %1623, i64 %1626
  %1628 = getelementptr inbounds float, ptr %1627, i64 %indvars.iv75.i
  %1629 = load float, ptr %1628, align 4
  br label %1630

1630:                                             ; preds = %1616, %1594, %1592
  %.01125.us.us.us.us.i = phi nsz float [ %1629, %1616 ], [ %1615, %1594 ], [ 1.000000e+00, %1592 ]
  %1631 = fadd fast float %.01123.us.us.us.us.i, %1539
  %1632 = trunc i64 %indvars.iv60.i to i32
  %1633 = mul i32 %1269, %1632
  %1634 = add i32 %1336, %1633
  %1635 = sitofp i32 %1634 to float
  %1636 = fadd fast float %.01124.us.us.us.us.i, %1635
  %1637 = fcmp fast ogt float %1631, -1.000000e+00
  %1638 = fcmp fast ogt float %1636, -1.000000e+00
  %or.cond.us.us.us.us.i1861 = select i1 %1637, i1 %1638, i1 false
  %1639 = fcmp fast olt float %1631, %1315
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1861, i1 %1639, i1 false
  %1640 = fcmp fast olt float %1636, %1316
  %or.cond2.us.us.us.us.i1862 = select i1 %or.cond1535.us.us.us.us.i, i1 %1640, i1 false
  br i1 %or.cond2.us.us.us.us.i1862, label %1641, label %.thread.us.us.us.us.i1863

1641:                                             ; preds = %1630
  %1642 = tail call fast float @llvm.floor.f32(float %1631)
  %1643 = fptosi float %1642 to i32
  %1644 = tail call fast float @llvm.floor.f32(float %1636)
  %1645 = fptosi float %1644 to i32
  %1646 = add nsw i32 %1643, 1
  %1647 = add nsw i32 %1645, 1
  %1648 = sitofp i32 %1643 to float
  %1649 = fsub fast float %1631, %1648
  %1650 = sitofp i32 %1645 to float
  %1651 = fsub fast float %1636, %1650
  %1652 = fsub fast float 1.000000e+00, %1649
  %1653 = fsub fast float 1.000000e+00, %1651
  %1654 = icmp sgt i32 %1643, -1
  %1655 = icmp sgt i32 %1645, -1
  %1656 = select i1 %1654, i1 %1655, i1 false
  %1657 = icmp sgt i32 %1317, %1645
  %1658 = select i1 %1654, i1 %1657, i1 false
  %1659 = icmp sgt i32 %1318, %1643
  %1660 = select i1 %1659, i1 %1655, i1 false
  %1661 = select i1 %1659, i1 %1657, i1 false
  %1662 = mul nsw i32 %1295, %1643
  %1663 = add nsw i32 %1662, %1645
  %1664 = sext i32 %1663 to i64
  %.11113.us.us.us.us.i = select i1 %1656, i64 %1664, i64 0
  %1665 = add nsw i32 %1647, %1662
  %1666 = sext i32 %1665 to i64
  %.11111.us.us.us.us.i = select i1 %1658, i64 %1666, i64 0
  %1667 = mul nsw i32 %1646, %1295
  %1668 = add nsw i32 %1667, %1645
  %1669 = sext i32 %1668 to i64
  %.11109.us.us.us.us.i = select i1 %1660, i64 %1669, i64 0
  %1670 = add nsw i32 %1667, %1647
  %1671 = sext i32 %1670 to i64
  %.11107.us.us.us.us.i = select i1 %1661, i64 %1671, i64 0
  %1672 = fmul fast float %1653, %1652
  %1673 = fmul fast float %1652, %1651
  %1674 = fmul fast float %1653, %1649
  %1675 = fmul fast float %1651, %1649
  br label %.thread.us.us.us.us.i1863

.thread.us.us.us.us.i1863:                        ; preds = %1641, %1630
  %.01121.us.us.us.us.i = phi nsz float [ %1672, %1641 ], [ 0.000000e+00, %1630 ]
  %.01120.us.us.us.us.i = phi nsz float [ %1673, %1641 ], [ 0.000000e+00, %1630 ]
  %.01119.us.us.us.us.i = phi nsz float [ %1674, %1641 ], [ 0.000000e+00, %1630 ]
  %.01118.us.us.us.us.i = phi nsz float [ %1675, %1641 ], [ 0.000000e+00, %1630 ]
  %.01117.us.us.us.us.i = phi i1 [ %1656, %1641 ], [ false, %1630 ]
  %.01116.us.us.us.us.i = phi i1 [ %1658, %1641 ], [ false, %1630 ]
  %.01115.us.us.us.us.i = phi i1 [ %1660, %1641 ], [ false, %1630 ]
  %.01114.us.us.us.us.i = phi i1 [ %1661, %1641 ], [ false, %1630 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %1641 ], [ 0, %1630 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %1641 ], [ 0, %1630 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %1641 ], [ 0, %1630 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %1641 ], [ 0, %1630 ]
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1319, label %.lr.ph.us.us.us.us.i1868, label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit:           ; preds = %1700
  %scevgep2084 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1329
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit2066:       ; preds = %1720
  %scevgep2083 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1329
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit2067:       ; preds = %1738
  %scevgep2082 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1329
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864:                    ; preds = %._crit_edge.us.us.us.us.i1864.loopexit2067, %._crit_edge.us.us.us.us.i1864.loopexit2066, %._crit_edge.us.us.us.us.i1864.loopexit, %.lr.ph.split.us35.us.us.us.preheader.i, %.thread.us.us.us.us.i1863
  %.3.lcssa.us.us.us.us.i1865 = phi <4 x float> [ %.2149320.us.us.us.us.i, %.thread.us.us.us.us.i1863 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us35.us.us.us.preheader.i ], [ %1704, %._crit_edge.us.us.us.us.i1864.loopexit ], [ %1724, %._crit_edge.us.us.us.us.i1864.loopexit2066 ], [ %1741, %._crit_edge.us.us.us.us.i1864.loopexit2067 ]
  %.2.lcssa.us.us.us.us.i1866 = phi ptr [ %.122.us.us.us.us.i1860, %.thread.us.us.us.us.i1863 ], [ %scevgep.i, %.lr.ph.split.us35.us.us.us.preheader.i ], [ %scevgep2084, %._crit_edge.us.us.us.us.i1864.loopexit ], [ %scevgep2083, %._crit_edge.us.us.us.us.i1864.loopexit2066 ], [ %scevgep2082, %._crit_edge.us.us.us.us.i1864.loopexit2067 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1327
  br i1 %exitcond64.not.i, label %._crit_edge24.us.us.us.us.i1867, label %1540, !llvm.loop !37

.lr.ph.us.us.us.us.i1868:                         ; preds = %.thread.us.us.us.us.i1863
  %1676 = load ptr, ptr %1278, align 8
  %1677 = load i64, ptr %1320, align 8
  %1678 = load i64, ptr %1321, align 8
  %factor.op.mul.us.us.us.us.i1869 = mul i64 %1678, %1677
  br i1 %or.cond2.us.us.us.us.i1862, label %.lr.ph.split.us.us.us.us.us.i1870, label %.lr.ph.split.us35.us.us.us.preheader.i

.lr.ph.split.us35.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i1868
  %scevgep.i = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1326
  br label %._crit_edge.us.us.us.us.i1864

.lr.ph.split.us.us.us.us.us.i1870:                ; preds = %.lr.ph.us.us.us.us.i1868
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %1679 = select nsz i1 %1284, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01117.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i1870.split.us, label %.lr.ph.split.us.us.us.us.us.i1870.split

.lr.ph.split.us.us.us.us.us.i1870.split.us:       ; preds = %.lr.ph.split.us.us.us.us.us.i1870, %1700
  %indvars.iv.i1871.us = phi i64 [ %indvars.iv.next.i1875.us, %1700 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.210.us.us.us.us.us.i1872.us = phi ptr [ %1705, %1700 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.39.us.us.us.us.us.i1873.us = phi <4 x float> [ %1704, %1700 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.reass.us.us.us.us.us.i1874.us = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871.us
  %1680 = getelementptr inbounds i8, ptr %1676, i64 %.reass.us.us.us.us.us.i1874.us
  %1681 = getelementptr inbounds float, ptr %1680, i64 %.01112.us.us.us.us.i
  %1682 = load float, ptr %1681, align 1
  br i1 %.01116.us.us.us.us.i, label %1683, label %1688

1683:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.us
  %1684 = getelementptr inbounds float, ptr %1680, i64 %.01110.us.us.us.us.i
  %1685 = load float, ptr %1684, align 1
  %1686 = insertelement <4 x float> poison, float %1685, i64 0
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1688

1688:                                             ; preds = %1683, %.lr.ph.split.us.us.us.us.us.i1870.split.us
  %.01486.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1687, %1683 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.us ]
  br i1 %.01115.us.us.us.us.i, label %1689, label %1694

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds float, ptr %1680, i64 %.01108.us.us.us.us.i
  %1691 = load float, ptr %1690, align 1
  %1692 = insertelement <4 x float> poison, float %1691, i64 0
  %1693 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1694

1694:                                             ; preds = %1689, %1688
  %.01487.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1693, %1689 ], [ zeroinitializer, %1688 ]
  br i1 %.01114.us.us.us.us.i, label %1695, label %1700

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds float, ptr %1680, i64 %.01106.us.us.us.us.i
  %1697 = load float, ptr %1696, align 1
  %1698 = insertelement <4 x float> poison, float %1697, i64 0
  %1699 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1700

1700:                                             ; preds = %1695, %1694
  %.01488.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1699, %1695 ], [ zeroinitializer, %1694 ]
  %.scalar = fmul fast float %1682, %.01121.us.us.us.us.i
  %1701 = insertelement <4 x float> poison, float %.scalar, i64 0
  %.reass17.us.us.us.us.i.us = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass19.us.us.us.us.i.us = fmul fast <4 x float> %.01486.us.us.us.us.us.i.us, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i.us = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i.us = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add.us = fadd fast <4 x float> %.reass19.us.us.us.us.i.us, %.reass17.us.us.us.us.i.us
  %reass.add1925.us = fadd fast <4 x float> %reass.add.us, %.reass15.us.us.us.us.i.us
  %reass.add1926.us = fadd fast <4 x float> %reass.add1925.us, %.reass.us36.us.us.us.i.us
  %1702 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872.us, align 16
  %reass.mul.us = fmul fast <4 x float> %1702, %1679
  %1703 = fmul fast <4 x float> %reass.mul.us, %reass.add1926.us
  %1704 = fadd fast <4 x float> %1703, %.39.us.us.us.us.us.i1873.us
  %1705 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872.us, i64 16
  %indvars.iv.next.i1875.us = add nuw nsw i64 %indvars.iv.i1871.us, 1
  %exitcond.not.i1876.us = icmp eq i64 %indvars.iv.next.i1875.us, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876.us, label %._crit_edge.us.us.us.us.i1864.loopexit, label %.lr.ph.split.us.us.us.us.us.i1870.split.us, !llvm.loop !38

.lr.ph.split.us.us.us.us.us.i1870.split:          ; preds = %.lr.ph.split.us.us.us.us.us.i1870
  br i1 %.01116.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i1870.split.split.us, label %.lr.ph.split.us.us.us.us.us.i1870.split.split

.lr.ph.split.us.us.us.us.us.i1870.split.split.us: ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split, %1720
  %indvars.iv.i1871.us1955 = phi i64 [ %indvars.iv.next.i1875.us1968, %1720 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.210.us.us.us.us.us.i1872.us1956 = phi ptr [ %1725, %1720 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.39.us.us.us.us.us.i1873.us1957 = phi <4 x float> [ %1724, %1720 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.reass.us.us.us.us.us.i1874.us1958 = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871.us1955
  %1706 = getelementptr inbounds i8, ptr %1676, i64 %.reass.us.us.us.us.us.i1874.us1958
  %1707 = getelementptr inbounds float, ptr %1706, i64 %.01110.us.us.us.us.i
  %1708 = load float, ptr %1707, align 1
  br i1 %.01115.us.us.us.us.i, label %1709, label %1714

1709:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.split.us
  %1710 = getelementptr inbounds float, ptr %1706, i64 %.01108.us.us.us.us.i
  %1711 = load float, ptr %1710, align 1
  %1712 = insertelement <4 x float> poison, float %1711, i64 0
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1714

1714:                                             ; preds = %1709, %.lr.ph.split.us.us.us.us.us.i1870.split.split.us
  %.01487.us.us.us.us.us.i.us1960 = phi nsz <4 x float> [ %1713, %1709 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.split.us ]
  br i1 %.01114.us.us.us.us.i, label %1715, label %1720

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds float, ptr %1706, i64 %.01106.us.us.us.us.i
  %1717 = load float, ptr %1716, align 1
  %1718 = insertelement <4 x float> poison, float %1717, i64 0
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1720

1720:                                             ; preds = %1715, %1714
  %.01488.us.us.us.us.us.i.us1961 = phi nsz <4 x float> [ %1719, %1715 ], [ zeroinitializer, %1714 ]
  %.scalar2140 = fmul fast float %1708, %.01120.us.us.us.us.i
  %1721 = insertelement <4 x float> poison, float %.scalar2140, i64 0
  %.reass19.us.us.us.us.i.us1962 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass15.us.us.us.us.i.us1963 = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us1960, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i.us1964 = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us1961, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add1925.us1965 = fadd fast <4 x float> %.reass19.us.us.us.us.i.us1962, %.reass15.us.us.us.us.i.us1963
  %reass.add1926.us1966 = fadd fast <4 x float> %reass.add1925.us1965, %.reass.us36.us.us.us.i.us1964
  %1722 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872.us1956, align 16
  %reass.mul.us1967 = fmul fast <4 x float> %1722, %1679
  %1723 = fmul fast <4 x float> %reass.mul.us1967, %reass.add1926.us1966
  %1724 = fadd fast <4 x float> %1723, %.39.us.us.us.us.us.i1873.us1957
  %1725 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872.us1956, i64 16
  %indvars.iv.next.i1875.us1968 = add nuw nsw i64 %indvars.iv.i1871.us1955, 1
  %exitcond.not.i1876.us1969 = icmp eq i64 %indvars.iv.next.i1875.us1968, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876.us1969, label %._crit_edge.us.us.us.us.i1864.loopexit2066, label %.lr.ph.split.us.us.us.us.us.i1870.split.split.us, !llvm.loop !38

.lr.ph.split.us.us.us.us.us.i1870.split.split:    ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split, %1738
  %indvars.iv.i1871 = phi i64 [ %indvars.iv.next.i1875, %1738 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.210.us.us.us.us.us.i1872 = phi ptr [ %1742, %1738 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.39.us.us.us.us.us.i1873 = phi <4 x float> [ %1741, %1738 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.reass.us.us.us.us.us.i1874 = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871
  %1726 = getelementptr inbounds i8, ptr %1676, i64 %.reass.us.us.us.us.us.i1874
  br i1 %.01115.us.us.us.us.i, label %1727, label %1732

1727:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.split
  %1728 = getelementptr inbounds float, ptr %1726, i64 %.01108.us.us.us.us.i
  %1729 = load float, ptr %1728, align 1
  %1730 = insertelement <4 x float> poison, float %1729, i64 0
  %1731 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1732

1732:                                             ; preds = %1727, %.lr.ph.split.us.us.us.us.us.i1870.split.split
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %1731, %1727 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.split ]
  br i1 %.01114.us.us.us.us.i, label %1733, label %1738

1733:                                             ; preds = %1732
  %1734 = getelementptr inbounds float, ptr %1726, i64 %.01106.us.us.us.us.i
  %1735 = load float, ptr %1734, align 1
  %1736 = insertelement <4 x float> poison, float %1735, i64 0
  %1737 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1738

1738:                                             ; preds = %1733, %1732
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %1737, %1733 ], [ zeroinitializer, %1732 ]
  %.reass15.us.us.us.us.i = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us36.us.us.us.i = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add1926 = fadd fast <4 x float> %.reass15.us.us.us.us.i, %.reass.us36.us.us.us.i
  %1739 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872, align 16
  %reass.mul = fmul fast <4 x float> %1739, %1679
  %1740 = fmul fast <4 x float> %reass.mul, %reass.add1926
  %1741 = fadd fast <4 x float> %1740, %.39.us.us.us.us.us.i1873
  %1742 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872, i64 16
  %indvars.iv.next.i1875 = add nuw nsw i64 %indvars.iv.i1871, 1
  %exitcond.not.i1876 = icmp eq i64 %indvars.iv.next.i1875, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876, label %._crit_edge.us.us.us.us.i1864.loopexit2067, label %.lr.ph.split.us.us.us.us.us.i1870.split.split, !llvm.loop !38

._crit_edge24.us.us.us.us.i1867:                  ; preds = %._crit_edge.us.us.us.us.i1864
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge29.us.us.us.i1852, label %.preheader.us.us.us.us.i1859, !llvm.loop !39

._crit_edge.us48.us.us.i:                         ; preds = %1527
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %1328
  br i1 %exitcond79.not.i, label %._crit_edge42.split.us.us.us.i, label %.lr.ph.us47.us.us.i, !llvm.loop !40

._crit_edge42.split.us.us.us.i:                   ; preds = %._crit_edge.us48.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i1850, !llvm.loop !41

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge42.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %not. = xor i1 %71, true
  %or.cond9 = and i1 %721, %not.
  br i1 %or.cond9, label %1743, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1743:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1746 = load i32, ptr %32, align 4
  %1747 = load i32, ptr %38, align 8
  %1748 = load i32, ptr %30, align 4
  %1749 = load i32, ptr %36, align 8
  %1750 = load i32, ptr %49, align 4
  %1751 = load i32, ptr %60, align 8
  %1752 = load i32, ptr %42, align 4
  %1753 = load i32, ptr %53, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val1844 = load ptr, ptr %1745, align 8
  %1757 = load ptr, ptr %1, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 72
  %1759 = load ptr, ptr %13, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1757 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = icmp eq i64 %1762, 216
  %1764 = getelementptr inbounds i8, ptr %1757, i64 96
  %1765 = load i32, ptr %1764, align 8
  %1766 = icmp eq i32 %1765, 1
  br i1 %1763, label %1767, label %1771

1767:                                             ; preds = %1743
  %1768 = getelementptr inbounds i8, ptr %1757, i64 168
  %1769 = load i32, ptr %1768, align 8
  %1770 = icmp eq i32 %1769, 1
  br label %1771

1771:                                             ; preds = %1767, %1743
  %1772 = phi i1 [ %1770, %1767 ], [ true, %1743 ]
  %1773 = getelementptr inbounds nuw i8, ptr %1757, i64 44
  %1774 = load i32, ptr %1773, align 4
  %1775 = getelementptr inbounds nuw i8, ptr %1757, i64 56
  %1776 = load i32, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1778 = load i32, ptr %1777, align 4
  %1779 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1780 = load i32, ptr %1779, align 8
  %1781 = load i32, ptr %84, align 8
  %1782 = icmp sgt i32 %1780, 0
  br i1 %1782, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %1771
  %1783 = getelementptr inbounds nuw i8, ptr %1757, i64 48
  %1784 = load i32, ptr %1783, align 8
  %1785 = icmp sgt i32 %1778, 0
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1788 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i1877 = icmp eq ptr %.val1844, null
  %1789 = icmp sgt i32 %1747, 0
  %1790 = icmp sgt i32 %1746, 0
  %1791 = getelementptr inbounds i8, ptr %1757, i64 116
  %1792 = getelementptr inbounds i8, ptr %1757, i64 136
  %1793 = getelementptr inbounds i8, ptr %1757, i64 88
  %1794 = sitofp i32 %1784 to float
  %1795 = sitofp i32 %1774 to float
  %1796 = add nsw i32 %1774, -1
  %1797 = add nsw i32 %1784, -1
  %1798 = icmp sgt i32 %1776, 0
  %1799 = getelementptr inbounds nuw i8, ptr %1757, i64 64
  %1800 = getelementptr inbounds nuw i8, ptr %1757, i64 16
  %1801 = icmp sgt i32 %1781, 0
  %or.cond.i1878 = select i1 %1785, i1 %1801, i1 false
  br i1 %or.cond.i1878, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %1802 = add i32 %1776, -1
  %1803 = zext i32 %1802 to i64
  %1804 = shl nuw nsw i64 %1803, 4
  %1805 = add nuw nsw i64 %1804, 16
  %1806 = zext i32 %1746 to i64
  %1807 = zext nneg i32 %1778 to i64
  %wide.trip.count92.i = zext nneg i32 %1780 to i64
  %wide.trip.count82.i1880 = zext nneg i32 %1781 to i64
  %wide.trip.count77.i1881 = zext nneg i32 %1747 to i64
  %wide.trip.count.i1882 = zext i32 %1776 to i64
  %spec.select.idx.i = select i1 %1798, i64 %1805, i64 0
  %1808 = shl nuw nsw i64 %wide.trip.count.i1882, 4
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %1809 = trunc i64 %indvars.iv89.i to i32
  %1810 = mul i32 %1751, %1809
  %1811 = sub i32 %1810, %1753
  %1812 = mul nuw nsw i64 %indvars.iv89.i, %1807
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i1883 = phi i64 [ %indvars.iv.next85.i1887, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %1813 = trunc i64 %indvars.iv84.i1883 to i32
  %1814 = mul i32 %1750, %1813
  %1815 = sub i32 %1814, %1752
  br label %1816

1816:                                             ; preds = %1878, %.lr.ph.us53.us.us.i
  %indvars.iv79.i1884 = phi i64 [ %indvars.iv.next80.i1885, %1878 ], [ 0, %.lr.ph.us53.us.us.i ]
  %1817 = load ptr, ptr %1744, align 8
  %1818 = load i64, ptr %1786, align 8
  %1819 = mul i64 %1818, %indvars.iv79.i1884
  %1820 = load i64, ptr %1787, align 8
  %1821 = mul i64 %1819, %1820
  %1822 = getelementptr inbounds i8, ptr %1817, i64 %1821
  %1823 = load ptr, ptr %19, align 8
  %1824 = load i64, ptr %82, align 8
  %1825 = mul i64 %1824, %indvars.iv79.i1884
  %1826 = load i64, ptr %1788, align 8
  %1827 = mul i64 %1825, %1826
  %1828 = getelementptr inbounds i8, ptr %1823, i64 %1827
  br i1 %.not.i1877, label %1832, label %1829

1829:                                             ; preds = %1816
  %1830 = getelementptr inbounds float, ptr %.val1844, i64 %indvars.iv79.i1884
  %1831 = load float, ptr %1830, align 4
  br label %1832

1832:                                             ; preds = %1829, %1816
  %.0604.us.us.us.i = phi nsz float [ %1831, %1829 ], [ 0.000000e+00, %1816 ]
  br i1 %1789, label %.preheader.lr.ph.us.us.us.i1889, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i1889, %1832
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %1832 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1889 ], [ %.3.lcssa.us.us.us.us.i1895, %._crit_edge29.us.us.us.us.i ]
  switch i32 %1755, label %1878 [
    i32 1, label %1876
    i32 2, label %1870
    i32 3, label %1862
    i32 4, label %1855
    i32 5, label %1849
    i32 6, label %1833
  ]

1833:                                             ; preds = %._crit_edge34.us.us.us.i
  %1834 = load ptr, ptr %1756, align 8
  %1835 = load float, ptr %1834, align 4
  %1836 = getelementptr inbounds i8, ptr %1834, i64 4
  %1837 = load float, ptr %1836, align 4
  %1838 = fneg fast float %1837
  %1839 = fdiv fast float %1838, %1835
  %1840 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1839
  br i1 %1840, label %1878, label %1841

1841:                                             ; preds = %1833
  %1842 = fdiv fast float 1.000000e+00, %1835
  %1843 = fadd fast float %1839, %1842
  %1844 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %1843
  br i1 %1844, label %1878, label %1845

1845:                                             ; preds = %1841
  %1846 = fmul fast float %1835, %.1605.lcssa.us.us.us.i
  %1847 = fadd fast float %1846, %1837
  %1848 = fmul fast float %1847, %.1605.lcssa.us.us.us.i
  br label %1878

1849:                                             ; preds = %._crit_edge34.us.us.us.i
  %1850 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %1851 = fadd fast float %1850, 1.000000e+00
  %1852 = tail call fast float @llvm.log.f32(float %1851)
  %1853 = tail call fast float @llvm.tanh.f32(float %1852)
  %1854 = fmul fast float %1853, %.1605.lcssa.us.us.us.i
  br label %1878

1855:                                             ; preds = %._crit_edge34.us.us.us.i
  %1856 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %1856, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %1857 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %1858 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %1859 = fadd fast float %1858, 1.000000e+00
  %1860 = fdiv fast float 1.000000e+00, %1859
  %1861 = select i1 %1857, float 0x37F6A0A880000000, float %1860
  br label %1878

1862:                                             ; preds = %._crit_edge34.us.us.us.i
  %1863 = load ptr, ptr %1756, align 8
  %1864 = load float, ptr %1863, align 4
  %1865 = getelementptr inbounds i8, ptr %1863, i64 4
  %1866 = load float, ptr %1865, align 4
  %1867 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1864
  %.08.us.us.us.i = select nsz i1 %1867, float %1864, float %.1605.lcssa.us.us.us.i
  %1868 = fcmp fast ogt float %.08.us.us.us.i, %1866
  br i1 %1868, label %1869, label %1878

1869:                                             ; preds = %1862
  br label %1878

1870:                                             ; preds = %._crit_edge34.us.us.us.i
  %1871 = load ptr, ptr %1756, align 8
  %1872 = load float, ptr %1871, align 4
  %1873 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %1874 = select fast i1 %1873, float 1.000000e+00, float %1872
  %1875 = fmul fast float %1874, %.1605.lcssa.us.us.us.i
  br label %1878

1876:                                             ; preds = %._crit_edge34.us.us.us.i
  %1877 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %1878

1878:                                             ; preds = %1876, %1870, %1869, %1862, %1855, %1849, %1845, %1841, %1833, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1605.lcssa.us.us.us.i, %1841 ], [ %1848, %1845 ], [ %1854, %1849 ], [ %1861, %1855 ], [ %1866, %1869 ], [ %.08.us.us.us.i, %1862 ], [ %1875, %1870 ], [ %1877, %1876 ], [ 0.000000e+00, %1833 ]
  %1879 = getelementptr inbounds float, ptr %1828, i64 %1812
  %1880 = getelementptr inbounds float, ptr %1879, i64 %indvars.iv84.i1883
  store float %.19.us.us.us.i, ptr %1880, align 4
  %indvars.iv.next80.i1885 = add nuw nsw i64 %indvars.iv79.i1884, 1
  %exitcond83.not.i1886 = icmp eq i64 %indvars.iv.next80.i1885, %wide.trip.count82.i1880
  br i1 %exitcond83.not.i1886, label %._crit_edge.us54.us.us.i, label %1816, !llvm.loop !42

.preheader.lr.ph.us.us.us.i1889:                  ; preds = %1832
  %1881 = load ptr, ptr %1, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 144
  %1883 = getelementptr inbounds i8, ptr %1881, i64 168
  %1884 = getelementptr inbounds i8, ptr %1881, i64 188
  %1885 = getelementptr inbounds i8, ptr %1881, i64 208
  %1886 = getelementptr inbounds i8, ptr %1881, i64 160
  br i1 %1790, label %.preheader.us.us.us.us.i1890, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i1890:                     ; preds = %.preheader.lr.ph.us.us.us.i1889, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i1891 = phi i64 [ %indvars.iv.next75.i1899, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i1889 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1896, %._crit_edge29.us.us.us.us.i ], [ %1822, %.preheader.lr.ph.us.us.us.i1889 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1895, %._crit_edge29.us.us.us.us.i ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1889 ]
  %1887 = mul nuw nsw i64 %indvars.iv74.i1891, %1806
  %1888 = trunc i64 %indvars.iv74.i1891 to i32
  %1889 = mul i32 %1749, %1888
  %1890 = add i32 %1811, %1889
  %1891 = sitofp i32 %1890 to float
  br label %1892

1892:                                             ; preds = %._crit_edge.us.us.us.us.i1894, %.preheader.us.us.us.us.i1890
  %indvars.iv69.i1892 = phi i64 [ %indvars.iv.next70.i1897, %._crit_edge.us.us.us.us.i1894 ], [ 0, %.preheader.us.us.us.us.i1890 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1896, %._crit_edge.us.us.us.us.i1894 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i1890 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1895, %._crit_edge.us.us.us.us.i1894 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i1890 ]
  %1893 = add nuw nsw i64 %indvars.iv69.i1892, %1887
  %1894 = shl nuw nsw i64 %1893, 1
  br i1 %1766, label %1926, label %1895

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %1764, align 8
  %1897 = trunc i64 %1894 to i32
  %1898 = sdiv i32 %1897, %1896
  %1899 = load i32, ptr %1791, align 4
  %1900 = load ptr, ptr %1758, align 8
  %1901 = load i64, ptr %1792, align 8
  %1902 = sext i32 %1898 to i64
  %1903 = load i64, ptr %1793, align 8
  %1904 = mul i64 %1903, %1901
  %1905 = mul i64 %1904, %1902
  %1906 = getelementptr inbounds i8, ptr %1900, i64 %1905
  %1907 = sext i32 %1899 to i64
  %1908 = mul nsw i64 %indvars.iv89.i, %1907
  %1909 = mul i64 %1908, %1903
  %1910 = getelementptr inbounds i8, ptr %1906, i64 %1909
  %1911 = mul nsw i32 %1896, %1813
  %1912 = srem i32 %1897, %1896
  %1913 = add nsw i32 %1912, %1911
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds float, ptr %1910, i64 %1914
  %1916 = or disjoint i32 %1897, 1
  %1917 = sdiv i32 %1916, %1896
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1904, %1918
  %1920 = getelementptr inbounds i8, ptr %1900, i64 %1919
  %1921 = getelementptr inbounds i8, ptr %1920, i64 %1909
  %1922 = srem i32 %1916, %1896
  %1923 = add nsw i32 %1922, %1911
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds float, ptr %1921, i64 %1924
  br label %1944

1926:                                             ; preds = %1892
  %1927 = load i32, ptr %1791, align 4
  %1928 = load ptr, ptr %1758, align 8
  %1929 = load i64, ptr %1792, align 8
  %1930 = load i64, ptr %1793, align 8
  %1931 = mul i64 %1930, %1929
  %1932 = mul i64 %1931, %1894
  %1933 = getelementptr inbounds i8, ptr %1928, i64 %1932
  %1934 = sext i32 %1927 to i64
  %1935 = mul nsw i64 %indvars.iv89.i, %1934
  %1936 = mul i64 %1935, %1930
  %1937 = getelementptr inbounds i8, ptr %1933, i64 %1936
  %1938 = getelementptr inbounds float, ptr %1937, i64 %indvars.iv84.i1883
  %1939 = or disjoint i64 %1894, 1
  %1940 = mul i64 %1931, %1939
  %1941 = getelementptr inbounds i8, ptr %1928, i64 %1940
  %1942 = getelementptr inbounds i8, ptr %1941, i64 %1936
  %1943 = getelementptr inbounds float, ptr %1942, i64 %indvars.iv84.i1883
  br label %1944

1944:                                             ; preds = %1926, %1895
  %.0610.in.us.us.us.us.i = phi ptr [ %1943, %1926 ], [ %1925, %1895 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %1938, %1926 ], [ %1915, %1895 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %1763, label %1945, label %1982

1945:                                             ; preds = %1944
  br i1 %1772, label %1968, label %1946

1946:                                             ; preds = %1945
  %1947 = load i32, ptr %1883, align 8
  %1948 = trunc nuw i64 %1893 to i32
  %1949 = sdiv i32 %1948, %1947
  %1950 = load i32, ptr %1884, align 4
  %1951 = load ptr, ptr %1882, align 8
  %1952 = load i64, ptr %1885, align 8
  %1953 = sext i32 %1949 to i64
  %1954 = mul i64 %1952, %1953
  %1955 = load i64, ptr %1886, align 8
  %1956 = mul i64 %1954, %1955
  %1957 = getelementptr inbounds i8, ptr %1951, i64 %1956
  %1958 = sext i32 %1950 to i64
  %1959 = mul nsw i64 %indvars.iv89.i, %1958
  %1960 = mul i64 %1959, %1955
  %1961 = getelementptr inbounds i8, ptr %1957, i64 %1960
  %1962 = mul nsw i32 %1947, %1813
  %1963 = srem i32 %1948, %1947
  %1964 = add nsw i32 %1963, %1962
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds float, ptr %1961, i64 %1965
  %1967 = load float, ptr %1966, align 4
  br label %1982

1968:                                             ; preds = %1945
  %1969 = load i32, ptr %1884, align 4
  %1970 = load ptr, ptr %1882, align 8
  %1971 = load i64, ptr %1885, align 8
  %1972 = mul i64 %1971, %1893
  %1973 = load i64, ptr %1886, align 8
  %1974 = mul i64 %1972, %1973
  %1975 = getelementptr inbounds i8, ptr %1970, i64 %1974
  %1976 = sext i32 %1969 to i64
  %1977 = mul nsw i64 %indvars.iv89.i, %1976
  %1978 = mul i64 %1977, %1973
  %1979 = getelementptr inbounds i8, ptr %1975, i64 %1978
  %1980 = getelementptr inbounds float, ptr %1979, i64 %indvars.iv84.i1883
  %1981 = load float, ptr %1980, align 4
  br label %1982

1982:                                             ; preds = %1968, %1946, %1944
  %.0611.us.us.us.us.i = phi nsz float [ %1981, %1968 ], [ %1967, %1946 ], [ 1.000000e+00, %1944 ]
  %1983 = fadd fast float %.0609.us.us.us.us.i, %1891
  %1984 = trunc i64 %indvars.iv69.i1892 to i32
  %1985 = mul i32 %1748, %1984
  %1986 = add i32 %1815, %1985
  %1987 = sitofp i32 %1986 to float
  %1988 = fadd fast float %.0610.us.us.us.us.i, %1987
  %1989 = fcmp fast ogt float %1983, -1.000000e+00
  %1990 = fcmp fast ogt float %1988, -1.000000e+00
  %or.cond.us.us.us.us.i1893 = select i1 %1989, i1 %1990, i1 false
  %1991 = fcmp fast olt float %1983, %1794
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1893, i1 %1991, i1 false
  %1992 = fcmp fast olt float %1988, %1795
  %or.cond11.us.us.us.us.i = select i1 %or.cond846.us.us.us.us.i, i1 %1992, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i1901, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i1901:                        ; preds = %1982
  %1993 = tail call fast float @llvm.floor.f32(float %1983)
  %1994 = fptosi float %1993 to i32
  %1995 = tail call fast float @llvm.floor.f32(float %1988)
  %1996 = fptosi float %1995 to i32
  %1997 = add nsw i32 %1994, 1
  %1998 = add nsw i32 %1996, 1
  %1999 = sitofp i32 %1994 to float
  %2000 = fsub fast float %1983, %1999
  %2001 = sitofp i32 %1996 to float
  %2002 = fsub fast float %1988, %2001
  %2003 = fsub fast float 1.000000e+00, %2000
  %2004 = fsub fast float 1.000000e+00, %2002
  %2005 = icmp sgt i32 %1994, -1
  %2006 = icmp sgt i32 %1996, -1
  %2007 = select i1 %2005, i1 %2006, i1 false
  %2008 = icmp sgt i32 %1796, %1996
  %2009 = select i1 %2005, i1 %2008, i1 false
  %2010 = icmp sgt i32 %1797, %1994
  %2011 = select i1 %2010, i1 %2006, i1 false
  %2012 = select i1 %2010, i1 %2008, i1 false
  %2013 = mul nsw i32 %1774, %1994
  %2014 = add nsw i32 %2013, %1996
  %2015 = shl nsw i32 %2014, 2
  %2016 = sext i32 %2015 to i64
  %2017 = add nsw i32 %1998, %2013
  %2018 = shl nsw i32 %2017, 2
  %2019 = sext i32 %2018 to i64
  %2020 = mul nsw i32 %1997, %1774
  %2021 = add nsw i32 %2020, %1996
  %2022 = shl nsw i32 %2021, 2
  %2023 = sext i32 %2022 to i64
  %2024 = add nsw i32 %2020, %1998
  %2025 = shl nsw i32 %2024, 2
  %2026 = sext i32 %2025 to i64
  %2027 = fmul fast float %2004, %2003
  %2028 = fmul fast float %2003, %2002
  %2029 = fmul fast float %2004, %2000
  %2030 = fmul fast float %2002, %2000
  br i1 %1798, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i1894

.thread.us.us.us.us.thread.i:                     ; preds = %1982
  %spec.select.i = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i1894

._crit_edge.us.us.us.us.i1894.loopexit:           ; preds = %2108
  %scevgep2085 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %1808
  br label %._crit_edge.us.us.us.us.i1894

._crit_edge.us.us.us.us.i1894:                    ; preds = %._crit_edge.us.us.us.us.i1894.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i1901
  %.3.lcssa.us.us.us.us.i1895 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i1901 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2123, %._crit_edge.us.us.us.us.i1894.loopexit ]
  %.2.lcssa.us.us.us.us.i1896 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i1901 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2085, %._crit_edge.us.us.us.us.i1894.loopexit ]
  %indvars.iv.next70.i1897 = add nuw nsw i64 %indvars.iv69.i1892, 1
  %exitcond73.not.i1898 = icmp eq i64 %indvars.iv.next70.i1897, %1806
  br i1 %exitcond73.not.i1898, label %._crit_edge29.us.us.us.us.i, label %1892, !llvm.loop !43

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i1901
  %2031 = load ptr, ptr %1757, align 8
  %2032 = load i64, ptr %1799, align 8
  %2033 = load i64, ptr %1800, align 8
  %factor.op.mul.us.us.us.us.i1902 = mul i64 %2033, %2032
  br label %.lr.ph.split.us.us.us.us.us.i1903

.lr.ph.split.us.us.us.us.us.i1903:                ; preds = %2108, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i1904 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i1906, %2108 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2124, %2108 ]
  %.314.us.us.us.us.us.i = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2123, %2108 ]
  %.reass.us.us.us.us.us.i1905 = mul i64 %factor.op.mul.us.us.us.us.i1902, %indvars.iv.i1904
  %2034 = getelementptr inbounds i8, ptr %2031, i64 %.reass.us.us.us.us.us.i1905
  br i1 %2007, label %2035, label %2044

2035:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1903
  %2036 = getelementptr inbounds float, ptr %2034, i64 %2016
  %2037 = load float, ptr %2036, align 4
  %2038 = getelementptr inbounds i8, ptr %2036, i64 4
  %2039 = load float, ptr %2038, align 4
  %2040 = getelementptr inbounds i8, ptr %2036, i64 8
  %2041 = load float, ptr %2040, align 4
  %2042 = getelementptr inbounds i8, ptr %2036, i64 12
  %2043 = load float, ptr %2042, align 4
  br label %2044

2044:                                             ; preds = %2035, %.lr.ph.split.us.us.us.us.us.i1903
  %.0574.us.us.us.us.us.i = phi nsz float [ %2037, %2035 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1903 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %2039, %2035 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1903 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %2041, %2035 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1903 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %2043, %2035 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1903 ]
  br i1 %2009, label %2045, label %2054

2045:                                             ; preds = %2044
  %2046 = getelementptr inbounds float, ptr %2034, i64 %2019
  %2047 = load float, ptr %2046, align 4
  %2048 = getelementptr inbounds i8, ptr %2046, i64 4
  %2049 = load float, ptr %2048, align 4
  %2050 = getelementptr inbounds i8, ptr %2046, i64 8
  %2051 = load float, ptr %2050, align 4
  %2052 = getelementptr inbounds i8, ptr %2046, i64 12
  %2053 = load float, ptr %2052, align 4
  br label %2054

2054:                                             ; preds = %2045, %2044
  %.0570.us.us.us.us.us.i = phi nsz float [ %2047, %2045 ], [ 0.000000e+00, %2044 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %2049, %2045 ], [ 0.000000e+00, %2044 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %2051, %2045 ], [ 0.000000e+00, %2044 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %2053, %2045 ], [ 0.000000e+00, %2044 ]
  br i1 %2011, label %2055, label %2064

2055:                                             ; preds = %2054
  %2056 = getelementptr inbounds float, ptr %2034, i64 %2023
  %2057 = load float, ptr %2056, align 4
  %2058 = getelementptr inbounds i8, ptr %2056, i64 4
  %2059 = load float, ptr %2058, align 4
  %2060 = getelementptr inbounds i8, ptr %2056, i64 8
  %2061 = load float, ptr %2060, align 4
  %2062 = getelementptr inbounds i8, ptr %2056, i64 12
  %2063 = load float, ptr %2062, align 4
  br label %2064

2064:                                             ; preds = %2055, %2054
  %.0566.us.us.us.us.us.i = phi nsz float [ %2057, %2055 ], [ 0.000000e+00, %2054 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %2059, %2055 ], [ 0.000000e+00, %2054 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %2061, %2055 ], [ 0.000000e+00, %2054 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %2063, %2055 ], [ 0.000000e+00, %2054 ]
  br i1 %2012, label %2065, label %2074

2065:                                             ; preds = %2064
  %2066 = getelementptr inbounds float, ptr %2034, i64 %2026
  %2067 = load float, ptr %2066, align 4
  %2068 = getelementptr inbounds i8, ptr %2066, i64 4
  %2069 = load float, ptr %2068, align 4
  %2070 = getelementptr inbounds i8, ptr %2066, i64 8
  %2071 = load float, ptr %2070, align 4
  %2072 = getelementptr inbounds i8, ptr %2066, i64 12
  %2073 = load float, ptr %2072, align 4
  br label %2074

2074:                                             ; preds = %2065, %2064
  %.0562.us.us.us.us.us.i = phi nsz float [ %2067, %2065 ], [ 0.000000e+00, %2064 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %2069, %2065 ], [ 0.000000e+00, %2064 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %2071, %2065 ], [ 0.000000e+00, %2064 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2073, %2065 ], [ 0.000000e+00, %2064 ]
  %2075 = fmul fast float %.0574.us.us.us.us.us.i, %2027
  %2076 = fmul fast float %.0570.us.us.us.us.us.i, %2028
  %2077 = fadd fast float %2076, %2075
  %2078 = fmul fast float %.0566.us.us.us.us.us.i, %2029
  %2079 = fadd fast float %2077, %2078
  %2080 = fmul fast float %.0562.us.us.us.us.us.i, %2030
  %2081 = fadd fast float %2079, %2080
  %2082 = fmul fast float %.0573.us.us.us.us.us.i, %2027
  %2083 = fmul fast float %.0569.us.us.us.us.us.i, %2028
  %2084 = fadd fast float %2083, %2082
  %2085 = fmul fast float %.0565.us.us.us.us.us.i, %2029
  %2086 = fadd fast float %2084, %2085
  %2087 = fmul fast float %.0561.us.us.us.us.us.i, %2030
  %2088 = fadd fast float %2086, %2087
  %2089 = fmul fast float %.0572.us.us.us.us.us.i, %2027
  %2090 = fmul fast float %.0568.us.us.us.us.us.i, %2028
  %2091 = fadd fast float %2090, %2089
  %2092 = fmul fast float %.0564.us.us.us.us.us.i, %2029
  %2093 = fadd fast float %2091, %2092
  %2094 = fmul fast float %.0560.us.us.us.us.us.i, %2030
  %2095 = fadd fast float %2093, %2094
  %2096 = fmul fast float %.0571.us.us.us.us.us.i, %2027
  %2097 = fmul fast float %.0567.us.us.us.us.us.i, %2028
  %2098 = fadd fast float %2097, %2096
  %2099 = fmul fast float %.0563.us.us.us.us.us.i, %2029
  %2100 = fadd fast float %2098, %2099
  %2101 = fmul fast float %.0.us.us.us.us.us.i, %2030
  %2102 = fadd fast float %2100, %2101
  br i1 %1763, label %2103, label %2108

2103:                                             ; preds = %2074
  %2104 = fmul fast float %2081, %.0611.us.us.us.us.i
  %2105 = fmul fast float %2088, %.0611.us.us.us.us.i
  %2106 = fmul fast float %2095, %.0611.us.us.us.us.i
  %2107 = fmul fast float %2102, %.0611.us.us.us.us.i
  br label %2108

2108:                                             ; preds = %2103, %2074
  %.1581.us.us.us.us.us.i = phi nsz float [ %2104, %2103 ], [ %2081, %2074 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %2105, %2103 ], [ %2088, %2074 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %2106, %2103 ], [ %2095, %2074 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2107, %2103 ], [ %2102, %2074 ]
  %2109 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2110 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2111 = load float, ptr %2110, align 4
  %2112 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2113 = load float, ptr %2112, align 4
  %2114 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2115 = load float, ptr %2114, align 4
  %2116 = fmul fast float %2109, %.1581.us.us.us.us.us.i
  %2117 = fmul fast float %2111, %.1579.us.us.us.us.us.i
  %2118 = fmul fast float %2113, %.1577.us.us.us.us.us.i
  %2119 = fmul fast float %2115, %.1.us.us.us.us.us.i
  %2120 = fadd fast float %2116, %.314.us.us.us.us.us.i
  %2121 = fadd fast float %2120, %2117
  %2122 = fadd fast float %2121, %2118
  %2123 = fadd fast float %2122, %2119
  %2124 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %indvars.iv.next.i1906 = add nuw nsw i64 %indvars.iv.i1904, 1
  %exitcond.not.i1907 = icmp eq i64 %indvars.iv.next.i1906, %wide.trip.count.i1882
  br i1 %exitcond.not.i1907, label %._crit_edge.us.us.us.us.i1894.loopexit, label %.lr.ph.split.us.us.us.us.us.i1903, !llvm.loop !44

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i1894
  %indvars.iv.next75.i1899 = add nuw nsw i64 %indvars.iv74.i1891, 1
  %exitcond78.not.i1900 = icmp eq i64 %indvars.iv.next75.i1899, %wide.trip.count77.i1881
  br i1 %exitcond78.not.i1900, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i1890, !llvm.loop !45

._crit_edge.us54.us.us.i:                         ; preds = %1878
  %indvars.iv.next85.i1887 = add nuw nsw i64 %indvars.iv84.i1883, 1
  %exitcond88.not.i1888 = icmp eq i64 %indvars.iv.next85.i1887, %1807
  br i1 %exitcond88.not.i1888, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !46

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.critedge, label %.preheader13.us.us.i, !llvm.loop !47

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond11 = and i1 %1263, %not.
  br i1 %or.cond11, label %2125, label %.critedge

2125:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2126 = getelementptr inbounds i8, ptr %11, i64 96
  %2127 = load i32, ptr %2126, align 8
  %2128 = icmp eq i32 %2127, 1
  br i1 %18, label %2129, label %2134

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %1, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 168
  %2132 = load i32, ptr %2131, align 8
  %2133 = icmp eq i32 %2132, 1
  br label %2134

2134:                                             ; preds = %2125, %2129
  %2135 = phi i1 [ %2133, %2129 ], [ true, %2125 ]
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2137 = load ptr, ptr %2136, align 8
  %.not2003 = icmp slt i32 %62, 0
  br i1 %.not2003, label %.critedge, label %.preheader1944.lr.ph

.preheader1944.lr.ph:                             ; preds = %2134
  %.not17951999 = icmp slt i32 %51, 0
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2139 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2140 = getelementptr inbounds i8, ptr %11, i64 116
  %2141 = getelementptr inbounds i8, ptr %11, i64 136
  %2142 = getelementptr inbounds i8, ptr %11, i64 88
  %2143 = sitofp i32 %23 to float
  %2144 = sitofp i32 %21 to float
  %2145 = add nsw i32 %21, -1
  %2146 = add nsw i32 %23, -1
  %2147 = icmp sgt i32 %25, 0
  %2148 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2151 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %2152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not17951999, label %.critedge, label %.preheader1944.lr.ph.split

.preheader1944.lr.ph.split:                       ; preds = %.preheader1944.lr.ph
  %2153 = load i32, ptr %67, align 8
  %2154 = icmp sgt i32 %2153, 0
  br i1 %2154, label %.preheader1944.preheader, label %.critedge

.preheader1944.preheader:                         ; preds = %.preheader1944.lr.ph.split
  %2155 = sext i32 %25 to i64
  %wide.trip.count2108 = zext i32 %63 to i64
  %wide.trip.count2103 = zext i32 %52 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader1944

.preheader1944:                                   ; preds = %.preheader1944.preheader, %._crit_edge2002
  %2156 = phi i32 [ %2153, %.preheader1944.preheader ], [ %2467, %._crit_edge2002 ]
  %2157 = phi i32 [ %2153, %.preheader1944.preheader ], [ %2468, %._crit_edge2002 ]
  %indvars.iv2105 = phi i64 [ 0, %.preheader1944.preheader ], [ %indvars.iv.next2106, %._crit_edge2002 ]
  %2158 = icmp sgt i32 %2157, 0
  br i1 %2158, label %.lr.ph2001.split.preheader, label %._crit_edge2002

.lr.ph2001.split.preheader:                       ; preds = %.preheader1944
  %2159 = trunc nuw nsw i64 %indvars.iv2105 to i32
  br label %.lr.ph2001.split

.lr.ph2001.split:                                 ; preds = %.lr.ph2001.split.preheader, %._crit_edge
  %2160 = phi i32 [ %2156, %.lr.ph2001.split.preheader ], [ %2466, %._crit_edge ]
  %indvars.iv2100 = phi i64 [ 0, %.lr.ph2001.split.preheader ], [ %indvars.iv.next2101, %._crit_edge ]
  %2161 = trunc nuw nsw i64 %indvars.iv2100 to i32
  %2162 = icmp sgt i32 %2160, 0
  br i1 %2162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2001.split
  %2163 = load i32, ptr %49, align 4
  %2164 = mul nsw i32 %2163, %2161
  %2165 = load i32, ptr %42, align 4
  %2166 = sub i32 %2164, %2165
  %2167 = load i32, ptr %60, align 8
  %2168 = mul nsw i32 %2167, %2159
  %2169 = load i32, ptr %53, align 4
  %2170 = sub i32 %2168, %2169
  br label %2171

2171:                                             ; preds = %.lr.ph, %2450
  %indvars.iv2097 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2098, %2450 ]
  %2172 = load i32, ptr %2138, align 4
  %.not1796 = icmp eq i32 %2172, 0
  br i1 %.not1796, label %2177, label %2173

2173:                                             ; preds = %2171
  %2174 = load ptr, ptr %2139, align 8
  %2175 = getelementptr inbounds float, ptr %2174, i64 %indvars.iv2097
  %2176 = load float, ptr %2175, align 4
  br label %2177

2177:                                             ; preds = %2173, %2171
  %.01200 = phi nsz float [ %2176, %2173 ], [ 0.000000e+00, %2171 ]
  %2178 = load i32, ptr %38, align 8
  %2179 = icmp sgt i32 %2178, 0
  br i1 %2179, label %.preheader1943.lr.ph, label %._crit_edge1991

.preheader1943.lr.ph:                             ; preds = %2177
  %2180 = load i32, ptr %32, align 4
  %2181 = icmp sgt i32 %2180, 0
  %2182 = load ptr, ptr %1, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 144
  %2184 = getelementptr inbounds i8, ptr %2182, i64 168
  %2185 = getelementptr inbounds i8, ptr %2182, i64 188
  %2186 = getelementptr inbounds i8, ptr %2182, i64 208
  %2187 = getelementptr inbounds i8, ptr %2182, i64 160
  %2188 = mul nsw i64 %indvars.iv2097, %2155
  br i1 %2181, label %.preheader1943.us.preheader, label %._crit_edge1991

.preheader1943.us.preheader:                      ; preds = %.preheader1943.lr.ph
  %2189 = load i32, ptr %30, align 4
  %2190 = load i32, ptr %36, align 8
  %2191 = zext nneg i32 %2178 to i64
  %2192 = zext nneg i32 %2180 to i64
  %wide.trip.count2095 = zext nneg i32 %2178 to i64
  %wide.trip.count2090 = zext nneg i32 %2180 to i64
  br label %.preheader1943.us

.preheader1943.us:                                ; preds = %.preheader1943.us.preheader, %._crit_edge1988.us
  %indvars.iv2092 = phi i64 [ 0, %.preheader1943.us.preheader ], [ %indvars.iv.next2093, %._crit_edge1988.us ]
  %.11989.us = phi float [ %.01200, %.preheader1943.us.preheader ], [ %.3.lcssa.us, %._crit_edge1988.us ]
  %2193 = mul nuw nsw i64 %indvars.iv2092, %2192
  %2194 = trunc i64 %indvars.iv2092 to i32
  %2195 = mul i32 %2190, %2194
  %2196 = add i32 %2195, %2170
  %2197 = sitofp i32 %2196 to float
  br label %2198

2198:                                             ; preds = %.preheader1943.us, %._crit_edge.us
  %indvars.iv2087 = phi i64 [ 0, %.preheader1943.us ], [ %indvars.iv.next2088, %._crit_edge.us ]
  %.21984.us = phi float [ %.11989.us, %.preheader1943.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %2199 = add nuw nsw i64 %2193, %indvars.iv2087
  %2200 = shl nuw nsw i64 %2199, 1
  br i1 %2128, label %2233, label %2201

2201:                                             ; preds = %2198
  %2202 = load i32, ptr %2126, align 8
  %2203 = trunc nsw i64 %2200 to i32
  %2204 = sdiv i32 %2203, %2202
  %2205 = load i32, ptr %2140, align 4
  %2206 = load ptr, ptr %12, align 8
  %2207 = load i64, ptr %2141, align 8
  %2208 = sext i32 %2204 to i64
  %2209 = load i64, ptr %2142, align 8
  %2210 = mul i64 %2209, %2207
  %2211 = mul i64 %2210, %2208
  %2212 = getelementptr inbounds i8, ptr %2206, i64 %2211
  %2213 = sext i32 %2205 to i64
  %2214 = mul nsw i64 %indvars.iv2105, %2213
  %2215 = mul i64 %2214, %2209
  %2216 = getelementptr inbounds i8, ptr %2212, i64 %2215
  %2217 = mul nsw i32 %2202, %2161
  %2218 = srem i32 %2203, %2202
  %2219 = add nsw i32 %2218, %2217
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds float, ptr %2216, i64 %2220
  %2222 = trunc i64 %2200 to i32
  %2223 = or disjoint i32 %2222, 1
  %2224 = sdiv i32 %2223, %2202
  %2225 = sext i32 %2224 to i64
  %2226 = mul i64 %2210, %2225
  %2227 = getelementptr inbounds i8, ptr %2206, i64 %2226
  %2228 = getelementptr inbounds i8, ptr %2227, i64 %2215
  %2229 = srem i32 %2223, %2202
  %2230 = add nsw i32 %2229, %2217
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds float, ptr %2228, i64 %2231
  br label %2251

2233:                                             ; preds = %2198
  %2234 = load i32, ptr %2140, align 4
  %2235 = load ptr, ptr %12, align 8
  %2236 = load i64, ptr %2141, align 8
  %2237 = load i64, ptr %2142, align 8
  %2238 = mul i64 %2237, %2236
  %2239 = mul i64 %2238, %2200
  %2240 = getelementptr inbounds i8, ptr %2235, i64 %2239
  %2241 = sext i32 %2234 to i64
  %2242 = mul nsw i64 %indvars.iv2105, %2241
  %2243 = mul i64 %2242, %2237
  %2244 = getelementptr inbounds i8, ptr %2240, i64 %2243
  %2245 = getelementptr inbounds float, ptr %2244, i64 %indvars.iv2100
  %2246 = or disjoint i64 %2200, 1
  %2247 = mul i64 %2238, %2246
  %2248 = getelementptr inbounds i8, ptr %2235, i64 %2247
  %2249 = getelementptr inbounds i8, ptr %2248, i64 %2243
  %2250 = getelementptr inbounds float, ptr %2249, i64 %indvars.iv2100
  br label %2251

2251:                                             ; preds = %2233, %2201
  %.01197.in.us = phi ptr [ %2245, %2233 ], [ %2221, %2201 ]
  %.01196.in.us = phi ptr [ %2250, %2233 ], [ %2232, %2201 ]
  %.01197.us = load float, ptr %.01197.in.us, align 4
  %.01196.us = load float, ptr %.01196.in.us, align 4
  br i1 %18, label %2252, label %2290

2252:                                             ; preds = %2251
  %2253 = add nuw nsw i64 %2193, %indvars.iv2087
  br i1 %2135, label %2276, label %2254

2254:                                             ; preds = %2252
  %2255 = load i32, ptr %2184, align 8
  %2256 = trunc nsw i64 %2253 to i32
  %2257 = sdiv i32 %2256, %2255
  %2258 = load i32, ptr %2185, align 4
  %2259 = load ptr, ptr %2183, align 8
  %2260 = load i64, ptr %2186, align 8
  %2261 = sext i32 %2257 to i64
  %2262 = mul i64 %2260, %2261
  %2263 = load i64, ptr %2187, align 8
  %2264 = mul i64 %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %2259, i64 %2264
  %2266 = sext i32 %2258 to i64
  %2267 = mul nsw i64 %indvars.iv2105, %2266
  %2268 = mul i64 %2267, %2263
  %2269 = getelementptr inbounds i8, ptr %2265, i64 %2268
  %2270 = mul nsw i32 %2255, %2161
  %2271 = srem i32 %2256, %2255
  %2272 = add nsw i32 %2271, %2270
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds float, ptr %2269, i64 %2273
  %2275 = load float, ptr %2274, align 4
  br label %2290

2276:                                             ; preds = %2252
  %2277 = load i32, ptr %2185, align 4
  %2278 = load ptr, ptr %2183, align 8
  %2279 = load i64, ptr %2186, align 8
  %2280 = mul i64 %2279, %2253
  %2281 = load i64, ptr %2187, align 8
  %2282 = mul i64 %2280, %2281
  %2283 = getelementptr inbounds i8, ptr %2278, i64 %2282
  %2284 = sext i32 %2277 to i64
  %2285 = mul nsw i64 %indvars.iv2105, %2284
  %2286 = mul i64 %2285, %2281
  %2287 = getelementptr inbounds i8, ptr %2283, i64 %2286
  %2288 = getelementptr inbounds float, ptr %2287, i64 %indvars.iv2100
  %2289 = load float, ptr %2288, align 4
  br label %2290

2290:                                             ; preds = %2276, %2254, %2251
  %.01195.us = phi nsz float [ %2289, %2276 ], [ %2275, %2254 ], [ 1.000000e+00, %2251 ]
  %2291 = fadd fast float %.01197.us, %2197
  %2292 = trunc i64 %indvars.iv2087 to i32
  %2293 = mul i32 %2189, %2292
  %2294 = add i32 %2293, %2166
  %2295 = sitofp i32 %2294 to float
  %2296 = fadd fast float %.01196.us, %2295
  %2297 = fcmp fast ogt float %2291, -1.000000e+00
  %2298 = fcmp fast ogt float %2296, -1.000000e+00
  %or.cond13.us = select i1 %2297, i1 %2298, i1 false
  %2299 = fcmp fast olt float %2291, %2143
  %or.cond1838.us = select i1 %or.cond13.us, i1 %2299, i1 false
  %2300 = fcmp fast olt float %2296, %2144
  %or.cond1920.us = select i1 %or.cond1838.us, i1 %2300, i1 false
  br i1 %or.cond1920.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %2290
  %2301 = tail call fast float @llvm.floor.f32(float %2291)
  %2302 = fptosi float %2301 to i32
  %2303 = tail call fast float @llvm.floor.f32(float %2296)
  %2304 = fptosi float %2303 to i32
  %2305 = add nsw i32 %2302, 1
  %2306 = add nsw i32 %2304, 1
  %2307 = icmp sgt i32 %2302, -1
  %2308 = icmp sgt i32 %2304, -1
  %2309 = select i1 %2307, i1 %2308, i1 false
  %2310 = icmp sgt i32 %2145, %2304
  %2311 = select i1 %2307, i1 %2310, i1 false
  %2312 = icmp sgt i32 %2146, %2302
  %2313 = select i1 %2312, i1 %2308, i1 false
  %2314 = select i1 %2312, i1 %2310, i1 false
  %2315 = sext i32 %2302 to i64
  %2316 = sext i32 %2304 to i64
  %2317 = sext i32 %2306 to i64
  %2318 = sext i32 %2305 to i64
  br i1 %2147, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %2392, %2290, %.thread.us
  %.3.lcssa.us = phi float [ %.21984.us, %.thread.us ], [ %.21984.us, %2290 ], [ %2403, %2392 ]
  %indvars.iv.next2088 = add nuw nsw i64 %indvars.iv2087, 1
  %exitcond2091.not = icmp eq i64 %indvars.iv.next2088, %wide.trip.count2090
  br i1 %exitcond2091.not, label %._crit_edge1988.us, label %2198, !llvm.loop !48

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %2319 = sitofp i32 %2304 to float
  %2320 = fsub fast float %2296, %2319
  %2321 = sitofp i32 %2302 to float
  %2322 = fsub fast float %2291, %2321
  %2323 = fmul fast float %2320, %2322
  %2324 = fsub fast float 1.000000e+00, %2320
  %2325 = fmul fast float %2324, %2322
  %2326 = fsub fast float 1.000000e+00, %2322
  %2327 = fmul fast float %2326, %2320
  %2328 = fmul fast float %2324, %2326
  %factor.op.fmul.us = fmul fast float %2323, %.01195.us
  %factor.op.fmul1978.us = fmul fast float %2325, %.01195.us
  %factor.op.fmul1980.us = fmul fast float %2328, %.01195.us
  %factor.op.fmul1982.us = fmul fast float %2327, %.01195.us
  %invariant.gep = getelementptr float, ptr %2137, i64 %indvars.iv2087
  br label %2329

2329:                                             ; preds = %2392, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2392 ], [ 0, %.lr.ph.split.us.us ]
  %.31974.us.us = phi float [ %2403, %2392 ], [ %.21984.us, %.lr.ph.split.us.us ]
  br i1 %2309, label %2330, label %2344

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %20, align 4
  %2332 = load ptr, ptr %11, align 8
  %2333 = load i64, ptr %2148, align 8
  %2334 = mul i64 %2333, %indvars.iv
  %2335 = load i64, ptr %26, align 8
  %2336 = mul i64 %2334, %2335
  %2337 = getelementptr inbounds i8, ptr %2332, i64 %2336
  %2338 = sext i32 %2331 to i64
  %2339 = mul nsw i64 %2315, %2338
  %2340 = mul i64 %2339, %2335
  %2341 = getelementptr inbounds i8, ptr %2337, i64 %2340
  %2342 = getelementptr inbounds float, ptr %2341, i64 %2316
  %2343 = load float, ptr %2342, align 4
  br label %2344

2344:                                             ; preds = %2330, %2329
  %2345 = phi fast float [ %2343, %2330 ], [ 0.000000e+00, %2329 ]
  br i1 %2311, label %2346, label %2360

2346:                                             ; preds = %2344
  %2347 = load i32, ptr %20, align 4
  %2348 = load ptr, ptr %11, align 8
  %2349 = load i64, ptr %2148, align 8
  %2350 = mul i64 %2349, %indvars.iv
  %2351 = load i64, ptr %26, align 8
  %2352 = mul i64 %2350, %2351
  %2353 = getelementptr inbounds i8, ptr %2348, i64 %2352
  %2354 = sext i32 %2347 to i64
  %2355 = mul nsw i64 %2315, %2354
  %2356 = mul i64 %2355, %2351
  %2357 = getelementptr inbounds i8, ptr %2353, i64 %2356
  %2358 = getelementptr inbounds float, ptr %2357, i64 %2317
  %2359 = load float, ptr %2358, align 4
  br label %2360

2360:                                             ; preds = %2346, %2344
  %2361 = phi fast float [ %2359, %2346 ], [ 0.000000e+00, %2344 ]
  br i1 %2313, label %2362, label %2376

2362:                                             ; preds = %2360
  %2363 = load i32, ptr %20, align 4
  %2364 = load ptr, ptr %11, align 8
  %2365 = load i64, ptr %2148, align 8
  %2366 = mul i64 %2365, %indvars.iv
  %2367 = load i64, ptr %26, align 8
  %2368 = mul i64 %2366, %2367
  %2369 = getelementptr inbounds i8, ptr %2364, i64 %2368
  %2370 = sext i32 %2363 to i64
  %2371 = mul nsw i64 %2318, %2370
  %2372 = mul i64 %2371, %2367
  %2373 = getelementptr inbounds i8, ptr %2369, i64 %2372
  %2374 = getelementptr inbounds float, ptr %2373, i64 %2316
  %2375 = load float, ptr %2374, align 4
  br label %2376

2376:                                             ; preds = %2362, %2360
  %2377 = phi fast float [ %2375, %2362 ], [ 0.000000e+00, %2360 ]
  br i1 %2314, label %2378, label %2392

2378:                                             ; preds = %2376
  %2379 = load i32, ptr %20, align 4
  %2380 = load ptr, ptr %11, align 8
  %2381 = load i64, ptr %2148, align 8
  %2382 = mul i64 %2381, %indvars.iv
  %2383 = load i64, ptr %26, align 8
  %2384 = mul i64 %2382, %2383
  %2385 = getelementptr inbounds i8, ptr %2380, i64 %2384
  %2386 = sext i32 %2379 to i64
  %2387 = mul nsw i64 %2318, %2386
  %2388 = mul i64 %2387, %2383
  %2389 = getelementptr inbounds i8, ptr %2385, i64 %2388
  %2390 = getelementptr inbounds float, ptr %2389, i64 %2317
  %2391 = load float, ptr %2390, align 4
  br label %2392

2392:                                             ; preds = %2378, %2376
  %2393 = phi fast float [ %2391, %2378 ], [ 0.000000e+00, %2376 ]
  %.reass1981.us = fmul fast float %2345, %factor.op.fmul1980.us
  %.reass1983.us = fmul fast float %2361, %factor.op.fmul1982.us
  %2394 = fadd fast float %.reass1983.us, %.reass1981.us
  %.reass1979.us = fmul fast float %2377, %factor.op.fmul1978.us
  %2395 = fadd fast float %2394, %.reass1979.us
  %.reass.us = fmul fast float %2393, %factor.op.fmul.us
  %2396 = fadd fast float %2395, %.reass.us
  %2397 = add nuw nsw i64 %indvars.iv, %2188
  %2398 = mul nuw nsw i64 %2397, %2191
  %2399 = add nuw nsw i64 %2398, %indvars.iv2092
  %2400 = mul nuw nsw i64 %2399, %2192
  %gep = getelementptr float, ptr %invariant.gep, i64 %2400
  %2401 = load float, ptr %gep, align 4
  %2402 = fmul fast float %2396, %2401
  %2403 = fadd fast float %2402, %.31974.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %2329, !llvm.loop !49

._crit_edge1988.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2093 = add nuw nsw i64 %indvars.iv2092, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2093, %wide.trip.count2095
  br i1 %exitcond2096.not, label %._crit_edge1991, label %.preheader1943.us, !llvm.loop !50

._crit_edge1991:                                  ; preds = %._crit_edge1988.us, %.preheader1943.lr.ph, %2177
  %.1.lcssa = phi float [ %.01200, %2177 ], [ %.01200, %.preheader1943.lr.ph ], [ %.3.lcssa.us, %._crit_edge1988.us ]
  %2404 = load i32, ptr %2149, align 4
  switch i32 %2404, label %2450 [
    i32 1, label %2405
    i32 2, label %2407
    i32 3, label %2413
    i32 4, label %2421
    i32 5, label %2428
    i32 6, label %2434
  ]

2405:                                             ; preds = %._crit_edge1991
  %2406 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %2450

2407:                                             ; preds = %._crit_edge1991
  %2408 = load ptr, ptr %2150, align 8
  %2409 = load float, ptr %2408, align 4
  %2410 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %2411 = select fast i1 %2410, float 1.000000e+00, float %2409
  %2412 = fmul fast float %2411, %.1.lcssa
  br label %2450

2413:                                             ; preds = %._crit_edge1991
  %2414 = load ptr, ptr %2150, align 8
  %2415 = load float, ptr %2414, align 4
  %2416 = getelementptr inbounds i8, ptr %2414, i64 4
  %2417 = load float, ptr %2416, align 4
  %2418 = fcmp fast olt float %.1.lcssa, %2415
  %.11916 = select nsz i1 %2418, float %2415, float %.1.lcssa
  %2419 = fcmp fast ogt float %.11916, %2417
  br i1 %2419, label %2420, label %2450

2420:                                             ; preds = %2413
  br label %2450

2421:                                             ; preds = %._crit_edge1991
  %2422 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated1910 = select i1 %2422, float 0x40561814A0000000, float %.1.lcssa
  %2423 = fcmp fast olt float %.sroa.speculated1910, 0xC0561814A0000000
  %.sroa.speculated1910.neg = fneg fast float %.sroa.speculated1910
  %2424 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1910.neg)
  %2425 = fadd fast float %2424, 1.000000e+00
  %2426 = fdiv fast float 1.000000e+00, %2425
  %2427 = select i1 %2423, float 0x37F6A0A880000000, float %2426
  br label %2450

2428:                                             ; preds = %._crit_edge1991
  %2429 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %2430 = fadd fast float %2429, 1.000000e+00
  %2431 = tail call fast float @llvm.log.f32(float %2430)
  %2432 = tail call fast float @llvm.tanh.f32(float %2431)
  %2433 = fmul fast float %2432, %.1.lcssa
  br label %2450

2434:                                             ; preds = %._crit_edge1991
  %2435 = load ptr, ptr %2150, align 8
  %2436 = load float, ptr %2435, align 4
  %2437 = getelementptr inbounds i8, ptr %2435, i64 4
  %2438 = load float, ptr %2437, align 4
  %2439 = fneg fast float %2438
  %2440 = fdiv fast float %2439, %2436
  %2441 = fcmp fast olt float %.1.lcssa, %2440
  br i1 %2441, label %2450, label %2442

2442:                                             ; preds = %2434
  %2443 = fdiv fast float 1.000000e+00, %2436
  %2444 = fadd fast float %2440, %2443
  %2445 = fcmp fast ogt float %.1.lcssa, %2444
  br i1 %2445, label %2450, label %2446

2446:                                             ; preds = %2442
  %2447 = fmul fast float %2436, %.1.lcssa
  %2448 = fadd fast float %2447, %2438
  %2449 = fmul fast float %2448, %.1.lcssa
  br label %2450

2450:                                             ; preds = %2434, %2442, %2446, %2413, %2420, %2428, %2421, %2407, %2405, %._crit_edge1991
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge1991 ], [ %.1.lcssa, %2442 ], [ %2449, %2446 ], [ %2433, %2428 ], [ %2427, %2421 ], [ %2417, %2420 ], [ %.11916, %2413 ], [ %2412, %2407 ], [ %2406, %2405 ], [ 0.000000e+00, %2434 ]
  %2451 = load i32, ptr %2151, align 4
  %2452 = load ptr, ptr %19, align 8
  %2453 = load i64, ptr %82, align 8
  %2454 = mul i64 %2453, %indvars.iv2097
  %2455 = load i64, ptr %2152, align 8
  %2456 = mul i64 %2454, %2455
  %2457 = getelementptr inbounds i8, ptr %2452, i64 %2456
  %2458 = sext i32 %2451 to i64
  %2459 = mul nsw i64 %indvars.iv2105, %2458
  %2460 = mul i64 %2459, %2455
  %2461 = getelementptr inbounds i8, ptr %2457, i64 %2460
  %2462 = getelementptr inbounds float, ptr %2461, i64 %indvars.iv2100
  store float %.0, ptr %2462, align 4
  %indvars.iv.next2098 = add nuw nsw i64 %indvars.iv2097, 1
  %2463 = load i32, ptr %67, align 8
  %2464 = sext i32 %2463 to i64
  %2465 = icmp slt i64 %indvars.iv.next2098, %2464
  br i1 %2465, label %2171, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %2450, %.lr.ph2001.split
  %2466 = phi i32 [ %2160, %.lr.ph2001.split ], [ %2463, %2450 ]
  %indvars.iv.next2101 = add nuw nsw i64 %indvars.iv2100, 1
  %exitcond2104.not = icmp eq i64 %indvars.iv.next2101, %wide.trip.count2103
  br i1 %exitcond2104.not, label %._crit_edge2002, label %.lr.ph2001.split, !llvm.loop !52

._crit_edge2002:                                  ; preds = %._crit_edge, %.preheader1944
  %2467 = phi i32 [ %2156, %.preheader1944 ], [ %2466, %._crit_edge ]
  %2468 = phi i32 [ %2157, %.preheader1944 ], [ %2466, %._crit_edge ]
  %indvars.iv.next2106 = add nuw nsw i64 %indvars.iv2105, 1
  %exitcond2109.not = icmp eq i64 %indvars.iv.next2106, %wide.trip.count2108
  br i1 %exitcond2109.not, label %.critedge, label %.preheader1944, !llvm.loop !53

.critedge:                                        ; preds = %._crit_edge2002, %._crit_edge48.split.us.us.us.i, %646, %651, %661, %662, %657, %.preheader13.lr.ph.i, %1771, %1292, %.preheader8.lr.ph.i1845, %.preheader8.lr.ph.i, %750, %.preheader1944.lr.ph.split, %.preheader1944.lr.ph, %2134, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %81, %4
  %.01204 = phi i32 [ -100, %4 ], [ -100, %81 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %2134 ], [ 0, %.preheader1944.lr.ph ], [ 0, %.preheader1944.lr.ph.split ], [ 0, %750 ], [ 0, %.preheader8.lr.ph.i ], [ 0, %.preheader8.lr.ph.i1845 ], [ 0, %1292 ], [ 0, %1771 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %657 ], [ 0, %662 ], [ 0, %661 ], [ 0, %651 ], [ 0, %646 ], [ 0, %._crit_edge48.split.us.us.us.i ], [ 0, %._crit_edge2002 ]
  ret i32 %.01204
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit

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
          to label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn20DeformableConv2D_x86D2Ev.exit:          ; preds = %1, %5, %12, %16, %17
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
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
!52 = distinct !{!52, !5, !20}
!53 = distinct !{!53, !5, !20}
