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
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = getelementptr inbounds i8, ptr %0, i64 552
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
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 440
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
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds i8, ptr %0, i64 344
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
  %31 = getelementptr inbounds i8, ptr %0, i64 368
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
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  %42 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds i8, ptr %0, i64 272
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
  %53 = getelementptr inbounds i8, ptr %0, i64 296
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
  %63 = getelementptr inbounds i8, ptr %0, i64 304
  %64 = getelementptr inbounds i8, ptr %0, i64 328
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

common.resume:                                    ; preds = %700, %703, %710, %714, %715, %531, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %90 ], [ %.pn331.pn, %531 ], [ %701, %715 ], [ %701, %714 ], [ %701, %710 ], [ %701, %703 ], [ %701, %700 ]
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
  %270 = getelementptr inbounds i8, ptr %0, i64 416
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
  %301 = getelementptr inbounds i8, ptr %0, i64 424
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %291, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 432
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %292, align 16
  %305 = getelementptr inbounds i8, ptr %0, i64 440
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 448
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %293, align 16
  %310 = getelementptr inbounds i8, ptr %0, i64 452
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %294, align 4
  %312 = getelementptr inbounds i8, ptr %0, i64 456
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %295, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 460
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %296, align 4
  %316 = getelementptr inbounds i8, ptr %0, i64 464
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %297, align 16
  %318 = getelementptr inbounds i8, ptr %0, i64 472
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
  br label %719

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
  %538 = getelementptr inbounds i8, ptr %0, i64 344
  %539 = load ptr, ptr %538, align 8
  %.not = icmp eq ptr %539, null
  br i1 %.not, label %542, label %540

540:                                              ; preds = %537
  %541 = atomicrmw add ptr %539, i32 1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %537
  %543 = getelementptr inbounds i8, ptr %0, i64 496
  %544 = load ptr, ptr %543, align 8
  %.not292 = icmp eq ptr %544, null
  br i1 %.not292, label %558, label %545

545:                                              ; preds = %542
  %546 = atomicrmw add ptr %544, i32 -1 acq_rel, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %0, i64 520
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
  %559 = getelementptr inbounds i8, ptr %0, i64 504
  %560 = getelementptr inbounds i8, ptr %0, i64 512
  %561 = getelementptr inbounds i8, ptr %0, i64 528
  %562 = getelementptr inbounds i8, ptr %0, i64 532
  %563 = getelementptr inbounds i8, ptr %0, i64 536
  %564 = getelementptr inbounds i8, ptr %0, i64 540
  %565 = getelementptr inbounds i8, ptr %0, i64 544
  %566 = getelementptr inbounds i8, ptr %0, i64 552
  %567 = load ptr, ptr %535, align 8
  store ptr %567, ptr %536, align 8
  %568 = load ptr, ptr %538, align 8
  store ptr %568, ptr %543, align 8
  %569 = getelementptr inbounds i8, ptr %0, i64 352
  %570 = load i64, ptr %569, align 8
  store i64 %570, ptr %559, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 360
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %560, align 8
  %573 = getelementptr inbounds i8, ptr %0, i64 368
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %574, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %0, i64 376
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %561, align 8
  %578 = getelementptr inbounds i8, ptr %0, i64 380
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %562, align 4
  %580 = getelementptr inbounds i8, ptr %0, i64 384
  %581 = load i32, ptr %580, align 8
  store i32 %581, ptr %563, align 8
  %582 = getelementptr inbounds i8, ptr %0, i64 388
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %564, align 4
  %584 = getelementptr inbounds i8, ptr %0, i64 392
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %565, align 8
  %586 = getelementptr inbounds i8, ptr %0, i64 400
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %566, align 8
  br label %719

588:                                              ; preds = %532
  %.val = load ptr, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %589 = mul i32 %102, %96
  %590 = mul i32 %589, %101
  %591 = mul nuw nsw i32 %.0223, %.0224
  %592 = sdiv i32 %590, %591
  %593 = shl nuw nsw i32 %.0224, 2
  %narrow = mul nuw nsw i32 %593, %.0223
  %594 = zext nneg i32 %narrow to i64
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
  br label %.preheader2.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.split.us.split.us.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.split.us.split.us.i ]
  %604 = mul nuw nsw i64 %indvars.iv38.i, %603
  %605 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %606 = sdiv i32 %605, %.0223
  %607 = srem i32 %605, %.0223
  %608 = mul nsw i32 %606, %95
  %609 = zext i32 %608 to i64
  br label %.preheader1.us.us.us.us.us.i

.preheader1.us.us.us.us.us.i:                     ; preds = %._crit_edge5.split.us.us.us.us.us.us.i, %.preheader2.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge5.split.us.us.us.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %610 = add nuw nsw i64 %indvars.iv33.i, %609
  %611 = mul i64 %610, %602
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader1.us.us.us.us.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader1.us.us.us.us.us.i ]
  %612 = add i64 %indvars.iv28.i, %611
  %invariant.gep.i = getelementptr inbounds float, ptr %.val, i64 %indvars.iv28.i
  %613 = trunc i64 %612 to i32
  %614 = mul i32 %600, %613
  br label %615

615:                                              ; preds = %615, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %615 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %616 = add nuw nsw i64 %indvars.iv.i, %604
  %617 = mul nuw nsw i64 %616, %601
  %618 = add nuw nsw i64 %617, %indvars.iv33.i
  %619 = mul nuw nsw i64 %618, %602
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %619
  %620 = load float, ptr %gep.i, align 4
  %621 = trunc nuw nsw i64 %indvars.iv.i to i32
  %622 = sdiv i32 %621, %.0224
  %623 = srem i32 %621, %.0224
  %624 = add nsw i32 %622, %614
  %625 = mul nsw i32 %624, %.0224
  %626 = add nsw i32 %625, %623
  %627 = mul nsw i32 %626, %.0223
  %628 = add nsw i32 %627, %607
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %595, i64 %629
  store float %620, ptr %630, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %603
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %615, !llvm.loop !9

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %615
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
  %631 = sdiv i32 %102, %.0224
  %632 = sdiv i32 %101, %.0223
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %631, i32 noundef %96, i32 noundef %632, ptr noundef null)
  %633 = icmp eq ptr %536, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %633, label %._crit_edge15._crit_edge.i, label %634

634:                                              ; preds = %._crit_edge15.i
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %637, label %635

635:                                              ; preds = %634
  %636 = atomicrmw add ptr %.pre.i, i32 1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %634
  %638 = getelementptr inbounds i8, ptr %0, i64 496
  %639 = load ptr, ptr %638, align 8
  %.not113.i = icmp eq ptr %639, null
  br i1 %.not113.i, label %653, label %640

640:                                              ; preds = %637
  %641 = atomicrmw add ptr %639, i32 -1 acq_rel, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %0, i64 520
  %645 = load ptr, ptr %644, align 8
  %.not114.i = icmp eq ptr %645, null
  %646 = load ptr, ptr %536, align 8
  br i1 %.not114.i, label %651, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef %646)
          to label %653 unwind label %700

651:                                              ; preds = %643
  %.not115.i = icmp eq ptr %646, null
  br i1 %.not115.i, label %653, label %652

652:                                              ; preds = %651
  call void @free(ptr noundef nonnull %646) #14
  br label %653

653:                                              ; preds = %652, %651, %647, %640, %637
  %654 = getelementptr inbounds i8, ptr %0, i64 504
  %655 = getelementptr inbounds i8, ptr %0, i64 512
  %656 = getelementptr inbounds i8, ptr %0, i64 528
  %657 = getelementptr inbounds i8, ptr %0, i64 532
  %658 = getelementptr inbounds i8, ptr %0, i64 536
  %659 = getelementptr inbounds i8, ptr %0, i64 540
  %660 = getelementptr inbounds i8, ptr %0, i64 544
  %661 = getelementptr inbounds i8, ptr %0, i64 552
  %662 = load ptr, ptr %3, align 8
  store ptr %662, ptr %536, align 8
  %663 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %663, ptr %638, align 8
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %654, align 8
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %667 = load i32, ptr %666, align 8
  store i32 %667, ptr %655, align 8
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %672 = load i32, ptr %671, align 8
  store i32 %672, ptr %656, align 8
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %657, align 4
  %675 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %676 = load i32, ptr %675, align 8
  store i32 %676, ptr %658, align 8
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %659, align 4
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %680 = load i32, ptr %679, align 8
  store i32 %680, ptr %660, align 8
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %682 = load i64, ptr %681, align 8
  store i64 %682, ptr %661, align 8
  br label %._crit_edge15._crit_edge.i

._crit_edge15._crit_edge.i:                       ; preds = %653, %._crit_edge15.i
  %683 = phi ptr [ %663, %653 ], [ %.pre.i, %._crit_edge15.i ]
  %.not119.i = icmp eq ptr %683, null
  br i1 %.not119.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %684

684:                                              ; preds = %._crit_edge15._crit_edge.i
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not120.i = icmp eq ptr %689, null
  %690 = load ptr, ptr %3, align 8
  br i1 %.not120.i, label %695, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %689, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %690)
          to label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit unwind label %697

695:                                              ; preds = %687
  %.not121.i = icmp eq ptr %690, null
  br i1 %.not121.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %696

696:                                              ; preds = %695
  call void @free(ptr noundef nonnull %690) #14
  br label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

697:                                              ; preds = %691
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #15
  unreachable

700:                                              ; preds = %647
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not116.i = icmp eq ptr %702, null
  br i1 %.not116.i, label %common.resume, label %703

703:                                              ; preds = %700
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %common.resume

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not117.i = icmp eq ptr %708, null
  %709 = load ptr, ptr %3, align 8
  br i1 %.not117.i, label %714, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %common.resume unwind label %716

714:                                              ; preds = %706
  %.not118.i = icmp eq ptr %709, null
  br i1 %.not118.i, label %common.resume, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #14
  br label %common.resume

716:                                              ; preds = %710
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #15
  unreachable

_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit: ; preds = %._crit_edge15._crit_edge.i, %684, %691, %695, %696
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %719

719:                                              ; preds = %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, %558, %510
  %720 = load i8, ptr %1, align 8
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %742

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %724 = getelementptr inbounds i8, ptr %0, i64 344
  %725 = load ptr, ptr %724, align 8
  %.not340 = icmp eq ptr %725, null
  br i1 %.not340, label %739, label %726

726:                                              ; preds = %722
  %727 = atomicrmw add ptr %725, i32 -1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %739

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, ptr %0, i64 368
  %731 = load ptr, ptr %730, align 8
  %.not341 = icmp eq ptr %731, null
  %732 = load ptr, ptr %723, align 8
  br i1 %.not341, label %737, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %731, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
  br label %739

737:                                              ; preds = %729
  %.not342 = icmp eq ptr %732, null
  br i1 %.not342, label %739, label %738

738:                                              ; preds = %737
  call void @free(ptr noundef nonnull %732) #14
  br label %739

739:                                              ; preds = %733, %738, %737, %726, %722
  %740 = getelementptr inbounds i8, ptr %0, i64 376
  %741 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %741, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %723, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %740, i8 0, i64 20, i1 false)
  br label %742

742:                                              ; preds = %739, %719
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
  switch i32 %29, label %._crit_edge2140 [
    i32 4, label %.preheader1931
    i32 1, label %374
  ]

.preheader1931:                                   ; preds = %130
  %131 = icmp sgt i32 %25, 0
  br i1 %131, label %.lr.ph2139, label %._crit_edge2140

.lr.ph2139:                                       ; preds = %.preheader1931
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
  %.not18242123 = icmp slt i32 %62, 0
  %.not18282117 = icmp slt i32 %51, 0
  %143 = sitofp i32 %23 to float
  %144 = sitofp i32 %21 to float
  %145 = add nsw i32 %21, -1
  %146 = add nsw i32 %23, -1
  %147 = sext i32 %97 to i64
  %wide.trip.count2247 = zext nneg i32 %25 to i64
  %.pre2251 = load i32, ptr %38, align 8
  %wide.trip.count2242 = zext i32 %63 to i64
  %wide.trip.count2237 = zext i32 %52 to i64
  br label %148

148:                                              ; preds = %.lr.ph2139, %._crit_edge2137
  %149 = phi i32 [ %.pre2251, %.lr.ph2139 ], [ %372, %._crit_edge2137 ]
  %150 = phi i32 [ %.pre2251, %.lr.ph2139 ], [ %373, %._crit_edge2137 ]
  %indvars.iv2244 = phi i64 [ 0, %.lr.ph2139 ], [ %indvars.iv.next2245, %._crit_edge2137 ]
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %132, align 8
  %153 = mul i64 %152, %indvars.iv2244
  %154 = load i64, ptr %26, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = icmp sgt i32 %150, 0
  br i1 %157, label %.preheader1930.lr.ph, label %._crit_edge2137

.preheader1930.lr.ph:                             ; preds = %148
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %154, %159
  %161 = load i32, ptr %32, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader1930.preheader, label %._crit_edge2137

.preheader1930.preheader:                         ; preds = %.preheader1930.lr.ph
  %163 = load ptr, ptr %7, align 8
  %164 = mul nsw i64 %indvars.iv2244, %147
  %165 = load i32, ptr %128, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i64, ptr %125, align 8
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  br label %.preheader1930

.preheader1930:                                   ; preds = %.preheader1930.preheader, %._crit_edge2133
  %171 = phi i32 [ %368, %._crit_edge2133 ], [ %149, %.preheader1930.preheader ]
  %172 = phi i32 [ %369, %._crit_edge2133 ], [ %161, %.preheader1930.preheader ]
  %.012132136 = phi ptr [ %.11214.lcssa, %._crit_edge2133 ], [ %170, %.preheader1930.preheader ]
  %.012172135 = phi i32 [ %370, %._crit_edge2133 ], [ 0, %.preheader1930.preheader ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph2132, label %._crit_edge2133

.lr.ph2132:                                       ; preds = %.preheader1930, %361
  %174 = phi i32 [ %363, %361 ], [ %172, %.preheader1930 ]
  %.112142131 = phi ptr [ %.21215.lcssa, %361 ], [ %.012132136, %.preheader1930 ]
  %.012182129 = phi i32 [ %362, %361 ], [ 0, %.preheader1930 ]
  %175 = mul nsw i32 %174, %.012172135
  %176 = add nsw i32 %175, %.012182129
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

190:                                              ; preds = %.lr.ph2132
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

214:                                              ; preds = %.lr.ph2132
  store i64 0, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %215 unwind label %345

215:                                              ; preds = %190, %213, %214
  br i1 %.not18242123, label %._crit_edge2126, label %.preheader1929.lr.ph

.preheader1929.lr.ph:                             ; preds = %215
  %216 = sext i32 %178 to i64
  %217 = mul i64 %182, %216
  br i1 %.not18282117, label %._crit_edge2126, label %.preheader1929

.preheader1929:                                   ; preds = %.preheader1929.lr.ph, %._crit_edge2121
  %indvars.iv2239 = phi i64 [ %indvars.iv.next2240, %._crit_edge2121 ], [ 0, %.preheader1929.lr.ph ]
  %.212152125 = phi ptr [ %347, %._crit_edge2121 ], [ %.112142131, %.preheader1929.lr.ph ]
  %218 = mul i64 %217, %indvars.iv2239
  %219 = getelementptr inbounds i8, ptr %185, i64 %218
  %220 = getelementptr inbounds i8, ptr %189, i64 %218
  %221 = trunc nuw nsw i64 %indvars.iv2239 to i32
  br label %222

222:                                              ; preds = %.preheader1929, %.critedge1832
  %indvars.iv2234 = phi i64 [ 0, %.preheader1929 ], [ %indvars.iv.next2235, %.critedge1832 ]
  %.312162119 = phi ptr [ %.212152125, %.preheader1929 ], [ %347, %.critedge1832 ]
  %223 = getelementptr inbounds float, ptr %219, i64 %indvars.iv2234
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %220, i64 %indvars.iv2234
  %226 = load float, ptr %225, align 4
  %227 = load i32, ptr %60, align 8
  %228 = mul nsw i32 %227, %221
  %229 = load i32, ptr %53, align 4
  %230 = sub i32 %228, %229
  %231 = load i32, ptr %49, align 4
  %232 = trunc nuw nsw i64 %indvars.iv2234 to i32
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %42, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %36, align 8
  %237 = mul nsw i32 %236, %.012172135
  %238 = add nsw i32 %230, %237
  %239 = sitofp i32 %238 to float
  %240 = fadd fast float %224, %239
  %241 = load i32, ptr %30, align 4
  %242 = mul nsw i32 %241, %.012182129
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
  %334 = mul nsw i64 %indvars.iv2239, %333
  %335 = load i64, ptr %134, align 8
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv2234
  %339 = load float, ptr %338, align 4
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = fmul fast <4 x float> %341, %329
  br label %.critedge1832

343:                                              ; preds = %610, %._crit_edge2140
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %666

345:                                              ; preds = %214
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1832:                                    ; preds = %222, %313, %330
  %.01681 = phi nsz <4 x float> [ %342, %330 ], [ %329, %313 ], [ zeroinitializer, %222 ]
  store <4 x float> %.01681, ptr %.312162119, align 16
  %347 = getelementptr inbounds i8, ptr %.312162119, i64 16
  %indvars.iv.next2235 = add nuw nsw i64 %indvars.iv2234, 1
  %exitcond2238.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count2237
  br i1 %exitcond2238.not, label %._crit_edge2121, label %222, !llvm.loop !16

._crit_edge2121:                                  ; preds = %.critedge1832
  %indvars.iv.next2240 = add nuw nsw i64 %indvars.iv2239, 1
  %exitcond2243.not = icmp eq i64 %indvars.iv.next2240, %wide.trip.count2242
  br i1 %exitcond2243.not, label %._crit_edge2126, label %.preheader1929, !llvm.loop !17

._crit_edge2126:                                  ; preds = %._crit_edge2121, %.preheader1929.lr.ph, %215
  %.21215.lcssa = phi ptr [ %.112142131, %215 ], [ %.112142131, %.preheader1929.lr.ph ], [ %347, %._crit_edge2121 ]
  %348 = load ptr, ptr %133, align 8
  %.not1825 = icmp eq ptr %348, null
  br i1 %.not1825, label %361, label %349

349:                                              ; preds = %._crit_edge2126
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

361:                                              ; preds = %355, %360, %359, %349, %._crit_edge2126
  store i64 0, ptr %142, align 8
  %362 = add nuw nsw i32 %.012182129, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  %363 = load i32, ptr %32, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.lr.ph2132, label %._crit_edge2133.loopexit, !llvm.loop !18

365:                                              ; preds = %355
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #15
  unreachable

._crit_edge2133.loopexit:                         ; preds = %361
  %.pre2252 = load i32, ptr %38, align 8
  br label %._crit_edge2133

._crit_edge2133:                                  ; preds = %._crit_edge2133.loopexit, %.preheader1930
  %368 = phi i32 [ %171, %.preheader1930 ], [ %.pre2252, %._crit_edge2133.loopexit ]
  %369 = phi i32 [ %172, %.preheader1930 ], [ %363, %._crit_edge2133.loopexit ]
  %.11214.lcssa = phi ptr [ %.012132136, %.preheader1930 ], [ %.21215.lcssa, %._crit_edge2133.loopexit ]
  %370 = add nuw nsw i32 %.012172135, 1
  %371 = icmp slt i32 %370, %368
  br i1 %371, label %.preheader1930, label %._crit_edge2137, !llvm.loop !19

._crit_edge2137:                                  ; preds = %._crit_edge2133, %.preheader1930.lr.ph, %148
  %372 = phi i32 [ %149, %148 ], [ %149, %.preheader1930.lr.ph ], [ %368, %._crit_edge2133 ]
  %373 = phi i32 [ %150, %148 ], [ %150, %.preheader1930.lr.ph ], [ %368, %._crit_edge2133 ]
  %indvars.iv.next2245 = add nuw nsw i64 %indvars.iv2244, 1
  %exitcond2248.not = icmp eq i64 %indvars.iv.next2245, %wide.trip.count2247
  br i1 %exitcond2248.not, label %._crit_edge2140, label %148, !llvm.loop !21

374:                                              ; preds = %130
  %375 = icmp sgt i32 %25, 0
  br i1 %375, label %.lr.ph2164, label %._crit_edge2140

.lr.ph2164:                                       ; preds = %374
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
  %.not18072147 = icmp slt i32 %62, 0
  %.not18112141 = icmp slt i32 %51, 0
  %387 = sitofp i32 %23 to float
  %388 = sitofp i32 %21 to float
  %389 = add nsw i32 %21, -1
  %390 = add nsw i32 %23, -1
  %391 = sext i32 %97 to i64
  %wide.trip.count2232 = zext nneg i32 %25 to i64
  %.pre = load i32, ptr %38, align 8
  %wide.trip.count2227 = zext i32 %63 to i64
  %wide.trip.count2222 = zext i32 %52 to i64
  br label %392

392:                                              ; preds = %.lr.ph2164, %._crit_edge2161
  %393 = phi i32 [ %.pre, %.lr.ph2164 ], [ %595, %._crit_edge2161 ]
  %394 = phi i32 [ %.pre, %.lr.ph2164 ], [ %596, %._crit_edge2161 ]
  %indvars.iv2229 = phi i64 [ 0, %.lr.ph2164 ], [ %indvars.iv.next2230, %._crit_edge2161 ]
  %395 = load ptr, ptr %11, align 8
  %396 = load i64, ptr %376, align 8
  %397 = mul i64 %396, %indvars.iv2229
  %398 = load i64, ptr %26, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %395, i64 %399
  %401 = icmp sgt i32 %394, 0
  br i1 %401, label %.preheader1928.lr.ph, label %._crit_edge2161

.preheader1928.lr.ph:                             ; preds = %392
  %402 = load i32, ptr %20, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %398, %403
  %405 = load i32, ptr %32, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader1928.preheader, label %._crit_edge2161

.preheader1928.preheader:                         ; preds = %.preheader1928.lr.ph
  %407 = load ptr, ptr %7, align 8
  %408 = mul nsw i64 %indvars.iv2229, %391
  %409 = load i32, ptr %128, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %408, %410
  %412 = load i64, ptr %125, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  br label %.preheader1928

.preheader1928:                                   ; preds = %.preheader1928.preheader, %._crit_edge2157
  %415 = phi i32 [ %591, %._crit_edge2157 ], [ %393, %.preheader1928.preheader ]
  %416 = phi i32 [ %592, %._crit_edge2157 ], [ %405, %.preheader1928.preheader ]
  %.012222160 = phi ptr [ %.11223.lcssa, %._crit_edge2157 ], [ %414, %.preheader1928.preheader ]
  %.012262159 = phi i32 [ %593, %._crit_edge2157 ], [ 0, %.preheader1928.preheader ]
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph2156, label %._crit_edge2157

.lr.ph2156:                                       ; preds = %.preheader1928, %584
  %418 = phi i32 [ %586, %584 ], [ %416, %.preheader1928 ]
  %.112232155 = phi ptr [ %.21224.lcssa, %584 ], [ %.012222160, %.preheader1928 ]
  %.012272153 = phi i32 [ %585, %584 ], [ 0, %.preheader1928 ]
  %419 = mul nsw i32 %418, %.012262159
  %420 = add nsw i32 %419, %.012272153
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

434:                                              ; preds = %.lr.ph2156
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

458:                                              ; preds = %.lr.ph2156
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %380, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %459 unwind label %568

459:                                              ; preds = %434, %457, %458
  br i1 %.not18072147, label %._crit_edge2150, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %459
  %460 = sext i32 %422 to i64
  %461 = mul i64 %426, %460
  br i1 %.not18112141, label %._crit_edge2150, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2145
  %indvars.iv2224 = phi i64 [ %indvars.iv.next2225, %._crit_edge2145 ], [ 0, %.preheader.lr.ph ]
  %.212242149 = phi ptr [ %570, %._crit_edge2145 ], [ %.112232155, %.preheader.lr.ph ]
  %462 = mul i64 %461, %indvars.iv2224
  %463 = getelementptr inbounds i8, ptr %429, i64 %462
  %464 = getelementptr inbounds i8, ptr %433, i64 %462
  %465 = trunc nuw nsw i64 %indvars.iv2224 to i32
  br label %466

466:                                              ; preds = %.preheader, %.critedge1836
  %indvars.iv2219 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next2220, %.critedge1836 ]
  %.312252143 = phi ptr [ %.212242149, %.preheader ], [ %570, %.critedge1836 ]
  %467 = getelementptr inbounds float, ptr %463, i64 %indvars.iv2219
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds float, ptr %464, i64 %indvars.iv2219
  %470 = load float, ptr %469, align 4
  %471 = load i32, ptr %60, align 8
  %472 = mul nsw i32 %471, %465
  %473 = load i32, ptr %53, align 4
  %474 = sub i32 %472, %473
  %475 = load i32, ptr %49, align 4
  %476 = trunc nuw nsw i64 %indvars.iv2219 to i32
  %477 = mul nsw i32 %475, %476
  %478 = load i32, ptr %42, align 4
  %479 = sub i32 %477, %478
  %480 = load i32, ptr %36, align 8
  %481 = mul nsw i32 %480, %.012262159
  %482 = add nsw i32 %474, %481
  %483 = sitofp i32 %482 to float
  %484 = fadd fast float %468, %483
  %485 = load i32, ptr %30, align 4
  %486 = mul nsw i32 %485, %.012272153
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
  %reass.add1922 = fadd fast float %553, %552
  %reass.add1924 = fadd fast float %551, %550
  %554 = fsub fast float %reass.add1922, %reass.add1924
  %555 = fmul fast float %502, %554
  %556 = fadd fast float %reass.add1924, %555
  br i1 %18, label %557, label %.critedge1836

