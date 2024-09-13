; ModuleID = 'bench/ncnn/original/deconvolution_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Deconvolution_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Deconvolution_x86_fmaE, ptr @_ZN4ncnn21Deconvolution_x86_fmaD2Ev, ptr @_ZN4ncnn21Deconvolution_x86_fmaD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Deconvolution_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Deconvolution_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Deconvolution_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Deconvolution_x86_fmaE\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTIN4ncnn21Deconvolution_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Deconvolution_x86_fmaE, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Deconvolution_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Deconvolution_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Deconvolution_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ParamDict", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca [1 x %"class.ncnn::Mat"], align 16
  %13 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %554

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  switch i32 %20, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %22
    i32 2, label %30
    i32 3, label %41
    i32 4, label %56
    i32 5, label %64
    i32 6, label %72
  ]

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %87 unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %92

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %32 = load ptr, ptr %21, align 8
  %33 = load float, ptr %32, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %33)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %87 unwind label %39

39:                                               ; preds = %34, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %92

41:                                               ; preds = %18
  %42 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %43 = load ptr, ptr %21, align 8
  %44 = load float, ptr %43, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %44)
          to label %45 unwind label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %87 unwind label %54

54:                                               ; preds = %49, %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %92

56:                                               ; preds = %18
  %57 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %87 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %92

64:                                               ; preds = %18
  %65 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %87 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %92

72:                                               ; preds = %18
  %73 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %74 = load ptr, ptr %21, align 8
  %75 = load float, ptr %74, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %75)
          to label %76 unwind label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %79)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %73, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %87 unwind label %85

85:                                               ; preds = %80, %76, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %80, %64, %56, %49, %34, %22
  %.sink.i = phi ptr [ %3, %22 ], [ %4, %34 ], [ %5, %49 ], [ %6, %56 ], [ %7, %64 ], [ %8, %80 ]
  %.033.ph.i = phi ptr [ %23, %22 ], [ %31, %34 ], [ %42, %49 ], [ %57, %56 ], [ %65, %64 ], [ %73, %80 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #14
  %88 = load ptr, ptr %.033.ph.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %514, %516, %526, %527, %522, %375, %92
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %92 ], [ %.pn424.pn.pn, %375 ], [ %.pn, %522 ], [ %.pn, %527 ], [ %.pn, %526 ], [ %.pn, %516 ], [ %.pn, %514 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %85, %70, %62, %54, %39, %28
  %.sink40.i = phi ptr [ %8, %85 ], [ %7, %70 ], [ %6, %62 ], [ %5, %54 ], [ %4, %39 ], [ %3, %28 ]
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %40, %39 ], [ %29, %28 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #14
  br label %common.resume

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %18, %87
  %.03339.i = phi ptr [ %.033.ph.i, %87 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.03339.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = mul nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = sdiv i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = sdiv i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %121

108:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %109 = and i32 %104, 7
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %104, 3
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 4, i32 1
  %114 = select i1 %110, i32 8, i32 %113
  %115 = and i32 %103, 7
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %103, 3
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 4, i32 1
  %120 = select i1 %116, i32 8, i32 %119
  br label %121

121:                                              ; preds = %108, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0297 = phi i32 [ %114, %108 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0296 = phi i32 [ %120, %108 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %376

125:                                              ; preds = %121
  %126 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %126, ptr %127, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %128 unwind label %197

128:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %129 unwind label %197

129:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %130 unwind label %197

130:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %131 unwind label %197

131:                                              ; preds = %130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %132 unwind label %197

132:                                              ; preds = %131
  %133 = load i32, ptr %102, align 8
  %134 = mul nsw i32 %133, %98
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %134)
          to label %135 unwind label %197

135:                                              ; preds = %132
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %136 unwind label %197

136:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %104)
          to label %137 unwind label %197

137:                                              ; preds = %136
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %138 unwind label %197

138:                                              ; preds = %137
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %139 unwind label %197

139:                                              ; preds = %138
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0296)
          to label %140 unwind label %197

140:                                              ; preds = %139
  %141 = load ptr, ptr %127, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(208) %141, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %146 unwind label %197

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, i8 0, i64 28, i1 false)
  %158 = load i32, ptr %102, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %98, i32 noundef %104, i32 noundef %158, ptr noundef null)
          to label %159 unwind label %199

159:                                              ; preds = %146
  %160 = load i32, ptr %102, align 8
  %161 = mul nsw i32 %160, %98
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %161, i32 noundef %104, i64 noundef 4, ptr noundef null)
          to label %.preheader446 unwind label %201

.preheader446:                                    ; preds = %159
  %162 = icmp sgt i32 %104, 0
  br i1 %162, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %.preheader446
  %163 = icmp slt i32 %98, 1
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add490 = shl nuw nsw i32 %.0296, 1
  %invariant.op481 = add nsw i32 %reass.add490, -1
  %167 = load i32, ptr %102, align 8
  %.not489 = icmp sgt i32 %.0296, %167
  br i1 %.not489, label %._crit_edge485, label %.lr.ph484.split.preheader

.lr.ph484.split.preheader:                        ; preds = %.lr.ph484
  %168 = zext nneg i32 %.0296 to i64
  %wide.trip.count539 = zext nneg i32 %104 to i64
  %wide.trip.count531 = zext nneg i32 %98 to i64
  br label %.lr.ph484.split

.lr.ph484.split:                                  ; preds = %.lr.ph484.split.preheader, %._crit_edge480
  %169 = phi i32 [ %167, %.lr.ph484.split.preheader ], [ %205, %._crit_edge480 ]
  %170 = phi i32 [ %167, %.lr.ph484.split.preheader ], [ %206, %._crit_edge480 ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph484.split.preheader ], [ %indvars.iv.next537, %._crit_edge480 ]
  %.not491 = icmp sgt i32 %.0296, %170
  %brmerge = or i1 %.not491, %163
  %.mux = select i1 %.not491, i32 %170, i32 %169
  br i1 %brmerge, label %._crit_edge480, label %.preheader445.us.preheader

.preheader445.us.preheader:                       ; preds = %.lr.ph484.split
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %152, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %indvars.iv536, %173
  %175 = load i64, ptr %148, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  br label %.preheader445.us

.preheader445.us:                                 ; preds = %.preheader445.us.preheader, %._crit_edge476.us
  %indvars.iv533 = phi i64 [ 0, %.preheader445.us.preheader ], [ %indvars.iv.next534, %._crit_edge476.us ]
  %.0283478.us = phi ptr [ %177, %.preheader445.us.preheader ], [ %194, %._crit_edge476.us ]
  %indvars535 = trunc i64 %indvars.iv533 to i32
  br label %.preheader444.us

178:                                              ; preds = %179
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge476.us, label %.preheader444.us, !llvm.loop !4

179:                                              ; preds = %.preheader444.us, %179
  %indvars.iv522 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next523, %179 ]
  %.2285472.us = phi ptr [ %.1284474.us, %.preheader444.us ], [ %194, %179 ]
  %180 = add nuw nsw i64 %indvars.iv522, %indvars.iv533
  %181 = load i32, ptr %164, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %165, align 8
  %184 = mul i64 %183, %180
  %185 = load i64, ptr %166, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = sext i32 %181 to i64
  %189 = mul nsw i64 %indvars.iv536, %188
  %190 = mul i64 %189, %185
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv528
  %193 = load float, ptr %192, align 4
  store float %193, ptr %.2285472.us, align 4
  %194 = getelementptr inbounds i8, ptr %.2285472.us, i64 4
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next523, %168
  br i1 %exitcond527.not, label %178, label %179, !llvm.loop !6

.preheader444.us:                                 ; preds = %.preheader445.us, %178
  %indvars.iv528 = phi i64 [ 0, %.preheader445.us ], [ %indvars.iv.next529, %178 ]
  %.1284474.us = phi ptr [ %.0283478.us, %.preheader445.us ], [ %194, %178 ]
  br label %179

._crit_edge476.us:                                ; preds = %178
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, %168
  %.reass482.us = add i32 %invariant.op481, %indvars535
  %195 = load i32, ptr %102, align 8
  %196 = icmp slt i32 %.reass482.us, %195
  br i1 %196, label %.preheader445.us, label %._crit_edge480, !llvm.loop !7

197:                                              ; preds = %140, %139, %138, %137, %136, %135, %132, %131, %130, %129, %128, %125
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %375

199:                                              ; preds = %146
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not414 = icmp eq ptr %204, null
  br i1 %.not414, label %327, label %314

._crit_edge480:                                   ; preds = %._crit_edge476.us, %.lr.ph484.split
  %205 = phi i32 [ %169, %.lr.ph484.split ], [ %195, %._crit_edge476.us ]
  %206 = phi i32 [ %.mux, %.lr.ph484.split ], [ %195, %._crit_edge476.us ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge485, label %.lr.ph484.split, !llvm.loop !8

._crit_edge485:                                   ; preds = %._crit_edge480, %.lr.ph484, %.preheader446
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not417 = icmp eq ptr %208, null
  br i1 %.not417, label %222, label %209

209:                                              ; preds = %._crit_edge485
  %210 = atomicrmw add ptr %208, i32 -1 acq_rel, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not418 = icmp eq ptr %214, null
  %215 = load ptr, ptr %11, align 8
  br i1 %.not418, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
          to label %222 unwind label %236

220:                                              ; preds = %212
  %.not419 = icmp eq ptr %215, null
  br i1 %.not419, label %222, label %221

221:                                              ; preds = %220
  call void @free(ptr noundef nonnull %215) #14
  br label %222

222:                                              ; preds = %216, %221, %220, %209, %._crit_edge485
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %234, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %228, i8 0, i64 28, i1 false)
  %235 = load ptr, ptr %147, align 8
  %.not420 = icmp eq ptr %235, null
  br i1 %.not420, label %.thread, label %239

236:                                              ; preds = %216
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

239:                                              ; preds = %222
  %240 = atomicrmw add ptr %235, i32 1 acq_rel, align 4
  %.pre541 = load ptr, ptr %225, align 8
  %.not421 = icmp eq ptr %.pre541, null
  br i1 %.not421, label %.thread, label %241

241:                                              ; preds = %239
  %242 = atomicrmw add ptr %.pre541, i32 -1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %.thread

244:                                              ; preds = %241
  %245 = load ptr, ptr %228, align 16
  %.not422 = icmp eq ptr %245, null
  %246 = load ptr, ptr %12, align 16
  br i1 %.not422, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %.thread unwind label %333

251:                                              ; preds = %244
  %.not423 = icmp eq ptr %246, null
  br i1 %.not423, label %.thread, label %252

252:                                              ; preds = %251
  call void @free(ptr noundef nonnull %246) #14
  br label %.thread

.thread:                                          ; preds = %222, %247, %252, %251, %241, %239
  %253 = load ptr, ptr %10, align 8
  store ptr %253, ptr %12, align 16
  %254 = load ptr, ptr %147, align 8
  store ptr %254, ptr %225, align 8
  %255 = load i64, ptr %148, align 8
  store i64 %255, ptr %226, align 16
  %256 = load i32, ptr %149, align 8
  store i32 %256, ptr %227, align 8
  %257 = load ptr, ptr %150, align 8
  store ptr %257, ptr %228, align 16
  %258 = load i32, ptr %151, align 8
  store i32 %258, ptr %229, align 8
  %259 = load i32, ptr %152, align 4
  store i32 %259, ptr %230, align 4
  %260 = load i32, ptr %153, align 8
  store i32 %260, ptr %231, align 16
  %261 = load i32, ptr %154, align 4
  store i32 %261, ptr %232, align 4
  %262 = load i32, ptr %155, align 8
  store i32 %262, ptr %233, align 8
  %263 = load i64, ptr %156, align 8
  store i64 %263, ptr %234, align 16
  %264 = load ptr, ptr %127, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %265 unwind label %333

265:                                              ; preds = %.thread
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %270 unwind label %335

270:                                              ; preds = %265
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %271 = load ptr, ptr %127, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(208) %271, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %333

.preheader.preheader:                             ; preds = %270
  %276 = getelementptr inbounds i8, ptr %12, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not435 = icmp eq ptr %277, null
  br i1 %.not435, label %291, label %278

278:                                              ; preds = %.preheader.preheader
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %12, i64 32
  %283 = load ptr, ptr %282, align 16
  %.not436 = icmp eq ptr %283, null
  %284 = load ptr, ptr %12, align 16
  br i1 %.not436, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %291 unwind label %295

289:                                              ; preds = %281
  %.not437 = icmp eq ptr %284, null
  br i1 %.not437, label %291, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #14
  br label %291

291:                                              ; preds = %285, %290, %289, %278, %.preheader.preheader
  %292 = getelementptr inbounds i8, ptr %12, i64 40
  %293 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 0, ptr %293, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  %294 = load ptr, ptr %147, align 8
  %.not438 = icmp eq ptr %294, null
  br i1 %.not438, label %310, label %298

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #15
  unreachable

298:                                              ; preds = %291
  %299 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load ptr, ptr %150, align 8
  %.not439 = icmp eq ptr %302, null
  %303 = load ptr, ptr %10, align 8
  br i1 %.not439, label %308, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %310 unwind label %311

308:                                              ; preds = %301
  %.not440 = icmp eq ptr %303, null
  br i1 %.not440, label %310, label %309

309:                                              ; preds = %308
  call void @free(ptr noundef nonnull %303) #14
  br label %310

310:                                              ; preds = %304, %309, %308, %298, %291
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %531

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #15
  unreachable

314:                                              ; preds = %201
  %315 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %319 = load ptr, ptr %318, align 8
  %.not415 = icmp eq ptr %319, null
  %320 = load ptr, ptr %11, align 8
  br i1 %.not415, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %320)
          to label %327 unwind label %330

325:                                              ; preds = %317
  %.not416 = icmp eq ptr %320, null
  br i1 %.not416, label %327, label %326

326:                                              ; preds = %325
  call void @free(ptr noundef nonnull %320) #14
  br label %327

327:                                              ; preds = %321, %326, %325, %314, %201
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %328, i8 0, i64 20, i1 false)
  br label %.loopexit

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #15
  unreachable

333:                                              ; preds = %270, %.thread, %247
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %265
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %337

337:                                              ; preds = %335, %333
  %.pn424 = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ]
  %338 = getelementptr inbounds i8, ptr %12, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not426 = icmp eq ptr %339, null
  br i1 %.not426, label %.loopexit.loopexit, label %340

340:                                              ; preds = %337
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %.loopexit.loopexit

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %12, i64 32
  %345 = load ptr, ptr %344, align 16
  %.not427 = icmp eq ptr %345, null
  %346 = load ptr, ptr %12, align 16
  br i1 %.not427, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %.loopexit.loopexit unwind label %355

351:                                              ; preds = %343
  %.not428 = icmp eq ptr %346, null
  br i1 %.not428, label %.loopexit.loopexit, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #14
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %347, %352, %351, %340, %337
  %353 = getelementptr inbounds i8, ptr %12, i64 40
  %354 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 0, ptr %354, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  br label %.loopexit

355:                                              ; preds = %347
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #15
  unreachable

.loopexit:                                        ; preds = %.loopexit.loopexit, %327, %199
  %.pn424.pn = phi { ptr, i32 } [ %202, %327 ], [ %200, %199 ], [ %.pn424, %.loopexit.loopexit ]
  %358 = load ptr, ptr %147, align 8
  %.not430 = icmp eq ptr %358, null
  br i1 %.not430, label %371, label %359

359:                                              ; preds = %.loopexit
  %360 = atomicrmw add ptr %358, i32 -1 acq_rel, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = load ptr, ptr %150, align 8
  %.not431 = icmp eq ptr %363, null
  %364 = load ptr, ptr %10, align 8
  br i1 %.not431, label %369, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef %364)
          to label %371 unwind label %372

369:                                              ; preds = %362
  %.not432 = icmp eq ptr %364, null
  br i1 %.not432, label %371, label %370

370:                                              ; preds = %369
  call void @free(ptr noundef nonnull %364) #14
  br label %371

371:                                              ; preds = %365, %370, %369, %359, %.loopexit
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  br label %375

372:                                              ; preds = %365
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #15
  unreachable

375:                                              ; preds = %371, %197
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %371 ], [ %198, %197 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %common.resume

376:                                              ; preds = %121
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %380, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %378, i64 noundef 4, ptr noundef null)
  %383 = load i32, ptr %102, align 8
  %384 = mul nsw i32 %383, %104
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.preheader451.lr.ph, label %._crit_edge456

.preheader451.lr.ph:                              ; preds = %376
  %386 = icmp sgt i32 %98, 0
  %387 = sext i32 %98 to i64
  br i1 %386, label %.preheader451.us.preheader, label %._crit_edge456

.preheader451.us.preheader:                       ; preds = %.preheader451.lr.ph
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.preheader451.us

.preheader451.us:                                 ; preds = %.preheader451.us.preheader, %._crit_edge.us
  %.0277455.us = phi i32 [ %399, %._crit_edge.us ], [ 0, %.preheader451.us.preheader ]
  %.0278454.us = phi ptr [ %397, %._crit_edge.us ], [ %389, %.preheader451.us.preheader ]
  %.0279453.us = phi ptr [ %398, %._crit_edge.us ], [ %390, %.preheader451.us.preheader ]
  br label %391

391:                                              ; preds = %.preheader451.us, %391
  %indvars.iv = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next, %391 ]
  %392 = getelementptr inbounds float, ptr %.0278454.us, i64 %indvars.iv
  %393 = load float, ptr %392, align 4
  %394 = xor i64 %indvars.iv, -1
  %395 = add nsw i64 %387, %394
  %396 = getelementptr inbounds float, ptr %.0279453.us, i64 %395
  store float %393, ptr %396, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %391, !llvm.loop !10

._crit_edge.us:                                   ; preds = %391
  %397 = getelementptr inbounds float, ptr %.0278454.us, i64 %387
  %398 = getelementptr inbounds float, ptr %.0279453.us, i64 %387
  %399 = add nuw nsw i32 %.0277455.us, 1
  %400 = load i32, ptr %102, align 8
  %401 = mul nsw i32 %400, %104
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %.preheader451.us, label %._crit_edge456, !llvm.loop !11

403:                                              ; preds = %._crit_edge456
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %514

._crit_edge456:                                   ; preds = %._crit_edge.us, %.preheader451.lr.ph, %376
  %.lcssa = phi i32 [ %383, %376 ], [ %383, %.preheader451.lr.ph ], [ %400, %._crit_edge.us ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %98, i32 noundef %104, i32 noundef %.lcssa, ptr noundef null)
          to label %405 unwind label %403

405:                                              ; preds = %._crit_edge456
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %407 = sdiv i32 %104, %.0297
  %408 = load i32, ptr %102, align 8
  %409 = sdiv i32 %408, %.0296
  %410 = zext nneg i32 %.0297 to i64
  %411 = shl nuw nsw i64 %410, 2
  %412 = zext nneg i32 %.0296 to i64
  %413 = mul nuw nsw i64 %411, %412
  %414 = mul nuw nsw i32 %.0296, %.0297
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %98, i32 noundef %407, i32 noundef %409, i64 noundef %413, i32 noundef %414, ptr noundef null)
          to label %.preheader450 unwind label %451

.preheader450:                                    ; preds = %405
  %415 = load i32, ptr %102, align 8
  %.not486 = icmp sgt i32 %.0296, %415
  br i1 %.not486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader450
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not487 = icmp sgt i32 %.0297, %104
  %418 = icmp slt i32 %98, 1
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0297, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add488 = shl nuw nsw i32 %.0296, 1
  %invariant.op470 = add nsw i32 %reass.add488, -1
  %wide.trip.count514 = zext nneg i32 %98 to i64
  %brmerge549 = or i1 %.not487, %418
  br label %422

422:                                              ; preds = %.lr.ph, %._crit_edge466
  %423 = phi i32 [ %415, %.lr.ph ], [ %455, %._crit_edge466 ]
  %indvars.iv519 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next520, %._crit_edge466 ]
  %indvars521 = trunc i64 %indvars.iv519 to i32
  br i1 %brmerge549, label %._crit_edge466, label %.preheader449.us.preheader

.preheader449.us.preheader:                       ; preds = %422
  %424 = load ptr, ptr %406, align 8
  %425 = load i64, ptr %416, align 8
  %.udiv = udiv i32 %indvars521, %.0296
  %426 = sext i32 %.udiv to i64
  %427 = mul i64 %425, %426
  %428 = load i64, ptr %417, align 8
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  br label %.preheader449.us

.preheader449.us:                                 ; preds = %.preheader449.us.preheader, %._crit_edge.us467
  %indvars.iv516 = phi i64 [ 0, %.preheader449.us.preheader ], [ %indvars.iv.next517, %._crit_edge.us467 ]
  %.0274464.us = phi ptr [ %430, %.preheader449.us.preheader ], [ %448, %._crit_edge.us467 ]
  %indvars518 = trunc i64 %indvars.iv516 to i32
  br label %.preheader448.us

431:                                              ; preds = %432
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge.us467, label %.preheader448.us, !llvm.loop !12

432:                                              ; preds = %433
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next506, %410
  br i1 %exitcond510.not, label %431, label %.preheader447.us, !llvm.loop !13

433:                                              ; preds = %.preheader447.us, %433
  %indvars.iv500 = phi i64 [ 0, %.preheader447.us ], [ %indvars.iv.next501, %433 ]
  %.3457.us = phi ptr [ %.2459.us, %.preheader447.us ], [ %448, %433 ]
  %434 = add nuw nsw i64 %indvars.iv500, %indvars.iv519
  %435 = load i32, ptr %419, align 4
  %436 = load ptr, ptr %15, align 8
  %437 = load i64, ptr %420, align 8
  %438 = mul i64 %437, %434
  %439 = load i64, ptr %421, align 8
  %440 = mul i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = sext i32 %435 to i64
  %443 = mul nsw i64 %449, %442
  %444 = mul i64 %443, %439
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds float, ptr %445, i64 %indvars.iv511
  %447 = load float, ptr %446, align 4
  store float %447, ptr %.3457.us, align 4
  %448 = getelementptr inbounds i8, ptr %.3457.us, i64 4
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %412
  br i1 %exitcond504.not, label %432, label %433, !llvm.loop !14

.preheader447.us:                                 ; preds = %.preheader448.us, %432
  %indvars.iv505 = phi i64 [ 0, %.preheader448.us ], [ %indvars.iv.next506, %432 ]
  %.2459.us = phi ptr [ %.1461.us, %.preheader448.us ], [ %448, %432 ]
  %449 = add nuw nsw i64 %indvars.iv505, %indvars.iv516
  br label %433

.preheader448.us:                                 ; preds = %.preheader449.us, %431
  %indvars.iv511 = phi i64 [ 0, %.preheader449.us ], [ %indvars.iv.next512, %431 ]
  %.1461.us = phi ptr [ %.0274464.us, %.preheader449.us ], [ %448, %431 ]
  br label %.preheader447.us

._crit_edge.us467:                                ; preds = %431
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, %410
  %.reass.us = add i32 %invariant.op, %indvars518
  %450 = icmp slt i32 %.reass.us, %104
  br i1 %450, label %.preheader449.us, label %._crit_edge466.loopexit, !llvm.loop !15

451:                                              ; preds = %405
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not401 = icmp eq ptr %454, null
  br i1 %.not401, label %508, label %495

._crit_edge466.loopexit:                          ; preds = %._crit_edge.us467
  %.pre = load i32, ptr %102, align 8
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %422, %._crit_edge466.loopexit
  %455 = phi i32 [ %.pre, %._crit_edge466.loopexit ], [ %423, %422 ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, %412
  %.reass471 = add i32 %invariant.op470, %indvars521
  %456 = icmp slt i32 %.reass471, %455
  br i1 %456, label %422, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %._crit_edge466, %.preheader450
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not408 = icmp eq ptr %458, null
  br i1 %.not408, label %472, label %459

459:                                              ; preds = %._crit_edge
  %460 = atomicrmw add ptr %458, i32 -1 acq_rel, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %464 = load ptr, ptr %463, align 8
  %.not409 = icmp eq ptr %464, null
  %465 = load ptr, ptr %15, align 8
  br i1 %.not409, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %472 unwind label %476

470:                                              ; preds = %462
  %.not410 = icmp eq ptr %465, null
  br i1 %.not410, label %472, label %471

471:                                              ; preds = %470
  call void @free(ptr noundef nonnull %465) #14
  br label %472

472:                                              ; preds = %466, %471, %470, %459, %._crit_edge
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  %475 = load ptr, ptr %379, align 8
  %.not411 = icmp eq ptr %475, null
  br i1 %.not411, label %491, label %479

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #15
  unreachable

479:                                              ; preds = %472
  %480 = atomicrmw add ptr %475, i32 -1 acq_rel, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %380, align 8
  %.not412 = icmp eq ptr %483, null
  %484 = load ptr, ptr %14, align 8
  br i1 %.not412, label %489, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %483, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %491 unwind label %492

489:                                              ; preds = %482
  %.not413 = icmp eq ptr %484, null
  br i1 %.not413, label %491, label %490

490:                                              ; preds = %489
  call void @free(ptr noundef nonnull %484) #14
  br label %491

491:                                              ; preds = %485, %490, %489, %479, %472
  store i64 0, ptr %382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %381, i8 0, i64 20, i1 false)
  br label %531

492:                                              ; preds = %485
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #15
  unreachable

495:                                              ; preds = %451
  %496 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %500 = load ptr, ptr %499, align 8
  %.not402 = icmp eq ptr %500, null
  %501 = load ptr, ptr %15, align 8
  br i1 %.not402, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %511

506:                                              ; preds = %498
  %.not403 = icmp eq ptr %501, null
  br i1 %.not403, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #14
  br label %508

508:                                              ; preds = %502, %507, %506, %495, %451
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %510, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %509, i8 0, i64 20, i1 false)
  br label %514

511:                                              ; preds = %502
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #15
  unreachable

514:                                              ; preds = %508, %403
  %.pn = phi { ptr, i32 } [ %452, %508 ], [ %404, %403 ]
  %515 = load ptr, ptr %379, align 8
  %.not405 = icmp eq ptr %515, null
  br i1 %.not405, label %common.resume, label %516

516:                                              ; preds = %514
  %517 = atomicrmw add ptr %515, i32 -1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %common.resume

519:                                              ; preds = %516
  %520 = load ptr, ptr %380, align 8
  %.not406 = icmp eq ptr %520, null
  %521 = load ptr, ptr %14, align 8
  br i1 %.not406, label %526, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %520, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %common.resume unwind label %528

526:                                              ; preds = %519
  %.not407 = icmp eq ptr %521, null
  br i1 %.not407, label %common.resume, label %527

527:                                              ; preds = %526
  call void @free(ptr noundef nonnull %521) #14
  br label %common.resume

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #15
  unreachable

531:                                              ; preds = %491, %310
  %532 = load i8, ptr %1, align 8
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %554

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %537 = load ptr, ptr %536, align 8
  %.not441 = icmp eq ptr %537, null
  br i1 %.not441, label %551, label %538

538:                                              ; preds = %534
  %539 = atomicrmw add ptr %537, i32 -1 acq_rel, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %543 = load ptr, ptr %542, align 8
  %.not442 = icmp eq ptr %543, null
  %544 = load ptr, ptr %535, align 8
  br i1 %.not442, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
  br label %551

549:                                              ; preds = %541
  %.not443 = icmp eq ptr %544, null
  br i1 %.not443, label %551, label %550

550:                                              ; preds = %549
  call void @free(ptr noundef nonnull %544) #14
  br label %551

551:                                              ; preds = %545, %550, %549, %538, %534
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %553, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %535, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %552, i8 0, i64 20, i1 false)
  br label %554

554:                                              ; preds = %531, %551, %2
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

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_fma16destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = mul nsw i32 %21, %18
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %25
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %10, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %31
  %35 = add nsw i32 %23, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %12, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %41, %39
  %43 = add nsw i32 %30, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load i32, ptr %50, align 8
  br i1 %49, label %52, label %._crit_edge1439

52:                                               ; preds = %4
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %51, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 4, i32 1
  %58 = select i1 %54, i32 8, i32 %57
  br label %._crit_edge1439

._crit_edge1439:                                  ; preds = %4, %52
  %.0653 = phi i32 [ %58, %52 ], [ 1, %4 ]
  %59 = sext i32 %16 to i64
  %60 = udiv i64 %14, %59
  %61 = zext nneg i32 %.0653 to i64
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = sdiv i32 %51, %.0653
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  %or.cond858 = select i1 %77, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  %or.cond861 = select i1 %or.cond858, i1 true, i1 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  %or.cond864 = select i1 %or.cond861, i1 true, i1 %86
  br i1 %or.cond864, label %.invoke, label %87

87:                                               ; preds = %._crit_edge1439
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond867 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond867, label %.invoke, label %96

94:                                               ; preds = %.invoke, %.loopexit1190, %109
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %2637

96:                                               ; preds = %87
  %97 = icmp eq ptr %5, %2
  br i1 %97, label %.invoke, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.thread, label %101

101:                                              ; preds = %98
  %102 = atomicrmw add ptr %100, i32 1 acq_rel, align 4
  %.pre1440 = load ptr, ptr %65, align 8
  %.not826 = icmp eq ptr %.pre1440, null
  br i1 %.not826, label %.thread, label %103

103:                                              ; preds = %101
  %104 = atomicrmw add ptr %.pre1440, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load ptr, ptr %68, align 8
  %.not827 = icmp eq ptr %107, null
  %108 = load ptr, ptr %5, align 8
  br i1 %.not827, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %.thread unwind label %94

113:                                              ; preds = %106
  %.not828 = icmp eq ptr %108, null
  br i1 %.not828, label %.thread, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #14
  br label %.thread

.thread:                                          ; preds = %98, %109, %114, %113, %103, %101
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %99, align 8
  store ptr %116, ptr %65, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %66, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %67, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %68, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %69, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %70, align 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %71, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %72, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %73, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %74, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %96, %._crit_edge1439, %87
  %.sink1482 = phi i64 [ 16, %87 ], [ 16, %._crit_edge1439 ], [ 8, %96 ], [ 8, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1482
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %38, i32 noundef %46, i32 noundef %64, i64 noundef %62, i32 noundef %.0653, ptr noundef %136)
          to label %137 unwind label %94

137:                                              ; preds = %.invoke
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %74, align 8
  %142 = load i32, ptr %73, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %26, align 8
  %149 = mul nsw i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %562

153:                                              ; preds = %146
  %154 = load ptr, ptr %1, align 8
  store ptr %154, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = load i64, ptr %13, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %161 = load i32, ptr %15, align 8
  store i32 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %169 = load i32, ptr %9, align 4
  store i32 %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %171 = load i32, ptr %11, align 8
  store i32 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 8
  %.not834 = icmp eq ptr %157, null
  br i1 %.not834, label %183, label %181

181:                                              ; preds = %153
  %182 = atomicrmw add ptr %157, i32 1 acq_rel, align 4
  %.pre1442 = load i32, ptr %9, align 4
  %.pre1443 = load i32, ptr %11, align 8
  br label %183

183:                                              ; preds = %153, %181
  %184 = phi i32 [ %171, %153 ], [ %.pre1443, %181 ]
  %185 = phi i32 [ %169, %153 ], [ %.pre1442, %181 ]
  %186 = mul nsw i32 %184, %185
  store i32 %186, ptr %168, align 4
  store i32 1, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %189, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %193 = load ptr, ptr %68, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(208) %196, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %201 unwind label %202

201:                                              ; preds = %183
  %.not835 = icmp eq i32 %200, 0
  br i1 %.not835, label %205, label %494

202:                                              ; preds = %489, %183
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %187, align 8
  %.not837 = icmp eq ptr %204, null
  br i1 %.not837, label %541, label %529

205:                                              ; preds = %201
  %206 = load i32, ptr %40, align 8
  %207 = mul nsw i32 %206, %38
  %208 = load i32, ptr %32, align 4
  %209 = mul nsw i32 %208, %10
  %210 = sub nsw i32 %207, %209
  %211 = mul nsw i32 %210, %.0653
  switch i32 %.0653, label %.loopexit [
    i32 8, label %.preheader1186
    i32 4, label %305
    i32 1, label %400
  ]

.preheader1186:                                   ; preds = %205
  %212 = icmp sgt i32 %64, 0
  br i1 %212, label %.lr.ph1267, label %.loopexit

.lr.ph1267:                                       ; preds = %.preheader1186
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %216 = icmp slt i32 %12, 1
  %217 = icmp slt i32 %10, 1
  %218 = sext i32 %211 to i64
  %219 = sext i32 %149 to i64
  %wide.trip.count1421 = zext nneg i32 %64 to i64
  br label %220

