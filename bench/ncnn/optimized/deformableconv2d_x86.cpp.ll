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
  switch i32 %29, label %._crit_edge2005 [
    i32 4, label %.preheader1935
    i32 1, label %374
  ]

.preheader1935:                                   ; preds = %130
  %131 = icmp sgt i32 %25, 0
  br i1 %131, label %.lr.ph2004, label %._crit_edge2005

.lr.ph2004:                                       ; preds = %.preheader1935
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
  %.not18241989 = icmp slt i32 %62, 0
  %.not18281984 = icmp slt i32 %51, 0
  %143 = sitofp i32 %23 to float
  %144 = sitofp i32 %21 to float
  %145 = add nsw i32 %21, -1
  %146 = add nsw i32 %23, -1
  %147 = sext i32 %97 to i64
  %wide.trip.count2107 = zext nneg i32 %25 to i64
  %.pre2110 = load i32, ptr %38, align 8
  %wide.trip.count2102 = zext i32 %63 to i64
  %wide.trip.count2097 = zext i32 %52 to i64
  br label %148

148:                                              ; preds = %.lr.ph2004, %._crit_edge2002
  %149 = phi i32 [ %.pre2110, %.lr.ph2004 ], [ %372, %._crit_edge2002 ]
  %150 = phi i32 [ %.pre2110, %.lr.ph2004 ], [ %373, %._crit_edge2002 ]
  %indvars.iv2104 = phi i64 [ 0, %.lr.ph2004 ], [ %indvars.iv.next2105, %._crit_edge2002 ]
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %132, align 8
  %153 = mul i64 %152, %indvars.iv2104
  %154 = load i64, ptr %26, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = icmp sgt i32 %150, 0
  br i1 %157, label %.preheader1934.lr.ph, label %._crit_edge2002

.preheader1934.lr.ph:                             ; preds = %148
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %154, %159
  %161 = load i32, ptr %32, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader1934.preheader, label %._crit_edge2002

.preheader1934.preheader:                         ; preds = %.preheader1934.lr.ph
  %163 = load ptr, ptr %7, align 8
  %164 = mul nsw i64 %indvars.iv2104, %147
  %165 = load i32, ptr %128, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i64, ptr %125, align 8
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  br label %.preheader1934

.preheader1934:                                   ; preds = %.preheader1934.preheader, %._crit_edge1998
  %171 = phi i32 [ %368, %._crit_edge1998 ], [ %149, %.preheader1934.preheader ]
  %172 = phi i32 [ %369, %._crit_edge1998 ], [ %161, %.preheader1934.preheader ]
  %.012132001 = phi ptr [ %.11214.lcssa, %._crit_edge1998 ], [ %170, %.preheader1934.preheader ]
  %.012172000 = phi i32 [ %370, %._crit_edge1998 ], [ 0, %.preheader1934.preheader ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph1997, label %._crit_edge1998

.lr.ph1997:                                       ; preds = %.preheader1934, %361
  %174 = phi i32 [ %363, %361 ], [ %172, %.preheader1934 ]
  %.112141996 = phi ptr [ %.21215.lcssa, %361 ], [ %.012132001, %.preheader1934 ]
  %.012181994 = phi i32 [ %362, %361 ], [ 0, %.preheader1934 ]
  %175 = mul nsw i32 %174, %.012172000
  %176 = add nsw i32 %175, %.012181994
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

190:                                              ; preds = %.lr.ph1997
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

214:                                              ; preds = %.lr.ph1997
  store i64 0, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %215 unwind label %345

215:                                              ; preds = %190, %213, %214
  br i1 %.not18241989, label %._crit_edge1992, label %.preheader1933.lr.ph

.preheader1933.lr.ph:                             ; preds = %215
  %216 = sext i32 %178 to i64
  %217 = mul i64 %182, %216
  br i1 %.not18281984, label %._crit_edge1992, label %.preheader1933

.preheader1933:                                   ; preds = %.preheader1933.lr.ph, %._crit_edge1988
  %indvars.iv2099 = phi i64 [ %indvars.iv.next2100, %._crit_edge1988 ], [ 0, %.preheader1933.lr.ph ]
  %.212151991 = phi ptr [ %347, %._crit_edge1988 ], [ %.112141996, %.preheader1933.lr.ph ]
  %218 = mul i64 %217, %indvars.iv2099
  %219 = getelementptr inbounds i8, ptr %185, i64 %218
  %220 = getelementptr inbounds i8, ptr %189, i64 %218
  %221 = trunc nuw nsw i64 %indvars.iv2099 to i32
  br label %222

222:                                              ; preds = %.preheader1933, %.critedge1832
  %indvars.iv2094 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2095, %.critedge1832 ]
  %.312161986 = phi ptr [ %.212151991, %.preheader1933 ], [ %347, %.critedge1832 ]
  %223 = getelementptr inbounds float, ptr %219, i64 %indvars.iv2094
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %220, i64 %indvars.iv2094
  %226 = load float, ptr %225, align 4
  %227 = load i32, ptr %60, align 8
  %228 = mul nsw i32 %227, %221
  %229 = load i32, ptr %53, align 4
  %230 = sub i32 %228, %229
  %231 = load i32, ptr %49, align 4
  %232 = trunc nuw nsw i64 %indvars.iv2094 to i32
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %42, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %36, align 8
  %237 = mul nsw i32 %236, %.012172000
  %238 = add nsw i32 %230, %237
  %239 = sitofp i32 %238 to float
  %240 = fadd fast float %224, %239
  %241 = load i32, ptr %30, align 4
  %242 = mul nsw i32 %241, %.012181994
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
  %334 = mul nsw i64 %indvars.iv2099, %333
  %335 = load i64, ptr %134, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv2094
  %339 = load float, ptr %338, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = fmul fast <4 x float> %341, %329
  br label %.critedge1832

343:                                              ; preds = %610, %._crit_edge2005
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %666

345:                                              ; preds = %214
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1832:                                    ; preds = %222, %313, %330
  %.01681 = phi nsz <4 x float> [ %342, %330 ], [ %329, %313 ], [ zeroinitializer, %222 ]
  store <4 x float> %.01681, ptr %.312161986, align 16
  %347 = getelementptr inbounds i8, ptr %.312161986, i64 16
  %indvars.iv.next2095 = add nuw nsw i64 %indvars.iv2094, 1
  %exitcond2098.not = icmp eq i64 %indvars.iv.next2095, %wide.trip.count2097
  br i1 %exitcond2098.not, label %._crit_edge1988, label %222, !llvm.loop !16

._crit_edge1988:                                  ; preds = %.critedge1832
  %indvars.iv.next2100 = add nuw nsw i64 %indvars.iv2099, 1
  %exitcond2103.not = icmp eq i64 %indvars.iv.next2100, %wide.trip.count2102
  br i1 %exitcond2103.not, label %._crit_edge1992, label %.preheader1933, !llvm.loop !17

._crit_edge1992:                                  ; preds = %._crit_edge1988, %.preheader1933.lr.ph, %215
  %.21215.lcssa = phi ptr [ %.112141996, %215 ], [ %.112141996, %.preheader1933.lr.ph ], [ %347, %._crit_edge1988 ]
  %348 = load ptr, ptr %133, align 8
  %.not1825 = icmp eq ptr %348, null
  br i1 %.not1825, label %361, label %349

349:                                              ; preds = %._crit_edge1992
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

361:                                              ; preds = %355, %360, %359, %349, %._crit_edge1992
  store i64 0, ptr %142, align 8
  %362 = add nuw nsw i32 %.012181994, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %363 = load i32, ptr %32, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.lr.ph1997, label %._crit_edge1998.loopexit, !llvm.loop !18

365:                                              ; preds = %355
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #15
  unreachable

._crit_edge1998.loopexit:                         ; preds = %361
  %.pre2111 = load i32, ptr %38, align 8
  br label %._crit_edge1998

._crit_edge1998:                                  ; preds = %._crit_edge1998.loopexit, %.preheader1934
  %368 = phi i32 [ %171, %.preheader1934 ], [ %.pre2111, %._crit_edge1998.loopexit ]
  %369 = phi i32 [ %172, %.preheader1934 ], [ %363, %._crit_edge1998.loopexit ]
  %.11214.lcssa = phi ptr [ %.012132001, %.preheader1934 ], [ %.21215.lcssa, %._crit_edge1998.loopexit ]
  %370 = add nuw nsw i32 %.012172000, 1
  %371 = icmp slt i32 %370, %368
  br i1 %371, label %.preheader1934, label %._crit_edge2002, !llvm.loop !19

._crit_edge2002:                                  ; preds = %._crit_edge1998, %.preheader1934.lr.ph, %148
  %372 = phi i32 [ %149, %148 ], [ %149, %.preheader1934.lr.ph ], [ %368, %._crit_edge1998 ]
  %373 = phi i32 [ %150, %148 ], [ %150, %.preheader1934.lr.ph ], [ %368, %._crit_edge1998 ]
  %indvars.iv.next2105 = add nuw nsw i64 %indvars.iv2104, 1
  %exitcond2108.not = icmp eq i64 %indvars.iv.next2105, %wide.trip.count2107
  br i1 %exitcond2108.not, label %._crit_edge2005, label %148, !llvm.loop !21

374:                                              ; preds = %130
  %375 = icmp sgt i32 %25, 0
  br i1 %375, label %.lr.ph2029, label %._crit_edge2005

.lr.ph2029:                                       ; preds = %374
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
  %.not18072012 = icmp slt i32 %62, 0
  %.not18112006 = icmp slt i32 %51, 0
  %387 = sitofp i32 %23 to float
  %388 = sitofp i32 %21 to float
  %389 = add nsw i32 %21, -1
  %390 = add nsw i32 %23, -1
  %391 = sext i32 %97 to i64
  %wide.trip.count2092 = zext nneg i32 %25 to i64
  %.pre = load i32, ptr %38, align 8
  %wide.trip.count2087 = zext i32 %63 to i64
  %wide.trip.count2082 = zext i32 %52 to i64
  br label %392

392:                                              ; preds = %.lr.ph2029, %._crit_edge2026
  %393 = phi i32 [ %.pre, %.lr.ph2029 ], [ %595, %._crit_edge2026 ]
  %394 = phi i32 [ %.pre, %.lr.ph2029 ], [ %596, %._crit_edge2026 ]
  %indvars.iv2089 = phi i64 [ 0, %.lr.ph2029 ], [ %indvars.iv.next2090, %._crit_edge2026 ]
  %395 = load ptr, ptr %11, align 8
  %396 = load i64, ptr %376, align 8
  %397 = mul i64 %396, %indvars.iv2089
  %398 = load i64, ptr %26, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = icmp sgt i32 %394, 0
  br i1 %401, label %.preheader1932.lr.ph, label %._crit_edge2026

.preheader1932.lr.ph:                             ; preds = %392
  %402 = load i32, ptr %20, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %398, %403
  %405 = load i32, ptr %32, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader1932.preheader, label %._crit_edge2026

.preheader1932.preheader:                         ; preds = %.preheader1932.lr.ph
  %407 = load ptr, ptr %7, align 8
  %408 = mul nsw i64 %indvars.iv2089, %391
  %409 = load i32, ptr %128, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %408, %410
  %412 = load i64, ptr %125, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  br label %.preheader1932

.preheader1932:                                   ; preds = %.preheader1932.preheader, %._crit_edge2022
  %415 = phi i32 [ %591, %._crit_edge2022 ], [ %393, %.preheader1932.preheader ]
  %416 = phi i32 [ %592, %._crit_edge2022 ], [ %405, %.preheader1932.preheader ]
  %.012222025 = phi ptr [ %.11223.lcssa, %._crit_edge2022 ], [ %414, %.preheader1932.preheader ]
  %.012262024 = phi i32 [ %593, %._crit_edge2022 ], [ 0, %.preheader1932.preheader ]
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph2021, label %._crit_edge2022

.lr.ph2021:                                       ; preds = %.preheader1932, %584
  %418 = phi i32 [ %586, %584 ], [ %416, %.preheader1932 ]
  %.112232020 = phi ptr [ %.21224.lcssa, %584 ], [ %.012222025, %.preheader1932 ]
  %.012272018 = phi i32 [ %585, %584 ], [ 0, %.preheader1932 ]
  %419 = mul nsw i32 %418, %.012262024
  %420 = add nsw i32 %419, %.012272018
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

434:                                              ; preds = %.lr.ph2021
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

458:                                              ; preds = %.lr.ph2021
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %380, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %459 unwind label %568

459:                                              ; preds = %434, %457, %458
  br i1 %.not18072012, label %._crit_edge2015, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %459
  %460 = sext i32 %422 to i64
  %461 = mul i64 %426, %460
  br i1 %.not18112006, label %._crit_edge2015, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2010
  %indvars.iv2084 = phi i64 [ %indvars.iv.next2085, %._crit_edge2010 ], [ 0, %.preheader.lr.ph ]
  %.212242014 = phi ptr [ %570, %._crit_edge2010 ], [ %.112232020, %.preheader.lr.ph ]
  %462 = mul i64 %461, %indvars.iv2084
  %463 = getelementptr inbounds i8, ptr %429, i64 %462
  %464 = getelementptr inbounds i8, ptr %433, i64 %462
  %465 = trunc nuw nsw i64 %indvars.iv2084 to i32
  br label %466