557:                                              ; preds = %548
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %382, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %indvars.iv2224, %560
  %562 = load i64, ptr %378, align 8
  %563 = mul i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  %565 = getelementptr inbounds float, ptr %564, i64 %indvars.iv2219
  %566 = load float, ptr %565, align 4
  %567 = fmul fast float %566, %556
  br label %.critedge1836

568:                                              ; preds = %458
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %666

.critedge1836:                                    ; preds = %466, %548, %557
  %.01230 = phi nsz float [ %567, %557 ], [ %556, %548 ], [ 0.000000e+00, %466 ]
  store float %.01230, ptr %.312252143, align 4
  %570 = getelementptr inbounds i8, ptr %.312252143, i64 4
  %indvars.iv.next2220 = add nuw nsw i64 %indvars.iv2219, 1
  %exitcond2223.not = icmp eq i64 %indvars.iv.next2220, %wide.trip.count2222
  br i1 %exitcond2223.not, label %._crit_edge2145, label %466, !llvm.loop !25

._crit_edge2145:                                  ; preds = %.critedge1836
  %indvars.iv.next2225 = add nuw nsw i64 %indvars.iv2224, 1
  %exitcond2228.not = icmp eq i64 %indvars.iv.next2225, %wide.trip.count2227
  br i1 %exitcond2228.not, label %._crit_edge2150, label %.preheader, !llvm.loop !26

._crit_edge2150:                                  ; preds = %._crit_edge2145, %.preheader.lr.ph, %459
  %.21224.lcssa = phi ptr [ %.112232155, %459 ], [ %.112232155, %.preheader.lr.ph ], [ %570, %._crit_edge2145 ]
  %571 = load ptr, ptr %377, align 8
  %.not1808 = icmp eq ptr %571, null
  br i1 %.not1808, label %584, label %572

572:                                              ; preds = %._crit_edge2150
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

584:                                              ; preds = %578, %583, %582, %572, %._crit_edge2150
  store i64 0, ptr %386, align 8
  %585 = add nuw nsw i32 %.012272153, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %381, i8 0, i64 20, i1 false)
  %586 = load i32, ptr %32, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %.lr.ph2156, label %._crit_edge2157.loopexit, !llvm.loop !27

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

._crit_edge2157.loopexit:                         ; preds = %584
  %.pre2250 = load i32, ptr %38, align 8
  br label %._crit_edge2157

._crit_edge2157:                                  ; preds = %._crit_edge2157.loopexit, %.preheader1928
  %591 = phi i32 [ %415, %.preheader1928 ], [ %.pre2250, %._crit_edge2157.loopexit ]
  %592 = phi i32 [ %416, %.preheader1928 ], [ %586, %._crit_edge2157.loopexit ]
  %.11223.lcssa = phi ptr [ %.012222160, %.preheader1928 ], [ %.21224.lcssa, %._crit_edge2157.loopexit ]
  %593 = add nuw nsw i32 %.012262159, 1
  %594 = icmp slt i32 %593, %591
  br i1 %594, label %.preheader1928, label %._crit_edge2161, !llvm.loop !28

._crit_edge2161:                                  ; preds = %._crit_edge2157, %.preheader1928.lr.ph, %392
  %595 = phi i32 [ %393, %392 ], [ %393, %.preheader1928.lr.ph ], [ %591, %._crit_edge2157 ]
  %596 = phi i32 [ %394, %392 ], [ %394, %.preheader1928.lr.ph ], [ %591, %._crit_edge2157 ]
  %indvars.iv.next2230 = add nuw nsw i64 %indvars.iv2229, 1
  %exitcond2233.not = icmp eq i64 %indvars.iv.next2230, %wide.trip.count2232
  br i1 %exitcond2233.not, label %._crit_edge2140, label %392, !llvm.loop !29

._crit_edge2140:                                  ; preds = %._crit_edge2161, %._crit_edge2137, %374, %.preheader1931, %130
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

607:                                              ; preds = %._crit_edge2140
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
  %764 = getelementptr inbounds i8, ptr %0, i64 552
  %765 = getelementptr inbounds i8, ptr %0, i64 504
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
  %wide.trip.count135.i = zext nneg i32 %759 to i64
  %wide.trip.count125.i = zext nneg i32 %85 to i64
  %wide.trip.count120.i = zext nneg i32 %726 to i64
  %wide.trip.count.i = zext i32 %755 to i64
  %786 = shl nuw nsw i64 %wide.trip.count.i, 6
  br label %.preheader8.us.us.i

.preheader8.us.us.i:                              ; preds = %._crit_edge77.split.us.us.us.i, %.preheader8.us.us.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader8.us.us.preheader.i ], [ %indvars.iv.next133.i, %._crit_edge77.split.us.us.us.i ]
  %787 = trunc i64 %indvars.iv132.i to i32
  %788 = mul i32 %730, %787
  %789 = sub i32 %788, %732
  %790 = mul nuw nsw i64 %indvars.iv132.i, %785
  br label %.lr.ph.us87.us.us.i

.lr.ph.us87.us.us.i:                              ; preds = %._crit_edge.us88.us.us.i, %.preheader8.us.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge.us88.us.us.i ], [ 0, %.preheader8.us.us.i ]
  %791 = trunc i64 %indvars.iv127.i to i32
  %792 = mul i32 %729, %791
  %793 = sub i32 %792, %731
  %794 = add nuw nsw i64 %indvars.iv127.i, %790
  %.idx137.i = shl nsw i64 %794, 4
  br label %795

795:                                              ; preds = %984, %.lr.ph.us87.us.us.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %984 ], [ 0, %.lr.ph.us87.us.us.i ]
  %796 = load ptr, ptr %723, align 8
  %797 = load i64, ptr %764, align 8
  %798 = mul i64 %797, %indvars.iv122.i
  %799 = load i64, ptr %765, align 8
  %800 = mul i64 %798, %799
  %801 = getelementptr inbounds i8, ptr %796, i64 %800
  %802 = load ptr, ptr %19, align 8
  %803 = load i64, ptr %82, align 8
  %804 = mul i64 %803, %indvars.iv122.i
  %805 = load i64, ptr %766, align 8
  %806 = mul i64 %804, %805
  %807 = getelementptr inbounds i8, ptr %802, i64 %806
  br i1 %.not.i, label %811, label %808

808:                                              ; preds = %795
  %.idx.i = shl nsw i64 %indvars.iv122.i, 4
  %809 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %810 = load <4 x float>, ptr %809, align 1
  br label %811

811:                                              ; preds = %808, %795
  %.01788.us.us.us.i = phi nsz <4 x float> [ %810, %808 ], [ zeroinitializer, %795 ]
  br i1 %767, label %.preheader.lr.ph.us.us.us.i, label %._crit_edge39.us.us.us.i

._crit_edge39.us.us.us.i:                         ; preds = %._crit_edge24.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i, %811
  %.11789.lcssa.us.us.us.i = phi <4 x float> [ %.01788.us.us.us.i, %811 ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i ], [ %.3.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ]
  switch i32 %734, label %984 [
    i32 1, label %982
    i32 2, label %973
    i32 3, label %962
    i32 4, label %928
    i32 5, label %826
    i32 6, label %812
  ]

812:                                              ; preds = %._crit_edge39.us.us.us.i
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

826:                                              ; preds = %._crit_edge39.us.us.us.i
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

928:                                              ; preds = %._crit_edge39.us.us.us.i
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

962:                                              ; preds = %._crit_edge39.us.us.us.i
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

973:                                              ; preds = %._crit_edge39.us.us.us.i
  %974 = load ptr, ptr %735, align 8
  %975 = load float, ptr %974, align 4
  %976 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %977 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11789.lcssa.us.us.us.i)
  %978 = insertelement <4 x float> poison, float %975, i64 0
  %979 = shufflevector <4 x float> %978, <4 x float> poison, <4 x i32> zeroinitializer
  %980 = fmul fast <4 x float> %979, %977
  %981 = fadd fast <4 x float> %980, %976
  br label %984

982:                                              ; preds = %._crit_edge39.us.us.us.i
  %983 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11789.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %984

984:                                              ; preds = %982, %973, %962, %928, %826, %812, %._crit_edge39.us.us.us.i
  %.0.us.us.us.i = phi nsz <4 x float> [ %825, %812 ], [ %927, %826 ], [ %961, %928 ], [ %972, %962 ], [ %981, %973 ], [ %983, %982 ], [ %.11789.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i ]
  %985 = getelementptr inbounds i8, ptr %807, i64 %.idx137.i
  store <4 x float> %.0.us.us.us.i, ptr %985, align 1
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.us88.us.us.i, label %795, !llvm.loop !30

.preheader.lr.ph.us.us.us.i:                      ; preds = %811
  %986 = load ptr, ptr %1, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 144
  %988 = getelementptr inbounds i8, ptr %986, i64 168
  %989 = getelementptr inbounds i8, ptr %986, i64 188
  %990 = getelementptr inbounds i8, ptr %986, i64 208
  %991 = getelementptr inbounds i8, ptr %986, i64 160
  br i1 %768, label %.preheader.us.us.us.us.i, label %._crit_edge39.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader.lr.ph.us.us.us.i, %._crit_edge24.us.us.us.us.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %._crit_edge24.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i ]
  %.0132038.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ], [ %801, %.preheader.lr.ph.us.us.us.i ]
  %.1178931.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge24.us.us.us.us.i ], [ %.01788.us.us.us.i, %.preheader.lr.ph.us.us.us.i ]
  %992 = mul nuw nsw i64 %indvars.iv117.i, %784
  %993 = trunc i64 %indvars.iv117.i to i32
  %994 = mul i32 %728, %993
  %995 = add i32 %789, %994
  %996 = sitofp i32 %995 to float
  br label %997

997:                                              ; preds = %._crit_edge.us.us.us.us.i, %.preheader.us.us.us.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.us.us.us.i ], [ 0, %.preheader.us.us.us.us.i ]
  %.122.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.0132038.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %.2179020.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i, %._crit_edge.us.us.us.us.i ], [ %.1178931.us.us.us.us.i, %.preheader.us.us.us.us.i ]
  %998 = add nuw nsw i64 %indvars.iv112.i, %992
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
  %1013 = mul nsw i64 %indvars.iv132.i, %1012
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
  %1040 = mul nsw i64 %indvars.iv132.i, %1039
  %1041 = mul i64 %1040, %1035
  %1042 = getelementptr inbounds i8, ptr %1038, i64 %1041
  %1043 = getelementptr inbounds float, ptr %1042, i64 %indvars.iv127.i
  %1044 = or disjoint i64 %999, 1
  %1045 = mul i64 %1036, %1044
  %1046 = getelementptr inbounds i8, ptr %1033, i64 %1045
  %1047 = getelementptr inbounds i8, ptr %1046, i64 %1041
  %1048 = getelementptr inbounds float, ptr %1047, i64 %indvars.iv127.i
  br label %1049

1049:                                             ; preds = %1031, %1000
  %.01340.in.us.us.us.us.i = phi ptr [ %1048, %1031 ], [ %1030, %1000 ]
  %.01339.in.us.us.us.us.i = phi ptr [ %1043, %1031 ], [ %1020, %1000 ]
  %.01339.us.us.us.us.i = load float, ptr %.01339.in.us.us.us.us.i, align 4
  %.01340.us.us.us.us.i = load float, ptr %.01340.in.us.us.us.us.i, align 4
  br i1 %742, label %1050, label %1086

1050:                                             ; preds = %1049
  br i1 %751, label %1072, label %1051

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
  %1064 = mul nsw i64 %indvars.iv132.i, %1063
  %1065 = mul i64 %1064, %1060
  %1066 = getelementptr inbounds i8, ptr %1062, i64 %1065
  %1067 = mul nsw i32 %1052, %791
  %1068 = srem i32 %1053, %1052
  %1069 = add nsw i32 %1068, %1067
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1066, i64 %1070
  br label %.sink.split.i

1072:                                             ; preds = %1050
  %1073 = load i32, ptr %989, align 4
  %1074 = load ptr, ptr %987, align 8
  %1075 = load i64, ptr %990, align 8
  %1076 = mul i64 %1075, %998
  %1077 = load i64, ptr %991, align 8
  %1078 = mul i64 %1076, %1077
  %1079 = getelementptr inbounds i8, ptr %1074, i64 %1078
  %1080 = sext i32 %1073 to i64
  %1081 = mul nsw i64 %indvars.iv132.i, %1080
  %1082 = mul i64 %1081, %1077
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  %1084 = getelementptr inbounds float, ptr %1083, i64 %indvars.iv127.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1072, %1051
  %.sink.i = phi ptr [ %1084, %1072 ], [ %1071, %1051 ]
  %1085 = load float, ptr %.sink.i, align 4
  br label %1086

1086:                                             ; preds = %.sink.split.i, %1049
  %.01341.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1049 ], [ %1085, %.sink.split.i ]
  %1087 = fadd fast float %.01339.us.us.us.us.i, %996
  %1088 = trunc i64 %indvars.iv112.i to i32
  %1089 = mul i32 %727, %1088
  %1090 = add i32 %793, %1089
  %1091 = sitofp i32 %1090 to float
  %1092 = fadd fast float %.01340.us.us.us.us.i, %1091
  %1093 = fcmp fast ogt float %1087, -1.000000e+00
  %1094 = fcmp fast ogt float %1092, -1.000000e+00
  %or.cond.us.us.us.us.i = select i1 %1093, i1 %1094, i1 false
  %1095 = fcmp fast olt float %1087, %772
  %or.cond1832.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i, i1 %1095, i1 false
  %1096 = fcmp fast olt float %1092, %773
  %or.cond2.us.us.us.us.i = select i1 %or.cond1832.us.us.us.us.i, i1 %1096, i1 false
  br i1 %or.cond2.us.us.us.us.i, label %1097, label %.thread.us.us.us.us.i

1097:                                             ; preds = %1086
  %1098 = tail call fast float @llvm.floor.f32(float %1087)
  %1099 = fptosi float %1098 to i32
  %1100 = tail call fast float @llvm.floor.f32(float %1092)
  %1101 = fptosi float %1100 to i32
  %1102 = add nsw i32 %1099, 1
  %1103 = add nsw i32 %1101, 1
  %1104 = sitofp i32 %1099 to float
  %1105 = fsub fast float %1087, %1104
  %1106 = sitofp i32 %1101 to float
  %1107 = fsub fast float %1092, %1106
  %1108 = fsub fast float 1.000000e+00, %1105
  %1109 = fsub fast float 1.000000e+00, %1107
  %1110 = icmp sgt i32 %1099, -1
  %1111 = icmp sgt i32 %1101, -1
  %1112 = select i1 %1110, i1 %1111, i1 false
  %1113 = icmp sgt i32 %774, %1101
  %1114 = select i1 %1110, i1 %1113, i1 false
  %1115 = icmp sgt i32 %775, %1099
  %1116 = select i1 %1115, i1 %1111, i1 false
  %1117 = select i1 %1115, i1 %1113, i1 false
  %1118 = mul nsw i32 %753, %1099
  %1119 = add nsw i32 %1118, %1101
  %1120 = shl nsw i32 %1119, 2
  %1121 = sext i32 %1120 to i64
  %.11329.us.us.us.us.i = select i1 %1112, i64 %1121, i64 0
  %1122 = add nsw i32 %1103, %1118
  %1123 = shl nsw i32 %1122, 2
  %1124 = sext i32 %1123 to i64
  %.11327.us.us.us.us.i = select i1 %1114, i64 %1124, i64 0
  %1125 = mul nsw i32 %1102, %753
  %1126 = add nsw i32 %1125, %1101
  %1127 = shl nsw i32 %1126, 2
  %1128 = sext i32 %1127 to i64
  %.11325.us.us.us.us.i = select i1 %1116, i64 %1128, i64 0
  %1129 = add nsw i32 %1125, %1103
  %1130 = shl nsw i32 %1129, 2
  %1131 = sext i32 %1130 to i64
  %.11323.us.us.us.us.i = select i1 %1117, i64 %1131, i64 0
  %1132 = fmul fast float %1109, %1108
  %1133 = fmul fast float %1108, %1107
  %1134 = fmul fast float %1109, %1105
  %1135 = fmul fast float %1107, %1105
  br label %.thread.us.us.us.us.i