220:                                              ; preds = %.lr.ph1267, %._crit_edge1264
  %indvars.iv1418 = phi i64 [ 0, %.lr.ph1267 ], [ %indvars.iv.next1419, %._crit_edge1264 ]
  %221 = mul nsw i64 %indvars.iv1418, %219
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %191, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %221, %224
  %226 = load i64, ptr %188, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = load i32, ptr %70, align 4
  %230 = load i32, ptr %71, align 8
  %231 = load i32, ptr %72, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i64, ptr %74, align 8
  %234 = mul i64 %233, %indvars.iv1418
  %235 = load i64, ptr %66, align 8
  %236 = mul i64 %234, %235
  %237 = getelementptr i8, ptr %232, i64 %236
  %238 = sext i32 %229 to i64
  %239 = sext i32 %230 to i64
  %240 = mul nsw i64 %239, %238
  %241 = mul i64 %235, %240
  %242 = add i64 %241, 15
  %243 = and i64 %242, -16
  %244 = udiv i64 %243, %235
  %245 = load i32, ptr %69, align 8
  %246 = icmp eq i32 %245, 4
  %spec.select = select i1 %246, i64 %240, i64 %244
  %247 = load ptr, ptr %213, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.critedge2, label %249

249:                                              ; preds = %220
  %250 = load i64, ptr %214, align 8
  %251 = load i32, ptr %215, align 8
  %252 = sext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %.critedge2, label %260

.critedge2:                                       ; preds = %220, %249
  %255 = trunc i64 %spec.select to i32
  %256 = mul i32 %231, %255
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph1237.preheader, label %.loopexit1184

.lr.ph1237.preheader:                             ; preds = %.critedge2
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 5
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %259, i1 false)
  br label %.loopexit1184

260:                                              ; preds = %249
  %.idx1447 = shl nsw i64 %indvars.iv1418, 5
  %261 = getelementptr inbounds i8, ptr %247, i64 %.idx1447
  %262 = load <8 x float>, ptr %261, align 1
  %263 = trunc i64 %spec.select to i32
  %264 = mul i32 %231, %263
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph1234, label %.loopexit1184

.lr.ph1234:                                       ; preds = %260, %.lr.ph1234
  %.06141233 = phi ptr [ %266, %.lr.ph1234 ], [ %237, %260 ]
  %.06151232 = phi i32 [ %267, %.lr.ph1234 ], [ 0, %260 ]
  store <8 x float> %262, ptr %.06141233, align 1
  %266 = getelementptr inbounds i8, ptr %.06141233, i64 32
  %267 = add nuw nsw i32 %.06151232, 1
  %exitcond1415.not = icmp eq i32 %267, %264
  br i1 %exitcond1415.not, label %.loopexit1184, label %.lr.ph1234, !llvm.loop !17

.loopexit1184:                                    ; preds = %.lr.ph1234, %.lr.ph1237.preheader, %260, %.critedge2
  %268 = load i32, ptr %26, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader1183.lr.ph, label %._crit_edge1264

.preheader1183.lr.ph:                             ; preds = %.loopexit1184
  %270 = mul i64 %235, %238
  %271 = load i32, ptr %19, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader1183, label %._crit_edge1264

.preheader1183:                                   ; preds = %.preheader1183.lr.ph, %._crit_edge
  %273 = phi i32 [ %301, %._crit_edge ], [ %268, %.preheader1183.lr.ph ]
  %274 = phi i32 [ %302, %._crit_edge ], [ %271, %.preheader1183.lr.ph ]
  %.06471261 = phi i32 [ %303, %._crit_edge ], [ 0, %.preheader1183.lr.ph ]
  %.06481260 = phi ptr [ %.1649.lcssa, %._crit_edge ], [ %228, %.preheader1183.lr.ph ]
  %275 = icmp slt i32 %274, 1
  %brmerge = select i1 %275, i1 true, i1 %216
  %brmerge1486 = select i1 %brmerge, i1 true, i1 %217
  br i1 %brmerge1486, label %._crit_edge, label %.preheader1182.lr.ph.us.us

.preheader1182.lr.ph.us.us:                       ; preds = %.preheader1183, %._crit_edge1246.split.us.us.us
  %.06461250.us.us = phi i32 [ %298, %._crit_edge1246.split.us.us.us ], [ 0, %.preheader1183 ]
  %.16491249.us.us = phi ptr [ %294, %._crit_edge1246.split.us.us.us ], [ %.06481260, %.preheader1183 ]
  %276 = load i32, ptr %24, align 8
  %277 = mul nsw i32 %276, %.06471261
  %278 = sext i32 %277 to i64
  %279 = mul i64 %270, %278
  %280 = getelementptr inbounds i8, ptr %237, i64 %279
  %281 = load i32, ptr %17, align 4
  %282 = shl i32 %.06461250.us.us, 3
  %283 = mul i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  br label %.preheader1182.us.us.us

.preheader1182.us.us.us:                          ; preds = %._crit_edge.us1248.us.us, %.preheader1182.lr.ph.us.us
  %.06431245.us.us.us = phi i32 [ 0, %.preheader1182.lr.ph.us.us ], [ %297, %._crit_edge.us1248.us.us ]
  %.06441244.us.us.us = phi ptr [ %285, %.preheader1182.lr.ph.us.us ], [ %296, %._crit_edge.us1248.us.us ]
  %.26501243.us.us.us = phi ptr [ %.16491249.us.us, %.preheader1182.lr.ph.us.us ], [ %294, %._crit_edge.us1248.us.us ]
  br label %286

286:                                              ; preds = %286, %.preheader1182.us.us.us
  %.06421240.us.us.us = phi i32 [ 0, %.preheader1182.us.us.us ], [ %295, %286 ]
  %.16451239.us.us.us = phi ptr [ %.06441244.us.us.us, %.preheader1182.us.us.us ], [ %293, %286 ]
  %.36511238.us.us.us = phi ptr [ %.26501243.us.us.us, %.preheader1182.us.us.us ], [ %294, %286 ]
  %287 = load <8 x float>, ptr %.16451239.us.us.us, align 32
  %288 = load <8 x float>, ptr %.36511238.us.us.us, align 32
  %289 = fadd fast <8 x float> %288, %287
  store <8 x float> %289, ptr %.16451239.us.us.us, align 32
  %290 = load i32, ptr %32, align 4
  %291 = shl nsw i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %.16451239.us.us.us, i64 %292
  %294 = getelementptr inbounds i8, ptr %.36511238.us.us.us, i64 32
  %295 = add nuw nsw i32 %.06421240.us.us.us, 1
  %exitcond1416.not = icmp eq i32 %295, %10
  br i1 %exitcond1416.not, label %._crit_edge.us1248.us.us, label %286, !llvm.loop !18

._crit_edge.us1248.us.us:                         ; preds = %286
  %296 = getelementptr inbounds float, ptr %293, i64 %218
  %297 = add nuw nsw i32 %.06431245.us.us.us, 1
  %exitcond1417.not = icmp eq i32 %297, %12
  br i1 %exitcond1417.not, label %._crit_edge1246.split.us.us.us, label %.preheader1182.us.us.us, !llvm.loop !19

._crit_edge1246.split.us.us.us:                   ; preds = %._crit_edge.us1248.us.us
  %298 = add nuw nsw i32 %.06461250.us.us, 1
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.preheader1182.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %._crit_edge1246.split.us.us.us
  %.pre1444 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1183, %._crit_edge.loopexit
  %301 = phi i32 [ %273, %.preheader1183 ], [ %.pre1444, %._crit_edge.loopexit ]
  %302 = phi i32 [ %274, %.preheader1183 ], [ %299, %._crit_edge.loopexit ]
  %.1649.lcssa = phi ptr [ %.06481260, %.preheader1183 ], [ %294, %._crit_edge.loopexit ]
  %303 = add nuw nsw i32 %.06471261, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader1183, label %._crit_edge1264, !llvm.loop !21

._crit_edge1264:                                  ; preds = %._crit_edge, %.preheader1183.lr.ph, %.loopexit1184
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1419, %wide.trip.count1421
  br i1 %exitcond1422.not, label %.loopexit, label %220, !llvm.loop !22

305:                                              ; preds = %205
  %306 = icmp sgt i32 %64, 0
  br i1 %306, label %.lr.ph1311, label %.loopexit

.lr.ph1311:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %310 = icmp slt i32 %12, 1
  %311 = icmp slt i32 %10, 1
  %312 = sext i32 %211 to i64
  %313 = sext i32 %149 to i64
  %wide.trip.count1429 = zext nneg i32 %64 to i64
  br label %314

314:                                              ; preds = %.lr.ph1311, %._crit_edge1307
  %indvars.iv1426 = phi i64 [ 0, %.lr.ph1311 ], [ %indvars.iv.next1427, %._crit_edge1307 ]
  %315 = mul nsw i64 %indvars.iv1426, %313
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %191, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %315, %318
  %320 = load i64, ptr %188, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = load i32, ptr %70, align 4
  %324 = load i32, ptr %71, align 8
  %325 = load i32, ptr %72, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i64, ptr %74, align 8
  %328 = mul i64 %327, %indvars.iv1426
  %329 = load i64, ptr %66, align 8
  %330 = mul i64 %328, %329
  %331 = getelementptr i8, ptr %326, i64 %330
  %332 = sext i32 %323 to i64
  %333 = sext i32 %324 to i64
  %334 = mul nsw i64 %333, %332
  %335 = mul i64 %329, %334
  %336 = add i64 %335, 15
  %337 = and i64 %336, -16
  %338 = udiv i64 %337, %329
  %339 = load i32, ptr %69, align 8
  %340 = icmp eq i32 %339, 4
  %spec.select868 = select i1 %340, i64 %334, i64 %338
  %341 = load ptr, ptr %307, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.critedge4, label %343

343:                                              ; preds = %314
  %344 = load i64, ptr %308, align 8
  %345 = load i32, ptr %309, align 8
  %346 = sext i32 %345 to i64
  %347 = mul i64 %344, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.critedge4, label %354

.critedge4:                                       ; preds = %314, %343
  %349 = trunc i64 %spec.select868 to i32
  %350 = mul i32 %325, %349
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph1275.preheader, label %.loopexit1180

.lr.ph1275.preheader:                             ; preds = %.critedge4
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 4
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 %353, i1 false)
  br label %.loopexit1180

354:                                              ; preds = %343
  %.idx = shl nsw i64 %indvars.iv1426, 4
  %355 = getelementptr inbounds i8, ptr %341, i64 %.idx
  %356 = load <4 x float>, ptr %355, align 1
  %357 = trunc i64 %spec.select868 to i32
  %358 = mul i32 %325, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph1272, label %.loopexit1180

.lr.ph1272:                                       ; preds = %354, %.lr.ph1272
  %.06041270 = phi ptr [ %360, %.lr.ph1272 ], [ %331, %354 ]
  %.06051269 = phi i32 [ %361, %.lr.ph1272 ], [ 0, %354 ]
  store <4 x float> %356, ptr %.06041270, align 1
  %360 = getelementptr inbounds i8, ptr %.06041270, i64 16
  %361 = add nuw nsw i32 %.06051269, 1
  %exitcond1423.not = icmp eq i32 %361, %358
  br i1 %exitcond1423.not, label %.loopexit1180, label %.lr.ph1272, !llvm.loop !23

.loopexit1180:                                    ; preds = %.lr.ph1272, %.lr.ph1275.preheader, %354, %.critedge4
  %362 = load i32, ptr %26, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader1179.lr.ph, label %._crit_edge1307

.preheader1179.lr.ph:                             ; preds = %.loopexit1180
  %364 = mul i64 %329, %332
  %365 = load i32, ptr %19, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader1179, label %._crit_edge1307

.preheader1179:                                   ; preds = %.preheader1179.lr.ph, %._crit_edge1291
  %367 = phi i32 [ %395, %._crit_edge1291 ], [ %362, %.preheader1179.lr.ph ]
  %368 = phi i32 [ %396, %._crit_edge1291 ], [ %365, %.preheader1179.lr.ph ]
  %.06341304 = phi i32 [ %397, %._crit_edge1291 ], [ 0, %.preheader1179.lr.ph ]
  %.06351303 = phi ptr [ %.1636.lcssa, %._crit_edge1291 ], [ %322, %.preheader1179.lr.ph ]
  %369 = icmp slt i32 %368, 1
  %brmerge1489 = select i1 %369, i1 true, i1 %310
  %brmerge1491 = select i1 %brmerge1489, i1 true, i1 %311
  br i1 %brmerge1491, label %._crit_edge1291, label %.preheader1178.lr.ph.us.us

.preheader1178.lr.ph.us.us:                       ; preds = %.preheader1179, %._crit_edge1285.split.us.us.us
  %.06331289.us.us = phi i32 [ %392, %._crit_edge1285.split.us.us.us ], [ 0, %.preheader1179 ]
  %.16361288.us.us = phi ptr [ %388, %._crit_edge1285.split.us.us.us ], [ %.06351303, %.preheader1179 ]
  %370 = load i32, ptr %24, align 8
  %371 = mul nsw i32 %370, %.06341304
  %372 = sext i32 %371 to i64
  %373 = mul i64 %364, %372
  %374 = getelementptr inbounds i8, ptr %331, i64 %373
  %375 = load i32, ptr %17, align 4
  %376 = shl i32 %.06331289.us.us, 2
  %377 = mul i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %374, i64 %378
  br label %.preheader1178.us.us.us

.preheader1178.us.us.us:                          ; preds = %._crit_edge1280.us.us.us, %.preheader1178.lr.ph.us.us
  %.06301284.us.us.us = phi i32 [ 0, %.preheader1178.lr.ph.us.us ], [ %391, %._crit_edge1280.us.us.us ]
  %.06311283.us.us.us = phi ptr [ %379, %.preheader1178.lr.ph.us.us ], [ %390, %._crit_edge1280.us.us.us ]
  %.26371282.us.us.us = phi ptr [ %.16361288.us.us, %.preheader1178.lr.ph.us.us ], [ %388, %._crit_edge1280.us.us.us ]
  br label %380

380:                                              ; preds = %380, %.preheader1178.us.us.us
  %.06291278.us.us.us = phi i32 [ 0, %.preheader1178.us.us.us ], [ %389, %380 ]
  %.16321277.us.us.us = phi ptr [ %.06311283.us.us.us, %.preheader1178.us.us.us ], [ %387, %380 ]
  %.36381276.us.us.us = phi ptr [ %.26371282.us.us.us, %.preheader1178.us.us.us ], [ %388, %380 ]
  %381 = load <4 x float>, ptr %.16321277.us.us.us, align 16
  %382 = load <4 x float>, ptr %.36381276.us.us.us, align 16
  %383 = fadd fast <4 x float> %382, %381
  store <4 x float> %383, ptr %.16321277.us.us.us, align 16
  %384 = load i32, ptr %32, align 4
  %385 = shl nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %.16321277.us.us.us, i64 %386
  %388 = getelementptr inbounds i8, ptr %.36381276.us.us.us, i64 16
  %389 = add nuw nsw i32 %.06291278.us.us.us, 1
  %exitcond1424.not = icmp eq i32 %389, %10
  br i1 %exitcond1424.not, label %._crit_edge1280.us.us.us, label %380, !llvm.loop !24

._crit_edge1280.us.us.us:                         ; preds = %380
  %390 = getelementptr inbounds float, ptr %387, i64 %312
  %391 = add nuw nsw i32 %.06301284.us.us.us, 1
  %exitcond1425.not = icmp eq i32 %391, %12
  br i1 %exitcond1425.not, label %._crit_edge1285.split.us.us.us, label %.preheader1178.us.us.us, !llvm.loop !25

._crit_edge1285.split.us.us.us:                   ; preds = %._crit_edge1280.us.us.us
  %392 = add nuw nsw i32 %.06331289.us.us, 1
  %393 = load i32, ptr %19, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.preheader1178.lr.ph.us.us, label %._crit_edge1291.loopexit, !llvm.loop !26

._crit_edge1291.loopexit:                         ; preds = %._crit_edge1285.split.us.us.us
  %.pre1445 = load i32, ptr %26, align 8
  br label %._crit_edge1291

._crit_edge1291:                                  ; preds = %.preheader1179, %._crit_edge1291.loopexit
  %395 = phi i32 [ %367, %.preheader1179 ], [ %.pre1445, %._crit_edge1291.loopexit ]
  %396 = phi i32 [ %368, %.preheader1179 ], [ %393, %._crit_edge1291.loopexit ]
  %.1636.lcssa = phi ptr [ %.06351303, %.preheader1179 ], [ %388, %._crit_edge1291.loopexit ]
  %397 = add nuw nsw i32 %.06341304, 1
  %398 = icmp slt i32 %397, %395
  br i1 %398, label %.preheader1179, label %._crit_edge1307, !llvm.loop !27

._crit_edge1307:                                  ; preds = %._crit_edge1291, %.preheader1179.lr.ph, %.loopexit1180
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %wide.trip.count1429
  br i1 %exitcond1430.not, label %._crit_edge1312, label %314, !llvm.loop !28

._crit_edge1312:                                  ; preds = %._crit_edge1307
  %399 = icmp eq i32 %.0653, 1
  br i1 %399, label %.lr.ph1348, label %.loopexit

400:                                              ; preds = %205
  %.old = icmp sgt i32 %64, 0
  br i1 %.old, label %.lr.ph1348, label %.loopexit

.lr.ph1348:                                       ; preds = %._crit_edge1312, %400
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %404 = icmp slt i32 %12, 1
  %405 = icmp slt i32 %10, 1
  %406 = sext i32 %211 to i64
  %407 = sext i32 %149 to i64
  %wide.trip.count1437 = zext nneg i32 %64 to i64
  br label %408

408:                                              ; preds = %.lr.ph1348, %._crit_edge1345
  %indvars.iv1434 = phi i64 [ 0, %.lr.ph1348 ], [ %indvars.iv.next1435, %._crit_edge1345 ]
  %409 = mul nsw i64 %indvars.iv1434, %407
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %191, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %409, %412
  %414 = load i64, ptr %188, align 8
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %410, i64 %415
  %417 = load i32, ptr %70, align 4
  %418 = load i32, ptr %71, align 8
  %419 = load i32, ptr %72, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i64, ptr %74, align 8
  %422 = mul i64 %421, %indvars.iv1434
  %423 = load i64, ptr %66, align 8
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = sext i32 %417 to i64
  %427 = sext i32 %418 to i64
  %428 = mul nsw i64 %427, %426
  %429 = mul i64 %423, %428
  %430 = add i64 %429, 15
  %431 = and i64 %430, -16
  %432 = udiv i64 %431, %423
  %433 = load i32, ptr %69, align 8
  %434 = icmp eq i32 %433, 4
  %spec.select869 = select i1 %434, i64 %428, i64 %432
  %435 = load ptr, ptr %401, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.critedge6, label %437

437:                                              ; preds = %408
  %438 = load i64, ptr %402, align 8
  %439 = load i32, ptr %403, align 8
  %440 = sext i32 %439 to i64
  %441 = mul i64 %438, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %.critedge6, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds float, ptr %435, i64 %indvars.iv1434
  %445 = load float, ptr %444, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %408, %437, %443
  %446 = phi fast float [ %445, %443 ], [ 0.000000e+00, %437 ], [ 0.000000e+00, %408 ]
  %447 = trunc i64 %spec.select869 to i32
  %448 = mul i32 %419, %447
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph1315, label %.preheader1177

.preheader1177:                                   ; preds = %.lr.ph1315, %.critedge6
  %450 = load i32, ptr %26, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader1176.lr.ph, label %._crit_edge1345

.preheader1176.lr.ph:                             ; preds = %.preheader1177
  %452 = mul i64 %423, %426
  %453 = load i32, ptr %19, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader1176, label %._crit_edge1345

.lr.ph1315:                                       ; preds = %.critedge6, %.lr.ph1315
  %.01314 = phi ptr [ %455, %.lr.ph1315 ], [ %425, %.critedge6 ]
  %.06001313 = phi i32 [ %456, %.lr.ph1315 ], [ 0, %.critedge6 ]
  %455 = getelementptr inbounds i8, ptr %.01314, i64 4
  store float %446, ptr %.01314, align 4
  %456 = add nuw nsw i32 %.06001313, 1
  %exitcond1431.not = icmp eq i32 %456, %448
  br i1 %exitcond1431.not, label %.preheader1177, label %.lr.ph1315, !llvm.loop !29

.preheader1176:                                   ; preds = %.preheader1176.lr.ph, %._crit_edge1331
  %457 = phi i32 [ %483, %._crit_edge1331 ], [ %450, %.preheader1176.lr.ph ]
  %458 = phi i32 [ %484, %._crit_edge1331 ], [ %453, %.preheader1176.lr.ph ]
  %.06231342 = phi i32 [ %485, %._crit_edge1331 ], [ 0, %.preheader1176.lr.ph ]
  %.06241341 = phi ptr [ %.1625.lcssa, %._crit_edge1331 ], [ %416, %.preheader1176.lr.ph ]
  %459 = icmp slt i32 %458, 1
  %brmerge1494 = select i1 %459, i1 true, i1 %404
  %brmerge1496 = select i1 %brmerge1494, i1 true, i1 %405
  br i1 %brmerge1496, label %._crit_edge1331, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader1176, %._crit_edge1325.split.us.us.us
  %.06221329.us.us = phi i32 [ %480, %._crit_edge1325.split.us.us.us ], [ 0, %.preheader1176 ]
  %.16251328.us.us = phi ptr [ %476, %._crit_edge1325.split.us.us.us ], [ %.06241341, %.preheader1176 ]
  %460 = load i32, ptr %24, align 8
  %461 = mul nsw i32 %460, %.06231342
  %462 = sext i32 %461 to i64
  %463 = mul i64 %452, %462
  %464 = getelementptr inbounds i8, ptr %425, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = mul nsw i32 %465, %.06221329.us.us
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1320.us.us.us, %.preheader.lr.ph.us.us
  %.06191324.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %479, %._crit_edge1320.us.us.us ]
  %.06201323.us.us.us = phi ptr [ %468, %.preheader.lr.ph.us.us ], [ %478, %._crit_edge1320.us.us.us ]
  %.26261322.us.us.us = phi ptr [ %.16251328.us.us, %.preheader.lr.ph.us.us ], [ %476, %._crit_edge1320.us.us.us ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.us.us
  %.06181318.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %477, %469 ]
  %.16211317.us.us.us = phi ptr [ %.06201323.us.us.us, %.preheader.us.us.us ], [ %475, %469 ]
  %.36271316.us.us.us = phi ptr [ %.26261322.us.us.us, %.preheader.us.us.us ], [ %476, %469 ]
  %470 = load float, ptr %.36271316.us.us.us, align 4
  %471 = load float, ptr %.16211317.us.us.us, align 4
  %472 = fadd fast float %471, %470
  store float %472, ptr %.16211317.us.us.us, align 4
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %.16211317.us.us.us, i64 %474
  %476 = getelementptr inbounds i8, ptr %.36271316.us.us.us, i64 4
  %477 = add nuw nsw i32 %.06181318.us.us.us, 1
  %exitcond1432.not = icmp eq i32 %477, %10
  br i1 %exitcond1432.not, label %._crit_edge1320.us.us.us, label %469, !llvm.loop !30

._crit_edge1320.us.us.us:                         ; preds = %469
  %478 = getelementptr inbounds float, ptr %475, i64 %406
  %479 = add nuw nsw i32 %.06191324.us.us.us, 1
  %exitcond1433.not = icmp eq i32 %479, %12
  br i1 %exitcond1433.not, label %._crit_edge1325.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !31

._crit_edge1325.split.us.us.us:                   ; preds = %._crit_edge1320.us.us.us
  %480 = add nuw nsw i32 %.06221329.us.us, 1
  %481 = load i32, ptr %19, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.preheader.lr.ph.us.us, label %._crit_edge1331.loopexit, !llvm.loop !32

._crit_edge1331.loopexit:                         ; preds = %._crit_edge1325.split.us.us.us
  %.pre1446 = load i32, ptr %26, align 8
  br label %._crit_edge1331

._crit_edge1331:                                  ; preds = %.preheader1176, %._crit_edge1331.loopexit
  %483 = phi i32 [ %457, %.preheader1176 ], [ %.pre1446, %._crit_edge1331.loopexit ]
  %484 = phi i32 [ %458, %.preheader1176 ], [ %481, %._crit_edge1331.loopexit ]
  %.1625.lcssa = phi ptr [ %.06241341, %.preheader1176 ], [ %476, %._crit_edge1331.loopexit ]
  %485 = add nuw nsw i32 %.06231342, 1
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %.preheader1176, label %._crit_edge1345, !llvm.loop !33

._crit_edge1345:                                  ; preds = %._crit_edge1331, %.preheader1176.lr.ph, %.preheader1177
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %exitcond1438.not = icmp eq i64 %indvars.iv.next1435, %wide.trip.count1437
  br i1 %exitcond1438.not, label %.loopexit, label %408, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge1345, %._crit_edge1264, %305, %.preheader1186, %400, %205, %._crit_edge1312
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %488 = load ptr, ptr %487, align 8
  %.not836 = icmp eq ptr %488, null
  br i1 %.not836, label %494, label %489

489:                                              ; preds = %.loopexit
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 72
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef i32 %492(ptr noundef nonnull align 8 dereferenceable(208) %488, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %494 unwind label %202

494:                                              ; preds = %.loopexit, %489, %201
  %495 = load ptr, ptr %187, align 8
  %.not843 = icmp eq ptr %495, null
  br i1 %.not843, label %508, label %496

496:                                              ; preds = %494
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load ptr, ptr %189, align 8
  %.not844 = icmp eq ptr %500, null
  %501 = load ptr, ptr %7, align 8
  br i1 %.not844, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %510

506:                                              ; preds = %499
  %.not845 = icmp eq ptr %501, null
  br i1 %.not845, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #14
  br label %508

508:                                              ; preds = %502, %507, %506, %496, %494
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  %509 = load ptr, ptr %155, align 8
  %.not846 = icmp eq ptr %509, null
  br i1 %.not846, label %525, label %513

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #15
  unreachable

513:                                              ; preds = %508
  %514 = atomicrmw add ptr %509, i32 -1 acq_rel, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load ptr, ptr %162, align 8
  %.not847 = icmp eq ptr %517, null
  %518 = load ptr, ptr %6, align 8
  br i1 %.not847, label %523, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %525 unwind label %526

523:                                              ; preds = %516
  %.not848 = icmp eq ptr %518, null
  br i1 %.not848, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %518) #14
  br label %525

525:                                              ; preds = %519, %524, %523, %513, %508
  store i64 0, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br i1 %.not835, label %.loopexit1190, label %.critedge

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #15
  unreachable

529:                                              ; preds = %202
  %530 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr %189, align 8
  %.not838 = icmp eq ptr %533, null
  %534 = load ptr, ptr %7, align 8
  br i1 %.not838, label %539, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %541 unwind label %543

539:                                              ; preds = %532
  %.not839 = icmp eq ptr %534, null
  br i1 %.not839, label %541, label %540

540:                                              ; preds = %539
  call void @free(ptr noundef nonnull %534) #14
  br label %541

541:                                              ; preds = %535, %540, %539, %529, %202
  store i64 0, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  %542 = load ptr, ptr %155, align 8
  %.not840 = icmp eq ptr %542, null
  br i1 %.not840, label %558, label %546

543:                                              ; preds = %535
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #15
  unreachable

546:                                              ; preds = %541
  %547 = atomicrmw add ptr %542, i32 -1 acq_rel, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load ptr, ptr %162, align 8
  %.not841 = icmp eq ptr %550, null
  %551 = load ptr, ptr %6, align 8
  br i1 %.not841, label %556, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %551)
          to label %558 unwind label %559

556:                                              ; preds = %549
  %.not842 = icmp eq ptr %551, null
  br i1 %.not842, label %558, label %557

557:                                              ; preds = %556
  call void @free(ptr noundef nonnull %551) #14
  br label %558

558:                                              ; preds = %552, %557, %556, %546, %541
  store i64 0, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  br label %2637

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #15
  unreachable

562:                                              ; preds = %146
  %563 = icmp eq i32 %16, 8
  %564 = icmp eq i32 %.0653, 8
  %or.cond = and i1 %563, %564
  br i1 %or.cond, label %565, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %568 = load i32, ptr %17, align 4
  %569 = load i32, ptr %24, align 8
  %570 = load i32, ptr %32, align 4
  %571 = load i32, ptr %40, align 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val = load ptr, ptr %567, align 8
  %575 = icmp sgt i32 %142, 0
  br i1 %575, label %.lr.ph.i, label %.loopexit1190

.lr.ph.i:                                         ; preds = %565
  %factor.op.mul88.i = shl i32 %147, 6
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul88.i, %148
  %.not.i = icmp eq ptr %.val, null
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %580 = sext i32 %factor.op.mul.reass.i to i64
  %581 = load i32, ptr %71, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.split.preheader.i, label %.loopexit1190

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %583 = icmp slt i32 %147, 1
  %584 = icmp slt i32 %148, 1
  %585 = zext i32 %147 to i64
  %wide.trip.count121.i = zext nneg i32 %142 to i64
  %wide.trip.count109.i = zext nneg i32 %148 to i64
  %brmerge.i = or i1 %583, %584
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge62.i
  %.pr.i = load i32, ptr %71, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %586 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %581, %.lr.ph.split.preheader.i ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %11, align 8
  %589 = load i32, ptr %576, align 8
  %590 = load i32, ptr %70, align 4
  %591 = icmp sgt i32 %586, 0
  br i1 %591, label %.preheader5.lr.ph.i, label %._crit_edge62.i

.preheader5.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %592 = icmp sgt i32 %590, 0
  %.idx.i = shl nsw i64 %indvars.iv118.i, 5
  %593 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %594 = icmp sgt i32 %589, 0
  br i1 %592, label %.preheader5.us.preheader.i, label %._crit_edge62.i

.preheader5.us.preheader.i:                       ; preds = %.preheader5.lr.ph.i
  %595 = load ptr, ptr %5, align 8
  %596 = load i64, ptr %74, align 8
  %597 = mul i64 %596, %indvars.iv118.i
  %598 = load i64, ptr %66, align 8
  %599 = mul i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %wide.trip.count114.i = zext nneg i32 %589 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader5.us.preheader.i
  %.0107955.us.i = phi i32 [ %855, %._crit_edge.us.i ], [ 0, %.preheader5.us.preheader.i ]
  %.0108152.us.i = phi ptr [ %758, %._crit_edge.us.i ], [ %600, %.preheader5.us.preheader.i ]
  br label %601

601:                                              ; preds = %757, %.preheader5.us.i
  %.0107834.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %759, %757 ]
  %.131.us.i = phi ptr [ %.0108152.us.i, %.preheader5.us.i ], [ %758, %757 ]
  br i1 %.not.i, label %604, label %602

602:                                              ; preds = %601
  %603 = load <8 x float>, ptr %593, align 1
  br label %604

604:                                              ; preds = %602, %601
  %.01298.us.i = phi nsz <8 x float> [ %603, %602 ], [ zeroinitializer, %601 ]
  br i1 %594, label %.lr.ph.us.i, label %._crit_edge17.us.i

._crit_edge17.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %604
  %.11299.lcssa.us.i = phi <8 x float> [ %.01298.us.i, %604 ], [ %.01298.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %573, label %757 [
    i32 1, label %755
    i32 2, label %746
    i32 3, label %735
    i32 4, label %708
    i32 5, label %618
    i32 6, label %605
  ]

605:                                              ; preds = %._crit_edge17.us.i
  %606 = load ptr, ptr %574, align 8
  %607 = load float, ptr %606, align 4
  %608 = insertelement <8 x float> poison, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> poison, <8 x i32> zeroinitializer
  %610 = getelementptr inbounds i8, ptr %606, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11299.lcssa.us.i, <8 x float> %609, <8 x float> %613)
  %615 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> zeroinitializer)
  %616 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %615, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %617 = fmul fast <8 x float> %616, %.11299.lcssa.us.i
  br label %757