466:                                              ; preds = %.preheader, %.critedge1836
  %indvars.iv2079 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2080, %.critedge1836 ]
  %.312252008 = phi ptr [ %.212242014, %.preheader ], [ %570, %.critedge1836 ]
  %467 = getelementptr inbounds float, ptr %463, i64 %indvars.iv2079
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds float, ptr %464, i64 %indvars.iv2079
  %470 = load float, ptr %469, align 4
  %471 = load i32, ptr %60, align 8
  %472 = mul nsw i32 %471, %465
  %473 = load i32, ptr %53, align 4
  %474 = sub i32 %472, %473
  %475 = load i32, ptr %49, align 4
  %476 = trunc nuw nsw i64 %indvars.iv2079 to i32
  %477 = mul nsw i32 %475, %476
  %478 = load i32, ptr %42, align 4
  %479 = sub i32 %477, %478
  %480 = load i32, ptr %36, align 8
  %481 = mul nsw i32 %480, %.012262024
  %482 = add nsw i32 %474, %481
  %483 = sitofp i32 %482 to float
  %484 = fadd fast float %468, %483
  %485 = load i32, ptr %30, align 4
  %486 = mul nsw i32 %485, %.012272018
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
  %reass.add = fadd fast float %553, %552
  %reass.add1928 = fadd fast float %551, %550
  %554 = fsub fast float %reass.add, %reass.add1928
  %555 = fmul fast float %502, %554
  %556 = fadd fast float %reass.add1928, %555
  br i1 %18, label %557, label %.critedge1836

557:                                              ; preds = %548
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %382, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %indvars.iv2084, %560
  %562 = load i64, ptr %378, align 8
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  %565 = getelementptr inbounds float, ptr %564, i64 %indvars.iv2079
  %566 = load float, ptr %565, align 4
  %567 = fmul fast float %566, %556
  br label %.critedge1836

568:                                              ; preds = %458
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1836:                                    ; preds = %466, %548, %557
  %.01230 = phi nsz float [ %567, %557 ], [ %556, %548 ], [ 0.000000e+00, %466 ]
  store float %.01230, ptr %.312252008, align 4
  %570 = getelementptr inbounds i8, ptr %.312252008, i64 4
  %indvars.iv.next2080 = add nuw nsw i64 %indvars.iv2079, 1
  %exitcond2083.not = icmp eq i64 %indvars.iv.next2080, %wide.trip.count2082
  br i1 %exitcond2083.not, label %._crit_edge2010, label %466, !llvm.loop !25

._crit_edge2010:                                  ; preds = %.critedge1836
  %indvars.iv.next2085 = add nuw nsw i64 %indvars.iv2084, 1
  %exitcond2088.not = icmp eq i64 %indvars.iv.next2085, %wide.trip.count2087
  br i1 %exitcond2088.not, label %._crit_edge2015, label %.preheader, !llvm.loop !26

._crit_edge2015:                                  ; preds = %._crit_edge2010, %.preheader.lr.ph, %459
  %.21224.lcssa = phi ptr [ %.112232020, %459 ], [ %.112232020, %.preheader.lr.ph ], [ %570, %._crit_edge2010 ]
  %571 = load ptr, ptr %377, align 8
  %.not1808 = icmp eq ptr %571, null
  br i1 %.not1808, label %584, label %572

572:                                              ; preds = %._crit_edge2015
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

584:                                              ; preds = %578, %583, %582, %572, %._crit_edge2015
  store i64 0, ptr %386, align 8
  %585 = add nuw nsw i32 %.012272018, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %381, i8 0, i64 20, i1 false)
  %586 = load i32, ptr %32, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %.lr.ph2021, label %._crit_edge2022.loopexit, !llvm.loop !27

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

._crit_edge2022.loopexit:                         ; preds = %584
  %.pre2109 = load i32, ptr %38, align 8
  br label %._crit_edge2022

._crit_edge2022:                                  ; preds = %._crit_edge2022.loopexit, %.preheader1932
  %591 = phi i32 [ %415, %.preheader1932 ], [ %.pre2109, %._crit_edge2022.loopexit ]
  %592 = phi i32 [ %416, %.preheader1932 ], [ %586, %._crit_edge2022.loopexit ]
  %.11223.lcssa = phi ptr [ %.012222025, %.preheader1932 ], [ %.21224.lcssa, %._crit_edge2022.loopexit ]
  %593 = add nuw nsw i32 %.012262024, 1
  %594 = icmp slt i32 %593, %591
  br i1 %594, label %.preheader1932, label %._crit_edge2026, !llvm.loop !28

._crit_edge2026:                                  ; preds = %._crit_edge2022, %.preheader1932.lr.ph, %392
  %595 = phi i32 [ %393, %392 ], [ %393, %.preheader1932.lr.ph ], [ %591, %._crit_edge2022 ]
  %596 = phi i32 [ %394, %392 ], [ %394, %.preheader1932.lr.ph ], [ %591, %._crit_edge2022 ]
  %indvars.iv.next2090 = add nuw nsw i64 %indvars.iv2089, 1
  %exitcond2093.not = icmp eq i64 %indvars.iv.next2090, %wide.trip.count2092
  br i1 %exitcond2093.not, label %._crit_edge2005, label %392, !llvm.loop !29

._crit_edge2005:                                  ; preds = %._crit_edge2026, %._crit_edge2002, %374, %.preheader1935, %130
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

607:                                              ; preds = %._crit_edge2005
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
  %1323 = zext i32 %1267 to i64
  %1324 = zext nneg i32 %1299 to i64
  %wide.trip.count81.i = zext nneg i32 %1301 to i64
  %wide.trip.count71.i = zext nneg i32 %1302 to i64
  %wide.trip.count66.i = zext nneg i32 %1268 to i64
  %wide.trip.count.i1849 = zext i32 %1297 to i64
  %1325 = shl nuw nsw i64 %wide.trip.count.i1849, 4
  br label %.preheader8.us.us.i1850

.preheader8.us.us.i1850:                          ; preds = %._crit_edge38.split.us.us.us.i, %.preheader8.us.us.preheader.i1848
  %indvars.iv78.i = phi i64 [ 0, %.preheader8.us.us.preheader.i1848 ], [ %indvars.iv.next79.i, %._crit_edge38.split.us.us.us.i ]
  %1326 = trunc i64 %indvars.iv78.i to i32
  %1327 = mul i32 %1272, %1326
  %1328 = sub i32 %1327, %1274
  %1329 = mul nuw nsw i64 %indvars.iv78.i, %1324
  br label %.lr.ph.us43.us.us.i

.lr.ph.us43.us.us.i:                              ; preds = %._crit_edge.us44.us.us.i, %.preheader8.us.us.i1850
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge.us44.us.us.i ], [ 0, %.preheader8.us.us.i1850 ]
  %1330 = trunc i64 %indvars.iv73.i to i32
  %1331 = mul i32 %1271, %1330
  %1332 = sub i32 %1331, %1273
  %1333 = add nuw nsw i64 %indvars.iv73.i, %1329
  %.idx83.i = shl nsw i64 %1333, 4
  br label %1334

1334:                                             ; preds = %1523, %.lr.ph.us43.us.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %1523 ], [ 0, %.lr.ph.us43.us.us.i ]
  %1335 = load ptr, ptr %1265, align 8
  %1336 = load i64, ptr %1307, align 8
  %1337 = mul i64 %1336, %indvars.iv68.i
  %1338 = load i64, ptr %1308, align 8
  %1339 = mul i64 %1337, %1338
  %1340 = getelementptr inbounds i8, ptr %1335, i64 %1339
  %1341 = load ptr, ptr %19, align 8
  %1342 = load i64, ptr %82, align 8
  %1343 = mul i64 %1342, %indvars.iv68.i
  %1344 = load i64, ptr %1309, align 8
  %1345 = mul i64 %1343, %1344
  %1346 = getelementptr inbounds i8, ptr %1341, i64 %1345
  br i1 %.not.i1846, label %1350, label %1347

1347:                                             ; preds = %1334
  %.idx.i1851 = shl nsw i64 %indvars.iv68.i, 4
  %1348 = getelementptr inbounds i8, ptr %.val1843, i64 %.idx.i1851
  %1349 = load <4 x float>, ptr %1348, align 1
  br label %1350

1350:                                             ; preds = %1347, %1334
  %.01491.us.us.us.i = phi nsz <4 x float> [ %1349, %1347 ], [ zeroinitializer, %1334 ]
  br i1 %1310, label %.preheader.lr.ph.us.us.us.i1857, label %._crit_edge24.us.us.us.i

._crit_edge24.us.us.us.i:                         ; preds = %._crit_edge18.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i1857, %1350
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %1350 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1857 ], [ %.3.lcssa.us.us.us.us.i1863, %._crit_edge18.us.us.us.us.i ]
  switch i32 %1276, label %1523 [
    i32 1, label %1521
    i32 2, label %1512
    i32 3, label %1501
    i32 4, label %1467
    i32 5, label %1365
    i32 6, label %1351
  ]

1351:                                             ; preds = %._crit_edge24.us.us.us.i
  %1352 = load ptr, ptr %1277, align 8
  %1353 = load float, ptr %1352, align 4
  %1354 = insertelement <4 x float> poison, float %1353, i64 0
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> zeroinitializer
  %1356 = getelementptr inbounds i8, ptr %1352, i64 4
  %1357 = load float, ptr %1356, align 4
  %1358 = insertelement <4 x float> poison, float %1357, i64 0
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> zeroinitializer
  %1360 = fmul fast <4 x float> %1355, %.11492.lcssa.us.us.us.i
  %1361 = fadd fast <4 x float> %1360, %1359
  %1362 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1361, <4 x float> zeroinitializer)
  %1363 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1362, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1364 = fmul fast <4 x float> %1363, %.11492.lcssa.us.us.us.i
  br label %1523

1365:                                             ; preds = %._crit_edge24.us.us.us.i
  %1366 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1367 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1366, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1368 = fmul fast <4 x float> %1367, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1369 = fadd fast <4 x float> %1368, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1370 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1369)
  %1371 = sitofp <4 x i32> %1370 to <4 x float>
  %1372 = fcmp fast olt <4 x float> %1369, %1371
  %1373 = select <4 x i1> %1372, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1374 = fsub fast <4 x float> %1371, %1373
  %1375 = fmul fast <4 x float> %1374, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1376 = fsub fast <4 x float> %1367, %1375
  %1377 = fmul fast <4 x float> %1376, %1376
  %1378 = fmul fast <4 x float> %1376, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1379 = fadd fast <4 x float> %1378, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1380 = fmul fast <4 x float> %1379, %1376
  %1381 = fadd fast <4 x float> %1380, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1382 = fmul fast <4 x float> %1381, %1376
  %1383 = fadd fast <4 x float> %1382, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1384 = fmul fast <4 x float> %1383, %1376
  %1385 = fadd fast <4 x float> %1384, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1386 = fmul fast <4 x float> %1385, %1376
  %1387 = fadd fast <4 x float> %1386, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1388 = fmul fast <4 x float> %1377, %1387
  %1389 = fadd fast <4 x float> %1376, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1390 = fadd fast <4 x float> %1389, %1388
  %1391 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1374)
  %1392 = shl <4 x i32> %1391, <i32 23, i32 23, i32 23, i32 23>
  %1393 = add <4 x i32> %1392, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1394 = bitcast <4 x i32> %1393 to <4 x float>
  %1395 = fmul fast <4 x float> %1390, %1394
  %1396 = fadd fast <4 x float> %1395, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1397 = fcmp fast ole <4 x float> %1396, zeroinitializer
  %1398 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1396, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1399 = bitcast <4 x float> %1398 to <4 x i32>
  %1400 = lshr <4 x i32> %1399, <i32 23, i32 23, i32 23, i32 23>
  %1401 = and <4 x i32> %1399, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1402 = or disjoint <4 x i32> %1401, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1403 = bitcast <4 x i32> %1402 to <4 x float>
  %1404 = add nsw <4 x i32> %1400, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1405 = sitofp <4 x i32> %1404 to <4 x float>
  %1406 = fcmp fast olt <4 x float> %1403, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1407 = select <4 x i1> %1406, <4 x float> %1403, <4 x float> zeroinitializer
  %1408 = fadd fast <4 x float> %1403, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1409 = select <4 x i1> %1406, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1410 = fsub fast <4 x float> %1405, %1409
  %1411 = fadd fast <4 x float> %1408, %1407
  %1412 = fmul fast <4 x float> %1411, %1411
  %1413 = fmul fast <4 x float> %1411, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1414 = fadd fast <4 x float> %1413, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1415 = fmul fast <4 x float> %1414, %1411
  %1416 = fadd fast <4 x float> %1415, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1417 = fmul fast <4 x float> %1416, %1411
  %1418 = fadd fast <4 x float> %1417, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1419 = fmul fast <4 x float> %1418, %1411
  %1420 = fadd fast <4 x float> %1419, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1421 = fmul fast <4 x float> %1420, %1411
  %1422 = fadd fast <4 x float> %1421, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1423 = fmul fast <4 x float> %1422, %1411
  %1424 = fadd fast <4 x float> %1423, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1425 = fmul fast <4 x float> %1424, %1411
  %1426 = fadd fast <4 x float> %1425, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1427 = fmul fast <4 x float> %1426, %1411
  %1428 = fadd fast <4 x float> %1427, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1429 = fmul fast <4 x float> %1428, %1411
  %reass.mul.us.us.us.i1853 = fmul fast <4 x float> %1410, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i1854 = fadd fast <4 x float> %1429, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i1855 = fmul fast <4 x float> %1412, %reass.add6.us.us.us.i1854
  %1430 = fadd fast <4 x float> %reass.mul.us.us.us.i1853, %1411
  %1431 = fadd fast <4 x float> %1430, %reass.mul7.us.us.us.i1855
  %.neg.us.us.us.i1856 = fmul fast <4 x float> %1431, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1432 = select fast <4 x i1> %1397, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i1856
  %1433 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1432, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1434 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1433, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1435 = fmul fast <4 x float> %1434, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1436 = fadd fast <4 x float> %1435, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1437 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1436)
  %1438 = sitofp <4 x i32> %1437 to <4 x float>
  %1439 = fcmp fast olt <4 x float> %1436, %1438
  %1440 = select <4 x i1> %1439, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1441 = fsub fast <4 x float> %1438, %1440
  %1442 = fmul fast <4 x float> %1441, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1443 = fsub fast <4 x float> %1434, %1442
  %1444 = fmul fast <4 x float> %1443, %1443
  %1445 = fmul fast <4 x float> %1443, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1446 = fadd fast <4 x float> %1445, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1447 = fmul fast <4 x float> %1446, %1443
  %1448 = fadd fast <4 x float> %1447, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1449 = fmul fast <4 x float> %1448, %1443
  %1450 = fadd fast <4 x float> %1449, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1451 = fmul fast <4 x float> %1450, %1443
  %1452 = fadd fast <4 x float> %1451, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1453 = fmul fast <4 x float> %1452, %1443
  %1454 = fadd fast <4 x float> %1453, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1455 = fmul fast <4 x float> %1444, %1454
  %1456 = fadd fast <4 x float> %1443, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1457 = fadd fast <4 x float> %1456, %1455
  %1458 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1441)
  %1459 = shl <4 x i32> %1458, <i32 23, i32 23, i32 23, i32 23>
  %1460 = add <4 x i32> %1459, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1461 = bitcast <4 x i32> %1460 to <4 x float>
  %1462 = fmul fast <4 x float> %1457, %1461
  %1463 = fadd fast <4 x float> %1462, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1464 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1463
  %1465 = fadd fast <4 x float> %1464, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1466 = fmul fast <4 x float> %1465, %.11492.lcssa.us.us.us.i
  br label %1523