.thread.us.us.us.us.i:                            ; preds = %1097, %1086
  %.01337.us.us.us.us.i = phi nsz float [ %1132, %1097 ], [ 0.000000e+00, %1086 ]
  %.01336.us.us.us.us.i = phi nsz float [ %1133, %1097 ], [ 0.000000e+00, %1086 ]
  %.01335.us.us.us.us.i = phi nsz float [ %1134, %1097 ], [ 0.000000e+00, %1086 ]
  %.01334.us.us.us.us.i = phi nsz float [ %1135, %1097 ], [ 0.000000e+00, %1086 ]
  %.01333.us.us.us.us.i = phi i1 [ %1112, %1097 ], [ false, %1086 ]
  %.01332.us.us.us.us.i = phi i1 [ %1114, %1097 ], [ false, %1086 ]
  %.01331.us.us.us.us.i = phi i1 [ %1116, %1097 ], [ false, %1086 ]
  %.01330.us.us.us.us.i = phi i1 [ %1117, %1097 ], [ false, %1086 ]
  %.01328.us.us.us.us.i = phi i64 [ %.11329.us.us.us.us.i, %1097 ], [ 0, %1086 ]
  %.01326.us.us.us.us.i = phi i64 [ %.11327.us.us.us.us.i, %1097 ], [ 0, %1086 ]
  %.01324.us.us.us.us.i = phi i64 [ %.11325.us.us.us.us.i, %1097 ], [ 0, %1086 ]
  %.01322.us.us.us.us.i = phi i64 [ %.11323.us.us.us.us.i, %1097 ], [ 0, %1086 ]
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

._crit_edge.us.us.us.us.i.loopexit:               ; preds = %1245
  %scevgep = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %786
  br label %._crit_edge.us.us.us.us.i

._crit_edge.us.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.us.i.loopexit, %.lr.ph.split.us50.us.us.us.i, %.thread.us.us.us.us.i
  %.3.lcssa.us.us.us.us.i = phi <4 x float> [ %.2179020.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %.2179020.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.i ], [ %1260, %._crit_edge.us.us.us.us.i.loopexit ]
  %.2.lcssa.us.us.us.us.i = phi ptr [ %.122.us.us.us.us.i, %.thread.us.us.us.us.i ], [ %scevgep110.i, %.lr.ph.split.us50.us.us.us.i ], [ %scevgep, %._crit_edge.us.us.us.us.i.loopexit ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %784
  br i1 %exitcond116.not.i, label %._crit_edge24.us.us.us.us.i, label %997, !llvm.loop !31

.lr.ph.us.us.us.us.i:                             ; preds = %.thread.us.us.us.us.i
  %1136 = load ptr, ptr %736, align 8
  %1137 = load i64, ptr %777, align 8
  %1138 = load i64, ptr %778, align 8
  %factor.op.mul.us.us.us.us.i = mul i64 %1138, %1137
  br i1 %or.cond2.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i, label %.lr.ph.split.us50.us.us.us.i

.lr.ph.split.us50.us.us.us.i:                     ; preds = %.lr.ph.us.us.us.us.i
  %scevgep110.i = getelementptr i8, ptr %.122.us.us.us.us.i, i64 %783
  br label %._crit_edge.us.us.us.us.i

.lr.ph.split.us.us.us.us.us.i:                    ; preds = %.lr.ph.us.us.us.us.i, %1245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1245 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.210.us.us.us.us.us.i = phi ptr [ %1261, %1245 ], [ %.122.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.39.us.us.us.us.us.i = phi <4 x float> [ %1260, %1245 ], [ %.2179020.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %.reass.us.us.us.us.us.i = mul i64 %factor.op.mul.us.us.us.us.i, %indvars.iv.i
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %.reass.us.us.us.us.us.i
  br i1 %.01333.us.us.us.us.i, label %1140, label %1157

1140:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i
  %1141 = getelementptr inbounds float, ptr %1139, i64 %.01328.us.us.us.us.i
  %1142 = load float, ptr %1141, align 1
  %1143 = insertelement <4 x float> poison, float %1142, i64 0
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr inbounds i8, ptr %1141, i64 4
  %1146 = load float, ptr %1145, align 1
  %1147 = insertelement <4 x float> poison, float %1146, i64 0
  %1148 = shufflevector <4 x float> %1147, <4 x float> poison, <4 x i32> zeroinitializer
  %1149 = getelementptr inbounds i8, ptr %1141, i64 8
  %1150 = load float, ptr %1149, align 1
  %1151 = insertelement <4 x float> poison, float %1150, i64 0
  %1152 = shufflevector <4 x float> %1151, <4 x float> poison, <4 x i32> zeroinitializer
  %1153 = getelementptr inbounds i8, ptr %1141, i64 12
  %1154 = load float, ptr %1153, align 1
  %1155 = insertelement <4 x float> poison, float %1154, i64 0
  %1156 = shufflevector <4 x float> %1155, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1157

1157:                                             ; preds = %1140, %.lr.ph.split.us.us.us.us.us.i
  %.01776.us.us.us.us.us.i = phi nsz <4 x float> [ %1156, %1140 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01772.us.us.us.us.us.i = phi nsz <4 x float> [ %1152, %1140 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01768.us.us.us.us.us.i = phi nsz <4 x float> [ %1148, %1140 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  %.01764.us.us.us.us.us.i = phi nsz <4 x float> [ %1144, %1140 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i ]
  br i1 %.01332.us.us.us.us.i, label %1158, label %1175

1158:                                             ; preds = %1157
  %1159 = getelementptr inbounds float, ptr %1139, i64 %.01326.us.us.us.us.i
  %1160 = load float, ptr %1159, align 1
  %1161 = insertelement <4 x float> poison, float %1160, i64 0
  %1162 = shufflevector <4 x float> %1161, <4 x float> poison, <4 x i32> zeroinitializer
  %1163 = getelementptr inbounds i8, ptr %1159, i64 4
  %1164 = load float, ptr %1163, align 1
  %1165 = insertelement <4 x float> poison, float %1164, i64 0
  %1166 = shufflevector <4 x float> %1165, <4 x float> poison, <4 x i32> zeroinitializer
  %1167 = getelementptr inbounds i8, ptr %1159, i64 8
  %1168 = load float, ptr %1167, align 1
  %1169 = insertelement <4 x float> poison, float %1168, i64 0
  %1170 = shufflevector <4 x float> %1169, <4 x float> poison, <4 x i32> zeroinitializer
  %1171 = getelementptr inbounds i8, ptr %1159, i64 12
  %1172 = load float, ptr %1171, align 1
  %1173 = insertelement <4 x float> poison, float %1172, i64 0
  %1174 = shufflevector <4 x float> %1173, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1175

1175:                                             ; preds = %1158, %1157
  %.01777.us.us.us.us.us.i = phi nsz <4 x float> [ %1174, %1158 ], [ zeroinitializer, %1157 ]
  %.01773.us.us.us.us.us.i = phi nsz <4 x float> [ %1170, %1158 ], [ zeroinitializer, %1157 ]
  %.01769.us.us.us.us.us.i = phi nsz <4 x float> [ %1166, %1158 ], [ zeroinitializer, %1157 ]
  %.01765.us.us.us.us.us.i = phi nsz <4 x float> [ %1162, %1158 ], [ zeroinitializer, %1157 ]
  br i1 %.01331.us.us.us.us.i, label %1176, label %1193

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds float, ptr %1139, i64 %.01324.us.us.us.us.i
  %1178 = load float, ptr %1177, align 1
  %1179 = insertelement <4 x float> poison, float %1178, i64 0
  %1180 = shufflevector <4 x float> %1179, <4 x float> poison, <4 x i32> zeroinitializer
  %1181 = getelementptr inbounds i8, ptr %1177, i64 4
  %1182 = load float, ptr %1181, align 1
  %1183 = insertelement <4 x float> poison, float %1182, i64 0
  %1184 = shufflevector <4 x float> %1183, <4 x float> poison, <4 x i32> zeroinitializer
  %1185 = getelementptr inbounds i8, ptr %1177, i64 8
  %1186 = load float, ptr %1185, align 1
  %1187 = insertelement <4 x float> poison, float %1186, i64 0
  %1188 = shufflevector <4 x float> %1187, <4 x float> poison, <4 x i32> zeroinitializer
  %1189 = getelementptr inbounds i8, ptr %1177, i64 12
  %1190 = load float, ptr %1189, align 1
  %1191 = insertelement <4 x float> poison, float %1190, i64 0
  %1192 = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1193

1193:                                             ; preds = %1176, %1175
  %.01778.us.us.us.us.us.i = phi nsz <4 x float> [ %1192, %1176 ], [ zeroinitializer, %1175 ]
  %.01774.us.us.us.us.us.i = phi nsz <4 x float> [ %1188, %1176 ], [ zeroinitializer, %1175 ]
  %.01770.us.us.us.us.us.i = phi nsz <4 x float> [ %1184, %1176 ], [ zeroinitializer, %1175 ]
  %.01766.us.us.us.us.us.i = phi nsz <4 x float> [ %1180, %1176 ], [ zeroinitializer, %1175 ]
  br i1 %.01330.us.us.us.us.i, label %1194, label %1211

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds float, ptr %1139, i64 %.01322.us.us.us.us.i
  %1196 = load float, ptr %1195, align 1
  %1197 = insertelement <4 x float> poison, float %1196, i64 0
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> zeroinitializer
  %1199 = getelementptr inbounds i8, ptr %1195, i64 4
  %1200 = load float, ptr %1199, align 1
  %1201 = insertelement <4 x float> poison, float %1200, i64 0
  %1202 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> zeroinitializer
  %1203 = getelementptr inbounds i8, ptr %1195, i64 8
  %1204 = load float, ptr %1203, align 1
  %1205 = insertelement <4 x float> poison, float %1204, i64 0
  %1206 = shufflevector <4 x float> %1205, <4 x float> poison, <4 x i32> zeroinitializer
  %1207 = getelementptr inbounds i8, ptr %1195, i64 12
  %1208 = load float, ptr %1207, align 1
  %1209 = insertelement <4 x float> poison, float %1208, i64 0
  %1210 = shufflevector <4 x float> %1209, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1211

1211:                                             ; preds = %1194, %1193
  %.01779.us.us.us.us.us.i = phi nsz <4 x float> [ %1210, %1194 ], [ zeroinitializer, %1193 ]
  %.01775.us.us.us.us.us.i = phi nsz <4 x float> [ %1206, %1194 ], [ zeroinitializer, %1193 ]
  %.01771.us.us.us.us.us.i = phi nsz <4 x float> [ %1202, %1194 ], [ zeroinitializer, %1193 ]
  %.01767.us.us.us.us.us.i = phi nsz <4 x float> [ %1198, %1194 ], [ zeroinitializer, %1193 ]
  %1212 = fmul fast <4 x float> %.01764.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1213 = fmul fast <4 x float> %.01765.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1214 = fadd fast <4 x float> %1213, %1212
  %1215 = fmul fast <4 x float> %.01766.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1216 = fadd fast <4 x float> %1214, %1215
  %1217 = fmul fast <4 x float> %.01767.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1218 = fadd fast <4 x float> %1216, %1217
  %1219 = fmul fast <4 x float> %.01768.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1220 = fmul fast <4 x float> %.01769.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1221 = fadd fast <4 x float> %1220, %1219
  %1222 = fmul fast <4 x float> %.01770.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1223 = fadd fast <4 x float> %1221, %1222
  %1224 = fmul fast <4 x float> %.01771.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1225 = fadd fast <4 x float> %1223, %1224
  %1226 = fmul fast <4 x float> %.01772.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1227 = fmul fast <4 x float> %.01773.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1228 = fadd fast <4 x float> %1227, %1226
  %1229 = fmul fast <4 x float> %.01774.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1230 = fadd fast <4 x float> %1228, %1229
  %1231 = fmul fast <4 x float> %.01775.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1232 = fadd fast <4 x float> %1230, %1231
  %1233 = fmul fast <4 x float> %.01776.us.us.us.us.us.i, %.sroa.01754.12.vec.insert.us.us.us.us.i
  %1234 = fmul fast <4 x float> %.01777.us.us.us.us.us.i, %.sroa.01756.12.vec.insert.us.us.us.us.i
  %1235 = fadd fast <4 x float> %1234, %1233
  %1236 = fmul fast <4 x float> %.01778.us.us.us.us.us.i, %.sroa.01758.12.vec.insert.us.us.us.us.i
  %1237 = fadd fast <4 x float> %1235, %1236
  %1238 = fmul fast <4 x float> %.01779.us.us.us.us.us.i, %.sroa.01760.12.vec.insert.us.us.us.us.i
  %1239 = fadd fast <4 x float> %1237, %1238
  br i1 %742, label %1240, label %1245

1240:                                             ; preds = %1211
  %1241 = fmul fast <4 x float> %1218, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1242 = fmul fast <4 x float> %1225, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1243 = fmul fast <4 x float> %1232, %.sroa.01762.12.vec.insert.us.us.us.us.i
  %1244 = fmul fast <4 x float> %1239, %.sroa.01762.12.vec.insert.us.us.us.us.i
  br label %1245

1245:                                             ; preds = %1240, %1211
  %.11787.us.us.us.us.us.i = phi nsz <4 x float> [ %1244, %1240 ], [ %1239, %1211 ]
  %.11785.us.us.us.us.us.i = phi nsz <4 x float> [ %1243, %1240 ], [ %1232, %1211 ]
  %.11783.us.us.us.us.us.i = phi nsz <4 x float> [ %1242, %1240 ], [ %1225, %1211 ]
  %.11781.us.us.us.us.us.i = phi nsz <4 x float> [ %1241, %1240 ], [ %1218, %1211 ]
  %1246 = load <4 x float>, ptr %.210.us.us.us.us.us.i, align 16
  %1247 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 16
  %1248 = load <4 x float>, ptr %1247, align 16
  %1249 = fmul fast <4 x float> %1246, %.11781.us.us.us.us.us.i
  %1250 = fadd fast <4 x float> %1249, %.39.us.us.us.us.us.i
  %1251 = fmul fast <4 x float> %1248, %.11783.us.us.us.us.us.i
  %1252 = fadd fast <4 x float> %1250, %1251
  %1253 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 32
  %1254 = load <4 x float>, ptr %1253, align 16
  %1255 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 48
  %1256 = load <4 x float>, ptr %1255, align 16
  %1257 = fmul fast <4 x float> %1254, %.11785.us.us.us.us.us.i
  %1258 = fadd fast <4 x float> %1252, %1257
  %1259 = fmul fast <4 x float> %1256, %.11787.us.us.us.us.us.i
  %1260 = fadd fast <4 x float> %1258, %1259
  %1261 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i, i64 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.i.loopexit, label %.lr.ph.split.us.us.us.us.us.i, !llvm.loop !32

._crit_edge24.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge39.us.us.us.i, label %.preheader.us.us.us.us.i, !llvm.loop !33

._crit_edge.us88.us.us.i:                         ; preds = %984
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %785
  br i1 %exitcond131.not.i, label %._crit_edge77.split.us.us.us.i, label %.lr.ph.us87.us.us.i, !llvm.loop !34

._crit_edge77.split.us.us.us.i:                   ; preds = %._crit_edge.us88.us.us.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i, !llvm.loop !35

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge77.split.us.us.us.i, %720
  %1262 = icmp eq i32 %29, 1
  %or.cond7 = and i1 %1262, %71
  br i1 %or.cond7, label %1263, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1263:                                             ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1266 = load i32, ptr %32, align 4
  %1267 = load i32, ptr %38, align 8
  %1268 = load i32, ptr %30, align 4
  %1269 = load i32, ptr %36, align 8
  %1270 = load i32, ptr %49, align 4
  %1271 = load i32, ptr %60, align 8
  %1272 = load i32, ptr %42, align 4
  %1273 = load i32, ptr %53, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1275 = load i32, ptr %1274, align 4
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val1843 = load ptr, ptr %1265, align 8
  %1277 = load ptr, ptr %1, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 72
  %1279 = load ptr, ptr %13, align 8
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp eq i64 %1282, 216
  %1284 = getelementptr inbounds i8, ptr %1277, i64 96
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp eq i32 %1285, 1
  br i1 %1283, label %1287, label %1291

1287:                                             ; preds = %1263
  %1288 = getelementptr inbounds i8, ptr %1277, i64 168
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp eq i32 %1289, 1
  br label %1291

1291:                                             ; preds = %1287, %1263
  %1292 = phi i1 [ %1290, %1287 ], [ true, %1263 ]
  %1293 = getelementptr inbounds nuw i8, ptr %1277, i64 44
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1296 = load i32, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1298 = load i32, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1300 = load i32, ptr %1299, align 8
  %1301 = load i32, ptr %84, align 8
  %1302 = icmp sgt i32 %1300, 0
  br i1 %1302, label %.preheader8.lr.ph.i1845, label %.critedge

.preheader8.lr.ph.i1845:                          ; preds = %1291
  %1303 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1304 = load i32, ptr %1303, align 8
  %1305 = icmp sgt i32 %1298, 0
  %1306 = getelementptr inbounds i8, ptr %0, i64 552
  %1307 = getelementptr inbounds i8, ptr %0, i64 504
  %1308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i1846 = icmp eq ptr %.val1843, null
  %1309 = icmp sgt i32 %1267, 0
  %1310 = icmp sgt i32 %1266, 0
  %1311 = getelementptr inbounds i8, ptr %1277, i64 116
  %1312 = getelementptr inbounds i8, ptr %1277, i64 136
  %1313 = getelementptr inbounds i8, ptr %1277, i64 88
  %1314 = sitofp i32 %1304 to float
  %1315 = sitofp i32 %1294 to float
  %1316 = add nsw i32 %1294, -1
  %1317 = add nsw i32 %1304, -1
  %1318 = icmp sgt i32 %1296, 0
  %1319 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1320 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1321 = icmp sgt i32 %1301, 0
  %or.cond.i1847 = select i1 %1305, i1 %1321, i1 false
  br i1 %or.cond.i1847, label %.preheader8.us.us.preheader.i1848, label %.critedge

.preheader8.us.us.preheader.i1848:                ; preds = %.preheader8.lr.ph.i1845
  %1322 = add i32 %1296, -1
  %1323 = zext i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 4
  %1325 = add nuw nsw i64 %1324, 16
  %1326 = zext i32 %1266 to i64
  %1327 = zext nneg i32 %1298 to i64
  %wide.trip.count131.i = zext nneg i32 %1300 to i64
  %wide.trip.count121.i = zext nneg i32 %1301 to i64
  %wide.trip.count116.i = zext nneg i32 %1267 to i64
  %wide.trip.count.i1849 = zext i32 %1296 to i64
  %1328 = shl nuw nsw i64 %wide.trip.count.i1849, 4
  br label %.preheader8.us.us.i1850

.preheader8.us.us.i1850:                          ; preds = %._crit_edge76.split.us.us.us.i, %.preheader8.us.us.preheader.i1848
  %indvars.iv128.i = phi i64 [ 0, %.preheader8.us.us.preheader.i1848 ], [ %indvars.iv.next129.i, %._crit_edge76.split.us.us.us.i ]
  %1329 = trunc i64 %indvars.iv128.i to i32
  %1330 = mul i32 %1271, %1329
  %1331 = sub i32 %1330, %1273
  %1332 = mul nuw nsw i64 %indvars.iv128.i, %1327
  br label %.lr.ph.us86.us.us.i

.lr.ph.us86.us.us.i:                              ; preds = %._crit_edge.us87.us.us.i, %.preheader8.us.us.i1850
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge.us87.us.us.i ], [ 0, %.preheader8.us.us.i1850 ]
  %1333 = trunc i64 %indvars.iv123.i to i32
  %1334 = mul i32 %1270, %1333
  %1335 = sub i32 %1334, %1272
  %1336 = add nuw nsw i64 %indvars.iv123.i, %1332
  %.idx133.i = shl nsw i64 %1336, 4
  br label %1337

1337:                                             ; preds = %1526, %.lr.ph.us86.us.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %1526 ], [ 0, %.lr.ph.us86.us.us.i ]
  %1338 = load ptr, ptr %1264, align 8
  %1339 = load i64, ptr %1306, align 8
  %1340 = mul i64 %1339, %indvars.iv118.i
  %1341 = load i64, ptr %1307, align 8
  %1342 = mul i64 %1340, %1341
  %1343 = getelementptr inbounds i8, ptr %1338, i64 %1342
  %1344 = load ptr, ptr %19, align 8
  %1345 = load i64, ptr %82, align 8
  %1346 = mul i64 %1345, %indvars.iv118.i
  %1347 = load i64, ptr %1308, align 8
  %1348 = mul i64 %1346, %1347
  %1349 = getelementptr inbounds i8, ptr %1344, i64 %1348
  br i1 %.not.i1846, label %1353, label %1350

1350:                                             ; preds = %1337
  %.idx.i1851 = shl nsw i64 %indvars.iv118.i, 4
  %1351 = getelementptr inbounds i8, ptr %.val1843, i64 %.idx.i1851
  %1352 = load <4 x float>, ptr %1351, align 1
  br label %1353

1353:                                             ; preds = %1350, %1337
  %.01491.us.us.us.i = phi nsz <4 x float> [ %1352, %1350 ], [ zeroinitializer, %1337 ]
  br i1 %1309, label %.preheader.lr.ph.us.us.us.i1858, label %._crit_edge39.us.us.us.i1852

._crit_edge39.us.us.us.i1852:                     ; preds = %._crit_edge24.us.us.us.us.i1867, %.preheader.lr.ph.us.us.us.i1858, %1353
  %.11492.lcssa.us.us.us.i = phi <4 x float> [ %.01491.us.us.us.i, %1353 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1858 ], [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge24.us.us.us.us.i1867 ]
  switch i32 %1275, label %1526 [
    i32 1, label %1524
    i32 2, label %1515
    i32 3, label %1504
    i32 4, label %1470
    i32 5, label %1368
    i32 6, label %1354
  ]

1354:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1355 = load ptr, ptr %1276, align 8
  %1356 = load float, ptr %1355, align 4
  %1357 = insertelement <4 x float> poison, float %1356, i64 0
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> zeroinitializer
  %1359 = getelementptr inbounds i8, ptr %1355, i64 4
  %1360 = load float, ptr %1359, align 4
  %1361 = insertelement <4 x float> poison, float %1360, i64 0
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> zeroinitializer
  %1363 = fmul fast <4 x float> %1358, %.11492.lcssa.us.us.us.i
  %1364 = fadd fast <4 x float> %1363, %1362
  %1365 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1364, <4 x float> zeroinitializer)
  %1366 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1365, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1367 = fmul fast <4 x float> %1366, %.11492.lcssa.us.us.us.i
  br label %1526

1368:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1369 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1370 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1369, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1371 = fmul fast <4 x float> %1370, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1372 = fadd fast <4 x float> %1371, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1373 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1372)
  %1374 = sitofp <4 x i32> %1373 to <4 x float>
  %1375 = fcmp fast olt <4 x float> %1372, %1374
  %1376 = select <4 x i1> %1375, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1377 = fsub fast <4 x float> %1374, %1376
  %1378 = fmul fast <4 x float> %1377, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1379 = fsub fast <4 x float> %1370, %1378
  %1380 = fmul fast <4 x float> %1379, %1379
  %1381 = fmul fast <4 x float> %1379, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1382 = fadd fast <4 x float> %1381, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1383 = fmul fast <4 x float> %1382, %1379
  %1384 = fadd fast <4 x float> %1383, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1385 = fmul fast <4 x float> %1384, %1379
  %1386 = fadd fast <4 x float> %1385, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1387 = fmul fast <4 x float> %1386, %1379
  %1388 = fadd fast <4 x float> %1387, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1389 = fmul fast <4 x float> %1388, %1379
  %1390 = fadd fast <4 x float> %1389, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1391 = fmul fast <4 x float> %1380, %1390
  %1392 = fadd fast <4 x float> %1379, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1393 = fadd fast <4 x float> %1392, %1391
  %1394 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1377)
  %1395 = shl <4 x i32> %1394, <i32 23, i32 23, i32 23, i32 23>
  %1396 = add <4 x i32> %1395, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1397 = bitcast <4 x i32> %1396 to <4 x float>
  %1398 = fmul fast <4 x float> %1393, %1397
  %1399 = fadd fast <4 x float> %1398, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1400 = fcmp fast ole <4 x float> %1399, zeroinitializer
  %1401 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1399, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1402 = bitcast <4 x float> %1401 to <4 x i32>
  %1403 = lshr <4 x i32> %1402, <i32 23, i32 23, i32 23, i32 23>
  %1404 = and <4 x i32> %1402, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1405 = or disjoint <4 x i32> %1404, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1406 = bitcast <4 x i32> %1405 to <4 x float>
  %1407 = add nsw <4 x i32> %1403, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1408 = sitofp <4 x i32> %1407 to <4 x float>
  %1409 = fcmp fast olt <4 x float> %1406, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1410 = select <4 x i1> %1409, <4 x float> %1406, <4 x float> zeroinitializer
  %1411 = fadd fast <4 x float> %1406, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1412 = select <4 x i1> %1409, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1413 = fsub fast <4 x float> %1408, %1412
  %1414 = fadd fast <4 x float> %1411, %1410
  %1415 = fmul fast <4 x float> %1414, %1414
  %1416 = fmul fast <4 x float> %1414, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1417 = fadd fast <4 x float> %1416, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1418 = fmul fast <4 x float> %1417, %1414
  %1419 = fadd fast <4 x float> %1418, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1420 = fmul fast <4 x float> %1419, %1414
  %1421 = fadd fast <4 x float> %1420, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1422 = fmul fast <4 x float> %1421, %1414
  %1423 = fadd fast <4 x float> %1422, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1424 = fmul fast <4 x float> %1423, %1414
  %1425 = fadd fast <4 x float> %1424, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1426 = fmul fast <4 x float> %1425, %1414
  %1427 = fadd fast <4 x float> %1426, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1428 = fmul fast <4 x float> %1427, %1414
  %1429 = fadd fast <4 x float> %1428, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1430 = fmul fast <4 x float> %1429, %1414
  %1431 = fadd fast <4 x float> %1430, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1432 = fmul fast <4 x float> %1431, %1414
  %reass.mul.us.us.us.i1854 = fmul fast <4 x float> %1413, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add6.us.us.us.i1855 = fadd fast <4 x float> %1432, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul7.us.us.us.i1856 = fmul fast <4 x float> %1415, %reass.add6.us.us.us.i1855
  %1433 = fadd fast <4 x float> %reass.mul.us.us.us.i1854, %1414
  %1434 = fadd fast <4 x float> %1433, %reass.mul7.us.us.us.i1856
  %.neg.us.us.us.i1857 = fmul fast <4 x float> %1434, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1435 = select fast <4 x i1> %1400, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.us.us.i1857
  %1436 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1435, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1437 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1436, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1438 = fmul fast <4 x float> %1437, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1439 = fadd fast <4 x float> %1438, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1440 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1439)
  %1441 = sitofp <4 x i32> %1440 to <4 x float>
  %1442 = fcmp fast olt <4 x float> %1439, %1441
  %1443 = select <4 x i1> %1442, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1444 = fsub fast <4 x float> %1441, %1443
  %1445 = fmul fast <4 x float> %1444, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1446 = fsub fast <4 x float> %1437, %1445
  %1447 = fmul fast <4 x float> %1446, %1446
  %1448 = fmul fast <4 x float> %1446, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1449 = fadd fast <4 x float> %1448, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1450 = fmul fast <4 x float> %1449, %1446
  %1451 = fadd fast <4 x float> %1450, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1452 = fmul fast <4 x float> %1451, %1446
  %1453 = fadd fast <4 x float> %1452, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1454 = fmul fast <4 x float> %1453, %1446
  %1455 = fadd fast <4 x float> %1454, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1456 = fmul fast <4 x float> %1455, %1446
  %1457 = fadd fast <4 x float> %1456, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1458 = fmul fast <4 x float> %1447, %1457
  %1459 = fadd fast <4 x float> %1446, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1460 = fadd fast <4 x float> %1459, %1458
  %1461 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1444)
  %1462 = shl <4 x i32> %1461, <i32 23, i32 23, i32 23, i32 23>
  %1463 = add <4 x i32> %1462, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1464 = bitcast <4 x i32> %1463 to <4 x float>
  %1465 = fmul fast <4 x float> %1460, %1464
  %1466 = fadd fast <4 x float> %1465, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1467 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1466
  %1468 = fadd fast <4 x float> %1467, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1469 = fmul fast <4 x float> %1468, %.11492.lcssa.us.us.us.i
  br label %1526