618:                                              ; preds = %._crit_edge17.us.i
  %619 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %620 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %621 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %622 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 1)
  %623 = fcmp fast ogt <8 x float> %622, %621
  %624 = select <8 x i1> %623, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %625 = fsub fast <8 x float> %622, %624
  %626 = fneg fast <8 x float> %625
  %627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %620)
  %628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %627)
  %629 = fmul fast <8 x float> %628, %628
  %630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %631 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %632 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %628, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %633 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %628, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %634 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %628, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %635 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %629, <8 x float> %628)
  %636 = fadd fast <8 x float> %635, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %637 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  %638 = shl <8 x i32> %637, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %639 = add <8 x i32> %638, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %640 = bitcast <8 x i32> %639 to <8 x float>
  %641 = fmul fast <8 x float> %636, %640
  %642 = fadd fast <8 x float> %641, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %643 = fcmp fast ole <8 x float> %642, zeroinitializer
  %644 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %645 = bitcast <8 x float> %644 to <8 x i32>
  %646 = shufflevector <8 x i32> %645, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = lshr <4 x i32> %646, <i32 23, i32 23, i32 23, i32 23>
  %648 = bitcast <8 x float> %644 to <8 x i32>
  %649 = shufflevector <8 x i32> %648, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = lshr <4 x i32> %649, <i32 23, i32 23, i32 23, i32 23>
  %651 = bitcast <8 x float> %644 to <8 x i32>
  %652 = and <8 x i32> %651, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %653 = or disjoint <8 x i32> %652, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %654 = bitcast <8 x i32> %653 to <8 x float>
  %655 = add nsw <4 x i32> %647, <i32 -127, i32 -127, i32 -127, i32 -127>
  %656 = add nsw <4 x i32> %650, <i32 -127, i32 -127, i32 -127, i32 -127>
  %657 = shufflevector <4 x i32> %655, <4 x i32> %656, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %658 = fcmp fast uge <8 x float> %654, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %659 = select <8 x i1> %658, <8 x float> zeroinitializer, <8 x float> %654
  %660 = fadd fast <8 x float> %654, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %661 = zext <8 x i1> %658 to <8 x i32>
  %.v = add nsw <8 x i32> %657, %661
  %662 = sitofp <8 x i32> %.v to <8 x float>
  %663 = fadd fast <8 x float> %660, %659
  %664 = fmul fast <8 x float> %663, %663
  %665 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %666 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %667 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %663, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %668 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %663, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %663, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %670 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %663, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %671 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %663, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %672 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %663, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %673 = fmul fast <8 x float> %664, %663
  %674 = fmul fast <8 x float> %673, %672
  %675 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %674)
  %676 = fneg fast <8 x float> %664
  %677 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %675)
  %678 = fadd fast <8 x float> %677, %663
  %679 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %678)
  %.neg.us.i = fmul fast <8 x float> %679, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %680 = select fast <8 x i1> %643, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i
  %681 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %680, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %682 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %684 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 1)
  %685 = fcmp fast ogt <8 x float> %684, %683
  %686 = select <8 x i1> %685, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %687 = fsub fast <8 x float> %684, %686
  %688 = fneg fast <8 x float> %687
  %689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %682)
  %690 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %689)
  %691 = fmul fast <8 x float> %690, %690
  %692 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %693 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %690, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %694 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %690, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %695 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %690, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %696 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %690, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %697 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %691, <8 x float> %690)
  %698 = fadd fast <8 x float> %697, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %699 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %687)
  %700 = shl <8 x i32> %699, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %701 = add <8 x i32> %700, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = fmul fast <8 x float> %698, %702
  %704 = fadd fast <8 x float> %703, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %705 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %704
  %706 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %707 = fmul fast <8 x float> %706, %.11299.lcssa.us.i
  br label %757

708:                                              ; preds = %._crit_edge17.us.i
  %709 = fneg fast <8 x float> %.11299.lcssa.us.i
  %710 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %709, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %711 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %710, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %712 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %713 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %712, i32 1)
  %714 = fcmp fast ogt <8 x float> %713, %712
  %715 = select <8 x i1> %714, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %716 = fsub fast <8 x float> %713, %715
  %717 = fneg fast <8 x float> %716
  %718 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %711)
  %719 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %718)
  %720 = fmul fast <8 x float> %719, %719
  %721 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %722 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %719, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %723 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %719, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %724 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %719, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %725 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %719, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %726 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %720, <8 x float> %719)
  %727 = fadd fast <8 x float> %726, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %728 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %716)
  %729 = shl <8 x i32> %728, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %730 = add <8 x i32> %729, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %731 = bitcast <8 x i32> %730 to <8 x float>
  %732 = fmul fast <8 x float> %727, %731
  %733 = fadd fast <8 x float> %732, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %734 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %733
  br label %757

735:                                              ; preds = %._crit_edge17.us.i
  %736 = load ptr, ptr %574, align 8
  %737 = load float, ptr %736, align 4
  %738 = insertelement <8 x float> poison, float %737, i64 0
  %739 = shufflevector <8 x float> %738, <8 x float> poison, <8 x i32> zeroinitializer
  %740 = getelementptr inbounds i8, ptr %736, i64 4
  %741 = load float, ptr %740, align 4
  %742 = insertelement <8 x float> poison, float %741, i64 0
  %743 = shufflevector <8 x float> %742, <8 x float> poison, <8 x i32> zeroinitializer
  %744 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> %739)
  %745 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %744, <8 x float> %743)
  br label %757

746:                                              ; preds = %._crit_edge17.us.i
  %747 = load ptr, ptr %574, align 8
  %748 = load float, ptr %747, align 4
  %749 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11299.lcssa.us.i)
  %750 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11299.lcssa.us.i)
  %751 = insertelement <8 x float> poison, float %748, i64 0
  %752 = shufflevector <8 x float> %751, <8 x float> poison, <8 x i32> zeroinitializer
  %753 = fmul fast <8 x float> %752, %750
  %754 = fadd fast <8 x float> %753, %749
  br label %757

755:                                              ; preds = %._crit_edge17.us.i
  %756 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> zeroinitializer)
  br label %757

757:                                              ; preds = %755, %746, %735, %708, %618, %605, %._crit_edge17.us.i
  %.01080.us.i = phi nsz <8 x float> [ %617, %605 ], [ %707, %618 ], [ %734, %708 ], [ %745, %735 ], [ %754, %746 ], [ %756, %755 ], [ %.11299.lcssa.us.i, %._crit_edge17.us.i ]
  store <8 x float> %.01080.us.i, ptr %.131.us.i, align 1
  %758 = getelementptr inbounds i8, ptr %.131.us.i, i64 32
  %759 = add nuw nsw i32 %.0107834.us.i, 1
  %exitcond116.not.i = icmp eq i32 %759, %590
  br i1 %exitcond116.not.i, label %._crit_edge.us.i, label %601, !llvm.loop !35

.lr.ph.us.i:                                      ; preds = %604
  %760 = load i32, ptr %9, align 4
  %761 = load ptr, ptr %1, align 8
  %762 = load i64, ptr %579, align 8
  %763 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i = mul i64 %763, %762
  %764 = sext i32 %760 to i64
  %765 = mul i64 %763, %764
  br i1 %brmerge.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i.preheader

.lr.ph10.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %766 = load ptr, ptr %566, align 8
  %767 = load i64, ptr %577, align 8
  %768 = mul i64 %767, %indvars.iv118.i
  %769 = load i64, ptr %578, align 8
  %770 = mul i64 %768, %769
  %771 = getelementptr inbounds i8, ptr %766, i64 %770
  br label %.lr.ph10.us.us.us.i

.lr.ph10.us.us.us.i:                              ; preds = %.lr.ph10.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i.preheader ]
  %.0107713.us.us.us.i = phi ptr [ %854, %._crit_edge.split.us.us.us.us.i ], [ %771, %.lr.ph10.us.us.us.i.preheader ]
  %.1129912.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01298.us.i, %.lr.ph10.us.us.us.i.preheader ]
  %.reass19.us.us.us.i = mul i64 %factor.op.mul18.us.i, %indvars.iv111.i
  %772 = getelementptr inbounds i8, ptr %761, i64 %.reass19.us.us.us.i
  br label %773

773:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i ]
  %.28.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1129912.us.us.us.i, %.lr.ph10.us.us.us.i ]
  %774 = trunc i64 %indvars.iv105.i to i32
  %reass.sub = sub i32 %774, %148
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %569
  %775 = add i32 %reass.mul.us.us.us.us.i, %.0107955.us.i
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %..loopexit_crit_edge.us.us.us.us.i, label %777

777:                                              ; preds = %773
  %778 = srem i32 %775, %571
  %779 = sdiv i32 %775, %571
  %.not1315.us.us.us.us.i = icmp eq i32 %778, 0
  %.not1316.us.us.us.us.i = icmp slt i32 %779, %588
  %or.cond1553 = select i1 %.not1315.us.us.us.us.i, i1 %.not1316.us.us.us.us.i, i1 false
  br i1 %or.cond1553, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

780:                                              ; preds = %.preheader.us.us.us.us.i, %849
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %849 ]
  %.46.us.us.us.us.i = phi <8 x float> [ %.28.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %849 ]
  %781 = trunc i64 %indvars.iv.i to i32
  %reass.sub1353 = sub i32 %781, %147
  %reass.add3.us.us.us.us.i = add i32 %reass.sub1353, 1
  %reass.mul4.us.us.us.us.i = mul i32 %reass.add3.us.us.us.us.i, %568
  %782 = add i32 %reass.mul4.us.us.us.us.i, %.0107834.us.i
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %849, label %784

784:                                              ; preds = %780
  %785 = srem i32 %782, %570
  %786 = sdiv i32 %782, %570
  %.not1317.us.us.us.us.i = icmp eq i32 %785, 0
  %.not1318.us.us.us.us.i = icmp slt i32 %786, %587
  %or.cond1554 = select i1 %.not1317.us.us.us.us.i, i1 %.not1318.us.us.us.us.i, i1 false
  br i1 %or.cond1554, label %787, label %849

787:                                              ; preds = %784
  %788 = shl nsw i32 %786, 3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %852, i64 %789
  %791 = add nuw nsw i64 %indvars.iv.i, %853
  %792 = shl i64 %791, 6
  %793 = load float, ptr %790, align 1
  %794 = insertelement <8 x float> poison, float %793, i64 0
  %795 = shufflevector <8 x float> %794, <8 x float> poison, <8 x i32> zeroinitializer
  %796 = getelementptr inbounds i8, ptr %790, i64 4
  %797 = load float, ptr %796, align 1
  %798 = insertelement <8 x float> poison, float %797, i64 0
  %799 = shufflevector <8 x float> %798, <8 x float> poison, <8 x i32> zeroinitializer
  %800 = getelementptr inbounds i8, ptr %790, i64 8
  %801 = load float, ptr %800, align 1
  %802 = insertelement <8 x float> poison, float %801, i64 0
  %803 = shufflevector <8 x float> %802, <8 x float> poison, <8 x i32> zeroinitializer
  %804 = getelementptr inbounds i8, ptr %790, i64 12
  %805 = load float, ptr %804, align 1
  %806 = insertelement <8 x float> poison, float %805, i64 0
  %807 = shufflevector <8 x float> %806, <8 x float> poison, <8 x i32> zeroinitializer
  %808 = getelementptr inbounds i8, ptr %790, i64 16
  %809 = load float, ptr %808, align 1
  %810 = insertelement <8 x float> poison, float %809, i64 0
  %811 = shufflevector <8 x float> %810, <8 x float> poison, <8 x i32> zeroinitializer
  %812 = getelementptr inbounds i8, ptr %790, i64 20
  %813 = load float, ptr %812, align 1
  %814 = insertelement <8 x float> poison, float %813, i64 0
  %815 = shufflevector <8 x float> %814, <8 x float> poison, <8 x i32> zeroinitializer
  %816 = getelementptr inbounds i8, ptr %790, i64 24
  %817 = load float, ptr %816, align 1
  %818 = insertelement <8 x float> poison, float %817, i64 0
  %819 = shufflevector <8 x float> %818, <8 x float> poison, <8 x i32> zeroinitializer
  %820 = getelementptr inbounds i8, ptr %790, i64 28
  %821 = load float, ptr %820, align 1
  %822 = insertelement <8 x float> poison, float %821, i64 0
  %823 = shufflevector <8 x float> %822, <8 x float> poison, <8 x i32> zeroinitializer
  %824 = and i64 %792, 4294967232
  %825 = getelementptr inbounds float, ptr %.0107713.us.us.us.i, i64 %824
  %826 = load <8 x float>, ptr %825, align 32
  %827 = getelementptr inbounds i8, ptr %825, i64 32
  %828 = load <8 x float>, ptr %827, align 32
  %829 = getelementptr inbounds i8, ptr %825, i64 64
  %830 = load <8 x float>, ptr %829, align 32
  %831 = getelementptr inbounds i8, ptr %825, i64 96
  %832 = load <8 x float>, ptr %831, align 32
  %833 = getelementptr inbounds i8, ptr %825, i64 128
  %834 = load <8 x float>, ptr %833, align 32
  %835 = getelementptr inbounds i8, ptr %825, i64 160
  %836 = load <8 x float>, ptr %835, align 32
  %837 = getelementptr inbounds i8, ptr %825, i64 192
  %838 = load <8 x float>, ptr %837, align 32
  %839 = getelementptr inbounds i8, ptr %825, i64 224
  %840 = load <8 x float>, ptr %839, align 32
  %841 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %826, <8 x float> %.46.us.us.us.us.i)
  %842 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %828, <8 x float> %841)
  %843 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %830, <8 x float> %842)
  %844 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %832, <8 x float> %843)
  %845 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %834, <8 x float> %844)
  %846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %836, <8 x float> %845)
  %847 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %838, <8 x float> %846)
  %848 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %840, <8 x float> %847)
  br label %849

849:                                              ; preds = %787, %784, %780
  %.5.us.us.us.us.i = phi nsz <8 x float> [ %.46.us.us.us.us.i, %780 ], [ %.46.us.us.us.us.i, %784 ], [ %848, %787 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %585
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %780, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %849, %777, %773
  %.3.us.us.us.us.i = phi nsz <8 x float> [ %.28.us.us.us.us.i, %773 ], [ %.28.us.us.us.us.i, %777 ], [ %.5.us.us.us.us.i, %849 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %._crit_edge.split.us.us.us.us.i, label %773, !llvm.loop !37

.preheader.us.us.us.us.i:                         ; preds = %777
  %850 = sext i32 %779 to i64
  %851 = mul i64 %765, %850
  %852 = getelementptr inbounds i8, ptr %772, i64 %851
  %853 = mul nuw nsw i64 %indvars.iv105.i, %585
  br label %780

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %854 = getelementptr inbounds float, ptr %.0107713.us.us.us.i, i64 %580
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %757
  %855 = add nuw nsw i32 %.0107955.us.i, 1
  %exitcond117.not.i = icmp eq i32 %855, %586
  br i1 %exitcond117.not.i, label %._crit_edge62.i, label %.preheader5.us.i, !llvm.loop !39

._crit_edge62.i:                                  ; preds = %._crit_edge.us.i, %.preheader5.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !40

_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge62.i, %562
  %856 = icmp eq i32 %16, 4
  %or.cond9 = and i1 %856, %564
  br i1 %or.cond9, label %857, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

857:                                              ; preds = %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %860 = load i32, ptr %19, align 4
  %861 = load i32, ptr %26, align 8
  %862 = load i32, ptr %17, align 4
  %863 = load i32, ptr %24, align 8
  %864 = load i32, ptr %32, align 4
  %865 = load i32, ptr %40, align 8
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %867 = load i32, ptr %866, align 4
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val871 = load ptr, ptr %859, align 8
  %869 = load i32, ptr %73, align 8
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph.i878, label %.loopexit1190

.lr.ph.i878:                                      ; preds = %857
  %factor.op.mul88.i879 = shl i32 %860, 5
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i880 = mul i32 %factor.op.mul88.i879, %861
  %.not.i881 = icmp eq ptr %.val871, null
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %875 = sext i32 %factor.op.mul.reass.i880 to i64
  %876 = load i32, ptr %71, align 8
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph.split.preheader.i882, label %.loopexit1190

.lr.ph.split.preheader.i882:                      ; preds = %.lr.ph.i878
  %878 = icmp slt i32 %860, 1
  %879 = icmp slt i32 %861, 1
  %880 = zext i32 %860 to i64
  %wide.trip.count121.i883 = zext nneg i32 %869 to i64
  %wide.trip.count109.i884 = zext nneg i32 %861 to i64
  %brmerge.i905 = or i1 %878, %879
  br label %.lr.ph.split.i885

.lr.ph.splitthread-pre-split.i890:                ; preds = %._crit_edge62.i887
  %.pr.i891 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i885

.lr.ph.split.i885:                                ; preds = %.lr.ph.splitthread-pre-split.i890, %.lr.ph.split.preheader.i882
  %881 = phi i32 [ %.pr.i891, %.lr.ph.splitthread-pre-split.i890 ], [ %876, %.lr.ph.split.preheader.i882 ]
  %indvars.iv118.i886 = phi i64 [ %indvars.iv.next119.i888, %.lr.ph.splitthread-pre-split.i890 ], [ 0, %.lr.ph.split.preheader.i882 ]
  %882 = load i32, ptr %9, align 4
  %883 = load i32, ptr %11, align 8
  %884 = load i32, ptr %871, align 8
  %885 = load i32, ptr %70, align 4
  %886 = icmp sgt i32 %881, 0
  br i1 %886, label %.preheader5.lr.ph.i892, label %._crit_edge62.i887

.preheader5.lr.ph.i892:                           ; preds = %.lr.ph.split.i885
  %887 = icmp sgt i32 %885, 0
  %.idx.i893 = shl nsw i64 %indvars.iv118.i886, 5
  %888 = getelementptr inbounds i8, ptr %.val871, i64 %.idx.i893
  %889 = icmp sgt i32 %884, 0
  br i1 %887, label %.preheader5.us.preheader.i894, label %._crit_edge62.i887

.preheader5.us.preheader.i894:                    ; preds = %.preheader5.lr.ph.i892
  %890 = load ptr, ptr %5, align 8
  %891 = load i64, ptr %74, align 8
  %892 = mul i64 %891, %indvars.iv118.i886
  %893 = load i64, ptr %66, align 8
  %894 = mul i64 %892, %893
  %895 = getelementptr inbounds i8, ptr %890, i64 %894
  %wide.trip.count114.i895 = zext nneg i32 %884 to i64
  br label %.preheader5.us.i896

.preheader5.us.i896:                              ; preds = %._crit_edge.us.i900, %.preheader5.us.preheader.i894
  %.099955.us.i = phi i32 [ %1122, %._crit_edge.us.i900 ], [ 0, %.preheader5.us.preheader.i894 ]
  %.0100152.us.i = phi ptr [ %1053, %._crit_edge.us.i900 ], [ %895, %.preheader5.us.preheader.i894 ]
  br label %896

896:                                              ; preds = %1052, %.preheader5.us.i896
  %.099834.us.i = phi i32 [ 0, %.preheader5.us.i896 ], [ %1054, %1052 ]
  %.131.us.i897 = phi ptr [ %.0100152.us.i, %.preheader5.us.i896 ], [ %1053, %1052 ]
  br i1 %.not.i881, label %899, label %897

897:                                              ; preds = %896
  %898 = load <8 x float>, ptr %888, align 1
  br label %899

899:                                              ; preds = %897, %896
  %.01205.us.i = phi nsz <8 x float> [ %898, %897 ], [ zeroinitializer, %896 ]
  br i1 %889, label %.lr.ph.us.i903, label %._crit_edge17.us.i898

._crit_edge17.us.i898:                            ; preds = %._crit_edge.split.us.us.us.us.i917, %.lr.ph.us.i903, %899
  %.11206.lcssa.us.i = phi <8 x float> [ %.01205.us.i, %899 ], [ %.01205.us.i, %.lr.ph.us.i903 ], [ %.3.us.us.us.us.i914, %._crit_edge.split.us.us.us.us.i917 ]
  switch i32 %867, label %1052 [
    i32 1, label %1050
    i32 2, label %1041
    i32 3, label %1030
    i32 4, label %1003
    i32 5, label %913
    i32 6, label %900
  ]

900:                                              ; preds = %._crit_edge17.us.i898
  %901 = load ptr, ptr %868, align 8
  %902 = load float, ptr %901, align 4
  %903 = insertelement <8 x float> poison, float %902, i64 0
  %904 = shufflevector <8 x float> %903, <8 x float> poison, <8 x i32> zeroinitializer
  %905 = getelementptr inbounds i8, ptr %901, i64 4
  %906 = load float, ptr %905, align 4
  %907 = insertelement <8 x float> poison, float %906, i64 0
  %908 = shufflevector <8 x float> %907, <8 x float> poison, <8 x i32> zeroinitializer
  %909 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11206.lcssa.us.i, <8 x float> %904, <8 x float> %908)
  %910 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> zeroinitializer)
  %911 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %910, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %912 = fmul fast <8 x float> %911, %.11206.lcssa.us.i
  br label %1052

913:                                              ; preds = %._crit_edge17.us.i898
  %914 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %915 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %916 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %917 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %916, i32 1)
  %918 = fcmp fast ogt <8 x float> %917, %916
  %919 = select <8 x i1> %918, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %920 = fsub fast <8 x float> %917, %919
  %921 = fneg fast <8 x float> %920
  %922 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %915)
  %923 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %922)
  %924 = fmul fast <8 x float> %923, %923
  %925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %927 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %923, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %928 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %923, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %923, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %930 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %924, <8 x float> %923)
  %931 = fadd fast <8 x float> %930, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %932 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %920)
  %933 = shl <8 x i32> %932, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %934 = add <8 x i32> %933, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fmul fast <8 x float> %931, %935
  %937 = fadd fast <8 x float> %936, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %938 = fcmp fast ole <8 x float> %937, zeroinitializer
  %939 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %940 = bitcast <8 x float> %939 to <8 x i32>
  %941 = shufflevector <8 x i32> %940, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = lshr <4 x i32> %941, <i32 23, i32 23, i32 23, i32 23>
  %943 = bitcast <8 x float> %939 to <8 x i32>
  %944 = shufflevector <8 x i32> %943, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = lshr <4 x i32> %944, <i32 23, i32 23, i32 23, i32 23>
  %946 = bitcast <8 x float> %939 to <8 x i32>
  %947 = and <8 x i32> %946, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %948 = or disjoint <8 x i32> %947, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = add nsw <4 x i32> %942, <i32 -127, i32 -127, i32 -127, i32 -127>
  %951 = add nsw <4 x i32> %945, <i32 -127, i32 -127, i32 -127, i32 -127>
  %952 = shufflevector <4 x i32> %950, <4 x i32> %951, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %953 = fcmp fast uge <8 x float> %949, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %954 = select <8 x i1> %953, <8 x float> zeroinitializer, <8 x float> %949
  %955 = fadd fast <8 x float> %949, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %956 = zext <8 x i1> %953 to <8 x i32>
  %.v1517 = add nsw <8 x i32> %952, %956
  %957 = sitofp <8 x i32> %.v1517 to <8 x float>
  %958 = fadd fast <8 x float> %955, %954
  %959 = fmul fast <8 x float> %958, %958
  %960 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %961 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %958, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %962 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %958, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %963 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %958, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %964 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %958, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %965 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %958, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %966 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %958, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %967 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %958, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %968 = fmul fast <8 x float> %959, %958
  %969 = fmul fast <8 x float> %968, %967
  %970 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %969)
  %971 = fneg fast <8 x float> %959
  %972 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %970)
  %973 = fadd fast <8 x float> %972, %958
  %974 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %973)
  %.neg.us.i902 = fmul fast <8 x float> %974, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %975 = select fast <8 x i1> %938, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i902
  %976 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %975, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %978 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %979 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %978, i32 1)
  %980 = fcmp fast ogt <8 x float> %979, %978
  %981 = select <8 x i1> %980, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %982 = fsub fast <8 x float> %979, %981
  %983 = fneg fast <8 x float> %982
  %984 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %977)
  %985 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %984)
  %986 = fmul fast <8 x float> %985, %985
  %987 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %989 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %985, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %990 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %985, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %991 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %985, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %992 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %986, <8 x float> %985)
  %993 = fadd fast <8 x float> %992, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %994 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %982)
  %995 = shl <8 x i32> %994, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %996 = add <8 x i32> %995, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = fmul fast <8 x float> %993, %997
  %999 = fadd fast <8 x float> %998, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1000 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %999
  %1001 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1002 = fmul fast <8 x float> %1001, %.11206.lcssa.us.i
  br label %1052

1003:                                             ; preds = %._crit_edge17.us.i898
  %1004 = fneg fast <8 x float> %.11206.lcssa.us.i
  %1005 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1004, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1006 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1007 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1008 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1007, i32 1)
  %1009 = fcmp fast ogt <8 x float> %1008, %1007
  %1010 = select <8 x i1> %1009, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1011 = fsub fast <8 x float> %1008, %1010
  %1012 = fneg fast <8 x float> %1011
  %1013 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1006)
  %1014 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1013)
  %1015 = fmul fast <8 x float> %1014, %1014
  %1016 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1017 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1014, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1018 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1014, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1019 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1014, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1020 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1014, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1021 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1015, <8 x float> %1014)
  %1022 = fadd fast <8 x float> %1021, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1023 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1011)
  %1024 = shl <8 x i32> %1023, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1025 = add <8 x i32> %1024, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = fmul fast <8 x float> %1022, %1026
  %1028 = fadd fast <8 x float> %1027, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1029 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1028
  br label %1052

1030:                                             ; preds = %._crit_edge17.us.i898
  %1031 = load ptr, ptr %868, align 8
  %1032 = load float, ptr %1031, align 4
  %1033 = insertelement <8 x float> poison, float %1032, i64 0
  %1034 = shufflevector <8 x float> %1033, <8 x float> poison, <8 x i32> zeroinitializer
  %1035 = getelementptr inbounds i8, ptr %1031, i64 4
  %1036 = load float, ptr %1035, align 4
  %1037 = insertelement <8 x float> poison, float %1036, i64 0
  %1038 = shufflevector <8 x float> %1037, <8 x float> poison, <8 x i32> zeroinitializer
  %1039 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> %1034)
  %1040 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1039, <8 x float> %1038)
  br label %1052

1041:                                             ; preds = %._crit_edge17.us.i898
  %1042 = load ptr, ptr %868, align 8
  %1043 = load float, ptr %1042, align 4
  %1044 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11206.lcssa.us.i)
  %1045 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11206.lcssa.us.i)
  %1046 = insertelement <8 x float> poison, float %1043, i64 0
  %1047 = shufflevector <8 x float> %1046, <8 x float> poison, <8 x i32> zeroinitializer
  %1048 = fmul fast <8 x float> %1047, %1045
  %1049 = fadd fast <8 x float> %1048, %1044
  br label %1052

1050:                                             ; preds = %._crit_edge17.us.i898
  %1051 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1052

1052:                                             ; preds = %1050, %1041, %1030, %1003, %913, %900, %._crit_edge17.us.i898
  %.01000.us.i = phi nsz <8 x float> [ %912, %900 ], [ %1002, %913 ], [ %1029, %1003 ], [ %1040, %1030 ], [ %1049, %1041 ], [ %1051, %1050 ], [ %.11206.lcssa.us.i, %._crit_edge17.us.i898 ]
  store <8 x float> %.01000.us.i, ptr %.131.us.i897, align 1
  %1053 = getelementptr inbounds i8, ptr %.131.us.i897, i64 32
  %1054 = add nuw nsw i32 %.099834.us.i, 1
  %exitcond116.not.i899 = icmp eq i32 %1054, %885
  br i1 %exitcond116.not.i899, label %._crit_edge.us.i900, label %896, !llvm.loop !41

.lr.ph.us.i903:                                   ; preds = %899
  %1055 = load i32, ptr %9, align 4
  %1056 = load ptr, ptr %1, align 8
  %1057 = load i64, ptr %874, align 8
  %1058 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i904 = mul i64 %1058, %1057
  %1059 = sext i32 %1055 to i64
  %1060 = mul i64 %1058, %1059
  br i1 %brmerge.i905, label %._crit_edge17.us.i898, label %.lr.ph10.us.us.us.i906.preheader

.lr.ph10.us.us.us.i906.preheader:                 ; preds = %.lr.ph.us.i903
  %1061 = load ptr, ptr %858, align 8
  %1062 = load i64, ptr %872, align 8
  %1063 = mul i64 %1062, %indvars.iv118.i886
  %1064 = load i64, ptr %873, align 8
  %1065 = mul i64 %1063, %1064
  %1066 = getelementptr inbounds i8, ptr %1061, i64 %1065
  br label %.lr.ph10.us.us.us.i906

.lr.ph10.us.us.us.i906:                           ; preds = %.lr.ph10.us.us.us.i906.preheader, %._crit_edge.split.us.us.us.us.i917
  %indvars.iv111.i907 = phi i64 [ %indvars.iv.next112.i918, %._crit_edge.split.us.us.us.us.i917 ], [ 0, %.lr.ph10.us.us.us.i906.preheader ]
  %.099713.us.us.us.i = phi ptr [ %1121, %._crit_edge.split.us.us.us.us.i917 ], [ %1066, %.lr.ph10.us.us.us.i906.preheader ]
  %.1120612.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i914, %._crit_edge.split.us.us.us.us.i917 ], [ %.01205.us.i, %.lr.ph10.us.us.us.i906.preheader ]
  %.reass19.us.us.us.i908 = mul i64 %factor.op.mul18.us.i904, %indvars.iv111.i907
  %1067 = getelementptr inbounds i8, ptr %1056, i64 %.reass19.us.us.us.i908
  br label %1068

1068:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i913, %.lr.ph10.us.us.us.i906
  %indvars.iv105.i909 = phi i64 [ %indvars.iv.next106.i915, %..loopexit_crit_edge.us.us.us.us.i913 ], [ 0, %.lr.ph10.us.us.us.i906 ]
  %.28.us.us.us.us.i910 = phi <8 x float> [ %.3.us.us.us.us.i914, %..loopexit_crit_edge.us.us.us.us.i913 ], [ %.1120612.us.us.us.i, %.lr.ph10.us.us.us.i906 ]
  %1069 = trunc i64 %indvars.iv105.i909 to i32
  %reass.sub1354 = sub i32 %1069, %861
  %reass.add.us.us.us.us.i911 = add i32 %reass.sub1354, 1
  %reass.mul.us.us.us.us.i912 = mul i32 %reass.add.us.us.us.us.i911, %863
  %1070 = add i32 %reass.mul.us.us.us.us.i912, %.099955.us.i
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %..loopexit_crit_edge.us.us.us.us.i913, label %1072

1072:                                             ; preds = %1068
  %1073 = srem i32 %1070, %865
  %1074 = sdiv i32 %1070, %865
  %.not1223.us.us.us.us.i = icmp eq i32 %1073, 0
  %.not1224.us.us.us.us.i = icmp slt i32 %1074, %883
  %or.cond1555 = select i1 %.not1223.us.us.us.us.i, i1 %.not1224.us.us.us.us.i, i1 false
  br i1 %or.cond1555, label %.preheader.us.us.us.us.i920, label %..loopexit_crit_edge.us.us.us.us.i913

1075:                                             ; preds = %.preheader.us.us.us.us.i920, %1116
  %indvars.iv.i921 = phi i64 [ 0, %.preheader.us.us.us.us.i920 ], [ %indvars.iv.next.i926, %1116 ]
  %.46.us.us.us.us.i922 = phi <8 x float> [ %.28.us.us.us.us.i910, %.preheader.us.us.us.us.i920 ], [ %.5.us.us.us.us.i925, %1116 ]
  %1076 = trunc i64 %indvars.iv.i921 to i32
  %reass.sub1355 = sub i32 %1076, %860
  %reass.add3.us.us.us.us.i923 = add i32 %reass.sub1355, 1
  %reass.mul4.us.us.us.us.i924 = mul i32 %reass.add3.us.us.us.us.i923, %862
  %1077 = add i32 %reass.mul4.us.us.us.us.i924, %.099834.us.i
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1116, label %1079

1079:                                             ; preds = %1075
  %1080 = srem i32 %1077, %864
  %1081 = sdiv i32 %1077, %864
  %.not1225.us.us.us.us.i = icmp eq i32 %1080, 0
  %.not1226.us.us.us.us.i = icmp slt i32 %1081, %882
  %or.cond1556 = select i1 %.not1225.us.us.us.us.i, i1 %.not1226.us.us.us.us.i, i1 false
  br i1 %or.cond1556, label %1082, label %1116