1467:                                             ; preds = %._crit_edge24.us.us.us.i
  %1468 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %1469 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1468, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1470 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1469, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1471 = fmul fast <4 x float> %1470, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1472 = fadd fast <4 x float> %1471, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1473 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1472)
  %1474 = sitofp <4 x i32> %1473 to <4 x float>
  %1475 = fcmp fast olt <4 x float> %1472, %1474
  %1476 = select <4 x i1> %1475, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1477 = fsub fast <4 x float> %1474, %1476
  %1478 = fmul fast <4 x float> %1477, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1479 = fsub fast <4 x float> %1470, %1478
  %1480 = fmul fast <4 x float> %1479, %1479
  %1481 = fmul fast <4 x float> %1479, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1482 = fadd fast <4 x float> %1481, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1483 = fmul fast <4 x float> %1482, %1479
  %1484 = fadd fast <4 x float> %1483, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1485 = fmul fast <4 x float> %1484, %1479
  %1486 = fadd fast <4 x float> %1485, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1487 = fmul fast <4 x float> %1486, %1479
  %1488 = fadd fast <4 x float> %1487, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1489 = fmul fast <4 x float> %1488, %1479
  %1490 = fadd fast <4 x float> %1489, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1491 = fmul fast <4 x float> %1480, %1490
  %1492 = fadd fast <4 x float> %1479, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1493 = fadd fast <4 x float> %1492, %1491
  %1494 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1477)
  %1495 = shl <4 x i32> %1494, <i32 23, i32 23, i32 23, i32 23>
  %1496 = add <4 x i32> %1495, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1497 = bitcast <4 x i32> %1496 to <4 x float>
  %1498 = fmul fast <4 x float> %1493, %1497
  %1499 = fadd fast <4 x float> %1498, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1500 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1499
  br label %1523

1501:                                             ; preds = %._crit_edge24.us.us.us.i
  %1502 = load ptr, ptr %1277, align 8
  %1503 = load float, ptr %1502, align 4
  %1504 = insertelement <4 x float> poison, float %1503, i64 0
  %1505 = shufflevector <4 x float> %1504, <4 x float> poison, <4 x i32> zeroinitializer
  %1506 = getelementptr inbounds i8, ptr %1502, i64 4
  %1507 = load float, ptr %1506, align 4
  %1508 = insertelement <4 x float> poison, float %1507, i64 0
  %1509 = shufflevector <4 x float> %1508, <4 x float> poison, <4 x i32> zeroinitializer
  %1510 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %1505)
  %1511 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1510, <4 x float> %1509)
  br label %1523

1512:                                             ; preds = %._crit_edge24.us.us.us.i
  %1513 = load ptr, ptr %1277, align 8
  %1514 = load float, ptr %1513, align 4
  %1515 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1516 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1517 = insertelement <4 x float> poison, float %1514, i64 0
  %1518 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> zeroinitializer
  %1519 = fmul fast <4 x float> %1518, %1516
  %1520 = fadd fast <4 x float> %1519, %1515
  br label %1523

1521:                                             ; preds = %._crit_edge24.us.us.us.i
  %1522 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %1523

1523:                                             ; preds = %1521, %1512, %1501, %1467, %1365, %1351, %._crit_edge24.us.us.us.i
  %.0.us.us.us.i1852 = phi nsz <4 x float> [ %1364, %1351 ], [ %1466, %1365 ], [ %1500, %1467 ], [ %1511, %1501 ], [ %1520, %1512 ], [ %1522, %1521 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge24.us.us.us.i ]
  %1524 = getelementptr inbounds i8, ptr %1346, i64 %.idx83.i
  store <4 x float> %.0.us.us.us.i1852, ptr %1524, align 1
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.us44.us.us.i, label %1334, !llvm.loop !36

.preheader.lr.ph.us.us.us.i1857:                  ; preds = %1350
  %1525 = load ptr, ptr %1, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 144
  %1527 = getelementptr inbounds i8, ptr %1525, i64 168
  %1528 = getelementptr inbounds i8, ptr %1525, i64 188
  %1529 = getelementptr inbounds i8, ptr %1525, i64 208
  %1530 = getelementptr inbounds i8, ptr %1525, i64 160
  br i1 %1311, label %.preheader.us.us.us.us.i1858, label %._crit_edge24.us.us.us.i

.preheader.us.us.us.us.i1858:                     ; preds = %.preheader.lr.ph.us.us.us.i1857, %._crit_edge18.us.us.us.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge18.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i1857 ]
  %.0110423.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1864, %._crit_edge18.us.us.us.us.i ], [ %1340, %.preheader.lr.ph.us.us.us.i1857 ]
  %.1149221.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1863, %._crit_edge18.us.us.us.us.i ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1857 ]
  %1531 = mul nuw nsw i64 %indvars.iv63.i, %1323
  %1532 = trunc i64 %indvars.iv63.i to i32
  %1533 = mul i32 %1270, %1532
  %1534 = add i32 %1328, %1533
  %1535 = sitofp i32 %1534 to float
  br label %1536

1536:                                             ; preds = %._crit_edge.us.us.us.us.i1862, %.preheader.us.us.us.us.i1858
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.us.us.us.us.i1862 ], [ 0, %.preheader.us.us.us.us.i1858 ]
  %.116.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1864, %._crit_edge.us.us.us.us.i1862 ], [ %.0110423.us.us.us.us.i, %.preheader.us.us.us.us.i1858 ]
  %.2149314.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1863, %._crit_edge.us.us.us.us.i1862 ], [ %.1149221.us.us.us.us.i, %.preheader.us.us.us.us.i1858 ]
  %1537 = add nuw nsw i64 %indvars.iv58.i, %1531
  %1538 = shl nuw nsw i64 %1537, 1
  br i1 %1287, label %1570, label %1539

1539:                                             ; preds = %1536
  %1540 = load i32, ptr %1285, align 8
  %1541 = trunc i64 %1538 to i32
  %1542 = sdiv i32 %1541, %1540
  %1543 = load i32, ptr %1312, align 4
  %1544 = load ptr, ptr %1279, align 8
  %1545 = load i64, ptr %1313, align 8
  %1546 = sext i32 %1542 to i64
  %1547 = load i64, ptr %1314, align 8
  %1548 = mul i64 %1547, %1545
  %1549 = mul i64 %1548, %1546
  %1550 = getelementptr inbounds i8, ptr %1544, i64 %1549
  %1551 = sext i32 %1543 to i64
  %1552 = mul nsw i64 %indvars.iv78.i, %1551
  %1553 = mul i64 %1552, %1547
  %1554 = getelementptr inbounds i8, ptr %1550, i64 %1553
  %1555 = mul nsw i32 %1540, %1330
  %1556 = srem i32 %1541, %1540
  %1557 = add nsw i32 %1556, %1555
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %1554, i64 %1558
  %1560 = or disjoint i32 %1541, 1
  %1561 = sdiv i32 %1560, %1540
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1548, %1562
  %1564 = getelementptr inbounds i8, ptr %1544, i64 %1563
  %1565 = getelementptr inbounds i8, ptr %1564, i64 %1553
  %1566 = srem i32 %1560, %1540
  %1567 = add nsw i32 %1566, %1555
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds float, ptr %1565, i64 %1568
  br label %1588

1570:                                             ; preds = %1536
  %1571 = load i32, ptr %1312, align 4
  %1572 = load ptr, ptr %1279, align 8
  %1573 = load i64, ptr %1313, align 8
  %1574 = load i64, ptr %1314, align 8
  %1575 = mul i64 %1574, %1573
  %1576 = mul i64 %1575, %1538
  %1577 = getelementptr inbounds i8, ptr %1572, i64 %1576
  %1578 = sext i32 %1571 to i64
  %1579 = mul nsw i64 %indvars.iv78.i, %1578
  %1580 = mul i64 %1579, %1574
  %1581 = getelementptr inbounds i8, ptr %1577, i64 %1580
  %1582 = getelementptr inbounds float, ptr %1581, i64 %indvars.iv73.i
  %1583 = or disjoint i64 %1538, 1
  %1584 = mul i64 %1575, %1583
  %1585 = getelementptr inbounds i8, ptr %1572, i64 %1584
  %1586 = getelementptr inbounds i8, ptr %1585, i64 %1580
  %1587 = getelementptr inbounds float, ptr %1586, i64 %indvars.iv73.i
  br label %1588