1470:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1471 = fneg fast <4 x float> %.11492.lcssa.us.us.us.i
  %1472 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1471, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1473 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1472, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1474 = fmul fast <4 x float> %1473, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1475 = fadd fast <4 x float> %1474, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1476 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1475)
  %1477 = sitofp <4 x i32> %1476 to <4 x float>
  %1478 = fcmp fast olt <4 x float> %1475, %1477
  %1479 = select <4 x i1> %1478, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1480 = fsub fast <4 x float> %1477, %1479
  %1481 = fmul fast <4 x float> %1480, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1482 = fsub fast <4 x float> %1473, %1481
  %1483 = fmul fast <4 x float> %1482, %1482
  %1484 = fmul fast <4 x float> %1482, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1485 = fadd fast <4 x float> %1484, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1486 = fmul fast <4 x float> %1485, %1482
  %1487 = fadd fast <4 x float> %1486, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1488 = fmul fast <4 x float> %1487, %1482
  %1489 = fadd fast <4 x float> %1488, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1490 = fmul fast <4 x float> %1489, %1482
  %1491 = fadd fast <4 x float> %1490, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1492 = fmul fast <4 x float> %1491, %1482
  %1493 = fadd fast <4 x float> %1492, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1494 = fmul fast <4 x float> %1483, %1493
  %1495 = fadd fast <4 x float> %1482, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1496 = fadd fast <4 x float> %1495, %1494
  %1497 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1480)
  %1498 = shl <4 x i32> %1497, <i32 23, i32 23, i32 23, i32 23>
  %1499 = add <4 x i32> %1498, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1500 = bitcast <4 x i32> %1499 to <4 x float>
  %1501 = fmul fast <4 x float> %1496, %1500
  %1502 = fadd fast <4 x float> %1501, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1503 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1502
  br label %1526

1504:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1505 = load ptr, ptr %1276, align 8
  %1506 = load float, ptr %1505, align 4
  %1507 = insertelement <4 x float> poison, float %1506, i64 0
  %1508 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> zeroinitializer
  %1509 = getelementptr inbounds i8, ptr %1505, i64 4
  %1510 = load float, ptr %1509, align 4
  %1511 = insertelement <4 x float> poison, float %1510, i64 0
  %1512 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> zeroinitializer
  %1513 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> %1508)
  %1514 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1513, <4 x float> %1512)
  br label %1526

1515:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1516 = load ptr, ptr %1276, align 8
  %1517 = load float, ptr %1516, align 4
  %1518 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1519 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11492.lcssa.us.us.us.i)
  %1520 = insertelement <4 x float> poison, float %1517, i64 0
  %1521 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> zeroinitializer
  %1522 = fmul fast <4 x float> %1521, %1519
  %1523 = fadd fast <4 x float> %1522, %1518
  br label %1526

1524:                                             ; preds = %._crit_edge39.us.us.us.i1852
  %1525 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11492.lcssa.us.us.us.i, <4 x float> zeroinitializer)
  br label %1526

1526:                                             ; preds = %1524, %1515, %1504, %1470, %1368, %1354, %._crit_edge39.us.us.us.i1852
  %.0.us.us.us.i1853 = phi nsz <4 x float> [ %1367, %1354 ], [ %1469, %1368 ], [ %1503, %1470 ], [ %1514, %1504 ], [ %1523, %1515 ], [ %1525, %1524 ], [ %.11492.lcssa.us.us.us.i, %._crit_edge39.us.us.us.i1852 ]
  %1527 = getelementptr inbounds i8, ptr %1349, i64 %.idx133.i
  store <4 x float> %.0.us.us.us.i1853, ptr %1527, align 1
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %._crit_edge.us87.us.us.i, label %1337, !llvm.loop !36

.preheader.lr.ph.us.us.us.i1858:                  ; preds = %1353
  %1528 = load ptr, ptr %1, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 144
  %1530 = getelementptr inbounds i8, ptr %1528, i64 168
  %1531 = getelementptr inbounds i8, ptr %1528, i64 188
  %1532 = getelementptr inbounds i8, ptr %1528, i64 208
  %1533 = getelementptr inbounds i8, ptr %1528, i64 160
  br i1 %1310, label %.preheader.us.us.us.us.i1859, label %._crit_edge39.us.us.us.i1852

.preheader.us.us.us.us.i1859:                     ; preds = %.preheader.lr.ph.us.us.us.i1858, %._crit_edge24.us.us.us.us.i1867
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %._crit_edge24.us.us.us.us.i1867 ], [ 0, %.preheader.lr.ph.us.us.us.i1858 ]
  %.0110438.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1866, %._crit_edge24.us.us.us.us.i1867 ], [ %1343, %.preheader.lr.ph.us.us.us.i1858 ]
  %.1149231.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge24.us.us.us.us.i1867 ], [ %.01491.us.us.us.i, %.preheader.lr.ph.us.us.us.i1858 ]
  %1534 = mul nuw nsw i64 %indvars.iv113.i, %1326
  %1535 = trunc i64 %indvars.iv113.i to i32
  %1536 = mul i32 %1269, %1535
  %1537 = add i32 %1331, %1536
  %1538 = sitofp i32 %1537 to float
  br label %1539

1539:                                             ; preds = %._crit_edge.us.us.us.us.i1864, %.preheader.us.us.us.us.i1859
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %._crit_edge.us.us.us.us.i1864 ], [ 0, %.preheader.us.us.us.us.i1859 ]
  %.122.us.us.us.us.i1860 = phi ptr [ %.2.lcssa.us.us.us.us.i1866, %._crit_edge.us.us.us.us.i1864 ], [ %.0110438.us.us.us.us.i, %.preheader.us.us.us.us.i1859 ]
  %.2149320.us.us.us.us.i = phi <4 x float> [ %.3.lcssa.us.us.us.us.i1865, %._crit_edge.us.us.us.us.i1864 ], [ %.1149231.us.us.us.us.i, %.preheader.us.us.us.us.i1859 ]
  %1540 = add nuw nsw i64 %indvars.iv108.i, %1534
  %1541 = shl nuw nsw i64 %1540, 1
  br i1 %1286, label %1573, label %1542

1542:                                             ; preds = %1539
  %1543 = load i32, ptr %1284, align 8
  %1544 = trunc i64 %1541 to i32
  %1545 = sdiv i32 %1544, %1543
  %1546 = load i32, ptr %1311, align 4
  %1547 = load ptr, ptr %1278, align 8
  %1548 = load i64, ptr %1312, align 8
  %1549 = sext i32 %1545 to i64
  %1550 = load i64, ptr %1313, align 8
  %1551 = mul i64 %1550, %1548
  %1552 = mul i64 %1551, %1549
  %1553 = getelementptr inbounds i8, ptr %1547, i64 %1552
  %1554 = sext i32 %1546 to i64
  %1555 = mul nsw i64 %indvars.iv128.i, %1554
  %1556 = mul i64 %1555, %1550
  %1557 = getelementptr inbounds i8, ptr %1553, i64 %1556
  %1558 = mul nsw i32 %1543, %1333
  %1559 = srem i32 %1544, %1543
  %1560 = add nsw i32 %1559, %1558
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %1557, i64 %1561
  %1563 = or disjoint i32 %1544, 1
  %1564 = sdiv i32 %1563, %1543
  %1565 = sext i32 %1564 to i64
  %1566 = mul i64 %1551, %1565
  %1567 = getelementptr inbounds i8, ptr %1547, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 %1556
  %1569 = srem i32 %1563, %1543
  %1570 = add nsw i32 %1569, %1558
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds float, ptr %1568, i64 %1571
  br label %1591

1573:                                             ; preds = %1539
  %1574 = load i32, ptr %1311, align 4
  %1575 = load ptr, ptr %1278, align 8
  %1576 = load i64, ptr %1312, align 8
  %1577 = load i64, ptr %1313, align 8
  %1578 = mul i64 %1577, %1576
  %1579 = mul i64 %1578, %1541
  %1580 = getelementptr inbounds i8, ptr %1575, i64 %1579
  %1581 = sext i32 %1574 to i64
  %1582 = mul nsw i64 %indvars.iv128.i, %1581
  %1583 = mul i64 %1582, %1577
  %1584 = getelementptr inbounds i8, ptr %1580, i64 %1583
  %1585 = getelementptr inbounds float, ptr %1584, i64 %indvars.iv123.i
  %1586 = or disjoint i64 %1541, 1
  %1587 = mul i64 %1578, %1586
  %1588 = getelementptr inbounds i8, ptr %1575, i64 %1587
  %1589 = getelementptr inbounds i8, ptr %1588, i64 %1583
  %1590 = getelementptr inbounds float, ptr %1589, i64 %indvars.iv123.i
  br label %1591

1591:                                             ; preds = %1573, %1542
  %.01124.in.us.us.us.us.i = phi ptr [ %1590, %1573 ], [ %1572, %1542 ]
  %.01123.in.us.us.us.us.i = phi ptr [ %1585, %1573 ], [ %1562, %1542 ]
  %.01123.us.us.us.us.i = load float, ptr %.01123.in.us.us.us.us.i, align 4
  %.01124.us.us.us.us.i = load float, ptr %.01124.in.us.us.us.us.i, align 4
  br i1 %1283, label %1592, label %1628

1592:                                             ; preds = %1591
  br i1 %1292, label %1614, label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %1530, align 8
  %1595 = trunc nuw i64 %1540 to i32
  %1596 = sdiv i32 %1595, %1594
  %1597 = load i32, ptr %1531, align 4
  %1598 = load ptr, ptr %1529, align 8
  %1599 = load i64, ptr %1532, align 8
  %1600 = sext i32 %1596 to i64
  %1601 = mul i64 %1599, %1600
  %1602 = load i64, ptr %1533, align 8
  %1603 = mul i64 %1601, %1602
  %1604 = getelementptr inbounds i8, ptr %1598, i64 %1603
  %1605 = sext i32 %1597 to i64
  %1606 = mul nsw i64 %indvars.iv128.i, %1605
  %1607 = mul i64 %1606, %1602
  %1608 = getelementptr inbounds i8, ptr %1604, i64 %1607
  %1609 = mul nsw i32 %1594, %1333
  %1610 = srem i32 %1595, %1594
  %1611 = add nsw i32 %1610, %1609
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds float, ptr %1608, i64 %1612
  br label %.sink.split.i1877

1614:                                             ; preds = %1592
  %1615 = load i32, ptr %1531, align 4
  %1616 = load ptr, ptr %1529, align 8
  %1617 = load i64, ptr %1532, align 8
  %1618 = mul i64 %1617, %1540
  %1619 = load i64, ptr %1533, align 8
  %1620 = mul i64 %1618, %1619
  %1621 = getelementptr inbounds i8, ptr %1616, i64 %1620
  %1622 = sext i32 %1615 to i64
  %1623 = mul nsw i64 %indvars.iv128.i, %1622
  %1624 = mul i64 %1623, %1619
  %1625 = getelementptr inbounds i8, ptr %1621, i64 %1624
  %1626 = getelementptr inbounds float, ptr %1625, i64 %indvars.iv123.i
  br label %.sink.split.i1877

.sink.split.i1877:                                ; preds = %1614, %1593
  %.sink.i1878 = phi ptr [ %1626, %1614 ], [ %1613, %1593 ]
  %1627 = load float, ptr %.sink.i1878, align 4
  br label %1628