1082:                                             ; preds = %1079
  %1083 = shl nsw i32 %1081, 2
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1119, i64 %1084
  %1086 = add nuw nsw i64 %indvars.iv.i921, %1120
  %1087 = shl i64 %1086, 5
  %1088 = load float, ptr %1085, align 1
  %1089 = insertelement <8 x float> poison, float %1088, i64 0
  %1090 = shufflevector <8 x float> %1089, <8 x float> poison, <8 x i32> zeroinitializer
  %1091 = getelementptr inbounds i8, ptr %1085, i64 4
  %1092 = load float, ptr %1091, align 1
  %1093 = insertelement <8 x float> poison, float %1092, i64 0
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <8 x i32> zeroinitializer
  %1095 = getelementptr inbounds i8, ptr %1085, i64 8
  %1096 = load float, ptr %1095, align 1
  %1097 = insertelement <8 x float> poison, float %1096, i64 0
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <8 x i32> zeroinitializer
  %1099 = getelementptr inbounds i8, ptr %1085, i64 12
  %1100 = load float, ptr %1099, align 1
  %1101 = insertelement <8 x float> poison, float %1100, i64 0
  %1102 = shufflevector <8 x float> %1101, <8 x float> poison, <8 x i32> zeroinitializer
  %1103 = and i64 %1087, 4294967264
  %1104 = getelementptr inbounds float, ptr %.099713.us.us.us.i, i64 %1103
  %1105 = load <8 x float>, ptr %1104, align 32
  %1106 = getelementptr inbounds i8, ptr %1104, i64 32
  %1107 = load <8 x float>, ptr %1106, align 32
  %1108 = getelementptr inbounds i8, ptr %1104, i64 64
  %1109 = load <8 x float>, ptr %1108, align 32
  %1110 = getelementptr inbounds i8, ptr %1104, i64 96
  %1111 = load <8 x float>, ptr %1110, align 32
  %1112 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1105, <8 x float> %.46.us.us.us.us.i922)
  %1113 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1107, <8 x float> %1112)
  %1114 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1109, <8 x float> %1113)
  %1115 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1111, <8 x float> %1114)
  br label %1116

1116:                                             ; preds = %1082, %1079, %1075
  %.5.us.us.us.us.i925 = phi nsz <8 x float> [ %.46.us.us.us.us.i922, %1075 ], [ %.46.us.us.us.us.i922, %1079 ], [ %1115, %1082 ]
  %indvars.iv.next.i926 = add nuw nsw i64 %indvars.iv.i921, 1
  %exitcond.not.i927 = icmp eq i64 %indvars.iv.next.i926, %880
  br i1 %exitcond.not.i927, label %..loopexit_crit_edge.us.us.us.us.i913, label %1075, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i913:            ; preds = %1116, %1072, %1068
  %.3.us.us.us.us.i914 = phi nsz <8 x float> [ %.28.us.us.us.us.i910, %1068 ], [ %.28.us.us.us.us.i910, %1072 ], [ %.5.us.us.us.us.i925, %1116 ]
  %indvars.iv.next106.i915 = add nuw nsw i64 %indvars.iv105.i909, 1
  %exitcond110.not.i916 = icmp eq i64 %indvars.iv.next106.i915, %wide.trip.count109.i884
  br i1 %exitcond110.not.i916, label %._crit_edge.split.us.us.us.us.i917, label %1068, !llvm.loop !43

.preheader.us.us.us.us.i920:                      ; preds = %1072
  %1117 = sext i32 %1074 to i64
  %1118 = mul i64 %1060, %1117
  %1119 = getelementptr inbounds i8, ptr %1067, i64 %1118
  %1120 = mul nuw nsw i64 %indvars.iv105.i909, %880
  br label %1075

._crit_edge.split.us.us.us.us.i917:               ; preds = %..loopexit_crit_edge.us.us.us.us.i913
  %1121 = getelementptr inbounds float, ptr %.099713.us.us.us.i, i64 %875
  %indvars.iv.next112.i918 = add nuw nsw i64 %indvars.iv111.i907, 1
  %exitcond115.not.i919 = icmp eq i64 %indvars.iv.next112.i918, %wide.trip.count114.i895
  br i1 %exitcond115.not.i919, label %._crit_edge17.us.i898, label %.lr.ph10.us.us.us.i906, !llvm.loop !44

._crit_edge.us.i900:                              ; preds = %1052
  %1122 = add nuw nsw i32 %.099955.us.i, 1
  %exitcond117.not.i901 = icmp eq i32 %1122, %881
  br i1 %exitcond117.not.i901, label %._crit_edge62.i887, label %.preheader5.us.i896, !llvm.loop !45

._crit_edge62.i887:                               ; preds = %._crit_edge.us.i900, %.preheader5.lr.ph.i892, %.lr.ph.split.i885
  %indvars.iv.next119.i888 = add nuw nsw i64 %indvars.iv118.i886, 1
  %exitcond122.not.i889 = icmp eq i64 %indvars.iv.next119.i888, %wide.trip.count121.i883
  br i1 %exitcond122.not.i889, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i890, !llvm.loop !46

_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge62.i887, %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1123 = icmp eq i32 %.0653, 4
  %or.cond11 = and i1 %563, %1123
  br i1 %or.cond11, label %1124, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1124:                                             ; preds = %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1127 = load i32, ptr %19, align 4
  %1128 = load i32, ptr %26, align 8
  %1129 = load i32, ptr %17, align 4
  %1130 = load i32, ptr %24, align 8
  %1131 = load i32, ptr %32, align 4
  %1132 = load i32, ptr %40, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1134 = load i32, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val872 = load ptr, ptr %1126, align 8
  %1136 = load i32, ptr %73, align 8
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i928, label %.loopexit1190

.lr.ph.i928:                                      ; preds = %1124
  %factor.op.mul48.i = shl i32 %1127, 5
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i929 = mul i32 %factor.op.mul48.i, %1128
  %.not.i930 = icmp eq ptr %.val872, null
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1142 = sext i32 %factor.op.mul.reass.i929 to i64
  %1143 = load i32, ptr %71, align 8
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %.lr.ph.split.preheader.i931, label %.loopexit1190

.lr.ph.split.preheader.i931:                      ; preds = %.lr.ph.i928
  %1145 = icmp slt i32 %1127, 1
  %1146 = icmp slt i32 %1128, 1
  %1147 = zext i32 %1127 to i64
  %wide.trip.count73.i = zext nneg i32 %1136 to i64
  %wide.trip.count61.i = zext nneg i32 %1128 to i64
  %brmerge.i944 = or i1 %1145, %1146
  br label %.lr.ph.split.i932

.lr.ph.splitthread-pre-split.i933:                ; preds = %._crit_edge38.i
  %.pr.i934 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i932

.lr.ph.split.i932:                                ; preds = %.lr.ph.splitthread-pre-split.i933, %.lr.ph.split.preheader.i931
  %1148 = phi i32 [ %.pr.i934, %.lr.ph.splitthread-pre-split.i933 ], [ %1143, %.lr.ph.split.preheader.i931 ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.splitthread-pre-split.i933 ], [ 0, %.lr.ph.split.preheader.i931 ]
  %1149 = load i32, ptr %9, align 4
  %1150 = load i32, ptr %11, align 8
  %1151 = load i32, ptr %1138, align 8
  %1152 = load i32, ptr %70, align 4
  %1153 = icmp sgt i32 %1148, 0
  br i1 %1153, label %.preheader5.lr.ph.i935, label %._crit_edge38.i

.preheader5.lr.ph.i935:                           ; preds = %.lr.ph.split.i932
  %1154 = icmp sgt i32 %1152, 0
  %.idx.i936 = shl nsw i64 %indvars.iv70.i, 4
  %1155 = getelementptr inbounds i8, ptr %.val872, i64 %.idx.i936
  %1156 = icmp sgt i32 %1151, 0
  br i1 %1154, label %.preheader5.us.preheader.i937, label %._crit_edge38.i

.preheader5.us.preheader.i937:                    ; preds = %.preheader5.lr.ph.i935
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i64, ptr %74, align 8
  %1159 = mul i64 %1158, %indvars.iv70.i
  %1160 = load i64, ptr %66, align 8
  %1161 = mul i64 %1159, %1160
  %1162 = getelementptr inbounds i8, ptr %1157, i64 %1161
  %wide.trip.count66.i = zext nneg i32 %1151 to i64
  br label %.preheader5.us.i938

.preheader5.us.i938:                              ; preds = %._crit_edge.us.i940, %.preheader5.us.preheader.i937
  %.082137.us.i = phi ptr [ %1321, %._crit_edge.us.i940 ], [ %1162, %.preheader5.us.preheader.i937 ]
  %.082636.us.i = phi i32 [ %1418, %._crit_edge.us.i940 ], [ 0, %.preheader5.us.preheader.i937 ]
  br label %1163

1163:                                             ; preds = %1320, %.preheader5.us.i938
  %.134.us.i = phi ptr [ %.082137.us.i, %.preheader5.us.i938 ], [ %1321, %1320 ]
  %.082531.us.i = phi i32 [ 0, %.preheader5.us.i938 ], [ %1322, %1320 ]
  br i1 %.not.i930, label %1166, label %1164

1164:                                             ; preds = %1163
  %1165 = load <4 x float>, ptr %1155, align 1
  br label %1166

1166:                                             ; preds = %1164, %1163
  %.01037.us.i = phi nsz <4 x float> [ %1165, %1164 ], [ zeroinitializer, %1163 ]
  br i1 %1156, label %.lr.ph.us.i942, label %._crit_edge17.us.i939

._crit_edge17.us.i939:                            ; preds = %._crit_edge.split.us.us.us.us.i952, %.lr.ph.us.i942, %1166
  %.11038.lcssa.us.i = phi <4 x float> [ %.01037.us.i, %1166 ], [ %.01037.us.i, %.lr.ph.us.i942 ], [ %.3.us.us.us.us.i951, %._crit_edge.split.us.us.us.us.i952 ]
  switch i32 %1134, label %1320 [
    i32 1, label %1318
    i32 2, label %1309
    i32 3, label %1298
    i32 4, label %1269
    i32 5, label %1181
    i32 6, label %1167
  ]

1167:                                             ; preds = %._crit_edge17.us.i939
  %1168 = load ptr, ptr %1135, align 8
  %1169 = load float, ptr %1168, align 4
  %1170 = insertelement <4 x float> poison, float %1169, i64 0
  %1171 = shufflevector <4 x float> %1170, <4 x float> poison, <4 x i32> zeroinitializer
  %1172 = getelementptr inbounds i8, ptr %1168, i64 4
  %1173 = load float, ptr %1172, align 4
  %1174 = insertelement <4 x float> poison, float %1173, i64 0
  %1175 = shufflevector <4 x float> %1174, <4 x float> poison, <4 x i32> zeroinitializer
  %1176 = fmul fast <4 x float> %1171, %.11038.lcssa.us.i
  %1177 = fadd fast <4 x float> %1176, %1175
  %1178 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1177, <4 x float> zeroinitializer)
  %1179 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1178, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1180 = fmul fast <4 x float> %1179, %.11038.lcssa.us.i
  br label %1320

1181:                                             ; preds = %._crit_edge17.us.i939
  %1182 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1183 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1182, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1184 = fmul fast <4 x float> %1183, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1185 = fadd fast <4 x float> %1184, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1186 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1185)
  %1187 = sitofp <4 x i32> %1186 to <4 x float>
  %1188 = fcmp fast olt <4 x float> %1185, %1187
  %1189 = select <4 x i1> %1188, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1190 = fsub fast <4 x float> %1187, %1189
  %1191 = fneg fast <4 x float> %1190
  %1192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1191, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1183)
  %1193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1191, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1192)
  %1194 = fmul fast <4 x float> %1193, %1193
  %1195 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1193, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1196 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1195, <4 x float> %1193, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1197 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1196, <4 x float> %1193, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1198 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1197, <4 x float> %1193, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1199 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1198, <4 x float> %1193, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1200 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1199, <4 x float> %1194, <4 x float> %1193)
  %1201 = fadd fast <4 x float> %1200, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1202 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1190)
  %1203 = shl <4 x i32> %1202, <i32 23, i32 23, i32 23, i32 23>
  %1204 = add <4 x i32> %1203, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1205 = bitcast <4 x i32> %1204 to <4 x float>
  %1206 = fmul fast <4 x float> %1201, %1205
  %1207 = fadd fast <4 x float> %1206, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1208 = fcmp fast ole <4 x float> %1207, zeroinitializer
  %1209 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1207, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1210 = bitcast <4 x float> %1209 to <4 x i32>
  %1211 = lshr <4 x i32> %1210, <i32 23, i32 23, i32 23, i32 23>
  %1212 = and <4 x i32> %1210, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1213 = or disjoint <4 x i32> %1212, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1214 = bitcast <4 x i32> %1213 to <4 x float>
  %1215 = add nsw <4 x i32> %1211, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1216 = sitofp <4 x i32> %1215 to <4 x float>
  %1217 = fcmp fast olt <4 x float> %1214, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1218 = select <4 x i1> %1217, <4 x float> %1214, <4 x float> zeroinitializer
  %1219 = fadd fast <4 x float> %1214, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1220 = select <4 x i1> %1217, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1221 = fsub fast <4 x float> %1216, %1220
  %1222 = fadd fast <4 x float> %1219, %1218
  %1223 = fmul fast <4 x float> %1222, %1222
  %1224 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1222, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1225 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1224, <4 x float> %1222, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1226 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1225, <4 x float> %1222, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1227 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1226, <4 x float> %1222, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1228 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1227, <4 x float> %1222, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1229 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1228, <4 x float> %1222, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1230 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1229, <4 x float> %1222, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1231 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1230, <4 x float> %1222, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1232 = fmul fast <4 x float> %1223, %1222
  %1233 = fmul fast <4 x float> %1232, %1231
  %1234 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1221, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1233)
  %1235 = fneg fast <4 x float> %1223
  %1236 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %1234)
  %1237 = fadd fast <4 x float> %1236, %1222
  %1238 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1221, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1237)
  %.neg.us.i941 = fmul fast <4 x float> %1238, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1239 = select fast <4 x i1> %1208, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i941
  %1240 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1239, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1241 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1240, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1242 = fmul fast <4 x float> %1241, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1243 = fadd fast <4 x float> %1242, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1243)
  %1245 = sitofp <4 x i32> %1244 to <4 x float>
  %1246 = fcmp fast olt <4 x float> %1243, %1245
  %1247 = select <4 x i1> %1246, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1248 = fsub fast <4 x float> %1245, %1247
  %1249 = fneg fast <4 x float> %1248
  %1250 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1249, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1241)
  %1251 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1249, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1250)
  %1252 = fmul fast <4 x float> %1251, %1251
  %1253 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1251, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1254 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1253, <4 x float> %1251, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1255 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1254, <4 x float> %1251, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1256 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1255, <4 x float> %1251, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1257 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1256, <4 x float> %1251, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1258 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1257, <4 x float> %1252, <4 x float> %1251)
  %1259 = fadd fast <4 x float> %1258, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1260 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1248)
  %1261 = shl <4 x i32> %1260, <i32 23, i32 23, i32 23, i32 23>
  %1262 = add <4 x i32> %1261, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1263 = bitcast <4 x i32> %1262 to <4 x float>
  %1264 = fmul fast <4 x float> %1259, %1263
  %1265 = fadd fast <4 x float> %1264, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1266 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1265
  %1267 = fadd fast <4 x float> %1266, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1268 = fmul fast <4 x float> %1267, %.11038.lcssa.us.i
  br label %1320

1269:                                             ; preds = %._crit_edge17.us.i939
  %1270 = fneg fast <4 x float> %.11038.lcssa.us.i
  %1271 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1270, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1272 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1271, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1273 = fmul fast <4 x float> %1272, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1274 = fadd fast <4 x float> %1273, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1275 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1274)
  %1276 = sitofp <4 x i32> %1275 to <4 x float>
  %1277 = fcmp fast olt <4 x float> %1274, %1276
  %1278 = select <4 x i1> %1277, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1279 = fsub fast <4 x float> %1276, %1278
  %1280 = fneg fast <4 x float> %1279
  %1281 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1280, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1272)
  %1282 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1280, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1281)
  %1283 = fmul fast <4 x float> %1282, %1282
  %1284 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1282, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1285 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1284, <4 x float> %1282, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1285, <4 x float> %1282, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1287 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1286, <4 x float> %1282, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1288 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1287, <4 x float> %1282, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1289 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1288, <4 x float> %1283, <4 x float> %1282)
  %1290 = fadd fast <4 x float> %1289, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1291 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1279)
  %1292 = shl <4 x i32> %1291, <i32 23, i32 23, i32 23, i32 23>
  %1293 = add <4 x i32> %1292, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1294 = bitcast <4 x i32> %1293 to <4 x float>
  %1295 = fmul fast <4 x float> %1290, %1294
  %1296 = fadd fast <4 x float> %1295, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1297 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1296
  br label %1320

1298:                                             ; preds = %._crit_edge17.us.i939
  %1299 = load ptr, ptr %1135, align 8
  %1300 = load float, ptr %1299, align 4
  %1301 = insertelement <4 x float> poison, float %1300, i64 0
  %1302 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> zeroinitializer
  %1303 = getelementptr inbounds i8, ptr %1299, i64 4
  %1304 = load float, ptr %1303, align 4
  %1305 = insertelement <4 x float> poison, float %1304, i64 0
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> zeroinitializer
  %1307 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> %1302)
  %1308 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1307, <4 x float> %1306)
  br label %1320

1309:                                             ; preds = %._crit_edge17.us.i939
  %1310 = load ptr, ptr %1135, align 8
  %1311 = load float, ptr %1310, align 4
  %1312 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %1313 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %1314 = insertelement <4 x float> poison, float %1311, i64 0
  %1315 = shufflevector <4 x float> %1314, <4 x float> poison, <4 x i32> zeroinitializer
  %1316 = fmul fast <4 x float> %1315, %1313
  %1317 = fadd fast <4 x float> %1316, %1312
  br label %1320

1318:                                             ; preds = %._crit_edge17.us.i939
  %1319 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> zeroinitializer)
  br label %1320

1320:                                             ; preds = %1318, %1309, %1298, %1269, %1181, %1167, %._crit_edge17.us.i939
  %.0.us.i = phi nsz <4 x float> [ %1180, %1167 ], [ %1268, %1181 ], [ %1297, %1269 ], [ %1308, %1298 ], [ %1317, %1309 ], [ %1319, %1318 ], [ %.11038.lcssa.us.i, %._crit_edge17.us.i939 ]
  store <4 x float> %.0.us.i, ptr %.134.us.i, align 1
  %1321 = getelementptr inbounds i8, ptr %.134.us.i, i64 16
  %1322 = add nuw nsw i32 %.082531.us.i, 1
  %exitcond68.not.i = icmp eq i32 %1322, %1152
  br i1 %exitcond68.not.i, label %._crit_edge.us.i940, label %1163, !llvm.loop !47

.lr.ph.us.i942:                                   ; preds = %1166
  %1323 = load i32, ptr %9, align 4
  %1324 = load ptr, ptr %1, align 8
  %1325 = load i64, ptr %1141, align 8
  %1326 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i943 = mul i64 %1326, %1325
  %1327 = sext i32 %1323 to i64
  %1328 = mul i64 %1326, %1327
  br i1 %brmerge.i944, label %._crit_edge17.us.i939, label %.lr.ph10.us.us.us.i945.preheader

.lr.ph10.us.us.us.i945.preheader:                 ; preds = %.lr.ph.us.i942
  %1329 = load ptr, ptr %1125, align 8
  %1330 = load i64, ptr %1139, align 8
  %1331 = mul i64 %1330, %indvars.iv70.i
  %1332 = load i64, ptr %1140, align 8
  %1333 = mul i64 %1331, %1332
  %1334 = getelementptr inbounds i8, ptr %1329, i64 %1333
  br label %.lr.ph10.us.us.us.i945

.lr.ph10.us.us.us.i945:                           ; preds = %.lr.ph10.us.us.us.i945.preheader, %._crit_edge.split.us.us.us.us.i952
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge.split.us.us.us.us.i952 ], [ 0, %.lr.ph10.us.us.us.i945.preheader ]
  %.082413.us.us.us.i = phi ptr [ %1417, %._crit_edge.split.us.us.us.us.i952 ], [ %1334, %.lr.ph10.us.us.us.i945.preheader ]
  %.1103812.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i951, %._crit_edge.split.us.us.us.us.i952 ], [ %.01037.us.i, %.lr.ph10.us.us.us.i945.preheader ]
  %.reass19.us.us.us.i946 = mul i64 %factor.op.mul18.us.i943, %indvars.iv63.i
  %1335 = getelementptr inbounds i8, ptr %1324, i64 %.reass19.us.us.us.i946
  br label %1336

1336:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i950, %.lr.ph10.us.us.us.i945
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %..loopexit_crit_edge.us.us.us.us.i950 ], [ 0, %.lr.ph10.us.us.us.i945 ]
  %.28.us.us.us.us.i947 = phi <4 x float> [ %.3.us.us.us.us.i951, %..loopexit_crit_edge.us.us.us.us.i950 ], [ %.1103812.us.us.us.i, %.lr.ph10.us.us.us.i945 ]
  %1337 = trunc i64 %indvars.iv57.i to i32
  %reass.sub1356 = sub i32 %1337, %1128
  %reass.add.us.us.us.us.i948 = add i32 %reass.sub1356, 1
  %reass.mul.us.us.us.us.i949 = mul i32 %reass.add.us.us.us.us.i948, %1130
  %1338 = add i32 %reass.mul.us.us.us.us.i949, %.082636.us.i
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %..loopexit_crit_edge.us.us.us.us.i950, label %1340

1340:                                             ; preds = %1336
  %1341 = srem i32 %1338, %1132
  %1342 = sdiv i32 %1338, %1132
  %.not1054.us.us.us.us.i = icmp eq i32 %1341, 0
  %.not1055.us.us.us.us.i = icmp slt i32 %1342, %1150
  %or.cond1557 = select i1 %.not1054.us.us.us.us.i, i1 %.not1055.us.us.us.us.i, i1 false
  br i1 %or.cond1557, label %.preheader.us.us.us.us.i953, label %..loopexit_crit_edge.us.us.us.us.i950

1343:                                             ; preds = %.preheader.us.us.us.us.i953, %1412
  %indvars.iv.i954 = phi i64 [ 0, %.preheader.us.us.us.us.i953 ], [ %indvars.iv.next.i959, %1412 ]
  %.46.us.us.us.us.i955 = phi <4 x float> [ %.28.us.us.us.us.i947, %.preheader.us.us.us.us.i953 ], [ %.5.us.us.us.us.i958, %1412 ]
  %1344 = trunc i64 %indvars.iv.i954 to i32
  %reass.sub1357 = sub i32 %1344, %1127
  %reass.add3.us.us.us.us.i956 = add i32 %reass.sub1357, 1
  %reass.mul4.us.us.us.us.i957 = mul i32 %reass.add3.us.us.us.us.i956, %1129
  %1345 = add i32 %reass.mul4.us.us.us.us.i957, %.082531.us.i
  %1346 = icmp slt i32 %1345, 0
  br i1 %1346, label %1412, label %1347

1347:                                             ; preds = %1343
  %1348 = srem i32 %1345, %1131
  %1349 = sdiv i32 %1345, %1131
  %.not1056.us.us.us.us.i = icmp eq i32 %1348, 0
  %.not1057.us.us.us.us.i = icmp slt i32 %1349, %1149
  %or.cond1558 = select i1 %.not1056.us.us.us.us.i, i1 %.not1057.us.us.us.us.i, i1 false
  br i1 %or.cond1558, label %1350, label %1412

1350:                                             ; preds = %1347
  %1351 = shl nsw i32 %1349, 3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds float, ptr %1415, i64 %1352
  %1354 = add nuw nsw i64 %indvars.iv.i954, %1416
  %1355 = shl i64 %1354, 5
  %1356 = load float, ptr %1353, align 1
  %1357 = insertelement <4 x float> poison, float %1356, i64 0
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> zeroinitializer
  %1359 = getelementptr inbounds i8, ptr %1353, i64 4
  %1360 = load float, ptr %1359, align 1
  %1361 = insertelement <4 x float> poison, float %1360, i64 0
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> zeroinitializer
  %1363 = getelementptr inbounds i8, ptr %1353, i64 8
  %1364 = load float, ptr %1363, align 1
  %1365 = insertelement <4 x float> poison, float %1364, i64 0
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> zeroinitializer
  %1367 = getelementptr inbounds i8, ptr %1353, i64 12
  %1368 = load float, ptr %1367, align 1
  %1369 = insertelement <4 x float> poison, float %1368, i64 0
  %1370 = shufflevector <4 x float> %1369, <4 x float> poison, <4 x i32> zeroinitializer
  %1371 = getelementptr inbounds i8, ptr %1353, i64 16
  %1372 = load float, ptr %1371, align 1
  %1373 = insertelement <4 x float> poison, float %1372, i64 0
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> zeroinitializer
  %1375 = getelementptr inbounds i8, ptr %1353, i64 20
  %1376 = load float, ptr %1375, align 1
  %1377 = insertelement <4 x float> poison, float %1376, i64 0
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> zeroinitializer
  %1379 = getelementptr inbounds i8, ptr %1353, i64 24
  %1380 = load float, ptr %1379, align 1
  %1381 = insertelement <4 x float> poison, float %1380, i64 0
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> zeroinitializer
  %1383 = getelementptr inbounds i8, ptr %1353, i64 28
  %1384 = load float, ptr %1383, align 1
  %1385 = insertelement <4 x float> poison, float %1384, i64 0
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> zeroinitializer
  %1387 = and i64 %1355, 4294967264
  %1388 = getelementptr inbounds float, ptr %.082413.us.us.us.i, i64 %1387
  %1389 = load <4 x float>, ptr %1388, align 16
  %1390 = getelementptr inbounds i8, ptr %1388, i64 16
  %1391 = load <4 x float>, ptr %1390, align 16
  %1392 = getelementptr inbounds i8, ptr %1388, i64 32
  %1393 = load <4 x float>, ptr %1392, align 16
  %1394 = getelementptr inbounds i8, ptr %1388, i64 48
  %1395 = load <4 x float>, ptr %1394, align 16
  %1396 = getelementptr inbounds i8, ptr %1388, i64 64
  %1397 = load <4 x float>, ptr %1396, align 16
  %1398 = getelementptr inbounds i8, ptr %1388, i64 80
  %1399 = load <4 x float>, ptr %1398, align 16
  %1400 = getelementptr inbounds i8, ptr %1388, i64 96
  %1401 = load <4 x float>, ptr %1400, align 16
  %1402 = getelementptr inbounds i8, ptr %1388, i64 112
  %1403 = load <4 x float>, ptr %1402, align 16
  %1404 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1358, <4 x float> %1389, <4 x float> %.46.us.us.us.us.i955)
  %1405 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1362, <4 x float> %1391, <4 x float> %1404)
  %1406 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1393, <4 x float> %1405)
  %1407 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1395, <4 x float> %1406)
  %1408 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1374, <4 x float> %1397, <4 x float> %1407)
  %1409 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1378, <4 x float> %1399, <4 x float> %1408)
  %1410 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1382, <4 x float> %1401, <4 x float> %1409)
  %1411 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1386, <4 x float> %1403, <4 x float> %1410)
  br label %1412

1412:                                             ; preds = %1350, %1347, %1343
  %.5.us.us.us.us.i958 = phi nsz <4 x float> [ %.46.us.us.us.us.i955, %1343 ], [ %.46.us.us.us.us.i955, %1347 ], [ %1411, %1350 ]
  %indvars.iv.next.i959 = add nuw nsw i64 %indvars.iv.i954, 1
  %exitcond.not.i960 = icmp eq i64 %indvars.iv.next.i959, %1147
  br i1 %exitcond.not.i960, label %..loopexit_crit_edge.us.us.us.us.i950, label %1343, !llvm.loop !48

..loopexit_crit_edge.us.us.us.us.i950:            ; preds = %1412, %1340, %1336
  %.3.us.us.us.us.i951 = phi nsz <4 x float> [ %.28.us.us.us.us.i947, %1336 ], [ %.28.us.us.us.us.i947, %1340 ], [ %.5.us.us.us.us.i958, %1412 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.split.us.us.us.us.i952, label %1336, !llvm.loop !49

.preheader.us.us.us.us.i953:                      ; preds = %1340
  %1413 = sext i32 %1342 to i64
  %1414 = mul i64 %1328, %1413
  %1415 = getelementptr inbounds i8, ptr %1335, i64 %1414
  %1416 = mul nuw nsw i64 %indvars.iv57.i, %1147
  br label %1343

._crit_edge.split.us.us.us.us.i952:               ; preds = %..loopexit_crit_edge.us.us.us.us.i950
  %1417 = getelementptr inbounds float, ptr %.082413.us.us.us.i, i64 %1142
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge17.us.i939, label %.lr.ph10.us.us.us.i945, !llvm.loop !50

._crit_edge.us.i940:                              ; preds = %1320
  %1418 = add nuw nsw i32 %.082636.us.i, 1
  %exitcond69.not.i = icmp eq i32 %1418, %1148
  br i1 %exitcond69.not.i, label %._crit_edge38.i, label %.preheader5.us.i938, !llvm.loop !51

._crit_edge38.i:                                  ; preds = %._crit_edge.us.i940, %.preheader5.lr.ph.i935, %.lr.ph.split.i932
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i933, !llvm.loop !52

_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i, %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1419 = icmp eq i32 %16, 1
  %or.cond13 = and i1 %1419, %564
  br i1 %or.cond13, label %1420, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1420:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1423 = load i32, ptr %19, align 4
  %1424 = load i32, ptr %26, align 8
  %1425 = load i32, ptr %17, align 4
  %1426 = load i32, ptr %24, align 8
  %1427 = load i32, ptr %32, align 4
  %1428 = load i32, ptr %40, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1430 = load i32, ptr %1429, align 4
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val873 = load ptr, ptr %1422, align 8
  %1432 = load i32, ptr %73, align 8
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %.lr.ph.i961, label %.loopexit1190

.lr.ph.i961:                                      ; preds = %1420
  %factor.op.mul86.i = shl i32 %1423, 3
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i962 = mul i32 %factor.op.mul86.i, %1424
  %.not.i963 = icmp eq ptr %.val873, null
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1437 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1438 = sext i32 %factor.op.mul.reass.i962 to i64
  %1439 = load i32, ptr %71, align 8
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %.lr.ph.split.preheader.i964, label %.loopexit1190

.lr.ph.split.preheader.i964:                      ; preds = %.lr.ph.i961
  %1441 = icmp slt i32 %1423, 1
  %1442 = icmp slt i32 %1424, 1
  %1443 = zext i32 %1423 to i64
  %wide.trip.count119.i = zext nneg i32 %1432 to i64
  %wide.trip.count107.i = zext nneg i32 %1424 to i64
  %brmerge.i973 = or i1 %1441, %1442
  br label %.lr.ph.split.i965

.lr.ph.splitthread-pre-split.i966:                ; preds = %._crit_edge60.i
  %.pr.i967 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i965

.lr.ph.split.i965:                                ; preds = %.lr.ph.splitthread-pre-split.i966, %.lr.ph.split.preheader.i964
  %1444 = phi i32 [ %.pr.i967, %.lr.ph.splitthread-pre-split.i966 ], [ %1439, %.lr.ph.split.preheader.i964 ]
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph.splitthread-pre-split.i966 ], [ 0, %.lr.ph.split.preheader.i964 ]
  %1445 = load i32, ptr %9, align 4
  %1446 = load i32, ptr %11, align 8
  %1447 = load i32, ptr %1434, align 8
  %1448 = load i32, ptr %70, align 4
  %1449 = icmp sgt i32 %1444, 0
  br i1 %1449, label %.preheader.lr.ph.i, label %._crit_edge60.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i965
  %1450 = icmp sgt i32 %1448, 0
  %.idx.i968 = shl nsw i64 %indvars.iv116.i, 5
  %1451 = getelementptr inbounds i8, ptr %.val873, i64 %.idx.i968
  %1452 = icmp sgt i32 %1447, 0
  br i1 %1450, label %.preheader.us.preheader.i, label %._crit_edge60.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1453 = load ptr, ptr %5, align 8
  %1454 = load i64, ptr %74, align 8
  %1455 = mul i64 %1454, %indvars.iv116.i
  %1456 = load i64, ptr %66, align 8
  %1457 = mul i64 %1455, %1456
  %1458 = getelementptr inbounds i8, ptr %1453, i64 %1457
  %wide.trip.count112.i = zext nneg i32 %1447 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i969, %.preheader.us.preheader.i
  %.094752.us.i = phi i32 [ %1663, %._crit_edge.us.i969 ], [ 0, %.preheader.us.preheader.i ]
  %.095050.us.i = phi ptr [ %1616, %._crit_edge.us.i969 ], [ %1458, %.preheader.us.preheader.i ]
  br label %1459

1459:                                             ; preds = %1615, %.preheader.us.i
  %.094631.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1617, %1615 ]
  %.129.us.i = phi ptr [ %.095050.us.i, %.preheader.us.i ], [ %1616, %1615 ]
  br i1 %.not.i963, label %1462, label %1460

1460:                                             ; preds = %1459
  %1461 = load <8 x float>, ptr %1451, align 1
  br label %1462

1462:                                             ; preds = %1460, %1459
  %.01144.us.i = phi nsz <8 x float> [ %1461, %1460 ], [ zeroinitializer, %1459 ]
  br i1 %1452, label %.lr.ph.us.i972, label %._crit_edge16.us.i