1588:                                             ; preds = %1570, %1539
  %.01124.in.us.us.us.us.i = phi ptr [ %1587, %1570 ], [ %1569, %1539 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %1582, %1570 ], [ %1559, %1539 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %1284, label %1589, label %1626

1589:                                             ; preds = %1588
  br i1 %1293, label %1612, label %1590

1590:                                             ; preds = %1589
  %1591 = load i32, ptr %1527, align 8
  %1592 = trunc nuw i64 %1537 to i32
  %1593 = sdiv i32 %1592, %1591
  %1594 = load i32, ptr %1528, align 4
  %1595 = load ptr, ptr %1526, align 8
  %1596 = load i64, ptr %1529, align 8
  %1597 = sext i32 %1593 to i64
  %1598 = mul i64 %1596, %1597
  %1599 = load i64, ptr %1530, align 8
  %1600 = mul i64 %1598, %1599
  %1601 = getelementptr inbounds i8, ptr %1595, i64 %1600
  %1602 = sext i32 %1594 to i64
  %1603 = mul nsw i64 %indvars.iv78.i, %1602
  %1604 = mul i64 %1603, %1599
  %1605 = getelementptr inbounds i8, ptr %1601, i64 %1604
  %1606 = mul nsw i32 %1591, %1330
  %1607 = srem i32 %1592, %1591
  %1608 = add nsw i32 %1607, %1606
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %1605, i64 %1609
  %1611 = load float, ptr %1610, align 4
  br label %1626

1612:                                             ; preds = %1589
  %1613 = load i32, ptr %1528, align 4
  %1614 = load ptr, ptr %1526, align 8
  %1615 = load i64, ptr %1529, align 8
  %1616 = mul i64 %1615, %1537
  %1617 = load i64, ptr %1530, align 8
  %1618 = mul i64 %1616, %1617
  %1619 = getelementptr inbounds i8, ptr %1614, i64 %1618
  %1620 = sext i32 %1613 to i64
  %1621 = mul nsw i64 %indvars.iv78.i, %1620
  %1622 = mul i64 %1621, %1617
  %1623 = getelementptr inbounds i8, ptr %1619, i64 %1622
  %1624 = getelementptr inbounds float, ptr %1623, i64 %indvars.iv73.i
  %1625 = load float, ptr %1624, align 4
  br label %1626

1626:                                             ; preds = %1612, %1590, %1588
  %.01125.us.us.us.us.i = phi nsz float [ %1625, %1612 ], [ %1611, %1590 ], [ 1.000000e+00, %1588 ]
  %1627 = fadd fast float %.01123.us.us.us.us.i, %1535
  %1628 = trunc i64 %indvars.iv58.i to i32
  %1629 = mul i32 %1269, %1628
  %1630 = add i32 %1332, %1629
  %1631 = sitofp i32 %1630 to float
  %1632 = fadd fast float %.01124.us.us.us.us.i, %1631
  %1633 = fcmp fast ogt float %1627, -1.000000e+00
  %1634 = fcmp fast ogt float %1632, -1.000000e+00
  %or.cond.us.us.us.us.i1859 = select i1 %1633, i1 %1634, i1 false
  %1635 = fcmp fast olt float %1627, %1315
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1859, i1 %1635, i1 false
  %1636 = fcmp fast olt float %1632, %1316
  %or.cond2.us.us.us.us.i1860 = select i1 %or.cond1535.us.us.us.us.i, i1 %1636, i1 false
  br i1 %or.cond2.us.us.us.us.i1860, label %1637, label %.thread.us.us.us.us.i1861

1637:                                             ; preds = %1626
  %1638 = tail call fast float @llvm.floor.f32(float %1627)
  %1639 = fptosi float %1638 to i32
  %1640 = tail call fast float @llvm.floor.f32(float %1632)
  %1641 = fptosi float %1640 to i32
  %1642 = add nsw i32 %1639, 1
  %1643 = add nsw i32 %1641, 1
  %1644 = sitofp i32 %1639 to float
  %1645 = fsub fast float %1627, %1644
  %1646 = sitofp i32 %1641 to float
  %1647 = fsub fast float %1632, %1646
  %1648 = fsub fast float 1.000000e+00, %1645
  %1649 = fsub fast float 1.000000e+00, %1647
  %1650 = icmp sgt i32 %1639, -1
  %1651 = icmp sgt i32 %1641, -1
  %1652 = select i1 %1650, i1 %1651, i1 false
  %1653 = icmp sgt i32 %1317, %1641
  %1654 = select i1 %1650, i1 %1653, i1 false
  %1655 = icmp sgt i32 %1318, %1639
  %1656 = select i1 %1655, i1 %1651, i1 false
  %1657 = select i1 %1655, i1 %1653, i1 false
  %1658 = mul nsw i32 %1295, %1639
  %1659 = add nsw i32 %1658, %1641
  %1660 = sext i32 %1659 to i64
  %.11113.us.us.us.us.i = select i1 %1652, i64 %1660, i64 0
  %1661 = add nsw i32 %1643, %1658
  %1662 = sext i32 %1661 to i64
  %.11111.us.us.us.us.i = select i1 %1654, i64 %1662, i64 0
  %1663 = mul nsw i32 %1642, %1295
  %1664 = add nsw i32 %1663, %1641
  %1665 = sext i32 %1664 to i64
  %.11109.us.us.us.us.i = select i1 %1656, i64 %1665, i64 0
  %1666 = add nsw i32 %1663, %1643
  %1667 = sext i32 %1666 to i64
  %.11107.us.us.us.us.i = select i1 %1657, i64 %1667, i64 0
  %1668 = fmul fast float %1649, %1648
  %1669 = fmul fast float %1648, %1647
  %1670 = fmul fast float %1649, %1645
  %1671 = fmul fast float %1647, %1645
  br label %.thread.us.us.us.us.i1861

.thread.us.us.us.us.i1861:                        ; preds = %1637, %1626
  %.01121.us.us.us.us.i = phi nsz float [ %1668, %1637 ], [ 0.000000e+00, %1626 ]
  %.01120.us.us.us.us.i = phi nsz float [ %1669, %1637 ], [ 0.000000e+00, %1626 ]
  %.01119.us.us.us.us.i = phi nsz float [ %1670, %1637 ], [ 0.000000e+00, %1626 ]
  %.01118.us.us.us.us.i = phi nsz float [ %1671, %1637 ], [ 0.000000e+00, %1626 ]
  %.01117.us.us.us.us.i = phi i1 [ %1652, %1637 ], [ false, %1626 ]
  %.01116.us.us.us.us.i = phi i1 [ %1654, %1637 ], [ false, %1626 ]
  %.01115.us.us.us.us.i = phi i1 [ %1656, %1637 ], [ false, %1626 ]
  %.01114.us.us.us.us.i = phi i1 [ %1657, %1637 ], [ false, %1626 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %1637 ], [ 0, %1626 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %1637 ], [ 0, %1626 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %1637 ], [ 0, %1626 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %1637 ], [ 0, %1626 ]
  %.sroa.01475.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01121.us.us.us.us.i, i64 0
  %.sroa.01475.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01475.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1319, label %.lr.ph.us.us.us.us.i1865, label %._crit_edge.us.us.us.us.i1862

._crit_edge.us.us.us.us.i1862.loopexit:           ; preds = %1706
  %scevgep2053 = getelementptr i8, ptr %.116.us.us.us.us.i, i64 %1325
  br label %._crit_edge.us.us.us.us.i1862

._crit_edge.us.us.us.us.i1862:                    ; preds = %1672, %._crit_edge.us.us.us.us.i1862.loopexit, %.thread.us.us.us.us.i1861
  %.3.lcssa.us.us.us.us.i1863 = phi <4 x float> [ %.2149314.us.us.us.us.i, %.thread.us.us.us.us.i1861 ], [ %1716, %._crit_edge.us.us.us.us.i1862.loopexit ], [ %1675, %1672 ]
  %.2.lcssa.us.us.us.us.i1864 = phi ptr [ %.116.us.us.us.us.i, %.thread.us.us.us.us.i1861 ], [ %scevgep2053, %._crit_edge.us.us.us.us.i1862.loopexit ], [ %1676, %1672 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %1323
  br i1 %exitcond62.not.i, label %._crit_edge18.us.us.us.us.i, label %1536, !llvm.loop !37

1672:                                             ; preds = %.lr.ph.split.us32.us.us.us.i, %1672
  %.0110011.us26.us.us.us.i = phi i32 [ 0, %.lr.ph.split.us32.us.us.us.i ], [ %1677, %1672 ]
  %.210.us27.us.us.us.i = phi ptr [ %.116.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %1676, %1672 ]
  %.39.us28.us.us.us.i = phi <4 x float> [ %.2149314.us.us.us.us.i, %.lr.ph.split.us32.us.us.us.i ], [ %1675, %1672 ]
  %1673 = load <4 x float>, ptr %.210.us27.us.us.us.i, align 16
  %1674 = fmul fast <4 x float> %1673, %.11490.us33.us.us.us.i
  %1675 = fadd fast <4 x float> %1674, %.39.us28.us.us.us.i
  %1676 = getelementptr inbounds i8, ptr %.210.us27.us.us.us.i, i64 16
  %1677 = add nuw nsw i32 %.0110011.us26.us.us.us.i, 1
  %exitcond.not.i1867 = icmp eq i32 %1677, %1297
  br i1 %exitcond.not.i1867, label %._crit_edge.us.us.us.us.i1862, label %1672, !llvm.loop !38

.lr.ph.us.us.us.us.i1865:                         ; preds = %.thread.us.us.us.us.i1861
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %1678 = load ptr, ptr %1278, align 8
  %1679 = load i64, ptr %1320, align 8
  %1680 = load i64, ptr %1321, align 8
  %factor.op.mul.us.us.us.us.i1866 = mul i64 %1680, %1679
  %1681 = select nsz i1 %1284, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %or.cond2.us.us.us.us.i1860, label %.lr.ph.split.us.us.us.us.us.i1868, label %.lr.ph.split.us32.us.us.us.i

.lr.ph.split.us32.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i1865
  %.11490.us33.us.us.us.i = fmul nsz <4 x float> %1681, zeroinitializer
  br label %1672

.lr.ph.split.us.us.us.us.us.i1868:                ; preds = %.lr.ph.us.us.us.us.i1865, %1706
  %indvars.iv.i1869 = phi i64 [ %indvars.iv.next.i1873, %1706 ], [ 0, %.lr.ph.us.us.us.us.i1865 ]
  %.210.us.us.us.us.us.i1870 = phi ptr [ %1717, %1706 ], [ %.116.us.us.us.us.i, %.lr.ph.us.us.us.us.i1865 ]
  %.39.us.us.us.us.us.i1871 = phi <4 x float> [ %1716, %1706 ], [ %.2149314.us.us.us.us.i, %.lr.ph.us.us.us.us.i1865 ]
  %.reass.us.us.us.us.us.i1872 = mul i64 %factor.op.mul.us.us.us.us.i1866, %indvars.iv.i1869
  %1682 = getelementptr inbounds i8, ptr %1678, i64 %.reass.us.us.us.us.us.i1872
  br i1 %.01117.us.us.us.us.i, label %1683, label %1688

1683:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1868
  %1684 = getelementptr inbounds float, ptr %1682, i64 %.01112.us.us.us.us.i
  %1685 = load float, ptr %1684, align 1
  %1686 = insertelement <4 x float> poison, float %1685, i64 0
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1688

1688:                                             ; preds = %1683, %.lr.ph.split.us.us.us.us.us.i1868
  %.01485.us.us.us.us.us.i = phi nsz <4 x float> [ %1687, %1683 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1868 ]
  br i1 %.01116.us.us.us.us.i, label %1689, label %1694

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds float, ptr %1682, i64 %.01110.us.us.us.us.i
  %1691 = load float, ptr %1690, align 1
  %1692 = insertelement <4 x float> poison, float %1691, i64 0
  %1693 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1694

1694:                                             ; preds = %1689, %1688
  %.01486.us.us.us.us.us.i = phi nsz <4 x float> [ %1693, %1689 ], [ zeroinitializer, %1688 ]
  br i1 %.01115.us.us.us.us.i, label %1695, label %1700

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds float, ptr %1682, i64 %.01108.us.us.us.us.i
  %1697 = load float, ptr %1696, align 1
  %1698 = insertelement <4 x float> poison, float %1697, i64 0
  %1699 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1700

1700:                                             ; preds = %1695, %1694
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %1699, %1695 ], [ zeroinitializer, %1694 ]
  br i1 %.01114.us.us.us.us.i, label %1701, label %1706

1701:                                             ; preds = %1700
  %1702 = getelementptr inbounds float, ptr %1682, i64 %.01106.us.us.us.us.i
  %1703 = load float, ptr %1702, align 1
  %1704 = insertelement <4 x float> poison, float %1703, i64 0
  %1705 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1706

1706:                                             ; preds = %1701, %1700
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %1705, %1701 ], [ zeroinitializer, %1700 ]
  %1707 = fmul fast <4 x float> %.01485.us.us.us.us.us.i, %.sroa.01475.12.vec.insert.us.us.us.us.i
  %1708 = fmul fast <4 x float> %.01486.us.us.us.us.us.i, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %1709 = fadd fast <4 x float> %1708, %1707
  %1710 = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %1711 = fadd fast <4 x float> %1709, %1710
  %1712 = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %1713 = fadd fast <4 x float> %1711, %1712
  %.11490.us.us.us.us.us.i = fmul nsz <4 x float> %1681, %1713
  %1714 = load <4 x float>, ptr %.210.us.us.us.us.us.i1870, align 16
  %1715 = fmul fast <4 x float> %.11490.us.us.us.us.us.i, %1714
  %1716 = fadd fast <4 x float> %1715, %.39.us.us.us.us.us.i1871
  %1717 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1870, i64 16
  %indvars.iv.next.i1873 = add nuw nsw i64 %indvars.iv.i1869, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next.i1873, %wide.trip.count.i1849
  br i1 %exitcond57.not.i, label %._crit_edge.us.us.us.us.i1862.loopexit, label %.lr.ph.split.us.us.us.us.us.i1868, !llvm.loop !38

._crit_edge18.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i1862
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge24.us.us.us.i, label %.preheader.us.us.us.us.i1858, !llvm.loop !39

._crit_edge.us44.us.us.i:                         ; preds = %1523
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %1324
  br i1 %exitcond77.not.i, label %._crit_edge38.split.us.us.us.i, label %.lr.ph.us43.us.us.i, !llvm.loop !40

._crit_edge38.split.us.us.us.i:                   ; preds = %._crit_edge.us44.us.us.i
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i1850, !llvm.loop !41

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge38.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %not. = xor i1 %71, true
  %or.cond9 = and i1 %721, %not.
  br i1 %or.cond9, label %1718, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1718:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1721 = load i32, ptr %32, align 4
  %1722 = load i32, ptr %38, align 8
  %1723 = load i32, ptr %30, align 4
  %1724 = load i32, ptr %36, align 8
  %1725 = load i32, ptr %49, align 4
  %1726 = load i32, ptr %60, align 8
  %1727 = load i32, ptr %42, align 4
  %1728 = load i32, ptr %53, align 4
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1730 = load i32, ptr %1729, align 4
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val1844 = load ptr, ptr %1720, align 8
  %1732 = load ptr, ptr %1, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 72
  %1734 = load ptr, ptr %13, align 8
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1732 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp eq i64 %1737, 216
  %1739 = getelementptr inbounds i8, ptr %1732, i64 96
  %1740 = load i32, ptr %1739, align 8
  %1741 = icmp eq i32 %1740, 1
  br i1 %1738, label %1742, label %1746

1742:                                             ; preds = %1718
  %1743 = getelementptr inbounds i8, ptr %1732, i64 168
  %1744 = load i32, ptr %1743, align 8
  %1745 = icmp eq i32 %1744, 1
  br label %1746