1628:                                             ; preds = %.sink.split.i1877, %1591
  %.01125.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1591 ], [ %1627, %.sink.split.i1877 ]
  %1629 = fadd fast float %.01123.us.us.us.us.i, %1538
  %1630 = trunc i64 %indvars.iv108.i to i32
  %1631 = mul i32 %1268, %1630
  %1632 = add i32 %1335, %1631
  %1633 = sitofp i32 %1632 to float
  %1634 = fadd fast float %.01124.us.us.us.us.i, %1633
  %1635 = fcmp fast ogt float %1629, -1.000000e+00
  %1636 = fcmp fast ogt float %1634, -1.000000e+00
  %or.cond.us.us.us.us.i1861 = select i1 %1635, i1 %1636, i1 false
  %1637 = fcmp fast olt float %1629, %1314
  %or.cond1535.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1861, i1 %1637, i1 false
  %1638 = fcmp fast olt float %1634, %1315
  %or.cond2.us.us.us.us.i1862 = select i1 %or.cond1535.us.us.us.us.i, i1 %1638, i1 false
  br i1 %or.cond2.us.us.us.us.i1862, label %1639, label %.thread.us.us.us.us.i1863

1639:                                             ; preds = %1628
  %1640 = tail call fast float @llvm.floor.f32(float %1629)
  %1641 = fptosi float %1640 to i32
  %1642 = tail call fast float @llvm.floor.f32(float %1634)
  %1643 = fptosi float %1642 to i32
  %1644 = add nsw i32 %1641, 1
  %1645 = add nsw i32 %1643, 1
  %1646 = sitofp i32 %1641 to float
  %1647 = fsub fast float %1629, %1646
  %1648 = sitofp i32 %1643 to float
  %1649 = fsub fast float %1634, %1648
  %1650 = fsub fast float 1.000000e+00, %1647
  %1651 = fsub fast float 1.000000e+00, %1649
  %1652 = icmp sgt i32 %1641, -1
  %1653 = icmp sgt i32 %1643, -1
  %1654 = select i1 %1652, i1 %1653, i1 false
  %1655 = icmp sgt i32 %1316, %1643
  %1656 = select i1 %1652, i1 %1655, i1 false
  %1657 = icmp sgt i32 %1317, %1641
  %1658 = select i1 %1657, i1 %1653, i1 false
  %1659 = select i1 %1657, i1 %1655, i1 false
  %1660 = mul nsw i32 %1294, %1641
  %1661 = add nsw i32 %1660, %1643
  %1662 = sext i32 %1661 to i64
  %.11113.us.us.us.us.i = select i1 %1654, i64 %1662, i64 0
  %1663 = add nsw i32 %1645, %1660
  %1664 = sext i32 %1663 to i64
  %.11111.us.us.us.us.i = select i1 %1656, i64 %1664, i64 0
  %1665 = mul nsw i32 %1644, %1294
  %1666 = add nsw i32 %1665, %1643
  %1667 = sext i32 %1666 to i64
  %.11109.us.us.us.us.i = select i1 %1658, i64 %1667, i64 0
  %1668 = add nsw i32 %1665, %1645
  %1669 = sext i32 %1668 to i64
  %.11107.us.us.us.us.i = select i1 %1659, i64 %1669, i64 0
  %1670 = fmul fast float %1651, %1650
  %1671 = fmul fast float %1650, %1649
  %1672 = fmul fast float %1651, %1647
  %1673 = fmul fast float %1649, %1647
  br label %.thread.us.us.us.us.i1863

.thread.us.us.us.us.i1863:                        ; preds = %1639, %1628
  %.01121.us.us.us.us.i = phi nsz float [ %1670, %1639 ], [ 0.000000e+00, %1628 ]
  %.01120.us.us.us.us.i = phi nsz float [ %1671, %1639 ], [ 0.000000e+00, %1628 ]
  %.01119.us.us.us.us.i = phi nsz float [ %1672, %1639 ], [ 0.000000e+00, %1628 ]
  %.01118.us.us.us.us.i = phi nsz float [ %1673, %1639 ], [ 0.000000e+00, %1628 ]
  %.01117.us.us.us.us.i = phi i1 [ %1654, %1639 ], [ false, %1628 ]
  %.01116.us.us.us.us.i = phi i1 [ %1656, %1639 ], [ false, %1628 ]
  %.01115.us.us.us.us.i = phi i1 [ %1658, %1639 ], [ false, %1628 ]
  %.01114.us.us.us.us.i = phi i1 [ %1659, %1639 ], [ false, %1628 ]
  %.01112.us.us.us.us.i = phi i64 [ %.11113.us.us.us.us.i, %1639 ], [ 0, %1628 ]
  %.01110.us.us.us.us.i = phi i64 [ %.11111.us.us.us.us.i, %1639 ], [ 0, %1628 ]
  %.01108.us.us.us.us.i = phi i64 [ %.11109.us.us.us.us.i, %1639 ], [ 0, %1628 ]
  %.01106.us.us.us.us.i = phi i64 [ %.11107.us.us.us.us.i, %1639 ], [ 0, %1628 ]
  %.sroa.01477.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01120.us.us.us.us.i, i64 0
  %.sroa.01477.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01477.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01479.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01119.us.us.us.us.i, i64 0
  %.sroa.01479.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01479.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01481.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01118.us.us.us.us.i, i64 0
  %.sroa.01481.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01481.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.01483.0.vec.insert.us.us.us.us.i = insertelement <4 x float> poison, float %.01125.us.us.us.us.i, i64 0
  %.sroa.01483.12.vec.insert.us.us.us.us.i = shufflevector <4 x float> %.sroa.01483.0.vec.insert.us.us.us.us.i, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1318, label %.lr.ph.us.us.us.us.i1868, label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit:           ; preds = %1698
  %scevgep2193 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1328
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit2175:       ; preds = %1718
  %scevgep2192 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1328
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864.loopexit2176:       ; preds = %1736
  %scevgep2191 = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1328
  br label %._crit_edge.us.us.us.us.i1864

._crit_edge.us.us.us.us.i1864:                    ; preds = %._crit_edge.us.us.us.us.i1864.loopexit2176, %._crit_edge.us.us.us.us.i1864.loopexit2175, %._crit_edge.us.us.us.us.i1864.loopexit, %.lr.ph.split.us50.us.us.us.preheader.i, %.thread.us.us.us.us.i1863
  %.3.lcssa.us.us.us.us.i1865 = phi <4 x float> [ %.2149320.us.us.us.us.i, %.thread.us.us.us.us.i1863 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us50.us.us.us.preheader.i ], [ %1702, %._crit_edge.us.us.us.us.i1864.loopexit ], [ %1722, %._crit_edge.us.us.us.us.i1864.loopexit2175 ], [ %1739, %._crit_edge.us.us.us.us.i1864.loopexit2176 ]
  %.2.lcssa.us.us.us.us.i1866 = phi ptr [ %.122.us.us.us.us.i1860, %.thread.us.us.us.us.i1863 ], [ %scevgep.i, %.lr.ph.split.us50.us.us.us.preheader.i ], [ %scevgep2193, %._crit_edge.us.us.us.us.i1864.loopexit ], [ %scevgep2192, %._crit_edge.us.us.us.us.i1864.loopexit2175 ], [ %scevgep2191, %._crit_edge.us.us.us.us.i1864.loopexit2176 ]
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %1326
  br i1 %exitcond112.not.i, label %._crit_edge24.us.us.us.us.i1867, label %1539, !llvm.loop !37

.lr.ph.us.us.us.us.i1868:                         ; preds = %.thread.us.us.us.us.i1863
  %1674 = load ptr, ptr %1277, align 8
  %1675 = load i64, ptr %1319, align 8
  %1676 = load i64, ptr %1320, align 8
  %factor.op.mul.us.us.us.us.i1869 = mul i64 %1676, %1675
  br i1 %or.cond2.us.us.us.us.i1862, label %.lr.ph.split.us.us.us.us.us.i1870, label %.lr.ph.split.us50.us.us.us.preheader.i

.lr.ph.split.us50.us.us.us.preheader.i:           ; preds = %.lr.ph.us.us.us.us.i1868
  %scevgep.i = getelementptr i8, ptr %.122.us.us.us.us.i1860, i64 %1325
  br label %._crit_edge.us.us.us.us.i1864

.lr.ph.split.us.us.us.us.us.i1870:                ; preds = %.lr.ph.us.us.us.us.i1868
  %1677 = select nsz i1 %1283, <4 x float> %.sroa.01483.12.vec.insert.us.us.us.us.i, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  br i1 %.01117.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i1870.split.us, label %.lr.ph.split.us.us.us.us.us.i1870.split

.lr.ph.split.us.us.us.us.us.i1870.split.us:       ; preds = %.lr.ph.split.us.us.us.us.us.i1870, %1698
  %indvars.iv.i1871.us = phi i64 [ %indvars.iv.next.i1875.us, %1698 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.210.us.us.us.us.us.i1872.us = phi ptr [ %1703, %1698 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.39.us.us.us.us.us.i1873.us = phi <4 x float> [ %1702, %1698 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870 ]
  %.reass.us.us.us.us.us.i1874.us = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871.us
  %1678 = getelementptr inbounds i8, ptr %1674, i64 %.reass.us.us.us.us.us.i1874.us
  %1679 = getelementptr inbounds float, ptr %1678, i64 %.01112.us.us.us.us.i
  %1680 = load float, ptr %1679, align 1
  br i1 %.01116.us.us.us.us.i, label %1681, label %1686

1681:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.us
  %1682 = getelementptr inbounds float, ptr %1678, i64 %.01110.us.us.us.us.i
  %1683 = load float, ptr %1682, align 1
  %1684 = insertelement <4 x float> poison, float %1683, i64 0
  %1685 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1686

1686:                                             ; preds = %1681, %.lr.ph.split.us.us.us.us.us.i1870.split.us
  %.01486.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1685, %1681 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.us ]
  br i1 %.01115.us.us.us.us.i, label %1687, label %1692

1687:                                             ; preds = %1686
  %1688 = getelementptr inbounds float, ptr %1678, i64 %.01108.us.us.us.us.i
  %1689 = load float, ptr %1688, align 1
  %1690 = insertelement <4 x float> poison, float %1689, i64 0
  %1691 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1692

1692:                                             ; preds = %1687, %1686
  %.01487.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1691, %1687 ], [ zeroinitializer, %1686 ]
  br i1 %.01114.us.us.us.us.i, label %1693, label %1698

1693:                                             ; preds = %1692
  %1694 = getelementptr inbounds float, ptr %1678, i64 %.01106.us.us.us.us.i
  %1695 = load float, ptr %1694, align 1
  %1696 = insertelement <4 x float> poison, float %1695, i64 0
  %1697 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1698

1698:                                             ; preds = %1693, %1692
  %.01488.us.us.us.us.us.i.us = phi nsz <4 x float> [ %1697, %1693 ], [ zeroinitializer, %1692 ]
  %.scalar = fmul fast float %1680, %.01121.us.us.us.us.i
  %1699 = insertelement <4 x float> poison, float %.scalar, i64 0
  %.reass17.us.us.us.us.i.us = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass19.us.us.us.us.i.us = fmul fast <4 x float> %.01486.us.us.us.us.us.i.us, %.sroa.01477.12.vec.insert.us.us.us.us.i
  %.reass15.us.us.us.us.i.us = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i.us = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add.us = fadd fast <4 x float> %.reass19.us.us.us.us.i.us, %.reass17.us.us.us.us.i.us
  %reass.add1914.us = fadd fast <4 x float> %reass.add.us, %.reass15.us.us.us.us.i.us
  %reass.add1915.us = fadd fast <4 x float> %reass.add1914.us, %.reass.us51.us.us.us.i.us
  %1700 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872.us, align 16
  %reass.mul.us = fmul fast <4 x float> %1700, %1677
  %1701 = fmul fast <4 x float> %reass.mul.us, %reass.add1915.us
  %1702 = fadd fast <4 x float> %1701, %.39.us.us.us.us.us.i1873.us
  %1703 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872.us, i64 16
  %indvars.iv.next.i1875.us = add nuw nsw i64 %indvars.iv.i1871.us, 1
  %exitcond.not.i1876.us = icmp eq i64 %indvars.iv.next.i1875.us, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876.us, label %._crit_edge.us.us.us.us.i1864.loopexit, label %.lr.ph.split.us.us.us.us.us.i1870.split.us, !llvm.loop !38

.lr.ph.split.us.us.us.us.us.i1870.split:          ; preds = %.lr.ph.split.us.us.us.us.us.i1870
  br i1 %.01116.us.us.us.us.i, label %.lr.ph.split.us.us.us.us.us.i1870.split.split.us, label %.lr.ph.split.us.us.us.us.us.i1870.split.split