._crit_edge16.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i978, %.lr.ph.us.i972, %1462
  %.11145.lcssa.us.i = phi <8 x float> [ %.01144.us.i, %1462 ], [ %.01144.us.i, %.lr.ph.us.i972 ], [ %.3.us.us.us.us.i977, %._crit_edge.split.us.us.us.us.i978 ]
  switch i32 %1430, label %1615 [
    i32 1, label %1613
    i32 2, label %1604
    i32 3, label %1593
    i32 4, label %1566
    i32 5, label %1476
    i32 6, label %1463
  ]

1463:                                             ; preds = %._crit_edge16.us.i
  %1464 = load ptr, ptr %1431, align 8
  %1465 = load float, ptr %1464, align 4
  %1466 = insertelement <8 x float> poison, float %1465, i64 0
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <8 x i32> zeroinitializer
  %1468 = getelementptr inbounds i8, ptr %1464, i64 4
  %1469 = load float, ptr %1468, align 4
  %1470 = insertelement <8 x float> poison, float %1469, i64 0
  %1471 = shufflevector <8 x float> %1470, <8 x float> poison, <8 x i32> zeroinitializer
  %1472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11145.lcssa.us.i, <8 x float> %1467, <8 x float> %1471)
  %1473 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> zeroinitializer)
  %1474 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1473, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1475 = fmul fast <8 x float> %1474, %.11145.lcssa.us.i
  br label %1615

1476:                                             ; preds = %._crit_edge16.us.i
  %1477 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1478 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1477, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1479 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1480 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1479, i32 1)
  %1481 = fcmp fast ogt <8 x float> %1480, %1479
  %1482 = select <8 x i1> %1481, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1483 = fsub fast <8 x float> %1480, %1482
  %1484 = fneg fast <8 x float> %1483
  %1485 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1478)
  %1486 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1485)
  %1487 = fmul fast <8 x float> %1486, %1486
  %1488 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1489 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1486, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1490 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1486, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1491 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1486, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1492 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1486, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1493 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1487, <8 x float> %1486)
  %1494 = fadd fast <8 x float> %1493, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1495 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1483)
  %1496 = shl <8 x i32> %1495, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1497 = add <8 x i32> %1496, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1498 = bitcast <8 x i32> %1497 to <8 x float>
  %1499 = fmul fast <8 x float> %1494, %1498
  %1500 = fadd fast <8 x float> %1499, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1501 = fcmp fast ole <8 x float> %1500, zeroinitializer
  %1502 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1500, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1503 = bitcast <8 x float> %1502 to <8 x i32>
  %1504 = shufflevector <8 x i32> %1503, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = lshr <4 x i32> %1504, <i32 23, i32 23, i32 23, i32 23>
  %1506 = bitcast <8 x float> %1502 to <8 x i32>
  %1507 = shufflevector <8 x i32> %1506, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = lshr <4 x i32> %1507, <i32 23, i32 23, i32 23, i32 23>
  %1509 = bitcast <8 x float> %1502 to <8 x i32>
  %1510 = and <8 x i32> %1509, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1511 = or disjoint <8 x i32> %1510, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = add nsw <4 x i32> %1505, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1514 = add nsw <4 x i32> %1508, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1515 = shufflevector <4 x i32> %1513, <4 x i32> %1514, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1516 = fcmp fast uge <8 x float> %1512, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1517 = select <8 x i1> %1516, <8 x float> zeroinitializer, <8 x float> %1512
  %1518 = fadd fast <8 x float> %1512, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1519 = zext <8 x i1> %1516 to <8 x i32>
  %.v1518 = add nsw <8 x i32> %1515, %1519
  %1520 = sitofp <8 x i32> %.v1518 to <8 x float>
  %1521 = fadd fast <8 x float> %1518, %1517
  %1522 = fmul fast <8 x float> %1521, %1521
  %1523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1524 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1521, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1525 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1521, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1526 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1521, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1527 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1521, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1521, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1521, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1530 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1521, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1531 = fmul fast <8 x float> %1522, %1521
  %1532 = fmul fast <8 x float> %1531, %1530
  %1533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1532)
  %1534 = fneg fast <8 x float> %1522
  %1535 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1533)
  %1536 = fadd fast <8 x float> %1535, %1521
  %1537 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1536)
  %.neg.us.i971 = fmul fast <8 x float> %1537, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1538 = select fast <8 x i1> %1501, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i971
  %1539 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1538, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1540 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1539, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1541 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1542 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1541, i32 1)
  %1543 = fcmp fast ogt <8 x float> %1542, %1541
  %1544 = select <8 x i1> %1543, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1545 = fsub fast <8 x float> %1542, %1544
  %1546 = fneg fast <8 x float> %1545
  %1547 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1540)
  %1548 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1547)
  %1549 = fmul fast <8 x float> %1548, %1548
  %1550 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1551 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1548, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1548, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1548, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1548, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1555 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1549, <8 x float> %1548)
  %1556 = fadd fast <8 x float> %1555, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1557 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1545)
  %1558 = shl <8 x i32> %1557, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1559 = add <8 x i32> %1558, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1560 = bitcast <8 x i32> %1559 to <8 x float>
  %1561 = fmul fast <8 x float> %1556, %1560
  %1562 = fadd fast <8 x float> %1561, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1563 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1562
  %1564 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>)
  %1565 = fmul fast <8 x float> %1564, %.11145.lcssa.us.i
  br label %1615

1566:                                             ; preds = %._crit_edge16.us.i
  %1567 = fneg fast <8 x float> %.11145.lcssa.us.i
  %1568 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1567, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1569 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1570 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1571 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1570, i32 1)
  %1572 = fcmp fast ogt <8 x float> %1571, %1570
  %1573 = select <8 x i1> %1572, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1574 = fsub fast <8 x float> %1571, %1573
  %1575 = fneg fast <8 x float> %1574
  %1576 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1569)
  %1577 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1576)
  %1578 = fmul fast <8 x float> %1577, %1577
  %1579 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1577, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1577, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1582 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1577, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1577, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1584 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1578, <8 x float> %1577)
  %1585 = fadd fast <8 x float> %1584, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1586 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1574)
  %1587 = shl <8 x i32> %1586, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1588 = add <8 x i32> %1587, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1589 = bitcast <8 x i32> %1588 to <8 x float>
  %1590 = fmul fast <8 x float> %1585, %1589
  %1591 = fadd fast <8 x float> %1590, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1592 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1591
  br label %1615

1593:                                             ; preds = %._crit_edge16.us.i
  %1594 = load ptr, ptr %1431, align 8
  %1595 = load float, ptr %1594, align 4
  %1596 = insertelement <8 x float> poison, float %1595, i64 0
  %1597 = shufflevector <8 x float> %1596, <8 x float> poison, <8 x i32> zeroinitializer
  %1598 = getelementptr inbounds i8, ptr %1594, i64 4
  %1599 = load float, ptr %1598, align 4
  %1600 = insertelement <8 x float> poison, float %1599, i64 0
  %1601 = shufflevector <8 x float> %1600, <8 x float> poison, <8 x i32> zeroinitializer
  %1602 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> %1597)
  %1603 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1602, <8 x float> %1601)
  br label %1615

1604:                                             ; preds = %._crit_edge16.us.i
  %1605 = load ptr, ptr %1431, align 8
  %1606 = load float, ptr %1605, align 4
  %1607 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11145.lcssa.us.i)
  %1608 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11145.lcssa.us.i)
  %1609 = insertelement <8 x float> poison, float %1606, i64 0
  %1610 = shufflevector <8 x float> %1609, <8 x float> poison, <8 x i32> zeroinitializer
  %1611 = fmul fast <8 x float> %1610, %1608
  %1612 = fadd fast <8 x float> %1611, %1607
  br label %1615

1613:                                             ; preds = %._crit_edge16.us.i
  %1614 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1615

1615:                                             ; preds = %1613, %1604, %1593, %1566, %1476, %1463, %._crit_edge16.us.i
  %.0948.us.i = phi nsz <8 x float> [ %1475, %1463 ], [ %1565, %1476 ], [ %1592, %1566 ], [ %1603, %1593 ], [ %1612, %1604 ], [ %1614, %1613 ], [ %.11145.lcssa.us.i, %._crit_edge16.us.i ]
  store <8 x float> %.0948.us.i, ptr %.129.us.i, align 1
  %1616 = getelementptr inbounds i8, ptr %.129.us.i, i64 32
  %1617 = add nuw nsw i32 %.094631.us.i, 1
  %exitcond114.not.i = icmp eq i32 %1617, %1448
  br i1 %exitcond114.not.i, label %._crit_edge.us.i969, label %1459, !llvm.loop !53

.lr.ph.us.i972:                                   ; preds = %1462
  %1618 = load i32, ptr %9, align 4
  %1619 = load ptr, ptr %1, align 8
  %1620 = load i64, ptr %1437, align 8
  %1621 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i = mul i64 %1621, %1620
  %1622 = sext i32 %1618 to i64
  %1623 = mul i64 %1621, %1622
  br i1 %brmerge.i973, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i.preheader

.lr.ph9.us.us.us.i.preheader:                     ; preds = %.lr.ph.us.i972
  %1624 = load ptr, ptr %1421, align 8
  %1625 = load i64, ptr %1435, align 8
  %1626 = mul i64 %1625, %indvars.iv116.i
  %1627 = load i64, ptr %1436, align 8
  %1628 = mul i64 %1626, %1627
  %1629 = getelementptr inbounds i8, ptr %1624, i64 %1628
  br label %.lr.ph9.us.us.us.i

.lr.ph9.us.us.us.i:                               ; preds = %.lr.ph9.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i978
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %._crit_edge.split.us.us.us.us.i978 ], [ 0, %.lr.ph9.us.us.us.i.preheader ]
  %.094512.us.us.us.i = phi ptr [ %1662, %._crit_edge.split.us.us.us.us.i978 ], [ %1629, %.lr.ph9.us.us.us.i.preheader ]
  %.1114511.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i977, %._crit_edge.split.us.us.us.us.i978 ], [ %.01144.us.i, %.lr.ph9.us.us.us.i.preheader ]
  %.reass18.us.us.us.i = mul i64 %factor.op.mul17.us.i, %indvars.iv109.i
  %1630 = getelementptr inbounds i8, ptr %1619, i64 %.reass18.us.us.us.i
  br label %1631

1631:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i976, %.lr.ph9.us.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %..loopexit_crit_edge.us.us.us.us.i976 ], [ 0, %.lr.ph9.us.us.us.i ]
  %.27.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i977, %..loopexit_crit_edge.us.us.us.us.i976 ], [ %.1114511.us.us.us.i, %.lr.ph9.us.us.us.i ]
  %1632 = trunc i64 %indvars.iv103.i to i32
  %reass.sub1358 = sub i32 %1632, %1424
  %reass.add.us.us.us.us.i974 = add i32 %reass.sub1358, 1
  %reass.mul.us.us.us.us.i975 = mul i32 %reass.add.us.us.us.us.i974, %1426
  %1633 = add i32 %reass.mul.us.us.us.us.i975, %.094752.us.i
  %1634 = icmp slt i32 %1633, 0
  br i1 %1634, label %..loopexit_crit_edge.us.us.us.us.i976, label %1635

1635:                                             ; preds = %1631
  %1636 = srem i32 %1633, %1428
  %1637 = sdiv i32 %1633, %1428
  %.not1162.us.us.us.us.i = icmp eq i32 %1636, 0
  %.not1163.us.us.us.us.i = icmp slt i32 %1637, %1446
  %or.cond1559 = select i1 %.not1162.us.us.us.us.i, i1 %.not1163.us.us.us.us.i, i1 false
  br i1 %or.cond1559, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i976

.lr.ph.us.us.us.us.i:                             ; preds = %1635
  %1638 = sext i32 %1637 to i64
  %1639 = mul i64 %1623, %1638
  %1640 = getelementptr inbounds i8, ptr %1630, i64 %1639
  %1641 = mul nuw nsw i64 %indvars.iv103.i, %1443
  br label %1642

1642:                                             ; preds = %1661, %.lr.ph.us.us.us.us.i
  %indvars.iv.i979 = phi i64 [ %indvars.iv.next.i983, %1661 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.45.us.us.us.us.i = phi <8 x float> [ %.5.us.us.us.us.i982, %1661 ], [ %.27.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %1643 = trunc i64 %indvars.iv.i979 to i32
  %reass.sub1359 = sub i32 %1643, %1423
  %reass.add3.us.us.us.us.i980 = add i32 %reass.sub1359, 1
  %reass.mul4.us.us.us.us.i981 = mul i32 %reass.add3.us.us.us.us.i980, %1425
  %1644 = add i32 %reass.mul4.us.us.us.us.i981, %.094631.us.i
  %1645 = icmp slt i32 %1644, 0
  br i1 %1645, label %1661, label %1646

1646:                                             ; preds = %1642
  %1647 = srem i32 %1644, %1427
  %1648 = sdiv i32 %1644, %1427
  %.not1164.us.us.us.us.i = icmp eq i32 %1647, 0
  %.not1165.us.us.us.us.i = icmp slt i32 %1648, %1445
  %or.cond1560 = select i1 %.not1164.us.us.us.us.i, i1 %.not1165.us.us.us.us.i, i1 false
  br i1 %or.cond1560, label %1649, label %1661

1649:                                             ; preds = %1646
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds float, ptr %1640, i64 %1650
  %1652 = load float, ptr %1651, align 4
  %1653 = add nuw nsw i64 %indvars.iv.i979, %1641
  %1654 = insertelement <8 x float> poison, float %1652, i64 0
  %1655 = shufflevector <8 x float> %1654, <8 x float> poison, <8 x i32> zeroinitializer
  %1656 = shl i64 %1653, 3
  %1657 = and i64 %1656, 4294967288
  %1658 = getelementptr inbounds float, ptr %.094512.us.us.us.i, i64 %1657
  %1659 = load <8 x float>, ptr %1658, align 32
  %1660 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1659, <8 x float> %.45.us.us.us.us.i)
  br label %1661

1661:                                             ; preds = %1649, %1646, %1642
  %.5.us.us.us.us.i982 = phi nsz <8 x float> [ %.45.us.us.us.us.i, %1642 ], [ %.45.us.us.us.us.i, %1646 ], [ %1660, %1649 ]
  %indvars.iv.next.i983 = add nuw nsw i64 %indvars.iv.i979, 1
  %exitcond.not.i984 = icmp eq i64 %indvars.iv.next.i983, %1443
  br i1 %exitcond.not.i984, label %..loopexit_crit_edge.us.us.us.us.i976, label %1642, !llvm.loop !54

..loopexit_crit_edge.us.us.us.us.i976:            ; preds = %1661, %1635, %1631
  %.3.us.us.us.us.i977 = phi nsz <8 x float> [ %.27.us.us.us.us.i, %1631 ], [ %.27.us.us.us.us.i, %1635 ], [ %.5.us.us.us.us.i982, %1661 ]
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge.split.us.us.us.us.i978, label %1631, !llvm.loop !55

._crit_edge.split.us.us.us.us.i978:               ; preds = %..loopexit_crit_edge.us.us.us.us.i976
  %1662 = getelementptr inbounds float, ptr %.094512.us.us.us.i, i64 %1438
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i, !llvm.loop !56

._crit_edge.us.i969:                              ; preds = %1615
  %1663 = add nuw nsw i32 %.094752.us.i, 1
  %exitcond115.not.i970 = icmp eq i32 %1663, %1444
  br i1 %exitcond115.not.i970, label %._crit_edge60.i, label %.preheader.us.i, !llvm.loop !57

._crit_edge60.i:                                  ; preds = %._crit_edge.us.i969, %.preheader.lr.ph.i, %.lr.ph.split.i965
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i966, !llvm.loop !58

_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge60.i, %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1664 = icmp eq i32 %.0653, 1
  %or.cond15 = and i1 %563, %1664
  br i1 %or.cond15, label %1665, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1665:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1668 = load i32, ptr %19, align 4
  %1669 = load i32, ptr %26, align 8
  %1670 = load i32, ptr %17, align 4
  %1671 = load i32, ptr %24, align 8
  %1672 = load i32, ptr %32, align 4
  %1673 = load i32, ptr %40, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1675 = load i32, ptr %1674, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val874 = load ptr, ptr %1667, align 8
  %1677 = load i32, ptr %73, align 8
  %1678 = icmp sgt i32 %1677, 0
  br i1 %1678, label %.lr.ph.i985, label %.loopexit1190

.lr.ph.i985:                                      ; preds = %1665
  %factor.op.mul56.i = shl i32 %1668, 3
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i986 = mul i32 %factor.op.mul56.i, %1669
  %.not.i987 = icmp eq ptr %.val874, null
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1683 = sext i32 %factor.op.mul.reass.i986 to i64
  %1684 = load i32, ptr %71, align 8
  %1685 = icmp sgt i32 %1684, 0
  br i1 %1685, label %.lr.ph.split.preheader.i988, label %.loopexit1190

.lr.ph.split.preheader.i988:                      ; preds = %.lr.ph.i985
  %1686 = icmp slt i32 %1668, 1
  %1687 = icmp slt i32 %1669, 1
  %1688 = zext i32 %1668 to i64
  %wide.trip.count81.i = zext nneg i32 %1677 to i64
  %wide.trip.count69.i = zext nneg i32 %1669 to i64
  %brmerge.i994 = or i1 %1686, %1687
  br label %.lr.ph.split.i989

.lr.ph.splitthread-pre-split.i990:                ; preds = %._crit_edge46.i
  %.pr.i991 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i989

.lr.ph.split.i989:                                ; preds = %.lr.ph.splitthread-pre-split.i990, %.lr.ph.split.preheader.i988
  %1689 = phi i32 [ %.pr.i991, %.lr.ph.splitthread-pre-split.i990 ], [ %1684, %.lr.ph.split.preheader.i988 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i990 ], [ 0, %.lr.ph.split.preheader.i988 ]
  %1690 = load i32, ptr %9, align 4
  %1691 = load i32, ptr %11, align 8
  %1692 = load i32, ptr %1679, align 8
  %1693 = load i32, ptr %70, align 4
  %1694 = icmp sgt i32 %1689, 0
  br i1 %1694, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i989
  %1695 = icmp sgt i32 %1693, 0
  %1696 = getelementptr inbounds float, ptr %.val874, i64 %indvars.iv78.i
  %1697 = icmp sgt i32 %1692, 0
  br i1 %1695, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %1698 = load ptr, ptr %5, align 8
  %1699 = load i64, ptr %74, align 8
  %1700 = mul i64 %1699, %indvars.iv78.i
  %1701 = load i64, ptr %66, align 8
  %1702 = mul i64 %1700, %1701
  %1703 = getelementptr inbounds i8, ptr %1698, i64 %1702
  %wide.trip.count74.i = zext nneg i32 %1692 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i992, %.preheader13.us.preheader.i
  %.022245.us.i = phi ptr [ %1763, %._crit_edge.us.i992 ], [ %1703, %.preheader13.us.preheader.i ]
  %.022344.us.i = phi i32 [ %1809, %._crit_edge.us.i992 ], [ 0, %.preheader13.us.preheader.i ]
  br label %1704

1704:                                             ; preds = %1762, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.022245.us.i, %.preheader13.us.i ], [ %1763, %1762 ]
  %.022839.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %1764, %1762 ]
  br i1 %.not.i987, label %1707, label %1705

1705:                                             ; preds = %1704
  %1706 = load float, ptr %1696, align 4
  br label %1707

1707:                                             ; preds = %1705, %1704
  %.0227.us.i = phi nsz float [ %1706, %1705 ], [ 0.000000e+00, %1704 ]
  br i1 %1697, label %.lr.ph.us.i993, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i998, %.lr.ph.us.i993, %1707
  %.0281.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1707 ], [ zeroinitializer, %.lr.ph.us.i993 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i998 ]
  %1708 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1709 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = fadd fast <4 x float> %1708, %1709
  %1711 = shufflevector <4 x float> %1710, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1712 = fadd fast <4 x float> %1711, %1710
  %1713 = extractelement <4 x float> %1712, i64 1
  %1714 = extractelement <4 x float> %1712, i64 0
  %1715 = fadd fast float %1713, %.0227.us.i
  %1716 = fadd fast float %1715, %1714
  switch i32 %1675, label %1762 [
    i32 1, label %1760
    i32 2, label %1754
    i32 3, label %1746
    i32 4, label %1739
    i32 5, label %1733
    i32 6, label %1717
  ]

1717:                                             ; preds = %._crit_edge25.us.i
  %1718 = load ptr, ptr %1676, align 8
  %1719 = load float, ptr %1718, align 4
  %1720 = getelementptr inbounds i8, ptr %1718, i64 4
  %1721 = load float, ptr %1720, align 4
  %1722 = fneg fast float %1721
  %1723 = fdiv fast float %1722, %1719
  %1724 = fcmp fast olt float %1716, %1723
  br i1 %1724, label %1762, label %1725

1725:                                             ; preds = %1717
  %1726 = fdiv fast float 1.000000e+00, %1719
  %1727 = fadd fast float %1723, %1726
  %1728 = fcmp fast ogt float %1716, %1727
  br i1 %1728, label %1762, label %1729

1729:                                             ; preds = %1725
  %1730 = fmul fast float %1719, %1716
  %1731 = fadd fast float %1730, %1721
  %1732 = fmul fast float %1731, %1716
  br label %1762

1733:                                             ; preds = %._crit_edge25.us.i
  %1734 = call fast float @llvm.exp.f32(float %1716)
  %1735 = fadd fast float %1734, 1.000000e+00
  %1736 = call fast float @llvm.log.f32(float %1735)
  %1737 = call fast float @llvm.tanh.f32(float %1736)
  %1738 = fmul fast float %1737, %1716
  br label %1762

1739:                                             ; preds = %._crit_edge25.us.i
  %1740 = fcmp fast ogt float %1716, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1740, float 0x40561814A0000000, float %1716
  %1741 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1742 = select fast i1 %1741, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.i
  %1743 = call fast float @llvm.exp.f32(float %1742)
  %1744 = fadd fast float %1743, 1.000000e+00
  %1745 = fdiv fast float 1.000000e+00, %1744
  br label %1762

1746:                                             ; preds = %._crit_edge25.us.i
  %1747 = load ptr, ptr %1676, align 8
  %1748 = load float, ptr %1747, align 4
  %1749 = getelementptr inbounds i8, ptr %1747, i64 4
  %1750 = load float, ptr %1749, align 4
  %1751 = fcmp fast olt float %1716, %1748
  %.08.us.i = select nsz i1 %1751, float %1748, float %1716
  %1752 = fcmp fast ogt float %.08.us.i, %1750
  br i1 %1752, label %1753, label %1762

1753:                                             ; preds = %1746
  br label %1762

1754:                                             ; preds = %._crit_edge25.us.i
  %1755 = load ptr, ptr %1676, align 8
  %1756 = load float, ptr %1755, align 4
  %1757 = fcmp fast ogt float %1716, 0.000000e+00
  %1758 = select fast i1 %1757, float 1.000000e+00, float %1756
  %1759 = fmul fast float %1758, %1716
  br label %1762

1760:                                             ; preds = %._crit_edge25.us.i
  %1761 = call fast float @llvm.maxnum.f32(float %1716, float 0.000000e+00)
  br label %1762

1762:                                             ; preds = %1760, %1754, %1753, %1746, %1739, %1733, %1729, %1725, %1717, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %1716, %._crit_edge25.us.i ], [ %1716, %1725 ], [ %1732, %1729 ], [ %1738, %1733 ], [ %1745, %1739 ], [ %1750, %1753 ], [ %.08.us.i, %1746 ], [ %1759, %1754 ], [ %1761, %1760 ], [ 0.000000e+00, %1717 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %1763 = getelementptr inbounds i8, ptr %.142.us.i, i64 4
  %1764 = add nuw nsw i32 %.022839.us.i, 1
  %exitcond76.not.i = icmp eq i32 %1764, %1693
  br i1 %exitcond76.not.i, label %._crit_edge.us.i992, label %1704, !llvm.loop !59

.lr.ph.us.i993:                                   ; preds = %1707
  %1765 = load i32, ptr %9, align 4
  %1766 = load ptr, ptr %1, align 8
  %1767 = load i64, ptr %1682, align 8
  %1768 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %1768, %1767
  %1769 = sext i32 %1765 to i64
  %1770 = mul i64 %1768, %1769
  br i1 %brmerge.i994, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i993
  %1771 = load ptr, ptr %1666, align 8
  %1772 = load i64, ptr %1680, align 8
  %1773 = mul i64 %1772, %indvars.iv78.i
  %1774 = load i64, ptr %1681, align 8
  %1775 = mul i64 %1773, %1774
  %1776 = getelementptr inbounds i8, ptr %1771, i64 %1775
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i998
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i998 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.022621.us.us.us.i = phi ptr [ %1808, %._crit_edge.split.us.us.us.us.i998 ], [ %1776, %.lr.ph18.us.us.us.i.preheader ]
  %.028120.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i998 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %1777 = getelementptr inbounds i8, ptr %1766, i64 %.reass27.us.us.us.i
  br label %1778

1778:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i997, %.lr.ph18.us.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %..loopexit_crit_edge.us.us.us.us.i997 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.128216.us.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i997 ], [ %.028120.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %1779 = trunc i64 %indvars.iv65.i to i32
  %reass.sub1360 = sub i32 %1779, %1669
  %reass.add.us.us.us.us.i995 = add i32 %reass.sub1360, 1
  %reass.mul.us.us.us.us.i996 = mul i32 %reass.add.us.us.us.us.i995, %1671
  %1780 = add i32 %reass.mul.us.us.us.us.i996, %.022344.us.i
  %1781 = icmp slt i32 %1780, 0
  br i1 %1781, label %..loopexit_crit_edge.us.us.us.us.i997, label %1782

1782:                                             ; preds = %1778
  %1783 = srem i32 %1780, %1673
  %1784 = sdiv i32 %1780, %1673
  %.not301.us.us.us.us.i = icmp eq i32 %1783, 0
  %.not302.us.us.us.us.i = icmp slt i32 %1784, %1691
  %or.cond1561 = select i1 %.not301.us.us.us.us.i, i1 %.not302.us.us.us.us.i, i1 false
  br i1 %or.cond1561, label %.preheader.us.us.us.us.i999, label %..loopexit_crit_edge.us.us.us.us.i997

1785:                                             ; preds = %.preheader.us.us.us.us.i999, %1803
  %indvars.iv.i1000 = phi i64 [ 0, %.preheader.us.us.us.us.i999 ], [ %indvars.iv.next.i1001, %1803 ]
  %.314.us.us.us.us.i = phi <8 x float> [ %.128216.us.us.us.us.i, %.preheader.us.us.us.us.i999 ], [ %.4.us.us.us.us.i, %1803 ]
  %1786 = trunc i64 %indvars.iv.i1000 to i32
  %reass.sub1361 = sub i32 %1786, %1668
  %reass.add11.us.us.us.us.i = add i32 %reass.sub1361, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %1670
  %1787 = add i32 %reass.mul12.us.us.us.us.i, %.022839.us.i
  %1788 = icmp slt i32 %1787, 0
  br i1 %1788, label %1803, label %1789

1789:                                             ; preds = %1785
  %1790 = srem i32 %1787, %1672
  %1791 = sdiv i32 %1787, %1672
  %.not303.us.us.us.us.i = icmp eq i32 %1790, 0
  %.not304.us.us.us.us.i = icmp slt i32 %1791, %1690
  %or.cond1562 = select i1 %.not303.us.us.us.us.i, i1 %.not304.us.us.us.us.i, i1 false
  br i1 %or.cond1562, label %1792, label %1803

1792:                                             ; preds = %1789
  %1793 = shl nsw i32 %1791, 3
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds float, ptr %1806, i64 %1794
  %1796 = add nuw nsw i64 %indvars.iv.i1000, %1807
  %1797 = load <8 x float>, ptr %1795, align 32
  %1798 = shl i64 %1796, 3
  %1799 = and i64 %1798, 4294967288
  %1800 = getelementptr inbounds float, ptr %.022621.us.us.us.i, i64 %1799
  %1801 = load <8 x float>, ptr %1800, align 32
  %1802 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1801, <8 x float> %.314.us.us.us.us.i)
  br label %1803

1803:                                             ; preds = %1792, %1789, %1785
  %.4.us.us.us.us.i = phi nsz <8 x float> [ %.314.us.us.us.us.i, %1785 ], [ %.314.us.us.us.us.i, %1789 ], [ %1802, %1792 ]
  %indvars.iv.next.i1001 = add nuw nsw i64 %indvars.iv.i1000, 1
  %exitcond.not.i1002 = icmp eq i64 %indvars.iv.next.i1001, %1688
  br i1 %exitcond.not.i1002, label %..loopexit_crit_edge.us.us.us.us.i997, label %1785, !llvm.loop !60

..loopexit_crit_edge.us.us.us.us.i997:            ; preds = %1803, %1782, %1778
  %.2.us.us.us.us.i = phi nsz <8 x float> [ %.128216.us.us.us.us.i, %1778 ], [ %.128216.us.us.us.us.i, %1782 ], [ %.4.us.us.us.us.i, %1803 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.split.us.us.us.us.i998, label %1778, !llvm.loop !61

.preheader.us.us.us.us.i999:                      ; preds = %1782
  %1804 = sext i32 %1784 to i64
  %1805 = mul i64 %1770, %1804
  %1806 = getelementptr inbounds i8, ptr %1777, i64 %1805
  %1807 = mul nuw nsw i64 %indvars.iv65.i, %1688
  br label %1785

._crit_edge.split.us.us.us.us.i998:               ; preds = %..loopexit_crit_edge.us.us.us.us.i997
  %1808 = getelementptr inbounds float, ptr %.022621.us.us.us.i, i64 %1683
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !62

._crit_edge.us.i992:                              ; preds = %1762
  %1809 = add nuw nsw i32 %.022344.us.i, 1
  %exitcond77.not.i = icmp eq i32 %1809, %1689
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !63

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i992, %.preheader13.lr.ph.i, %.lr.ph.split.i989
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit1190, label %.lr.ph.splitthread-pre-split.i990, !llvm.loop !64

_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond17 = and i1 %1123, %856
  br i1 %or.cond17, label %1810, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1810:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1813 = load i32, ptr %19, align 4
  %1814 = load i32, ptr %26, align 8
  %1815 = load i32, ptr %17, align 4
  %1816 = load i32, ptr %24, align 8
  %1817 = load i32, ptr %32, align 4
  %1818 = load i32, ptr %40, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val875 = load ptr, ptr %1812, align 8
  %1822 = load i32, ptr %73, align 8
  %1823 = icmp sgt i32 %1822, 0
  br i1 %1823, label %.lr.ph.i1003, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1003:                                     ; preds = %1810
  %factor.op.mul48.i1004 = shl i32 %1813, 4
  %1824 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1005 = mul i32 %factor.op.mul48.i1004, %1814
  %.not.i1006 = icmp eq ptr %.val875, null
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1827 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1828 = sext i32 %factor.op.mul.reass.i1005 to i64
  %1829 = load i32, ptr %71, align 8
  %1830 = icmp sgt i32 %1829, 0
  br i1 %1830, label %.lr.ph.split.preheader.i1007, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1007:                     ; preds = %.lr.ph.i1003
  %1831 = icmp slt i32 %1813, 1
  %1832 = icmp slt i32 %1814, 1
  %1833 = zext i32 %1813 to i64
  %wide.trip.count73.i1008 = zext nneg i32 %1822 to i64
  %wide.trip.count61.i1009 = zext nneg i32 %1814 to i64
  %brmerge.i1031 = or i1 %1831, %1832
  br label %.lr.ph.split.i1010

.lr.ph.splitthread-pre-split.i1015:               ; preds = %._crit_edge38.i1012
  %.pr.i1016 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1010

.lr.ph.split.i1010:                               ; preds = %.lr.ph.splitthread-pre-split.i1015, %.lr.ph.split.preheader.i1007
  %1834 = phi i32 [ %.pr.i1016, %.lr.ph.splitthread-pre-split.i1015 ], [ %1829, %.lr.ph.split.preheader.i1007 ]
  %indvars.iv70.i1011 = phi i64 [ %indvars.iv.next71.i1013, %.lr.ph.splitthread-pre-split.i1015 ], [ 0, %.lr.ph.split.preheader.i1007 ]
  %1835 = load i32, ptr %9, align 4
  %1836 = load i32, ptr %11, align 8
  %1837 = load i32, ptr %1824, align 8
  %1838 = load i32, ptr %70, align 4
  %1839 = icmp sgt i32 %1834, 0
  br i1 %1839, label %.preheader5.lr.ph.i1017, label %._crit_edge38.i1012

.preheader5.lr.ph.i1017:                          ; preds = %.lr.ph.split.i1010
  %1840 = icmp sgt i32 %1838, 0
  %.idx.i1018 = shl nsw i64 %indvars.iv70.i1011, 4
  %1841 = getelementptr inbounds i8, ptr %.val875, i64 %.idx.i1018
  %1842 = icmp sgt i32 %1837, 0
  br i1 %1840, label %.preheader5.us.preheader.i1019, label %._crit_edge38.i1012

.preheader5.us.preheader.i1019:                   ; preds = %.preheader5.lr.ph.i1017
  %1843 = load ptr, ptr %5, align 8
  %1844 = load i64, ptr %74, align 8
  %1845 = mul i64 %1844, %indvars.iv70.i1011
  %1846 = load i64, ptr %66, align 8
  %1847 = mul i64 %1845, %1846
  %1848 = getelementptr inbounds i8, ptr %1843, i64 %1847
  %wide.trip.count66.i1020 = zext nneg i32 %1837 to i64
  br label %.preheader5.us.i1021

.preheader5.us.i1021:                             ; preds = %._crit_edge.us.i1026, %.preheader5.us.preheader.i1019
  %.075737.us.i = phi ptr [ %2007, %._crit_edge.us.i1026 ], [ %1848, %.preheader5.us.preheader.i1019 ]
  %.076236.us.i = phi i32 [ %2076, %._crit_edge.us.i1026 ], [ 0, %.preheader5.us.preheader.i1019 ]
  br label %1849

1849:                                             ; preds = %2006, %.preheader5.us.i1021
  %.134.us.i1022 = phi ptr [ %.075737.us.i, %.preheader5.us.i1021 ], [ %2007, %2006 ]
  %.076131.us.i = phi i32 [ 0, %.preheader5.us.i1021 ], [ %2008, %2006 ]
  br i1 %.not.i1006, label %1852, label %1850

1850:                                             ; preds = %1849
  %1851 = load <4 x float>, ptr %1841, align 1
  br label %1852

1852:                                             ; preds = %1850, %1849
  %.0961.us.i = phi nsz <4 x float> [ %1851, %1850 ], [ zeroinitializer, %1849 ]
  br i1 %1842, label %.lr.ph.us.i1029, label %._crit_edge17.us.i1023

._crit_edge17.us.i1023:                           ; preds = %._crit_edge.split.us.us.us.us.i1043, %.lr.ph.us.i1029, %1852
  %.1962.lcssa.us.i = phi <4 x float> [ %.0961.us.i, %1852 ], [ %.0961.us.i, %.lr.ph.us.i1029 ], [ %.3.us.us.us.us.i1040, %._crit_edge.split.us.us.us.us.i1043 ]
  switch i32 %1820, label %2006 [
    i32 1, label %2004
    i32 2, label %1995
    i32 3, label %1984
    i32 4, label %1955
    i32 5, label %1867
    i32 6, label %1853
  ]

1853:                                             ; preds = %._crit_edge17.us.i1023
  %1854 = load ptr, ptr %1821, align 8
  %1855 = load float, ptr %1854, align 4
  %1856 = insertelement <4 x float> poison, float %1855, i64 0
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> zeroinitializer
  %1858 = getelementptr inbounds i8, ptr %1854, i64 4
  %1859 = load float, ptr %1858, align 4
  %1860 = insertelement <4 x float> poison, float %1859, i64 0
  %1861 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> zeroinitializer
  %1862 = fmul fast <4 x float> %1857, %.1962.lcssa.us.i
  %1863 = fadd fast <4 x float> %1862, %1861
  %1864 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1863, <4 x float> zeroinitializer)
  %1865 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1864, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1866 = fmul fast <4 x float> %1865, %.1962.lcssa.us.i
  br label %2006