1746:                                             ; preds = %1742, %1718
  %1747 = phi i1 [ %1745, %1742 ], [ true, %1718 ]
  %1748 = getelementptr inbounds nuw i8, ptr %1732, i64 44
  %1749 = load i32, ptr %1748, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %1732, i64 56
  %1751 = load i32, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1755 = load i32, ptr %1754, align 8
  %1756 = load i32, ptr %84, align 8
  %1757 = icmp sgt i32 %1755, 0
  br i1 %1757, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %1746
  %1758 = getelementptr inbounds nuw i8, ptr %1732, i64 48
  %1759 = load i32, ptr %1758, align 8
  %1760 = icmp sgt i32 %1753, 0
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1763 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i1874 = icmp eq ptr %.val1844, null
  %1764 = icmp sgt i32 %1722, 0
  %1765 = icmp sgt i32 %1721, 0
  %1766 = getelementptr inbounds i8, ptr %1732, i64 116
  %1767 = getelementptr inbounds i8, ptr %1732, i64 136
  %1768 = getelementptr inbounds i8, ptr %1732, i64 88
  %1769 = sitofp i32 %1759 to float
  %1770 = sitofp i32 %1749 to float
  %1771 = add nsw i32 %1749, -1
  %1772 = add nsw i32 %1759, -1
  %1773 = icmp sgt i32 %1751, 0
  %1774 = getelementptr inbounds nuw i8, ptr %1732, i64 64
  %1775 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1776 = icmp sgt i32 %1756, 0
  %or.cond.i1875 = select i1 %1760, i1 %1776, i1 false
  br i1 %or.cond.i1875, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %1777 = add i32 %1751, -1
  %1778 = zext i32 %1777 to i64
  %1779 = shl nuw nsw i64 %1778, 4
  %1780 = add nuw nsw i64 %1779, 16
  %1781 = zext i32 %1721 to i64
  %1782 = zext nneg i32 %1753 to i64
  %wide.trip.count92.i = zext nneg i32 %1755 to i64
  %wide.trip.count82.i1877 = zext nneg i32 %1756 to i64
  %wide.trip.count77.i1878 = zext nneg i32 %1722 to i64
  %wide.trip.count.i1879 = zext i32 %1751 to i64
  %spec.select.idx.i = select i1 %1773, i64 %1780, i64 0
  %1783 = shl nuw nsw i64 %wide.trip.count.i1879, 4
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %1784 = trunc i64 %indvars.iv89.i to i32
  %1785 = mul i32 %1726, %1784
  %1786 = sub i32 %1785, %1728
  %1787 = mul nuw nsw i64 %indvars.iv89.i, %1782
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i1880 = phi i64 [ %indvars.iv.next85.i1884, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %1788 = trunc i64 %indvars.iv84.i1880 to i32
  %1789 = mul i32 %1725, %1788
  %1790 = sub i32 %1789, %1727
  br label %1791

1791:                                             ; preds = %1853, %.lr.ph.us53.us.us.i
  %indvars.iv79.i1881 = phi i64 [ %indvars.iv.next80.i1882, %1853 ], [ 0, %.lr.ph.us53.us.us.i ]
  %1792 = load ptr, ptr %1719, align 8
  %1793 = load i64, ptr %1761, align 8
  %1794 = mul i64 %1793, %indvars.iv79.i1881
  %1795 = load i64, ptr %1762, align 8
  %1796 = mul i64 %1794, %1795
  %1797 = getelementptr inbounds i8, ptr %1792, i64 %1796
  %1798 = load ptr, ptr %19, align 8
  %1799 = load i64, ptr %82, align 8
  %1800 = mul i64 %1799, %indvars.iv79.i1881
  %1801 = load i64, ptr %1763, align 8
  %1802 = mul i64 %1800, %1801
  %1803 = getelementptr inbounds i8, ptr %1798, i64 %1802
  br i1 %.not.i1874, label %1807, label %1804

1804:                                             ; preds = %1791
  %1805 = getelementptr inbounds float, ptr %.val1844, i64 %indvars.iv79.i1881
  %1806 = load float, ptr %1805, align 4
  br label %1807

1807:                                             ; preds = %1804, %1791
  %.0604.us.us.us.i = phi nsz float [ %1806, %1804 ], [ 0.000000e+00, %1791 ]
  br i1 %1764, label %.preheader.lr.ph.us.us.us.i1886, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i1886, %1807
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %1807 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1886 ], [ %.3.lcssa.us.us.us.us.i1892, %._crit_edge29.us.us.us.us.i ]
  switch i32 %1730, label %1853 [
    i32 1, label %1851
    i32 2, label %1845
    i32 3, label %1837
    i32 4, label %1830
    i32 5, label %1824
    i32 6, label %1808
  ]

1808:                                             ; preds = %._crit_edge34.us.us.us.i
  %1809 = load ptr, ptr %1731, align 8
  %1810 = load float, ptr %1809, align 4
  %1811 = getelementptr inbounds i8, ptr %1809, i64 4
  %1812 = load float, ptr %1811, align 4
  %1813 = fneg fast float %1812
  %1814 = fdiv fast float %1813, %1810
  %1815 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1814
  br i1 %1815, label %1853, label %1816

1816:                                             ; preds = %1808
  %1817 = fdiv fast float 1.000000e+00, %1810
  %1818 = fadd fast float %1814, %1817
  %1819 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %1818
  br i1 %1819, label %1853, label %1820

1820:                                             ; preds = %1816
  %1821 = fmul fast float %1810, %.1605.lcssa.us.us.us.i
  %1822 = fadd fast float %1821, %1812
  %1823 = fmul fast float %1822, %.1605.lcssa.us.us.us.i
  br label %1853

1824:                                             ; preds = %._crit_edge34.us.us.us.i
  %1825 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %1826 = fadd fast float %1825, 1.000000e+00
  %1827 = tail call fast float @llvm.log.f32(float %1826)
  %1828 = tail call fast float @llvm.tanh.f32(float %1827)
  %1829 = fmul fast float %1828, %.1605.lcssa.us.us.us.i
  br label %1853

1830:                                             ; preds = %._crit_edge34.us.us.us.i
  %1831 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %1831, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %1832 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %1833 = tail call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.us.us.i)
  %1834 = fadd fast float %1833, 1.000000e+00
  %1835 = fdiv fast float 1.000000e+00, %1834
  %1836 = select i1 %1832, float 0x37F6A0A880000000, float %1835
  br label %1853

1837:                                             ; preds = %._crit_edge34.us.us.us.i
  %1838 = load ptr, ptr %1731, align 8
  %1839 = load float, ptr %1838, align 4
  %1840 = getelementptr inbounds i8, ptr %1838, i64 4
  %1841 = load float, ptr %1840, align 4
  %1842 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1839
  %.08.us.us.us.i = select nsz i1 %1842, float %1839, float %.1605.lcssa.us.us.us.i
  %1843 = fcmp fast ogt float %.08.us.us.us.i, %1841
  br i1 %1843, label %1844, label %1853

1844:                                             ; preds = %1837
  br label %1853

1845:                                             ; preds = %._crit_edge34.us.us.us.i
  %1846 = load ptr, ptr %1731, align 8
  %1847 = load float, ptr %1846, align 4
  %1848 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %1849 = select fast i1 %1848, float 1.000000e+00, float %1847
  %1850 = fmul fast float %1849, %.1605.lcssa.us.us.us.i
  br label %1853

1851:                                             ; preds = %._crit_edge34.us.us.us.i
  %1852 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %1853

1853:                                             ; preds = %1851, %1845, %1844, %1837, %1830, %1824, %1820, %1816, %1808, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1605.lcssa.us.us.us.i, %1816 ], [ %1823, %1820 ], [ %1829, %1824 ], [ %1836, %1830 ], [ %1841, %1844 ], [ %.08.us.us.us.i, %1837 ], [ %1850, %1845 ], [ %1852, %1851 ], [ 0.000000e+00, %1808 ]
  %1854 = getelementptr inbounds float, ptr %1803, i64 %1787
  %1855 = getelementptr inbounds float, ptr %1854, i64 %indvars.iv84.i1880
  store float %.19.us.us.us.i, ptr %1855, align 4
  %indvars.iv.next80.i1882 = add nuw nsw i64 %indvars.iv79.i1881, 1
  %exitcond83.not.i1883 = icmp eq i64 %indvars.iv.next80.i1882, %wide.trip.count82.i1877
  br i1 %exitcond83.not.i1883, label %._crit_edge.us54.us.us.i, label %1791, !llvm.loop !42

.preheader.lr.ph.us.us.us.i1886:                  ; preds = %1807
  %1856 = load ptr, ptr %1, align 8
  %1857 = getelementptr inbounds i8, ptr %1856, i64 144
  %1858 = getelementptr inbounds i8, ptr %1856, i64 168
  %1859 = getelementptr inbounds i8, ptr %1856, i64 188
  %1860 = getelementptr inbounds i8, ptr %1856, i64 208
  %1861 = getelementptr inbounds i8, ptr %1856, i64 160
  br i1 %1765, label %.preheader.us.us.us.us.i1887, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i1887:                     ; preds = %.preheader.lr.ph.us.us.us.i1886, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i1888 = phi i64 [ %indvars.iv.next75.i1896, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i1886 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1893, %._crit_edge29.us.us.us.us.i ], [ %1797, %.preheader.lr.ph.us.us.us.i1886 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1892, %._crit_edge29.us.us.us.us.i ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1886 ]
  %1862 = mul nuw nsw i64 %indvars.iv74.i1888, %1781
  %1863 = trunc i64 %indvars.iv74.i1888 to i32
  %1864 = mul i32 %1724, %1863
  %1865 = add i32 %1786, %1864
  %1866 = sitofp i32 %1865 to float
  br label %1867

1867:                                             ; preds = %._crit_edge.us.us.us.us.i1891, %.preheader.us.us.us.us.i1887
  %indvars.iv69.i1889 = phi i64 [ %indvars.iv.next70.i1894, %._crit_edge.us.us.us.us.i1891 ], [ 0, %.preheader.us.us.us.us.i1887 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1893, %._crit_edge.us.us.us.us.i1891 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i1887 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1892, %._crit_edge.us.us.us.us.i1891 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i1887 ]
  %1868 = add nuw nsw i64 %indvars.iv69.i1889, %1862
  %1869 = shl nuw nsw i64 %1868, 1
  br i1 %1741, label %1901, label %1870

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %1739, align 8
  %1872 = trunc i64 %1869 to i32
  %1873 = sdiv i32 %1872, %1871
  %1874 = load i32, ptr %1766, align 4
  %1875 = load ptr, ptr %1733, align 8
  %1876 = load i64, ptr %1767, align 8
  %1877 = sext i32 %1873 to i64
  %1878 = load i64, ptr %1768, align 8
  %1879 = mul i64 %1878, %1876
  %1880 = mul i64 %1879, %1877
  %1881 = getelementptr inbounds i8, ptr %1875, i64 %1880
  %1882 = sext i32 %1874 to i64
  %1883 = mul nsw i64 %indvars.iv89.i, %1882
  %1884 = mul i64 %1883, %1878
  %1885 = getelementptr inbounds i8, ptr %1881, i64 %1884
  %1886 = mul nsw i32 %1871, %1788
  %1887 = srem i32 %1872, %1871
  %1888 = add nsw i32 %1887, %1886
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds float, ptr %1885, i64 %1889
  %1891 = or disjoint i32 %1872, 1
  %1892 = sdiv i32 %1891, %1871
  %1893 = sext i32 %1892 to i64
  %1894 = mul i64 %1879, %1893
  %1895 = getelementptr inbounds i8, ptr %1875, i64 %1894
  %1896 = getelementptr inbounds i8, ptr %1895, i64 %1884
  %1897 = srem i32 %1891, %1871
  %1898 = add nsw i32 %1897, %1886
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds float, ptr %1896, i64 %1899
  br label %1919

1901:                                             ; preds = %1867
  %1902 = load i32, ptr %1766, align 4
  %1903 = load ptr, ptr %1733, align 8
  %1904 = load i64, ptr %1767, align 8
  %1905 = load i64, ptr %1768, align 8
  %1906 = mul i64 %1905, %1904
  %1907 = mul i64 %1906, %1869
  %1908 = getelementptr inbounds i8, ptr %1903, i64 %1907
  %1909 = sext i32 %1902 to i64
  %1910 = mul nsw i64 %indvars.iv89.i, %1909
  %1911 = mul i64 %1910, %1905
  %1912 = getelementptr inbounds i8, ptr %1908, i64 %1911
  %1913 = getelementptr inbounds float, ptr %1912, i64 %indvars.iv84.i1880
  %1914 = or disjoint i64 %1869, 1
  %1915 = mul i64 %1906, %1914
  %1916 = getelementptr inbounds i8, ptr %1903, i64 %1915
  %1917 = getelementptr inbounds i8, ptr %1916, i64 %1911
  %1918 = getelementptr inbounds float, ptr %1917, i64 %indvars.iv84.i1880
  br label %1919