.lr.ph.split.us.us.us.us.us.i1870.split.split.us: ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split, %1718
  %indvars.iv.i1871.us1944 = phi i64 [ %indvars.iv.next.i1875.us1957, %1718 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.210.us.us.us.us.us.i1872.us1945 = phi ptr [ %1723, %1718 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.39.us.us.us.us.us.i1873.us1946 = phi <4 x float> [ %1722, %1718 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.reass.us.us.us.us.us.i1874.us1947 = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871.us1944
  %1704 = getelementptr inbounds i8, ptr %1674, i64 %.reass.us.us.us.us.us.i1874.us1947
  %1705 = getelementptr inbounds float, ptr %1704, i64 %.01110.us.us.us.us.i
  %1706 = load float, ptr %1705, align 1
  br i1 %.01115.us.us.us.us.i, label %1707, label %1712

1707:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.split.us
  %1708 = getelementptr inbounds float, ptr %1704, i64 %.01108.us.us.us.us.i
  %1709 = load float, ptr %1708, align 1
  %1710 = insertelement <4 x float> poison, float %1709, i64 0
  %1711 = shufflevector <4 x float> %1710, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1712

1712:                                             ; preds = %1707, %.lr.ph.split.us.us.us.us.us.i1870.split.split.us
  %.01487.us.us.us.us.us.i.us1949 = phi nsz <4 x float> [ %1711, %1707 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.split.us ]
  br i1 %.01114.us.us.us.us.i, label %1713, label %1718

1713:                                             ; preds = %1712
  %1714 = getelementptr inbounds float, ptr %1704, i64 %.01106.us.us.us.us.i
  %1715 = load float, ptr %1714, align 1
  %1716 = insertelement <4 x float> poison, float %1715, i64 0
  %1717 = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1718

1718:                                             ; preds = %1713, %1712
  %.01488.us.us.us.us.us.i.us1950 = phi nsz <4 x float> [ %1717, %1713 ], [ zeroinitializer, %1712 ]
  %.scalar2249 = fmul fast float %1706, %.01120.us.us.us.us.i
  %1719 = insertelement <4 x float> poison, float %.scalar2249, i64 0
  %.reass19.us.us.us.us.i.us1951 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> zeroinitializer
  %.reass15.us.us.us.us.i.us1952 = fmul fast <4 x float> %.01487.us.us.us.us.us.i.us1949, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i.us1953 = fmul fast <4 x float> %.01488.us.us.us.us.us.i.us1950, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add1914.us1954 = fadd fast <4 x float> %.reass19.us.us.us.us.i.us1951, %.reass15.us.us.us.us.i.us1952
  %reass.add1915.us1955 = fadd fast <4 x float> %reass.add1914.us1954, %.reass.us51.us.us.us.i.us1953
  %1720 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872.us1945, align 16
  %reass.mul.us1956 = fmul fast <4 x float> %1720, %1677
  %1721 = fmul fast <4 x float> %reass.mul.us1956, %reass.add1915.us1955
  %1722 = fadd fast <4 x float> %1721, %.39.us.us.us.us.us.i1873.us1946
  %1723 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872.us1945, i64 16
  %indvars.iv.next.i1875.us1957 = add nuw nsw i64 %indvars.iv.i1871.us1944, 1
  %exitcond.not.i1876.us1958 = icmp eq i64 %indvars.iv.next.i1875.us1957, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876.us1958, label %._crit_edge.us.us.us.us.i1864.loopexit2175, label %.lr.ph.split.us.us.us.us.us.i1870.split.split.us, !llvm.loop !38

.lr.ph.split.us.us.us.us.us.i1870.split.split:    ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split, %1736
  %indvars.iv.i1871 = phi i64 [ %indvars.iv.next.i1875, %1736 ], [ 0, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.210.us.us.us.us.us.i1872 = phi ptr [ %1740, %1736 ], [ %.122.us.us.us.us.i1860, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.39.us.us.us.us.us.i1873 = phi <4 x float> [ %1739, %1736 ], [ %.2149320.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.i1870.split ]
  %.reass.us.us.us.us.us.i1874 = mul i64 %factor.op.mul.us.us.us.us.i1869, %indvars.iv.i1871
  %1724 = getelementptr inbounds i8, ptr %1674, i64 %.reass.us.us.us.us.us.i1874
  br i1 %.01115.us.us.us.us.i, label %1725, label %1730

1725:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1870.split.split
  %1726 = getelementptr inbounds float, ptr %1724, i64 %.01108.us.us.us.us.i
  %1727 = load float, ptr %1726, align 1
  %1728 = insertelement <4 x float> poison, float %1727, i64 0
  %1729 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1730

1730:                                             ; preds = %1725, %.lr.ph.split.us.us.us.us.us.i1870.split.split
  %.01487.us.us.us.us.us.i = phi nsz <4 x float> [ %1729, %1725 ], [ zeroinitializer, %.lr.ph.split.us.us.us.us.us.i1870.split.split ]
  br i1 %.01114.us.us.us.us.i, label %1731, label %1736

1731:                                             ; preds = %1730
  %1732 = getelementptr inbounds float, ptr %1724, i64 %.01106.us.us.us.us.i
  %1733 = load float, ptr %1732, align 1
  %1734 = insertelement <4 x float> poison, float %1733, i64 0
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1736

1736:                                             ; preds = %1731, %1730
  %.01488.us.us.us.us.us.i = phi nsz <4 x float> [ %1735, %1731 ], [ zeroinitializer, %1730 ]
  %.reass15.us.us.us.us.i = fmul fast <4 x float> %.01487.us.us.us.us.us.i, %.sroa.01479.12.vec.insert.us.us.us.us.i
  %.reass.us51.us.us.us.i = fmul fast <4 x float> %.01488.us.us.us.us.us.i, %.sroa.01481.12.vec.insert.us.us.us.us.i
  %reass.add1915 = fadd fast <4 x float> %.reass15.us.us.us.us.i, %.reass.us51.us.us.us.i
  %1737 = load <4 x float>, ptr %.210.us.us.us.us.us.i1872, align 16
  %reass.mul = fmul fast <4 x float> %1737, %1677
  %1738 = fmul fast <4 x float> %reass.mul, %reass.add1915
  %1739 = fadd fast <4 x float> %1738, %.39.us.us.us.us.us.i1873
  %1740 = getelementptr inbounds i8, ptr %.210.us.us.us.us.us.i1872, i64 16
  %indvars.iv.next.i1875 = add nuw nsw i64 %indvars.iv.i1871, 1
  %exitcond.not.i1876 = icmp eq i64 %indvars.iv.next.i1875, %wide.trip.count.i1849
  br i1 %exitcond.not.i1876, label %._crit_edge.us.us.us.us.i1864.loopexit2176, label %.lr.ph.split.us.us.us.us.us.i1870.split.split, !llvm.loop !38

._crit_edge24.us.us.us.us.i1867:                  ; preds = %._crit_edge.us.us.us.us.i1864
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge39.us.us.us.i1852, label %.preheader.us.us.us.us.i1859, !llvm.loop !39

._crit_edge.us87.us.us.i:                         ; preds = %1526
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %1327
  br i1 %exitcond127.not.i, label %._crit_edge76.split.us.us.us.i, label %.lr.ph.us86.us.us.i, !llvm.loop !40

._crit_edge76.split.us.us.us.i:                   ; preds = %._crit_edge.us87.us.us.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, label %.preheader8.us.us.i1850, !llvm.loop !41

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %._crit_edge76.split.us.us.us.i, %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %not. = xor i1 %71, true
  %or.cond9 = and i1 %721, %not.
  br i1 %or.cond9, label %1741, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

1741:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %1742 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1743 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1744 = load i32, ptr %32, align 4
  %1745 = load i32, ptr %38, align 8
  %1746 = load i32, ptr %30, align 4
  %1747 = load i32, ptr %36, align 8
  %1748 = load i32, ptr %49, align 4
  %1749 = load i32, ptr %60, align 8
  %1750 = load i32, ptr %42, align 4
  %1751 = load i32, ptr %53, align 4
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val1844 = load ptr, ptr %1743, align 8
  %1755 = load ptr, ptr %1, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 72
  %1757 = load ptr, ptr %13, align 8
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1755 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp eq i64 %1760, 216
  %1762 = getelementptr inbounds i8, ptr %1755, i64 96
  %1763 = load i32, ptr %1762, align 8
  %1764 = icmp eq i32 %1763, 1
  br i1 %1761, label %1765, label %1769

1765:                                             ; preds = %1741
  %1766 = getelementptr inbounds i8, ptr %1755, i64 168
  %1767 = load i32, ptr %1766, align 8
  %1768 = icmp eq i32 %1767, 1
  br label %1769

1769:                                             ; preds = %1765, %1741
  %1770 = phi i1 [ %1768, %1765 ], [ true, %1741 ]
  %1771 = getelementptr inbounds nuw i8, ptr %1755, i64 44
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr inbounds nuw i8, ptr %1755, i64 56
  %1774 = load i32, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1778 = load i32, ptr %1777, align 8
  %1779 = load i32, ptr %84, align 8
  %1780 = icmp sgt i32 %1778, 0
  br i1 %1780, label %.preheader13.lr.ph.i, label %.critedge

.preheader13.lr.ph.i:                             ; preds = %1769
  %1781 = getelementptr inbounds nuw i8, ptr %1755, i64 48
  %1782 = load i32, ptr %1781, align 8
  %1783 = icmp sgt i32 %1776, 0
  %1784 = getelementptr inbounds i8, ptr %0, i64 552
  %1785 = getelementptr inbounds i8, ptr %0, i64 504
  %1786 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i1879 = icmp eq ptr %.val1844, null
  %1787 = icmp sgt i32 %1745, 0
  %1788 = icmp sgt i32 %1744, 0
  %1789 = getelementptr inbounds i8, ptr %1755, i64 116
  %1790 = getelementptr inbounds i8, ptr %1755, i64 136
  %1791 = getelementptr inbounds i8, ptr %1755, i64 88
  %1792 = sitofp i32 %1782 to float
  %1793 = sitofp i32 %1772 to float
  %1794 = add nsw i32 %1772, -1
  %1795 = add nsw i32 %1782, -1
  %1796 = icmp sgt i32 %1774, 0
  %1797 = getelementptr inbounds nuw i8, ptr %1755, i64 64
  %1798 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1799 = icmp sgt i32 %1779, 0
  %or.cond.i1880 = select i1 %1783, i1 %1799, i1 false
  br i1 %or.cond.i1880, label %.preheader13.us.us.preheader.i, label %.critedge

.preheader13.us.us.preheader.i:                   ; preds = %.preheader13.lr.ph.i
  %1800 = add i32 %1774, -1
  %1801 = zext i32 %1800 to i64
  %1802 = shl nuw nsw i64 %1801, 4
  %1803 = add nuw nsw i64 %1802, 16
  %1804 = zext i32 %1744 to i64
  %1805 = zext nneg i32 %1776 to i64
  %wide.trip.count92.i = zext nneg i32 %1778 to i64
  %wide.trip.count82.i = zext nneg i32 %1779 to i64
  %wide.trip.count77.i = zext nneg i32 %1745 to i64
  %wide.trip.count.i1881 = zext i32 %1774 to i64
  %spec.select.idx.i = select i1 %1796, i64 %1803, i64 0
  %1806 = shl nuw nsw i64 %wide.trip.count.i1881, 4
  br label %.preheader13.us.us.i

.preheader13.us.us.i:                             ; preds = %._crit_edge48.split.us.us.us.i, %.preheader13.us.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader13.us.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge48.split.us.us.us.i ]
  %1807 = trunc i64 %indvars.iv89.i to i32
  %1808 = mul i32 %1749, %1807
  %1809 = sub i32 %1808, %1751
  %1810 = mul nuw nsw i64 %indvars.iv89.i, %1805
  br label %.lr.ph.us53.us.us.i

.lr.ph.us53.us.us.i:                              ; preds = %._crit_edge.us54.us.us.i, %.preheader13.us.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %._crit_edge.us54.us.us.i ], [ 0, %.preheader13.us.us.i ]
  %1811 = trunc i64 %indvars.iv84.i to i32
  %1812 = mul i32 %1748, %1811
  %1813 = sub i32 %1812, %1750
  br label %1814

1814:                                             ; preds = %1876, %.lr.ph.us53.us.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %1876 ], [ 0, %.lr.ph.us53.us.us.i ]
  %1815 = load ptr, ptr %1742, align 8
  %1816 = load i64, ptr %1784, align 8
  %1817 = mul i64 %1816, %indvars.iv79.i
  %1818 = load i64, ptr %1785, align 8
  %1819 = mul i64 %1817, %1818
  %1820 = getelementptr inbounds i8, ptr %1815, i64 %1819
  %1821 = load ptr, ptr %19, align 8
  %1822 = load i64, ptr %82, align 8
  %1823 = mul i64 %1822, %indvars.iv79.i
  %1824 = load i64, ptr %1786, align 8
  %1825 = mul i64 %1823, %1824
  %1826 = getelementptr inbounds i8, ptr %1821, i64 %1825
  br i1 %.not.i1879, label %1830, label %1827

1827:                                             ; preds = %1814
  %1828 = getelementptr inbounds float, ptr %.val1844, i64 %indvars.iv79.i
  %1829 = load float, ptr %1828, align 4
  br label %1830

1830:                                             ; preds = %1827, %1814
  %.0604.us.us.us.i = phi nsz float [ %1829, %1827 ], [ 0.000000e+00, %1814 ]
  br i1 %1787, label %.preheader.lr.ph.us.us.us.i1882, label %._crit_edge34.us.us.us.i

._crit_edge34.us.us.us.i:                         ; preds = %._crit_edge29.us.us.us.us.i, %.preheader.lr.ph.us.us.us.i1882, %1830
  %.1605.lcssa.us.us.us.i = phi float [ %.0604.us.us.us.i, %1830 ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1882 ], [ %.3.lcssa.us.us.us.us.i1886, %._crit_edge29.us.us.us.us.i ]
  switch i32 %1753, label %1876 [
    i32 1, label %1874
    i32 2, label %1868
    i32 3, label %1860
    i32 4, label %1853
    i32 5, label %1847
    i32 6, label %1831
  ]

1831:                                             ; preds = %._crit_edge34.us.us.us.i
  %1832 = load ptr, ptr %1754, align 8
  %1833 = load float, ptr %1832, align 4
  %1834 = getelementptr inbounds i8, ptr %1832, i64 4
  %1835 = load float, ptr %1834, align 4
  %1836 = fneg fast float %1835
  %1837 = fdiv fast float %1836, %1833
  %1838 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1837
  br i1 %1838, label %1876, label %1839

1839:                                             ; preds = %1831
  %1840 = fdiv fast float 1.000000e+00, %1833
  %1841 = fadd fast float %1837, %1840
  %1842 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, %1841
  br i1 %1842, label %1876, label %1843

1843:                                             ; preds = %1839
  %1844 = fmul fast float %1833, %.1605.lcssa.us.us.us.i
  %1845 = fadd fast float %1844, %1835
  %1846 = fmul fast float %1845, %.1605.lcssa.us.us.us.i
  br label %1876

1847:                                             ; preds = %._crit_edge34.us.us.us.i
  %1848 = tail call fast float @llvm.exp.f32(float %.1605.lcssa.us.us.us.i)
  %1849 = fadd fast float %1848, 1.000000e+00
  %1850 = tail call fast float @llvm.log.f32(float %1849)
  %1851 = tail call fast float @llvm.tanh.f32(float %1850)
  %1852 = fmul fast float %1851, %.1605.lcssa.us.us.us.i
  br label %1876

1853:                                             ; preds = %._crit_edge34.us.us.us.i
  %1854 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0x40561814A0000000
  %.sroa.speculated2.us.us.us.i = select i1 %1854, float 0x40561814A0000000, float %.1605.lcssa.us.us.us.i
  %1855 = fcmp fast olt float %.sroa.speculated2.us.us.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.us.us.i = fneg fast float %.sroa.speculated2.us.us.us.i
  %1856 = select fast i1 %1855, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.us.us.i
  %1857 = tail call fast float @llvm.exp.f32(float %1856)
  %1858 = fadd fast float %1857, 1.000000e+00
  %1859 = fdiv fast float 1.000000e+00, %1858
  br label %1876

1860:                                             ; preds = %._crit_edge34.us.us.us.i
  %1861 = load ptr, ptr %1754, align 8
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds i8, ptr %1861, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = fcmp fast olt float %.1605.lcssa.us.us.us.i, %1862
  %.08.us.us.us.i = select nsz i1 %1865, float %1862, float %.1605.lcssa.us.us.us.i
  %1866 = fcmp fast ogt float %.08.us.us.us.i, %1864
  br i1 %1866, label %1867, label %1876

1867:                                             ; preds = %1860
  br label %1876

1868:                                             ; preds = %._crit_edge34.us.us.us.i
  %1869 = load ptr, ptr %1754, align 8
  %1870 = load float, ptr %1869, align 4
  %1871 = fcmp fast ogt float %.1605.lcssa.us.us.us.i, 0.000000e+00
  %1872 = select fast i1 %1871, float 1.000000e+00, float %1870
  %1873 = fmul fast float %1872, %.1605.lcssa.us.us.us.i
  br label %1876

1874:                                             ; preds = %._crit_edge34.us.us.us.i
  %1875 = tail call fast float @llvm.maxnum.f32(float %.1605.lcssa.us.us.us.i, float 0.000000e+00)
  br label %1876

1876:                                             ; preds = %1874, %1868, %1867, %1860, %1853, %1847, %1843, %1839, %1831, %._crit_edge34.us.us.us.i
  %.19.us.us.us.i = phi nsz float [ %.1605.lcssa.us.us.us.i, %._crit_edge34.us.us.us.i ], [ %.1605.lcssa.us.us.us.i, %1839 ], [ %1846, %1843 ], [ %1852, %1847 ], [ %1859, %1853 ], [ %1864, %1867 ], [ %.08.us.us.us.i, %1860 ], [ %1873, %1868 ], [ %1875, %1874 ], [ 0.000000e+00, %1831 ]
  %1877 = getelementptr inbounds float, ptr %1826, i64 %1810
  %1878 = getelementptr inbounds float, ptr %1877, i64 %indvars.iv84.i
  store float %.19.us.us.us.i, ptr %1878, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.us54.us.us.i, label %1814, !llvm.loop !42

.preheader.lr.ph.us.us.us.i1882:                  ; preds = %1830
  %1879 = load ptr, ptr %1, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 144
  %1881 = getelementptr inbounds i8, ptr %1879, i64 168
  %1882 = getelementptr inbounds i8, ptr %1879, i64 188
  %1883 = getelementptr inbounds i8, ptr %1879, i64 208
  %1884 = getelementptr inbounds i8, ptr %1879, i64 160
  br i1 %1788, label %.preheader.us.us.us.us.i1883, label %._crit_edge34.us.us.us.i

.preheader.us.us.us.us.i1883:                     ; preds = %.preheader.lr.ph.us.us.us.i1882, %._crit_edge29.us.us.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge29.us.us.us.us.i ], [ 0, %.preheader.lr.ph.us.us.us.i1882 ]
  %.058633.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1887, %._crit_edge29.us.us.us.us.i ], [ %1820, %.preheader.lr.ph.us.us.us.i1882 ]
  %.160532.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1886, %._crit_edge29.us.us.us.us.i ], [ %.0604.us.us.us.i, %.preheader.lr.ph.us.us.us.i1882 ]
  %1885 = mul nuw nsw i64 %indvars.iv74.i, %1804
  %1886 = trunc i64 %indvars.iv74.i to i32
  %1887 = mul i32 %1747, %1886
  %1888 = add i32 %1809, %1887
  %1889 = sitofp i32 %1888 to float
  br label %1890

1890:                                             ; preds = %._crit_edge.us.us.us.us.i1885, %.preheader.us.us.us.us.i1883
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.us.us.us.us.i1885 ], [ 0, %.preheader.us.us.us.us.i1883 ]
  %.158727.us.us.us.us.i = phi ptr [ %.2.lcssa.us.us.us.us.i1887, %._crit_edge.us.us.us.us.i1885 ], [ %.058633.us.us.us.us.i, %.preheader.us.us.us.us.i1883 ]
  %.260626.us.us.us.us.i = phi float [ %.3.lcssa.us.us.us.us.i1886, %._crit_edge.us.us.us.us.i1885 ], [ %.160532.us.us.us.us.i, %.preheader.us.us.us.us.i1883 ]
  %1891 = add nuw nsw i64 %indvars.iv69.i, %1885
  %1892 = shl nuw nsw i64 %1891, 1
  br i1 %1764, label %1924, label %1893

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %1762, align 8
  %1895 = trunc i64 %1892 to i32
  %1896 = sdiv i32 %1895, %1894
  %1897 = load i32, ptr %1789, align 4
  %1898 = load ptr, ptr %1756, align 8
  %1899 = load i64, ptr %1790, align 8
  %1900 = sext i32 %1896 to i64
  %1901 = load i64, ptr %1791, align 8
  %1902 = mul i64 %1901, %1899
  %1903 = mul i64 %1902, %1900
  %1904 = getelementptr inbounds i8, ptr %1898, i64 %1903
  %1905 = sext i32 %1897 to i64
  %1906 = mul nsw i64 %indvars.iv89.i, %1905
  %1907 = mul i64 %1906, %1901
  %1908 = getelementptr inbounds i8, ptr %1904, i64 %1907
  %1909 = mul nsw i32 %1894, %1811
  %1910 = srem i32 %1895, %1894
  %1911 = add nsw i32 %1910, %1909
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds float, ptr %1908, i64 %1912
  %1914 = or disjoint i32 %1895, 1
  %1915 = sdiv i32 %1914, %1894
  %1916 = sext i32 %1915 to i64
  %1917 = mul i64 %1902, %1916
  %1918 = getelementptr inbounds i8, ptr %1898, i64 %1917
  %1919 = getelementptr inbounds i8, ptr %1918, i64 %1907
  %1920 = srem i32 %1914, %1894
  %1921 = add nsw i32 %1920, %1909
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds float, ptr %1919, i64 %1922
  br label %1942

1924:                                             ; preds = %1890
  %1925 = load i32, ptr %1789, align 4
  %1926 = load ptr, ptr %1756, align 8
  %1927 = load i64, ptr %1790, align 8
  %1928 = load i64, ptr %1791, align 8
  %1929 = mul i64 %1928, %1927
  %1930 = mul i64 %1929, %1892
  %1931 = getelementptr inbounds i8, ptr %1926, i64 %1930
  %1932 = sext i32 %1925 to i64
  %1933 = mul nsw i64 %indvars.iv89.i, %1932
  %1934 = mul i64 %1933, %1928
  %1935 = getelementptr inbounds i8, ptr %1931, i64 %1934
  %1936 = getelementptr inbounds float, ptr %1935, i64 %indvars.iv84.i
  %1937 = or disjoint i64 %1892, 1
  %1938 = mul i64 %1929, %1937
  %1939 = getelementptr inbounds i8, ptr %1926, i64 %1938
  %1940 = getelementptr inbounds i8, ptr %1939, i64 %1934
  %1941 = getelementptr inbounds float, ptr %1940, i64 %indvars.iv84.i
  br label %1942

1942:                                             ; preds = %1924, %1893
  %.0610.in.us.us.us.us.i = phi ptr [ %1941, %1924 ], [ %1923, %1893 ]
  %.0609.in.us.us.us.us.i = phi ptr [ %1936, %1924 ], [ %1913, %1893 ]
  %.0609.us.us.us.us.i = load float, ptr %.0609.in.us.us.us.us.i, align 4
  %.0610.us.us.us.us.i = load float, ptr %.0610.in.us.us.us.us.i, align 4
  br i1 %1761, label %1943, label %1979

1943:                                             ; preds = %1942
  br i1 %1770, label %1965, label %1944

1944:                                             ; preds = %1943
  %1945 = load i32, ptr %1881, align 8
  %1946 = trunc nuw i64 %1891 to i32
  %1947 = sdiv i32 %1946, %1945
  %1948 = load i32, ptr %1882, align 4
  %1949 = load ptr, ptr %1880, align 8
  %1950 = load i64, ptr %1883, align 8
  %1951 = sext i32 %1947 to i64
  %1952 = mul i64 %1950, %1951
  %1953 = load i64, ptr %1884, align 8
  %1954 = mul i64 %1952, %1953
  %1955 = getelementptr inbounds i8, ptr %1949, i64 %1954
  %1956 = sext i32 %1948 to i64
  %1957 = mul nsw i64 %indvars.iv89.i, %1956
  %1958 = mul i64 %1957, %1953
  %1959 = getelementptr inbounds i8, ptr %1955, i64 %1958
  %1960 = mul nsw i32 %1945, %1811
  %1961 = srem i32 %1946, %1945
  %1962 = add nsw i32 %1961, %1960
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds float, ptr %1959, i64 %1963
  br label %.sink.split.i1895

1965:                                             ; preds = %1943
  %1966 = load i32, ptr %1882, align 4
  %1967 = load ptr, ptr %1880, align 8
  %1968 = load i64, ptr %1883, align 8
  %1969 = mul i64 %1968, %1891
  %1970 = load i64, ptr %1884, align 8
  %1971 = mul i64 %1969, %1970
  %1972 = getelementptr inbounds i8, ptr %1967, i64 %1971
  %1973 = sext i32 %1966 to i64
  %1974 = mul nsw i64 %indvars.iv89.i, %1973
  %1975 = mul i64 %1974, %1970
  %1976 = getelementptr inbounds i8, ptr %1972, i64 %1975
  %1977 = getelementptr inbounds float, ptr %1976, i64 %indvars.iv84.i
  br label %.sink.split.i1895

.sink.split.i1895:                                ; preds = %1965, %1944
  %.sink.i1896 = phi ptr [ %1977, %1965 ], [ %1964, %1944 ]
  %1978 = load float, ptr %.sink.i1896, align 4
  br label %1979

1979:                                             ; preds = %.sink.split.i1895, %1942
  %.0611.us.us.us.us.i = phi nsz float [ 1.000000e+00, %1942 ], [ %1978, %.sink.split.i1895 ]
  %1980 = fadd fast float %.0609.us.us.us.us.i, %1889
  %1981 = trunc i64 %indvars.iv69.i to i32
  %1982 = mul i32 %1746, %1981
  %1983 = add i32 %1813, %1982
  %1984 = sitofp i32 %1983 to float
  %1985 = fadd fast float %.0610.us.us.us.us.i, %1984
  %1986 = fcmp fast ogt float %1980, -1.000000e+00
  %1987 = fcmp fast ogt float %1985, -1.000000e+00
  %or.cond.us.us.us.us.i1884 = select i1 %1986, i1 %1987, i1 false
  %1988 = fcmp fast olt float %1980, %1792
  %or.cond846.us.us.us.us.i = select i1 %or.cond.us.us.us.us.i1884, i1 %1988, i1 false
  %1989 = fcmp fast olt float %1985, %1793
  %or.cond11.us.us.us.us.i = select i1 %or.cond846.us.us.us.us.i, i1 %1989, i1 false
  br i1 %or.cond11.us.us.us.us.i, label %.thread.us.us.us.us.i1888, label %.thread.us.us.us.us.thread.i

.thread.us.us.us.us.i1888:                        ; preds = %1979
  %1990 = tail call fast float @llvm.floor.f32(float %1980)
  %1991 = fptosi float %1990 to i32
  %1992 = tail call fast float @llvm.floor.f32(float %1985)
  %1993 = fptosi float %1992 to i32
  %1994 = add nsw i32 %1991, 1
  %1995 = add nsw i32 %1993, 1
  %1996 = sitofp i32 %1991 to float
  %1997 = fsub fast float %1980, %1996
  %1998 = sitofp i32 %1993 to float
  %1999 = fsub fast float %1985, %1998
  %2000 = fsub fast float 1.000000e+00, %1997
  %2001 = fsub fast float 1.000000e+00, %1999
  %2002 = icmp sgt i32 %1991, -1
  %2003 = icmp sgt i32 %1993, -1
  %2004 = select i1 %2002, i1 %2003, i1 false
  %2005 = icmp sgt i32 %1794, %1993
  %2006 = select i1 %2002, i1 %2005, i1 false
  %2007 = icmp sgt i32 %1795, %1991
  %2008 = select i1 %2007, i1 %2003, i1 false
  %2009 = select i1 %2007, i1 %2005, i1 false
  %2010 = mul nsw i32 %1772, %1991
  %2011 = add nsw i32 %2010, %1993
  %2012 = shl nsw i32 %2011, 2
  %2013 = sext i32 %2012 to i64
  %2014 = add nsw i32 %1995, %2010
  %2015 = shl nsw i32 %2014, 2
  %2016 = sext i32 %2015 to i64
  %2017 = mul nsw i32 %1994, %1772
  %2018 = add nsw i32 %2017, %1993
  %2019 = shl nsw i32 %2018, 2
  %2020 = sext i32 %2019 to i64
  %2021 = add nsw i32 %2017, %1995
  %2022 = shl nsw i32 %2021, 2
  %2023 = sext i32 %2022 to i64
  %2024 = fmul fast float %2001, %2000
  %2025 = fmul fast float %2000, %1999
  %2026 = fmul fast float %2001, %1997
  %2027 = fmul fast float %1999, %1997
  br i1 %1796, label %.lr.ph.split.us.us.us.us.us.preheader.i, label %._crit_edge.us.us.us.us.i1885