1867:                                             ; preds = %._crit_edge17.us.i1023
  %1868 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1869 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1868, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1870 = fmul fast <4 x float> %1869, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1871 = fadd fast <4 x float> %1870, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1872 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1871)
  %1873 = sitofp <4 x i32> %1872 to <4 x float>
  %1874 = fcmp fast olt <4 x float> %1871, %1873
  %1875 = select <4 x i1> %1874, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1876 = fsub fast <4 x float> %1873, %1875
  %1877 = fneg fast <4 x float> %1876
  %1878 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1877, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1869)
  %1879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1877, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1878)
  %1880 = fmul fast <4 x float> %1879, %1879
  %1881 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1879, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1882 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1881, <4 x float> %1879, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1883 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1882, <4 x float> %1879, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1884 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1883, <4 x float> %1879, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1885 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1884, <4 x float> %1879, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1886 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1885, <4 x float> %1880, <4 x float> %1879)
  %1887 = fadd fast <4 x float> %1886, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1888 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1876)
  %1889 = shl <4 x i32> %1888, <i32 23, i32 23, i32 23, i32 23>
  %1890 = add <4 x i32> %1889, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1891 = bitcast <4 x i32> %1890 to <4 x float>
  %1892 = fmul fast <4 x float> %1887, %1891
  %1893 = fadd fast <4 x float> %1892, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1894 = fcmp fast ole <4 x float> %1893, zeroinitializer
  %1895 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1893, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1896 = bitcast <4 x float> %1895 to <4 x i32>
  %1897 = lshr <4 x i32> %1896, <i32 23, i32 23, i32 23, i32 23>
  %1898 = and <4 x i32> %1896, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1899 = or disjoint <4 x i32> %1898, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1900 = bitcast <4 x i32> %1899 to <4 x float>
  %1901 = add nsw <4 x i32> %1897, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1902 = sitofp <4 x i32> %1901 to <4 x float>
  %1903 = fcmp fast olt <4 x float> %1900, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1904 = select <4 x i1> %1903, <4 x float> %1900, <4 x float> zeroinitializer
  %1905 = fadd fast <4 x float> %1900, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1906 = select <4 x i1> %1903, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1907 = fsub fast <4 x float> %1902, %1906
  %1908 = fadd fast <4 x float> %1905, %1904
  %1909 = fmul fast <4 x float> %1908, %1908
  %1910 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1908, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1911 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1910, <4 x float> %1908, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1912 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1911, <4 x float> %1908, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1913 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1912, <4 x float> %1908, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1914 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1913, <4 x float> %1908, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1915 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1914, <4 x float> %1908, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1916 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1915, <4 x float> %1908, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1917 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1916, <4 x float> %1908, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1918 = fmul fast <4 x float> %1909, %1908
  %1919 = fmul fast <4 x float> %1918, %1917
  %1920 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1907, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1919)
  %1921 = fneg fast <4 x float> %1909
  %1922 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1921, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %1920)
  %1923 = fadd fast <4 x float> %1922, %1908
  %1924 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1907, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1923)
  %.neg.us.i1028 = fmul fast <4 x float> %1924, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1925 = select fast <4 x i1> %1894, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i1028
  %1926 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1925, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1927 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1926, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1928 = fmul fast <4 x float> %1927, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1929 = fadd fast <4 x float> %1928, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1930 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1929)
  %1931 = sitofp <4 x i32> %1930 to <4 x float>
  %1932 = fcmp fast olt <4 x float> %1929, %1931
  %1933 = select <4 x i1> %1932, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1934 = fsub fast <4 x float> %1931, %1933
  %1935 = fneg fast <4 x float> %1934
  %1936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1935, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1927)
  %1937 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1935, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1936)
  %1938 = fmul fast <4 x float> %1937, %1937
  %1939 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1937, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1940 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1939, <4 x float> %1937, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1941 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1940, <4 x float> %1937, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1942 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1941, <4 x float> %1937, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1943 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1942, <4 x float> %1937, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1944 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1943, <4 x float> %1938, <4 x float> %1937)
  %1945 = fadd fast <4 x float> %1944, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1946 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1934)
  %1947 = shl <4 x i32> %1946, <i32 23, i32 23, i32 23, i32 23>
  %1948 = add <4 x i32> %1947, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1949 = bitcast <4 x i32> %1948 to <4 x float>
  %1950 = fmul fast <4 x float> %1945, %1949
  %1951 = fadd fast <4 x float> %1950, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1952 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1951
  %1953 = fadd fast <4 x float> %1952, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1954 = fmul fast <4 x float> %1953, %.1962.lcssa.us.i
  br label %2006

1955:                                             ; preds = %._crit_edge17.us.i1023
  %1956 = fneg fast <4 x float> %.1962.lcssa.us.i
  %1957 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1956, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1958 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1957, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1959 = fmul fast <4 x float> %1958, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1960 = fadd fast <4 x float> %1959, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1961 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1960)
  %1962 = sitofp <4 x i32> %1961 to <4 x float>
  %1963 = fcmp fast olt <4 x float> %1960, %1962
  %1964 = select <4 x i1> %1963, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1965 = fsub fast <4 x float> %1962, %1964
  %1966 = fneg fast <4 x float> %1965
  %1967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1966, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1958)
  %1968 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1966, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1967)
  %1969 = fmul fast <4 x float> %1968, %1968
  %1970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1968, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1971 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1970, <4 x float> %1968, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1972 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1971, <4 x float> %1968, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1973 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1972, <4 x float> %1968, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1973, <4 x float> %1968, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1975 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1974, <4 x float> %1969, <4 x float> %1968)
  %1976 = fadd fast <4 x float> %1975, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1977 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1965)
  %1978 = shl <4 x i32> %1977, <i32 23, i32 23, i32 23, i32 23>
  %1979 = add <4 x i32> %1978, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1980 = bitcast <4 x i32> %1979 to <4 x float>
  %1981 = fmul fast <4 x float> %1976, %1980
  %1982 = fadd fast <4 x float> %1981, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1983 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1982
  br label %2006

1984:                                             ; preds = %._crit_edge17.us.i1023
  %1985 = load ptr, ptr %1821, align 8
  %1986 = load float, ptr %1985, align 4
  %1987 = insertelement <4 x float> poison, float %1986, i64 0
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> zeroinitializer
  %1989 = getelementptr inbounds i8, ptr %1985, i64 4
  %1990 = load float, ptr %1989, align 4
  %1991 = insertelement <4 x float> poison, float %1990, i64 0
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> zeroinitializer
  %1993 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> %1988)
  %1994 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1993, <4 x float> %1992)
  br label %2006

1995:                                             ; preds = %._crit_edge17.us.i1023
  %1996 = load ptr, ptr %1821, align 8
  %1997 = load float, ptr %1996, align 4
  %1998 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %1999 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %2000 = insertelement <4 x float> poison, float %1997, i64 0
  %2001 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> zeroinitializer
  %2002 = fmul fast <4 x float> %2001, %1999
  %2003 = fadd fast <4 x float> %2002, %1998
  br label %2006

2004:                                             ; preds = %._crit_edge17.us.i1023
  %2005 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2006

2006:                                             ; preds = %2004, %1995, %1984, %1955, %1867, %1853, %._crit_edge17.us.i1023
  %.0.us.i1024 = phi nsz <4 x float> [ %1866, %1853 ], [ %1954, %1867 ], [ %1983, %1955 ], [ %1994, %1984 ], [ %2003, %1995 ], [ %2005, %2004 ], [ %.1962.lcssa.us.i, %._crit_edge17.us.i1023 ]
  store <4 x float> %.0.us.i1024, ptr %.134.us.i1022, align 1
  %2007 = getelementptr inbounds i8, ptr %.134.us.i1022, i64 16
  %2008 = add nuw nsw i32 %.076131.us.i, 1
  %exitcond68.not.i1025 = icmp eq i32 %2008, %1838
  br i1 %exitcond68.not.i1025, label %._crit_edge.us.i1026, label %1849, !llvm.loop !65

.lr.ph.us.i1029:                                  ; preds = %1852
  %2009 = load i32, ptr %9, align 4
  %2010 = load ptr, ptr %1, align 8
  %2011 = load i64, ptr %1827, align 8
  %2012 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1030 = mul i64 %2012, %2011
  %2013 = sext i32 %2009 to i64
  %2014 = mul i64 %2012, %2013
  br i1 %brmerge.i1031, label %._crit_edge17.us.i1023, label %.lr.ph10.us.us.us.i1032.preheader

.lr.ph10.us.us.us.i1032.preheader:                ; preds = %.lr.ph.us.i1029
  %2015 = load ptr, ptr %1811, align 8
  %2016 = load i64, ptr %1825, align 8
  %2017 = mul i64 %2016, %indvars.iv70.i1011
  %2018 = load i64, ptr %1826, align 8
  %2019 = mul i64 %2017, %2018
  %2020 = getelementptr inbounds i8, ptr %2015, i64 %2019
  br label %.lr.ph10.us.us.us.i1032

.lr.ph10.us.us.us.i1032:                          ; preds = %.lr.ph10.us.us.us.i1032.preheader, %._crit_edge.split.us.us.us.us.i1043
  %indvars.iv63.i1033 = phi i64 [ %indvars.iv.next64.i1044, %._crit_edge.split.us.us.us.us.i1043 ], [ 0, %.lr.ph10.us.us.us.i1032.preheader ]
  %.076013.us.us.us.i = phi ptr [ %2075, %._crit_edge.split.us.us.us.us.i1043 ], [ %2020, %.lr.ph10.us.us.us.i1032.preheader ]
  %.196212.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1040, %._crit_edge.split.us.us.us.us.i1043 ], [ %.0961.us.i, %.lr.ph10.us.us.us.i1032.preheader ]
  %.reass19.us.us.us.i1034 = mul i64 %factor.op.mul18.us.i1030, %indvars.iv63.i1033
  %2021 = getelementptr inbounds i8, ptr %2010, i64 %.reass19.us.us.us.i1034
  br label %2022

2022:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1039, %.lr.ph10.us.us.us.i1032
  %indvars.iv57.i1035 = phi i64 [ %indvars.iv.next58.i1041, %..loopexit_crit_edge.us.us.us.us.i1039 ], [ 0, %.lr.ph10.us.us.us.i1032 ]
  %.28.us.us.us.us.i1036 = phi <4 x float> [ %.3.us.us.us.us.i1040, %..loopexit_crit_edge.us.us.us.us.i1039 ], [ %.196212.us.us.us.i, %.lr.ph10.us.us.us.i1032 ]
  %2023 = trunc i64 %indvars.iv57.i1035 to i32
  %reass.sub1362 = sub i32 %2023, %1814
  %reass.add.us.us.us.us.i1037 = add i32 %reass.sub1362, 1
  %reass.mul.us.us.us.us.i1038 = mul i32 %reass.add.us.us.us.us.i1037, %1816
  %2024 = add i32 %reass.mul.us.us.us.us.i1038, %.076236.us.i
  %2025 = icmp slt i32 %2024, 0
  br i1 %2025, label %..loopexit_crit_edge.us.us.us.us.i1039, label %2026

2026:                                             ; preds = %2022
  %2027 = srem i32 %2024, %1818
  %2028 = sdiv i32 %2024, %1818
  %.not978.us.us.us.us.i = icmp eq i32 %2027, 0
  %.not979.us.us.us.us.i = icmp slt i32 %2028, %1836
  %or.cond1563 = select i1 %.not978.us.us.us.us.i, i1 %.not979.us.us.us.us.i, i1 false
  br i1 %or.cond1563, label %.preheader.us.us.us.us.i1046, label %..loopexit_crit_edge.us.us.us.us.i1039

2029:                                             ; preds = %.preheader.us.us.us.us.i1046, %2070
  %indvars.iv.i1047 = phi i64 [ 0, %.preheader.us.us.us.us.i1046 ], [ %indvars.iv.next.i1052, %2070 ]
  %.46.us.us.us.us.i1048 = phi <4 x float> [ %.28.us.us.us.us.i1036, %.preheader.us.us.us.us.i1046 ], [ %.5.us.us.us.us.i1051, %2070 ]
  %2030 = trunc i64 %indvars.iv.i1047 to i32
  %reass.sub1363 = sub i32 %2030, %1813
  %reass.add3.us.us.us.us.i1049 = add i32 %reass.sub1363, 1
  %reass.mul4.us.us.us.us.i1050 = mul i32 %reass.add3.us.us.us.us.i1049, %1815
  %2031 = add i32 %reass.mul4.us.us.us.us.i1050, %.076131.us.i
  %2032 = icmp slt i32 %2031, 0
  br i1 %2032, label %2070, label %2033

2033:                                             ; preds = %2029
  %2034 = srem i32 %2031, %1817
  %2035 = sdiv i32 %2031, %1817
  %.not980.us.us.us.us.i = icmp eq i32 %2034, 0
  %.not981.us.us.us.us.i = icmp slt i32 %2035, %1835
  %or.cond1564 = select i1 %.not980.us.us.us.us.i, i1 %.not981.us.us.us.us.i, i1 false
  br i1 %or.cond1564, label %2036, label %2070

2036:                                             ; preds = %2033
  %2037 = shl nsw i32 %2035, 2
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds float, ptr %2073, i64 %2038
  %2040 = add nuw nsw i64 %indvars.iv.i1047, %2074
  %2041 = shl i64 %2040, 4
  %2042 = load float, ptr %2039, align 1
  %2043 = insertelement <4 x float> poison, float %2042, i64 0
  %2044 = shufflevector <4 x float> %2043, <4 x float> poison, <4 x i32> zeroinitializer
  %2045 = getelementptr inbounds i8, ptr %2039, i64 4
  %2046 = load float, ptr %2045, align 1
  %2047 = insertelement <4 x float> poison, float %2046, i64 0
  %2048 = shufflevector <4 x float> %2047, <4 x float> poison, <4 x i32> zeroinitializer
  %2049 = getelementptr inbounds i8, ptr %2039, i64 8
  %2050 = load float, ptr %2049, align 1
  %2051 = insertelement <4 x float> poison, float %2050, i64 0
  %2052 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> zeroinitializer
  %2053 = getelementptr inbounds i8, ptr %2039, i64 12
  %2054 = load float, ptr %2053, align 1
  %2055 = insertelement <4 x float> poison, float %2054, i64 0
  %2056 = shufflevector <4 x float> %2055, <4 x float> poison, <4 x i32> zeroinitializer
  %2057 = and i64 %2041, 4294967280
  %2058 = getelementptr inbounds float, ptr %.076013.us.us.us.i, i64 %2057
  %2059 = load <4 x float>, ptr %2058, align 16
  %2060 = getelementptr inbounds i8, ptr %2058, i64 16
  %2061 = load <4 x float>, ptr %2060, align 16
  %2062 = getelementptr inbounds i8, ptr %2058, i64 32
  %2063 = load <4 x float>, ptr %2062, align 16
  %2064 = getelementptr inbounds i8, ptr %2058, i64 48
  %2065 = load <4 x float>, ptr %2064, align 16
  %2066 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2044, <4 x float> %2059, <4 x float> %.46.us.us.us.us.i1048)
  %2067 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2048, <4 x float> %2061, <4 x float> %2066)
  %2068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2052, <4 x float> %2063, <4 x float> %2067)
  %2069 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2056, <4 x float> %2065, <4 x float> %2068)
  br label %2070

2070:                                             ; preds = %2036, %2033, %2029
  %.5.us.us.us.us.i1051 = phi nsz <4 x float> [ %.46.us.us.us.us.i1048, %2029 ], [ %.46.us.us.us.us.i1048, %2033 ], [ %2069, %2036 ]
  %indvars.iv.next.i1052 = add nuw nsw i64 %indvars.iv.i1047, 1
  %exitcond.not.i1053 = icmp eq i64 %indvars.iv.next.i1052, %1833
  br i1 %exitcond.not.i1053, label %..loopexit_crit_edge.us.us.us.us.i1039, label %2029, !llvm.loop !66

..loopexit_crit_edge.us.us.us.us.i1039:           ; preds = %2070, %2026, %2022
  %.3.us.us.us.us.i1040 = phi nsz <4 x float> [ %.28.us.us.us.us.i1036, %2022 ], [ %.28.us.us.us.us.i1036, %2026 ], [ %.5.us.us.us.us.i1051, %2070 ]
  %indvars.iv.next58.i1041 = add nuw nsw i64 %indvars.iv57.i1035, 1
  %exitcond62.not.i1042 = icmp eq i64 %indvars.iv.next58.i1041, %wide.trip.count61.i1009
  br i1 %exitcond62.not.i1042, label %._crit_edge.split.us.us.us.us.i1043, label %2022, !llvm.loop !67

.preheader.us.us.us.us.i1046:                     ; preds = %2026
  %2071 = sext i32 %2028 to i64
  %2072 = mul i64 %2014, %2071
  %2073 = getelementptr inbounds i8, ptr %2021, i64 %2072
  %2074 = mul nuw nsw i64 %indvars.iv57.i1035, %1833
  br label %2029

._crit_edge.split.us.us.us.us.i1043:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1039
  %2075 = getelementptr inbounds float, ptr %.076013.us.us.us.i, i64 %1828
  %indvars.iv.next64.i1044 = add nuw nsw i64 %indvars.iv63.i1033, 1
  %exitcond67.not.i1045 = icmp eq i64 %indvars.iv.next64.i1044, %wide.trip.count66.i1020
  br i1 %exitcond67.not.i1045, label %._crit_edge17.us.i1023, label %.lr.ph10.us.us.us.i1032, !llvm.loop !68

._crit_edge.us.i1026:                             ; preds = %2006
  %2076 = add nuw nsw i32 %.076236.us.i, 1
  %exitcond69.not.i1027 = icmp eq i32 %2076, %1834
  br i1 %exitcond69.not.i1027, label %._crit_edge38.i1012, label %.preheader5.us.i1021, !llvm.loop !69

._crit_edge38.i1012:                              ; preds = %._crit_edge.us.i1026, %.preheader5.lr.ph.i1017, %.lr.ph.split.i1010
  %indvars.iv.next71.i1013 = add nuw nsw i64 %indvars.iv70.i1011, 1
  %exitcond74.not.i1014 = icmp eq i64 %indvars.iv.next71.i1013, %wide.trip.count73.i1008
  br i1 %exitcond74.not.i1014, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1015, !llvm.loop !70

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1012, %.lr.ph.i1003, %1810, %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond19 = and i1 %1123, %1419
  br i1 %or.cond19, label %2077, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2077:                                             ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2080 = load i32, ptr %19, align 4
  %2081 = load i32, ptr %26, align 8
  %2082 = load i32, ptr %17, align 4
  %2083 = load i32, ptr %24, align 8
  %2084 = load i32, ptr %32, align 4
  %2085 = load i32, ptr %40, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2087 = load i32, ptr %2086, align 4
  %2088 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val876 = load ptr, ptr %2079, align 8
  %2089 = load i32, ptr %73, align 8
  %2090 = icmp sgt i32 %2089, 0
  br i1 %2090, label %.lr.ph.i1054, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1054:                                     ; preds = %2077
  %factor.op.mul46.i = shl i32 %2080, 2
  %2091 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1055 = mul i32 %factor.op.mul46.i, %2081
  %.not.i1056 = icmp eq ptr %.val876, null
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2094 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2095 = sext i32 %factor.op.mul.reass.i1055 to i64
  %2096 = load i32, ptr %71, align 8
  %2097 = icmp sgt i32 %2096, 0
  br i1 %2097, label %.lr.ph.split.preheader.i1057, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1057:                     ; preds = %.lr.ph.i1054
  %2098 = icmp slt i32 %2080, 1
  %2099 = icmp slt i32 %2081, 1
  %2100 = zext i32 %2080 to i64
  %wide.trip.count71.i = zext nneg i32 %2089 to i64
  %wide.trip.count59.i = zext nneg i32 %2081 to i64
  %brmerge.i1072 = or i1 %2098, %2099
  br label %.lr.ph.split.i1058

.lr.ph.splitthread-pre-split.i1059:               ; preds = %._crit_edge36.i
  %.pr.i1060 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1058

.lr.ph.split.i1058:                               ; preds = %.lr.ph.splitthread-pre-split.i1059, %.lr.ph.split.preheader.i1057
  %2101 = phi i32 [ %.pr.i1060, %.lr.ph.splitthread-pre-split.i1059 ], [ %2096, %.lr.ph.split.preheader.i1057 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.splitthread-pre-split.i1059 ], [ 0, %.lr.ph.split.preheader.i1057 ]
  %2102 = load i32, ptr %9, align 4
  %2103 = load i32, ptr %11, align 8
  %2104 = load i32, ptr %2091, align 8
  %2105 = load i32, ptr %70, align 4
  %2106 = icmp sgt i32 %2101, 0
  br i1 %2106, label %.preheader.lr.ph.i1061, label %._crit_edge36.i

.preheader.lr.ph.i1061:                           ; preds = %.lr.ph.split.i1058
  %2107 = icmp sgt i32 %2105, 0
  %.idx.i1062 = shl nsw i64 %indvars.iv68.i, 4
  %2108 = getelementptr inbounds i8, ptr %.val876, i64 %.idx.i1062
  %2109 = icmp sgt i32 %2104, 0
  br i1 %2107, label %.preheader.us.preheader.i1063, label %._crit_edge36.i

.preheader.us.preheader.i1063:                    ; preds = %.preheader.lr.ph.i1061
  %2110 = load ptr, ptr %5, align 8
  %2111 = load i64, ptr %74, align 8
  %2112 = mul i64 %2111, %indvars.iv68.i
  %2113 = load i64, ptr %66, align 8
  %2114 = mul i64 %2112, %2113
  %2115 = getelementptr inbounds i8, ptr %2110, i64 %2114
  %wide.trip.count64.i = zext nneg i32 %2104 to i64
  br label %.preheader.us.i1064

.preheader.us.i1064:                              ; preds = %._crit_edge.us.i1067, %.preheader.us.preheader.i1063
  %.070935.us.i = phi ptr [ %2274, %._crit_edge.us.i1067 ], [ %2115, %.preheader.us.preheader.i1063 ]
  %.071034.us.i = phi i32 [ %2321, %._crit_edge.us.i1067 ], [ 0, %.preheader.us.preheader.i1063 ]
  br label %2116

2116:                                             ; preds = %2273, %.preheader.us.i1064
  %.132.us.i = phi ptr [ %.070935.us.i, %.preheader.us.i1064 ], [ %2274, %2273 ]
  %.071429.us.i = phi i32 [ 0, %.preheader.us.i1064 ], [ %2275, %2273 ]
  br i1 %.not.i1056, label %2119, label %2117

2117:                                             ; preds = %2116
  %2118 = load <4 x float>, ptr %2108, align 1
  br label %2119

2119:                                             ; preds = %2117, %2116
  %.0904.us.i = phi nsz <4 x float> [ %2118, %2117 ], [ zeroinitializer, %2116 ]
  br i1 %2109, label %.lr.ph.us.i1070, label %._crit_edge16.us.i1065

._crit_edge16.us.i1065:                           ; preds = %._crit_edge.split.us.us.us.us.i1080, %.lr.ph.us.i1070, %2119
  %.1905.lcssa.us.i = phi <4 x float> [ %.0904.us.i, %2119 ], [ %.0904.us.i, %.lr.ph.us.i1070 ], [ %.3.us.us.us.us.i1079, %._crit_edge.split.us.us.us.us.i1080 ]
  switch i32 %2087, label %2273 [
    i32 1, label %2271
    i32 2, label %2262
    i32 3, label %2251
    i32 4, label %2222
    i32 5, label %2134
    i32 6, label %2120
  ]

2120:                                             ; preds = %._crit_edge16.us.i1065
  %2121 = load ptr, ptr %2088, align 8
  %2122 = load float, ptr %2121, align 4
  %2123 = insertelement <4 x float> poison, float %2122, i64 0
  %2124 = shufflevector <4 x float> %2123, <4 x float> poison, <4 x i32> zeroinitializer
  %2125 = getelementptr inbounds i8, ptr %2121, i64 4
  %2126 = load float, ptr %2125, align 4
  %2127 = insertelement <4 x float> poison, float %2126, i64 0
  %2128 = shufflevector <4 x float> %2127, <4 x float> poison, <4 x i32> zeroinitializer
  %2129 = fmul fast <4 x float> %2124, %.1905.lcssa.us.i
  %2130 = fadd fast <4 x float> %2129, %2128
  %2131 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2130, <4 x float> zeroinitializer)
  %2132 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2131, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2133 = fmul fast <4 x float> %2132, %.1905.lcssa.us.i
  br label %2273

2134:                                             ; preds = %._crit_edge16.us.i1065
  %2135 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2136 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2135, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2137 = fmul fast <4 x float> %2136, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2138 = fadd fast <4 x float> %2137, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2138)
  %2140 = sitofp <4 x i32> %2139 to <4 x float>
  %2141 = fcmp fast olt <4 x float> %2138, %2140
  %2142 = select <4 x i1> %2141, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2143 = fsub fast <4 x float> %2140, %2142
  %2144 = fneg fast <4 x float> %2143
  %2145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2144, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2136)
  %2146 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2144, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2145)
  %2147 = fmul fast <4 x float> %2146, %2146
  %2148 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2146, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2149 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2148, <4 x float> %2146, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2150 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2149, <4 x float> %2146, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2151 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2150, <4 x float> %2146, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2152 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> %2146, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2152, <4 x float> %2147, <4 x float> %2146)
  %2154 = fadd fast <4 x float> %2153, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2155 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2143)
  %2156 = shl <4 x i32> %2155, <i32 23, i32 23, i32 23, i32 23>
  %2157 = add <4 x i32> %2156, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2158 = bitcast <4 x i32> %2157 to <4 x float>
  %2159 = fmul fast <4 x float> %2154, %2158
  %2160 = fadd fast <4 x float> %2159, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2161 = fcmp fast ole <4 x float> %2160, zeroinitializer
  %2162 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2160, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2163 = bitcast <4 x float> %2162 to <4 x i32>
  %2164 = lshr <4 x i32> %2163, <i32 23, i32 23, i32 23, i32 23>
  %2165 = and <4 x i32> %2163, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2166 = or disjoint <4 x i32> %2165, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2167 = bitcast <4 x i32> %2166 to <4 x float>
  %2168 = add nsw <4 x i32> %2164, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2169 = sitofp <4 x i32> %2168 to <4 x float>
  %2170 = fcmp fast olt <4 x float> %2167, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2171 = select <4 x i1> %2170, <4 x float> %2167, <4 x float> zeroinitializer
  %2172 = fadd fast <4 x float> %2167, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2173 = select <4 x i1> %2170, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2174 = fsub fast <4 x float> %2169, %2173
  %2175 = fadd fast <4 x float> %2172, %2171
  %2176 = fmul fast <4 x float> %2175, %2175
  %2177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2175, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2178 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2177, <4 x float> %2175, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2178, <4 x float> %2175, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2179, <4 x float> %2175, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2181 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2180, <4 x float> %2175, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2182 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2181, <4 x float> %2175, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2183 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2182, <4 x float> %2175, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2183, <4 x float> %2175, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2185 = fmul fast <4 x float> %2176, %2175
  %2186 = fmul fast <4 x float> %2185, %2184
  %2187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2174, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2186)
  %2188 = fneg fast <4 x float> %2176
  %2189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2188, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %2187)
  %2190 = fadd fast <4 x float> %2189, %2175
  %2191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2174, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2190)
  %.neg.us.i1069 = fmul fast <4 x float> %2191, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2192 = select fast <4 x i1> %2161, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i1069
  %2193 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2192, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2194 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2193, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2195 = fmul fast <4 x float> %2194, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2196 = fadd fast <4 x float> %2195, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2197 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2196)
  %2198 = sitofp <4 x i32> %2197 to <4 x float>
  %2199 = fcmp fast olt <4 x float> %2196, %2198
  %2200 = select <4 x i1> %2199, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2201 = fsub fast <4 x float> %2198, %2200
  %2202 = fneg fast <4 x float> %2201
  %2203 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2202, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2194)
  %2204 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2202, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2203)
  %2205 = fmul fast <4 x float> %2204, %2204
  %2206 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2204, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2207 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2206, <4 x float> %2204, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2207, <4 x float> %2204, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2209 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2208, <4 x float> %2204, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2210 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2209, <4 x float> %2204, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2211 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2210, <4 x float> %2205, <4 x float> %2204)
  %2212 = fadd fast <4 x float> %2211, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2213 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2201)
  %2214 = shl <4 x i32> %2213, <i32 23, i32 23, i32 23, i32 23>
  %2215 = add <4 x i32> %2214, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2216 = bitcast <4 x i32> %2215 to <4 x float>
  %2217 = fmul fast <4 x float> %2212, %2216
  %2218 = fadd fast <4 x float> %2217, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2219 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2218
  %2220 = fadd fast <4 x float> %2219, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2221 = fmul fast <4 x float> %2220, %.1905.lcssa.us.i
  br label %2273