1919:                                             ; preds = %1901, %1870
  %.0610.in.us.us.us.us.i = phi ptr [ %1918, %1901 ], [ %1900, %1870 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %1913, %1901 ], [ %1890, %1870 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %1738, label %1920, label %1957

1920:                                             ; preds = %1919
  br i1 %1747, label %1943, label %1921

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %1858, align 8
  %1923 = trunc nuw i64 %1868 to i32
  %1924 = sdiv i32 %1923, %1922
  %1925 = load i32, ptr %1859, align 4
  %1926 = load ptr, ptr %1857, align 8
  %1927 = load i64, ptr %1860, align 8
  %1928 = sext i32 %1924 to i64
  %1929 = mul i64 %1927, %1928
  %1930 = load i64, ptr %1861, align 8
  %1931 = mul i64 %1929, %1930
  %1932 = getelementptr inbounds i8, ptr %1926, i64 %1931
  %1933 = sext i32 %1925 to i64
  %1934 = mul nsw i64 %indvars.iv89.i, %1933
  %1935 = mul i64 %1934, %1930
  %1936 = getelementptr inbounds i8, ptr %1932, i64 %1935
  %1937 = mul nsw i32 %1922, %1788
  %1938 = srem i32 %1923, %1922
  %1939 = add nsw i32 %1938, %1937
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds float, ptr %1936, i64 %1940
  %1942 = load float, ptr %1941, align 4
  br label %1957

1943:                                             ; preds = %1920
  %1944 = load i32, ptr %1859, align 4
  %1945 = load ptr, ptr %1857, align 8
  %1946 = load i64, ptr %1860, align 8
  %1947 = mul i64 %1946, %1868
  %1948 = load i64, ptr %1861, align 8
  %1949 = mul i64 %1947, %1948
  %1950 = getelementptr inbounds i8, ptr %1945, i64 %1949
  %1951 = sext i32 %1944 to i64
  %1952 = mul nsw i64 %indvars.iv89.i, %1951
  %1953 = mul i64 %1952, %1948
  %1954 = getelementptr inbounds i8, ptr %1950, i64 %1953
  %1955 = getelementptr inbounds float, ptr %1954, i64 %indvars.iv84.i1880
  %1956 = load float, ptr %1955, align 4
  br label %1957

1957:                                             ; preds = %1943, %1921, %1919
  %.0611.us.us.us.us.i = phi nsz float [ %1956, %1943 ], [ %1942, %1921 ], [ 1.000000e+00, %1919 ]
  %1958 = fadd fast float %.0609.us.us.us.us.i, %1866
  %1959 = trunc i64 %indvars.iv69.i1889 to i32
  %1960 = mul i32 %1723, %1959
  %1961 = add i32 %1790, %1960
  %1962 = sitofp i32 %1961 to float
  %1963 = fadd fast float %.0610.us.us.us.us.i, %1962
  %1964 = fcmp fast ogt float %1958, -1.000000e+00
  %1965 = fcmp fast ogt float %1963, -1.000000e+00
  %or.cond.us.us.us.us.i1890 = select i1 %1964, i1 %1965, i1 false
  %1966 = fcmp fast olt float %1958, %1769
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1890, i1 %1966, i1 false
  %1967 = fcmp fast olt float %1963, %1770
  %or.cond11.us.us.us.us.i = select i1 %or.cond846.us.us.us.us.i, i1 %1967, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i1898, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i1898:                        ; preds = %1957
  %1968 = tail call fast float @llvm.floor.f32(float %1958)
  %1969 = fptosi float %1968 to i32
  %1970 = tail call fast float @llvm.floor.f32(float %1963)
  %1971 = fptosi float %1970 to i32
  %1972 = add nsw i32 %1969, 1
  %1973 = add nsw i32 %1971, 1
  %1974 = sitofp i32 %1969 to float
  %1975 = fsub fast float %1958, %1974
  %1976 = sitofp i32 %1971 to float
  %1977 = fsub fast float %1963, %1976
  %1978 = fsub fast float 1.000000e+00, %1975
  %1979 = fsub fast float 1.000000e+00, %1977
  %1980 = icmp sgt i32 %1969, -1
  %1981 = icmp sgt i32 %1971, -1
  %1982 = select i1 %1980, i1 %1981, i1 false
  %1983 = icmp sgt i32 %1771, %1971
  %1984 = select i1 %1980, i1 %1983, i1 false
  %1985 = icmp sgt i32 %1772, %1969
  %1986 = select i1 %1985, i1 %1981, i1 false
  %1987 = select i1 %1985, i1 %1983, i1 false
  %1988 = mul nsw i32 %1749, %1969
  %1989 = add nsw i32 %1988, %1971
  %1990 = shl nsw i32 %1989, 2
  %1991 = sext i32 %1990 to i64
  %1992 = add nsw i32 %1973, %1988
  %1993 = shl nsw i32 %1992, 2
  %1994 = sext i32 %1993 to i64
  %1995 = mul nsw i32 %1972, %1749
  %1996 = add nsw i32 %1995, %1971
  %1997 = shl nsw i32 %1996, 2
  %1998 = sext i32 %1997 to i64
  %1999 = add nsw i32 %1995, %1973
  %2000 = shl nsw i32 %1999, 2
  %2001 = sext i32 %2000 to i64
  %2002 = fmul fast float %1979, %1978
  %2003 = fmul fast float %1978, %1977
  %2004 = fmul fast float %1979, %1975
  %2005 = fmul fast float %1977, %1975
  br i1 %1773, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i1891

.thread.us.us.us.us.thread.i:                     ; preds = %1957
  %spec.select.i = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i1891

._crit_edge.us.us.us.us.i1891.loopexit:           ; preds = %2083
  %scevgep2054 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %1783
  br label %._crit_edge.us.us.us.us.i1891

._crit_edge.us.us.us.us.i1891:                    ; preds = %._crit_edge.us.us.us.us.i1891.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i1898
  %.3.lcssa.us.us.us.us.i1892 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i1898 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2098, %._crit_edge.us.us.us.us.i1891.loopexit ]
  %.2.lcssa.us.us.us.us.i1893 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i1898 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2054, %._crit_edge.us.us.us.us.i1891.loopexit ]
  %indvars.iv.next70.i1894 = add nuw nsw i64 %indvars.iv69.i1889, 1
  %exitcond73.not.i1895 = icmp eq i64 %indvars.iv.next70.i1894, %1781
  br i1 %exitcond73.not.i1895, label %._crit_edge29.us.us.us.us.i, label %1867, !llvm.loop !43

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i1898
  %2006 = load ptr, ptr %1732, align 8
  %2007 = load i64, ptr %1774, align 8
  %2008 = load i64, ptr %1775, align 8
  %factor.op.mul.us.us.us.us.i1899 = mul i64 %2008, %2007
  br label %.lr.ph.split.us.us.us.us.us.i1900

.lr.ph.split.us.us.us.us.us.i1900:                ; preds = %2083, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i1901 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i1903, %2083 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2099, %2083 ]
  %.314.us.us.us.us.us.i = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2098, %2083 ]
  %.reass.us.us.us.us.us.i1902 = mul i64 %factor.op.mul.us.us.us.us.i1899, %indvars.iv.i1901
  %2009 = getelementptr inbounds i8, ptr %2006, i64 %.reass.us.us.us.us.us.i1902
  br i1 %1982, label %2010, label %2019

2010:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1900
  %2011 = getelementptr inbounds float, ptr %2009, i64 %1991
  %2012 = load float, ptr %2011, align 4
  %2013 = getelementptr inbounds i8, ptr %2011, i64 4
  %2014 = load float, ptr %2013, align 4
  %2015 = getelementptr inbounds i8, ptr %2011, i64 8
  %2016 = load float, ptr %2015, align 4
  %2017 = getelementptr inbounds i8, ptr %2011, i64 12
  %2018 = load float, ptr %2017, align 4
  br label %2019

2019:                                             ; preds = %2010, %.lr.ph.split.us.us.us.us.us.i1900
  %.0574.us.us.us.us.us.i = phi nsz float [ %2012, %2010 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1900 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %2014, %2010 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1900 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %2016, %2010 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1900 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %2018, %2010 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1900 ]
  br i1 %1984, label %2020, label %2029

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds float, ptr %2009, i64 %1994
  %2022 = load float, ptr %2021, align 4
  %2023 = getelementptr inbounds i8, ptr %2021, i64 4
  %2024 = load float, ptr %2023, align 4
  %2025 = getelementptr inbounds i8, ptr %2021, i64 8
  %2026 = load float, ptr %2025, align 4
  %2027 = getelementptr inbounds i8, ptr %2021, i64 12
  %2028 = load float, ptr %2027, align 4
  br label %2029

2029:                                             ; preds = %2020, %2019
  %.0570.us.us.us.us.us.i = phi nsz float [ %2022, %2020 ], [ 0.000000e+00, %2019 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %2024, %2020 ], [ 0.000000e+00, %2019 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %2026, %2020 ], [ 0.000000e+00, %2019 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %2028, %2020 ], [ 0.000000e+00, %2019 ]
  br i1 %1986, label %2030, label %2039

2030:                                             ; preds = %2029
  %2031 = getelementptr inbounds float, ptr %2009, i64 %1998
  %2032 = load float, ptr %2031, align 4
  %2033 = getelementptr inbounds i8, ptr %2031, i64 4
  %2034 = load float, ptr %2033, align 4
  %2035 = getelementptr inbounds i8, ptr %2031, i64 8
  %2036 = load float, ptr %2035, align 4
  %2037 = getelementptr inbounds i8, ptr %2031, i64 12
  %2038 = load float, ptr %2037, align 4
  br label %2039

2039:                                             ; preds = %2030, %2029
  %.0566.us.us.us.us.us.i = phi nsz float [ %2032, %2030 ], [ 0.000000e+00, %2029 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %2034, %2030 ], [ 0.000000e+00, %2029 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %2036, %2030 ], [ 0.000000e+00, %2029 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %2038, %2030 ], [ 0.000000e+00, %2029 ]
  br i1 %1987, label %2040, label %2049

2040:                                             ; preds = %2039
  %2041 = getelementptr inbounds float, ptr %2009, i64 %2001
  %2042 = load float, ptr %2041, align 4
  %2043 = getelementptr inbounds i8, ptr %2041, i64 4
  %2044 = load float, ptr %2043, align 4
  %2045 = getelementptr inbounds i8, ptr %2041, i64 8
  %2046 = load float, ptr %2045, align 4
  %2047 = getelementptr inbounds i8, ptr %2041, i64 12
  %2048 = load float, ptr %2047, align 4
  br label %2049

2049:                                             ; preds = %2040, %2039
  %.0562.us.us.us.us.us.i = phi nsz float [ %2042, %2040 ], [ 0.000000e+00, %2039 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %2044, %2040 ], [ 0.000000e+00, %2039 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %2046, %2040 ], [ 0.000000e+00, %2039 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2048, %2040 ], [ 0.000000e+00, %2039 ]
  %2050 = fmul fast float %.0574.us.us.us.us.us.i, %2002
  %2051 = fmul fast float %.0570.us.us.us.us.us.i, %2003
  %2052 = fadd fast float %2051, %2050
  %2053 = fmul fast float %.0566.us.us.us.us.us.i, %2004
  %2054 = fadd fast float %2052, %2053
  %2055 = fmul fast float %.0562.us.us.us.us.us.i, %2005
  %2056 = fadd fast float %2054, %2055
  %2057 = fmul fast float %.0573.us.us.us.us.us.i, %2002
  %2058 = fmul fast float %.0569.us.us.us.us.us.i, %2003
  %2059 = fadd fast float %2058, %2057
  %2060 = fmul fast float %.0565.us.us.us.us.us.i, %2004
  %2061 = fadd fast float %2059, %2060
  %2062 = fmul fast float %.0561.us.us.us.us.us.i, %2005
  %2063 = fadd fast float %2061, %2062
  %2064 = fmul fast float %.0572.us.us.us.us.us.i, %2002
  %2065 = fmul fast float %.0568.us.us.us.us.us.i, %2003
  %2066 = fadd fast float %2065, %2064
  %2067 = fmul fast float %.0564.us.us.us.us.us.i, %2004
  %2068 = fadd fast float %2066, %2067
  %2069 = fmul fast float %.0560.us.us.us.us.us.i, %2005
  %2070 = fadd fast float %2068, %2069
  %2071 = fmul fast float %.0571.us.us.us.us.us.i, %2002
  %2072 = fmul fast float %.0567.us.us.us.us.us.i, %2003
  %2073 = fadd fast float %2072, %2071
  %2074 = fmul fast float %.0563.us.us.us.us.us.i, %2004
  %2075 = fadd fast float %2073, %2074
  %2076 = fmul fast float %.0.us.us.us.us.us.i, %2005
  %2077 = fadd fast float %2075, %2076
  br i1 %1738, label %2078, label %2083

2078:                                             ; preds = %2049
  %2079 = fmul fast float %2056, %.0611.us.us.us.us.i
  %2080 = fmul fast float %2063, %.0611.us.us.us.us.i
  %2081 = fmul fast float %2070, %.0611.us.us.us.us.i
  %2082 = fmul fast float %2077, %.0611.us.us.us.us.i
  br label %2083

2083:                                             ; preds = %2078, %2049
  %.1581.us.us.us.us.us.i = phi nsz float [ %2079, %2078 ], [ %2056, %2049 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %2080, %2078 ], [ %2063, %2049 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %2081, %2078 ], [ %2070, %2049 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2082, %2078 ], [ %2077, %2049 ]
  %2084 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2085 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2086 = load float, ptr %2085, align 4
  %2087 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2088 = load float, ptr %2087, align 4
  %2089 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2090 = load float, ptr %2089, align 4
  %2091 = fmul fast float %2084, %.1581.us.us.us.us.us.i
  %2092 = fmul fast float %2086, %.1579.us.us.us.us.us.i
  %2093 = fmul fast float %2088, %.1577.us.us.us.us.us.i
  %2094 = fmul fast float %2090, %.1.us.us.us.us.us.i
  %2095 = fadd fast float %2091, %.314.us.us.us.us.us.i
  %2096 = fadd fast float %2095, %2092
  %2097 = fadd fast float %2096, %2093
  %2098 = fadd fast float %2097, %2094
  %2099 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %indvars.iv.next.i1903 = add nuw nsw i64 %indvars.iv.i1901, 1
  %exitcond.not.i1904 = icmp eq i64 %indvars.iv.next.i1903, %wide.trip.count.i1879
  br i1 %exitcond.not.i1904, label %._crit_edge.us.us.us.us.i1891.loopexit, label %.lr.ph.split.us.us.us.us.us.i1900, !llvm.loop !44

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i1891
  %indvars.iv.next75.i1896 = add nuw nsw i64 %indvars.iv74.i1888, 1
  %exitcond78.not.i1897 = icmp eq i64 %indvars.iv.next75.i1896, %wide.trip.count77.i1878
  br i1 %exitcond78.not.i1897, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i1887, !llvm.loop !45

._crit_edge.us54.us.us.i:                         ; preds = %1853
  %indvars.iv.next85.i1884 = add nuw nsw i64 %indvars.iv84.i1880, 1
  %exitcond88.not.i1885 = icmp eq i64 %indvars.iv.next85.i1884, %1782
  br i1 %exitcond88.not.i1885, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !46

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.critedge, label %.preheader13.us.us.i, !llvm.loop !47

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond11 = and i1 %1263, %not.
  br i1 %or.cond11, label %2100, label %.critedge

2100:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2101 = getelementptr inbounds i8, ptr %11, i64 96
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp eq i32 %2102, 1
  br i1 %18, label %2104, label %2109

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %1, align 8
  %2106 = getelementptr inbounds i8, ptr %2105, i64 168
  %2107 = load i32, ptr %2106, align 8
  %2108 = icmp eq i32 %2107, 1
  br label %2109