.thread.us.us.us.us.thread.i:                     ; preds = %1979
  %spec.select.i = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %spec.select.idx.i
  br label %._crit_edge.us.us.us.us.i1885

._crit_edge.us.us.us.us.i1885.loopexit:           ; preds = %2105
  %scevgep2194 = getelementptr i8, ptr %.158727.us.us.us.us.i, i64 %1806
  br label %._crit_edge.us.us.us.us.i1885

._crit_edge.us.us.us.us.i1885:                    ; preds = %._crit_edge.us.us.us.us.i1885.loopexit, %.thread.us.us.us.us.thread.i, %.thread.us.us.us.us.i1888
  %.3.lcssa.us.us.us.us.i1886 = phi float [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.i1888 ], [ %.260626.us.us.us.us.i, %.thread.us.us.us.us.thread.i ], [ %2120, %._crit_edge.us.us.us.us.i1885.loopexit ]
  %.2.lcssa.us.us.us.us.i1887 = phi ptr [ %.158727.us.us.us.us.i, %.thread.us.us.us.us.i1888 ], [ %spec.select.i, %.thread.us.us.us.us.thread.i ], [ %scevgep2194, %._crit_edge.us.us.us.us.i1885.loopexit ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %1804
  br i1 %exitcond73.not.i, label %._crit_edge29.us.us.us.us.i, label %1890, !llvm.loop !43

.lr.ph.split.us.us.us.us.us.preheader.i:          ; preds = %.thread.us.us.us.us.i1888
  %2028 = load ptr, ptr %1755, align 8
  %2029 = load i64, ptr %1797, align 8
  %2030 = load i64, ptr %1798, align 8
  %factor.op.mul.us.us.us.us.i1889 = mul i64 %2030, %2029
  br label %.lr.ph.split.us.us.us.us.us.i1890

.lr.ph.split.us.us.us.us.us.i1890:                ; preds = %2105, %.lr.ph.split.us.us.us.us.us.preheader.i
  %indvars.iv.i1891 = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %indvars.iv.next.i1893, %2105 ]
  %.215.us.us.us.us.us.i = phi ptr [ %.158727.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2121, %2105 ]
  %.314.us.us.us.us.us.i = phi float [ %.260626.us.us.us.us.i, %.lr.ph.split.us.us.us.us.us.preheader.i ], [ %2120, %2105 ]
  %.reass.us.us.us.us.us.i1892 = mul i64 %factor.op.mul.us.us.us.us.i1889, %indvars.iv.i1891
  %2031 = getelementptr inbounds i8, ptr %2028, i64 %.reass.us.us.us.us.us.i1892
  br i1 %2004, label %2032, label %2041

2032:                                             ; preds = %.lr.ph.split.us.us.us.us.us.i1890
  %2033 = getelementptr inbounds float, ptr %2031, i64 %2013
  %2034 = load float, ptr %2033, align 4
  %2035 = getelementptr inbounds i8, ptr %2033, i64 4
  %2036 = load float, ptr %2035, align 4
  %2037 = getelementptr inbounds i8, ptr %2033, i64 8
  %2038 = load float, ptr %2037, align 4
  %2039 = getelementptr inbounds i8, ptr %2033, i64 12
  %2040 = load float, ptr %2039, align 4
  br label %2041

2041:                                             ; preds = %2032, %.lr.ph.split.us.us.us.us.us.i1890
  %.0574.us.us.us.us.us.i = phi nsz float [ %2034, %2032 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1890 ]
  %.0573.us.us.us.us.us.i = phi nsz float [ %2036, %2032 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1890 ]
  %.0572.us.us.us.us.us.i = phi nsz float [ %2038, %2032 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1890 ]
  %.0571.us.us.us.us.us.i = phi nsz float [ %2040, %2032 ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us.i1890 ]
  br i1 %2006, label %2042, label %2051

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds float, ptr %2031, i64 %2016
  %2044 = load float, ptr %2043, align 4
  %2045 = getelementptr inbounds i8, ptr %2043, i64 4
  %2046 = load float, ptr %2045, align 4
  %2047 = getelementptr inbounds i8, ptr %2043, i64 8
  %2048 = load float, ptr %2047, align 4
  %2049 = getelementptr inbounds i8, ptr %2043, i64 12
  %2050 = load float, ptr %2049, align 4
  br label %2051

2051:                                             ; preds = %2042, %2041
  %.0570.us.us.us.us.us.i = phi nsz float [ %2044, %2042 ], [ 0.000000e+00, %2041 ]
  %.0569.us.us.us.us.us.i = phi nsz float [ %2046, %2042 ], [ 0.000000e+00, %2041 ]
  %.0568.us.us.us.us.us.i = phi nsz float [ %2048, %2042 ], [ 0.000000e+00, %2041 ]
  %.0567.us.us.us.us.us.i = phi nsz float [ %2050, %2042 ], [ 0.000000e+00, %2041 ]
  br i1 %2008, label %2052, label %2061

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds float, ptr %2031, i64 %2020
  %2054 = load float, ptr %2053, align 4
  %2055 = getelementptr inbounds i8, ptr %2053, i64 4
  %2056 = load float, ptr %2055, align 4
  %2057 = getelementptr inbounds i8, ptr %2053, i64 8
  %2058 = load float, ptr %2057, align 4
  %2059 = getelementptr inbounds i8, ptr %2053, i64 12
  %2060 = load float, ptr %2059, align 4
  br label %2061

2061:                                             ; preds = %2052, %2051
  %.0566.us.us.us.us.us.i = phi nsz float [ %2054, %2052 ], [ 0.000000e+00, %2051 ]
  %.0565.us.us.us.us.us.i = phi nsz float [ %2056, %2052 ], [ 0.000000e+00, %2051 ]
  %.0564.us.us.us.us.us.i = phi nsz float [ %2058, %2052 ], [ 0.000000e+00, %2051 ]
  %.0563.us.us.us.us.us.i = phi nsz float [ %2060, %2052 ], [ 0.000000e+00, %2051 ]
  br i1 %2009, label %2062, label %2071

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds float, ptr %2031, i64 %2023
  %2064 = load float, ptr %2063, align 4
  %2065 = getelementptr inbounds i8, ptr %2063, i64 4
  %2066 = load float, ptr %2065, align 4
  %2067 = getelementptr inbounds i8, ptr %2063, i64 8
  %2068 = load float, ptr %2067, align 4
  %2069 = getelementptr inbounds i8, ptr %2063, i64 12
  %2070 = load float, ptr %2069, align 4
  br label %2071

2071:                                             ; preds = %2062, %2061
  %.0562.us.us.us.us.us.i = phi nsz float [ %2064, %2062 ], [ 0.000000e+00, %2061 ]
  %.0561.us.us.us.us.us.i = phi nsz float [ %2066, %2062 ], [ 0.000000e+00, %2061 ]
  %.0560.us.us.us.us.us.i = phi nsz float [ %2068, %2062 ], [ 0.000000e+00, %2061 ]
  %.0.us.us.us.us.us.i = phi nsz float [ %2070, %2062 ], [ 0.000000e+00, %2061 ]
  %2072 = fmul fast float %.0574.us.us.us.us.us.i, %2024
  %2073 = fmul fast float %.0570.us.us.us.us.us.i, %2025
  %2074 = fadd fast float %2073, %2072
  %2075 = fmul fast float %.0566.us.us.us.us.us.i, %2026
  %2076 = fadd fast float %2074, %2075
  %2077 = fmul fast float %.0562.us.us.us.us.us.i, %2027
  %2078 = fadd fast float %2076, %2077
  %2079 = fmul fast float %.0573.us.us.us.us.us.i, %2024
  %2080 = fmul fast float %.0569.us.us.us.us.us.i, %2025
  %2081 = fadd fast float %2080, %2079
  %2082 = fmul fast float %.0565.us.us.us.us.us.i, %2026
  %2083 = fadd fast float %2081, %2082
  %2084 = fmul fast float %.0561.us.us.us.us.us.i, %2027
  %2085 = fadd fast float %2083, %2084
  %2086 = fmul fast float %.0572.us.us.us.us.us.i, %2024
  %2087 = fmul fast float %.0568.us.us.us.us.us.i, %2025
  %2088 = fadd fast float %2087, %2086
  %2089 = fmul fast float %.0564.us.us.us.us.us.i, %2026
  %2090 = fadd fast float %2088, %2089
  %2091 = fmul fast float %.0560.us.us.us.us.us.i, %2027
  %2092 = fadd fast float %2090, %2091
  %2093 = fmul fast float %.0571.us.us.us.us.us.i, %2024
  %2094 = fmul fast float %.0567.us.us.us.us.us.i, %2025
  %2095 = fadd fast float %2094, %2093
  %2096 = fmul fast float %.0563.us.us.us.us.us.i, %2026
  %2097 = fadd fast float %2095, %2096
  %2098 = fmul fast float %.0.us.us.us.us.us.i, %2027
  %2099 = fadd fast float %2097, %2098
  br i1 %1761, label %2100, label %2105

2100:                                             ; preds = %2071
  %2101 = fmul fast float %2078, %.0611.us.us.us.us.i
  %2102 = fmul fast float %2085, %.0611.us.us.us.us.i
  %2103 = fmul fast float %2092, %.0611.us.us.us.us.i
  %2104 = fmul fast float %2099, %.0611.us.us.us.us.i
  br label %2105

2105:                                             ; preds = %2100, %2071
  %.1581.us.us.us.us.us.i = phi nsz float [ %2101, %2100 ], [ %2078, %2071 ]
  %.1579.us.us.us.us.us.i = phi nsz float [ %2102, %2100 ], [ %2085, %2071 ]
  %.1577.us.us.us.us.us.i = phi nsz float [ %2103, %2100 ], [ %2092, %2071 ]
  %.1.us.us.us.us.us.i = phi nsz float [ %2104, %2100 ], [ %2099, %2071 ]
  %2106 = load float, ptr %.215.us.us.us.us.us.i, align 4
  %2107 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 4
  %2108 = load float, ptr %2107, align 4
  %2109 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 8
  %2110 = load float, ptr %2109, align 4
  %2111 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 12
  %2112 = load float, ptr %2111, align 4
  %2113 = fmul fast float %2106, %.1581.us.us.us.us.us.i
  %2114 = fmul fast float %2108, %.1579.us.us.us.us.us.i
  %2115 = fmul fast float %2110, %.1577.us.us.us.us.us.i
  %2116 = fmul fast float %2112, %.1.us.us.us.us.us.i
  %2117 = fadd fast float %2113, %.314.us.us.us.us.us.i
  %2118 = fadd fast float %2117, %2114
  %2119 = fadd fast float %2118, %2115
  %2120 = fadd fast float %2119, %2116
  %2121 = getelementptr inbounds i8, ptr %.215.us.us.us.us.us.i, i64 16
  %indvars.iv.next.i1893 = add nuw nsw i64 %indvars.iv.i1891, 1
  %exitcond.not.i1894 = icmp eq i64 %indvars.iv.next.i1893, %wide.trip.count.i1881
  br i1 %exitcond.not.i1894, label %._crit_edge.us.us.us.us.i1885.loopexit, label %.lr.ph.split.us.us.us.us.us.i1890, !llvm.loop !44

._crit_edge29.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.i1885
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge34.us.us.us.i, label %.preheader.us.us.us.us.i1883, !llvm.loop !45

._crit_edge.us54.us.us.i:                         ; preds = %1876
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %1805
  br i1 %exitcond88.not.i, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us53.us.us.i, !llvm.loop !46

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us54.us.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.critedge, label %.preheader13.us.us.i, !llvm.loop !47

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %or.cond11 = and i1 %1262, %not.
  br i1 %or.cond11, label %2122, label %.critedge

2122:                                             ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit
  %2123 = getelementptr inbounds i8, ptr %11, i64 96
  %2124 = load i32, ptr %2123, align 8
  %2125 = icmp eq i32 %2124, 1
  br i1 %18, label %2126, label %2131

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %1, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 168
  %2129 = load i32, ptr %2128, align 8
  %2130 = icmp eq i32 %2129, 1
  br label %2131

2131:                                             ; preds = %2122, %2126
  %2132 = phi i1 [ %2130, %2126 ], [ true, %2122 ]
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2134 = load ptr, ptr %2133, align 8
  %.not2095 = icmp slt i32 %62, 0
  br i1 %.not2095, label %.critedge, label %.preheader1933.lr.ph

.preheader1933.lr.ph:                             ; preds = %2131
  %.not17952067 = icmp slt i32 %51, 0
  %2135 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2137 = getelementptr inbounds i8, ptr %11, i64 116
  %2138 = getelementptr inbounds i8, ptr %11, i64 136
  %2139 = getelementptr inbounds i8, ptr %11, i64 88
  %2140 = sitofp i32 %23 to float
  %2141 = sitofp i32 %21 to float
  %2142 = add nsw i32 %21, -1
  %2143 = add nsw i32 %23, -1
  %2144 = icmp sgt i32 %25, 0
  %2145 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2146 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %2147 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2148 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %2149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not17952067, label %.critedge, label %.preheader1933.lr.ph.split

.preheader1933.lr.ph.split:                       ; preds = %.preheader1933.lr.ph
  %2150 = load i32, ptr %67, align 8
  %2151 = icmp sgt i32 %2150, 0
  br i1 %2151, label %.preheader1933.preheader, label %.critedge

.preheader1933.preheader:                         ; preds = %.preheader1933.lr.ph.split
  %2152 = sext i32 %25 to i64
  %wide.trip.count2217 = zext i32 %63 to i64
  %wide.trip.count2212 = zext i32 %52 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.preheader1933

.preheader1933:                                   ; preds = %.preheader1933.preheader, %._crit_edge2078
  %2153 = phi i32 [ %2150, %.preheader1933.preheader ], [ %2463, %._crit_edge2078 ]
  %2154 = phi i32 [ %2150, %.preheader1933.preheader ], [ %2464, %._crit_edge2078 ]
  %indvars.iv2214 = phi i64 [ 0, %.preheader1933.preheader ], [ %indvars.iv.next2215, %._crit_edge2078 ]
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.lr.ph2077.split.preheader, label %._crit_edge2078

.lr.ph2077.split.preheader:                       ; preds = %.preheader1933
  %2156 = trunc nuw nsw i64 %indvars.iv2214 to i32
  br label %.lr.ph2077.split

.lr.ph2077.split:                                 ; preds = %.lr.ph2077.split.preheader, %._crit_edge
  %2157 = phi i32 [ %2153, %.lr.ph2077.split.preheader ], [ %2462, %._crit_edge ]
  %indvars.iv2209 = phi i64 [ 0, %.lr.ph2077.split.preheader ], [ %indvars.iv.next2210, %._crit_edge ]
  %2158 = trunc nuw nsw i64 %indvars.iv2209 to i32
  %2159 = icmp sgt i32 %2157, 0
  br i1 %2159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph2077.split
  %2160 = load i32, ptr %49, align 4
  %2161 = mul nsw i32 %2160, %2158
  %2162 = load i32, ptr %42, align 4
  %2163 = sub i32 %2161, %2162
  %2164 = load i32, ptr %60, align 8
  %2165 = mul nsw i32 %2164, %2156
  %2166 = load i32, ptr %53, align 4
  %2167 = sub i32 %2165, %2166
  br label %2168

2168:                                             ; preds = %.lr.ph, %2446
  %indvars.iv2206 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2207, %2446 ]
  %2169 = load i32, ptr %2135, align 4
  %.not1796 = icmp eq i32 %2169, 0
  br i1 %.not1796, label %2174, label %2170

2170:                                             ; preds = %2168
  %2171 = load ptr, ptr %2136, align 8
  %2172 = getelementptr inbounds float, ptr %2171, i64 %indvars.iv2206
  %2173 = load float, ptr %2172, align 4
  br label %2174

2174:                                             ; preds = %2170, %2168
  %.01200 = phi nsz float [ %2173, %2170 ], [ 0.000000e+00, %2168 ]
  %2175 = load i32, ptr %38, align 8
  %2176 = icmp sgt i32 %2175, 0
  br i1 %2176, label %.preheader1932.lr.ph, label %._crit_edge2028

.preheader1932.lr.ph:                             ; preds = %2174
  %2177 = load i32, ptr %32, align 4
  %2178 = icmp sgt i32 %2177, 0
  %2179 = load ptr, ptr %1, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 144
  %2181 = getelementptr inbounds i8, ptr %2179, i64 168
  %2182 = getelementptr inbounds i8, ptr %2179, i64 188
  %2183 = getelementptr inbounds i8, ptr %2179, i64 208
  %2184 = getelementptr inbounds i8, ptr %2179, i64 160
  %2185 = mul nsw i64 %indvars.iv2206, %2152
  br i1 %2178, label %.preheader1932.us.preheader, label %._crit_edge2028

.preheader1932.us.preheader:                      ; preds = %.preheader1932.lr.ph
  %2186 = load i32, ptr %30, align 4
  %2187 = load i32, ptr %36, align 8
  %2188 = zext nneg i32 %2175 to i64
  %2189 = zext nneg i32 %2177 to i64
  %wide.trip.count2204 = zext nneg i32 %2175 to i64
  %wide.trip.count2199 = zext nneg i32 %2177 to i64
  br label %.preheader1932.us

.preheader1932.us:                                ; preds = %.preheader1932.us.preheader, %._crit_edge2009.us
  %indvars.iv2201 = phi i64 [ 0, %.preheader1932.us.preheader ], [ %indvars.iv.next2202, %._crit_edge2009.us ]
  %.12026.us = phi float [ %.01200, %.preheader1932.us.preheader ], [ %.3.lcssa.us, %._crit_edge2009.us ]
  %2190 = mul nuw nsw i64 %indvars.iv2201, %2189
  %2191 = trunc i64 %indvars.iv2201 to i32
  %2192 = mul i32 %2187, %2191
  %2193 = add i32 %2192, %2167
  %2194 = sitofp i32 %2193 to float
  br label %2195