2222:                                             ; preds = %._crit_edge16.us.i1065
  %2223 = fneg fast <4 x float> %.1905.lcssa.us.i
  %2224 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2223, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2224, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2226 = fmul fast <4 x float> %2225, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2227 = fadd fast <4 x float> %2226, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2227)
  %2229 = sitofp <4 x i32> %2228 to <4 x float>
  %2230 = fcmp fast olt <4 x float> %2227, %2229
  %2231 = select <4 x i1> %2230, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2232 = fsub fast <4 x float> %2229, %2231
  %2233 = fneg fast <4 x float> %2232
  %2234 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2233, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2225)
  %2235 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2233, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2234)
  %2236 = fmul fast <4 x float> %2235, %2235
  %2237 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2235, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2238 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2237, <4 x float> %2235, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2239 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2238, <4 x float> %2235, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2240 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2239, <4 x float> %2235, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2241 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2240, <4 x float> %2235, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2242 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2241, <4 x float> %2236, <4 x float> %2235)
  %2243 = fadd fast <4 x float> %2242, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2232)
  %2245 = shl <4 x i32> %2244, <i32 23, i32 23, i32 23, i32 23>
  %2246 = add <4 x i32> %2245, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2247 = bitcast <4 x i32> %2246 to <4 x float>
  %2248 = fmul fast <4 x float> %2243, %2247
  %2249 = fadd fast <4 x float> %2248, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2250 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2249
  br label %2273

2251:                                             ; preds = %._crit_edge16.us.i1065
  %2252 = load ptr, ptr %2088, align 8
  %2253 = load float, ptr %2252, align 4
  %2254 = insertelement <4 x float> poison, float %2253, i64 0
  %2255 = shufflevector <4 x float> %2254, <4 x float> poison, <4 x i32> zeroinitializer
  %2256 = getelementptr inbounds i8, ptr %2252, i64 4
  %2257 = load float, ptr %2256, align 4
  %2258 = insertelement <4 x float> poison, float %2257, i64 0
  %2259 = shufflevector <4 x float> %2258, <4 x float> poison, <4 x i32> zeroinitializer
  %2260 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> %2255)
  %2261 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2260, <4 x float> %2259)
  br label %2273

2262:                                             ; preds = %._crit_edge16.us.i1065
  %2263 = load ptr, ptr %2088, align 8
  %2264 = load float, ptr %2263, align 4
  %2265 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %2266 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %2267 = insertelement <4 x float> poison, float %2264, i64 0
  %2268 = shufflevector <4 x float> %2267, <4 x float> poison, <4 x i32> zeroinitializer
  %2269 = fmul fast <4 x float> %2268, %2266
  %2270 = fadd fast <4 x float> %2269, %2265
  br label %2273

2271:                                             ; preds = %._crit_edge16.us.i1065
  %2272 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2273

2273:                                             ; preds = %2271, %2262, %2251, %2222, %2134, %2120, %._crit_edge16.us.i1065
  %.0.us.i1066 = phi nsz <4 x float> [ %2133, %2120 ], [ %2221, %2134 ], [ %2250, %2222 ], [ %2261, %2251 ], [ %2270, %2262 ], [ %2272, %2271 ], [ %.1905.lcssa.us.i, %._crit_edge16.us.i1065 ]
  store <4 x float> %.0.us.i1066, ptr %.132.us.i, align 1
  %2274 = getelementptr inbounds i8, ptr %.132.us.i, i64 16
  %2275 = add nuw nsw i32 %.071429.us.i, 1
  %exitcond66.not.i = icmp eq i32 %2275, %2105
  br i1 %exitcond66.not.i, label %._crit_edge.us.i1067, label %2116, !llvm.loop !71

.lr.ph.us.i1070:                                  ; preds = %2119
  %2276 = load i32, ptr %9, align 4
  %2277 = load ptr, ptr %1, align 8
  %2278 = load i64, ptr %2094, align 8
  %2279 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i1071 = mul i64 %2279, %2278
  %2280 = sext i32 %2276 to i64
  %2281 = mul i64 %2279, %2280
  br i1 %brmerge.i1072, label %._crit_edge16.us.i1065, label %.lr.ph9.us.us.us.i1073.preheader

.lr.ph9.us.us.us.i1073.preheader:                 ; preds = %.lr.ph.us.i1070
  %2282 = load ptr, ptr %2078, align 8
  %2283 = load i64, ptr %2092, align 8
  %2284 = mul i64 %2283, %indvars.iv68.i
  %2285 = load i64, ptr %2093, align 8
  %2286 = mul i64 %2284, %2285
  %2287 = getelementptr inbounds i8, ptr %2282, i64 %2286
  br label %.lr.ph9.us.us.us.i1073

.lr.ph9.us.us.us.i1073:                           ; preds = %.lr.ph9.us.us.us.i1073.preheader, %._crit_edge.split.us.us.us.us.i1080
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.split.us.us.us.us.i1080 ], [ 0, %.lr.ph9.us.us.us.i1073.preheader ]
  %.071312.us.us.us.i = phi ptr [ %2320, %._crit_edge.split.us.us.us.us.i1080 ], [ %2287, %.lr.ph9.us.us.us.i1073.preheader ]
  %.190511.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1079, %._crit_edge.split.us.us.us.us.i1080 ], [ %.0904.us.i, %.lr.ph9.us.us.us.i1073.preheader ]
  %.reass18.us.us.us.i1074 = mul i64 %factor.op.mul17.us.i1071, %indvars.iv61.i
  %2288 = getelementptr inbounds i8, ptr %2277, i64 %.reass18.us.us.us.i1074
  br label %2289

2289:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1078, %.lr.ph9.us.us.us.i1073
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %..loopexit_crit_edge.us.us.us.us.i1078 ], [ 0, %.lr.ph9.us.us.us.i1073 ]
  %.27.us.us.us.us.i1075 = phi <4 x float> [ %.3.us.us.us.us.i1079, %..loopexit_crit_edge.us.us.us.us.i1078 ], [ %.190511.us.us.us.i, %.lr.ph9.us.us.us.i1073 ]
  %2290 = trunc i64 %indvars.iv55.i to i32
  %reass.sub1364 = sub i32 %2290, %2081
  %reass.add.us.us.us.us.i1076 = add i32 %reass.sub1364, 1
  %reass.mul.us.us.us.us.i1077 = mul i32 %reass.add.us.us.us.us.i1076, %2083
  %2291 = add i32 %reass.mul.us.us.us.us.i1077, %.071034.us.i
  %2292 = icmp slt i32 %2291, 0
  br i1 %2292, label %..loopexit_crit_edge.us.us.us.us.i1078, label %2293

2293:                                             ; preds = %2289
  %2294 = srem i32 %2291, %2085
  %2295 = sdiv i32 %2291, %2085
  %.not921.us.us.us.us.i = icmp eq i32 %2294, 0
  %.not922.us.us.us.us.i = icmp slt i32 %2295, %2103
  %or.cond1565 = select i1 %.not921.us.us.us.us.i, i1 %.not922.us.us.us.us.i, i1 false
  br i1 %or.cond1565, label %.lr.ph.us.us.us.us.i1081, label %..loopexit_crit_edge.us.us.us.us.i1078

.lr.ph.us.us.us.us.i1081:                         ; preds = %2293
  %2296 = sext i32 %2295 to i64
  %2297 = mul i64 %2281, %2296
  %2298 = getelementptr inbounds i8, ptr %2288, i64 %2297
  %2299 = mul nuw nsw i64 %indvars.iv55.i, %2100
  br label %2300

2300:                                             ; preds = %2319, %.lr.ph.us.us.us.us.i1081
  %indvars.iv.i1082 = phi i64 [ %indvars.iv.next.i1087, %2319 ], [ 0, %.lr.ph.us.us.us.us.i1081 ]
  %.45.us.us.us.us.i1083 = phi <4 x float> [ %.5.us.us.us.us.i1086, %2319 ], [ %.27.us.us.us.us.i1075, %.lr.ph.us.us.us.us.i1081 ]
  %2301 = trunc i64 %indvars.iv.i1082 to i32
  %reass.sub1365 = sub i32 %2301, %2080
  %reass.add3.us.us.us.us.i1084 = add i32 %reass.sub1365, 1
  %reass.mul4.us.us.us.us.i1085 = mul i32 %reass.add3.us.us.us.us.i1084, %2082
  %2302 = add i32 %reass.mul4.us.us.us.us.i1085, %.071429.us.i
  %2303 = icmp slt i32 %2302, 0
  br i1 %2303, label %2319, label %2304

2304:                                             ; preds = %2300
  %2305 = srem i32 %2302, %2084
  %2306 = sdiv i32 %2302, %2084
  %.not923.us.us.us.us.i = icmp eq i32 %2305, 0
  %.not924.us.us.us.us.i = icmp slt i32 %2306, %2102
  %or.cond1566 = select i1 %.not923.us.us.us.us.i, i1 %.not924.us.us.us.us.i, i1 false
  br i1 %or.cond1566, label %2307, label %2319

2307:                                             ; preds = %2304
  %2308 = sext i32 %2306 to i64
  %2309 = getelementptr inbounds float, ptr %2298, i64 %2308
  %2310 = load float, ptr %2309, align 4
  %2311 = add nuw nsw i64 %indvars.iv.i1082, %2299
  %2312 = insertelement <4 x float> poison, float %2310, i64 0
  %2313 = shufflevector <4 x float> %2312, <4 x float> poison, <4 x i32> zeroinitializer
  %2314 = shl i64 %2311, 2
  %2315 = and i64 %2314, 4294967292
  %2316 = getelementptr inbounds float, ptr %.071312.us.us.us.i, i64 %2315
  %2317 = load <4 x float>, ptr %2316, align 16
  %2318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2313, <4 x float> %2317, <4 x float> %.45.us.us.us.us.i1083)
  br label %2319

2319:                                             ; preds = %2307, %2304, %2300
  %.5.us.us.us.us.i1086 = phi nsz <4 x float> [ %.45.us.us.us.us.i1083, %2300 ], [ %.45.us.us.us.us.i1083, %2304 ], [ %2318, %2307 ]
  %indvars.iv.next.i1087 = add nuw nsw i64 %indvars.iv.i1082, 1
  %exitcond.not.i1088 = icmp eq i64 %indvars.iv.next.i1087, %2100
  br i1 %exitcond.not.i1088, label %..loopexit_crit_edge.us.us.us.us.i1078, label %2300, !llvm.loop !72

..loopexit_crit_edge.us.us.us.us.i1078:           ; preds = %2319, %2293, %2289
  %.3.us.us.us.us.i1079 = phi nsz <4 x float> [ %.27.us.us.us.us.i1075, %2289 ], [ %.27.us.us.us.us.i1075, %2293 ], [ %.5.us.us.us.us.i1086, %2319 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.split.us.us.us.us.i1080, label %2289, !llvm.loop !73

._crit_edge.split.us.us.us.us.i1080:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1078
  %2320 = getelementptr inbounds float, ptr %.071312.us.us.us.i, i64 %2095
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge16.us.i1065, label %.lr.ph9.us.us.us.i1073, !llvm.loop !74

._crit_edge.us.i1067:                             ; preds = %2273
  %2321 = add nuw nsw i32 %.071034.us.i, 1
  %exitcond67.not.i1068 = icmp eq i32 %2321, %2101
  br i1 %exitcond67.not.i1068, label %._crit_edge36.i, label %.preheader.us.i1064, !llvm.loop !75

._crit_edge36.i:                                  ; preds = %._crit_edge.us.i1067, %.preheader.lr.ph.i1061, %.lr.ph.split.i1058
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1059, !llvm.loop !76

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i, %.lr.ph.i1054, %2077, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1664, %856
  br i1 %or.cond21, label %2322, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2322:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2325 = load i32, ptr %19, align 4
  %2326 = load i32, ptr %26, align 8
  %2327 = load i32, ptr %17, align 4
  %2328 = load i32, ptr %24, align 8
  %2329 = load i32, ptr %32, align 4
  %2330 = load i32, ptr %40, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2332 = load i32, ptr %2331, align 4
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val877 = load ptr, ptr %2324, align 8
  %2334 = load i32, ptr %73, align 8
  %2335 = icmp sgt i32 %2334, 0
  br i1 %2335, label %.lr.ph.i1089, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1089:                                     ; preds = %2322
  %factor.op.mul56.i1090 = shl i32 %2325, 2
  %2336 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1091 = mul i32 %factor.op.mul56.i1090, %2326
  %.not.i1092 = icmp eq ptr %.val877, null
  %2337 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2339 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2340 = sext i32 %factor.op.mul.reass.i1091 to i64
  %2341 = load i32, ptr %71, align 8
  %2342 = icmp sgt i32 %2341, 0
  br i1 %2342, label %.lr.ph.split.preheader.i1093, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1093:                     ; preds = %.lr.ph.i1089
  %2343 = icmp slt i32 %2325, 1
  %2344 = icmp slt i32 %2326, 1
  %2345 = zext i32 %2325 to i64
  %wide.trip.count81.i1094 = zext nneg i32 %2334 to i64
  %wide.trip.count69.i1095 = zext nneg i32 %2326 to i64
  %brmerge.i1118 = or i1 %2343, %2344
  br label %.lr.ph.split.i1096

.lr.ph.splitthread-pre-split.i1101:               ; preds = %._crit_edge46.i1098
  %.pr.i1102 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1096

.lr.ph.split.i1096:                               ; preds = %.lr.ph.splitthread-pre-split.i1101, %.lr.ph.split.preheader.i1093
  %2346 = phi i32 [ %.pr.i1102, %.lr.ph.splitthread-pre-split.i1101 ], [ %2341, %.lr.ph.split.preheader.i1093 ]
  %indvars.iv78.i1097 = phi i64 [ %indvars.iv.next79.i1099, %.lr.ph.splitthread-pre-split.i1101 ], [ 0, %.lr.ph.split.preheader.i1093 ]
  %2347 = load i32, ptr %9, align 4
  %2348 = load i32, ptr %11, align 8
  %2349 = load i32, ptr %2336, align 8
  %2350 = load i32, ptr %70, align 4
  %2351 = icmp sgt i32 %2346, 0
  br i1 %2351, label %.preheader13.lr.ph.i1103, label %._crit_edge46.i1098

.preheader13.lr.ph.i1103:                         ; preds = %.lr.ph.split.i1096
  %2352 = icmp sgt i32 %2350, 0
  %2353 = getelementptr inbounds float, ptr %.val877, i64 %indvars.iv78.i1097
  %2354 = icmp sgt i32 %2349, 0
  br i1 %2352, label %.preheader13.us.preheader.i1104, label %._crit_edge46.i1098

.preheader13.us.preheader.i1104:                  ; preds = %.preheader13.lr.ph.i1103
  %2355 = load ptr, ptr %5, align 8
  %2356 = load i64, ptr %74, align 8
  %2357 = mul i64 %2356, %indvars.iv78.i1097
  %2358 = load i64, ptr %66, align 8
  %2359 = mul i64 %2357, %2358
  %2360 = getelementptr inbounds i8, ptr %2355, i64 %2359
  %wide.trip.count74.i1105 = zext nneg i32 %2349 to i64
  br label %.preheader13.us.i1106

.preheader13.us.i1106:                            ; preds = %._crit_edge.us.i1111, %.preheader13.us.preheader.i1104
  %.021645.us.i = phi ptr [ %2417, %._crit_edge.us.i1111 ], [ %2360, %.preheader13.us.preheader.i1104 ]
  %.021744.us.i = phi i32 [ %2463, %._crit_edge.us.i1111 ], [ 0, %.preheader13.us.preheader.i1104 ]
  br label %2361

2361:                                             ; preds = %2416, %.preheader13.us.i1106
  %.142.us.i1107 = phi ptr [ %.021645.us.i, %.preheader13.us.i1106 ], [ %2417, %2416 ]
  %.022239.us.i = phi i32 [ 0, %.preheader13.us.i1106 ], [ %2418, %2416 ]
  br i1 %.not.i1092, label %2364, label %2362

2362:                                             ; preds = %2361
  %2363 = load float, ptr %2353, align 4
  br label %2364

2364:                                             ; preds = %2362, %2361
  %.0221.us.i = phi nsz float [ %2363, %2362 ], [ 0.000000e+00, %2361 ]
  br i1 %2354, label %.lr.ph.us.i1116, label %._crit_edge25.us.i1108

._crit_edge25.us.i1108:                           ; preds = %._crit_edge.split.us.us.us.us.i1129, %.lr.ph.us.i1116, %2364
  %.0275.lcssa.us.i = phi <4 x float> [ zeroinitializer, %2364 ], [ zeroinitializer, %.lr.ph.us.i1116 ], [ %.2.us.us.us.us.i1126, %._crit_edge.split.us.us.us.us.i1129 ]
  %2365 = shufflevector <4 x float> %.0275.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2366 = fadd fast <4 x float> %2365, %.0275.lcssa.us.i
  %2367 = extractelement <4 x float> %2366, i64 1
  %2368 = extractelement <4 x float> %2366, i64 0
  %2369 = fadd fast float %2367, %.0221.us.i
  %2370 = fadd fast float %2369, %2368
  switch i32 %2332, label %2416 [
    i32 1, label %2414
    i32 2, label %2408
    i32 3, label %2400
    i32 4, label %2393
    i32 5, label %2387
    i32 6, label %2371
  ]

2371:                                             ; preds = %._crit_edge25.us.i1108
  %2372 = load ptr, ptr %2333, align 8
  %2373 = load float, ptr %2372, align 4
  %2374 = getelementptr inbounds i8, ptr %2372, i64 4
  %2375 = load float, ptr %2374, align 4
  %2376 = fneg fast float %2375
  %2377 = fdiv fast float %2376, %2373
  %2378 = fcmp fast olt float %2370, %2377
  br i1 %2378, label %2416, label %2379

2379:                                             ; preds = %2371
  %2380 = fdiv fast float 1.000000e+00, %2373
  %2381 = fadd fast float %2377, %2380
  %2382 = fcmp fast ogt float %2370, %2381
  br i1 %2382, label %2416, label %2383

2383:                                             ; preds = %2379
  %2384 = fmul fast float %2373, %2370
  %2385 = fadd fast float %2384, %2375
  %2386 = fmul fast float %2385, %2370
  br label %2416

2387:                                             ; preds = %._crit_edge25.us.i1108
  %2388 = call fast float @llvm.exp.f32(float %2370)
  %2389 = fadd fast float %2388, 1.000000e+00
  %2390 = call fast float @llvm.log.f32(float %2389)
  %2391 = call fast float @llvm.tanh.f32(float %2390)
  %2392 = fmul fast float %2391, %2370
  br label %2416

2393:                                             ; preds = %._crit_edge25.us.i1108
  %2394 = fcmp fast ogt float %2370, 0x40561814A0000000
  %.sroa.speculated2.us.i1113 = select i1 %2394, float 0x40561814A0000000, float %2370
  %2395 = fcmp fast olt float %.sroa.speculated2.us.i1113, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1114 = fneg fast float %.sroa.speculated2.us.i1113
  %2396 = select fast i1 %2395, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.i1114
  %2397 = call fast float @llvm.exp.f32(float %2396)
  %2398 = fadd fast float %2397, 1.000000e+00
  %2399 = fdiv fast float 1.000000e+00, %2398
  br label %2416

2400:                                             ; preds = %._crit_edge25.us.i1108
  %2401 = load ptr, ptr %2333, align 8
  %2402 = load float, ptr %2401, align 4
  %2403 = getelementptr inbounds i8, ptr %2401, i64 4
  %2404 = load float, ptr %2403, align 4
  %2405 = fcmp fast olt float %2370, %2402
  %.08.us.i1115 = select nsz i1 %2405, float %2402, float %2370
  %2406 = fcmp fast ogt float %.08.us.i1115, %2404
  br i1 %2406, label %2407, label %2416

2407:                                             ; preds = %2400
  br label %2416

2408:                                             ; preds = %._crit_edge25.us.i1108
  %2409 = load ptr, ptr %2333, align 8
  %2410 = load float, ptr %2409, align 4
  %2411 = fcmp fast ogt float %2370, 0.000000e+00
  %2412 = select fast i1 %2411, float 1.000000e+00, float %2410
  %2413 = fmul fast float %2412, %2370
  br label %2416

2414:                                             ; preds = %._crit_edge25.us.i1108
  %2415 = call fast float @llvm.maxnum.f32(float %2370, float 0.000000e+00)
  br label %2416

2416:                                             ; preds = %2414, %2408, %2407, %2400, %2393, %2387, %2383, %2379, %2371, %._crit_edge25.us.i1108
  %.19.us.i1109 = phi nsz float [ %2370, %._crit_edge25.us.i1108 ], [ %2370, %2379 ], [ %2386, %2383 ], [ %2392, %2387 ], [ %2399, %2393 ], [ %2404, %2407 ], [ %.08.us.i1115, %2400 ], [ %2413, %2408 ], [ %2415, %2414 ], [ 0.000000e+00, %2371 ]
  store float %.19.us.i1109, ptr %.142.us.i1107, align 4
  %2417 = getelementptr inbounds i8, ptr %.142.us.i1107, i64 4
  %2418 = add nuw nsw i32 %.022239.us.i, 1
  %exitcond76.not.i1110 = icmp eq i32 %2418, %2350
  br i1 %exitcond76.not.i1110, label %._crit_edge.us.i1111, label %2361, !llvm.loop !77

.lr.ph.us.i1116:                                  ; preds = %2364
  %2419 = load i32, ptr %9, align 4
  %2420 = load ptr, ptr %1, align 8
  %2421 = load i64, ptr %2339, align 8
  %2422 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1117 = mul i64 %2422, %2421
  %2423 = sext i32 %2419 to i64
  %2424 = mul i64 %2422, %2423
  br i1 %brmerge.i1118, label %._crit_edge25.us.i1108, label %.lr.ph18.us.us.us.i1119.preheader

.lr.ph18.us.us.us.i1119.preheader:                ; preds = %.lr.ph.us.i1116
  %2425 = load ptr, ptr %2323, align 8
  %2426 = load i64, ptr %2337, align 8
  %2427 = mul i64 %2426, %indvars.iv78.i1097
  %2428 = load i64, ptr %2338, align 8
  %2429 = mul i64 %2427, %2428
  %2430 = getelementptr inbounds i8, ptr %2425, i64 %2429
  br label %.lr.ph18.us.us.us.i1119

.lr.ph18.us.us.us.i1119:                          ; preds = %.lr.ph18.us.us.us.i1119.preheader, %._crit_edge.split.us.us.us.us.i1129
  %indvars.iv71.i1120 = phi i64 [ %indvars.iv.next72.i1130, %._crit_edge.split.us.us.us.us.i1129 ], [ 0, %.lr.ph18.us.us.us.i1119.preheader ]
  %.022021.us.us.us.i = phi ptr [ %2462, %._crit_edge.split.us.us.us.us.i1129 ], [ %2430, %.lr.ph18.us.us.us.i1119.preheader ]
  %.027520.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1126, %._crit_edge.split.us.us.us.us.i1129 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1119.preheader ]
  %.reass27.us.us.us.i1121 = mul i64 %factor.op.mul26.us.i1117, %indvars.iv71.i1120
  %2431 = getelementptr inbounds i8, ptr %2420, i64 %.reass27.us.us.us.i1121
  br label %2432

2432:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1125, %.lr.ph18.us.us.us.i1119
  %indvars.iv65.i1122 = phi i64 [ %indvars.iv.next66.i1127, %..loopexit_crit_edge.us.us.us.us.i1125 ], [ 0, %.lr.ph18.us.us.us.i1119 ]
  %.127616.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1126, %..loopexit_crit_edge.us.us.us.us.i1125 ], [ %.027520.us.us.us.i, %.lr.ph18.us.us.us.i1119 ]
  %2433 = trunc i64 %indvars.iv65.i1122 to i32
  %reass.sub1366 = sub i32 %2433, %2326
  %reass.add.us.us.us.us.i1123 = add i32 %reass.sub1366, 1
  %reass.mul.us.us.us.us.i1124 = mul i32 %reass.add.us.us.us.us.i1123, %2328
  %2434 = add i32 %reass.mul.us.us.us.us.i1124, %.021744.us.i
  %2435 = icmp slt i32 %2434, 0
  br i1 %2435, label %..loopexit_crit_edge.us.us.us.us.i1125, label %2436

2436:                                             ; preds = %2432
  %2437 = srem i32 %2434, %2330
  %2438 = sdiv i32 %2434, %2330
  %.not295.us.us.us.us.i = icmp eq i32 %2437, 0
  %.not296.us.us.us.us.i = icmp slt i32 %2438, %2348
  %or.cond1567 = select i1 %.not295.us.us.us.us.i, i1 %.not296.us.us.us.us.i, i1 false
  br i1 %or.cond1567, label %.preheader.us.us.us.us.i1132, label %..loopexit_crit_edge.us.us.us.us.i1125

2439:                                             ; preds = %.preheader.us.us.us.us.i1132, %2457
  %indvars.iv.i1133 = phi i64 [ 0, %.preheader.us.us.us.us.i1132 ], [ %indvars.iv.next.i1138, %2457 ]
  %.314.us.us.us.us.i1134 = phi <4 x float> [ %.127616.us.us.us.us.i, %.preheader.us.us.us.us.i1132 ], [ %.4.us.us.us.us.i1137, %2457 ]
  %2440 = trunc i64 %indvars.iv.i1133 to i32
  %reass.sub1367 = sub i32 %2440, %2325
  %reass.add11.us.us.us.us.i1135 = add i32 %reass.sub1367, 1
  %reass.mul12.us.us.us.us.i1136 = mul i32 %reass.add11.us.us.us.us.i1135, %2327
  %2441 = add i32 %reass.mul12.us.us.us.us.i1136, %.022239.us.i
  %2442 = icmp slt i32 %2441, 0
  br i1 %2442, label %2457, label %2443

2443:                                             ; preds = %2439
  %2444 = srem i32 %2441, %2329
  %2445 = sdiv i32 %2441, %2329
  %.not297.us.us.us.us.i = icmp eq i32 %2444, 0
  %.not298.us.us.us.us.i = icmp slt i32 %2445, %2347
  %or.cond1568 = select i1 %.not297.us.us.us.us.i, i1 %.not298.us.us.us.us.i, i1 false
  br i1 %or.cond1568, label %2446, label %2457

2446:                                             ; preds = %2443
  %2447 = shl nsw i32 %2445, 2
  %2448 = sext i32 %2447 to i64
  %2449 = getelementptr inbounds float, ptr %2460, i64 %2448
  %2450 = add nuw nsw i64 %indvars.iv.i1133, %2461
  %2451 = load <4 x float>, ptr %2449, align 16
  %2452 = shl i64 %2450, 2
  %2453 = and i64 %2452, 4294967292
  %2454 = getelementptr inbounds float, ptr %.022021.us.us.us.i, i64 %2453
  %2455 = load <4 x float>, ptr %2454, align 16
  %2456 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2451, <4 x float> %2455, <4 x float> %.314.us.us.us.us.i1134)
  br label %2457

2457:                                             ; preds = %2446, %2443, %2439
  %.4.us.us.us.us.i1137 = phi nsz <4 x float> [ %.314.us.us.us.us.i1134, %2439 ], [ %.314.us.us.us.us.i1134, %2443 ], [ %2456, %2446 ]
  %indvars.iv.next.i1138 = add nuw nsw i64 %indvars.iv.i1133, 1
  %exitcond.not.i1139 = icmp eq i64 %indvars.iv.next.i1138, %2345
  br i1 %exitcond.not.i1139, label %..loopexit_crit_edge.us.us.us.us.i1125, label %2439, !llvm.loop !78

..loopexit_crit_edge.us.us.us.us.i1125:           ; preds = %2457, %2436, %2432
  %.2.us.us.us.us.i1126 = phi nsz <4 x float> [ %.127616.us.us.us.us.i, %2432 ], [ %.127616.us.us.us.us.i, %2436 ], [ %.4.us.us.us.us.i1137, %2457 ]
  %indvars.iv.next66.i1127 = add nuw nsw i64 %indvars.iv65.i1122, 1
  %exitcond70.not.i1128 = icmp eq i64 %indvars.iv.next66.i1127, %wide.trip.count69.i1095
  br i1 %exitcond70.not.i1128, label %._crit_edge.split.us.us.us.us.i1129, label %2432, !llvm.loop !79

.preheader.us.us.us.us.i1132:                     ; preds = %2436
  %2458 = sext i32 %2438 to i64
  %2459 = mul i64 %2424, %2458
  %2460 = getelementptr inbounds i8, ptr %2431, i64 %2459
  %2461 = mul nuw nsw i64 %indvars.iv65.i1122, %2345
  br label %2439

._crit_edge.split.us.us.us.us.i1129:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1125
  %2462 = getelementptr inbounds float, ptr %.022021.us.us.us.i, i64 %2340
  %indvars.iv.next72.i1130 = add nuw nsw i64 %indvars.iv71.i1120, 1
  %exitcond75.not.i1131 = icmp eq i64 %indvars.iv.next72.i1130, %wide.trip.count74.i1105
  br i1 %exitcond75.not.i1131, label %._crit_edge25.us.i1108, label %.lr.ph18.us.us.us.i1119, !llvm.loop !80

._crit_edge.us.i1111:                             ; preds = %2416
  %2463 = add nuw nsw i32 %.021744.us.i, 1
  %exitcond77.not.i1112 = icmp eq i32 %2463, %2346
  br i1 %exitcond77.not.i1112, label %._crit_edge46.i1098, label %.preheader13.us.i1106, !llvm.loop !81

._crit_edge46.i1098:                              ; preds = %._crit_edge.us.i1111, %.preheader13.lr.ph.i1103, %.lr.ph.split.i1096
  %indvars.iv.next79.i1099 = add nuw nsw i64 %indvars.iv78.i1097, 1
  %exitcond82.not.i1100 = icmp eq i64 %indvars.iv.next79.i1099, %wide.trip.count81.i1094
  br i1 %exitcond82.not.i1100, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1101, !llvm.loop !82

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1098, %.lr.ph.i1089, %2322, %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1664, %1419
  %2464 = load i32, ptr %63, align 8
  %2465 = icmp sgt i32 %2464, 0
  %or.cond1352 = select i1 %or.cond23, i1 %2465, i1 false
  br i1 %or.cond1352, label %.lr.ph, label %.loopexit1190

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2472 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2473 = sext i32 %149 to i64
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %2476

2476:                                             ; preds = %.lr.ph, %._crit_edge1221
  %2477 = phi i32 [ %2464, %.lr.ph ], [ %2606, %._crit_edge1221 ]
  %indvars.iv1412 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1413, %._crit_edge1221 ]
  %2478 = load i32, ptr %9, align 4
  %2479 = load i32, ptr %11, align 8
  %2480 = load i32, ptr %2466, align 8
  %2481 = load i32, ptr %70, align 4
  %2482 = load i32, ptr %71, align 8
  %2483 = icmp sgt i32 %2482, 0
  br i1 %2483, label %.preheader1188.lr.ph, label %._crit_edge1221

.preheader1188.lr.ph:                             ; preds = %2476
  %2484 = icmp sgt i32 %2481, 0
  %2485 = icmp sgt i32 %2480, 0
  %2486 = sext i32 %2481 to i64
  br i1 %2484, label %.preheader1188.us.preheader, label %._crit_edge1221

.preheader1188.us.preheader:                      ; preds = %.preheader1188.lr.ph
  %2487 = load ptr, ptr %5, align 8
  %2488 = load i64, ptr %74, align 8
  %2489 = mul i64 %2488, %indvars.iv1412
  %2490 = load i64, ptr %66, align 8
  %2491 = mul i64 %2489, %2490
  %2492 = getelementptr inbounds i8, ptr %2487, i64 %2491
  %wide.trip.count1409 = zext nneg i32 %2481 to i64
  %wide.trip.count1404 = zext nneg i32 %2480 to i64
  br label %.preheader1188.us

.preheader1188.us:                                ; preds = %.preheader1188.us.preheader, %._crit_edge.us
  %.06111220.us = phi i32 [ %2605, %._crit_edge.us ], [ 0, %.preheader1188.us.preheader ]
  %.06161219.us = phi ptr [ %2604, %._crit_edge.us ], [ %2492, %.preheader1188.us.preheader ]
  %2493 = sub i32 %.06111220.us, %29
  br label %2494

2494:                                             ; preds = %.preheader1188.us, %2553
  %indvars.iv1406 = phi i64 [ 0, %.preheader1188.us ], [ %indvars.iv.next1407, %2553 ]
  %2495 = load i32, ptr %2467, align 4
  %.not829.us = icmp eq i32 %2495, 0
  br i1 %.not829.us, label %2500, label %2496

2496:                                             ; preds = %2494
  %2497 = load ptr, ptr %2468, align 8
  %2498 = getelementptr inbounds float, ptr %2497, i64 %indvars.iv1412
  %2499 = load float, ptr %2498, align 4
  br label %2500