2109:                                             ; preds = %2100, %2104
  %2110 = phi i1 [ %2108, %2104 ], [ true, %2100 ]
  %2111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2112 = load ptr, ptr %2111, align 8
  %.not1978 = icmp slt i32 %62, 0
  br i1 %.not1978, label %.critedge, label %.preheader1937.lr.ph

.preheader1937.lr.ph:                             ; preds = %2109
  %.not17951974 = icmp slt i32 %51, 0
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2115 = getelementptr inbounds i8, ptr %11, i64 116
  %2116 = getelementptr inbounds i8, ptr %11, i64 136
  %2117 = getelementptr inbounds i8, ptr %11, i64 88
  %2118 = sitofp i32 %23 to float
  %2119 = sitofp i32 %21 to float
  %2120 = add nsw i32 %21, -1
  %2121 = add nsw i32 %23, -1
  %2122 = icmp sgt i32 %25, 0
  %2123 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2126 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %2127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not17951974, label %.critedge, label %.preheader1937.lr.ph.split

.preheader1937.lr.ph.split:                       ; preds = %.preheader1937.lr.ph
  %2128 = load i32, ptr %67, align 8
  %2129 = icmp sgt i32 %2128, 0
  br i1 %2129, label %.preheader1937.preheader, label %.critedge

.preheader1937.preheader:                         ; preds = %.preheader1937.lr.ph.split
  %2130 = sext i32 %25 to i64
  %wide.trip.count2077 = zext i32 %63 to i64
  %wide.trip.count2072 = zext i32 %52 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1937.preheader, %._crit_edge1977
  %2131 = phi i32 [ %2128, %.preheader1937.preheader ], [ %2442, %._crit_edge1977 ]
  %2132 = phi i32 [ %2128, %.preheader1937.preheader ], [ %2443, %._crit_edge1977 ]
  %indvars.iv2074 = phi i64 [ 0, %.preheader1937.preheader ], [ %indvars.iv.next2075, %._crit_edge1977 ]
  %2133 = icmp sgt i32 %2132, 0
  br i1 %2133, label %.lr.ph1976.split.preheader, label %._crit_edge1977

.lr.ph1976.split.preheader:                       ; preds = %.preheader1937
  %2134 = trunc nuw nsw i64 %indvars.iv2074 to i32
  br label %.lr.ph1976.split

.lr.ph1976.split:                                 ; preds = %.lr.ph1976.split.preheader, %._crit_edge
  %2135 = phi i32 [ %2131, %.lr.ph1976.split.preheader ], [ %2441, %._crit_edge ]
  %indvars.iv2069 = phi i64 [ 0, %.lr.ph1976.split.preheader ], [ %indvars.iv.next2070, %._crit_edge ]
  %2136 = trunc nuw nsw i64 %indvars.iv2069 to i32
  %2137 = icmp sgt i32 %2135, 0
  br i1 %2137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1976.split
  %2138 = load i32, ptr %49, align 4
  %2139 = mul nsw i32 %2138, %2136
  %2140 = load i32, ptr %42, align 4
  %2141 = sub i32 %2139, %2140
  %2142 = load i32, ptr %60, align 8
  %2143 = mul nsw i32 %2142, %2134
  %2144 = load i32, ptr %53, align 4
  %2145 = sub i32 %2143, %2144
  br label %2146

2146:                                             ; preds = %.lr.ph, %2425
  %indvars.iv2066 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2067, %2425 ]
  %2147 = load i32, ptr %2113, align 4
  %.not1796 = icmp eq i32 %2147, 0
  br i1 %.not1796, label %2152, label %2148

2148:                                             ; preds = %2146
  %2149 = load ptr, ptr %2114, align 8
  %2150 = getelementptr inbounds float, ptr %2149, i64 %indvars.iv2066
  %2151 = load float, ptr %2150, align 4
  br label %2152

2152:                                             ; preds = %2148, %2146
  %.01200 = phi nsz float [ %2151, %2148 ], [ 0.000000e+00, %2146 ]
  %2153 = load i32, ptr %38, align 8
  %2154 = icmp sgt i32 %2153, 0
  br i1 %2154, label %.preheader1936.lr.ph, label %._crit_edge1966

.preheader1936.lr.ph:                             ; preds = %2152
  %2155 = load i32, ptr %32, align 4
  %2156 = icmp sgt i32 %2155, 0
  %2157 = load ptr, ptr %1, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i64 144
  %2159 = getelementptr inbounds i8, ptr %2157, i64 168
  %2160 = getelementptr inbounds i8, ptr %2157, i64 188
  %2161 = getelementptr inbounds i8, ptr %2157, i64 208
  %2162 = getelementptr inbounds i8, ptr %2157, i64 160
  %2163 = mul nsw i64 %indvars.iv2066, %2130
  br i1 %2156, label %.preheader1936.us.preheader, label %._crit_edge1966

.preheader1936.us.preheader:                      ; preds = %.preheader1936.lr.ph
  %2164 = load i32, ptr %30, align 4
  %2165 = load i32, ptr %36, align 8
  %2166 = zext nneg i32 %2153 to i64
  %2167 = zext nneg i32 %2155 to i64
  %wide.trip.count2064 = zext nneg i32 %2153 to i64
  %wide.trip.count2059 = zext nneg i32 %2155 to i64
  br label %.preheader1936.us

.preheader1936.us:                                ; preds = %.preheader1936.us.preheader, %._crit_edge1963.us
  %indvars.iv2061 = phi i64 [ 0, %.preheader1936.us.preheader ], [ %indvars.iv.next2062, %._crit_edge1963.us ]
  %.11964.us = phi float [ %.01200, %.preheader1936.us.preheader ], [ %.3.lcssa.us, %._crit_edge1963.us ]
  %2168 = mul nuw nsw i64 %indvars.iv2061, %2167
  %2169 = trunc i64 %indvars.iv2061 to i32
  %2170 = mul i32 %2165, %2169
  %2171 = add i32 %2170, %2145
  %2172 = sitofp i32 %2171 to float
  br label %2173

2173:                                             ; preds = %.preheader1936.us, %._crit_edge.us
  %indvars.iv2056 = phi i64 [ 0, %.preheader1936.us ], [ %indvars.iv.next2057, %._crit_edge.us ]
  %.21959.us = phi float [ %.11964.us, %.preheader1936.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %2174 = add nuw nsw i64 %2168, %indvars.iv2056
  %2175 = shl nuw nsw i64 %2174, 1
  br i1 %2103, label %2208, label %2176

2176:                                             ; preds = %2173
  %2177 = load i32, ptr %2101, align 8
  %2178 = trunc nsw i64 %2175 to i32
  %2179 = sdiv i32 %2178, %2177
  %2180 = load i32, ptr %2115, align 4
  %2181 = load ptr, ptr %12, align 8
  %2182 = load i64, ptr %2116, align 8
  %2183 = sext i32 %2179 to i64
  %2184 = load i64, ptr %2117, align 8
  %2185 = mul i64 %2184, %2182
  %2186 = mul i64 %2185, %2183
  %2187 = getelementptr inbounds i8, ptr %2181, i64 %2186
  %2188 = sext i32 %2180 to i64
  %2189 = mul nsw i64 %indvars.iv2074, %2188
  %2190 = mul i64 %2189, %2184
  %2191 = getelementptr inbounds i8, ptr %2187, i64 %2190
  %2192 = mul nsw i32 %2177, %2136
  %2193 = srem i32 %2178, %2177
  %2194 = add nsw i32 %2193, %2192
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds float, ptr %2191, i64 %2195
  %2197 = trunc i64 %2175 to i32
  %2198 = or disjoint i32 %2197, 1
  %2199 = sdiv i32 %2198, %2177
  %2200 = sext i32 %2199 to i64
  %2201 = mul i64 %2185, %2200
  %2202 = getelementptr inbounds i8, ptr %2181, i64 %2201
  %2203 = getelementptr inbounds i8, ptr %2202, i64 %2190
  %2204 = srem i32 %2198, %2177
  %2205 = add nsw i32 %2204, %2192
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds float, ptr %2203, i64 %2206
  br label %2226

2208:                                             ; preds = %2173
  %2209 = load i32, ptr %2115, align 4
  %2210 = load ptr, ptr %12, align 8
  %2211 = load i64, ptr %2116, align 8
  %2212 = load i64, ptr %2117, align 8
  %2213 = mul i64 %2212, %2211
  %2214 = mul i64 %2213, %2175
  %2215 = getelementptr inbounds i8, ptr %2210, i64 %2214
  %2216 = sext i32 %2209 to i64
  %2217 = mul nsw i64 %indvars.iv2074, %2216
  %2218 = mul i64 %2217, %2212
  %2219 = getelementptr inbounds i8, ptr %2215, i64 %2218
  %2220 = getelementptr inbounds float, ptr %2219, i64 %indvars.iv2069
  %2221 = or disjoint i64 %2175, 1
  %2222 = mul i64 %2213, %2221
  %2223 = getelementptr inbounds i8, ptr %2210, i64 %2222
  %2224 = getelementptr inbounds i8, ptr %2223, i64 %2218
  %2225 = getelementptr inbounds float, ptr %2224, i64 %indvars.iv2069
  br label %2226

2226:                                             ; preds = %2208, %2176
  %.01197.in.us = phi ptr [ %2220, %2208 ], [ %2196, %2176 ]
  %.01196.in.us = phi ptr [ %2225, %2208 ], [ %2207, %2176 ]
  %.01197.us = load float, ptr %.01197.in.us, align 4
  %.01196.us = load float, ptr %.01196.in.us, align 4
  br i1 %18, label %2227, label %2265

2227:                                             ; preds = %2226
  %2228 = add nuw nsw i64 %2168, %indvars.iv2056
  br i1 %2110, label %2251, label %2229

2229:                                             ; preds = %2227
  %2230 = load i32, ptr %2159, align 8
  %2231 = trunc nsw i64 %2228 to i32
  %2232 = sdiv i32 %2231, %2230
  %2233 = load i32, ptr %2160, align 4
  %2234 = load ptr, ptr %2158, align 8
  %2235 = load i64, ptr %2161, align 8
  %2236 = sext i32 %2232 to i64
  %2237 = mul i64 %2235, %2236
  %2238 = load i64, ptr %2162, align 8
  %2239 = mul i64 %2237, %2238
  %2240 = getelementptr inbounds i8, ptr %2234, i64 %2239
  %2241 = sext i32 %2233 to i64
  %2242 = mul nsw i64 %indvars.iv2074, %2241
  %2243 = mul i64 %2242, %2238
  %2244 = getelementptr inbounds i8, ptr %2240, i64 %2243
  %2245 = mul nsw i32 %2230, %2136
  %2246 = srem i32 %2231, %2230
  %2247 = add nsw i32 %2246, %2245
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds float, ptr %2244, i64 %2248
  %2250 = load float, ptr %2249, align 4
  br label %2265

2251:                                             ; preds = %2227
  %2252 = load i32, ptr %2160, align 4
  %2253 = load ptr, ptr %2158, align 8
  %2254 = load i64, ptr %2161, align 8
  %2255 = mul i64 %2254, %2228
  %2256 = load i64, ptr %2162, align 8
  %2257 = mul i64 %2255, %2256
  %2258 = getelementptr inbounds i8, ptr %2253, i64 %2257
  %2259 = sext i32 %2252 to i64
  %2260 = mul nsw i64 %indvars.iv2074, %2259
  %2261 = mul i64 %2260, %2256
  %2262 = getelementptr inbounds i8, ptr %2258, i64 %2261
  %2263 = getelementptr inbounds float, ptr %2262, i64 %indvars.iv2069
  %2264 = load float, ptr %2263, align 4
  br label %2265

2265:                                             ; preds = %2251, %2229, %2226
  %.01195.us = phi nsz float [ %2264, %2251 ], [ %2250, %2229 ], [ 1.000000e+00, %2226 ]
  %2266 = fadd fast float %.01197.us, %2172
  %2267 = trunc i64 %indvars.iv2056 to i32
  %2268 = mul i32 %2164, %2267
  %2269 = add i32 %2268, %2141
  %2270 = sitofp i32 %2269 to float
  %2271 = fadd fast float %.01196.us, %2270
  %2272 = fcmp fast ogt float %2266, -1.000000e+00
  %2273 = fcmp fast ogt float %2271, -1.000000e+00
  %or.cond13.us = select i1 %2272, i1 %2273, i1 false
  %2274 = fcmp fast olt float %2266, %2118
  %or.cond1838.us = select i1 %or.cond13.us, i1 %2274, i1 false
  %2275 = fcmp fast olt float %2271, %2119
  %or.cond1917.us = select i1 %or.cond1838.us, i1 %2275, i1 false
  br i1 %or.cond1917.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %2265
  %2276 = tail call fast float @llvm.floor.f32(float %2266)
  %2277 = fptosi float %2276 to i32
  %2278 = tail call fast float @llvm.floor.f32(float %2271)
  %2279 = fptosi float %2278 to i32
  %2280 = add nsw i32 %2277, 1
  %2281 = add nsw i32 %2279, 1
  %2282 = icmp sgt i32 %2277, -1
  %2283 = icmp sgt i32 %2279, -1
  %2284 = select i1 %2282, i1 %2283, i1 false
  %2285 = icmp sgt i32 %2120, %2279
  %2286 = select i1 %2282, i1 %2285, i1 false
  %2287 = icmp sgt i32 %2121, %2277
  %2288 = select i1 %2287, i1 %2283, i1 false
  %2289 = select i1 %2287, i1 %2285, i1 false
  %2290 = sext i32 %2277 to i64
  %2291 = sext i32 %2279 to i64
  %2292 = sext i32 %2281 to i64
  %2293 = sext i32 %2280 to i64
  br i1 %2122, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %2367, %2265, %.thread.us
  %.3.lcssa.us = phi float [ %.21959.us, %.thread.us ], [ %.21959.us, %2265 ], [ %2378, %2367 ]
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 1
  %exitcond2060.not = icmp eq i64 %indvars.iv.next2057, %wide.trip.count2059
  br i1 %exitcond2060.not, label %._crit_edge1963.us, label %2173, !llvm.loop !48

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %2294 = sitofp i32 %2279 to float
  %2295 = fsub fast float %2271, %2294
  %2296 = sitofp i32 %2277 to float
  %2297 = fsub fast float %2266, %2296
  %2298 = fmul fast float %2295, %2297
  %2299 = fsub fast float 1.000000e+00, %2295
  %2300 = fmul fast float %2299, %2297
  %2301 = fsub fast float 1.000000e+00, %2297
  %2302 = fmul fast float %2301, %2295
  %2303 = fmul fast float %2299, %2301
  %factor.op.fmul.us = fmul fast float %2298, %.01195.us
  %factor.op.fmul1953.us = fmul fast float %2300, %.01195.us
  %factor.op.fmul1955.us = fmul fast float %2303, %.01195.us
  %factor.op.fmul1957.us = fmul fast float %2302, %.01195.us
  %invariant.gep = getelementptr float, ptr %2112, i64 %indvars.iv2056
  br label %2304

2304:                                             ; preds = %2367, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2367 ], [ 0, %.lr.ph.split.us.us ]
  %.31950.us.us = phi float [ %2378, %2367 ], [ %.21959.us, %.lr.ph.split.us.us ]
  br i1 %2284, label %2305, label %2319