2195:                                             ; preds = %.preheader1932.us, %._crit_edge.us
  %indvars.iv2196 = phi i64 [ 0, %.preheader1932.us ], [ %indvars.iv.next2197, %._crit_edge.us ]
  %.22005.us = phi float [ %.12026.us, %.preheader1932.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %2196 = add nuw nsw i64 %2190, %indvars.iv2196
  %2197 = shl nuw nsw i64 %2196, 1
  br i1 %2125, label %2230, label %2198

2198:                                             ; preds = %2195
  %2199 = load i32, ptr %2123, align 8
  %2200 = trunc nsw i64 %2197 to i32
  %2201 = sdiv i32 %2200, %2199
  %2202 = load i32, ptr %2137, align 4
  %2203 = load ptr, ptr %12, align 8
  %2204 = load i64, ptr %2138, align 8
  %2205 = sext i32 %2201 to i64
  %2206 = load i64, ptr %2139, align 8
  %2207 = mul i64 %2206, %2204
  %2208 = mul i64 %2207, %2205
  %2209 = getelementptr inbounds i8, ptr %2203, i64 %2208
  %2210 = sext i32 %2202 to i64
  %2211 = mul nsw i64 %indvars.iv2214, %2210
  %2212 = mul i64 %2211, %2206
  %2213 = getelementptr inbounds i8, ptr %2209, i64 %2212
  %2214 = mul nsw i32 %2199, %2158
  %2215 = srem i32 %2200, %2199
  %2216 = add nsw i32 %2215, %2214
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds float, ptr %2213, i64 %2217
  %2219 = trunc i64 %2197 to i32
  %2220 = or disjoint i32 %2219, 1
  %2221 = sdiv i32 %2220, %2199
  %2222 = sext i32 %2221 to i64
  %2223 = mul i64 %2207, %2222
  %2224 = getelementptr inbounds i8, ptr %2203, i64 %2223
  %2225 = getelementptr inbounds i8, ptr %2224, i64 %2212
  %2226 = srem i32 %2220, %2199
  %2227 = add nsw i32 %2226, %2214
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds float, ptr %2225, i64 %2228
  br label %2248

2230:                                             ; preds = %2195
  %2231 = load i32, ptr %2137, align 4
  %2232 = load ptr, ptr %12, align 8
  %2233 = load i64, ptr %2138, align 8
  %2234 = load i64, ptr %2139, align 8
  %2235 = mul i64 %2234, %2233
  %2236 = mul i64 %2235, %2197
  %2237 = getelementptr inbounds i8, ptr %2232, i64 %2236
  %2238 = sext i32 %2231 to i64
  %2239 = mul nsw i64 %indvars.iv2214, %2238
  %2240 = mul i64 %2239, %2234
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = getelementptr inbounds float, ptr %2241, i64 %indvars.iv2209
  %2243 = or disjoint i64 %2197, 1
  %2244 = mul i64 %2235, %2243
  %2245 = getelementptr inbounds i8, ptr %2232, i64 %2244
  %2246 = getelementptr inbounds i8, ptr %2245, i64 %2240
  %2247 = getelementptr inbounds float, ptr %2246, i64 %indvars.iv2209
  br label %2248

2248:                                             ; preds = %2230, %2198
  %.01197.in.us = phi ptr [ %2242, %2230 ], [ %2218, %2198 ]
  %.01196.in.us = phi ptr [ %2247, %2230 ], [ %2229, %2198 ]
  %.01197.us = load float, ptr %.01197.in.us, align 4
  %.01196.us = load float, ptr %.01196.in.us, align 4
  br i1 %18, label %2249, label %2286

2249:                                             ; preds = %2248
  %2250 = add nuw nsw i64 %2190, %indvars.iv2196
  br i1 %2132, label %2272, label %2251

2251:                                             ; preds = %2249
  %2252 = load i32, ptr %2181, align 8
  %2253 = trunc nsw i64 %2250 to i32
  %2254 = sdiv i32 %2253, %2252
  %2255 = load i32, ptr %2182, align 4
  %2256 = load ptr, ptr %2180, align 8
  %2257 = load i64, ptr %2183, align 8
  %2258 = sext i32 %2254 to i64
  %2259 = mul i64 %2257, %2258
  %2260 = load i64, ptr %2184, align 8
  %2261 = mul i64 %2259, %2260
  %2262 = getelementptr inbounds i8, ptr %2256, i64 %2261
  %2263 = sext i32 %2255 to i64
  %2264 = mul nsw i64 %indvars.iv2214, %2263
  %2265 = mul i64 %2264, %2260
  %2266 = getelementptr inbounds i8, ptr %2262, i64 %2265
  %2267 = mul nsw i32 %2252, %2158
  %2268 = srem i32 %2253, %2252
  %2269 = add nsw i32 %2268, %2267
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds float, ptr %2266, i64 %2270
  br label %.sink.split

2272:                                             ; preds = %2249
  %2273 = load i32, ptr %2182, align 4
  %2274 = load ptr, ptr %2180, align 8
  %2275 = load i64, ptr %2183, align 8
  %2276 = mul i64 %2275, %2250
  %2277 = load i64, ptr %2184, align 8
  %2278 = mul i64 %2276, %2277
  %2279 = getelementptr inbounds i8, ptr %2274, i64 %2278
  %2280 = sext i32 %2273 to i64
  %2281 = mul nsw i64 %indvars.iv2214, %2280
  %2282 = mul i64 %2281, %2277
  %2283 = getelementptr inbounds i8, ptr %2279, i64 %2282
  %2284 = getelementptr inbounds float, ptr %2283, i64 %indvars.iv2209
  br label %.sink.split

.sink.split:                                      ; preds = %2251, %2272
  %.sink = phi ptr [ %2284, %2272 ], [ %2271, %2251 ]
  %2285 = load float, ptr %.sink, align 4
  br label %2286

2286:                                             ; preds = %.sink.split, %2248
  %.01195.us = phi nsz float [ 1.000000e+00, %2248 ], [ %2285, %.sink.split ]
  %2287 = fadd fast float %.01197.us, %2194
  %2288 = trunc i64 %indvars.iv2196 to i32
  %2289 = mul i32 %2186, %2288
  %2290 = add i32 %2289, %2163
  %2291 = sitofp i32 %2290 to float
  %2292 = fadd fast float %.01196.us, %2291
  %2293 = fcmp fast ogt float %2287, -1.000000e+00
  %2294 = fcmp fast ogt float %2292, -1.000000e+00
  %or.cond13.us = select i1 %2293, i1 %2294, i1 false
  %2295 = fcmp fast olt float %2287, %2140
  %or.cond1838.us = select i1 %or.cond13.us, i1 %2295, i1 false
  %2296 = fcmp fast olt float %2292, %2141
  %or.cond1909.us = select i1 %or.cond1838.us, i1 %2296, i1 false
  br i1 %or.cond1909.us, label %.thread.us, label %._crit_edge.us

.thread.us:                                       ; preds = %2286
  %2297 = tail call fast float @llvm.floor.f32(float %2287)
  %2298 = fptosi float %2297 to i32
  %2299 = tail call fast float @llvm.floor.f32(float %2292)
  %2300 = fptosi float %2299 to i32
  %2301 = add nsw i32 %2298, 1
  %2302 = add nsw i32 %2300, 1
  %2303 = icmp sgt i32 %2298, -1
  %2304 = icmp sgt i32 %2300, -1
  %2305 = select i1 %2303, i1 %2304, i1 false
  %2306 = icmp sgt i32 %2142, %2300
  %2307 = select i1 %2303, i1 %2306, i1 false
  %2308 = icmp sgt i32 %2143, %2298
  %2309 = select i1 %2308, i1 %2304, i1 false
  %2310 = select i1 %2308, i1 %2306, i1 false
  %2311 = sext i32 %2298 to i64
  %2312 = sext i32 %2300 to i64
  %2313 = sext i32 %2302 to i64
  %2314 = sext i32 %2301 to i64
  br i1 %2144, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %2388, %2286, %.thread.us
  %.3.lcssa.us = phi float [ %.22005.us, %.thread.us ], [ %.22005.us, %2286 ], [ %2399, %2388 ]
  %indvars.iv.next2197 = add nuw nsw i64 %indvars.iv2196, 1
  %exitcond2200.not = icmp eq i64 %indvars.iv.next2197, %wide.trip.count2199
  br i1 %exitcond2200.not, label %._crit_edge2009.us, label %2195, !llvm.loop !48

.lr.ph.split.us.us:                               ; preds = %.thread.us
  %2315 = sitofp i32 %2300 to float
  %2316 = fsub fast float %2292, %2315
  %2317 = sitofp i32 %2298 to float
  %2318 = fsub fast float %2287, %2317
  %2319 = fmul fast float %2316, %2318
  %2320 = fsub fast float 1.000000e+00, %2316
  %2321 = fmul fast float %2320, %2318
  %2322 = fsub fast float 1.000000e+00, %2318
  %2323 = fmul fast float %2322, %2316
  %2324 = fmul fast float %2320, %2322
  %factor.op.fmul.us = fmul fast float %2319, %.01195.us
  %factor.op.fmul1991.us = fmul fast float %2321, %.01195.us
  %factor.op.fmul1993.us = fmul fast float %2324, %.01195.us
  %factor.op.fmul1995.us = fmul fast float %2323, %.01195.us
  %invariant.gep = getelementptr float, ptr %2134, i64 %indvars.iv2196
  br label %2325

2325:                                             ; preds = %2388, %.lr.ph.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2388 ], [ 0, %.lr.ph.split.us.us ]
  %.31971.us.us = phi float [ %2399, %2388 ], [ %.22005.us, %.lr.ph.split.us.us ]
  br i1 %2305, label %2326, label %2340

2326:                                             ; preds = %2325
  %2327 = load i32, ptr %20, align 4
  %2328 = load ptr, ptr %11, align 8
  %2329 = load i64, ptr %2145, align 8
  %2330 = mul i64 %2329, %indvars.iv
  %2331 = load i64, ptr %26, align 8
  %2332 = mul i64 %2330, %2331
  %2333 = getelementptr inbounds i8, ptr %2328, i64 %2332
  %2334 = sext i32 %2327 to i64
  %2335 = mul nsw i64 %2311, %2334
  %2336 = mul i64 %2335, %2331
  %2337 = getelementptr inbounds i8, ptr %2333, i64 %2336
  %2338 = getelementptr inbounds float, ptr %2337, i64 %2312
  %2339 = load float, ptr %2338, align 4
  br label %2340

2340:                                             ; preds = %2326, %2325
  %2341 = phi fast float [ %2339, %2326 ], [ 0.000000e+00, %2325 ]
  br i1 %2307, label %2342, label %2356

2342:                                             ; preds = %2340
  %2343 = load i32, ptr %20, align 4
  %2344 = load ptr, ptr %11, align 8
  %2345 = load i64, ptr %2145, align 8
  %2346 = mul i64 %2345, %indvars.iv
  %2347 = load i64, ptr %26, align 8
  %2348 = mul i64 %2346, %2347
  %2349 = getelementptr inbounds i8, ptr %2344, i64 %2348
  %2350 = sext i32 %2343 to i64
  %2351 = mul nsw i64 %2311, %2350
  %2352 = mul i64 %2351, %2347
  %2353 = getelementptr inbounds i8, ptr %2349, i64 %2352
  %2354 = getelementptr inbounds float, ptr %2353, i64 %2313
  %2355 = load float, ptr %2354, align 4
  br label %2356

2356:                                             ; preds = %2342, %2340
  %2357 = phi fast float [ %2355, %2342 ], [ 0.000000e+00, %2340 ]
  br i1 %2309, label %2358, label %2372

2358:                                             ; preds = %2356
  %2359 = load i32, ptr %20, align 4
  %2360 = load ptr, ptr %11, align 8
  %2361 = load i64, ptr %2145, align 8
  %2362 = mul i64 %2361, %indvars.iv
  %2363 = load i64, ptr %26, align 8
  %2364 = mul i64 %2362, %2363
  %2365 = getelementptr inbounds i8, ptr %2360, i64 %2364
  %2366 = sext i32 %2359 to i64
  %2367 = mul nsw i64 %2314, %2366
  %2368 = mul i64 %2367, %2363
  %2369 = getelementptr inbounds i8, ptr %2365, i64 %2368
  %2370 = getelementptr inbounds float, ptr %2369, i64 %2312
  %2371 = load float, ptr %2370, align 4
  br label %2372

2372:                                             ; preds = %2358, %2356
  %2373 = phi fast float [ %2371, %2358 ], [ 0.000000e+00, %2356 ]
  br i1 %2310, label %2374, label %2388

2374:                                             ; preds = %2372
  %2375 = load i32, ptr %20, align 4
  %2376 = load ptr, ptr %11, align 8
  %2377 = load i64, ptr %2145, align 8
  %2378 = mul i64 %2377, %indvars.iv
  %2379 = load i64, ptr %26, align 8
  %2380 = mul i64 %2378, %2379
  %2381 = getelementptr inbounds i8, ptr %2376, i64 %2380
  %2382 = sext i32 %2375 to i64
  %2383 = mul nsw i64 %2314, %2382
  %2384 = mul i64 %2383, %2379
  %2385 = getelementptr inbounds i8, ptr %2381, i64 %2384
  %2386 = getelementptr inbounds float, ptr %2385, i64 %2313
  %2387 = load float, ptr %2386, align 4
  br label %2388

2388:                                             ; preds = %2374, %2372
  %2389 = phi fast float [ %2387, %2374 ], [ 0.000000e+00, %2372 ]
  %.reass1994.us = fmul fast float %2341, %factor.op.fmul1993.us
  %.reass1996.us = fmul fast float %2357, %factor.op.fmul1995.us
  %2390 = fadd fast float %.reass1996.us, %.reass1994.us
  %.reass1992.us = fmul fast float %2373, %factor.op.fmul1991.us
  %2391 = fadd fast float %2390, %.reass1992.us
  %.reass.us = fmul fast float %2389, %factor.op.fmul.us
  %2392 = fadd fast float %2391, %.reass.us
  %2393 = add nuw nsw i64 %indvars.iv, %2185
  %2394 = mul nuw nsw i64 %2393, %2188
  %2395 = add nuw nsw i64 %2394, %indvars.iv2201
  %2396 = mul nuw nsw i64 %2395, %2189
  %gep = getelementptr float, ptr %invariant.gep, i64 %2396
  %2397 = load float, ptr %gep, align 4
  %2398 = fmul fast float %2392, %2397
  %2399 = fadd fast float %2398, %.31971.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %2325, !llvm.loop !49

._crit_edge2009.us:                               ; preds = %._crit_edge.us
  %indvars.iv.next2202 = add nuw nsw i64 %indvars.iv2201, 1
  %exitcond2205.not = icmp eq i64 %indvars.iv.next2202, %wide.trip.count2204
  br i1 %exitcond2205.not, label %._crit_edge2028, label %.preheader1932.us, !llvm.loop !50

._crit_edge2028:                                  ; preds = %._crit_edge2009.us, %.preheader1932.lr.ph, %2174
  %.1.lcssa = phi float [ %.01200, %2174 ], [ %.01200, %.preheader1932.lr.ph ], [ %.3.lcssa.us, %._crit_edge2009.us ]
  %2400 = load i32, ptr %2146, align 4
  switch i32 %2400, label %2446 [
    i32 1, label %2401
    i32 2, label %2403
    i32 3, label %2409
    i32 4, label %2417
    i32 5, label %2424
    i32 6, label %2430
  ]

2401:                                             ; preds = %._crit_edge2028
  %2402 = tail call fast float @llvm.maxnum.f32(float %.1.lcssa, float 0.000000e+00)
  br label %2446

2403:                                             ; preds = %._crit_edge2028
  %2404 = load ptr, ptr %2147, align 8
  %2405 = load float, ptr %2404, align 4
  %2406 = fcmp fast ogt float %.1.lcssa, 0.000000e+00
  %2407 = select fast i1 %2406, float 1.000000e+00, float %2405
  %2408 = fmul fast float %2407, %.1.lcssa
  br label %2446

2409:                                             ; preds = %._crit_edge2028
  %2410 = load ptr, ptr %2147, align 8
  %2411 = load float, ptr %2410, align 4
  %2412 = getelementptr inbounds i8, ptr %2410, i64 4
  %2413 = load float, ptr %2412, align 4
  %2414 = fcmp fast olt float %.1.lcssa, %2411
  %.11905 = select nsz i1 %2414, float %2411, float %.1.lcssa
  %2415 = fcmp fast ogt float %.11905, %2413
  br i1 %2415, label %2416, label %2446

2416:                                             ; preds = %2409
  br label %2446

2417:                                             ; preds = %._crit_edge2028
  %2418 = fcmp fast ogt float %.1.lcssa, 0x40561814A0000000
  %.sroa.speculated1899 = select i1 %2418, float 0x40561814A0000000, float %.1.lcssa
  %2419 = fcmp fast olt float %.sroa.speculated1899, 0xC0561814A0000000
  %.sroa.speculated1899.neg = fneg fast float %.sroa.speculated1899
  %2420 = select fast i1 %2419, float 0x40561814A0000000, float %.sroa.speculated1899.neg
  %2421 = tail call fast float @llvm.exp.f32(float %2420)
  %2422 = fadd fast float %2421, 1.000000e+00
  %2423 = fdiv fast float 1.000000e+00, %2422
  br label %2446

2424:                                             ; preds = %._crit_edge2028
  %2425 = tail call fast float @llvm.exp.f32(float %.1.lcssa)
  %2426 = fadd fast float %2425, 1.000000e+00
  %2427 = tail call fast float @llvm.log.f32(float %2426)
  %2428 = tail call fast float @llvm.tanh.f32(float %2427)
  %2429 = fmul fast float %2428, %.1.lcssa
  br label %2446

2430:                                             ; preds = %._crit_edge2028
  %2431 = load ptr, ptr %2147, align 8
  %2432 = load float, ptr %2431, align 4
  %2433 = getelementptr inbounds i8, ptr %2431, i64 4
  %2434 = load float, ptr %2433, align 4
  %2435 = fneg fast float %2434
  %2436 = fdiv fast float %2435, %2432
  %2437 = fcmp fast olt float %.1.lcssa, %2436
  br i1 %2437, label %2446, label %2438

2438:                                             ; preds = %2430
  %2439 = fdiv fast float 1.000000e+00, %2432
  %2440 = fadd fast float %2436, %2439
  %2441 = fcmp fast ogt float %.1.lcssa, %2440
  br i1 %2441, label %2446, label %2442

2442:                                             ; preds = %2438
  %2443 = fmul fast float %2432, %.1.lcssa
  %2444 = fadd fast float %2443, %2434
  %2445 = fmul fast float %2444, %.1.lcssa
  br label %2446

2446:                                             ; preds = %2430, %2438, %2442, %2409, %2416, %2424, %2417, %2403, %2401, %._crit_edge2028
  %.0 = phi nsz float [ %.1.lcssa, %._crit_edge2028 ], [ %.1.lcssa, %2438 ], [ %2445, %2442 ], [ %2429, %2424 ], [ %2423, %2417 ], [ %2413, %2416 ], [ %.11905, %2409 ], [ %2408, %2403 ], [ %2402, %2401 ], [ 0.000000e+00, %2430 ]
  %2447 = load i32, ptr %2148, align 4
  %2448 = load ptr, ptr %19, align 8
  %2449 = load i64, ptr %82, align 8
  %2450 = mul i64 %2449, %indvars.iv2206
  %2451 = load i64, ptr %2149, align 8
  %2452 = mul i64 %2450, %2451
  %2453 = getelementptr inbounds i8, ptr %2448, i64 %2452
  %2454 = sext i32 %2447 to i64
  %2455 = mul nsw i64 %indvars.iv2214, %2454
  %2456 = mul i64 %2455, %2451
  %2457 = getelementptr inbounds i8, ptr %2453, i64 %2456
  %2458 = getelementptr inbounds float, ptr %2457, i64 %indvars.iv2209
  store float %.0, ptr %2458, align 4
  %indvars.iv.next2207 = add nuw nsw i64 %indvars.iv2206, 1
  %2459 = load i32, ptr %67, align 8
  %2460 = sext i32 %2459 to i64
  %2461 = icmp slt i64 %indvars.iv.next2207, %2460
  br i1 %2461, label %2168, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %2446, %.lr.ph2077.split
  %2462 = phi i32 [ %2157, %.lr.ph2077.split ], [ %2459, %2446 ]
  %indvars.iv.next2210 = add nuw nsw i64 %indvars.iv2209, 1
  %exitcond2213.not = icmp eq i64 %indvars.iv.next2210, %wide.trip.count2212
  br i1 %exitcond2213.not, label %._crit_edge2078, label %.lr.ph2077.split, !llvm.loop !52

._crit_edge2078:                                  ; preds = %._crit_edge, %.preheader1933
  %2463 = phi i32 [ %2153, %.preheader1933 ], [ %2462, %._crit_edge ]
  %2464 = phi i32 [ %2154, %.preheader1933 ], [ %2462, %._crit_edge ]
  %indvars.iv.next2215 = add nuw nsw i64 %indvars.iv2214, 1
  %exitcond2218.not = icmp eq i64 %indvars.iv.next2215, %wide.trip.count2217
  br i1 %exitcond2218.not, label %.critedge, label %.preheader1933, !llvm.loop !53

.critedge:                                        ; preds = %._crit_edge2078, %._crit_edge48.split.us.us.us.i, %646, %651, %661, %662, %657, %.preheader13.lr.ph.i, %1769, %1291, %.preheader8.lr.ph.i1845, %.preheader8.lr.ph.i, %750, %.preheader1933.lr.ph.split, %.preheader1933.lr.ph, %2131, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %81, %4
  %.01204 = phi i32 [ -100, %4 ], [ -100, %81 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %2131 ], [ 0, %.preheader1933.lr.ph ], [ 0, %.preheader1933.lr.ph.split ], [ 0, %750 ], [ 0, %.preheader8.lr.ph.i ], [ 0, %.preheader8.lr.ph.i1845 ], [ 0, %1291 ], [ 0, %1769 ], [ 0, %.preheader13.lr.ph.i ], [ 0, %657 ], [ 0, %662 ], [ 0, %661 ], [ 0, %651 ], [ 0, %646 ], [ 0, %._crit_edge48.split.us.us.us.i ], [ 0, %._crit_edge2078 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 520
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
  %19 = getelementptr inbounds i8, ptr %0, i64 528
  %20 = getelementptr inbounds i8, ptr %0, i64 552
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
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 520
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
  %21 = getelementptr inbounds i8, ptr %0, i64 528
  %22 = getelementptr inbounds i8, ptr %0, i64 552
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