2500:                                             ; preds = %2496, %2494
  %.0609.us = phi nsz float [ %2499, %2496 ], [ 0.000000e+00, %2494 ]
  %2501 = load ptr, ptr %2469, align 8
  %2502 = load i64, ptr %2470, align 8
  %2503 = mul i64 %2502, %indvars.iv1412
  %2504 = load i64, ptr %2471, align 8
  %2505 = mul i64 %2503, %2504
  %2506 = getelementptr inbounds i8, ptr %2501, i64 %2505
  br i1 %2485, label %.lr.ph.us, label %._crit_edge1209.us

._crit_edge1209.us:                               ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %2500
  %.1.lcssa.us = phi float [ %.0609.us, %2500 ], [ %.0609.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %2507 = load i32, ptr %2474, align 4
  switch i32 %2507, label %2553 [
    i32 1, label %2551
    i32 2, label %2545
    i32 3, label %2537
    i32 4, label %2530
    i32 5, label %2524
    i32 6, label %2508
  ]

2508:                                             ; preds = %._crit_edge1209.us
  %2509 = load ptr, ptr %2475, align 8
  %2510 = load float, ptr %2509, align 4
  %2511 = getelementptr inbounds i8, ptr %2509, i64 4
  %2512 = load float, ptr %2511, align 4
  %2513 = fneg fast float %2512
  %2514 = fdiv fast float %2513, %2510
  %2515 = fcmp fast olt float %.1.lcssa.us, %2514
  br i1 %2515, label %2553, label %2516

2516:                                             ; preds = %2508
  %2517 = fdiv fast float 1.000000e+00, %2510
  %2518 = fadd fast float %2514, %2517
  %2519 = fcmp fast ogt float %.1.lcssa.us, %2518
  br i1 %2519, label %2553, label %2520

2520:                                             ; preds = %2516
  %2521 = fmul fast float %2510, %.1.lcssa.us
  %2522 = fadd fast float %2521, %2512
  %2523 = fmul fast float %2522, %.1.lcssa.us
  br label %2553

2524:                                             ; preds = %._crit_edge1209.us
  %2525 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %2526 = fadd fast float %2525, 1.000000e+00
  %2527 = call fast float @llvm.log.f32(float %2526)
  %2528 = call fast float @llvm.tanh.f32(float %2527)
  %2529 = fmul fast float %2528, %.1.lcssa.us
  br label %2553

2530:                                             ; preds = %._crit_edge1209.us
  %2531 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated1142.us = select i1 %2531, float 0x40561814A0000000, float %.1.lcssa.us
  %2532 = fcmp fast olt float %.sroa.speculated1142.us, 0xC0561814A0000000
  %.sroa.speculated1142.neg.us = fneg fast float %.sroa.speculated1142.us
  %2533 = select fast i1 %2532, float 0x40561814A0000000, float %.sroa.speculated1142.neg.us
  %2534 = call fast float @llvm.exp.f32(float %2533)
  %2535 = fadd fast float %2534, 1.000000e+00
  %2536 = fdiv fast float 1.000000e+00, %2535
  br label %2553

2537:                                             ; preds = %._crit_edge1209.us
  %2538 = load ptr, ptr %2475, align 8
  %2539 = load float, ptr %2538, align 4
  %2540 = getelementptr inbounds i8, ptr %2538, i64 4
  %2541 = load float, ptr %2540, align 4
  %2542 = fcmp fast olt float %.1.lcssa.us, %2539
  %.11149.us = select nsz i1 %2542, float %2539, float %.1.lcssa.us
  %2543 = fcmp fast ogt float %.11149.us, %2541
  br i1 %2543, label %2544, label %2553

2544:                                             ; preds = %2537
  br label %2553

2545:                                             ; preds = %._crit_edge1209.us
  %2546 = load ptr, ptr %2475, align 8
  %2547 = load float, ptr %2546, align 4
  %2548 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %2549 = select fast i1 %2548, float 1.000000e+00, float %2547
  %2550 = fmul fast float %2549, %.1.lcssa.us
  br label %2553

2551:                                             ; preds = %._crit_edge1209.us
  %2552 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %2553

2553:                                             ; preds = %2551, %2545, %2544, %2537, %2530, %2524, %2520, %2516, %2508, %._crit_edge1209.us
  %.01148.us = phi nsz float [ %.1.lcssa.us, %._crit_edge1209.us ], [ %.1.lcssa.us, %2516 ], [ %2523, %2520 ], [ %2529, %2524 ], [ %2536, %2530 ], [ %2541, %2544 ], [ %.11149.us, %2537 ], [ %2550, %2545 ], [ %2552, %2551 ], [ 0.000000e+00, %2508 ]
  %2554 = getelementptr inbounds float, ptr %.06161219.us, i64 %indvars.iv1406
  store float %.01148.us, ptr %2554, align 4
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1407, %wide.trip.count1409
  br i1 %exitcond1410.not, label %._crit_edge.us, label %2494, !llvm.loop !83

.lr.ph.us:                                        ; preds = %2500
  %2555 = load i32, ptr %9, align 4
  %2556 = load ptr, ptr %1, align 8
  %2557 = load i64, ptr %2472, align 8
  %2558 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %2557, %2558
  %2559 = load i32, ptr %26, align 8
  %2560 = icmp sgt i32 %2559, 0
  %2561 = load i32, ptr %24, align 8
  %2562 = load i32, ptr %40, align 8
  %2563 = sext i32 %2555 to i64
  %2564 = mul i64 %2558, %2563
  %2565 = load i32, ptr %19, align 4
  %.fr = freeze i32 %2565
  %2566 = load i32, ptr %17, align 4
  %2567 = trunc nuw nsw i64 %indvars.iv1406 to i32
  %2568 = sub i32 %2567, %22
  %2569 = load i32, ptr %32, align 4
  %2570 = icmp sgt i32 %.fr, 0
  %or.cond1498 = and i1 %2560, %2570
  br i1 %or.cond1498, label %.lr.ph1202.us.us.us.preheader, label %._crit_edge1209.us

.lr.ph1202.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %2571 = zext nneg i32 %.fr to i64
  %wide.trip.count1399 = zext nneg i32 %2559 to i64
  br label %.lr.ph1202.us.us.us

.lr.ph1202.us.us.us:                              ; preds = %.lr.ph1202.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv1401 = phi i64 [ 0, %.lr.ph1202.us.us.us.preheader ], [ %indvars.iv.next1402, %._crit_edge.split.us.us.us.us ]
  %.06081205.us.us.us = phi ptr [ %2506, %.lr.ph1202.us.us.us.preheader ], [ %2603, %._crit_edge.split.us.us.us.us ]
  %.11204.us.us.us = phi float [ %.0609.us, %.lr.ph1202.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv1401
  %2572 = getelementptr inbounds i8, ptr %2556, i64 %.reass.us.us.us
  br label %2573

2573:                                             ; preds = %..loopexit1187_crit_edge.us.us.us.us, %.lr.ph1202.us.us.us
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %..loopexit1187_crit_edge.us.us.us.us ], [ 0, %.lr.ph1202.us.us.us ]
  %.21200.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit1187_crit_edge.us.us.us.us ], [ %.11204.us.us.us, %.lr.ph1202.us.us.us ]
  %2574 = trunc i64 %indvars.iv1396 to i32
  %2575 = mul i32 %2561, %2574
  %2576 = add i32 %2493, %2575
  %2577 = icmp slt i32 %2576, 0
  br i1 %2577, label %..loopexit1187_crit_edge.us.us.us.us, label %2578

2578:                                             ; preds = %2573
  %2579 = srem i32 %2576, %2562
  %2580 = sdiv i32 %2576, %2562
  %.not830.us.us.us.us = icmp eq i32 %2579, 0
  %.not831.us.us.us.us = icmp slt i32 %2580, %2479
  %or.cond1569 = select i1 %.not830.us.us.us.us, i1 %.not831.us.us.us.us, i1 false
  br i1 %or.cond1569, label %.lr.ph.us.us.us.us, label %..loopexit1187_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %2578
  %2581 = sext i32 %2580 to i64
  %2582 = mul i64 %2564, %2581
  %2583 = getelementptr inbounds i8, ptr %2572, i64 %2582
  %2584 = mul nuw nsw i64 %indvars.iv1396, %2571
  br label %2585

2585:                                             ; preds = %2602, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2602 ], [ 0, %.lr.ph.us.us.us.us ]
  %.41198.us.us.us.us = phi float [ %.5.us.us.us.us, %2602 ], [ %.21200.us.us.us.us, %.lr.ph.us.us.us.us ]
  %2586 = trunc i64 %indvars.iv to i32
  %2587 = mul i32 %2566, %2586
  %2588 = add i32 %2568, %2587
  %2589 = icmp slt i32 %2588, 0
  br i1 %2589, label %2602, label %2590

2590:                                             ; preds = %2585
  %2591 = srem i32 %2588, %2569
  %2592 = sdiv i32 %2588, %2569
  %.not832.us.us.us.us = icmp eq i32 %2591, 0
  %.not833.us.us.us.us = icmp slt i32 %2592, %2478
  %or.cond1570 = select i1 %.not832.us.us.us.us, i1 %.not833.us.us.us.us, i1 false
  br i1 %or.cond1570, label %2593, label %2602

2593:                                             ; preds = %2590
  %2594 = sext i32 %2592 to i64
  %2595 = getelementptr inbounds float, ptr %2583, i64 %2594
  %2596 = load float, ptr %2595, align 4
  %2597 = add nuw nsw i64 %2584, %indvars.iv
  %2598 = getelementptr inbounds float, ptr %.06081205.us.us.us, i64 %2597
  %2599 = load float, ptr %2598, align 4
  %2600 = fmul fast float %2599, %2596
  %2601 = fadd fast float %2600, %.41198.us.us.us.us
  br label %2602

2602:                                             ; preds = %2593, %2590, %2585
  %.5.us.us.us.us = phi nsz float [ %.41198.us.us.us.us, %2585 ], [ %.41198.us.us.us.us, %2590 ], [ %2601, %2593 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2571
  br i1 %exitcond.not, label %..loopexit1187_crit_edge.us.us.us.us, label %2585, !llvm.loop !84

..loopexit1187_crit_edge.us.us.us.us:             ; preds = %2602, %2578, %2573
  %.3.us.us.us.us = phi nsz float [ %.21200.us.us.us.us, %2573 ], [ %.21200.us.us.us.us, %2578 ], [ %.5.us.us.us.us, %2602 ]
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1397, %wide.trip.count1399
  br i1 %exitcond1400.not, label %._crit_edge.split.us.us.us.us, label %2573, !llvm.loop !85

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit1187_crit_edge.us.us.us.us
  %2603 = getelementptr inbounds float, ptr %.06081205.us.us.us, i64 %2473
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %._crit_edge1209.us, label %.lr.ph1202.us.us.us, !llvm.loop !86

._crit_edge.us:                                   ; preds = %2553
  %2604 = getelementptr inbounds float, ptr %.06161219.us, i64 %2486
  %2605 = add nuw nsw i32 %.06111220.us, 1
  %exitcond1411.not = icmp eq i32 %2605, %2482
  br i1 %exitcond1411.not, label %._crit_edge1221.loopexit, label %.preheader1188.us, !llvm.loop !87

._crit_edge1221.loopexit:                         ; preds = %._crit_edge.us
  %.pre1441 = load i32, ptr %63, align 8
  br label %._crit_edge1221

._crit_edge1221:                                  ; preds = %.preheader1188.lr.ph, %._crit_edge1221.loopexit, %2476
  %2606 = phi i32 [ %.pre1441, %._crit_edge1221.loopexit ], [ %2477, %2476 ], [ %2477, %.preheader1188.lr.ph ]
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %2607 = sext i32 %2606 to i64
  %2608 = icmp slt i64 %indvars.iv.next1413, %2607
  br i1 %2608, label %2476, label %.loopexit1190, !llvm.loop !88

.loopexit1190:                                    ; preds = %._crit_edge1221, %._crit_edge46.i, %1665, %.lr.ph.i985, %1124, %.lr.ph.i928, %565, %.lr.ph.i, %.lr.ph.i878, %857, %.lr.ph.i961, %1420, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %525
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2609 unwind label %94

2609:                                             ; preds = %.loopexit1190
  %2610 = load ptr, ptr %2, align 8
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %.critedge, label %2612

2612:                                             ; preds = %2609
  %2613 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2614 = load i64, ptr %2613, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2616 = load i32, ptr %2615, align 8
  %2617 = sext i32 %2616 to i64
  %2618 = mul i64 %2614, %2617
  %2619 = icmp eq i64 %2618, 0
  %spec.select870 = select i1 %2619, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %2612, %2609, %140, %137, %525
  %.0640 = phi i32 [ %200, %525 ], [ -100, %137 ], [ -100, %140 ], [ -100, %2609 ], [ %spec.select870, %2612 ]
  %2620 = load ptr, ptr %65, align 8
  %.not853 = icmp eq ptr %2620, null
  br i1 %.not853, label %2633, label %2621

2621:                                             ; preds = %.critedge
  %2622 = atomicrmw add ptr %2620, i32 -1 acq_rel, align 4
  %2623 = icmp eq i32 %2622, 1
  br i1 %2623, label %2624, label %2633

2624:                                             ; preds = %2621
  %2625 = load ptr, ptr %68, align 8
  %.not854 = icmp eq ptr %2625, null
  %2626 = load ptr, ptr %5, align 8
  br i1 %.not854, label %2631, label %2627

2627:                                             ; preds = %2624
  %2628 = load ptr, ptr %2625, align 8
  %2629 = getelementptr inbounds i8, ptr %2628, i64 24
  %2630 = load ptr, ptr %2629, align 8
  invoke void %2630(ptr noundef nonnull align 8 dereferenceable(8) %2625, ptr noundef %2626)
          to label %2633 unwind label %2634

2631:                                             ; preds = %2624
  %.not855 = icmp eq ptr %2626, null
  br i1 %.not855, label %2633, label %2632

2632:                                             ; preds = %2631
  call void @free(ptr noundef nonnull %2626) #14
  br label %2633

2633:                                             ; preds = %2627, %2632, %2631, %2621, %.critedge
  ret i32 %.0640

2634:                                             ; preds = %2627
  %2635 = landingpad { ptr, i32 }
          catch ptr null
  %2636 = extractvalue { ptr, i32 } %2635, 0
  call void @__clang_call_terminate(ptr %2636) #15
  unreachable

2637:                                             ; preds = %558, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %203, %558 ]
  %2638 = load ptr, ptr %65, align 8
  %.not850 = icmp eq ptr %2638, null
  br i1 %.not850, label %2651, label %2639

2639:                                             ; preds = %2637
  %2640 = atomicrmw add ptr %2638, i32 -1 acq_rel, align 4
  %2641 = icmp eq i32 %2640, 1
  br i1 %2641, label %2642, label %2651

2642:                                             ; preds = %2639
  %2643 = load ptr, ptr %68, align 8
  %.not851 = icmp eq ptr %2643, null
  %2644 = load ptr, ptr %5, align 8
  br i1 %.not851, label %2649, label %2645

2645:                                             ; preds = %2642
  %2646 = load ptr, ptr %2643, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 24
  %2648 = load ptr, ptr %2647, align 8
  invoke void %2648(ptr noundef nonnull align 8 dereferenceable(8) %2643, ptr noundef %2644)
          to label %2651 unwind label %2652

2649:                                             ; preds = %2642
  %.not852 = icmp eq ptr %2644, null
  br i1 %.not852, label %2651, label %2650

2650:                                             ; preds = %2649
  call void @free(ptr noundef nonnull %2644) #14
  br label %2651

2651:                                             ; preds = %2645, %2650, %2649, %2639, %2637
  resume { ptr, i32 } %.pn

2652:                                             ; preds = %2645
  %2653 = landingpad { ptr, i32 }
          catch ptr null
  %2654 = extractvalue { ptr, i32 } %2653, 0
  call void @__clang_call_terminate(ptr %2654) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %41

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %31, align 8
  %37 = load i32, ptr %30, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %436

43:                                               ; preds = %35
  %44 = load i32, ptr %27, align 8
  %45 = load i32, ptr %29, align 4
  %46 = mul nsw i32 %45, %44
  store i32 %46, ptr %29, align 4
  %47 = sext i32 %44 to i64
  %48 = load i64, ptr %26, align 8
  %49 = udiv i64 %48, %47
  store i64 %49, ptr %26, align 8
  store i32 1, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %59, align 8
  %60 = mul nsw i32 %22, %20
  %61 = mul i32 %24, %18
  %62 = mul i32 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %62, i64 noundef 4, ptr noundef %64)
          to label %65 unwind label %74

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge2, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %59, align 8
  %70 = load i32, ptr %58, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.critedge2, label %76

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %401

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = icmp sgt i32 %24, 0
  %79 = icmp sgt i32 %18, 0
  %or.cond = select i1 %78, i1 %79, i1 false
  %80 = icmp sgt i32 %60, 0
  %or.cond292 = and i1 %or.cond, %80
  br i1 %or.cond292, label %.preheader266.us.us.preheader, label %.critedge265

.preheader266.us.us.preheader:                    ; preds = %76
  %81 = zext nneg i32 %24 to i64
  %82 = zext nneg i32 %60 to i64
  %83 = zext nneg i32 %18 to i64
  br label %.preheader266.us.us

.preheader266.us.us:                              ; preds = %.preheader266.us.us.preheader, %._crit_edge269.split.us.us.us
  %indvars.iv285 = phi i64 [ 0, %.preheader266.us.us.preheader ], [ %indvars.iv.next286, %._crit_edge269.split.us.us.us ]
  %84 = mul nuw nsw i64 %indvars.iv285, %83
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader266.us.us
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %._crit_edge.us.us.us ], [ 0, %.preheader266.us.us ]
  %85 = mul nuw nsw i64 %indvars.iv280, %81
  %86 = add nuw nsw i64 %85, %indvars.iv285
  %87 = mul nuw nsw i64 %86, %82
  %88 = add nuw nsw i64 %indvars.iv280, %84
  %89 = mul nuw nsw i64 %88, %82
  %invariant.gep = getelementptr inbounds float, ptr %77, i64 %87
  %invariant.gep290 = getelementptr inbounds float, ptr %66, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv
  %91 = load float, ptr %gep, align 4
  %gep291 = getelementptr inbounds float, ptr %invariant.gep290, i64 %indvars.iv
  store float %91, ptr %gep291, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %82
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %90, !llvm.loop !89

._crit_edge.us.us.us:                             ; preds = %90
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %83
  br i1 %exitcond284.not, label %._crit_edge269.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !90

._crit_edge269.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %81
  br i1 %exitcond289.not, label %.critedge265, label %.preheader266.us.us, !llvm.loop !91

.critedge265:                                     ; preds = %._crit_edge269.split.us.us.us, %76
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  %103 = load i32, ptr %102, align 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %125, label %104

104:                                              ; preds = %.critedge265
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %107 unwind label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge4, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %101, align 8
  %112 = load i32, ptr %100, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %111, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.critedge4, label %118

116:                                              ; preds = %127, %125, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %366

118:                                              ; preds = %110
  %119 = load i32, ptr %94, align 8
  %120 = load i32, ptr %97, align 4
  %121 = mul nsw i32 %120, %119
  store i32 %121, ptr %97, align 4
  %122 = sext i32 %119 to i64
  %123 = load i64, ptr %93, align 8
  %124 = udiv i64 %123, %122
  store i64 %124, ptr %93, align 8
  store i32 1, ptr %94, align 8
  br label %125

125:                                              ; preds = %118, %.critedge265
  %126 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %127 unwind label %116

127:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %128 unwind label %116

128:                                              ; preds = %127
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %24)
          to label %129 unwind label %291

129:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %130 unwind label %291

130:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %131 unwind label %291

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %133 = load i32, ptr %132, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %133)
          to label %134 unwind label %291

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %136)
          to label %137 unwind label %291

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %139)
          to label %140 unwind label %291

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load i32, ptr %141, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %142)
          to label %143 unwind label %291

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %145)
          to label %146 unwind label %291

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = load i32, ptr %147, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %148)
          to label %149 unwind label %291

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %151)
          to label %152 unwind label %291

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %154 = load i32, ptr %153, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %154)
          to label %155 unwind label %291

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %157 = load i32, ptr %156, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %157)
          to label %158 unwind label %291

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = load i32, ptr %159, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %160)
          to label %161 unwind label %291

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %163 = load i32, ptr %162, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %163)
          to label %164 unwind label %291

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load i32, ptr %165, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %166)
          to label %167 unwind label %291

167:                                              ; preds = %164
  %168 = load i32, ptr %102, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %168)
          to label %169 unwind label %291

169:                                              ; preds = %167
  %170 = load i32, ptr %55, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %170)
          to label %171 unwind label %291

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %173 = load i32, ptr %172, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %173)
          to label %174 unwind label %291

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %176 unwind label %291

176:                                              ; preds = %174
  %177 = load ptr, ptr %126, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %176, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %176 ]
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.idx
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %182, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %183 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %181, i8 0, i64 28, i1 false)
  br i1 %183, label %184, label %.preheader

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %9, i64 144
  %186 = load ptr, ptr %50, align 8
  %.not227 = icmp eq ptr %186, null
  br i1 %.not227, label %189, label %187

187:                                              ; preds = %184
  %188 = atomicrmw add ptr %186, i32 1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not228 = icmp eq ptr %191, null
  br i1 %.not228, label %205, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %197 = load ptr, ptr %196, align 16
  %.not229 = icmp eq ptr %197, null
  %198 = load ptr, ptr %9, align 16
  br i1 %.not229, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %205 unwind label %293

203:                                              ; preds = %195
  %.not230 = icmp eq ptr %198, null
  br i1 %.not230, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #14
  br label %205

205:                                              ; preds = %199, %204, %203, %192, %189
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %214 = load ptr, ptr %6, align 8
  store ptr %214, ptr %9, align 16
  %215 = load ptr, ptr %50, align 8
  store ptr %215, ptr %190, align 8
  %216 = load i64, ptr %51, align 8
  store i64 %216, ptr %206, align 16
  %217 = load i32, ptr %52, align 8
  store i32 %217, ptr %207, align 8
  %218 = load ptr, ptr %53, align 8
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %218, ptr %219, align 16
  %220 = load i32, ptr %54, align 8
  store i32 %220, ptr %208, align 8
  %221 = load i32, ptr %55, align 4
  store i32 %221, ptr %209, align 4
  %222 = load i32, ptr %56, align 8
  store i32 %222, ptr %210, align 16
  %223 = load i32, ptr %57, align 4
  store i32 %223, ptr %211, align 4
  %224 = load i32, ptr %58, align 8
  store i32 %224, ptr %212, align 8
  %225 = load i64, ptr %59, align 8
  store i64 %225, ptr %213, align 16
  %226 = getelementptr inbounds i8, ptr %9, i64 72
  %227 = load ptr, ptr %92, align 8
  %.not231 = icmp eq ptr %227, null
  br i1 %.not231, label %230, label %228

228:                                              ; preds = %205
  %229 = atomicrmw add ptr %227, i32 1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %205
  %231 = getelementptr inbounds i8, ptr %9, i64 80
  %232 = load ptr, ptr %231, align 16
  %.not232 = icmp eq ptr %232, null
  br i1 %.not232, label %246, label %233

233:                                              ; preds = %230
  %234 = atomicrmw add ptr %232, i32 -1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %9, i64 104
  %238 = load ptr, ptr %237, align 8
  %.not233 = icmp eq ptr %238, null
  %239 = load ptr, ptr %226, align 8
  br i1 %.not233, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %246 unwind label %293

244:                                              ; preds = %236
  %.not234 = icmp eq ptr %239, null
  br i1 %.not234, label %246, label %245

245:                                              ; preds = %244
  call void @free(ptr noundef nonnull %239) #14
  br label %246

246:                                              ; preds = %240, %245, %244, %233, %230
  %247 = getelementptr inbounds i8, ptr %9, i64 88
  %248 = getelementptr inbounds i8, ptr %9, i64 96
  %249 = getelementptr inbounds i8, ptr %9, i64 112
  %250 = getelementptr inbounds i8, ptr %9, i64 116
  %251 = getelementptr inbounds i8, ptr %9, i64 120
  %252 = getelementptr inbounds i8, ptr %9, i64 124
  %253 = getelementptr inbounds i8, ptr %9, i64 128
  %254 = getelementptr inbounds i8, ptr %9, i64 136
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %226, align 8
  %256 = load ptr, ptr %92, align 8
  store ptr %256, ptr %231, align 16
  %257 = load i64, ptr %93, align 8
  store i64 %257, ptr %247, align 8
  %258 = load i32, ptr %94, align 8
  store i32 %258, ptr %248, align 16
  %259 = load ptr, ptr %95, align 8
  %260 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %96, align 8
  store i32 %261, ptr %249, align 16
  %262 = load i32, ptr %97, align 4
  store i32 %262, ptr %250, align 4
  %263 = load i32, ptr %98, align 8
  store i32 %263, ptr %251, align 8
  %264 = load i32, ptr %99, align 4
  store i32 %264, ptr %252, align 4
  %265 = load i32, ptr %100, align 8
  store i32 %265, ptr %253, align 16
  %266 = load i64, ptr %101, align 8
  store i64 %266, ptr %254, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %267 unwind label %293

267:                                              ; preds = %246
  %268 = load ptr, ptr %126, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %272 unwind label %295

272:                                              ; preds = %267
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %273 = load ptr, ptr %126, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %277 unwind label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr %126, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %282 unwind label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %126, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %287 unwind label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %126, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(208) %126) #14
  br label %297

291:                                              ; preds = %176, %174, %171, %169, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %130, %129, %128
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

293:                                              ; preds = %282, %277, %272, %246, %240, %199
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %323

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %323

297:                                              ; preds = %315, %287
  %298 = phi ptr [ %185, %287 ], [ %299, %315 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -72
  %300 = getelementptr inbounds i8, ptr %298, i64 -64
  %301 = load ptr, ptr %300, align 8
  %.not252 = icmp eq ptr %301, null
  br i1 %.not252, label %315, label %302

302:                                              ; preds = %297
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %298, i64 -40
  %307 = load ptr, ptr %306, align 8
  %.not253 = icmp eq ptr %307, null
  %308 = load ptr, ptr %299, align 8
  br i1 %.not253, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %315 unwind label %319

313:                                              ; preds = %305
  %.not254 = icmp eq ptr %308, null
  br i1 %.not254, label %315, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #14
  br label %315

315:                                              ; preds = %309, %314, %313, %302, %297
  %316 = getelementptr inbounds i8, ptr %298, i64 -32
  %317 = getelementptr inbounds i8, ptr %298, i64 -8
  store i64 0, ptr %317, align 8
  %318 = icmp eq ptr %299, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %299, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %316, i8 0, i64 20, i1 false)
  br i1 %318, label %322, label %297

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #15
  unreachable

322:                                              ; preds = %315
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %.critedge4

323:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  br label %324

324:                                              ; preds = %342, %323
  %325 = phi ptr [ %185, %323 ], [ %326, %342 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -72
  %327 = getelementptr inbounds i8, ptr %325, i64 -64
  %328 = load ptr, ptr %327, align 8
  %.not236 = icmp eq ptr %328, null
  br i1 %.not236, label %342, label %329

329:                                              ; preds = %324
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %325, i64 -40
  %334 = load ptr, ptr %333, align 8
  %.not237 = icmp eq ptr %334, null
  %335 = load ptr, ptr %326, align 8
  br i1 %.not237, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %342 unwind label %346

340:                                              ; preds = %332
  %.not238 = icmp eq ptr %335, null
  br i1 %.not238, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #14
  br label %342

342:                                              ; preds = %336, %341, %340, %329, %324
  %343 = getelementptr inbounds i8, ptr %325, i64 -32
  %344 = getelementptr inbounds i8, ptr %325, i64 -8
  store i64 0, ptr %344, align 8
  %345 = icmp eq ptr %326, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %326, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %343, i8 0, i64 20, i1 false)
  br i1 %345, label %.loopexit, label %324

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

.loopexit:                                        ; preds = %342, %291
  %.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn, %342 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %366

.critedge4:                                       ; preds = %110, %107, %322
  %.2 = phi i32 [ 0, %322 ], [ -100, %107 ], [ -100, %110 ]
  %349 = load ptr, ptr %92, align 8
  %.not255 = icmp eq ptr %349, null
  br i1 %.not255, label %362, label %350

350:                                              ; preds = %.critedge4
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %95, align 8
  %.not256 = icmp eq ptr %354, null
  %355 = load ptr, ptr %7, align 8
  br i1 %.not256, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %363

360:                                              ; preds = %353
  %.not257 = icmp eq ptr %355, null
  br i1 %.not257, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #14
  br label %362

362:                                              ; preds = %356, %361, %360, %350, %.critedge4
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br label %.critedge2

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #15
  unreachable

366:                                              ; preds = %.loopexit, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %117, %116 ]
  %367 = load ptr, ptr %92, align 8
  %.not241 = icmp eq ptr %367, null
  br i1 %.not241, label %380, label %368

368:                                              ; preds = %366
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load ptr, ptr %95, align 8
  %.not242 = icmp eq ptr %372, null
  %373 = load ptr, ptr %7, align 8
  br i1 %.not242, label %378, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %380 unwind label %381

378:                                              ; preds = %371
  %.not243 = icmp eq ptr %373, null
  br i1 %.not243, label %380, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %373) #14
  br label %380

380:                                              ; preds = %374, %379, %378, %368, %366
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  br label %401

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #15
  unreachable

.critedge2:                                       ; preds = %68, %65, %362
  %.1 = phi i32 [ %.2, %362 ], [ -100, %65 ], [ -100, %68 ]
  %384 = load ptr, ptr %50, align 8
  %.not258 = icmp eq ptr %384, null
  br i1 %.not258, label %397, label %385

385:                                              ; preds = %.critedge2
  %386 = atomicrmw add ptr %384, i32 -1 acq_rel, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %53, align 8
  %.not259 = icmp eq ptr %389, null
  %390 = load ptr, ptr %6, align 8
  br i1 %.not259, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %397 unwind label %398

395:                                              ; preds = %388
  %.not260 = icmp eq ptr %390, null
  br i1 %.not260, label %397, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #14
  br label %397

397:                                              ; preds = %391, %396, %395, %385, %.critedge2
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %.critedge

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #15
  unreachable

401:                                              ; preds = %380, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %380 ], [ %75, %74 ]
  %402 = load ptr, ptr %50, align 8
  %.not245 = icmp eq ptr %402, null
  br i1 %.not245, label %415, label %403

403:                                              ; preds = %401
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load ptr, ptr %53, align 8
  %.not246 = icmp eq ptr %407, null
  %408 = load ptr, ptr %6, align 8
  br i1 %.not246, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %415 unwind label %416

413:                                              ; preds = %406
  %.not247 = icmp eq ptr %408, null
  br i1 %.not247, label %415, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #14
  br label %415

415:                                              ; preds = %409, %414, %413, %403, %401
  store i64 0, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %436

416:                                              ; preds = %409
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #15
  unreachable

.critedge:                                        ; preds = %35, %32, %397
  %.0178 = phi i32 [ %.1, %397 ], [ -100, %32 ], [ -100, %35 ]
  %419 = load ptr, ptr %25, align 8
  %.not261 = icmp eq ptr %419, null
  br i1 %.not261, label %432, label %420

420:                                              ; preds = %.critedge
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %28, align 8
  %.not262 = icmp eq ptr %424, null
  %425 = load ptr, ptr %5, align 8
  br i1 %.not262, label %430, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %432 unwind label %433

430:                                              ; preds = %423
  %.not263 = icmp eq ptr %425, null
  br i1 %.not263, label %432, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #14
  br label %432

432:                                              ; preds = %426, %431, %430, %420, %.critedge
  ret i32 %.0178

433:                                              ; preds = %426
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #15
  unreachable

436:                                              ; preds = %415, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %415 ], [ %42, %41 ]
  %437 = load ptr, ptr %25, align 8
  %.not249 = icmp eq ptr %437, null
  br i1 %.not249, label %450, label %438

438:                                              ; preds = %436
  %439 = atomicrmw add ptr %437, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load ptr, ptr %28, align 8
  %.not250 = icmp eq ptr %442, null
  %443 = load ptr, ptr %5, align 8
  br i1 %.not250, label %448, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %450 unwind label %451

448:                                              ; preds = %441
  %.not251 = icmp eq ptr %443, null
  br i1 %.not251, label %450, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #14
  br label %450

450:                                              ; preds = %444, %449, %448, %438, %436
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #15
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #14
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #16
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !9}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !9}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5, !9}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !9}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !9}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5, !9}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !9}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !9}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5, !9}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5, !9}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !9}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