2305:                                             ; preds = %2304
  %2306 = load i32, ptr %20, align 4
  %2307 = load ptr, ptr %11, align 8
  %2308 = load i64, ptr %2123, align 8
  %2309 = mul i64 %2308, %indvars.iv
  %2310 = load i64, ptr %26, align 8
  %2311 = mul i64 %2309, %2310
  %2312 = getelementptr inbounds i8, ptr %2307, i64 %2311
  %2313 = sext i32 %2306 to i64
  %2314 = mul nsw i64 %2290, %2313
  %2315 = mul i64 %2314, %2310
  %2316 = getelementptr inbounds i8, ptr %2312, i64 %2315
  %2317 = getelementptr inbounds float, ptr %2316, i64 %2291
  %2318 = load float, ptr %2317, align 4
  br label %2319

2319:                                             ; preds = %2305, %2304
  %2320 = phi fast float [ %2318, %2305 ], [ 0.000000e+00, %2304 ]
  br i1 %2286, label %2321, label %2335

2321:                                             ; preds = %2319
  %2322 = load i32, ptr %20, align 4
  %2323 = load ptr, ptr %11, align 8
  %2324 = load i64, ptr %2123, align 8
  %2325 = mul i64 %2324, %indvars.iv
  %2326 = load i64, ptr %26, align 8
  %2327 = mul i64 %2325, %2326
  %2328 = getelementptr inbounds i8, ptr %2323, i64 %2327
  %2329 = sext i32 %2322 to i64
  %2330 = mul nsw i64 %2290, %2329
  %2331 = mul i64 %2330, %2326
  %2332 = getelementptr inbounds i8, ptr %2328, i64 %2331
  %2333 = getelementptr inbounds float, ptr %2332, i64 %2292
  %2334 = load float, ptr %2333, align 4
  br label %2335

2335:                                             ; preds = %2321, %2319
  %2336 = phi fast float [ %2334, %2321 ], [ 0.000000e+00, %2319 ]
  br i1 %2288, label %2337, label %2351

2337:                                             ; preds = %2335
  %2338 = load i32, ptr %20, align 4
  %2339 = load ptr, ptr %11, align 8
  %2340 = load i64, ptr %2123, align 8
  %2341 = mul i64 %2340, %indvars.iv
  %2342 = load i64, ptr %26, align 8
  %2343 = mul i64 %2341, %2342
  %2344 = getelementptr inbounds i8, ptr %2339, i64 %2343
  %2345 = sext i32 %2338 to i64
  %2346 = mul nsw i64 %2293, %2345
  %2347 = mul i64 %2346, %2342
  %2348 = getelementptr inbounds i8, ptr %2344, i64 %2347
  %2349 = getelementptr inbounds float, ptr %2348, i64 %2291
  %2350 = load float, ptr %2349, align 4
  br label %2351

2351:                                             ; preds = %2337, %2335
  %2352 = phi fast float [ %2350, %2337 ], [ 0.000000e+00, %2335 ]
  br i1 %2289, label %2353, label %2367

2353:                                             ; preds = %2351
  %2354 = load i32, ptr %20, align 4
  %2355 = load ptr, ptr %11, align 8
  %2356 = load i64, ptr %2123, align 8
  %2357 = mul i64 %2356, %indvars.iv
  %2358 = load i64, ptr %26, align 8
  %2359 = mul i64 %2357, %2358
  %2360 = getelementptr inbounds i8, ptr %2355, i64 %2359
  %2361 = sext i32 %2354 to i64
  %2362 = mul nsw i64 %2293, %2361
  %2363 = mul i64 %2362, %2358
  %2364 = getelementptr inbounds i8, ptr %2360, i64 %2363
  %2365 = getelementptr inbounds float, ptr %2364, i64 %2292
  %2366 = load float, ptr %2365, align 4
  br label %2367

2367:                                             ; preds = %2353, %2351
  %2368 = phi fast float [ %2366, %2353 ], [ 0.000000e+00, %2351 ]
  %.reass1956.us = fmul fast float %2320, %factor.op.fmul1955.us
  %.reass1958.us = fmul fast float %2336, %factor.op.fmul1957.us
  %2369 = fadd fast float %.reass1958.us, %.reass1956.us
  %.reass1954.us = fmul fast float %2352, %factor.op.fmul1953.us
  %2370 = fadd fast float %2369, %.reass1954.us
  %.reass.us = fmul fast float %2368, %factor.op.fmul.us
  %2371 = fadd fast float %2370, %.reass.us
  %2372 = add nuw nsw i64 %indvars.iv, %2163
  %2373 = mul nuw nsw i64 %2372, %2166
  %2374 = add nuw nsw i64 %2373, %indvars.iv2061
  %2375 = mul nuw nsw i64 %2374, %2167
  %gep = getelementptr float, ptr %invariant.gep, i64 %2375
  %2376 = load float, ptr %gep, align 4
  %2377 = fmul fast float %2371, %2376
  %2378 = fadd fast float %2377, %.31950.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %2304, !llvm.loop !49

._crit_edge1963.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2062 = add nuw nsw i64 %indvars.iv2061, 1
  %exitcond2065.not = icmp eq i64 %indvars.iv.next2062, %wide.trip.count2064
  br i1 %exitcond2065.not, label %._crit_edge1966, label %.preheader1936.us, !llvm.loop !50

._crit_edge1966:                                  ; preds = %._crit_edge1963.us, %.preheader1936.lr.ph, %2152
  %.1.lcssa = phi float [ %.01200, %2152 ], [ %.01200, %.preheader1936.lr.ph ], [ %.3.lcssa.us, %._crit_edge1963.us ]
  %2379 = load i32, ptr %2124, align 4
  switch i32 %2379, label %2425 [
    i32 1, label %2380
    i32 2, label %2382
    i32 3, label %2388
    i32 4, label %2396
    i32 5, label %2403
    i32 6, label %2409
  ]

2380:                                             ; preds = %._crit_edge1966
  %2381 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %2425

2382:                                             ; preds = %._crit_edge1966
  %2383 = load ptr, ptr %2125, align 8
  %2384 = load float, ptr %2383, align 4
  %2385 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %2386 = select fast i1 %2385, float 1.000000e+00, float %2384
  %2387 = fmul fast float %2386, %.1.lcssa
  br label %2425

2388:                                             ; preds = %._crit_edge1966
  %2389 = load ptr, ptr %2125, align 8
  %2390 = load float, ptr %2389, align 4
  %2391 = getelementptr inbounds i8, ptr %2389, i64 4
  %2392 = load float, ptr %2391, align 4
  %2393 = fcmp fast olt float %.1.lcssa, %2390
  %.11913 = select nsz i1 %2393, float %2390, float %.1.lcssa
  %2394 = fcmp fast ogt float %.11913, %2392
  br i1 %2394, label %2395, label %2425

2395:                                             ; preds = %2388
  br label %2425

2396:                                             ; preds = %._crit_edge1966
  %2397 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated1907 = select i1 %2397, float 0x40561814A0000000, float %.1.lcssa
  %2398 = fcmp fast olt float %.sroa.speculated1907, 0xC0561814A0000000
  %.sroa.speculated1907.neg = fneg fast float %.sroa.speculated1907
  %2399 = tail call fast float @llvm.exp.f32(float %.sroa.speculated1907.neg)
  %2400 = fadd fast float %2399, 1.000000e+00
  %2401 = fdiv fast float 1.000000e+00, %2400
  %2402 = select i1 %2398, float 0x37F6A0A880000000, float %2401
  br label %2425

2403:                                             ; preds = %._crit_edge1966
  %2404 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %2405 = fadd fast float %2404, 1.000000e+00
  %2406 = tail call fast float @llvm.log.f32(float %2405)
  %2407 = tail call fast float @llvm.tanh.f32(float %2406)
  %2408 = fmul fast float %2407, %.1.lcssa
  br label %2425

2409:                                             ; preds = %._crit_edge1966
  %2410 = load ptr, ptr %2125, align 8
  %2411 = load float, ptr %2410, align 4
  %2412 = getelementptr inbounds i8, ptr %2410, i64 4
  %2413 = load float, ptr %2412, align 4
  %2414 = fneg fast float %2413
  %2415 = fdiv fast float %2414, %2411
  %2416 = fcmp fast olt float %.1.lcssa, %2415
  br i1 %2416, label %2425, label %2417

2417:                                             ; preds = %2409
  %2418 = fdiv fast float 1.000000e+00, %2411
  %2419 = fadd fast float %2415, %2418
  %2420 = fcmp fast ogt float %.1.lcssa, %2419
  br i1 %2420, label %2425, label %2421

2421:                                             ; preds = %2417
  %2422 = fmul fast float %2411, %.1.lcssa
  %2423 = fadd fast float %2422, %2413
  %2424 = fmul fast float %2423, %.1.lcssa
  br label %2425

2425:                                             ; preds = %2409, %2417, %2421, %2388, %2395, %2403, %2396, %2382, %2380, %._crit_edge1966
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge1966 ], [ %.1.lcssa, %2417 ], [ %2424, %2421 ], [ %2408, %2403 ], [ %2402, %2396 ], [ %2392, %2395 ], [ %.11913, %2388 ], [ %2387, %2382 ], [ %2381, %2380 ], [ 0.000000e+00, %2409 ]
  %2426 = load i32, ptr %2126, align 4
  %2427 = load ptr, ptr %19, align 8
  %2428 = load i64, ptr %82, align 8
  %2429 = mul i64 %2428, %indvars.iv2066
  %2430 = load i64, ptr %2127, align 8
  %2431 = mul i64 %2429, %2430
  %2432 = getelementptr inbounds i8, ptr %2427, i64 %2431
  %2433 = sext i32 %2426 to i64
  %2434 = mul nsw i64 %indvars.iv2074, %2433
  %2435 = mul i64 %2434, %2430
  %2436 = getelementptr inbounds i8, ptr %2432, i64 %2435
  %2437 = getelementptr inbounds float, ptr %2436, i64 %indvars.iv2069
  store float %.0, ptr %2437, align 4
  %indvars.iv.next2067 = add nuw nsw i64 %indvars.iv2066, 1
  %2438 = load i32, ptr %67, align 8
  %2439 = sext i32 %2438 to i64
  %2440 = icmp slt i64 %indvars.iv.next2067, %2439
  br i1 %2440, label %2146, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %2425, %.lr.ph1976.split
  %2441 = phi i32 [ %2135, %.lr.ph1976.split ], [ %2438, %2425 ]
  %indvars.iv.next2070 = add nuw nsw i64 %indvars.iv2069, 1
  %exitcond2073.not = icmp eq i64 %indvars.iv.next2070, %wide.trip.count2072
  br i1 %exitcond2073.not, label %._crit_edge1977, label %.lr.ph1976.split, !llvm.loop !52

._crit_edge1977:                                  ; preds = %._crit_edge, %.preheader1937
  %2442 = phi i32 [ %2131, %.preheader1937 ], [ %2441, %._crit_edge ]
  %2443 = phi i32 [ %2132, %.preheader1937 ], [ %2441, %._crit_edge ]
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %exitcond2078.not = icmp eq i64 %indvars.iv.next2075, %wide.trip.count2077
  br i1 %exitcond2078.not, label %.critedge, label %.preheader1937, !llvm.loop !53

.critedge:                                        ; preds = %._crit_edge1977, %._crit_edge48.split.us.us.us.i, %646, %651, %661, %662, %657, %.preheader13.lr.ph.i, %1746, %1292, %.preheader8.lr.ph.i1845, %.preheader8.lr.ph.i, %750, %.preheader1937.lr.ph.split, %.preheader1937.lr.ph, %2109, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %81, %4
  %.01204 = phi i32 [ -100, %4 ], [ -100, %81 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %2109 ], [ 0, %.preheader1937.lr.ph ], [ 0, %.preheader1937.lr.ph.split ], [ 0, %750 ], [ 0, %.preheader8.lr.ph.i ], [ 0, %.preheader8.lr.ph.i1845 ], [ 0, %1292 ], [ 0, %1746 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %657 ], [ 0, %662 ], [ 0, %661 ], [ 0, %651 ], [ 0, %646 ], [ 0, %._crit_edge48.split.us.us.us.i ], [ 0, %._crit_edge1977 ]
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
