; ModuleID = 'bench/ncnn/original/deconvolution_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_avxD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Deconvolution_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Deconvolution_x86_avxE, ptr @_ZN4ncnn21Deconvolution_x86_avxD2Ev, ptr @_ZN4ncnn21Deconvolution_x86_avxD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Deconvolution_x86_avxE = hidden constant [31 x i8] c"N4ncnn21Deconvolution_x86_avxE\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTIN4ncnn21Deconvolution_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Deconvolution_x86_avxE, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Deconvolution_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Deconvolution_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Deconvolution_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %49, label %52, label %._crit_edge1457

52:                                               ; preds = %4
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %51, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 4, i32 1
  %58 = select i1 %54, i32 8, i32 %57
  br label %._crit_edge1457

._crit_edge1457:                                  ; preds = %4, %52
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

87:                                               ; preds = %._crit_edge1457
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond867 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond867, label %.invoke, label %96

94:                                               ; preds = %.invoke, %.loopexit1208, %109
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %2791

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
  %.pre1458 = load ptr, ptr %65, align 8
  %.not826 = icmp eq ptr %.pre1458, null
  br i1 %.not826, label %.thread, label %103

103:                                              ; preds = %101
  %104 = atomicrmw add ptr %.pre1458, i32 -1 acq_rel, align 4
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

.invoke:                                          ; preds = %.thread, %96, %._crit_edge1457, %87
  %.sink1500 = phi i64 [ 16, %87 ], [ 16, %._crit_edge1457 ], [ 8, %96 ], [ 8, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1500
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
  %.pre1460 = load i32, ptr %9, align 4
  %.pre1461 = load i32, ptr %11, align 8
  br label %183

183:                                              ; preds = %153, %181
  %184 = phi i32 [ %171, %153 ], [ %.pre1461, %181 ]
  %185 = phi i32 [ %169, %153 ], [ %.pre1460, %181 ]
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
    i32 8, label %.preheader1204
    i32 4, label %305
    i32 1, label %400
  ]

.preheader1204:                                   ; preds = %205
  %212 = icmp sgt i32 %64, 0
  br i1 %212, label %.lr.ph1285, label %.loopexit

.lr.ph1285:                                       ; preds = %.preheader1204
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %216 = icmp slt i32 %12, 1
  %217 = icmp slt i32 %10, 1
  %218 = sext i32 %211 to i64
  %219 = sext i32 %149 to i64
  %wide.trip.count1439 = zext nneg i32 %64 to i64
  br label %220

220:                                              ; preds = %.lr.ph1285, %._crit_edge1282
  %indvars.iv1436 = phi i64 [ 0, %.lr.ph1285 ], [ %indvars.iv.next1437, %._crit_edge1282 ]
  %221 = mul nsw i64 %indvars.iv1436, %219
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
  %234 = mul i64 %233, %indvars.iv1436
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
  br i1 %257, label %.lr.ph1255.preheader, label %.loopexit1202

.lr.ph1255.preheader:                             ; preds = %.critedge2
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 5
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %259, i1 false)
  br label %.loopexit1202

260:                                              ; preds = %249
  %.idx1465 = shl nsw i64 %indvars.iv1436, 5
  %261 = getelementptr inbounds i8, ptr %247, i64 %.idx1465
  %262 = load <8 x float>, ptr %261, align 1
  %263 = trunc i64 %spec.select to i32
  %264 = mul i32 %231, %263
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph1252, label %.loopexit1202

.lr.ph1252:                                       ; preds = %260, %.lr.ph1252
  %.06141251 = phi ptr [ %266, %.lr.ph1252 ], [ %237, %260 ]
  %.06151250 = phi i32 [ %267, %.lr.ph1252 ], [ 0, %260 ]
  store <8 x float> %262, ptr %.06141251, align 1
  %266 = getelementptr inbounds i8, ptr %.06141251, i64 32
  %267 = add nuw nsw i32 %.06151250, 1
  %exitcond1433.not = icmp eq i32 %267, %264
  br i1 %exitcond1433.not, label %.loopexit1202, label %.lr.ph1252, !llvm.loop !17

.loopexit1202:                                    ; preds = %.lr.ph1252, %.lr.ph1255.preheader, %260, %.critedge2
  %268 = load i32, ptr %26, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader1201.lr.ph, label %._crit_edge1282

.preheader1201.lr.ph:                             ; preds = %.loopexit1202
  %270 = mul i64 %235, %238
  %271 = load i32, ptr %19, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader1201, label %._crit_edge1282

.preheader1201:                                   ; preds = %.preheader1201.lr.ph, %._crit_edge
  %273 = phi i32 [ %301, %._crit_edge ], [ %268, %.preheader1201.lr.ph ]
  %274 = phi i32 [ %302, %._crit_edge ], [ %271, %.preheader1201.lr.ph ]
  %.06471279 = phi i32 [ %303, %._crit_edge ], [ 0, %.preheader1201.lr.ph ]
  %.06481278 = phi ptr [ %.1649.lcssa, %._crit_edge ], [ %228, %.preheader1201.lr.ph ]
  %275 = icmp slt i32 %274, 1
  %brmerge = select i1 %275, i1 true, i1 %216
  %brmerge1504 = select i1 %brmerge, i1 true, i1 %217
  br i1 %brmerge1504, label %._crit_edge, label %.preheader1200.lr.ph.us.us

.preheader1200.lr.ph.us.us:                       ; preds = %.preheader1201, %._crit_edge1264.split.us.us.us
  %.06461268.us.us = phi i32 [ %298, %._crit_edge1264.split.us.us.us ], [ 0, %.preheader1201 ]
  %.16491267.us.us = phi ptr [ %294, %._crit_edge1264.split.us.us.us ], [ %.06481278, %.preheader1201 ]
  %276 = load i32, ptr %24, align 8
  %277 = mul nsw i32 %276, %.06471279
  %278 = sext i32 %277 to i64
  %279 = mul i64 %270, %278
  %280 = getelementptr inbounds i8, ptr %237, i64 %279
  %281 = load i32, ptr %17, align 4
  %282 = shl i32 %.06461268.us.us, 3
  %283 = mul i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  br label %.preheader1200.us.us.us

.preheader1200.us.us.us:                          ; preds = %._crit_edge.us1266.us.us, %.preheader1200.lr.ph.us.us
  %.06431263.us.us.us = phi i32 [ 0, %.preheader1200.lr.ph.us.us ], [ %297, %._crit_edge.us1266.us.us ]
  %.06441262.us.us.us = phi ptr [ %285, %.preheader1200.lr.ph.us.us ], [ %296, %._crit_edge.us1266.us.us ]
  %.26501261.us.us.us = phi ptr [ %.16491267.us.us, %.preheader1200.lr.ph.us.us ], [ %294, %._crit_edge.us1266.us.us ]
  br label %286

286:                                              ; preds = %286, %.preheader1200.us.us.us
  %.06421258.us.us.us = phi i32 [ 0, %.preheader1200.us.us.us ], [ %295, %286 ]
  %.16451257.us.us.us = phi ptr [ %.06441262.us.us.us, %.preheader1200.us.us.us ], [ %293, %286 ]
  %.36511256.us.us.us = phi ptr [ %.26501261.us.us.us, %.preheader1200.us.us.us ], [ %294, %286 ]
  %287 = load <8 x float>, ptr %.16451257.us.us.us, align 32
  %288 = load <8 x float>, ptr %.36511256.us.us.us, align 32
  %289 = fadd fast <8 x float> %288, %287
  store <8 x float> %289, ptr %.16451257.us.us.us, align 32
  %290 = load i32, ptr %32, align 4
  %291 = shl nsw i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %.16451257.us.us.us, i64 %292
  %294 = getelementptr inbounds i8, ptr %.36511256.us.us.us, i64 32
  %295 = add nuw nsw i32 %.06421258.us.us.us, 1
  %exitcond1434.not = icmp eq i32 %295, %10
  br i1 %exitcond1434.not, label %._crit_edge.us1266.us.us, label %286, !llvm.loop !18

._crit_edge.us1266.us.us:                         ; preds = %286
  %296 = getelementptr inbounds float, ptr %293, i64 %218
  %297 = add nuw nsw i32 %.06431263.us.us.us, 1
  %exitcond1435.not = icmp eq i32 %297, %12
  br i1 %exitcond1435.not, label %._crit_edge1264.split.us.us.us, label %.preheader1200.us.us.us, !llvm.loop !19

._crit_edge1264.split.us.us.us:                   ; preds = %._crit_edge.us1266.us.us
  %298 = add nuw nsw i32 %.06461268.us.us, 1
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.preheader1200.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %._crit_edge1264.split.us.us.us
  %.pre1462 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1201, %._crit_edge.loopexit
  %301 = phi i32 [ %273, %.preheader1201 ], [ %.pre1462, %._crit_edge.loopexit ]
  %302 = phi i32 [ %274, %.preheader1201 ], [ %299, %._crit_edge.loopexit ]
  %.1649.lcssa = phi ptr [ %.06481278, %.preheader1201 ], [ %294, %._crit_edge.loopexit ]
  %303 = add nuw nsw i32 %.06471279, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader1201, label %._crit_edge1282, !llvm.loop !21

._crit_edge1282:                                  ; preds = %._crit_edge, %.preheader1201.lr.ph, %.loopexit1202
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1440.not = icmp eq i64 %indvars.iv.next1437, %wide.trip.count1439
  br i1 %exitcond1440.not, label %.loopexit, label %220, !llvm.loop !22

305:                                              ; preds = %205
  %306 = icmp sgt i32 %64, 0
  br i1 %306, label %.lr.ph1329, label %.loopexit

.lr.ph1329:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %310 = icmp slt i32 %12, 1
  %311 = icmp slt i32 %10, 1
  %312 = sext i32 %211 to i64
  %313 = sext i32 %149 to i64
  %wide.trip.count1447 = zext nneg i32 %64 to i64
  br label %314

314:                                              ; preds = %.lr.ph1329, %._crit_edge1325
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1445, %._crit_edge1325 ]
  %315 = mul nsw i64 %indvars.iv1444, %313
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
  %328 = mul i64 %327, %indvars.iv1444
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
  br i1 %351, label %.lr.ph1293.preheader, label %.loopexit1198

.lr.ph1293.preheader:                             ; preds = %.critedge4
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 4
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 %353, i1 false)
  br label %.loopexit1198

354:                                              ; preds = %343
  %.idx = shl nsw i64 %indvars.iv1444, 4
  %355 = getelementptr inbounds i8, ptr %341, i64 %.idx
  %356 = load <4 x float>, ptr %355, align 1
  %357 = trunc i64 %spec.select868 to i32
  %358 = mul i32 %325, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph1290, label %.loopexit1198

.lr.ph1290:                                       ; preds = %354, %.lr.ph1290
  %.06041288 = phi ptr [ %360, %.lr.ph1290 ], [ %331, %354 ]
  %.06051287 = phi i32 [ %361, %.lr.ph1290 ], [ 0, %354 ]
  store <4 x float> %356, ptr %.06041288, align 1
  %360 = getelementptr inbounds i8, ptr %.06041288, i64 16
  %361 = add nuw nsw i32 %.06051287, 1
  %exitcond1441.not = icmp eq i32 %361, %358
  br i1 %exitcond1441.not, label %.loopexit1198, label %.lr.ph1290, !llvm.loop !23

.loopexit1198:                                    ; preds = %.lr.ph1290, %.lr.ph1293.preheader, %354, %.critedge4
  %362 = load i32, ptr %26, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader1197.lr.ph, label %._crit_edge1325

.preheader1197.lr.ph:                             ; preds = %.loopexit1198
  %364 = mul i64 %329, %332
  %365 = load i32, ptr %19, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader1197, label %._crit_edge1325

.preheader1197:                                   ; preds = %.preheader1197.lr.ph, %._crit_edge1309
  %367 = phi i32 [ %395, %._crit_edge1309 ], [ %362, %.preheader1197.lr.ph ]
  %368 = phi i32 [ %396, %._crit_edge1309 ], [ %365, %.preheader1197.lr.ph ]
  %.06341322 = phi i32 [ %397, %._crit_edge1309 ], [ 0, %.preheader1197.lr.ph ]
  %.06351321 = phi ptr [ %.1636.lcssa, %._crit_edge1309 ], [ %322, %.preheader1197.lr.ph ]
  %369 = icmp slt i32 %368, 1
  %brmerge1507 = select i1 %369, i1 true, i1 %310
  %brmerge1509 = select i1 %brmerge1507, i1 true, i1 %311
  br i1 %brmerge1509, label %._crit_edge1309, label %.preheader1196.lr.ph.us.us

.preheader1196.lr.ph.us.us:                       ; preds = %.preheader1197, %._crit_edge1303.split.us.us.us
  %.06331307.us.us = phi i32 [ %392, %._crit_edge1303.split.us.us.us ], [ 0, %.preheader1197 ]
  %.16361306.us.us = phi ptr [ %388, %._crit_edge1303.split.us.us.us ], [ %.06351321, %.preheader1197 ]
  %370 = load i32, ptr %24, align 8
  %371 = mul nsw i32 %370, %.06341322
  %372 = sext i32 %371 to i64
  %373 = mul i64 %364, %372
  %374 = getelementptr inbounds i8, ptr %331, i64 %373
  %375 = load i32, ptr %17, align 4
  %376 = shl i32 %.06331307.us.us, 2
  %377 = mul i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %374, i64 %378
  br label %.preheader1196.us.us.us

.preheader1196.us.us.us:                          ; preds = %._crit_edge1298.us.us.us, %.preheader1196.lr.ph.us.us
  %.06301302.us.us.us = phi i32 [ 0, %.preheader1196.lr.ph.us.us ], [ %391, %._crit_edge1298.us.us.us ]
  %.06311301.us.us.us = phi ptr [ %379, %.preheader1196.lr.ph.us.us ], [ %390, %._crit_edge1298.us.us.us ]
  %.26371300.us.us.us = phi ptr [ %.16361306.us.us, %.preheader1196.lr.ph.us.us ], [ %388, %._crit_edge1298.us.us.us ]
  br label %380

380:                                              ; preds = %380, %.preheader1196.us.us.us
  %.06291296.us.us.us = phi i32 [ 0, %.preheader1196.us.us.us ], [ %389, %380 ]
  %.16321295.us.us.us = phi ptr [ %.06311301.us.us.us, %.preheader1196.us.us.us ], [ %387, %380 ]
  %.36381294.us.us.us = phi ptr [ %.26371300.us.us.us, %.preheader1196.us.us.us ], [ %388, %380 ]
  %381 = load <4 x float>, ptr %.16321295.us.us.us, align 16
  %382 = load <4 x float>, ptr %.36381294.us.us.us, align 16
  %383 = fadd fast <4 x float> %382, %381
  store <4 x float> %383, ptr %.16321295.us.us.us, align 16
  %384 = load i32, ptr %32, align 4
  %385 = shl nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %.16321295.us.us.us, i64 %386
  %388 = getelementptr inbounds i8, ptr %.36381294.us.us.us, i64 16
  %389 = add nuw nsw i32 %.06291296.us.us.us, 1
  %exitcond1442.not = icmp eq i32 %389, %10
  br i1 %exitcond1442.not, label %._crit_edge1298.us.us.us, label %380, !llvm.loop !24

._crit_edge1298.us.us.us:                         ; preds = %380
  %390 = getelementptr inbounds float, ptr %387, i64 %312
  %391 = add nuw nsw i32 %.06301302.us.us.us, 1
  %exitcond1443.not = icmp eq i32 %391, %12
  br i1 %exitcond1443.not, label %._crit_edge1303.split.us.us.us, label %.preheader1196.us.us.us, !llvm.loop !25

._crit_edge1303.split.us.us.us:                   ; preds = %._crit_edge1298.us.us.us
  %392 = add nuw nsw i32 %.06331307.us.us, 1
  %393 = load i32, ptr %19, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.preheader1196.lr.ph.us.us, label %._crit_edge1309.loopexit, !llvm.loop !26

._crit_edge1309.loopexit:                         ; preds = %._crit_edge1303.split.us.us.us
  %.pre1463 = load i32, ptr %26, align 8
  br label %._crit_edge1309

._crit_edge1309:                                  ; preds = %.preheader1197, %._crit_edge1309.loopexit
  %395 = phi i32 [ %367, %.preheader1197 ], [ %.pre1463, %._crit_edge1309.loopexit ]
  %396 = phi i32 [ %368, %.preheader1197 ], [ %393, %._crit_edge1309.loopexit ]
  %.1636.lcssa = phi ptr [ %.06351321, %.preheader1197 ], [ %388, %._crit_edge1309.loopexit ]
  %397 = add nuw nsw i32 %.06341322, 1
  %398 = icmp slt i32 %397, %395
  br i1 %398, label %.preheader1197, label %._crit_edge1325, !llvm.loop !27

._crit_edge1325:                                  ; preds = %._crit_edge1309, %.preheader1197.lr.ph, %.loopexit1198
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %wide.trip.count1447
  br i1 %exitcond1448.not, label %._crit_edge1330, label %314, !llvm.loop !28

._crit_edge1330:                                  ; preds = %._crit_edge1325
  %399 = icmp eq i32 %.0653, 1
  br i1 %399, label %.lr.ph1366, label %.loopexit

400:                                              ; preds = %205
  %.old = icmp sgt i32 %64, 0
  br i1 %.old, label %.lr.ph1366, label %.loopexit

.lr.ph1366:                                       ; preds = %._crit_edge1330, %400
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %404 = icmp slt i32 %12, 1
  %405 = icmp slt i32 %10, 1
  %406 = sext i32 %211 to i64
  %407 = sext i32 %149 to i64
  %wide.trip.count1455 = zext nneg i32 %64 to i64
  br label %408

408:                                              ; preds = %.lr.ph1366, %._crit_edge1363
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1366 ], [ %indvars.iv.next1453, %._crit_edge1363 ]
  %409 = mul nsw i64 %indvars.iv1452, %407
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
  %422 = mul i64 %421, %indvars.iv1452
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
  %444 = getelementptr inbounds float, ptr %435, i64 %indvars.iv1452
  %445 = load float, ptr %444, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %408, %437, %443
  %446 = phi fast float [ %445, %443 ], [ 0.000000e+00, %437 ], [ 0.000000e+00, %408 ]
  %447 = trunc i64 %spec.select869 to i32
  %448 = mul i32 %419, %447
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph1333, label %.preheader1195

.preheader1195:                                   ; preds = %.lr.ph1333, %.critedge6
  %450 = load i32, ptr %26, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader1194.lr.ph, label %._crit_edge1363

.preheader1194.lr.ph:                             ; preds = %.preheader1195
  %452 = mul i64 %423, %426
  %453 = load i32, ptr %19, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader1194, label %._crit_edge1363

.lr.ph1333:                                       ; preds = %.critedge6, %.lr.ph1333
  %.01332 = phi ptr [ %455, %.lr.ph1333 ], [ %425, %.critedge6 ]
  %.06001331 = phi i32 [ %456, %.lr.ph1333 ], [ 0, %.critedge6 ]
  %455 = getelementptr inbounds i8, ptr %.01332, i64 4
  store float %446, ptr %.01332, align 4
  %456 = add nuw nsw i32 %.06001331, 1
  %exitcond1449.not = icmp eq i32 %456, %448
  br i1 %exitcond1449.not, label %.preheader1195, label %.lr.ph1333, !llvm.loop !29

.preheader1194:                                   ; preds = %.preheader1194.lr.ph, %._crit_edge1349
  %457 = phi i32 [ %483, %._crit_edge1349 ], [ %450, %.preheader1194.lr.ph ]
  %458 = phi i32 [ %484, %._crit_edge1349 ], [ %453, %.preheader1194.lr.ph ]
  %.06231360 = phi i32 [ %485, %._crit_edge1349 ], [ 0, %.preheader1194.lr.ph ]
  %.06241359 = phi ptr [ %.1625.lcssa, %._crit_edge1349 ], [ %416, %.preheader1194.lr.ph ]
  %459 = icmp slt i32 %458, 1
  %brmerge1512 = select i1 %459, i1 true, i1 %404
  %brmerge1514 = select i1 %brmerge1512, i1 true, i1 %405
  br i1 %brmerge1514, label %._crit_edge1349, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader1194, %._crit_edge1343.split.us.us.us
  %.06221347.us.us = phi i32 [ %480, %._crit_edge1343.split.us.us.us ], [ 0, %.preheader1194 ]
  %.16251346.us.us = phi ptr [ %476, %._crit_edge1343.split.us.us.us ], [ %.06241359, %.preheader1194 ]
  %460 = load i32, ptr %24, align 8
  %461 = mul nsw i32 %460, %.06231360
  %462 = sext i32 %461 to i64
  %463 = mul i64 %452, %462
  %464 = getelementptr inbounds i8, ptr %425, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = mul nsw i32 %465, %.06221347.us.us
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1338.us.us.us, %.preheader.lr.ph.us.us
  %.06191342.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %479, %._crit_edge1338.us.us.us ]
  %.06201341.us.us.us = phi ptr [ %468, %.preheader.lr.ph.us.us ], [ %478, %._crit_edge1338.us.us.us ]
  %.26261340.us.us.us = phi ptr [ %.16251346.us.us, %.preheader.lr.ph.us.us ], [ %476, %._crit_edge1338.us.us.us ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.us.us
  %.06181336.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %477, %469 ]
  %.16211335.us.us.us = phi ptr [ %.06201341.us.us.us, %.preheader.us.us.us ], [ %475, %469 ]
  %.36271334.us.us.us = phi ptr [ %.26261340.us.us.us, %.preheader.us.us.us ], [ %476, %469 ]
  %470 = load float, ptr %.36271334.us.us.us, align 4
  %471 = load float, ptr %.16211335.us.us.us, align 4
  %472 = fadd fast float %471, %470
  store float %472, ptr %.16211335.us.us.us, align 4
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %.16211335.us.us.us, i64 %474
  %476 = getelementptr inbounds i8, ptr %.36271334.us.us.us, i64 4
  %477 = add nuw nsw i32 %.06181336.us.us.us, 1
  %exitcond1450.not = icmp eq i32 %477, %10
  br i1 %exitcond1450.not, label %._crit_edge1338.us.us.us, label %469, !llvm.loop !30

._crit_edge1338.us.us.us:                         ; preds = %469
  %478 = getelementptr inbounds float, ptr %475, i64 %406
  %479 = add nuw nsw i32 %.06191342.us.us.us, 1
  %exitcond1451.not = icmp eq i32 %479, %12
  br i1 %exitcond1451.not, label %._crit_edge1343.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !31

._crit_edge1343.split.us.us.us:                   ; preds = %._crit_edge1338.us.us.us
  %480 = add nuw nsw i32 %.06221347.us.us, 1
  %481 = load i32, ptr %19, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.preheader.lr.ph.us.us, label %._crit_edge1349.loopexit, !llvm.loop !32

._crit_edge1349.loopexit:                         ; preds = %._crit_edge1343.split.us.us.us
  %.pre1464 = load i32, ptr %26, align 8
  br label %._crit_edge1349

._crit_edge1349:                                  ; preds = %.preheader1194, %._crit_edge1349.loopexit
  %483 = phi i32 [ %457, %.preheader1194 ], [ %.pre1464, %._crit_edge1349.loopexit ]
  %484 = phi i32 [ %458, %.preheader1194 ], [ %481, %._crit_edge1349.loopexit ]
  %.1625.lcssa = phi ptr [ %.06241359, %.preheader1194 ], [ %476, %._crit_edge1349.loopexit ]
  %485 = add nuw nsw i32 %.06231360, 1
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %.preheader1194, label %._crit_edge1363, !llvm.loop !33

._crit_edge1363:                                  ; preds = %._crit_edge1349, %.preheader1194.lr.ph, %.preheader1195
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %wide.trip.count1455
  br i1 %exitcond1456.not, label %.loopexit, label %408, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge1363, %._crit_edge1282, %305, %.preheader1204, %400, %205, %._crit_edge1330
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
  br i1 %.not835, label %.loopexit1208, label %.critedge

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
  br label %2791

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
  br i1 %575, label %.lr.ph.i, label %.loopexit1208

.lr.ph.i:                                         ; preds = %565
  %factor.op.mul92.i = shl i32 %147, 6
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul92.i, %148
  %.not.i = icmp eq ptr %.val, null
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %580 = sext i32 %factor.op.mul.reass.i to i64
  %581 = load i32, ptr %71, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.split.preheader.i, label %.loopexit1208

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %583 = icmp slt i32 %147, 1
  %584 = icmp slt i32 %148, 1
  %585 = zext i32 %147 to i64
  %wide.trip.count125.i = zext nneg i32 %142 to i64
  %wide.trip.count113.i = zext nneg i32 %148 to i64
  %brmerge.i = or i1 %583, %584
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge66.i
  %.pr.i = load i32, ptr %71, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %586 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %581, %.lr.ph.split.preheader.i ]
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %11, align 8
  %589 = load i32, ptr %576, align 8
  %590 = load i32, ptr %70, align 4
  %591 = icmp sgt i32 %586, 0
  br i1 %591, label %.preheader9.lr.ph.i, label %._crit_edge66.i

.preheader9.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %592 = icmp sgt i32 %590, 0
  %.idx.i = shl nsw i64 %indvars.iv122.i, 5
  %593 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %594 = icmp sgt i32 %589, 0
  br i1 %592, label %.preheader9.us.preheader.i, label %._crit_edge66.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %595 = load ptr, ptr %5, align 8
  %596 = load i64, ptr %74, align 8
  %597 = mul i64 %596, %indvars.iv122.i
  %598 = load i64, ptr %66, align 8
  %599 = mul i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %wide.trip.count118.i = zext nneg i32 %589 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader9.us.preheader.i
  %.0112759.us.i = phi i32 [ %886, %._crit_edge.us.i ], [ 0, %.preheader9.us.preheader.i ]
  %.0112956.us.i = phi ptr [ %781, %._crit_edge.us.i ], [ %600, %.preheader9.us.preheader.i ]
  br label %601

601:                                              ; preds = %780, %.preheader9.us.i
  %.0112638.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %782, %780 ]
  %.135.us.i = phi ptr [ %.0112956.us.i, %.preheader9.us.i ], [ %781, %780 ]
  br i1 %.not.i, label %604, label %602

602:                                              ; preds = %601
  %603 = load <8 x float>, ptr %593, align 1
  br label %604

604:                                              ; preds = %602, %601
  %.01346.us.i = phi nsz <8 x float> [ %603, %602 ], [ zeroinitializer, %601 ]
  br i1 %594, label %.lr.ph.us.i, label %._crit_edge21.us.i

._crit_edge21.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %604
  %.11347.lcssa.us.i = phi <8 x float> [ %.01346.us.i, %604 ], [ %.01346.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %573, label %780 [
    i32 1, label %778
    i32 2, label %769
    i32 3, label %758
    i32 4, label %725
    i32 5, label %619
    i32 6, label %605
  ]

605:                                              ; preds = %._crit_edge21.us.i
  %606 = load ptr, ptr %574, align 8
  %607 = load float, ptr %606, align 4
  %608 = insertelement <8 x float> poison, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> poison, <8 x i32> zeroinitializer
  %610 = getelementptr inbounds i8, ptr %606, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = fmul fast <8 x float> %609, %.11347.lcssa.us.i
  %615 = fadd fast <8 x float> %614, %613
  %616 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> zeroinitializer)
  %617 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %616, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %618 = fmul fast <8 x float> %617, %.11347.lcssa.us.i
  br label %780

619:                                              ; preds = %._crit_edge21.us.i
  %620 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %621 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %620, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %622 = fmul fast <8 x float> %621, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %623 = fadd fast <8 x float> %622, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %624 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 1)
  %625 = fcmp fast ogt <8 x float> %624, %623
  %626 = select <8 x i1> %625, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %627 = fsub fast <8 x float> %624, %626
  %628 = fmul fast <8 x float> %627, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %629 = fsub fast <8 x float> %621, %628
  %630 = fmul fast <8 x float> %629, %629
  %631 = fmul fast <8 x float> %629, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %632 = fadd fast <8 x float> %631, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %633 = fmul fast <8 x float> %632, %629
  %634 = fadd fast <8 x float> %633, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %635 = fmul fast <8 x float> %634, %629
  %636 = fadd fast <8 x float> %635, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %637 = fmul fast <8 x float> %636, %629
  %638 = fadd fast <8 x float> %637, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %639 = fmul fast <8 x float> %638, %629
  %640 = fadd fast <8 x float> %639, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %641 = fmul fast <8 x float> %630, %640
  %642 = fadd fast <8 x float> %629, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %643 = fadd fast <8 x float> %642, %641
  %644 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %627)
  %645 = shl <8 x i32> %644, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %646 = add <8 x i32> %645, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %647 = bitcast <8 x i32> %646 to <8 x float>
  %648 = fmul fast <8 x float> %643, %647
  %649 = fadd fast <8 x float> %648, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %650 = fcmp fast ole <8 x float> %649, zeroinitializer
  %651 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %652 = bitcast <8 x float> %651 to <8 x i32>
  %653 = shufflevector <8 x i32> %652, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = lshr <4 x i32> %653, <i32 23, i32 23, i32 23, i32 23>
  %655 = bitcast <8 x float> %651 to <8 x i32>
  %656 = shufflevector <8 x i32> %655, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = lshr <4 x i32> %656, <i32 23, i32 23, i32 23, i32 23>
  %658 = bitcast <8 x float> %651 to <8 x i32>
  %659 = and <8 x i32> %658, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %660 = or disjoint <8 x i32> %659, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %661 = bitcast <8 x i32> %660 to <8 x float>
  %662 = add nsw <4 x i32> %654, <i32 -127, i32 -127, i32 -127, i32 -127>
  %663 = add nsw <4 x i32> %657, <i32 -127, i32 -127, i32 -127, i32 -127>
  %664 = shufflevector <4 x i32> %662, <4 x i32> %663, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %665 = fcmp fast uge <8 x float> %661, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %666 = select <8 x i1> %665, <8 x float> zeroinitializer, <8 x float> %661
  %667 = fadd fast <8 x float> %661, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %668 = zext <8 x i1> %665 to <8 x i32>
  %.v = add nsw <8 x i32> %664, %668
  %669 = sitofp <8 x i32> %.v to <8 x float>
  %670 = fadd fast <8 x float> %667, %666
  %671 = fmul fast <8 x float> %670, %670
  %672 = fmul fast <8 x float> %670, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %673 = fadd fast <8 x float> %672, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %674 = fmul fast <8 x float> %673, %670
  %675 = fadd fast <8 x float> %674, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %676 = fmul fast <8 x float> %675, %670
  %677 = fadd fast <8 x float> %676, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %678 = fmul fast <8 x float> %677, %670
  %679 = fadd fast <8 x float> %678, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %680 = fmul fast <8 x float> %679, %670
  %681 = fadd fast <8 x float> %680, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %682 = fmul fast <8 x float> %681, %670
  %683 = fadd fast <8 x float> %682, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %684 = fmul fast <8 x float> %683, %670
  %685 = fadd fast <8 x float> %684, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %686 = fmul fast <8 x float> %685, %670
  %687 = fadd fast <8 x float> %686, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %688 = fmul fast <8 x float> %687, %670
  %reass.mul.us.i = fmul fast <8 x float> %669, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i = fadd fast <8 x float> %688, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i = fmul fast <8 x float> %671, %reass.add2.us.i
  %689 = fadd fast <8 x float> %reass.mul.us.i, %670
  %690 = fadd fast <8 x float> %689, %reass.mul3.us.i
  %.neg.us.i = fmul fast <8 x float> %690, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %691 = select fast <8 x i1> %650, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i
  %692 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %691, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %693 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %694 = fmul fast <8 x float> %693, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %695 = fadd fast <8 x float> %694, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %696 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %695, i32 1)
  %697 = fcmp fast ogt <8 x float> %696, %695
  %698 = select <8 x i1> %697, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %699 = fsub fast <8 x float> %696, %698
  %700 = fmul fast <8 x float> %699, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %701 = fsub fast <8 x float> %693, %700
  %702 = fmul fast <8 x float> %701, %701
  %703 = fmul fast <8 x float> %701, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %704 = fadd fast <8 x float> %703, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %705 = fmul fast <8 x float> %704, %701
  %706 = fadd fast <8 x float> %705, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %707 = fmul fast <8 x float> %706, %701
  %708 = fadd fast <8 x float> %707, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %709 = fmul fast <8 x float> %708, %701
  %710 = fadd fast <8 x float> %709, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %711 = fmul fast <8 x float> %710, %701
  %712 = fadd fast <8 x float> %711, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %713 = fmul fast <8 x float> %702, %712
  %714 = fadd fast <8 x float> %701, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %715 = fadd fast <8 x float> %714, %713
  %716 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %699)
  %717 = shl <8 x i32> %716, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %718 = add <8 x i32> %717, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = fmul fast <8 x float> %715, %719
  %721 = fadd fast <8 x float> %720, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %722 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %721
  %723 = fadd fast <8 x float> %722, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %724 = fmul fast <8 x float> %723, %.11347.lcssa.us.i
  br label %780

725:                                              ; preds = %._crit_edge21.us.i
  %726 = fneg fast <8 x float> %.11347.lcssa.us.i
  %727 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %726, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %728 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %729 = fmul fast <8 x float> %728, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %730 = fadd fast <8 x float> %729, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %731 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %730, i32 1)
  %732 = fcmp fast ogt <8 x float> %731, %730
  %733 = select <8 x i1> %732, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %734 = fsub fast <8 x float> %731, %733
  %735 = fmul fast <8 x float> %734, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %736 = fsub fast <8 x float> %728, %735
  %737 = fmul fast <8 x float> %736, %736
  %738 = fmul fast <8 x float> %736, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %739 = fadd fast <8 x float> %738, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %740 = fmul fast <8 x float> %739, %736
  %741 = fadd fast <8 x float> %740, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %742 = fmul fast <8 x float> %741, %736
  %743 = fadd fast <8 x float> %742, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %744 = fmul fast <8 x float> %743, %736
  %745 = fadd fast <8 x float> %744, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %746 = fmul fast <8 x float> %745, %736
  %747 = fadd fast <8 x float> %746, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %748 = fmul fast <8 x float> %737, %747
  %749 = fadd fast <8 x float> %736, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %750 = fadd fast <8 x float> %749, %748
  %751 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %734)
  %752 = shl <8 x i32> %751, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %753 = add <8 x i32> %752, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = fmul fast <8 x float> %750, %754
  %756 = fadd fast <8 x float> %755, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %757 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %756
  br label %780

758:                                              ; preds = %._crit_edge21.us.i
  %759 = load ptr, ptr %574, align 8
  %760 = load float, ptr %759, align 4
  %761 = insertelement <8 x float> poison, float %760, i64 0
  %762 = shufflevector <8 x float> %761, <8 x float> poison, <8 x i32> zeroinitializer
  %763 = getelementptr inbounds i8, ptr %759, i64 4
  %764 = load float, ptr %763, align 4
  %765 = insertelement <8 x float> poison, float %764, i64 0
  %766 = shufflevector <8 x float> %765, <8 x float> poison, <8 x i32> zeroinitializer
  %767 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> %762)
  %768 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %767, <8 x float> %766)
  br label %780

769:                                              ; preds = %._crit_edge21.us.i
  %770 = load ptr, ptr %574, align 8
  %771 = load float, ptr %770, align 4
  %772 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11347.lcssa.us.i)
  %773 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11347.lcssa.us.i)
  %774 = insertelement <8 x float> poison, float %771, i64 0
  %775 = shufflevector <8 x float> %774, <8 x float> poison, <8 x i32> zeroinitializer
  %776 = fmul fast <8 x float> %775, %773
  %777 = fadd fast <8 x float> %776, %772
  br label %780

778:                                              ; preds = %._crit_edge21.us.i
  %779 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> zeroinitializer)
  br label %780

780:                                              ; preds = %778, %769, %758, %725, %619, %605, %._crit_edge21.us.i
  %.01128.us.i = phi nsz <8 x float> [ %618, %605 ], [ %724, %619 ], [ %757, %725 ], [ %768, %758 ], [ %777, %769 ], [ %779, %778 ], [ %.11347.lcssa.us.i, %._crit_edge21.us.i ]
  store <8 x float> %.01128.us.i, ptr %.135.us.i, align 1
  %781 = getelementptr inbounds i8, ptr %.135.us.i, i64 32
  %782 = add nuw nsw i32 %.0112638.us.i, 1
  %exitcond120.not.i = icmp eq i32 %782, %590
  br i1 %exitcond120.not.i, label %._crit_edge.us.i, label %601, !llvm.loop !35

.lr.ph.us.i:                                      ; preds = %604
  %783 = load i32, ptr %9, align 4
  %784 = load ptr, ptr %1, align 8
  %785 = load i64, ptr %579, align 8
  %786 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i = mul i64 %786, %785
  %787 = sext i32 %783 to i64
  %788 = mul i64 %786, %787
  br i1 %brmerge.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i.preheader

.lr.ph14.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %789 = load ptr, ptr %566, align 8
  %790 = load i64, ptr %577, align 8
  %791 = mul i64 %790, %indvars.iv122.i
  %792 = load i64, ptr %578, align 8
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  br label %.lr.ph14.us.us.us.i

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i.preheader ]
  %.0112517.us.us.us.i = phi ptr [ %885, %._crit_edge.split.us.us.us.us.i ], [ %794, %.lr.ph14.us.us.us.i.preheader ]
  %.1134716.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01346.us.i, %.lr.ph14.us.us.us.i.preheader ]
  %.reass23.us.us.us.i = mul i64 %factor.op.mul22.us.i, %indvars.iv115.i
  %795 = getelementptr inbounds i8, ptr %784, i64 %.reass23.us.us.us.i
  br label %796

796:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph14.us.us.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i ]
  %.212.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1134716.us.us.us.i, %.lr.ph14.us.us.us.i ]
  %797 = trunc i64 %indvars.iv109.i to i32
  %reass.sub = sub i32 %797, %148
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul5.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %569
  %798 = add i32 %reass.mul5.us.us.us.us.i, %.0112759.us.i
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %..loopexit_crit_edge.us.us.us.us.i, label %800

800:                                              ; preds = %796
  %801 = srem i32 %798, %571
  %802 = sdiv i32 %798, %571
  %.not1363.us.us.us.us.i = icmp eq i32 %801, 0
  %.not1364.us.us.us.us.i = icmp slt i32 %802, %588
  %or.cond1571 = select i1 %.not1363.us.us.us.us.i, i1 %.not1364.us.us.us.us.i, i1 false
  br i1 %or.cond1571, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

803:                                              ; preds = %.preheader.us.us.us.us.i, %880
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %880 ]
  %.410.us.us.us.us.i = phi <8 x float> [ %.212.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %880 ]
  %804 = trunc i64 %indvars.iv.i to i32
  %reass.sub1371 = sub i32 %804, %147
  %reass.add7.us.us.us.us.i = add i32 %reass.sub1371, 1
  %reass.mul8.us.us.us.us.i = mul i32 %reass.add7.us.us.us.us.i, %568
  %805 = add i32 %reass.mul8.us.us.us.us.i, %.0112638.us.i
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %880, label %807

807:                                              ; preds = %803
  %808 = srem i32 %805, %570
  %809 = sdiv i32 %805, %570
  %.not1365.us.us.us.us.i = icmp eq i32 %808, 0
  %.not1366.us.us.us.us.i = icmp slt i32 %809, %587
  %or.cond1572 = select i1 %.not1365.us.us.us.us.i, i1 %.not1366.us.us.us.us.i, i1 false
  br i1 %or.cond1572, label %810, label %880

810:                                              ; preds = %807
  %811 = shl nsw i32 %809, 3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %883, i64 %812
  %814 = add nuw nsw i64 %indvars.iv.i, %884
  %815 = shl i64 %814, 6
  %816 = load float, ptr %813, align 1
  %817 = insertelement <8 x float> poison, float %816, i64 0
  %818 = shufflevector <8 x float> %817, <8 x float> poison, <8 x i32> zeroinitializer
  %819 = getelementptr inbounds i8, ptr %813, i64 4
  %820 = load float, ptr %819, align 1
  %821 = insertelement <8 x float> poison, float %820, i64 0
  %822 = shufflevector <8 x float> %821, <8 x float> poison, <8 x i32> zeroinitializer
  %823 = getelementptr inbounds i8, ptr %813, i64 8
  %824 = load float, ptr %823, align 1
  %825 = insertelement <8 x float> poison, float %824, i64 0
  %826 = shufflevector <8 x float> %825, <8 x float> poison, <8 x i32> zeroinitializer
  %827 = getelementptr inbounds i8, ptr %813, i64 12
  %828 = load float, ptr %827, align 1
  %829 = insertelement <8 x float> poison, float %828, i64 0
  %830 = shufflevector <8 x float> %829, <8 x float> poison, <8 x i32> zeroinitializer
  %831 = getelementptr inbounds i8, ptr %813, i64 16
  %832 = load float, ptr %831, align 1
  %833 = insertelement <8 x float> poison, float %832, i64 0
  %834 = shufflevector <8 x float> %833, <8 x float> poison, <8 x i32> zeroinitializer
  %835 = getelementptr inbounds i8, ptr %813, i64 20
  %836 = load float, ptr %835, align 1
  %837 = insertelement <8 x float> poison, float %836, i64 0
  %838 = shufflevector <8 x float> %837, <8 x float> poison, <8 x i32> zeroinitializer
  %839 = getelementptr inbounds i8, ptr %813, i64 24
  %840 = load float, ptr %839, align 1
  %841 = insertelement <8 x float> poison, float %840, i64 0
  %842 = shufflevector <8 x float> %841, <8 x float> poison, <8 x i32> zeroinitializer
  %843 = getelementptr inbounds i8, ptr %813, i64 28
  %844 = load float, ptr %843, align 1
  %845 = insertelement <8 x float> poison, float %844, i64 0
  %846 = shufflevector <8 x float> %845, <8 x float> poison, <8 x i32> zeroinitializer
  %847 = and i64 %815, 4294967232
  %848 = getelementptr inbounds float, ptr %.0112517.us.us.us.i, i64 %847
  %849 = load <8 x float>, ptr %848, align 32
  %850 = getelementptr inbounds i8, ptr %848, i64 32
  %851 = load <8 x float>, ptr %850, align 32
  %852 = getelementptr inbounds i8, ptr %848, i64 64
  %853 = load <8 x float>, ptr %852, align 32
  %854 = getelementptr inbounds i8, ptr %848, i64 96
  %855 = load <8 x float>, ptr %854, align 32
  %856 = getelementptr inbounds i8, ptr %848, i64 128
  %857 = load <8 x float>, ptr %856, align 32
  %858 = getelementptr inbounds i8, ptr %848, i64 160
  %859 = load <8 x float>, ptr %858, align 32
  %860 = getelementptr inbounds i8, ptr %848, i64 192
  %861 = load <8 x float>, ptr %860, align 32
  %862 = getelementptr inbounds i8, ptr %848, i64 224
  %863 = load <8 x float>, ptr %862, align 32
  %864 = fmul fast <8 x float> %849, %818
  %865 = fadd fast <8 x float> %864, %.410.us.us.us.us.i
  %866 = fmul fast <8 x float> %851, %822
  %867 = fadd fast <8 x float> %865, %866
  %868 = fmul fast <8 x float> %853, %826
  %869 = fadd fast <8 x float> %867, %868
  %870 = fmul fast <8 x float> %855, %830
  %871 = fadd fast <8 x float> %869, %870
  %872 = fmul fast <8 x float> %857, %834
  %873 = fadd fast <8 x float> %871, %872
  %874 = fmul fast <8 x float> %859, %838
  %875 = fadd fast <8 x float> %873, %874
  %876 = fmul fast <8 x float> %861, %842
  %877 = fadd fast <8 x float> %875, %876
  %878 = fmul fast <8 x float> %863, %846
  %879 = fadd fast <8 x float> %877, %878
  br label %880

880:                                              ; preds = %810, %807, %803
  %.5.us.us.us.us.i = phi nsz <8 x float> [ %.410.us.us.us.us.i, %803 ], [ %.410.us.us.us.us.i, %807 ], [ %879, %810 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %585
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %803, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %880, %800, %796
  %.3.us.us.us.us.i = phi nsz <8 x float> [ %.212.us.us.us.us.i, %796 ], [ %.212.us.us.us.us.i, %800 ], [ %.5.us.us.us.us.i, %880 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge.split.us.us.us.us.i, label %796, !llvm.loop !37

.preheader.us.us.us.us.i:                         ; preds = %800
  %881 = sext i32 %802 to i64
  %882 = mul i64 %788, %881
  %883 = getelementptr inbounds i8, ptr %795, i64 %882
  %884 = mul nuw nsw i64 %indvars.iv109.i, %585
  br label %803

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %885 = getelementptr inbounds float, ptr %.0112517.us.us.us.i, i64 %580
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %780
  %886 = add nuw nsw i32 %.0112759.us.i, 1
  %exitcond121.not.i = icmp eq i32 %886, %586
  br i1 %exitcond121.not.i, label %._crit_edge66.i, label %.preheader9.us.i, !llvm.loop !39

._crit_edge66.i:                                  ; preds = %._crit_edge.us.i, %.preheader9.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !40

_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge66.i, %562
  %887 = icmp eq i32 %16, 4
  %or.cond9 = and i1 %887, %564
  br i1 %or.cond9, label %888, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

888:                                              ; preds = %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %891 = load i32, ptr %19, align 4
  %892 = load i32, ptr %26, align 8
  %893 = load i32, ptr %17, align 4
  %894 = load i32, ptr %24, align 8
  %895 = load i32, ptr %32, align 4
  %896 = load i32, ptr %40, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val871 = load ptr, ptr %890, align 8
  %900 = load i32, ptr %73, align 8
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i878, label %.loopexit1208

.lr.ph.i878:                                      ; preds = %888
  %factor.op.mul92.i879 = shl i32 %891, 5
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i880 = mul i32 %factor.op.mul92.i879, %892
  %.not.i881 = icmp eq ptr %.val871, null
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %906 = sext i32 %factor.op.mul.reass.i880 to i64
  %907 = load i32, ptr %71, align 8
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.split.preheader.i882, label %.loopexit1208

.lr.ph.split.preheader.i882:                      ; preds = %.lr.ph.i878
  %909 = icmp slt i32 %891, 1
  %910 = icmp slt i32 %892, 1
  %911 = zext i32 %891 to i64
  %wide.trip.count125.i883 = zext nneg i32 %900 to i64
  %wide.trip.count113.i884 = zext nneg i32 %892 to i64
  %brmerge.i908 = or i1 %909, %910
  br label %.lr.ph.split.i885

.lr.ph.splitthread-pre-split.i890:                ; preds = %._crit_edge66.i887
  %.pr.i891 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i885

.lr.ph.split.i885:                                ; preds = %.lr.ph.splitthread-pre-split.i890, %.lr.ph.split.preheader.i882
  %912 = phi i32 [ %.pr.i891, %.lr.ph.splitthread-pre-split.i890 ], [ %907, %.lr.ph.split.preheader.i882 ]
  %indvars.iv122.i886 = phi i64 [ %indvars.iv.next123.i888, %.lr.ph.splitthread-pre-split.i890 ], [ 0, %.lr.ph.split.preheader.i882 ]
  %913 = load i32, ptr %9, align 4
  %914 = load i32, ptr %11, align 8
  %915 = load i32, ptr %902, align 8
  %916 = load i32, ptr %70, align 4
  %917 = icmp sgt i32 %912, 0
  br i1 %917, label %.preheader9.lr.ph.i892, label %._crit_edge66.i887

.preheader9.lr.ph.i892:                           ; preds = %.lr.ph.split.i885
  %918 = icmp sgt i32 %916, 0
  %.idx.i893 = shl nsw i64 %indvars.iv122.i886, 5
  %919 = getelementptr inbounds i8, ptr %.val871, i64 %.idx.i893
  %920 = icmp sgt i32 %915, 0
  br i1 %918, label %.preheader9.us.preheader.i894, label %._crit_edge66.i887

.preheader9.us.preheader.i894:                    ; preds = %.preheader9.lr.ph.i892
  %921 = load ptr, ptr %5, align 8
  %922 = load i64, ptr %74, align 8
  %923 = mul i64 %922, %indvars.iv122.i886
  %924 = load i64, ptr %66, align 8
  %925 = mul i64 %923, %924
  %926 = getelementptr inbounds i8, ptr %921, i64 %925
  %wide.trip.count118.i895 = zext nneg i32 %915 to i64
  br label %.preheader9.us.i896

.preheader9.us.i896:                              ; preds = %._crit_edge.us.i900, %.preheader9.us.preheader.i894
  %.0104359.us.i = phi i32 [ %1180, %._crit_edge.us.i900 ], [ 0, %.preheader9.us.preheader.i894 ]
  %.0104556.us.i = phi ptr [ %1107, %._crit_edge.us.i900 ], [ %926, %.preheader9.us.preheader.i894 ]
  br label %927

927:                                              ; preds = %1106, %.preheader9.us.i896
  %.0104238.us.i = phi i32 [ 0, %.preheader9.us.i896 ], [ %1108, %1106 ]
  %.135.us.i897 = phi ptr [ %.0104556.us.i, %.preheader9.us.i896 ], [ %1107, %1106 ]
  br i1 %.not.i881, label %930, label %928

928:                                              ; preds = %927
  %929 = load <8 x float>, ptr %919, align 1
  br label %930

930:                                              ; preds = %928, %927
  %.01249.us.i = phi nsz <8 x float> [ %929, %928 ], [ zeroinitializer, %927 ]
  br i1 %920, label %.lr.ph.us.i906, label %._crit_edge21.us.i898

._crit_edge21.us.i898:                            ; preds = %._crit_edge.split.us.us.us.us.i920, %.lr.ph.us.i906, %930
  %.11250.lcssa.us.i = phi <8 x float> [ %.01249.us.i, %930 ], [ %.01249.us.i, %.lr.ph.us.i906 ], [ %.3.us.us.us.us.i917, %._crit_edge.split.us.us.us.us.i920 ]
  switch i32 %898, label %1106 [
    i32 1, label %1104
    i32 2, label %1095
    i32 3, label %1084
    i32 4, label %1051
    i32 5, label %945
    i32 6, label %931
  ]

931:                                              ; preds = %._crit_edge21.us.i898
  %932 = load ptr, ptr %899, align 8
  %933 = load float, ptr %932, align 4
  %934 = insertelement <8 x float> poison, float %933, i64 0
  %935 = shufflevector <8 x float> %934, <8 x float> poison, <8 x i32> zeroinitializer
  %936 = getelementptr inbounds i8, ptr %932, i64 4
  %937 = load float, ptr %936, align 4
  %938 = insertelement <8 x float> poison, float %937, i64 0
  %939 = shufflevector <8 x float> %938, <8 x float> poison, <8 x i32> zeroinitializer
  %940 = fmul fast <8 x float> %935, %.11250.lcssa.us.i
  %941 = fadd fast <8 x float> %940, %939
  %942 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> zeroinitializer)
  %943 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %942, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %944 = fmul fast <8 x float> %943, %.11250.lcssa.us.i
  br label %1106

945:                                              ; preds = %._crit_edge21.us.i898
  %946 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %947 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %948 = fmul fast <8 x float> %947, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %949 = fadd fast <8 x float> %948, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %950 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %949, i32 1)
  %951 = fcmp fast ogt <8 x float> %950, %949
  %952 = select <8 x i1> %951, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %953 = fsub fast <8 x float> %950, %952
  %954 = fmul fast <8 x float> %953, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %955 = fsub fast <8 x float> %947, %954
  %956 = fmul fast <8 x float> %955, %955
  %957 = fmul fast <8 x float> %955, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %958 = fadd fast <8 x float> %957, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %959 = fmul fast <8 x float> %958, %955
  %960 = fadd fast <8 x float> %959, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %961 = fmul fast <8 x float> %960, %955
  %962 = fadd fast <8 x float> %961, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %963 = fmul fast <8 x float> %962, %955
  %964 = fadd fast <8 x float> %963, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %965 = fmul fast <8 x float> %964, %955
  %966 = fadd fast <8 x float> %965, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %967 = fmul fast <8 x float> %956, %966
  %968 = fadd fast <8 x float> %955, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %969 = fadd fast <8 x float> %968, %967
  %970 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %953)
  %971 = shl <8 x i32> %970, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %972 = add <8 x i32> %971, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = fmul fast <8 x float> %969, %973
  %975 = fadd fast <8 x float> %974, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %976 = fcmp fast ole <8 x float> %975, zeroinitializer
  %977 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %978 = bitcast <8 x float> %977 to <8 x i32>
  %979 = shufflevector <8 x i32> %978, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = lshr <4 x i32> %979, <i32 23, i32 23, i32 23, i32 23>
  %981 = bitcast <8 x float> %977 to <8 x i32>
  %982 = shufflevector <8 x i32> %981, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = lshr <4 x i32> %982, <i32 23, i32 23, i32 23, i32 23>
  %984 = bitcast <8 x float> %977 to <8 x i32>
  %985 = and <8 x i32> %984, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %986 = or disjoint <8 x i32> %985, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = add nsw <4 x i32> %980, <i32 -127, i32 -127, i32 -127, i32 -127>
  %989 = add nsw <4 x i32> %983, <i32 -127, i32 -127, i32 -127, i32 -127>
  %990 = shufflevector <4 x i32> %988, <4 x i32> %989, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %991 = fcmp fast uge <8 x float> %987, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %992 = select <8 x i1> %991, <8 x float> zeroinitializer, <8 x float> %987
  %993 = fadd fast <8 x float> %987, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %994 = zext <8 x i1> %991 to <8 x i32>
  %.v1535 = add nsw <8 x i32> %990, %994
  %995 = sitofp <8 x i32> %.v1535 to <8 x float>
  %996 = fadd fast <8 x float> %993, %992
  %997 = fmul fast <8 x float> %996, %996
  %998 = fmul fast <8 x float> %996, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %999 = fadd fast <8 x float> %998, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1000 = fmul fast <8 x float> %999, %996
  %1001 = fadd fast <8 x float> %1000, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1002 = fmul fast <8 x float> %1001, %996
  %1003 = fadd fast <8 x float> %1002, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1004 = fmul fast <8 x float> %1003, %996
  %1005 = fadd fast <8 x float> %1004, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1006 = fmul fast <8 x float> %1005, %996
  %1007 = fadd fast <8 x float> %1006, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1008 = fmul fast <8 x float> %1007, %996
  %1009 = fadd fast <8 x float> %1008, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1010 = fmul fast <8 x float> %1009, %996
  %1011 = fadd fast <8 x float> %1010, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1012 = fmul fast <8 x float> %1011, %996
  %1013 = fadd fast <8 x float> %1012, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1014 = fmul fast <8 x float> %1013, %996
  %reass.mul.us.i902 = fmul fast <8 x float> %995, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i903 = fadd fast <8 x float> %1014, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i904 = fmul fast <8 x float> %997, %reass.add2.us.i903
  %1015 = fadd fast <8 x float> %reass.mul.us.i902, %996
  %1016 = fadd fast <8 x float> %1015, %reass.mul3.us.i904
  %.neg.us.i905 = fmul fast <8 x float> %1016, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1017 = select fast <8 x i1> %976, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i905
  %1018 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1017, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1019 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1020 = fmul fast <8 x float> %1019, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1021 = fadd fast <8 x float> %1020, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1022 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1021, i32 1)
  %1023 = fcmp fast ogt <8 x float> %1022, %1021
  %1024 = select <8 x i1> %1023, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1025 = fsub fast <8 x float> %1022, %1024
  %1026 = fmul fast <8 x float> %1025, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1027 = fsub fast <8 x float> %1019, %1026
  %1028 = fmul fast <8 x float> %1027, %1027
  %1029 = fmul fast <8 x float> %1027, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1030 = fadd fast <8 x float> %1029, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1031 = fmul fast <8 x float> %1030, %1027
  %1032 = fadd fast <8 x float> %1031, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1033 = fmul fast <8 x float> %1032, %1027
  %1034 = fadd fast <8 x float> %1033, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1035 = fmul fast <8 x float> %1034, %1027
  %1036 = fadd fast <8 x float> %1035, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1037 = fmul fast <8 x float> %1036, %1027
  %1038 = fadd fast <8 x float> %1037, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1039 = fmul fast <8 x float> %1028, %1038
  %1040 = fadd fast <8 x float> %1027, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1041 = fadd fast <8 x float> %1040, %1039
  %1042 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1025)
  %1043 = shl <8 x i32> %1042, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1044 = add <8 x i32> %1043, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = fmul fast <8 x float> %1041, %1045
  %1047 = fadd fast <8 x float> %1046, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1048 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1047
  %1049 = fadd fast <8 x float> %1048, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1050 = fmul fast <8 x float> %1049, %.11250.lcssa.us.i
  br label %1106

1051:                                             ; preds = %._crit_edge21.us.i898
  %1052 = fneg fast <8 x float> %.11250.lcssa.us.i
  %1053 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1052, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1054 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1055 = fmul fast <8 x float> %1054, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1056 = fadd fast <8 x float> %1055, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1057 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1056, i32 1)
  %1058 = fcmp fast ogt <8 x float> %1057, %1056
  %1059 = select <8 x i1> %1058, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1060 = fsub fast <8 x float> %1057, %1059
  %1061 = fmul fast <8 x float> %1060, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1062 = fsub fast <8 x float> %1054, %1061
  %1063 = fmul fast <8 x float> %1062, %1062
  %1064 = fmul fast <8 x float> %1062, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1065 = fadd fast <8 x float> %1064, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1066 = fmul fast <8 x float> %1065, %1062
  %1067 = fadd fast <8 x float> %1066, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1068 = fmul fast <8 x float> %1067, %1062
  %1069 = fadd fast <8 x float> %1068, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1070 = fmul fast <8 x float> %1069, %1062
  %1071 = fadd fast <8 x float> %1070, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1072 = fmul fast <8 x float> %1071, %1062
  %1073 = fadd fast <8 x float> %1072, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1074 = fmul fast <8 x float> %1063, %1073
  %1075 = fadd fast <8 x float> %1062, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1076 = fadd fast <8 x float> %1075, %1074
  %1077 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1060)
  %1078 = shl <8 x i32> %1077, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1079 = add <8 x i32> %1078, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1080 = bitcast <8 x i32> %1079 to <8 x float>
  %1081 = fmul fast <8 x float> %1076, %1080
  %1082 = fadd fast <8 x float> %1081, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1083 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1082
  br label %1106

1084:                                             ; preds = %._crit_edge21.us.i898
  %1085 = load ptr, ptr %899, align 8
  %1086 = load float, ptr %1085, align 4
  %1087 = insertelement <8 x float> poison, float %1086, i64 0
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <8 x i32> zeroinitializer
  %1089 = getelementptr inbounds i8, ptr %1085, i64 4
  %1090 = load float, ptr %1089, align 4
  %1091 = insertelement <8 x float> poison, float %1090, i64 0
  %1092 = shufflevector <8 x float> %1091, <8 x float> poison, <8 x i32> zeroinitializer
  %1093 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> %1088)
  %1094 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1093, <8 x float> %1092)
  br label %1106

1095:                                             ; preds = %._crit_edge21.us.i898
  %1096 = load ptr, ptr %899, align 8
  %1097 = load float, ptr %1096, align 4
  %1098 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11250.lcssa.us.i)
  %1099 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11250.lcssa.us.i)
  %1100 = insertelement <8 x float> poison, float %1097, i64 0
  %1101 = shufflevector <8 x float> %1100, <8 x float> poison, <8 x i32> zeroinitializer
  %1102 = fmul fast <8 x float> %1101, %1099
  %1103 = fadd fast <8 x float> %1102, %1098
  br label %1106

1104:                                             ; preds = %._crit_edge21.us.i898
  %1105 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1106

1106:                                             ; preds = %1104, %1095, %1084, %1051, %945, %931, %._crit_edge21.us.i898
  %.01044.us.i = phi nsz <8 x float> [ %944, %931 ], [ %1050, %945 ], [ %1083, %1051 ], [ %1094, %1084 ], [ %1103, %1095 ], [ %1105, %1104 ], [ %.11250.lcssa.us.i, %._crit_edge21.us.i898 ]
  store <8 x float> %.01044.us.i, ptr %.135.us.i897, align 1
  %1107 = getelementptr inbounds i8, ptr %.135.us.i897, i64 32
  %1108 = add nuw nsw i32 %.0104238.us.i, 1
  %exitcond120.not.i899 = icmp eq i32 %1108, %916
  br i1 %exitcond120.not.i899, label %._crit_edge.us.i900, label %927, !llvm.loop !41

.lr.ph.us.i906:                                   ; preds = %930
  %1109 = load i32, ptr %9, align 4
  %1110 = load ptr, ptr %1, align 8
  %1111 = load i64, ptr %905, align 8
  %1112 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i907 = mul i64 %1112, %1111
  %1113 = sext i32 %1109 to i64
  %1114 = mul i64 %1112, %1113
  br i1 %brmerge.i908, label %._crit_edge21.us.i898, label %.lr.ph14.us.us.us.i909.preheader

.lr.ph14.us.us.us.i909.preheader:                 ; preds = %.lr.ph.us.i906
  %1115 = load ptr, ptr %889, align 8
  %1116 = load i64, ptr %903, align 8
  %1117 = mul i64 %1116, %indvars.iv122.i886
  %1118 = load i64, ptr %904, align 8
  %1119 = mul i64 %1117, %1118
  %1120 = getelementptr inbounds i8, ptr %1115, i64 %1119
  br label %.lr.ph14.us.us.us.i909

.lr.ph14.us.us.us.i909:                           ; preds = %.lr.ph14.us.us.us.i909.preheader, %._crit_edge.split.us.us.us.us.i920
  %indvars.iv115.i910 = phi i64 [ %indvars.iv.next116.i921, %._crit_edge.split.us.us.us.us.i920 ], [ 0, %.lr.ph14.us.us.us.i909.preheader ]
  %.0104117.us.us.us.i = phi ptr [ %1179, %._crit_edge.split.us.us.us.us.i920 ], [ %1120, %.lr.ph14.us.us.us.i909.preheader ]
  %.1125016.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i917, %._crit_edge.split.us.us.us.us.i920 ], [ %.01249.us.i, %.lr.ph14.us.us.us.i909.preheader ]
  %.reass23.us.us.us.i911 = mul i64 %factor.op.mul22.us.i907, %indvars.iv115.i910
  %1121 = getelementptr inbounds i8, ptr %1110, i64 %.reass23.us.us.us.i911
  br label %1122

1122:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i916, %.lr.ph14.us.us.us.i909
  %indvars.iv109.i912 = phi i64 [ %indvars.iv.next110.i918, %..loopexit_crit_edge.us.us.us.us.i916 ], [ 0, %.lr.ph14.us.us.us.i909 ]
  %.212.us.us.us.us.i913 = phi <8 x float> [ %.3.us.us.us.us.i917, %..loopexit_crit_edge.us.us.us.us.i916 ], [ %.1125016.us.us.us.i, %.lr.ph14.us.us.us.i909 ]
  %1123 = trunc i64 %indvars.iv109.i912 to i32
  %reass.sub1372 = sub i32 %1123, %892
  %reass.add.us.us.us.us.i914 = add i32 %reass.sub1372, 1
  %reass.mul5.us.us.us.us.i915 = mul i32 %reass.add.us.us.us.us.i914, %894
  %1124 = add i32 %reass.mul5.us.us.us.us.i915, %.0104359.us.i
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %..loopexit_crit_edge.us.us.us.us.i916, label %1126

1126:                                             ; preds = %1122
  %1127 = srem i32 %1124, %896
  %1128 = sdiv i32 %1124, %896
  %.not1267.us.us.us.us.i = icmp eq i32 %1127, 0
  %.not1268.us.us.us.us.i = icmp slt i32 %1128, %914
  %or.cond1573 = select i1 %.not1267.us.us.us.us.i, i1 %.not1268.us.us.us.us.i, i1 false
  br i1 %or.cond1573, label %.preheader.us.us.us.us.i923, label %..loopexit_crit_edge.us.us.us.us.i916

1129:                                             ; preds = %.preheader.us.us.us.us.i923, %1174
  %indvars.iv.i924 = phi i64 [ 0, %.preheader.us.us.us.us.i923 ], [ %indvars.iv.next.i929, %1174 ]
  %.410.us.us.us.us.i925 = phi <8 x float> [ %.212.us.us.us.us.i913, %.preheader.us.us.us.us.i923 ], [ %.5.us.us.us.us.i928, %1174 ]
  %1130 = trunc i64 %indvars.iv.i924 to i32
  %reass.sub1373 = sub i32 %1130, %891
  %reass.add7.us.us.us.us.i926 = add i32 %reass.sub1373, 1
  %reass.mul8.us.us.us.us.i927 = mul i32 %reass.add7.us.us.us.us.i926, %893
  %1131 = add i32 %reass.mul8.us.us.us.us.i927, %.0104238.us.i
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %1174, label %1133

1133:                                             ; preds = %1129
  %1134 = srem i32 %1131, %895
  %1135 = sdiv i32 %1131, %895
  %.not1269.us.us.us.us.i = icmp eq i32 %1134, 0
  %.not1270.us.us.us.us.i = icmp slt i32 %1135, %913
  %or.cond1574 = select i1 %.not1269.us.us.us.us.i, i1 %.not1270.us.us.us.us.i, i1 false
  br i1 %or.cond1574, label %1136, label %1174

1136:                                             ; preds = %1133
  %1137 = shl nsw i32 %1135, 2
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %1177, i64 %1138
  %1140 = add nuw nsw i64 %indvars.iv.i924, %1178
  %1141 = shl i64 %1140, 5
  %1142 = load float, ptr %1139, align 1
  %1143 = insertelement <8 x float> poison, float %1142, i64 0
  %1144 = shufflevector <8 x float> %1143, <8 x float> poison, <8 x i32> zeroinitializer
  %1145 = getelementptr inbounds i8, ptr %1139, i64 4
  %1146 = load float, ptr %1145, align 1
  %1147 = insertelement <8 x float> poison, float %1146, i64 0
  %1148 = shufflevector <8 x float> %1147, <8 x float> poison, <8 x i32> zeroinitializer
  %1149 = getelementptr inbounds i8, ptr %1139, i64 8
  %1150 = load float, ptr %1149, align 1
  %1151 = insertelement <8 x float> poison, float %1150, i64 0
  %1152 = shufflevector <8 x float> %1151, <8 x float> poison, <8 x i32> zeroinitializer
  %1153 = getelementptr inbounds i8, ptr %1139, i64 12
  %1154 = load float, ptr %1153, align 1
  %1155 = insertelement <8 x float> poison, float %1154, i64 0
  %1156 = shufflevector <8 x float> %1155, <8 x float> poison, <8 x i32> zeroinitializer
  %1157 = and i64 %1141, 4294967264
  %1158 = getelementptr inbounds float, ptr %.0104117.us.us.us.i, i64 %1157
  %1159 = load <8 x float>, ptr %1158, align 32
  %1160 = getelementptr inbounds i8, ptr %1158, i64 32
  %1161 = load <8 x float>, ptr %1160, align 32
  %1162 = getelementptr inbounds i8, ptr %1158, i64 64
  %1163 = load <8 x float>, ptr %1162, align 32
  %1164 = getelementptr inbounds i8, ptr %1158, i64 96
  %1165 = load <8 x float>, ptr %1164, align 32
  %1166 = fmul fast <8 x float> %1159, %1144
  %1167 = fadd fast <8 x float> %1166, %.410.us.us.us.us.i925
  %1168 = fmul fast <8 x float> %1161, %1148
  %1169 = fadd fast <8 x float> %1167, %1168
  %1170 = fmul fast <8 x float> %1163, %1152
  %1171 = fadd fast <8 x float> %1169, %1170
  %1172 = fmul fast <8 x float> %1165, %1156
  %1173 = fadd fast <8 x float> %1171, %1172
  br label %1174

1174:                                             ; preds = %1136, %1133, %1129
  %.5.us.us.us.us.i928 = phi nsz <8 x float> [ %.410.us.us.us.us.i925, %1129 ], [ %.410.us.us.us.us.i925, %1133 ], [ %1173, %1136 ]
  %indvars.iv.next.i929 = add nuw nsw i64 %indvars.iv.i924, 1
  %exitcond.not.i930 = icmp eq i64 %indvars.iv.next.i929, %911
  br i1 %exitcond.not.i930, label %..loopexit_crit_edge.us.us.us.us.i916, label %1129, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i916:            ; preds = %1174, %1126, %1122
  %.3.us.us.us.us.i917 = phi nsz <8 x float> [ %.212.us.us.us.us.i913, %1122 ], [ %.212.us.us.us.us.i913, %1126 ], [ %.5.us.us.us.us.i928, %1174 ]
  %indvars.iv.next110.i918 = add nuw nsw i64 %indvars.iv109.i912, 1
  %exitcond114.not.i919 = icmp eq i64 %indvars.iv.next110.i918, %wide.trip.count113.i884
  br i1 %exitcond114.not.i919, label %._crit_edge.split.us.us.us.us.i920, label %1122, !llvm.loop !43

.preheader.us.us.us.us.i923:                      ; preds = %1126
  %1175 = sext i32 %1128 to i64
  %1176 = mul i64 %1114, %1175
  %1177 = getelementptr inbounds i8, ptr %1121, i64 %1176
  %1178 = mul nuw nsw i64 %indvars.iv109.i912, %911
  br label %1129

._crit_edge.split.us.us.us.us.i920:               ; preds = %..loopexit_crit_edge.us.us.us.us.i916
  %1179 = getelementptr inbounds float, ptr %.0104117.us.us.us.i, i64 %906
  %indvars.iv.next116.i921 = add nuw nsw i64 %indvars.iv115.i910, 1
  %exitcond119.not.i922 = icmp eq i64 %indvars.iv.next116.i921, %wide.trip.count118.i895
  br i1 %exitcond119.not.i922, label %._crit_edge21.us.i898, label %.lr.ph14.us.us.us.i909, !llvm.loop !44

._crit_edge.us.i900:                              ; preds = %1106
  %1180 = add nuw nsw i32 %.0104359.us.i, 1
  %exitcond121.not.i901 = icmp eq i32 %1180, %912
  br i1 %exitcond121.not.i901, label %._crit_edge66.i887, label %.preheader9.us.i896, !llvm.loop !45

._crit_edge66.i887:                               ; preds = %._crit_edge.us.i900, %.preheader9.lr.ph.i892, %.lr.ph.split.i885
  %indvars.iv.next123.i888 = add nuw nsw i64 %indvars.iv122.i886, 1
  %exitcond126.not.i889 = icmp eq i64 %indvars.iv.next123.i888, %wide.trip.count125.i883
  br i1 %exitcond126.not.i889, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i890, !llvm.loop !46

_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge66.i887, %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1181 = icmp eq i32 %.0653, 4
  %or.cond11 = and i1 %563, %1181
  br i1 %or.cond11, label %1182, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1182:                                             ; preds = %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1185 = load i32, ptr %19, align 4
  %1186 = load i32, ptr %26, align 8
  %1187 = load i32, ptr %17, align 4
  %1188 = load i32, ptr %24, align 8
  %1189 = load i32, ptr %32, align 4
  %1190 = load i32, ptr %40, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val872 = load ptr, ptr %1184, align 8
  %1194 = load i32, ptr %73, align 8
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.lr.ph.i931, label %.loopexit1208

.lr.ph.i931:                                      ; preds = %1182
  %factor.op.mul52.i = shl i32 %1185, 5
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i932 = mul i32 %factor.op.mul52.i, %1186
  %.not.i933 = icmp eq ptr %.val872, null
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1200 = sext i32 %factor.op.mul.reass.i932 to i64
  %1201 = load i32, ptr %71, align 8
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph.split.preheader.i934, label %.loopexit1208

.lr.ph.split.preheader.i934:                      ; preds = %.lr.ph.i931
  %1203 = icmp slt i32 %1185, 1
  %1204 = icmp slt i32 %1186, 1
  %1205 = zext i32 %1185 to i64
  %wide.trip.count77.i = zext nneg i32 %1194 to i64
  %wide.trip.count65.i = zext nneg i32 %1186 to i64
  %brmerge.i950 = or i1 %1203, %1204
  br label %.lr.ph.split.i935

.lr.ph.splitthread-pre-split.i936:                ; preds = %._crit_edge42.i
  %.pr.i937 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i935

.lr.ph.split.i935:                                ; preds = %.lr.ph.splitthread-pre-split.i936, %.lr.ph.split.preheader.i934
  %1206 = phi i32 [ %.pr.i937, %.lr.ph.splitthread-pre-split.i936 ], [ %1201, %.lr.ph.split.preheader.i934 ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph.splitthread-pre-split.i936 ], [ 0, %.lr.ph.split.preheader.i934 ]
  %1207 = load i32, ptr %9, align 4
  %1208 = load i32, ptr %11, align 8
  %1209 = load i32, ptr %1196, align 8
  %1210 = load i32, ptr %70, align 4
  %1211 = icmp sgt i32 %1206, 0
  br i1 %1211, label %.preheader9.lr.ph.i938, label %._crit_edge42.i

.preheader9.lr.ph.i938:                           ; preds = %.lr.ph.split.i935
  %1212 = icmp sgt i32 %1210, 0
  %.idx.i939 = shl nsw i64 %indvars.iv74.i, 4
  %1213 = getelementptr inbounds i8, ptr %.val872, i64 %.idx.i939
  %1214 = icmp sgt i32 %1209, 0
  br i1 %1212, label %.preheader9.us.preheader.i940, label %._crit_edge42.i

.preheader9.us.preheader.i940:                    ; preds = %.preheader9.lr.ph.i938
  %1215 = load ptr, ptr %5, align 8
  %1216 = load i64, ptr %74, align 8
  %1217 = mul i64 %1216, %indvars.iv74.i
  %1218 = load i64, ptr %66, align 8
  %1219 = mul i64 %1217, %1218
  %1220 = getelementptr inbounds i8, ptr %1215, i64 %1219
  %wide.trip.count70.i = zext nneg i32 %1209 to i64
  br label %.preheader9.us.i941

.preheader9.us.i941:                              ; preds = %._crit_edge.us.i943, %.preheader9.us.preheader.i940
  %.086441.us.i = phi ptr [ %1398, %._crit_edge.us.i943 ], [ %1220, %.preheader9.us.preheader.i940 ]
  %.086940.us.i = phi i32 [ %1503, %._crit_edge.us.i943 ], [ 0, %.preheader9.us.preheader.i940 ]
  br label %1221

1221:                                             ; preds = %1397, %.preheader9.us.i941
  %.138.us.i = phi ptr [ %.086441.us.i, %.preheader9.us.i941 ], [ %1398, %1397 ]
  %.086835.us.i = phi i32 [ 0, %.preheader9.us.i941 ], [ %1399, %1397 ]
  br i1 %.not.i933, label %1224, label %1222

1222:                                             ; preds = %1221
  %1223 = load <4 x float>, ptr %1213, align 1
  br label %1224

1224:                                             ; preds = %1222, %1221
  %.01080.us.i = phi nsz <4 x float> [ %1223, %1222 ], [ zeroinitializer, %1221 ]
  br i1 %1214, label %.lr.ph.us.i948, label %._crit_edge21.us.i942

._crit_edge21.us.i942:                            ; preds = %._crit_edge.split.us.us.us.us.i958, %.lr.ph.us.i948, %1224
  %.11081.lcssa.us.i = phi <4 x float> [ %.01080.us.i, %1224 ], [ %.01080.us.i, %.lr.ph.us.i948 ], [ %.3.us.us.us.us.i957, %._crit_edge.split.us.us.us.us.i958 ]
  switch i32 %1192, label %1397 [
    i32 1, label %1395
    i32 2, label %1386
    i32 3, label %1375
    i32 4, label %1341
    i32 5, label %1239
    i32 6, label %1225
  ]

1225:                                             ; preds = %._crit_edge21.us.i942
  %1226 = load ptr, ptr %1193, align 8
  %1227 = load float, ptr %1226, align 4
  %1228 = insertelement <4 x float> poison, float %1227, i64 0
  %1229 = shufflevector <4 x float> %1228, <4 x float> poison, <4 x i32> zeroinitializer
  %1230 = getelementptr inbounds i8, ptr %1226, i64 4
  %1231 = load float, ptr %1230, align 4
  %1232 = insertelement <4 x float> poison, float %1231, i64 0
  %1233 = shufflevector <4 x float> %1232, <4 x float> poison, <4 x i32> zeroinitializer
  %1234 = fmul fast <4 x float> %1229, %.11081.lcssa.us.i
  %1235 = fadd fast <4 x float> %1234, %1233
  %1236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1235, <4 x float> zeroinitializer)
  %1237 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1236, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1238 = fmul fast <4 x float> %1237, %.11081.lcssa.us.i
  br label %1397

1239:                                             ; preds = %._crit_edge21.us.i942
  %1240 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1241 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1240, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1242 = fmul fast <4 x float> %1241, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1243 = fadd fast <4 x float> %1242, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1243)
  %1245 = sitofp <4 x i32> %1244 to <4 x float>
  %1246 = fcmp fast olt <4 x float> %1243, %1245
  %1247 = select <4 x i1> %1246, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1248 = fsub fast <4 x float> %1245, %1247
  %1249 = fmul fast <4 x float> %1248, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1250 = fsub fast <4 x float> %1241, %1249
  %1251 = fmul fast <4 x float> %1250, %1250
  %1252 = fmul fast <4 x float> %1250, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1253 = fadd fast <4 x float> %1252, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1254 = fmul fast <4 x float> %1253, %1250
  %1255 = fadd fast <4 x float> %1254, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1256 = fmul fast <4 x float> %1255, %1250
  %1257 = fadd fast <4 x float> %1256, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1258 = fmul fast <4 x float> %1257, %1250
  %1259 = fadd fast <4 x float> %1258, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1260 = fmul fast <4 x float> %1259, %1250
  %1261 = fadd fast <4 x float> %1260, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1262 = fmul fast <4 x float> %1251, %1261
  %1263 = fadd fast <4 x float> %1250, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1264 = fadd fast <4 x float> %1263, %1262
  %1265 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1248)
  %1266 = shl <4 x i32> %1265, <i32 23, i32 23, i32 23, i32 23>
  %1267 = add <4 x i32> %1266, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1268 = bitcast <4 x i32> %1267 to <4 x float>
  %1269 = fmul fast <4 x float> %1264, %1268
  %1270 = fadd fast <4 x float> %1269, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1271 = fcmp fast ole <4 x float> %1270, zeroinitializer
  %1272 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1270, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1273 = bitcast <4 x float> %1272 to <4 x i32>
  %1274 = lshr <4 x i32> %1273, <i32 23, i32 23, i32 23, i32 23>
  %1275 = and <4 x i32> %1273, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1276 = or disjoint <4 x i32> %1275, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1277 = bitcast <4 x i32> %1276 to <4 x float>
  %1278 = add nsw <4 x i32> %1274, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1279 = sitofp <4 x i32> %1278 to <4 x float>
  %1280 = fcmp fast olt <4 x float> %1277, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1281 = select <4 x i1> %1280, <4 x float> %1277, <4 x float> zeroinitializer
  %1282 = fadd fast <4 x float> %1277, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1283 = select <4 x i1> %1280, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1284 = fsub fast <4 x float> %1279, %1283
  %1285 = fadd fast <4 x float> %1282, %1281
  %1286 = fmul fast <4 x float> %1285, %1285
  %1287 = fmul fast <4 x float> %1285, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1288 = fadd fast <4 x float> %1287, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1289 = fmul fast <4 x float> %1288, %1285
  %1290 = fadd fast <4 x float> %1289, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1291 = fmul fast <4 x float> %1290, %1285
  %1292 = fadd fast <4 x float> %1291, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1293 = fmul fast <4 x float> %1292, %1285
  %1294 = fadd fast <4 x float> %1293, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1295 = fmul fast <4 x float> %1294, %1285
  %1296 = fadd fast <4 x float> %1295, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1297 = fmul fast <4 x float> %1296, %1285
  %1298 = fadd fast <4 x float> %1297, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1299 = fmul fast <4 x float> %1298, %1285
  %1300 = fadd fast <4 x float> %1299, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1301 = fmul fast <4 x float> %1300, %1285
  %1302 = fadd fast <4 x float> %1301, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1303 = fmul fast <4 x float> %1302, %1285
  %reass.mul.us.i944 = fmul fast <4 x float> %1284, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i945 = fadd fast <4 x float> %1303, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i946 = fmul fast <4 x float> %1286, %reass.add2.us.i945
  %1304 = fadd fast <4 x float> %reass.mul.us.i944, %1285
  %1305 = fadd fast <4 x float> %1304, %reass.mul3.us.i946
  %.neg.us.i947 = fmul fast <4 x float> %1305, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1306 = select fast <4 x i1> %1271, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i947
  %1307 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1306, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1308 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1307, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1309 = fmul fast <4 x float> %1308, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1310 = fadd fast <4 x float> %1309, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1311 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1310)
  %1312 = sitofp <4 x i32> %1311 to <4 x float>
  %1313 = fcmp fast olt <4 x float> %1310, %1312
  %1314 = select <4 x i1> %1313, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1315 = fsub fast <4 x float> %1312, %1314
  %1316 = fmul fast <4 x float> %1315, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1317 = fsub fast <4 x float> %1308, %1316
  %1318 = fmul fast <4 x float> %1317, %1317
  %1319 = fmul fast <4 x float> %1317, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1320 = fadd fast <4 x float> %1319, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1321 = fmul fast <4 x float> %1320, %1317
  %1322 = fadd fast <4 x float> %1321, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1323 = fmul fast <4 x float> %1322, %1317
  %1324 = fadd fast <4 x float> %1323, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1325 = fmul fast <4 x float> %1324, %1317
  %1326 = fadd fast <4 x float> %1325, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1327 = fmul fast <4 x float> %1326, %1317
  %1328 = fadd fast <4 x float> %1327, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1329 = fmul fast <4 x float> %1318, %1328
  %1330 = fadd fast <4 x float> %1317, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1331 = fadd fast <4 x float> %1330, %1329
  %1332 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1315)
  %1333 = shl <4 x i32> %1332, <i32 23, i32 23, i32 23, i32 23>
  %1334 = add <4 x i32> %1333, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1335 = bitcast <4 x i32> %1334 to <4 x float>
  %1336 = fmul fast <4 x float> %1331, %1335
  %1337 = fadd fast <4 x float> %1336, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1338 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1337
  %1339 = fadd fast <4 x float> %1338, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1340 = fmul fast <4 x float> %1339, %.11081.lcssa.us.i
  br label %1397

1341:                                             ; preds = %._crit_edge21.us.i942
  %1342 = fneg fast <4 x float> %.11081.lcssa.us.i
  %1343 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1342, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1344 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1343, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1345 = fmul fast <4 x float> %1344, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1346 = fadd fast <4 x float> %1345, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1347 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1346)
  %1348 = sitofp <4 x i32> %1347 to <4 x float>
  %1349 = fcmp fast olt <4 x float> %1346, %1348
  %1350 = select <4 x i1> %1349, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1351 = fsub fast <4 x float> %1348, %1350
  %1352 = fmul fast <4 x float> %1351, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1353 = fsub fast <4 x float> %1344, %1352
  %1354 = fmul fast <4 x float> %1353, %1353
  %1355 = fmul fast <4 x float> %1353, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1356 = fadd fast <4 x float> %1355, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1357 = fmul fast <4 x float> %1356, %1353
  %1358 = fadd fast <4 x float> %1357, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1359 = fmul fast <4 x float> %1358, %1353
  %1360 = fadd fast <4 x float> %1359, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1361 = fmul fast <4 x float> %1360, %1353
  %1362 = fadd fast <4 x float> %1361, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1363 = fmul fast <4 x float> %1362, %1353
  %1364 = fadd fast <4 x float> %1363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1365 = fmul fast <4 x float> %1354, %1364
  %1366 = fadd fast <4 x float> %1353, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1367 = fadd fast <4 x float> %1366, %1365
  %1368 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1351)
  %1369 = shl <4 x i32> %1368, <i32 23, i32 23, i32 23, i32 23>
  %1370 = add <4 x i32> %1369, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1371 = bitcast <4 x i32> %1370 to <4 x float>
  %1372 = fmul fast <4 x float> %1367, %1371
  %1373 = fadd fast <4 x float> %1372, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1374 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1373
  br label %1397

1375:                                             ; preds = %._crit_edge21.us.i942
  %1376 = load ptr, ptr %1193, align 8
  %1377 = load float, ptr %1376, align 4
  %1378 = insertelement <4 x float> poison, float %1377, i64 0
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> zeroinitializer
  %1380 = getelementptr inbounds i8, ptr %1376, i64 4
  %1381 = load float, ptr %1380, align 4
  %1382 = insertelement <4 x float> poison, float %1381, i64 0
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> zeroinitializer
  %1384 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> %1379)
  %1385 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1384, <4 x float> %1383)
  br label %1397

1386:                                             ; preds = %._crit_edge21.us.i942
  %1387 = load ptr, ptr %1193, align 8
  %1388 = load float, ptr %1387, align 4
  %1389 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11081.lcssa.us.i)
  %1390 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11081.lcssa.us.i)
  %1391 = insertelement <4 x float> poison, float %1388, i64 0
  %1392 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> zeroinitializer
  %1393 = fmul fast <4 x float> %1392, %1390
  %1394 = fadd fast <4 x float> %1393, %1389
  br label %1397

1395:                                             ; preds = %._crit_edge21.us.i942
  %1396 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> zeroinitializer)
  br label %1397

1397:                                             ; preds = %1395, %1386, %1375, %1341, %1239, %1225, %._crit_edge21.us.i942
  %.0.us.i = phi nsz <4 x float> [ %1238, %1225 ], [ %1340, %1239 ], [ %1374, %1341 ], [ %1385, %1375 ], [ %1394, %1386 ], [ %1396, %1395 ], [ %.11081.lcssa.us.i, %._crit_edge21.us.i942 ]
  store <4 x float> %.0.us.i, ptr %.138.us.i, align 1
  %1398 = getelementptr inbounds i8, ptr %.138.us.i, i64 16
  %1399 = add nuw nsw i32 %.086835.us.i, 1
  %exitcond72.not.i = icmp eq i32 %1399, %1210
  br i1 %exitcond72.not.i, label %._crit_edge.us.i943, label %1221, !llvm.loop !47

.lr.ph.us.i948:                                   ; preds = %1224
  %1400 = load i32, ptr %9, align 4
  %1401 = load ptr, ptr %1, align 8
  %1402 = load i64, ptr %1199, align 8
  %1403 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i949 = mul i64 %1403, %1402
  %1404 = sext i32 %1400 to i64
  %1405 = mul i64 %1403, %1404
  br i1 %brmerge.i950, label %._crit_edge21.us.i942, label %.lr.ph14.us.us.us.i951.preheader

.lr.ph14.us.us.us.i951.preheader:                 ; preds = %.lr.ph.us.i948
  %1406 = load ptr, ptr %1183, align 8
  %1407 = load i64, ptr %1197, align 8
  %1408 = mul i64 %1407, %indvars.iv74.i
  %1409 = load i64, ptr %1198, align 8
  %1410 = mul i64 %1408, %1409
  %1411 = getelementptr inbounds i8, ptr %1406, i64 %1410
  br label %.lr.ph14.us.us.us.i951

.lr.ph14.us.us.us.i951:                           ; preds = %.lr.ph14.us.us.us.i951.preheader, %._crit_edge.split.us.us.us.us.i958
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.split.us.us.us.us.i958 ], [ 0, %.lr.ph14.us.us.us.i951.preheader ]
  %.086717.us.us.us.i = phi ptr [ %1502, %._crit_edge.split.us.us.us.us.i958 ], [ %1411, %.lr.ph14.us.us.us.i951.preheader ]
  %.1108116.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i957, %._crit_edge.split.us.us.us.us.i958 ], [ %.01080.us.i, %.lr.ph14.us.us.us.i951.preheader ]
  %.reass23.us.us.us.i952 = mul i64 %factor.op.mul22.us.i949, %indvars.iv67.i
  %1412 = getelementptr inbounds i8, ptr %1401, i64 %.reass23.us.us.us.i952
  br label %1413

1413:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i956, %.lr.ph14.us.us.us.i951
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %..loopexit_crit_edge.us.us.us.us.i956 ], [ 0, %.lr.ph14.us.us.us.i951 ]
  %.212.us.us.us.us.i953 = phi <4 x float> [ %.3.us.us.us.us.i957, %..loopexit_crit_edge.us.us.us.us.i956 ], [ %.1108116.us.us.us.i, %.lr.ph14.us.us.us.i951 ]
  %1414 = trunc i64 %indvars.iv61.i to i32
  %reass.sub1374 = sub i32 %1414, %1186
  %reass.add.us.us.us.us.i954 = add i32 %reass.sub1374, 1
  %reass.mul5.us.us.us.us.i955 = mul i32 %reass.add.us.us.us.us.i954, %1188
  %1415 = add i32 %reass.mul5.us.us.us.us.i955, %.086940.us.i
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %..loopexit_crit_edge.us.us.us.us.i956, label %1417

1417:                                             ; preds = %1413
  %1418 = srem i32 %1415, %1190
  %1419 = sdiv i32 %1415, %1190
  %.not1097.us.us.us.us.i = icmp eq i32 %1418, 0
  %.not1098.us.us.us.us.i = icmp slt i32 %1419, %1208
  %or.cond1575 = select i1 %.not1097.us.us.us.us.i, i1 %.not1098.us.us.us.us.i, i1 false
  br i1 %or.cond1575, label %.preheader.us.us.us.us.i959, label %..loopexit_crit_edge.us.us.us.us.i956

1420:                                             ; preds = %.preheader.us.us.us.us.i959, %1497
  %indvars.iv.i960 = phi i64 [ 0, %.preheader.us.us.us.us.i959 ], [ %indvars.iv.next.i965, %1497 ]
  %.410.us.us.us.us.i961 = phi <4 x float> [ %.212.us.us.us.us.i953, %.preheader.us.us.us.us.i959 ], [ %.5.us.us.us.us.i964, %1497 ]
  %1421 = trunc i64 %indvars.iv.i960 to i32
  %reass.sub1375 = sub i32 %1421, %1185
  %reass.add7.us.us.us.us.i962 = add i32 %reass.sub1375, 1
  %reass.mul8.us.us.us.us.i963 = mul i32 %reass.add7.us.us.us.us.i962, %1187
  %1422 = add i32 %reass.mul8.us.us.us.us.i963, %.086835.us.i
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %1497, label %1424

1424:                                             ; preds = %1420
  %1425 = srem i32 %1422, %1189
  %1426 = sdiv i32 %1422, %1189
  %.not1099.us.us.us.us.i = icmp eq i32 %1425, 0
  %.not1100.us.us.us.us.i = icmp slt i32 %1426, %1207
  %or.cond1576 = select i1 %.not1099.us.us.us.us.i, i1 %.not1100.us.us.us.us.i, i1 false
  br i1 %or.cond1576, label %1427, label %1497

1427:                                             ; preds = %1424
  %1428 = shl nsw i32 %1426, 3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %1500, i64 %1429
  %1431 = add nuw nsw i64 %indvars.iv.i960, %1501
  %1432 = shl i64 %1431, 5
  %1433 = load float, ptr %1430, align 1
  %1434 = insertelement <4 x float> poison, float %1433, i64 0
  %1435 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> zeroinitializer
  %1436 = getelementptr inbounds i8, ptr %1430, i64 4
  %1437 = load float, ptr %1436, align 1
  %1438 = insertelement <4 x float> poison, float %1437, i64 0
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> zeroinitializer
  %1440 = getelementptr inbounds i8, ptr %1430, i64 8
  %1441 = load float, ptr %1440, align 1
  %1442 = insertelement <4 x float> poison, float %1441, i64 0
  %1443 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> zeroinitializer
  %1444 = getelementptr inbounds i8, ptr %1430, i64 12
  %1445 = load float, ptr %1444, align 1
  %1446 = insertelement <4 x float> poison, float %1445, i64 0
  %1447 = shufflevector <4 x float> %1446, <4 x float> poison, <4 x i32> zeroinitializer
  %1448 = getelementptr inbounds i8, ptr %1430, i64 16
  %1449 = load float, ptr %1448, align 1
  %1450 = insertelement <4 x float> poison, float %1449, i64 0
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> zeroinitializer
  %1452 = getelementptr inbounds i8, ptr %1430, i64 20
  %1453 = load float, ptr %1452, align 1
  %1454 = insertelement <4 x float> poison, float %1453, i64 0
  %1455 = shufflevector <4 x float> %1454, <4 x float> poison, <4 x i32> zeroinitializer
  %1456 = getelementptr inbounds i8, ptr %1430, i64 24
  %1457 = load float, ptr %1456, align 1
  %1458 = insertelement <4 x float> poison, float %1457, i64 0
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> zeroinitializer
  %1460 = getelementptr inbounds i8, ptr %1430, i64 28
  %1461 = load float, ptr %1460, align 1
  %1462 = insertelement <4 x float> poison, float %1461, i64 0
  %1463 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> zeroinitializer
  %1464 = and i64 %1432, 4294967264
  %1465 = getelementptr inbounds float, ptr %.086717.us.us.us.i, i64 %1464
  %1466 = load <4 x float>, ptr %1465, align 16
  %1467 = getelementptr inbounds i8, ptr %1465, i64 16
  %1468 = load <4 x float>, ptr %1467, align 16
  %1469 = getelementptr inbounds i8, ptr %1465, i64 32
  %1470 = load <4 x float>, ptr %1469, align 16
  %1471 = getelementptr inbounds i8, ptr %1465, i64 48
  %1472 = load <4 x float>, ptr %1471, align 16
  %1473 = getelementptr inbounds i8, ptr %1465, i64 64
  %1474 = load <4 x float>, ptr %1473, align 16
  %1475 = getelementptr inbounds i8, ptr %1465, i64 80
  %1476 = load <4 x float>, ptr %1475, align 16
  %1477 = getelementptr inbounds i8, ptr %1465, i64 96
  %1478 = load <4 x float>, ptr %1477, align 16
  %1479 = getelementptr inbounds i8, ptr %1465, i64 112
  %1480 = load <4 x float>, ptr %1479, align 16
  %1481 = fmul fast <4 x float> %1466, %1435
  %1482 = fadd fast <4 x float> %1481, %.410.us.us.us.us.i961
  %1483 = fmul fast <4 x float> %1468, %1439
  %1484 = fadd fast <4 x float> %1482, %1483
  %1485 = fmul fast <4 x float> %1470, %1443
  %1486 = fadd fast <4 x float> %1484, %1485
  %1487 = fmul fast <4 x float> %1472, %1447
  %1488 = fadd fast <4 x float> %1486, %1487
  %1489 = fmul fast <4 x float> %1474, %1451
  %1490 = fadd fast <4 x float> %1488, %1489
  %1491 = fmul fast <4 x float> %1476, %1455
  %1492 = fadd fast <4 x float> %1490, %1491
  %1493 = fmul fast <4 x float> %1478, %1459
  %1494 = fadd fast <4 x float> %1492, %1493
  %1495 = fmul fast <4 x float> %1480, %1463
  %1496 = fadd fast <4 x float> %1494, %1495
  br label %1497

1497:                                             ; preds = %1427, %1424, %1420
  %.5.us.us.us.us.i964 = phi nsz <4 x float> [ %.410.us.us.us.us.i961, %1420 ], [ %.410.us.us.us.us.i961, %1424 ], [ %1496, %1427 ]
  %indvars.iv.next.i965 = add nuw nsw i64 %indvars.iv.i960, 1
  %exitcond.not.i966 = icmp eq i64 %indvars.iv.next.i965, %1205
  br i1 %exitcond.not.i966, label %..loopexit_crit_edge.us.us.us.us.i956, label %1420, !llvm.loop !48

..loopexit_crit_edge.us.us.us.us.i956:            ; preds = %1497, %1417, %1413
  %.3.us.us.us.us.i957 = phi nsz <4 x float> [ %.212.us.us.us.us.i953, %1413 ], [ %.212.us.us.us.us.i953, %1417 ], [ %.5.us.us.us.us.i964, %1497 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.split.us.us.us.us.i958, label %1413, !llvm.loop !49

.preheader.us.us.us.us.i959:                      ; preds = %1417
  %1498 = sext i32 %1419 to i64
  %1499 = mul i64 %1405, %1498
  %1500 = getelementptr inbounds i8, ptr %1412, i64 %1499
  %1501 = mul nuw nsw i64 %indvars.iv61.i, %1205
  br label %1420

._crit_edge.split.us.us.us.us.i958:               ; preds = %..loopexit_crit_edge.us.us.us.us.i956
  %1502 = getelementptr inbounds float, ptr %.086717.us.us.us.i, i64 %1200
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge21.us.i942, label %.lr.ph14.us.us.us.i951, !llvm.loop !50

._crit_edge.us.i943:                              ; preds = %1397
  %1503 = add nuw nsw i32 %.086940.us.i, 1
  %exitcond73.not.i = icmp eq i32 %1503, %1206
  br i1 %exitcond73.not.i, label %._crit_edge42.i, label %.preheader9.us.i941, !llvm.loop !51

._crit_edge42.i:                                  ; preds = %._crit_edge.us.i943, %.preheader9.lr.ph.i938, %.lr.ph.split.i935
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i936, !llvm.loop !52

_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i, %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1504 = icmp eq i32 %16, 1
  %or.cond13 = and i1 %1504, %564
  br i1 %or.cond13, label %1505, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1505:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1508 = load i32, ptr %19, align 4
  %1509 = load i32, ptr %26, align 8
  %1510 = load i32, ptr %17, align 4
  %1511 = load i32, ptr %24, align 8
  %1512 = load i32, ptr %32, align 4
  %1513 = load i32, ptr %40, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val873 = load ptr, ptr %1507, align 8
  %1517 = load i32, ptr %73, align 8
  %1518 = icmp sgt i32 %1517, 0
  br i1 %1518, label %.lr.ph.i967, label %.loopexit1208

.lr.ph.i967:                                      ; preds = %1505
  %factor.op.mul90.i = shl i32 %1508, 3
  %1519 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i968 = mul i32 %factor.op.mul90.i, %1509
  %.not.i969 = icmp eq ptr %.val873, null
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1523 = sext i32 %factor.op.mul.reass.i968 to i64
  %1524 = load i32, ptr %71, align 8
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %.lr.ph.split.preheader.i970, label %.loopexit1208

.lr.ph.split.preheader.i970:                      ; preds = %.lr.ph.i967
  %1526 = icmp slt i32 %1508, 1
  %1527 = icmp slt i32 %1509, 1
  %1528 = zext i32 %1508 to i64
  %wide.trip.count123.i = zext nneg i32 %1517 to i64
  %wide.trip.count111.i = zext nneg i32 %1509 to i64
  %brmerge.i982 = or i1 %1526, %1527
  br label %.lr.ph.split.i971

.lr.ph.splitthread-pre-split.i972:                ; preds = %._crit_edge64.i
  %.pr.i973 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i971

.lr.ph.split.i971:                                ; preds = %.lr.ph.splitthread-pre-split.i972, %.lr.ph.split.preheader.i970
  %1529 = phi i32 [ %.pr.i973, %.lr.ph.splitthread-pre-split.i972 ], [ %1524, %.lr.ph.split.preheader.i970 ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph.splitthread-pre-split.i972 ], [ 0, %.lr.ph.split.preheader.i970 ]
  %1530 = load i32, ptr %9, align 4
  %1531 = load i32, ptr %11, align 8
  %1532 = load i32, ptr %1519, align 8
  %1533 = load i32, ptr %70, align 4
  %1534 = icmp sgt i32 %1529, 0
  br i1 %1534, label %.preheader.lr.ph.i, label %._crit_edge64.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i971
  %1535 = icmp sgt i32 %1533, 0
  %.idx.i974 = shl nsw i64 %indvars.iv120.i, 5
  %1536 = getelementptr inbounds i8, ptr %.val873, i64 %.idx.i974
  %1537 = icmp sgt i32 %1532, 0
  br i1 %1535, label %.preheader.us.preheader.i, label %._crit_edge64.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1538 = load ptr, ptr %5, align 8
  %1539 = load i64, ptr %74, align 8
  %1540 = mul i64 %1539, %indvars.iv120.i
  %1541 = load i64, ptr %66, align 8
  %1542 = mul i64 %1540, %1541
  %1543 = getelementptr inbounds i8, ptr %1538, i64 %1542
  %wide.trip.count116.i = zext nneg i32 %1532 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i975, %.preheader.us.preheader.i
  %.098856.us.i = phi i32 [ %1772, %._crit_edge.us.i975 ], [ 0, %.preheader.us.preheader.i ]
  %.099154.us.i = phi ptr [ %1724, %._crit_edge.us.i975 ], [ %1543, %.preheader.us.preheader.i ]
  br label %1544

1544:                                             ; preds = %1723, %.preheader.us.i
  %.098735.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1725, %1723 ]
  %.133.us.i = phi ptr [ %.099154.us.i, %.preheader.us.i ], [ %1724, %1723 ]
  br i1 %.not.i969, label %1547, label %1545

1545:                                             ; preds = %1544
  %1546 = load <8 x float>, ptr %1536, align 1
  br label %1547

1547:                                             ; preds = %1545, %1544
  %.01185.us.i = phi nsz <8 x float> [ %1546, %1545 ], [ zeroinitializer, %1544 ]
  br i1 %1537, label %.lr.ph.us.i981, label %._crit_edge20.us.i

._crit_edge20.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i987, %.lr.ph.us.i981, %1547
  %.11186.lcssa.us.i = phi <8 x float> [ %.01185.us.i, %1547 ], [ %.01185.us.i, %.lr.ph.us.i981 ], [ %.3.us.us.us.us.i986, %._crit_edge.split.us.us.us.us.i987 ]
  switch i32 %1515, label %1723 [
    i32 1, label %1721
    i32 2, label %1712
    i32 3, label %1701
    i32 4, label %1668
    i32 5, label %1562
    i32 6, label %1548
  ]

1548:                                             ; preds = %._crit_edge20.us.i
  %1549 = load ptr, ptr %1516, align 8
  %1550 = load float, ptr %1549, align 4
  %1551 = insertelement <8 x float> poison, float %1550, i64 0
  %1552 = shufflevector <8 x float> %1551, <8 x float> poison, <8 x i32> zeroinitializer
  %1553 = getelementptr inbounds i8, ptr %1549, i64 4
  %1554 = load float, ptr %1553, align 4
  %1555 = insertelement <8 x float> poison, float %1554, i64 0
  %1556 = shufflevector <8 x float> %1555, <8 x float> poison, <8 x i32> zeroinitializer
  %1557 = fmul fast <8 x float> %1552, %.11186.lcssa.us.i
  %1558 = fadd fast <8 x float> %1557, %1556
  %1559 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> zeroinitializer)
  %1560 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1559, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1561 = fmul fast <8 x float> %1560, %.11186.lcssa.us.i
  br label %1723

1562:                                             ; preds = %._crit_edge20.us.i
  %1563 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1564 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1565 = fmul fast <8 x float> %1564, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1566 = fadd fast <8 x float> %1565, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1567 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1566, i32 1)
  %1568 = fcmp fast ogt <8 x float> %1567, %1566
  %1569 = select <8 x i1> %1568, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1570 = fsub fast <8 x float> %1567, %1569
  %1571 = fmul fast <8 x float> %1570, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1572 = fsub fast <8 x float> %1564, %1571
  %1573 = fmul fast <8 x float> %1572, %1572
  %1574 = fmul fast <8 x float> %1572, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1575 = fadd fast <8 x float> %1574, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1576 = fmul fast <8 x float> %1575, %1572
  %1577 = fadd fast <8 x float> %1576, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1578 = fmul fast <8 x float> %1577, %1572
  %1579 = fadd fast <8 x float> %1578, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1580 = fmul fast <8 x float> %1579, %1572
  %1581 = fadd fast <8 x float> %1580, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1582 = fmul fast <8 x float> %1581, %1572
  %1583 = fadd fast <8 x float> %1582, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1584 = fmul fast <8 x float> %1573, %1583
  %1585 = fadd fast <8 x float> %1572, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1586 = fadd fast <8 x float> %1585, %1584
  %1587 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1570)
  %1588 = shl <8 x i32> %1587, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1589 = add <8 x i32> %1588, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1590 = bitcast <8 x i32> %1589 to <8 x float>
  %1591 = fmul fast <8 x float> %1586, %1590
  %1592 = fadd fast <8 x float> %1591, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1593 = fcmp fast ole <8 x float> %1592, zeroinitializer
  %1594 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1595 = bitcast <8 x float> %1594 to <8 x i32>
  %1596 = shufflevector <8 x i32> %1595, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = lshr <4 x i32> %1596, <i32 23, i32 23, i32 23, i32 23>
  %1598 = bitcast <8 x float> %1594 to <8 x i32>
  %1599 = shufflevector <8 x i32> %1598, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = lshr <4 x i32> %1599, <i32 23, i32 23, i32 23, i32 23>
  %1601 = bitcast <8 x float> %1594 to <8 x i32>
  %1602 = and <8 x i32> %1601, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1603 = or disjoint <8 x i32> %1602, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1604 = bitcast <8 x i32> %1603 to <8 x float>
  %1605 = add nsw <4 x i32> %1597, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1606 = add nsw <4 x i32> %1600, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1607 = shufflevector <4 x i32> %1605, <4 x i32> %1606, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1608 = fcmp fast uge <8 x float> %1604, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1609 = select <8 x i1> %1608, <8 x float> zeroinitializer, <8 x float> %1604
  %1610 = fadd fast <8 x float> %1604, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1611 = zext <8 x i1> %1608 to <8 x i32>
  %.v1536 = add nsw <8 x i32> %1607, %1611
  %1612 = sitofp <8 x i32> %.v1536 to <8 x float>
  %1613 = fadd fast <8 x float> %1610, %1609
  %1614 = fmul fast <8 x float> %1613, %1613
  %1615 = fmul fast <8 x float> %1613, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1616 = fadd fast <8 x float> %1615, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1617 = fmul fast <8 x float> %1616, %1613
  %1618 = fadd fast <8 x float> %1617, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1619 = fmul fast <8 x float> %1618, %1613
  %1620 = fadd fast <8 x float> %1619, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1621 = fmul fast <8 x float> %1620, %1613
  %1622 = fadd fast <8 x float> %1621, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1623 = fmul fast <8 x float> %1622, %1613
  %1624 = fadd fast <8 x float> %1623, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1625 = fmul fast <8 x float> %1624, %1613
  %1626 = fadd fast <8 x float> %1625, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1627 = fmul fast <8 x float> %1626, %1613
  %1628 = fadd fast <8 x float> %1627, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1629 = fmul fast <8 x float> %1628, %1613
  %1630 = fadd fast <8 x float> %1629, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1631 = fmul fast <8 x float> %1630, %1613
  %reass.mul.us.i977 = fmul fast <8 x float> %1612, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i978 = fadd fast <8 x float> %1631, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i979 = fmul fast <8 x float> %1614, %reass.add2.us.i978
  %1632 = fadd fast <8 x float> %reass.mul.us.i977, %1613
  %1633 = fadd fast <8 x float> %1632, %reass.mul3.us.i979
  %.neg.us.i980 = fmul fast <8 x float> %1633, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %1634 = select fast <8 x i1> %1593, <8 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <8 x float> %.neg.us.i980
  %1635 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1634, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1636 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1637 = fmul fast <8 x float> %1636, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1638 = fadd fast <8 x float> %1637, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1639 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1638, i32 1)
  %1640 = fcmp fast ogt <8 x float> %1639, %1638
  %1641 = select <8 x i1> %1640, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1642 = fsub fast <8 x float> %1639, %1641
  %1643 = fmul fast <8 x float> %1642, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1644 = fsub fast <8 x float> %1636, %1643
  %1645 = fmul fast <8 x float> %1644, %1644
  %1646 = fmul fast <8 x float> %1644, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1647 = fadd fast <8 x float> %1646, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1648 = fmul fast <8 x float> %1647, %1644
  %1649 = fadd fast <8 x float> %1648, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1650 = fmul fast <8 x float> %1649, %1644
  %1651 = fadd fast <8 x float> %1650, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1652 = fmul fast <8 x float> %1651, %1644
  %1653 = fadd fast <8 x float> %1652, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1654 = fmul fast <8 x float> %1653, %1644
  %1655 = fadd fast <8 x float> %1654, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1656 = fmul fast <8 x float> %1645, %1655
  %1657 = fadd fast <8 x float> %1644, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1658 = fadd fast <8 x float> %1657, %1656
  %1659 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1642)
  %1660 = shl <8 x i32> %1659, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1661 = add <8 x i32> %1660, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1662 = bitcast <8 x i32> %1661 to <8 x float>
  %1663 = fmul fast <8 x float> %1658, %1662
  %1664 = fadd fast <8 x float> %1663, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1665 = fdiv fast <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %1664
  %1666 = fadd fast <8 x float> %1665, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1667 = fmul fast <8 x float> %1666, %.11186.lcssa.us.i
  br label %1723

1668:                                             ; preds = %._crit_edge20.us.i
  %1669 = fneg fast <8 x float> %.11186.lcssa.us.i
  %1670 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1669, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1671 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1670, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1672 = fmul fast <8 x float> %1671, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1673 = fadd fast <8 x float> %1672, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1674 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1673, i32 1)
  %1675 = fcmp fast ogt <8 x float> %1674, %1673
  %1676 = select <8 x i1> %1675, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1677 = fsub fast <8 x float> %1674, %1676
  %1678 = fmul fast <8 x float> %1677, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1679 = fsub fast <8 x float> %1671, %1678
  %1680 = fmul fast <8 x float> %1679, %1679
  %1681 = fmul fast <8 x float> %1679, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1682 = fadd fast <8 x float> %1681, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1683 = fmul fast <8 x float> %1682, %1679
  %1684 = fadd fast <8 x float> %1683, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1685 = fmul fast <8 x float> %1684, %1679
  %1686 = fadd fast <8 x float> %1685, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1687 = fmul fast <8 x float> %1686, %1679
  %1688 = fadd fast <8 x float> %1687, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1689 = fmul fast <8 x float> %1688, %1679
  %1690 = fadd fast <8 x float> %1689, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1691 = fmul fast <8 x float> %1680, %1690
  %1692 = fadd fast <8 x float> %1679, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1693 = fadd fast <8 x float> %1692, %1691
  %1694 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1677)
  %1695 = shl <8 x i32> %1694, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1696 = add <8 x i32> %1695, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1697 = bitcast <8 x i32> %1696 to <8 x float>
  %1698 = fmul fast <8 x float> %1693, %1697
  %1699 = fadd fast <8 x float> %1698, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1700 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1699
  br label %1723

1701:                                             ; preds = %._crit_edge20.us.i
  %1702 = load ptr, ptr %1516, align 8
  %1703 = load float, ptr %1702, align 4
  %1704 = insertelement <8 x float> poison, float %1703, i64 0
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <8 x i32> zeroinitializer
  %1706 = getelementptr inbounds i8, ptr %1702, i64 4
  %1707 = load float, ptr %1706, align 4
  %1708 = insertelement <8 x float> poison, float %1707, i64 0
  %1709 = shufflevector <8 x float> %1708, <8 x float> poison, <8 x i32> zeroinitializer
  %1710 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> %1705)
  %1711 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1710, <8 x float> %1709)
  br label %1723

1712:                                             ; preds = %._crit_edge20.us.i
  %1713 = load ptr, ptr %1516, align 8
  %1714 = load float, ptr %1713, align 4
  %1715 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11186.lcssa.us.i)
  %1716 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11186.lcssa.us.i)
  %1717 = insertelement <8 x float> poison, float %1714, i64 0
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <8 x i32> zeroinitializer
  %1719 = fmul fast <8 x float> %1718, %1716
  %1720 = fadd fast <8 x float> %1719, %1715
  br label %1723

1721:                                             ; preds = %._crit_edge20.us.i
  %1722 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1723

1723:                                             ; preds = %1721, %1712, %1701, %1668, %1562, %1548, %._crit_edge20.us.i
  %.0989.us.i = phi nsz <8 x float> [ %1561, %1548 ], [ %1667, %1562 ], [ %1700, %1668 ], [ %1711, %1701 ], [ %1720, %1712 ], [ %1722, %1721 ], [ %.11186.lcssa.us.i, %._crit_edge20.us.i ]
  store <8 x float> %.0989.us.i, ptr %.133.us.i, align 1
  %1724 = getelementptr inbounds i8, ptr %.133.us.i, i64 32
  %1725 = add nuw nsw i32 %.098735.us.i, 1
  %exitcond118.not.i = icmp eq i32 %1725, %1533
  br i1 %exitcond118.not.i, label %._crit_edge.us.i975, label %1544, !llvm.loop !53

.lr.ph.us.i981:                                   ; preds = %1547
  %1726 = load i32, ptr %9, align 4
  %1727 = load ptr, ptr %1, align 8
  %1728 = load i64, ptr %1522, align 8
  %1729 = load i64, ptr %13, align 8
  %factor.op.mul21.us.i = mul i64 %1729, %1728
  %1730 = sext i32 %1726 to i64
  %1731 = mul i64 %1729, %1730
  br i1 %brmerge.i982, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i.preheader

.lr.ph13.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i981
  %1732 = load ptr, ptr %1506, align 8
  %1733 = load i64, ptr %1520, align 8
  %1734 = mul i64 %1733, %indvars.iv120.i
  %1735 = load i64, ptr %1521, align 8
  %1736 = mul i64 %1734, %1735
  %1737 = getelementptr inbounds i8, ptr %1732, i64 %1736
  br label %.lr.ph13.us.us.us.i

.lr.ph13.us.us.us.i:                              ; preds = %.lr.ph13.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i987
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %._crit_edge.split.us.us.us.us.i987 ], [ 0, %.lr.ph13.us.us.us.i.preheader ]
  %.098616.us.us.us.i = phi ptr [ %1771, %._crit_edge.split.us.us.us.us.i987 ], [ %1737, %.lr.ph13.us.us.us.i.preheader ]
  %.1118615.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i986, %._crit_edge.split.us.us.us.us.i987 ], [ %.01185.us.i, %.lr.ph13.us.us.us.i.preheader ]
  %.reass22.us.us.us.i = mul i64 %factor.op.mul21.us.i, %indvars.iv113.i
  %1738 = getelementptr inbounds i8, ptr %1727, i64 %.reass22.us.us.us.i
  br label %1739

1739:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i985, %.lr.ph13.us.us.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %..loopexit_crit_edge.us.us.us.us.i985 ], [ 0, %.lr.ph13.us.us.us.i ]
  %.211.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i986, %..loopexit_crit_edge.us.us.us.us.i985 ], [ %.1118615.us.us.us.i, %.lr.ph13.us.us.us.i ]
  %1740 = trunc i64 %indvars.iv107.i to i32
  %reass.sub1376 = sub i32 %1740, %1509
  %reass.add.us.us.us.us.i983 = add i32 %reass.sub1376, 1
  %reass.mul5.us.us.us.us.i984 = mul i32 %reass.add.us.us.us.us.i983, %1511
  %1741 = add i32 %reass.mul5.us.us.us.us.i984, %.098856.us.i
  %1742 = icmp slt i32 %1741, 0
  br i1 %1742, label %..loopexit_crit_edge.us.us.us.us.i985, label %1743

1743:                                             ; preds = %1739
  %1744 = srem i32 %1741, %1513
  %1745 = sdiv i32 %1741, %1513
  %.not1203.us.us.us.us.i = icmp eq i32 %1744, 0
  %.not1204.us.us.us.us.i = icmp slt i32 %1745, %1531
  %or.cond1577 = select i1 %.not1203.us.us.us.us.i, i1 %.not1204.us.us.us.us.i, i1 false
  br i1 %or.cond1577, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i985

.lr.ph.us.us.us.us.i:                             ; preds = %1743
  %1746 = sext i32 %1745 to i64
  %1747 = mul i64 %1731, %1746
  %1748 = getelementptr inbounds i8, ptr %1738, i64 %1747
  %1749 = mul nuw nsw i64 %indvars.iv107.i, %1528
  br label %1750

1750:                                             ; preds = %1770, %.lr.ph.us.us.us.us.i
  %indvars.iv.i988 = phi i64 [ %indvars.iv.next.i992, %1770 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.49.us.us.us.us.i = phi <8 x float> [ %.5.us.us.us.us.i991, %1770 ], [ %.211.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %1751 = trunc i64 %indvars.iv.i988 to i32
  %reass.sub1377 = sub i32 %1751, %1508
  %reass.add7.us.us.us.us.i989 = add i32 %reass.sub1377, 1
  %reass.mul8.us.us.us.us.i990 = mul i32 %reass.add7.us.us.us.us.i989, %1510
  %1752 = add i32 %reass.mul8.us.us.us.us.i990, %.098735.us.i
  %1753 = icmp slt i32 %1752, 0
  br i1 %1753, label %1770, label %1754

1754:                                             ; preds = %1750
  %1755 = srem i32 %1752, %1512
  %1756 = sdiv i32 %1752, %1512
  %.not1205.us.us.us.us.i = icmp eq i32 %1755, 0
  %.not1206.us.us.us.us.i = icmp slt i32 %1756, %1530
  %or.cond1578 = select i1 %.not1205.us.us.us.us.i, i1 %.not1206.us.us.us.us.i, i1 false
  br i1 %or.cond1578, label %1757, label %1770

1757:                                             ; preds = %1754
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr inbounds float, ptr %1748, i64 %1758
  %1760 = load float, ptr %1759, align 4
  %1761 = add nuw nsw i64 %indvars.iv.i988, %1749
  %1762 = insertelement <8 x float> poison, float %1760, i64 0
  %1763 = shufflevector <8 x float> %1762, <8 x float> poison, <8 x i32> zeroinitializer
  %1764 = shl i64 %1761, 3
  %1765 = and i64 %1764, 4294967288
  %1766 = getelementptr inbounds float, ptr %.098616.us.us.us.i, i64 %1765
  %1767 = load <8 x float>, ptr %1766, align 32
  %1768 = fmul fast <8 x float> %1763, %1767
  %1769 = fadd fast <8 x float> %1768, %.49.us.us.us.us.i
  br label %1770

1770:                                             ; preds = %1757, %1754, %1750
  %.5.us.us.us.us.i991 = phi nsz <8 x float> [ %.49.us.us.us.us.i, %1750 ], [ %.49.us.us.us.us.i, %1754 ], [ %1769, %1757 ]
  %indvars.iv.next.i992 = add nuw nsw i64 %indvars.iv.i988, 1
  %exitcond.not.i993 = icmp eq i64 %indvars.iv.next.i992, %1528
  br i1 %exitcond.not.i993, label %..loopexit_crit_edge.us.us.us.us.i985, label %1750, !llvm.loop !54

..loopexit_crit_edge.us.us.us.us.i985:            ; preds = %1770, %1743, %1739
  %.3.us.us.us.us.i986 = phi nsz <8 x float> [ %.211.us.us.us.us.i, %1739 ], [ %.211.us.us.us.us.i, %1743 ], [ %.5.us.us.us.us.i991, %1770 ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %._crit_edge.split.us.us.us.us.i987, label %1739, !llvm.loop !55

._crit_edge.split.us.us.us.us.i987:               ; preds = %..loopexit_crit_edge.us.us.us.us.i985
  %1771 = getelementptr inbounds float, ptr %.098616.us.us.us.i, i64 %1523
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i, !llvm.loop !56

._crit_edge.us.i975:                              ; preds = %1723
  %1772 = add nuw nsw i32 %.098856.us.i, 1
  %exitcond119.not.i976 = icmp eq i32 %1772, %1529
  br i1 %exitcond119.not.i976, label %._crit_edge64.i, label %.preheader.us.i, !llvm.loop !57

._crit_edge64.i:                                  ; preds = %._crit_edge.us.i975, %.preheader.lr.ph.i, %.lr.ph.split.i971
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i972, !llvm.loop !58

_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge64.i, %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1773 = icmp eq i32 %.0653, 1
  %or.cond15 = and i1 %563, %1773
  br i1 %or.cond15, label %1774, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1774:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1777 = load i32, ptr %19, align 4
  %1778 = load i32, ptr %26, align 8
  %1779 = load i32, ptr %17, align 4
  %1780 = load i32, ptr %24, align 8
  %1781 = load i32, ptr %32, align 4
  %1782 = load i32, ptr %40, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1784 = load i32, ptr %1783, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val874 = load ptr, ptr %1776, align 8
  %1786 = load i32, ptr %73, align 8
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %.lr.ph.i994, label %.loopexit1208

.lr.ph.i994:                                      ; preds = %1774
  %factor.op.mul56.i = shl i32 %1777, 3
  %1788 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i995 = mul i32 %factor.op.mul56.i, %1778
  %.not.i996 = icmp eq ptr %.val874, null
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1791 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1792 = sext i32 %factor.op.mul.reass.i995 to i64
  %1793 = load i32, ptr %71, align 8
  %1794 = icmp sgt i32 %1793, 0
  br i1 %1794, label %.lr.ph.split.preheader.i997, label %.loopexit1208

.lr.ph.split.preheader.i997:                      ; preds = %.lr.ph.i994
  %1795 = icmp slt i32 %1777, 1
  %1796 = icmp slt i32 %1778, 1
  %1797 = zext i32 %1777 to i64
  %wide.trip.count81.i = zext nneg i32 %1786 to i64
  %wide.trip.count69.i = zext nneg i32 %1778 to i64
  %brmerge.i1003 = or i1 %1795, %1796
  br label %.lr.ph.split.i998

.lr.ph.splitthread-pre-split.i999:                ; preds = %._crit_edge46.i
  %.pr.i1000 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i998

.lr.ph.split.i998:                                ; preds = %.lr.ph.splitthread-pre-split.i999, %.lr.ph.split.preheader.i997
  %1798 = phi i32 [ %.pr.i1000, %.lr.ph.splitthread-pre-split.i999 ], [ %1793, %.lr.ph.split.preheader.i997 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i999 ], [ 0, %.lr.ph.split.preheader.i997 ]
  %1799 = load i32, ptr %9, align 4
  %1800 = load i32, ptr %11, align 8
  %1801 = load i32, ptr %1788, align 8
  %1802 = load i32, ptr %70, align 4
  %1803 = icmp sgt i32 %1798, 0
  br i1 %1803, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i998
  %1804 = icmp sgt i32 %1802, 0
  %1805 = getelementptr inbounds float, ptr %.val874, i64 %indvars.iv78.i
  %1806 = icmp sgt i32 %1801, 0
  br i1 %1804, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %1807 = load ptr, ptr %5, align 8
  %1808 = load i64, ptr %74, align 8
  %1809 = mul i64 %1808, %indvars.iv78.i
  %1810 = load i64, ptr %66, align 8
  %1811 = mul i64 %1809, %1810
  %1812 = getelementptr inbounds i8, ptr %1807, i64 %1811
  %wide.trip.count74.i = zext nneg i32 %1801 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i1001, %.preheader13.us.preheader.i
  %.022345.us.i = phi ptr [ %1872, %._crit_edge.us.i1001 ], [ %1812, %.preheader13.us.preheader.i ]
  %.022444.us.i = phi i32 [ %1919, %._crit_edge.us.i1001 ], [ 0, %.preheader13.us.preheader.i ]
  br label %1813

1813:                                             ; preds = %1871, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.022345.us.i, %.preheader13.us.i ], [ %1872, %1871 ]
  %.022939.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %1873, %1871 ]
  br i1 %.not.i996, label %1816, label %1814

1814:                                             ; preds = %1813
  %1815 = load float, ptr %1805, align 4
  br label %1816

1816:                                             ; preds = %1814, %1813
  %.0228.us.i = phi nsz float [ %1815, %1814 ], [ 0.000000e+00, %1813 ]
  br i1 %1806, label %.lr.ph.us.i1002, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1006, %.lr.ph.us.i1002, %1816
  %.0282.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1816 ], [ zeroinitializer, %.lr.ph.us.i1002 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1006 ]
  %1817 = shufflevector <8 x float> %.0282.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1818 = shufflevector <8 x float> %.0282.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1819 = fadd fast <4 x float> %1817, %1818
  %1820 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1821 = fadd fast <4 x float> %1820, %1819
  %1822 = extractelement <4 x float> %1821, i64 1
  %1823 = extractelement <4 x float> %1821, i64 0
  %1824 = fadd fast float %1822, %.0228.us.i
  %1825 = fadd fast float %1824, %1823
  switch i32 %1784, label %1871 [
    i32 1, label %1869
    i32 2, label %1863
    i32 3, label %1855
    i32 4, label %1848
    i32 5, label %1842
    i32 6, label %1826
  ]

1826:                                             ; preds = %._crit_edge25.us.i
  %1827 = load ptr, ptr %1785, align 8
  %1828 = load float, ptr %1827, align 4
  %1829 = getelementptr inbounds i8, ptr %1827, i64 4
  %1830 = load float, ptr %1829, align 4
  %1831 = fneg fast float %1830
  %1832 = fdiv fast float %1831, %1828
  %1833 = fcmp fast olt float %1825, %1832
  br i1 %1833, label %1871, label %1834

1834:                                             ; preds = %1826
  %1835 = fdiv fast float 1.000000e+00, %1828
  %1836 = fadd fast float %1832, %1835
  %1837 = fcmp fast ogt float %1825, %1836
  br i1 %1837, label %1871, label %1838

1838:                                             ; preds = %1834
  %1839 = fmul fast float %1828, %1825
  %1840 = fadd fast float %1839, %1830
  %1841 = fmul fast float %1840, %1825
  br label %1871

1842:                                             ; preds = %._crit_edge25.us.i
  %1843 = call fast float @llvm.exp.f32(float %1825)
  %1844 = fadd fast float %1843, 1.000000e+00
  %1845 = call fast float @llvm.log.f32(float %1844)
  %1846 = call fast float @llvm.tanh.f32(float %1845)
  %1847 = fmul fast float %1846, %1825
  br label %1871

1848:                                             ; preds = %._crit_edge25.us.i
  %1849 = fcmp fast ogt float %1825, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1849, float 0x40561814A0000000, float %1825
  %1850 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1851 = select fast i1 %1850, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.i
  %1852 = call fast float @llvm.exp.f32(float %1851)
  %1853 = fadd fast float %1852, 1.000000e+00
  %1854 = fdiv fast float 1.000000e+00, %1853
  br label %1871

1855:                                             ; preds = %._crit_edge25.us.i
  %1856 = load ptr, ptr %1785, align 8
  %1857 = load float, ptr %1856, align 4
  %1858 = getelementptr inbounds i8, ptr %1856, i64 4
  %1859 = load float, ptr %1858, align 4
  %1860 = fcmp fast olt float %1825, %1857
  %.08.us.i = select nsz i1 %1860, float %1857, float %1825
  %1861 = fcmp fast ogt float %.08.us.i, %1859
  br i1 %1861, label %1862, label %1871

1862:                                             ; preds = %1855
  br label %1871

1863:                                             ; preds = %._crit_edge25.us.i
  %1864 = load ptr, ptr %1785, align 8
  %1865 = load float, ptr %1864, align 4
  %1866 = fcmp fast ogt float %1825, 0.000000e+00
  %1867 = select fast i1 %1866, float 1.000000e+00, float %1865
  %1868 = fmul fast float %1867, %1825
  br label %1871

1869:                                             ; preds = %._crit_edge25.us.i
  %1870 = call fast float @llvm.maxnum.f32(float %1825, float 0.000000e+00)
  br label %1871

1871:                                             ; preds = %1869, %1863, %1862, %1855, %1848, %1842, %1838, %1834, %1826, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %1825, %._crit_edge25.us.i ], [ %1825, %1834 ], [ %1841, %1838 ], [ %1847, %1842 ], [ %1854, %1848 ], [ %1859, %1862 ], [ %.08.us.i, %1855 ], [ %1868, %1863 ], [ %1870, %1869 ], [ 0.000000e+00, %1826 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %1872 = getelementptr inbounds i8, ptr %.142.us.i, i64 4
  %1873 = add nuw nsw i32 %.022939.us.i, 1
  %exitcond76.not.i = icmp eq i32 %1873, %1802
  br i1 %exitcond76.not.i, label %._crit_edge.us.i1001, label %1813, !llvm.loop !59

.lr.ph.us.i1002:                                  ; preds = %1816
  %1874 = load i32, ptr %9, align 4
  %1875 = load ptr, ptr %1, align 8
  %1876 = load i64, ptr %1791, align 8
  %1877 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %1877, %1876
  %1878 = sext i32 %1874 to i64
  %1879 = mul i64 %1877, %1878
  br i1 %brmerge.i1003, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i1002
  %1880 = load ptr, ptr %1775, align 8
  %1881 = load i64, ptr %1789, align 8
  %1882 = mul i64 %1881, %indvars.iv78.i
  %1883 = load i64, ptr %1790, align 8
  %1884 = mul i64 %1882, %1883
  %1885 = getelementptr inbounds i8, ptr %1880, i64 %1884
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1006
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i1006 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.022721.us.us.us.i = phi ptr [ %1918, %._crit_edge.split.us.us.us.us.i1006 ], [ %1885, %.lr.ph18.us.us.us.i.preheader ]
  %.028220.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1006 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %1886 = getelementptr inbounds i8, ptr %1875, i64 %.reass27.us.us.us.i
  br label %1887

1887:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1005, %.lr.ph18.us.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %..loopexit_crit_edge.us.us.us.us.i1005 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.128316.us.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i1005 ], [ %.028220.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %1888 = trunc i64 %indvars.iv65.i to i32
  %reass.sub1378 = sub i32 %1888, %1778
  %reass.add.us.us.us.us.i1004 = add i32 %reass.sub1378, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i1004, %1780
  %1889 = add i32 %reass.mul.us.us.us.us.i, %.022444.us.i
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %..loopexit_crit_edge.us.us.us.us.i1005, label %1891

1891:                                             ; preds = %1887
  %1892 = srem i32 %1889, %1782
  %1893 = sdiv i32 %1889, %1782
  %.not302.us.us.us.us.i = icmp eq i32 %1892, 0
  %.not303.us.us.us.us.i = icmp slt i32 %1893, %1800
  %or.cond1579 = select i1 %.not302.us.us.us.us.i, i1 %.not303.us.us.us.us.i, i1 false
  br i1 %or.cond1579, label %.preheader.us.us.us.us.i1007, label %..loopexit_crit_edge.us.us.us.us.i1005

1894:                                             ; preds = %.preheader.us.us.us.us.i1007, %1913
  %indvars.iv.i1008 = phi i64 [ 0, %.preheader.us.us.us.us.i1007 ], [ %indvars.iv.next.i1009, %1913 ]
  %.314.us.us.us.us.i = phi <8 x float> [ %.128316.us.us.us.us.i, %.preheader.us.us.us.us.i1007 ], [ %.4.us.us.us.us.i, %1913 ]
  %1895 = trunc i64 %indvars.iv.i1008 to i32
  %reass.sub1379 = sub i32 %1895, %1777
  %reass.add11.us.us.us.us.i = add i32 %reass.sub1379, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %1779
  %1896 = add i32 %reass.mul12.us.us.us.us.i, %.022939.us.i
  %1897 = icmp slt i32 %1896, 0
  br i1 %1897, label %1913, label %1898

1898:                                             ; preds = %1894
  %1899 = srem i32 %1896, %1781
  %1900 = sdiv i32 %1896, %1781
  %.not304.us.us.us.us.i = icmp eq i32 %1899, 0
  %.not305.us.us.us.us.i = icmp slt i32 %1900, %1799
  %or.cond1580 = select i1 %.not304.us.us.us.us.i, i1 %.not305.us.us.us.us.i, i1 false
  br i1 %or.cond1580, label %1901, label %1913

1901:                                             ; preds = %1898
  %1902 = shl nsw i32 %1900, 3
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds float, ptr %1916, i64 %1903
  %1905 = add nuw nsw i64 %indvars.iv.i1008, %1917
  %1906 = load <8 x float>, ptr %1904, align 32
  %1907 = shl i64 %1905, 3
  %1908 = and i64 %1907, 4294967288
  %1909 = getelementptr inbounds float, ptr %.022721.us.us.us.i, i64 %1908
  %1910 = load <8 x float>, ptr %1909, align 32
  %1911 = fmul fast <8 x float> %1910, %1906
  %1912 = fadd fast <8 x float> %1911, %.314.us.us.us.us.i
  br label %1913

1913:                                             ; preds = %1901, %1898, %1894
  %.4.us.us.us.us.i = phi nsz <8 x float> [ %.314.us.us.us.us.i, %1894 ], [ %.314.us.us.us.us.i, %1898 ], [ %1912, %1901 ]
  %indvars.iv.next.i1009 = add nuw nsw i64 %indvars.iv.i1008, 1
  %exitcond.not.i1010 = icmp eq i64 %indvars.iv.next.i1009, %1797
  br i1 %exitcond.not.i1010, label %..loopexit_crit_edge.us.us.us.us.i1005, label %1894, !llvm.loop !60

..loopexit_crit_edge.us.us.us.us.i1005:           ; preds = %1913, %1891, %1887
  %.2.us.us.us.us.i = phi nsz <8 x float> [ %.128316.us.us.us.us.i, %1887 ], [ %.128316.us.us.us.us.i, %1891 ], [ %.4.us.us.us.us.i, %1913 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.split.us.us.us.us.i1006, label %1887, !llvm.loop !61

.preheader.us.us.us.us.i1007:                     ; preds = %1891
  %1914 = sext i32 %1893 to i64
  %1915 = mul i64 %1879, %1914
  %1916 = getelementptr inbounds i8, ptr %1886, i64 %1915
  %1917 = mul nuw nsw i64 %indvars.iv65.i, %1797
  br label %1894

._crit_edge.split.us.us.us.us.i1006:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1005
  %1918 = getelementptr inbounds float, ptr %.022721.us.us.us.i, i64 %1792
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !62

._crit_edge.us.i1001:                             ; preds = %1871
  %1919 = add nuw nsw i32 %.022444.us.i, 1
  %exitcond77.not.i = icmp eq i32 %1919, %1798
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !63

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i1001, %.preheader13.lr.ph.i, %.lr.ph.split.i998
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit1208, label %.lr.ph.splitthread-pre-split.i999, !llvm.loop !64

_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond17 = and i1 %1181, %887
  br i1 %or.cond17, label %1920, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1920:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1923 = load i32, ptr %19, align 4
  %1924 = load i32, ptr %26, align 8
  %1925 = load i32, ptr %17, align 4
  %1926 = load i32, ptr %24, align 8
  %1927 = load i32, ptr %32, align 4
  %1928 = load i32, ptr %40, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1930 = load i32, ptr %1929, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val875 = load ptr, ptr %1922, align 8
  %1932 = load i32, ptr %73, align 8
  %1933 = icmp sgt i32 %1932, 0
  br i1 %1933, label %.lr.ph.i1011, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1011:                                     ; preds = %1920
  %factor.op.mul52.i1012 = shl i32 %1923, 4
  %1934 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1013 = mul i32 %factor.op.mul52.i1012, %1924
  %.not.i1014 = icmp eq ptr %.val875, null
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1936 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1937 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1938 = sext i32 %factor.op.mul.reass.i1013 to i64
  %1939 = load i32, ptr %71, align 8
  %1940 = icmp sgt i32 %1939, 0
  br i1 %1940, label %.lr.ph.split.preheader.i1015, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1015:                     ; preds = %.lr.ph.i1011
  %1941 = icmp slt i32 %1923, 1
  %1942 = icmp slt i32 %1924, 1
  %1943 = zext i32 %1923 to i64
  %wide.trip.count77.i1016 = zext nneg i32 %1932 to i64
  %wide.trip.count65.i1017 = zext nneg i32 %1924 to i64
  %brmerge.i1042 = or i1 %1941, %1942
  br label %.lr.ph.split.i1018

.lr.ph.splitthread-pre-split.i1023:               ; preds = %._crit_edge42.i1020
  %.pr.i1024 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1018

.lr.ph.split.i1018:                               ; preds = %.lr.ph.splitthread-pre-split.i1023, %.lr.ph.split.preheader.i1015
  %1944 = phi i32 [ %.pr.i1024, %.lr.ph.splitthread-pre-split.i1023 ], [ %1939, %.lr.ph.split.preheader.i1015 ]
  %indvars.iv74.i1019 = phi i64 [ %indvars.iv.next75.i1021, %.lr.ph.splitthread-pre-split.i1023 ], [ 0, %.lr.ph.split.preheader.i1015 ]
  %1945 = load i32, ptr %9, align 4
  %1946 = load i32, ptr %11, align 8
  %1947 = load i32, ptr %1934, align 8
  %1948 = load i32, ptr %70, align 4
  %1949 = icmp sgt i32 %1944, 0
  br i1 %1949, label %.preheader9.lr.ph.i1025, label %._crit_edge42.i1020

.preheader9.lr.ph.i1025:                          ; preds = %.lr.ph.split.i1018
  %1950 = icmp sgt i32 %1948, 0
  %.idx.i1026 = shl nsw i64 %indvars.iv74.i1019, 4
  %1951 = getelementptr inbounds i8, ptr %.val875, i64 %.idx.i1026
  %1952 = icmp sgt i32 %1947, 0
  br i1 %1950, label %.preheader9.us.preheader.i1027, label %._crit_edge42.i1020

.preheader9.us.preheader.i1027:                   ; preds = %.preheader9.lr.ph.i1025
  %1953 = load ptr, ptr %5, align 8
  %1954 = load i64, ptr %74, align 8
  %1955 = mul i64 %1954, %indvars.iv74.i1019
  %1956 = load i64, ptr %66, align 8
  %1957 = mul i64 %1955, %1956
  %1958 = getelementptr inbounds i8, ptr %1953, i64 %1957
  %wide.trip.count70.i1028 = zext nneg i32 %1947 to i64
  br label %.preheader9.us.i1029

.preheader9.us.i1029:                             ; preds = %._crit_edge.us.i1034, %.preheader9.us.preheader.i1027
  %.079641.us.i = phi ptr [ %2136, %._crit_edge.us.i1034 ], [ %1958, %.preheader9.us.preheader.i1027 ]
  %.080140.us.i = phi i32 [ %2209, %._crit_edge.us.i1034 ], [ 0, %.preheader9.us.preheader.i1027 ]
  br label %1959

1959:                                             ; preds = %2135, %.preheader9.us.i1029
  %.138.us.i1030 = phi ptr [ %.079641.us.i, %.preheader9.us.i1029 ], [ %2136, %2135 ]
  %.080035.us.i = phi i32 [ 0, %.preheader9.us.i1029 ], [ %2137, %2135 ]
  br i1 %.not.i1014, label %1962, label %1960

1960:                                             ; preds = %1959
  %1961 = load <4 x float>, ptr %1951, align 1
  br label %1962

1962:                                             ; preds = %1960, %1959
  %.01000.us.i = phi nsz <4 x float> [ %1961, %1960 ], [ zeroinitializer, %1959 ]
  br i1 %1952, label %.lr.ph.us.i1040, label %._crit_edge21.us.i1031

._crit_edge21.us.i1031:                           ; preds = %._crit_edge.split.us.us.us.us.i1054, %.lr.ph.us.i1040, %1962
  %.11001.lcssa.us.i = phi <4 x float> [ %.01000.us.i, %1962 ], [ %.01000.us.i, %.lr.ph.us.i1040 ], [ %.3.us.us.us.us.i1051, %._crit_edge.split.us.us.us.us.i1054 ]
  switch i32 %1930, label %2135 [
    i32 1, label %2133
    i32 2, label %2124
    i32 3, label %2113
    i32 4, label %2079
    i32 5, label %1977
    i32 6, label %1963
  ]

1963:                                             ; preds = %._crit_edge21.us.i1031
  %1964 = load ptr, ptr %1931, align 8
  %1965 = load float, ptr %1964, align 4
  %1966 = insertelement <4 x float> poison, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> zeroinitializer
  %1968 = getelementptr inbounds i8, ptr %1964, i64 4
  %1969 = load float, ptr %1968, align 4
  %1970 = insertelement <4 x float> poison, float %1969, i64 0
  %1971 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> zeroinitializer
  %1972 = fmul fast <4 x float> %1967, %.11001.lcssa.us.i
  %1973 = fadd fast <4 x float> %1972, %1971
  %1974 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1973, <4 x float> zeroinitializer)
  %1975 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1974, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1976 = fmul fast <4 x float> %1975, %.11001.lcssa.us.i
  br label %2135

1977:                                             ; preds = %._crit_edge21.us.i1031
  %1978 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1979 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1978, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1980 = fmul fast <4 x float> %1979, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1981 = fadd fast <4 x float> %1980, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1982 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1981)
  %1983 = sitofp <4 x i32> %1982 to <4 x float>
  %1984 = fcmp fast olt <4 x float> %1981, %1983
  %1985 = select <4 x i1> %1984, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1986 = fsub fast <4 x float> %1983, %1985
  %1987 = fmul fast <4 x float> %1986, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1988 = fsub fast <4 x float> %1979, %1987
  %1989 = fmul fast <4 x float> %1988, %1988
  %1990 = fmul fast <4 x float> %1988, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1991 = fadd fast <4 x float> %1990, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1992 = fmul fast <4 x float> %1991, %1988
  %1993 = fadd fast <4 x float> %1992, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1994 = fmul fast <4 x float> %1993, %1988
  %1995 = fadd fast <4 x float> %1994, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1996 = fmul fast <4 x float> %1995, %1988
  %1997 = fadd fast <4 x float> %1996, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1998 = fmul fast <4 x float> %1997, %1988
  %1999 = fadd fast <4 x float> %1998, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2000 = fmul fast <4 x float> %1989, %1999
  %2001 = fadd fast <4 x float> %1988, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2002 = fadd fast <4 x float> %2001, %2000
  %2003 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1986)
  %2004 = shl <4 x i32> %2003, <i32 23, i32 23, i32 23, i32 23>
  %2005 = add <4 x i32> %2004, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2006 = bitcast <4 x i32> %2005 to <4 x float>
  %2007 = fmul fast <4 x float> %2002, %2006
  %2008 = fadd fast <4 x float> %2007, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2009 = fcmp fast ole <4 x float> %2008, zeroinitializer
  %2010 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2008, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2011 = bitcast <4 x float> %2010 to <4 x i32>
  %2012 = lshr <4 x i32> %2011, <i32 23, i32 23, i32 23, i32 23>
  %2013 = and <4 x i32> %2011, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2014 = or disjoint <4 x i32> %2013, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2015 = bitcast <4 x i32> %2014 to <4 x float>
  %2016 = add nsw <4 x i32> %2012, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2017 = sitofp <4 x i32> %2016 to <4 x float>
  %2018 = fcmp fast olt <4 x float> %2015, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2019 = select <4 x i1> %2018, <4 x float> %2015, <4 x float> zeroinitializer
  %2020 = fadd fast <4 x float> %2015, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2021 = select <4 x i1> %2018, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2022 = fsub fast <4 x float> %2017, %2021
  %2023 = fadd fast <4 x float> %2020, %2019
  %2024 = fmul fast <4 x float> %2023, %2023
  %2025 = fmul fast <4 x float> %2023, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %2026 = fadd fast <4 x float> %2025, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %2027 = fmul fast <4 x float> %2026, %2023
  %2028 = fadd fast <4 x float> %2027, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %2029 = fmul fast <4 x float> %2028, %2023
  %2030 = fadd fast <4 x float> %2029, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %2031 = fmul fast <4 x float> %2030, %2023
  %2032 = fadd fast <4 x float> %2031, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %2033 = fmul fast <4 x float> %2032, %2023
  %2034 = fadd fast <4 x float> %2033, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %2035 = fmul fast <4 x float> %2034, %2023
  %2036 = fadd fast <4 x float> %2035, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %2037 = fmul fast <4 x float> %2036, %2023
  %2038 = fadd fast <4 x float> %2037, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %2039 = fmul fast <4 x float> %2038, %2023
  %2040 = fadd fast <4 x float> %2039, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %2041 = fmul fast <4 x float> %2040, %2023
  %reass.mul.us.i1036 = fmul fast <4 x float> %2022, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i1037 = fadd fast <4 x float> %2041, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i1038 = fmul fast <4 x float> %2024, %reass.add2.us.i1037
  %2042 = fadd fast <4 x float> %reass.mul.us.i1036, %2023
  %2043 = fadd fast <4 x float> %2042, %reass.mul3.us.i1038
  %.neg.us.i1039 = fmul fast <4 x float> %2043, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2044 = select fast <4 x i1> %2009, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i1039
  %2045 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2044, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2046 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2045, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2047 = fmul fast <4 x float> %2046, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2048 = fadd fast <4 x float> %2047, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2049 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2048)
  %2050 = sitofp <4 x i32> %2049 to <4 x float>
  %2051 = fcmp fast olt <4 x float> %2048, %2050
  %2052 = select <4 x i1> %2051, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2053 = fsub fast <4 x float> %2050, %2052
  %2054 = fmul fast <4 x float> %2053, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2055 = fsub fast <4 x float> %2046, %2054
  %2056 = fmul fast <4 x float> %2055, %2055
  %2057 = fmul fast <4 x float> %2055, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2058 = fadd fast <4 x float> %2057, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2059 = fmul fast <4 x float> %2058, %2055
  %2060 = fadd fast <4 x float> %2059, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2061 = fmul fast <4 x float> %2060, %2055
  %2062 = fadd fast <4 x float> %2061, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2063 = fmul fast <4 x float> %2062, %2055
  %2064 = fadd fast <4 x float> %2063, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2065 = fmul fast <4 x float> %2064, %2055
  %2066 = fadd fast <4 x float> %2065, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2067 = fmul fast <4 x float> %2056, %2066
  %2068 = fadd fast <4 x float> %2055, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2069 = fadd fast <4 x float> %2068, %2067
  %2070 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2053)
  %2071 = shl <4 x i32> %2070, <i32 23, i32 23, i32 23, i32 23>
  %2072 = add <4 x i32> %2071, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2073 = bitcast <4 x i32> %2072 to <4 x float>
  %2074 = fmul fast <4 x float> %2069, %2073
  %2075 = fadd fast <4 x float> %2074, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2076 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2075
  %2077 = fadd fast <4 x float> %2076, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2078 = fmul fast <4 x float> %2077, %.11001.lcssa.us.i
  br label %2135

2079:                                             ; preds = %._crit_edge21.us.i1031
  %2080 = fneg fast <4 x float> %.11001.lcssa.us.i
  %2081 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2080, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2082 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2081, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2083 = fmul fast <4 x float> %2082, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2084 = fadd fast <4 x float> %2083, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2085 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2084)
  %2086 = sitofp <4 x i32> %2085 to <4 x float>
  %2087 = fcmp fast olt <4 x float> %2084, %2086
  %2088 = select <4 x i1> %2087, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2089 = fsub fast <4 x float> %2086, %2088
  %2090 = fmul fast <4 x float> %2089, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2091 = fsub fast <4 x float> %2082, %2090
  %2092 = fmul fast <4 x float> %2091, %2091
  %2093 = fmul fast <4 x float> %2091, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2094 = fadd fast <4 x float> %2093, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2095 = fmul fast <4 x float> %2094, %2091
  %2096 = fadd fast <4 x float> %2095, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2097 = fmul fast <4 x float> %2096, %2091
  %2098 = fadd fast <4 x float> %2097, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2099 = fmul fast <4 x float> %2098, %2091
  %2100 = fadd fast <4 x float> %2099, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2101 = fmul fast <4 x float> %2100, %2091
  %2102 = fadd fast <4 x float> %2101, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2103 = fmul fast <4 x float> %2092, %2102
  %2104 = fadd fast <4 x float> %2091, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2105 = fadd fast <4 x float> %2104, %2103
  %2106 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2089)
  %2107 = shl <4 x i32> %2106, <i32 23, i32 23, i32 23, i32 23>
  %2108 = add <4 x i32> %2107, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2109 = bitcast <4 x i32> %2108 to <4 x float>
  %2110 = fmul fast <4 x float> %2105, %2109
  %2111 = fadd fast <4 x float> %2110, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2112 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2111
  br label %2135

2113:                                             ; preds = %._crit_edge21.us.i1031
  %2114 = load ptr, ptr %1931, align 8
  %2115 = load float, ptr %2114, align 4
  %2116 = insertelement <4 x float> poison, float %2115, i64 0
  %2117 = shufflevector <4 x float> %2116, <4 x float> poison, <4 x i32> zeroinitializer
  %2118 = getelementptr inbounds i8, ptr %2114, i64 4
  %2119 = load float, ptr %2118, align 4
  %2120 = insertelement <4 x float> poison, float %2119, i64 0
  %2121 = shufflevector <4 x float> %2120, <4 x float> poison, <4 x i32> zeroinitializer
  %2122 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> %2117)
  %2123 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2122, <4 x float> %2121)
  br label %2135

2124:                                             ; preds = %._crit_edge21.us.i1031
  %2125 = load ptr, ptr %1931, align 8
  %2126 = load float, ptr %2125, align 4
  %2127 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %2128 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %2129 = insertelement <4 x float> poison, float %2126, i64 0
  %2130 = shufflevector <4 x float> %2129, <4 x float> poison, <4 x i32> zeroinitializer
  %2131 = fmul fast <4 x float> %2130, %2128
  %2132 = fadd fast <4 x float> %2131, %2127
  br label %2135

2133:                                             ; preds = %._crit_edge21.us.i1031
  %2134 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2135

2135:                                             ; preds = %2133, %2124, %2113, %2079, %1977, %1963, %._crit_edge21.us.i1031
  %.0.us.i1032 = phi nsz <4 x float> [ %1976, %1963 ], [ %2078, %1977 ], [ %2112, %2079 ], [ %2123, %2113 ], [ %2132, %2124 ], [ %2134, %2133 ], [ %.11001.lcssa.us.i, %._crit_edge21.us.i1031 ]
  store <4 x float> %.0.us.i1032, ptr %.138.us.i1030, align 1
  %2136 = getelementptr inbounds i8, ptr %.138.us.i1030, i64 16
  %2137 = add nuw nsw i32 %.080035.us.i, 1
  %exitcond72.not.i1033 = icmp eq i32 %2137, %1948
  br i1 %exitcond72.not.i1033, label %._crit_edge.us.i1034, label %1959, !llvm.loop !65

.lr.ph.us.i1040:                                  ; preds = %1962
  %2138 = load i32, ptr %9, align 4
  %2139 = load ptr, ptr %1, align 8
  %2140 = load i64, ptr %1937, align 8
  %2141 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i1041 = mul i64 %2141, %2140
  %2142 = sext i32 %2138 to i64
  %2143 = mul i64 %2141, %2142
  br i1 %brmerge.i1042, label %._crit_edge21.us.i1031, label %.lr.ph14.us.us.us.i1043.preheader

.lr.ph14.us.us.us.i1043.preheader:                ; preds = %.lr.ph.us.i1040
  %2144 = load ptr, ptr %1921, align 8
  %2145 = load i64, ptr %1935, align 8
  %2146 = mul i64 %2145, %indvars.iv74.i1019
  %2147 = load i64, ptr %1936, align 8
  %2148 = mul i64 %2146, %2147
  %2149 = getelementptr inbounds i8, ptr %2144, i64 %2148
  br label %.lr.ph14.us.us.us.i1043

.lr.ph14.us.us.us.i1043:                          ; preds = %.lr.ph14.us.us.us.i1043.preheader, %._crit_edge.split.us.us.us.us.i1054
  %indvars.iv67.i1044 = phi i64 [ %indvars.iv.next68.i1055, %._crit_edge.split.us.us.us.us.i1054 ], [ 0, %.lr.ph14.us.us.us.i1043.preheader ]
  %.079917.us.us.us.i = phi ptr [ %2208, %._crit_edge.split.us.us.us.us.i1054 ], [ %2149, %.lr.ph14.us.us.us.i1043.preheader ]
  %.1100116.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1051, %._crit_edge.split.us.us.us.us.i1054 ], [ %.01000.us.i, %.lr.ph14.us.us.us.i1043.preheader ]
  %.reass23.us.us.us.i1045 = mul i64 %factor.op.mul22.us.i1041, %indvars.iv67.i1044
  %2150 = getelementptr inbounds i8, ptr %2139, i64 %.reass23.us.us.us.i1045
  br label %2151

2151:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1050, %.lr.ph14.us.us.us.i1043
  %indvars.iv61.i1046 = phi i64 [ %indvars.iv.next62.i1052, %..loopexit_crit_edge.us.us.us.us.i1050 ], [ 0, %.lr.ph14.us.us.us.i1043 ]
  %.212.us.us.us.us.i1047 = phi <4 x float> [ %.3.us.us.us.us.i1051, %..loopexit_crit_edge.us.us.us.us.i1050 ], [ %.1100116.us.us.us.i, %.lr.ph14.us.us.us.i1043 ]
  %2152 = trunc i64 %indvars.iv61.i1046 to i32
  %reass.sub1380 = sub i32 %2152, %1924
  %reass.add.us.us.us.us.i1048 = add i32 %reass.sub1380, 1
  %reass.mul5.us.us.us.us.i1049 = mul i32 %reass.add.us.us.us.us.i1048, %1926
  %2153 = add i32 %reass.mul5.us.us.us.us.i1049, %.080140.us.i
  %2154 = icmp slt i32 %2153, 0
  br i1 %2154, label %..loopexit_crit_edge.us.us.us.us.i1050, label %2155

2155:                                             ; preds = %2151
  %2156 = srem i32 %2153, %1928
  %2157 = sdiv i32 %2153, %1928
  %.not1017.us.us.us.us.i = icmp eq i32 %2156, 0
  %.not1018.us.us.us.us.i = icmp slt i32 %2157, %1946
  %or.cond1581 = select i1 %.not1017.us.us.us.us.i, i1 %.not1018.us.us.us.us.i, i1 false
  br i1 %or.cond1581, label %.preheader.us.us.us.us.i1057, label %..loopexit_crit_edge.us.us.us.us.i1050

2158:                                             ; preds = %.preheader.us.us.us.us.i1057, %2203
  %indvars.iv.i1058 = phi i64 [ 0, %.preheader.us.us.us.us.i1057 ], [ %indvars.iv.next.i1063, %2203 ]
  %.410.us.us.us.us.i1059 = phi <4 x float> [ %.212.us.us.us.us.i1047, %.preheader.us.us.us.us.i1057 ], [ %.5.us.us.us.us.i1062, %2203 ]
  %2159 = trunc i64 %indvars.iv.i1058 to i32
  %reass.sub1381 = sub i32 %2159, %1923
  %reass.add7.us.us.us.us.i1060 = add i32 %reass.sub1381, 1
  %reass.mul8.us.us.us.us.i1061 = mul i32 %reass.add7.us.us.us.us.i1060, %1925
  %2160 = add i32 %reass.mul8.us.us.us.us.i1061, %.080035.us.i
  %2161 = icmp slt i32 %2160, 0
  br i1 %2161, label %2203, label %2162

2162:                                             ; preds = %2158
  %2163 = srem i32 %2160, %1927
  %2164 = sdiv i32 %2160, %1927
  %.not1019.us.us.us.us.i = icmp eq i32 %2163, 0
  %.not1020.us.us.us.us.i = icmp slt i32 %2164, %1945
  %or.cond1582 = select i1 %.not1019.us.us.us.us.i, i1 %.not1020.us.us.us.us.i, i1 false
  br i1 %or.cond1582, label %2165, label %2203

2165:                                             ; preds = %2162
  %2166 = shl nsw i32 %2164, 2
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds float, ptr %2206, i64 %2167
  %2169 = add nuw nsw i64 %indvars.iv.i1058, %2207
  %2170 = shl i64 %2169, 4
  %2171 = load float, ptr %2168, align 1
  %2172 = insertelement <4 x float> poison, float %2171, i64 0
  %2173 = shufflevector <4 x float> %2172, <4 x float> poison, <4 x i32> zeroinitializer
  %2174 = getelementptr inbounds i8, ptr %2168, i64 4
  %2175 = load float, ptr %2174, align 1
  %2176 = insertelement <4 x float> poison, float %2175, i64 0
  %2177 = shufflevector <4 x float> %2176, <4 x float> poison, <4 x i32> zeroinitializer
  %2178 = getelementptr inbounds i8, ptr %2168, i64 8
  %2179 = load float, ptr %2178, align 1
  %2180 = insertelement <4 x float> poison, float %2179, i64 0
  %2181 = shufflevector <4 x float> %2180, <4 x float> poison, <4 x i32> zeroinitializer
  %2182 = getelementptr inbounds i8, ptr %2168, i64 12
  %2183 = load float, ptr %2182, align 1
  %2184 = insertelement <4 x float> poison, float %2183, i64 0
  %2185 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> zeroinitializer
  %2186 = and i64 %2170, 4294967280
  %2187 = getelementptr inbounds float, ptr %.079917.us.us.us.i, i64 %2186
  %2188 = load <4 x float>, ptr %2187, align 16
  %2189 = getelementptr inbounds i8, ptr %2187, i64 16
  %2190 = load <4 x float>, ptr %2189, align 16
  %2191 = getelementptr inbounds i8, ptr %2187, i64 32
  %2192 = load <4 x float>, ptr %2191, align 16
  %2193 = getelementptr inbounds i8, ptr %2187, i64 48
  %2194 = load <4 x float>, ptr %2193, align 16
  %2195 = fmul fast <4 x float> %2188, %2173
  %2196 = fadd fast <4 x float> %2195, %.410.us.us.us.us.i1059
  %2197 = fmul fast <4 x float> %2190, %2177
  %2198 = fadd fast <4 x float> %2196, %2197
  %2199 = fmul fast <4 x float> %2192, %2181
  %2200 = fadd fast <4 x float> %2198, %2199
  %2201 = fmul fast <4 x float> %2194, %2185
  %2202 = fadd fast <4 x float> %2200, %2201
  br label %2203

2203:                                             ; preds = %2165, %2162, %2158
  %.5.us.us.us.us.i1062 = phi nsz <4 x float> [ %.410.us.us.us.us.i1059, %2158 ], [ %.410.us.us.us.us.i1059, %2162 ], [ %2202, %2165 ]
  %indvars.iv.next.i1063 = add nuw nsw i64 %indvars.iv.i1058, 1
  %exitcond.not.i1064 = icmp eq i64 %indvars.iv.next.i1063, %1943
  br i1 %exitcond.not.i1064, label %..loopexit_crit_edge.us.us.us.us.i1050, label %2158, !llvm.loop !66

..loopexit_crit_edge.us.us.us.us.i1050:           ; preds = %2203, %2155, %2151
  %.3.us.us.us.us.i1051 = phi nsz <4 x float> [ %.212.us.us.us.us.i1047, %2151 ], [ %.212.us.us.us.us.i1047, %2155 ], [ %.5.us.us.us.us.i1062, %2203 ]
  %indvars.iv.next62.i1052 = add nuw nsw i64 %indvars.iv61.i1046, 1
  %exitcond66.not.i1053 = icmp eq i64 %indvars.iv.next62.i1052, %wide.trip.count65.i1017
  br i1 %exitcond66.not.i1053, label %._crit_edge.split.us.us.us.us.i1054, label %2151, !llvm.loop !67

.preheader.us.us.us.us.i1057:                     ; preds = %2155
  %2204 = sext i32 %2157 to i64
  %2205 = mul i64 %2143, %2204
  %2206 = getelementptr inbounds i8, ptr %2150, i64 %2205
  %2207 = mul nuw nsw i64 %indvars.iv61.i1046, %1943
  br label %2158

._crit_edge.split.us.us.us.us.i1054:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1050
  %2208 = getelementptr inbounds float, ptr %.079917.us.us.us.i, i64 %1938
  %indvars.iv.next68.i1055 = add nuw nsw i64 %indvars.iv67.i1044, 1
  %exitcond71.not.i1056 = icmp eq i64 %indvars.iv.next68.i1055, %wide.trip.count70.i1028
  br i1 %exitcond71.not.i1056, label %._crit_edge21.us.i1031, label %.lr.ph14.us.us.us.i1043, !llvm.loop !68

._crit_edge.us.i1034:                             ; preds = %2135
  %2209 = add nuw nsw i32 %.080140.us.i, 1
  %exitcond73.not.i1035 = icmp eq i32 %2209, %1944
  br i1 %exitcond73.not.i1035, label %._crit_edge42.i1020, label %.preheader9.us.i1029, !llvm.loop !69

._crit_edge42.i1020:                              ; preds = %._crit_edge.us.i1034, %.preheader9.lr.ph.i1025, %.lr.ph.split.i1018
  %indvars.iv.next75.i1021 = add nuw nsw i64 %indvars.iv74.i1019, 1
  %exitcond78.not.i1022 = icmp eq i64 %indvars.iv.next75.i1021, %wide.trip.count77.i1016
  br i1 %exitcond78.not.i1022, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1023, !llvm.loop !70

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i1020, %.lr.ph.i1011, %1920, %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond19 = and i1 %1181, %1504
  br i1 %or.cond19, label %2210, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2210:                                             ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2211 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2212 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2213 = load i32, ptr %19, align 4
  %2214 = load i32, ptr %26, align 8
  %2215 = load i32, ptr %17, align 4
  %2216 = load i32, ptr %24, align 8
  %2217 = load i32, ptr %32, align 4
  %2218 = load i32, ptr %40, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2220 = load i32, ptr %2219, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val876 = load ptr, ptr %2212, align 8
  %2222 = load i32, ptr %73, align 8
  %2223 = icmp sgt i32 %2222, 0
  br i1 %2223, label %.lr.ph.i1065, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1065:                                     ; preds = %2210
  %factor.op.mul50.i = shl i32 %2213, 2
  %2224 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1066 = mul i32 %factor.op.mul50.i, %2214
  %.not.i1067 = icmp eq ptr %.val876, null
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2228 = sext i32 %factor.op.mul.reass.i1066 to i64
  %2229 = load i32, ptr %71, align 8
  %2230 = icmp sgt i32 %2229, 0
  br i1 %2230, label %.lr.ph.split.preheader.i1068, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1068:                     ; preds = %.lr.ph.i1065
  %2231 = icmp slt i32 %2213, 1
  %2232 = icmp slt i32 %2214, 1
  %2233 = zext i32 %2213 to i64
  %wide.trip.count75.i = zext nneg i32 %2222 to i64
  %wide.trip.count63.i = zext nneg i32 %2214 to i64
  %brmerge.i1088 = or i1 %2231, %2232
  br label %.lr.ph.split.i1069

.lr.ph.splitthread-pre-split.i1071:               ; preds = %._crit_edge40.i
  %.pr.i1072 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1069

.lr.ph.split.i1069:                               ; preds = %.lr.ph.splitthread-pre-split.i1071, %.lr.ph.split.preheader.i1068
  %2234 = phi i32 [ %.pr.i1072, %.lr.ph.splitthread-pre-split.i1071 ], [ %2229, %.lr.ph.split.preheader.i1068 ]
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph.splitthread-pre-split.i1071 ], [ 0, %.lr.ph.split.preheader.i1068 ]
  %2235 = load i32, ptr %9, align 4
  %2236 = load i32, ptr %11, align 8
  %2237 = load i32, ptr %2224, align 8
  %2238 = load i32, ptr %70, align 4
  %2239 = icmp sgt i32 %2234, 0
  br i1 %2239, label %.preheader.lr.ph.i1073, label %._crit_edge40.i

.preheader.lr.ph.i1073:                           ; preds = %.lr.ph.split.i1069
  %2240 = icmp sgt i32 %2238, 0
  %.idx.i1074 = shl nsw i64 %indvars.iv72.i, 4
  %2241 = getelementptr inbounds i8, ptr %.val876, i64 %.idx.i1074
  %2242 = icmp sgt i32 %2237, 0
  br i1 %2240, label %.preheader.us.preheader.i1075, label %._crit_edge40.i

.preheader.us.preheader.i1075:                    ; preds = %.preheader.lr.ph.i1073
  %2243 = load ptr, ptr %5, align 8
  %2244 = load i64, ptr %74, align 8
  %2245 = mul i64 %2244, %indvars.iv72.i
  %2246 = load i64, ptr %66, align 8
  %2247 = mul i64 %2245, %2246
  %2248 = getelementptr inbounds i8, ptr %2243, i64 %2247
  %wide.trip.count68.i = zext nneg i32 %2237 to i64
  br label %.preheader.us.i1076

.preheader.us.i1076:                              ; preds = %._crit_edge.us.i1080, %.preheader.us.preheader.i1075
  %.074539.us.i = phi ptr [ %2426, %._crit_edge.us.i1080 ], [ %2248, %.preheader.us.preheader.i1075 ]
  %.074638.us.i = phi i32 [ %2474, %._crit_edge.us.i1080 ], [ 0, %.preheader.us.preheader.i1075 ]
  br label %2249

2249:                                             ; preds = %2425, %.preheader.us.i1076
  %.136.us.i = phi ptr [ %.074539.us.i, %.preheader.us.i1076 ], [ %2426, %2425 ]
  %.075033.us.i = phi i32 [ 0, %.preheader.us.i1076 ], [ %2427, %2425 ]
  br i1 %.not.i1067, label %2252, label %2250

2250:                                             ; preds = %2249
  %2251 = load <4 x float>, ptr %2241, align 1
  br label %2252

2252:                                             ; preds = %2250, %2249
  %.0940.us.i = phi nsz <4 x float> [ %2251, %2250 ], [ zeroinitializer, %2249 ]
  br i1 %2242, label %.lr.ph.us.i1086, label %._crit_edge20.us.i1077

._crit_edge20.us.i1077:                           ; preds = %._crit_edge.split.us.us.us.us.i1097, %.lr.ph.us.i1086, %2252
  %.1941.lcssa.us.i = phi <4 x float> [ %.0940.us.i, %2252 ], [ %.0940.us.i, %.lr.ph.us.i1086 ], [ %.3.us.us.us.us.i1096, %._crit_edge.split.us.us.us.us.i1097 ]
  switch i32 %2220, label %2425 [
    i32 1, label %2423
    i32 2, label %2414
    i32 3, label %2403
    i32 4, label %2369
    i32 5, label %2267
    i32 6, label %2253
  ]

2253:                                             ; preds = %._crit_edge20.us.i1077
  %2254 = load ptr, ptr %2221, align 8
  %2255 = load float, ptr %2254, align 4
  %2256 = insertelement <4 x float> poison, float %2255, i64 0
  %2257 = shufflevector <4 x float> %2256, <4 x float> poison, <4 x i32> zeroinitializer
  %2258 = getelementptr inbounds i8, ptr %2254, i64 4
  %2259 = load float, ptr %2258, align 4
  %2260 = insertelement <4 x float> poison, float %2259, i64 0
  %2261 = shufflevector <4 x float> %2260, <4 x float> poison, <4 x i32> zeroinitializer
  %2262 = fmul fast <4 x float> %2257, %.1941.lcssa.us.i
  %2263 = fadd fast <4 x float> %2262, %2261
  %2264 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2263, <4 x float> zeroinitializer)
  %2265 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2264, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %2266 = fmul fast <4 x float> %2265, %.1941.lcssa.us.i
  br label %2425

2267:                                             ; preds = %._crit_edge20.us.i1077
  %2268 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2269 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2268, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2270 = fmul fast <4 x float> %2269, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2271 = fadd fast <4 x float> %2270, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2272 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2271)
  %2273 = sitofp <4 x i32> %2272 to <4 x float>
  %2274 = fcmp fast olt <4 x float> %2271, %2273
  %2275 = select <4 x i1> %2274, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2276 = fsub fast <4 x float> %2273, %2275
  %2277 = fmul fast <4 x float> %2276, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2278 = fsub fast <4 x float> %2269, %2277
  %2279 = fmul fast <4 x float> %2278, %2278
  %2280 = fmul fast <4 x float> %2278, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2281 = fadd fast <4 x float> %2280, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2282 = fmul fast <4 x float> %2281, %2278
  %2283 = fadd fast <4 x float> %2282, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2284 = fmul fast <4 x float> %2283, %2278
  %2285 = fadd fast <4 x float> %2284, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2286 = fmul fast <4 x float> %2285, %2278
  %2287 = fadd fast <4 x float> %2286, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2288 = fmul fast <4 x float> %2287, %2278
  %2289 = fadd fast <4 x float> %2288, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2290 = fmul fast <4 x float> %2279, %2289
  %2291 = fadd fast <4 x float> %2278, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2292 = fadd fast <4 x float> %2291, %2290
  %2293 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2276)
  %2294 = shl <4 x i32> %2293, <i32 23, i32 23, i32 23, i32 23>
  %2295 = add <4 x i32> %2294, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2296 = bitcast <4 x i32> %2295 to <4 x float>
  %2297 = fmul fast <4 x float> %2292, %2296
  %2298 = fadd fast <4 x float> %2297, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2299 = fcmp fast ole <4 x float> %2298, zeroinitializer
  %2300 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2298, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2301 = bitcast <4 x float> %2300 to <4 x i32>
  %2302 = lshr <4 x i32> %2301, <i32 23, i32 23, i32 23, i32 23>
  %2303 = and <4 x i32> %2301, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2304 = or disjoint <4 x i32> %2303, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2305 = bitcast <4 x i32> %2304 to <4 x float>
  %2306 = add nsw <4 x i32> %2302, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2307 = sitofp <4 x i32> %2306 to <4 x float>
  %2308 = fcmp fast olt <4 x float> %2305, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2309 = select <4 x i1> %2308, <4 x float> %2305, <4 x float> zeroinitializer
  %2310 = fadd fast <4 x float> %2305, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2311 = select <4 x i1> %2308, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2312 = fsub fast <4 x float> %2307, %2311
  %2313 = fadd fast <4 x float> %2310, %2309
  %2314 = fmul fast <4 x float> %2313, %2313
  %2315 = fmul fast <4 x float> %2313, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %2316 = fadd fast <4 x float> %2315, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %2317 = fmul fast <4 x float> %2316, %2313
  %2318 = fadd fast <4 x float> %2317, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %2319 = fmul fast <4 x float> %2318, %2313
  %2320 = fadd fast <4 x float> %2319, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %2321 = fmul fast <4 x float> %2320, %2313
  %2322 = fadd fast <4 x float> %2321, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %2323 = fmul fast <4 x float> %2322, %2313
  %2324 = fadd fast <4 x float> %2323, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %2325 = fmul fast <4 x float> %2324, %2313
  %2326 = fadd fast <4 x float> %2325, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %2327 = fmul fast <4 x float> %2326, %2313
  %2328 = fadd fast <4 x float> %2327, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %2329 = fmul fast <4 x float> %2328, %2313
  %2330 = fadd fast <4 x float> %2329, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %2331 = fmul fast <4 x float> %2330, %2313
  %reass.mul.us.i1082 = fmul fast <4 x float> %2312, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add2.us.i1083 = fadd fast <4 x float> %2331, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul3.us.i1084 = fmul fast <4 x float> %2314, %reass.add2.us.i1083
  %2332 = fadd fast <4 x float> %reass.mul.us.i1082, %2313
  %2333 = fadd fast <4 x float> %2332, %reass.mul3.us.i1084
  %.neg.us.i1085 = fmul fast <4 x float> %2333, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  %2334 = select fast <4 x i1> %2299, <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, <4 x float> %.neg.us.i1085
  %2335 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2334, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2336 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2335, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2337 = fmul fast <4 x float> %2336, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2338 = fadd fast <4 x float> %2337, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2339 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2338)
  %2340 = sitofp <4 x i32> %2339 to <4 x float>
  %2341 = fcmp fast olt <4 x float> %2338, %2340
  %2342 = select <4 x i1> %2341, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2343 = fsub fast <4 x float> %2340, %2342
  %2344 = fmul fast <4 x float> %2343, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2345 = fsub fast <4 x float> %2336, %2344
  %2346 = fmul fast <4 x float> %2345, %2345
  %2347 = fmul fast <4 x float> %2345, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2348 = fadd fast <4 x float> %2347, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2349 = fmul fast <4 x float> %2348, %2345
  %2350 = fadd fast <4 x float> %2349, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2351 = fmul fast <4 x float> %2350, %2345
  %2352 = fadd fast <4 x float> %2351, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2353 = fmul fast <4 x float> %2352, %2345
  %2354 = fadd fast <4 x float> %2353, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2355 = fmul fast <4 x float> %2354, %2345
  %2356 = fadd fast <4 x float> %2355, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2357 = fmul fast <4 x float> %2346, %2356
  %2358 = fadd fast <4 x float> %2345, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2359 = fadd fast <4 x float> %2358, %2357
  %2360 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2343)
  %2361 = shl <4 x i32> %2360, <i32 23, i32 23, i32 23, i32 23>
  %2362 = add <4 x i32> %2361, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2363 = bitcast <4 x i32> %2362 to <4 x float>
  %2364 = fmul fast <4 x float> %2359, %2363
  %2365 = fadd fast <4 x float> %2364, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2366 = fdiv fast <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, %2365
  %2367 = fadd fast <4 x float> %2366, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2368 = fmul fast <4 x float> %2367, %.1941.lcssa.us.i
  br label %2425

2369:                                             ; preds = %._crit_edge20.us.i1077
  %2370 = fneg fast <4 x float> %.1941.lcssa.us.i
  %2371 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2370, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2372 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2371, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2373 = fmul fast <4 x float> %2372, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2374 = fadd fast <4 x float> %2373, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2375 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2374)
  %2376 = sitofp <4 x i32> %2375 to <4 x float>
  %2377 = fcmp fast olt <4 x float> %2374, %2376
  %2378 = select <4 x i1> %2377, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2379 = fsub fast <4 x float> %2376, %2378
  %2380 = fmul fast <4 x float> %2379, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %2381 = fsub fast <4 x float> %2372, %2380
  %2382 = fmul fast <4 x float> %2381, %2381
  %2383 = fmul fast <4 x float> %2381, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %2384 = fadd fast <4 x float> %2383, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %2385 = fmul fast <4 x float> %2384, %2381
  %2386 = fadd fast <4 x float> %2385, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %2387 = fmul fast <4 x float> %2386, %2381
  %2388 = fadd fast <4 x float> %2387, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %2389 = fmul fast <4 x float> %2388, %2381
  %2390 = fadd fast <4 x float> %2389, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %2391 = fmul fast <4 x float> %2390, %2381
  %2392 = fadd fast <4 x float> %2391, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2393 = fmul fast <4 x float> %2382, %2392
  %2394 = fadd fast <4 x float> %2381, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2395 = fadd fast <4 x float> %2394, %2393
  %2396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2379)
  %2397 = shl <4 x i32> %2396, <i32 23, i32 23, i32 23, i32 23>
  %2398 = add <4 x i32> %2397, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2399 = bitcast <4 x i32> %2398 to <4 x float>
  %2400 = fmul fast <4 x float> %2395, %2399
  %2401 = fadd fast <4 x float> %2400, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2402 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2401
  br label %2425

2403:                                             ; preds = %._crit_edge20.us.i1077
  %2404 = load ptr, ptr %2221, align 8
  %2405 = load float, ptr %2404, align 4
  %2406 = insertelement <4 x float> poison, float %2405, i64 0
  %2407 = shufflevector <4 x float> %2406, <4 x float> poison, <4 x i32> zeroinitializer
  %2408 = getelementptr inbounds i8, ptr %2404, i64 4
  %2409 = load float, ptr %2408, align 4
  %2410 = insertelement <4 x float> poison, float %2409, i64 0
  %2411 = shufflevector <4 x float> %2410, <4 x float> poison, <4 x i32> zeroinitializer
  %2412 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> %2407)
  %2413 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2412, <4 x float> %2411)
  br label %2425

2414:                                             ; preds = %._crit_edge20.us.i1077
  %2415 = load ptr, ptr %2221, align 8
  %2416 = load float, ptr %2415, align 4
  %2417 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %2418 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %2419 = insertelement <4 x float> poison, float %2416, i64 0
  %2420 = shufflevector <4 x float> %2419, <4 x float> poison, <4 x i32> zeroinitializer
  %2421 = fmul fast <4 x float> %2420, %2418
  %2422 = fadd fast <4 x float> %2421, %2417
  br label %2425

2423:                                             ; preds = %._crit_edge20.us.i1077
  %2424 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2425

2425:                                             ; preds = %2423, %2414, %2403, %2369, %2267, %2253, %._crit_edge20.us.i1077
  %.0.us.i1078 = phi nsz <4 x float> [ %2266, %2253 ], [ %2368, %2267 ], [ %2402, %2369 ], [ %2413, %2403 ], [ %2422, %2414 ], [ %2424, %2423 ], [ %.1941.lcssa.us.i, %._crit_edge20.us.i1077 ]
  store <4 x float> %.0.us.i1078, ptr %.136.us.i, align 1
  %2426 = getelementptr inbounds i8, ptr %.136.us.i, i64 16
  %2427 = add nuw nsw i32 %.075033.us.i, 1
  %exitcond70.not.i1079 = icmp eq i32 %2427, %2238
  br i1 %exitcond70.not.i1079, label %._crit_edge.us.i1080, label %2249, !llvm.loop !71

.lr.ph.us.i1086:                                  ; preds = %2252
  %2428 = load i32, ptr %9, align 4
  %2429 = load ptr, ptr %1, align 8
  %2430 = load i64, ptr %2227, align 8
  %2431 = load i64, ptr %13, align 8
  %factor.op.mul21.us.i1087 = mul i64 %2431, %2430
  %2432 = sext i32 %2428 to i64
  %2433 = mul i64 %2431, %2432
  br i1 %brmerge.i1088, label %._crit_edge20.us.i1077, label %.lr.ph13.us.us.us.i1089.preheader

.lr.ph13.us.us.us.i1089.preheader:                ; preds = %.lr.ph.us.i1086
  %2434 = load ptr, ptr %2211, align 8
  %2435 = load i64, ptr %2225, align 8
  %2436 = mul i64 %2435, %indvars.iv72.i
  %2437 = load i64, ptr %2226, align 8
  %2438 = mul i64 %2436, %2437
  %2439 = getelementptr inbounds i8, ptr %2434, i64 %2438
  br label %.lr.ph13.us.us.us.i1089

.lr.ph13.us.us.us.i1089:                          ; preds = %.lr.ph13.us.us.us.i1089.preheader, %._crit_edge.split.us.us.us.us.i1097
  %indvars.iv65.i1090 = phi i64 [ %indvars.iv.next66.i1098, %._crit_edge.split.us.us.us.us.i1097 ], [ 0, %.lr.ph13.us.us.us.i1089.preheader ]
  %.074916.us.us.us.i = phi ptr [ %2473, %._crit_edge.split.us.us.us.us.i1097 ], [ %2439, %.lr.ph13.us.us.us.i1089.preheader ]
  %.194115.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1096, %._crit_edge.split.us.us.us.us.i1097 ], [ %.0940.us.i, %.lr.ph13.us.us.us.i1089.preheader ]
  %.reass22.us.us.us.i1091 = mul i64 %factor.op.mul21.us.i1087, %indvars.iv65.i1090
  %2440 = getelementptr inbounds i8, ptr %2429, i64 %.reass22.us.us.us.i1091
  br label %2441

2441:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1095, %.lr.ph13.us.us.us.i1089
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %..loopexit_crit_edge.us.us.us.us.i1095 ], [ 0, %.lr.ph13.us.us.us.i1089 ]
  %.211.us.us.us.us.i1092 = phi <4 x float> [ %.3.us.us.us.us.i1096, %..loopexit_crit_edge.us.us.us.us.i1095 ], [ %.194115.us.us.us.i, %.lr.ph13.us.us.us.i1089 ]
  %2442 = trunc i64 %indvars.iv59.i to i32
  %reass.sub1382 = sub i32 %2442, %2214
  %reass.add.us.us.us.us.i1093 = add i32 %reass.sub1382, 1
  %reass.mul5.us.us.us.us.i1094 = mul i32 %reass.add.us.us.us.us.i1093, %2216
  %2443 = add i32 %reass.mul5.us.us.us.us.i1094, %.074638.us.i
  %2444 = icmp slt i32 %2443, 0
  br i1 %2444, label %..loopexit_crit_edge.us.us.us.us.i1095, label %2445

2445:                                             ; preds = %2441
  %2446 = srem i32 %2443, %2218
  %2447 = sdiv i32 %2443, %2218
  %.not957.us.us.us.us.i = icmp eq i32 %2446, 0
  %.not958.us.us.us.us.i = icmp slt i32 %2447, %2236
  %or.cond1583 = select i1 %.not957.us.us.us.us.i, i1 %.not958.us.us.us.us.i, i1 false
  br i1 %or.cond1583, label %.lr.ph.us.us.us.us.i1099, label %..loopexit_crit_edge.us.us.us.us.i1095

.lr.ph.us.us.us.us.i1099:                         ; preds = %2445
  %2448 = sext i32 %2447 to i64
  %2449 = mul i64 %2433, %2448
  %2450 = getelementptr inbounds i8, ptr %2440, i64 %2449
  %2451 = mul nuw nsw i64 %indvars.iv59.i, %2233
  br label %2452

2452:                                             ; preds = %2472, %.lr.ph.us.us.us.us.i1099
  %indvars.iv.i1100 = phi i64 [ %indvars.iv.next.i1105, %2472 ], [ 0, %.lr.ph.us.us.us.us.i1099 ]
  %.49.us.us.us.us.i1101 = phi <4 x float> [ %.5.us.us.us.us.i1104, %2472 ], [ %.211.us.us.us.us.i1092, %.lr.ph.us.us.us.us.i1099 ]
  %2453 = trunc i64 %indvars.iv.i1100 to i32
  %reass.sub1383 = sub i32 %2453, %2213
  %reass.add7.us.us.us.us.i1102 = add i32 %reass.sub1383, 1
  %reass.mul8.us.us.us.us.i1103 = mul i32 %reass.add7.us.us.us.us.i1102, %2215
  %2454 = add i32 %reass.mul8.us.us.us.us.i1103, %.075033.us.i
  %2455 = icmp slt i32 %2454, 0
  br i1 %2455, label %2472, label %2456

2456:                                             ; preds = %2452
  %2457 = srem i32 %2454, %2217
  %2458 = sdiv i32 %2454, %2217
  %.not959.us.us.us.us.i = icmp eq i32 %2457, 0
  %.not960.us.us.us.us.i = icmp slt i32 %2458, %2235
  %or.cond1584 = select i1 %.not959.us.us.us.us.i, i1 %.not960.us.us.us.us.i, i1 false
  br i1 %or.cond1584, label %2459, label %2472

2459:                                             ; preds = %2456
  %2460 = sext i32 %2458 to i64
  %2461 = getelementptr inbounds float, ptr %2450, i64 %2460
  %2462 = load float, ptr %2461, align 4
  %2463 = add nuw nsw i64 %indvars.iv.i1100, %2451
  %2464 = insertelement <4 x float> poison, float %2462, i64 0
  %2465 = shufflevector <4 x float> %2464, <4 x float> poison, <4 x i32> zeroinitializer
  %2466 = shl i64 %2463, 2
  %2467 = and i64 %2466, 4294967292
  %2468 = getelementptr inbounds float, ptr %.074916.us.us.us.i, i64 %2467
  %2469 = load <4 x float>, ptr %2468, align 16
  %2470 = fmul fast <4 x float> %2465, %2469
  %2471 = fadd fast <4 x float> %2470, %.49.us.us.us.us.i1101
  br label %2472

2472:                                             ; preds = %2459, %2456, %2452
  %.5.us.us.us.us.i1104 = phi nsz <4 x float> [ %.49.us.us.us.us.i1101, %2452 ], [ %.49.us.us.us.us.i1101, %2456 ], [ %2471, %2459 ]
  %indvars.iv.next.i1105 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.not.i1106 = icmp eq i64 %indvars.iv.next.i1105, %2233
  br i1 %exitcond.not.i1106, label %..loopexit_crit_edge.us.us.us.us.i1095, label %2452, !llvm.loop !72

..loopexit_crit_edge.us.us.us.us.i1095:           ; preds = %2472, %2445, %2441
  %.3.us.us.us.us.i1096 = phi nsz <4 x float> [ %.211.us.us.us.us.i1092, %2441 ], [ %.211.us.us.us.us.i1092, %2445 ], [ %.5.us.us.us.us.i1104, %2472 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.split.us.us.us.us.i1097, label %2441, !llvm.loop !73

._crit_edge.split.us.us.us.us.i1097:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1095
  %2473 = getelementptr inbounds float, ptr %.074916.us.us.us.i, i64 %2228
  %indvars.iv.next66.i1098 = add nuw nsw i64 %indvars.iv65.i1090, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i1098, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge20.us.i1077, label %.lr.ph13.us.us.us.i1089, !llvm.loop !74

._crit_edge.us.i1080:                             ; preds = %2425
  %2474 = add nuw nsw i32 %.074638.us.i, 1
  %exitcond71.not.i1081 = icmp eq i32 %2474, %2234
  br i1 %exitcond71.not.i1081, label %._crit_edge40.i, label %.preheader.us.i1076, !llvm.loop !75

._crit_edge40.i:                                  ; preds = %._crit_edge.us.i1080, %.preheader.lr.ph.i1073, %.lr.ph.split.i1069
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i1070 = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i1070, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1071, !llvm.loop !76

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge40.i, %.lr.ph.i1065, %2210, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1773, %887
  br i1 %or.cond21, label %2475, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2475:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2478 = load i32, ptr %19, align 4
  %2479 = load i32, ptr %26, align 8
  %2480 = load i32, ptr %17, align 4
  %2481 = load i32, ptr %24, align 8
  %2482 = load i32, ptr %32, align 4
  %2483 = load i32, ptr %40, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2485 = load i32, ptr %2484, align 4
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val877 = load ptr, ptr %2477, align 8
  %2487 = load i32, ptr %73, align 8
  %2488 = icmp sgt i32 %2487, 0
  br i1 %2488, label %.lr.ph.i1107, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1107:                                     ; preds = %2475
  %factor.op.mul56.i1108 = shl i32 %2478, 2
  %2489 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1109 = mul i32 %factor.op.mul56.i1108, %2479
  %.not.i1110 = icmp eq ptr %.val877, null
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2492 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2493 = sext i32 %factor.op.mul.reass.i1109 to i64
  %2494 = load i32, ptr %71, align 8
  %2495 = icmp sgt i32 %2494, 0
  br i1 %2495, label %.lr.ph.split.preheader.i1111, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1111:                     ; preds = %.lr.ph.i1107
  %2496 = icmp slt i32 %2478, 1
  %2497 = icmp slt i32 %2479, 1
  %2498 = zext i32 %2478 to i64
  %wide.trip.count81.i1112 = zext nneg i32 %2487 to i64
  %wide.trip.count69.i1113 = zext nneg i32 %2479 to i64
  %brmerge.i1136 = or i1 %2496, %2497
  br label %.lr.ph.split.i1114

.lr.ph.splitthread-pre-split.i1119:               ; preds = %._crit_edge46.i1116
  %.pr.i1120 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1114

.lr.ph.split.i1114:                               ; preds = %.lr.ph.splitthread-pre-split.i1119, %.lr.ph.split.preheader.i1111
  %2499 = phi i32 [ %.pr.i1120, %.lr.ph.splitthread-pre-split.i1119 ], [ %2494, %.lr.ph.split.preheader.i1111 ]
  %indvars.iv78.i1115 = phi i64 [ %indvars.iv.next79.i1117, %.lr.ph.splitthread-pre-split.i1119 ], [ 0, %.lr.ph.split.preheader.i1111 ]
  %2500 = load i32, ptr %9, align 4
  %2501 = load i32, ptr %11, align 8
  %2502 = load i32, ptr %2489, align 8
  %2503 = load i32, ptr %70, align 4
  %2504 = icmp sgt i32 %2499, 0
  br i1 %2504, label %.preheader13.lr.ph.i1121, label %._crit_edge46.i1116

.preheader13.lr.ph.i1121:                         ; preds = %.lr.ph.split.i1114
  %2505 = icmp sgt i32 %2503, 0
  %2506 = getelementptr inbounds float, ptr %.val877, i64 %indvars.iv78.i1115
  %2507 = icmp sgt i32 %2502, 0
  br i1 %2505, label %.preheader13.us.preheader.i1122, label %._crit_edge46.i1116

.preheader13.us.preheader.i1122:                  ; preds = %.preheader13.lr.ph.i1121
  %2508 = load ptr, ptr %5, align 8
  %2509 = load i64, ptr %74, align 8
  %2510 = mul i64 %2509, %indvars.iv78.i1115
  %2511 = load i64, ptr %66, align 8
  %2512 = mul i64 %2510, %2511
  %2513 = getelementptr inbounds i8, ptr %2508, i64 %2512
  %wide.trip.count74.i1123 = zext nneg i32 %2502 to i64
  br label %.preheader13.us.i1124

.preheader13.us.i1124:                            ; preds = %._crit_edge.us.i1129, %.preheader13.us.preheader.i1122
  %.021745.us.i = phi ptr [ %2570, %._crit_edge.us.i1129 ], [ %2513, %.preheader13.us.preheader.i1122 ]
  %.021844.us.i = phi i32 [ %2617, %._crit_edge.us.i1129 ], [ 0, %.preheader13.us.preheader.i1122 ]
  br label %2514

2514:                                             ; preds = %2569, %.preheader13.us.i1124
  %.142.us.i1125 = phi ptr [ %.021745.us.i, %.preheader13.us.i1124 ], [ %2570, %2569 ]
  %.022339.us.i = phi i32 [ 0, %.preheader13.us.i1124 ], [ %2571, %2569 ]
  br i1 %.not.i1110, label %2517, label %2515

2515:                                             ; preds = %2514
  %2516 = load float, ptr %2506, align 4
  br label %2517

2517:                                             ; preds = %2515, %2514
  %.0222.us.i = phi nsz float [ %2516, %2515 ], [ 0.000000e+00, %2514 ]
  br i1 %2507, label %.lr.ph.us.i1134, label %._crit_edge25.us.i1126

._crit_edge25.us.i1126:                           ; preds = %._crit_edge.split.us.us.us.us.i1147, %.lr.ph.us.i1134, %2517
  %.0276.lcssa.us.i = phi <4 x float> [ zeroinitializer, %2517 ], [ zeroinitializer, %.lr.ph.us.i1134 ], [ %.2.us.us.us.us.i1144, %._crit_edge.split.us.us.us.us.i1147 ]
  %2518 = shufflevector <4 x float> %.0276.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2519 = fadd fast <4 x float> %2518, %.0276.lcssa.us.i
  %2520 = extractelement <4 x float> %2519, i64 1
  %2521 = extractelement <4 x float> %2519, i64 0
  %2522 = fadd fast float %2520, %.0222.us.i
  %2523 = fadd fast float %2522, %2521
  switch i32 %2485, label %2569 [
    i32 1, label %2567
    i32 2, label %2561
    i32 3, label %2553
    i32 4, label %2546
    i32 5, label %2540
    i32 6, label %2524
  ]

2524:                                             ; preds = %._crit_edge25.us.i1126
  %2525 = load ptr, ptr %2486, align 8
  %2526 = load float, ptr %2525, align 4
  %2527 = getelementptr inbounds i8, ptr %2525, i64 4
  %2528 = load float, ptr %2527, align 4
  %2529 = fneg fast float %2528
  %2530 = fdiv fast float %2529, %2526
  %2531 = fcmp fast olt float %2523, %2530
  br i1 %2531, label %2569, label %2532

2532:                                             ; preds = %2524
  %2533 = fdiv fast float 1.000000e+00, %2526
  %2534 = fadd fast float %2530, %2533
  %2535 = fcmp fast ogt float %2523, %2534
  br i1 %2535, label %2569, label %2536

2536:                                             ; preds = %2532
  %2537 = fmul fast float %2526, %2523
  %2538 = fadd fast float %2537, %2528
  %2539 = fmul fast float %2538, %2523
  br label %2569

2540:                                             ; preds = %._crit_edge25.us.i1126
  %2541 = call fast float @llvm.exp.f32(float %2523)
  %2542 = fadd fast float %2541, 1.000000e+00
  %2543 = call fast float @llvm.log.f32(float %2542)
  %2544 = call fast float @llvm.tanh.f32(float %2543)
  %2545 = fmul fast float %2544, %2523
  br label %2569

2546:                                             ; preds = %._crit_edge25.us.i1126
  %2547 = fcmp fast ogt float %2523, 0x40561814A0000000
  %.sroa.speculated2.us.i1131 = select i1 %2547, float 0x40561814A0000000, float %2523
  %2548 = fcmp fast olt float %.sroa.speculated2.us.i1131, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1132 = fneg fast float %.sroa.speculated2.us.i1131
  %2549 = select fast i1 %2548, float 0x40561814A0000000, float %.sroa.speculated2.neg.us.i1132
  %2550 = call fast float @llvm.exp.f32(float %2549)
  %2551 = fadd fast float %2550, 1.000000e+00
  %2552 = fdiv fast float 1.000000e+00, %2551
  br label %2569

2553:                                             ; preds = %._crit_edge25.us.i1126
  %2554 = load ptr, ptr %2486, align 8
  %2555 = load float, ptr %2554, align 4
  %2556 = getelementptr inbounds i8, ptr %2554, i64 4
  %2557 = load float, ptr %2556, align 4
  %2558 = fcmp fast olt float %2523, %2555
  %.08.us.i1133 = select nsz i1 %2558, float %2555, float %2523
  %2559 = fcmp fast ogt float %.08.us.i1133, %2557
  br i1 %2559, label %2560, label %2569

2560:                                             ; preds = %2553
  br label %2569

2561:                                             ; preds = %._crit_edge25.us.i1126
  %2562 = load ptr, ptr %2486, align 8
  %2563 = load float, ptr %2562, align 4
  %2564 = fcmp fast ogt float %2523, 0.000000e+00
  %2565 = select fast i1 %2564, float 1.000000e+00, float %2563
  %2566 = fmul fast float %2565, %2523
  br label %2569

2567:                                             ; preds = %._crit_edge25.us.i1126
  %2568 = call fast float @llvm.maxnum.f32(float %2523, float 0.000000e+00)
  br label %2569

2569:                                             ; preds = %2567, %2561, %2560, %2553, %2546, %2540, %2536, %2532, %2524, %._crit_edge25.us.i1126
  %.19.us.i1127 = phi nsz float [ %2523, %._crit_edge25.us.i1126 ], [ %2523, %2532 ], [ %2539, %2536 ], [ %2545, %2540 ], [ %2552, %2546 ], [ %2557, %2560 ], [ %.08.us.i1133, %2553 ], [ %2566, %2561 ], [ %2568, %2567 ], [ 0.000000e+00, %2524 ]
  store float %.19.us.i1127, ptr %.142.us.i1125, align 4
  %2570 = getelementptr inbounds i8, ptr %.142.us.i1125, i64 4
  %2571 = add nuw nsw i32 %.022339.us.i, 1
  %exitcond76.not.i1128 = icmp eq i32 %2571, %2503
  br i1 %exitcond76.not.i1128, label %._crit_edge.us.i1129, label %2514, !llvm.loop !77

.lr.ph.us.i1134:                                  ; preds = %2517
  %2572 = load i32, ptr %9, align 4
  %2573 = load ptr, ptr %1, align 8
  %2574 = load i64, ptr %2492, align 8
  %2575 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1135 = mul i64 %2575, %2574
  %2576 = sext i32 %2572 to i64
  %2577 = mul i64 %2575, %2576
  br i1 %brmerge.i1136, label %._crit_edge25.us.i1126, label %.lr.ph18.us.us.us.i1137.preheader

.lr.ph18.us.us.us.i1137.preheader:                ; preds = %.lr.ph.us.i1134
  %2578 = load ptr, ptr %2476, align 8
  %2579 = load i64, ptr %2490, align 8
  %2580 = mul i64 %2579, %indvars.iv78.i1115
  %2581 = load i64, ptr %2491, align 8
  %2582 = mul i64 %2580, %2581
  %2583 = getelementptr inbounds i8, ptr %2578, i64 %2582
  br label %.lr.ph18.us.us.us.i1137

.lr.ph18.us.us.us.i1137:                          ; preds = %.lr.ph18.us.us.us.i1137.preheader, %._crit_edge.split.us.us.us.us.i1147
  %indvars.iv71.i1138 = phi i64 [ %indvars.iv.next72.i1148, %._crit_edge.split.us.us.us.us.i1147 ], [ 0, %.lr.ph18.us.us.us.i1137.preheader ]
  %.022121.us.us.us.i = phi ptr [ %2616, %._crit_edge.split.us.us.us.us.i1147 ], [ %2583, %.lr.ph18.us.us.us.i1137.preheader ]
  %.027620.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1144, %._crit_edge.split.us.us.us.us.i1147 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1137.preheader ]
  %.reass27.us.us.us.i1139 = mul i64 %factor.op.mul26.us.i1135, %indvars.iv71.i1138
  %2584 = getelementptr inbounds i8, ptr %2573, i64 %.reass27.us.us.us.i1139
  br label %2585

2585:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1143, %.lr.ph18.us.us.us.i1137
  %indvars.iv65.i1140 = phi i64 [ %indvars.iv.next66.i1145, %..loopexit_crit_edge.us.us.us.us.i1143 ], [ 0, %.lr.ph18.us.us.us.i1137 ]
  %.127716.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1144, %..loopexit_crit_edge.us.us.us.us.i1143 ], [ %.027620.us.us.us.i, %.lr.ph18.us.us.us.i1137 ]
  %2586 = trunc i64 %indvars.iv65.i1140 to i32
  %reass.sub1384 = sub i32 %2586, %2479
  %reass.add.us.us.us.us.i1141 = add i32 %reass.sub1384, 1
  %reass.mul.us.us.us.us.i1142 = mul i32 %reass.add.us.us.us.us.i1141, %2481
  %2587 = add i32 %reass.mul.us.us.us.us.i1142, %.021844.us.i
  %2588 = icmp slt i32 %2587, 0
  br i1 %2588, label %..loopexit_crit_edge.us.us.us.us.i1143, label %2589

2589:                                             ; preds = %2585
  %2590 = srem i32 %2587, %2483
  %2591 = sdiv i32 %2587, %2483
  %.not296.us.us.us.us.i = icmp eq i32 %2590, 0
  %.not297.us.us.us.us.i = icmp slt i32 %2591, %2501
  %or.cond1585 = select i1 %.not296.us.us.us.us.i, i1 %.not297.us.us.us.us.i, i1 false
  br i1 %or.cond1585, label %.preheader.us.us.us.us.i1150, label %..loopexit_crit_edge.us.us.us.us.i1143

2592:                                             ; preds = %.preheader.us.us.us.us.i1150, %2611
  %indvars.iv.i1151 = phi i64 [ 0, %.preheader.us.us.us.us.i1150 ], [ %indvars.iv.next.i1156, %2611 ]
  %.314.us.us.us.us.i1152 = phi <4 x float> [ %.127716.us.us.us.us.i, %.preheader.us.us.us.us.i1150 ], [ %.4.us.us.us.us.i1155, %2611 ]
  %2593 = trunc i64 %indvars.iv.i1151 to i32
  %reass.sub1385 = sub i32 %2593, %2478
  %reass.add11.us.us.us.us.i1153 = add i32 %reass.sub1385, 1
  %reass.mul12.us.us.us.us.i1154 = mul i32 %reass.add11.us.us.us.us.i1153, %2480
  %2594 = add i32 %reass.mul12.us.us.us.us.i1154, %.022339.us.i
  %2595 = icmp slt i32 %2594, 0
  br i1 %2595, label %2611, label %2596

2596:                                             ; preds = %2592
  %2597 = srem i32 %2594, %2482
  %2598 = sdiv i32 %2594, %2482
  %.not298.us.us.us.us.i = icmp eq i32 %2597, 0
  %.not299.us.us.us.us.i = icmp slt i32 %2598, %2500
  %or.cond1586 = select i1 %.not298.us.us.us.us.i, i1 %.not299.us.us.us.us.i, i1 false
  br i1 %or.cond1586, label %2599, label %2611

2599:                                             ; preds = %2596
  %2600 = shl nsw i32 %2598, 2
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds float, ptr %2614, i64 %2601
  %2603 = add nuw nsw i64 %indvars.iv.i1151, %2615
  %2604 = load <4 x float>, ptr %2602, align 16
  %2605 = shl i64 %2603, 2
  %2606 = and i64 %2605, 4294967292
  %2607 = getelementptr inbounds float, ptr %.022121.us.us.us.i, i64 %2606
  %2608 = load <4 x float>, ptr %2607, align 16
  %2609 = fmul fast <4 x float> %2608, %2604
  %2610 = fadd fast <4 x float> %2609, %.314.us.us.us.us.i1152
  br label %2611

2611:                                             ; preds = %2599, %2596, %2592
  %.4.us.us.us.us.i1155 = phi nsz <4 x float> [ %.314.us.us.us.us.i1152, %2592 ], [ %.314.us.us.us.us.i1152, %2596 ], [ %2610, %2599 ]
  %indvars.iv.next.i1156 = add nuw nsw i64 %indvars.iv.i1151, 1
  %exitcond.not.i1157 = icmp eq i64 %indvars.iv.next.i1156, %2498
  br i1 %exitcond.not.i1157, label %..loopexit_crit_edge.us.us.us.us.i1143, label %2592, !llvm.loop !78

..loopexit_crit_edge.us.us.us.us.i1143:           ; preds = %2611, %2589, %2585
  %.2.us.us.us.us.i1144 = phi nsz <4 x float> [ %.127716.us.us.us.us.i, %2585 ], [ %.127716.us.us.us.us.i, %2589 ], [ %.4.us.us.us.us.i1155, %2611 ]
  %indvars.iv.next66.i1145 = add nuw nsw i64 %indvars.iv65.i1140, 1
  %exitcond70.not.i1146 = icmp eq i64 %indvars.iv.next66.i1145, %wide.trip.count69.i1113
  br i1 %exitcond70.not.i1146, label %._crit_edge.split.us.us.us.us.i1147, label %2585, !llvm.loop !79

.preheader.us.us.us.us.i1150:                     ; preds = %2589
  %2612 = sext i32 %2591 to i64
  %2613 = mul i64 %2577, %2612
  %2614 = getelementptr inbounds i8, ptr %2584, i64 %2613
  %2615 = mul nuw nsw i64 %indvars.iv65.i1140, %2498
  br label %2592

._crit_edge.split.us.us.us.us.i1147:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1143
  %2616 = getelementptr inbounds float, ptr %.022121.us.us.us.i, i64 %2493
  %indvars.iv.next72.i1148 = add nuw nsw i64 %indvars.iv71.i1138, 1
  %exitcond75.not.i1149 = icmp eq i64 %indvars.iv.next72.i1148, %wide.trip.count74.i1123
  br i1 %exitcond75.not.i1149, label %._crit_edge25.us.i1126, label %.lr.ph18.us.us.us.i1137, !llvm.loop !80

._crit_edge.us.i1129:                             ; preds = %2569
  %2617 = add nuw nsw i32 %.021844.us.i, 1
  %exitcond77.not.i1130 = icmp eq i32 %2617, %2499
  br i1 %exitcond77.not.i1130, label %._crit_edge46.i1116, label %.preheader13.us.i1124, !llvm.loop !81

._crit_edge46.i1116:                              ; preds = %._crit_edge.us.i1129, %.preheader13.lr.ph.i1121, %.lr.ph.split.i1114
  %indvars.iv.next79.i1117 = add nuw nsw i64 %indvars.iv78.i1115, 1
  %exitcond82.not.i1118 = icmp eq i64 %indvars.iv.next79.i1117, %wide.trip.count81.i1112
  br i1 %exitcond82.not.i1118, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1119, !llvm.loop !82

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1116, %.lr.ph.i1107, %2475, %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1773, %1504
  %2618 = load i32, ptr %63, align 8
  %2619 = icmp sgt i32 %2618, 0
  %or.cond1370 = select i1 %or.cond23, i1 %2619, i1 false
  br i1 %or.cond1370, label %.lr.ph, label %.loopexit1208

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2620 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2623 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2626 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2627 = sext i32 %149 to i64
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %2630

2630:                                             ; preds = %.lr.ph, %._crit_edge1239
  %2631 = phi i32 [ %2618, %.lr.ph ], [ %2760, %._crit_edge1239 ]
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1431, %._crit_edge1239 ]
  %2632 = load i32, ptr %9, align 4
  %2633 = load i32, ptr %11, align 8
  %2634 = load i32, ptr %2620, align 8
  %2635 = load i32, ptr %70, align 4
  %2636 = load i32, ptr %71, align 8
  %2637 = icmp sgt i32 %2636, 0
  br i1 %2637, label %.preheader1206.lr.ph, label %._crit_edge1239

.preheader1206.lr.ph:                             ; preds = %2630
  %2638 = icmp sgt i32 %2635, 0
  %2639 = icmp sgt i32 %2634, 0
  %2640 = sext i32 %2635 to i64
  br i1 %2638, label %.preheader1206.us.preheader, label %._crit_edge1239

.preheader1206.us.preheader:                      ; preds = %.preheader1206.lr.ph
  %2641 = load ptr, ptr %5, align 8
  %2642 = load i64, ptr %74, align 8
  %2643 = mul i64 %2642, %indvars.iv1430
  %2644 = load i64, ptr %66, align 8
  %2645 = mul i64 %2643, %2644
  %2646 = getelementptr inbounds i8, ptr %2641, i64 %2645
  %wide.trip.count1427 = zext nneg i32 %2635 to i64
  %wide.trip.count1422 = zext nneg i32 %2634 to i64
  br label %.preheader1206.us

.preheader1206.us:                                ; preds = %.preheader1206.us.preheader, %._crit_edge.us
  %.06111238.us = phi i32 [ %2759, %._crit_edge.us ], [ 0, %.preheader1206.us.preheader ]
  %.06161237.us = phi ptr [ %2758, %._crit_edge.us ], [ %2646, %.preheader1206.us.preheader ]
  %2647 = sub i32 %.06111238.us, %29
  br label %2648

2648:                                             ; preds = %.preheader1206.us, %2707
  %indvars.iv1424 = phi i64 [ 0, %.preheader1206.us ], [ %indvars.iv.next1425, %2707 ]
  %2649 = load i32, ptr %2621, align 4
  %.not829.us = icmp eq i32 %2649, 0
  br i1 %.not829.us, label %2654, label %2650

2650:                                             ; preds = %2648
  %2651 = load ptr, ptr %2622, align 8
  %2652 = getelementptr inbounds float, ptr %2651, i64 %indvars.iv1430
  %2653 = load float, ptr %2652, align 4
  br label %2654

2654:                                             ; preds = %2650, %2648
  %.0609.us = phi nsz float [ %2653, %2650 ], [ 0.000000e+00, %2648 ]
  %2655 = load ptr, ptr %2623, align 8
  %2656 = load i64, ptr %2624, align 8
  %2657 = mul i64 %2656, %indvars.iv1430
  %2658 = load i64, ptr %2625, align 8
  %2659 = mul i64 %2657, %2658
  %2660 = getelementptr inbounds i8, ptr %2655, i64 %2659
  br i1 %2639, label %.lr.ph.us, label %._crit_edge1227.us

._crit_edge1227.us:                               ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %2654
  %.1.lcssa.us = phi float [ %.0609.us, %2654 ], [ %.0609.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %2661 = load i32, ptr %2628, align 4
  switch i32 %2661, label %2707 [
    i32 1, label %2705
    i32 2, label %2699
    i32 3, label %2691
    i32 4, label %2684
    i32 5, label %2678
    i32 6, label %2662
  ]

2662:                                             ; preds = %._crit_edge1227.us
  %2663 = load ptr, ptr %2629, align 8
  %2664 = load float, ptr %2663, align 4
  %2665 = getelementptr inbounds i8, ptr %2663, i64 4
  %2666 = load float, ptr %2665, align 4
  %2667 = fneg fast float %2666
  %2668 = fdiv fast float %2667, %2664
  %2669 = fcmp fast olt float %.1.lcssa.us, %2668
  br i1 %2669, label %2707, label %2670

2670:                                             ; preds = %2662
  %2671 = fdiv fast float 1.000000e+00, %2664
  %2672 = fadd fast float %2668, %2671
  %2673 = fcmp fast ogt float %.1.lcssa.us, %2672
  br i1 %2673, label %2707, label %2674

2674:                                             ; preds = %2670
  %2675 = fmul fast float %2664, %.1.lcssa.us
  %2676 = fadd fast float %2675, %2666
  %2677 = fmul fast float %2676, %.1.lcssa.us
  br label %2707

2678:                                             ; preds = %._crit_edge1227.us
  %2679 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %2680 = fadd fast float %2679, 1.000000e+00
  %2681 = call fast float @llvm.log.f32(float %2680)
  %2682 = call fast float @llvm.tanh.f32(float %2681)
  %2683 = fmul fast float %2682, %.1.lcssa.us
  br label %2707

2684:                                             ; preds = %._crit_edge1227.us
  %2685 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated1160.us = select i1 %2685, float 0x40561814A0000000, float %.1.lcssa.us
  %2686 = fcmp fast olt float %.sroa.speculated1160.us, 0xC0561814A0000000
  %.sroa.speculated1160.neg.us = fneg fast float %.sroa.speculated1160.us
  %2687 = select fast i1 %2686, float 0x40561814A0000000, float %.sroa.speculated1160.neg.us
  %2688 = call fast float @llvm.exp.f32(float %2687)
  %2689 = fadd fast float %2688, 1.000000e+00
  %2690 = fdiv fast float 1.000000e+00, %2689
  br label %2707

2691:                                             ; preds = %._crit_edge1227.us
  %2692 = load ptr, ptr %2629, align 8
  %2693 = load float, ptr %2692, align 4
  %2694 = getelementptr inbounds i8, ptr %2692, i64 4
  %2695 = load float, ptr %2694, align 4
  %2696 = fcmp fast olt float %.1.lcssa.us, %2693
  %.11167.us = select nsz i1 %2696, float %2693, float %.1.lcssa.us
  %2697 = fcmp fast ogt float %.11167.us, %2695
  br i1 %2697, label %2698, label %2707

2698:                                             ; preds = %2691
  br label %2707

2699:                                             ; preds = %._crit_edge1227.us
  %2700 = load ptr, ptr %2629, align 8
  %2701 = load float, ptr %2700, align 4
  %2702 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %2703 = select fast i1 %2702, float 1.000000e+00, float %2701
  %2704 = fmul fast float %2703, %.1.lcssa.us
  br label %2707

2705:                                             ; preds = %._crit_edge1227.us
  %2706 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %2707

2707:                                             ; preds = %2705, %2699, %2698, %2691, %2684, %2678, %2674, %2670, %2662, %._crit_edge1227.us
  %.01166.us = phi nsz float [ %.1.lcssa.us, %._crit_edge1227.us ], [ %.1.lcssa.us, %2670 ], [ %2677, %2674 ], [ %2683, %2678 ], [ %2690, %2684 ], [ %2695, %2698 ], [ %.11167.us, %2691 ], [ %2704, %2699 ], [ %2706, %2705 ], [ 0.000000e+00, %2662 ]
  %2708 = getelementptr inbounds float, ptr %.06161237.us, i64 %indvars.iv1424
  store float %.01166.us, ptr %2708, align 4
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1427
  br i1 %exitcond1428.not, label %._crit_edge.us, label %2648, !llvm.loop !83

.lr.ph.us:                                        ; preds = %2654
  %2709 = load i32, ptr %9, align 4
  %2710 = load ptr, ptr %1, align 8
  %2711 = load i64, ptr %2626, align 8
  %2712 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %2711, %2712
  %2713 = load i32, ptr %26, align 8
  %2714 = icmp sgt i32 %2713, 0
  %2715 = load i32, ptr %24, align 8
  %2716 = load i32, ptr %40, align 8
  %2717 = sext i32 %2709 to i64
  %2718 = mul i64 %2712, %2717
  %2719 = load i32, ptr %19, align 4
  %.fr = freeze i32 %2719
  %2720 = load i32, ptr %17, align 4
  %2721 = trunc nuw nsw i64 %indvars.iv1424 to i32
  %2722 = sub i32 %2721, %22
  %2723 = load i32, ptr %32, align 4
  %2724 = icmp sgt i32 %.fr, 0
  %or.cond1516 = and i1 %2714, %2724
  br i1 %or.cond1516, label %.lr.ph1220.us.us.us.preheader, label %._crit_edge1227.us

.lr.ph1220.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %2725 = zext nneg i32 %.fr to i64
  %wide.trip.count1417 = zext nneg i32 %2713 to i64
  br label %.lr.ph1220.us.us.us

.lr.ph1220.us.us.us:                              ; preds = %.lr.ph1220.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv1419 = phi i64 [ 0, %.lr.ph1220.us.us.us.preheader ], [ %indvars.iv.next1420, %._crit_edge.split.us.us.us.us ]
  %.06081223.us.us.us = phi ptr [ %2660, %.lr.ph1220.us.us.us.preheader ], [ %2757, %._crit_edge.split.us.us.us.us ]
  %.11222.us.us.us = phi float [ %.0609.us, %.lr.ph1220.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv1419
  %2726 = getelementptr inbounds i8, ptr %2710, i64 %.reass.us.us.us
  br label %2727

2727:                                             ; preds = %..loopexit1205_crit_edge.us.us.us.us, %.lr.ph1220.us.us.us
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %..loopexit1205_crit_edge.us.us.us.us ], [ 0, %.lr.ph1220.us.us.us ]
  %.21218.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit1205_crit_edge.us.us.us.us ], [ %.11222.us.us.us, %.lr.ph1220.us.us.us ]
  %2728 = trunc i64 %indvars.iv1414 to i32
  %2729 = mul i32 %2715, %2728
  %2730 = add i32 %2647, %2729
  %2731 = icmp slt i32 %2730, 0
  br i1 %2731, label %..loopexit1205_crit_edge.us.us.us.us, label %2732

2732:                                             ; preds = %2727
  %2733 = srem i32 %2730, %2716
  %2734 = sdiv i32 %2730, %2716
  %.not830.us.us.us.us = icmp eq i32 %2733, 0
  %.not831.us.us.us.us = icmp slt i32 %2734, %2633
  %or.cond1587 = select i1 %.not830.us.us.us.us, i1 %.not831.us.us.us.us, i1 false
  br i1 %or.cond1587, label %.lr.ph.us.us.us.us, label %..loopexit1205_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %2732
  %2735 = sext i32 %2734 to i64
  %2736 = mul i64 %2718, %2735
  %2737 = getelementptr inbounds i8, ptr %2726, i64 %2736
  %2738 = mul nuw nsw i64 %indvars.iv1414, %2725
  br label %2739

2739:                                             ; preds = %2756, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2756 ], [ 0, %.lr.ph.us.us.us.us ]
  %.41216.us.us.us.us = phi float [ %.5.us.us.us.us, %2756 ], [ %.21218.us.us.us.us, %.lr.ph.us.us.us.us ]
  %2740 = trunc i64 %indvars.iv to i32
  %2741 = mul i32 %2720, %2740
  %2742 = add i32 %2722, %2741
  %2743 = icmp slt i32 %2742, 0
  br i1 %2743, label %2756, label %2744

2744:                                             ; preds = %2739
  %2745 = srem i32 %2742, %2723
  %2746 = sdiv i32 %2742, %2723
  %.not832.us.us.us.us = icmp eq i32 %2745, 0
  %.not833.us.us.us.us = icmp slt i32 %2746, %2632
  %or.cond1588 = select i1 %.not832.us.us.us.us, i1 %.not833.us.us.us.us, i1 false
  br i1 %or.cond1588, label %2747, label %2756

2747:                                             ; preds = %2744
  %2748 = sext i32 %2746 to i64
  %2749 = getelementptr inbounds float, ptr %2737, i64 %2748
  %2750 = load float, ptr %2749, align 4
  %2751 = add nuw nsw i64 %2738, %indvars.iv
  %2752 = getelementptr inbounds float, ptr %.06081223.us.us.us, i64 %2751
  %2753 = load float, ptr %2752, align 4
  %2754 = fmul fast float %2753, %2750
  %2755 = fadd fast float %2754, %.41216.us.us.us.us
  br label %2756

2756:                                             ; preds = %2747, %2744, %2739
  %.5.us.us.us.us = phi nsz float [ %.41216.us.us.us.us, %2739 ], [ %.41216.us.us.us.us, %2744 ], [ %2755, %2747 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2725
  br i1 %exitcond.not, label %..loopexit1205_crit_edge.us.us.us.us, label %2739, !llvm.loop !84

..loopexit1205_crit_edge.us.us.us.us:             ; preds = %2756, %2732, %2727
  %.3.us.us.us.us = phi nsz float [ %.21218.us.us.us.us, %2727 ], [ %.21218.us.us.us.us, %2732 ], [ %.5.us.us.us.us, %2756 ]
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %._crit_edge.split.us.us.us.us, label %2727, !llvm.loop !85

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit1205_crit_edge.us.us.us.us
  %2757 = getelementptr inbounds float, ptr %.06081223.us.us.us, i64 %2627
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  br i1 %exitcond1423.not, label %._crit_edge1227.us, label %.lr.ph1220.us.us.us, !llvm.loop !86

._crit_edge.us:                                   ; preds = %2707
  %2758 = getelementptr inbounds float, ptr %.06161237.us, i64 %2640
  %2759 = add nuw nsw i32 %.06111238.us, 1
  %exitcond1429.not = icmp eq i32 %2759, %2636
  br i1 %exitcond1429.not, label %._crit_edge1239.loopexit, label %.preheader1206.us, !llvm.loop !87

._crit_edge1239.loopexit:                         ; preds = %._crit_edge.us
  %.pre1459 = load i32, ptr %63, align 8
  br label %._crit_edge1239

._crit_edge1239:                                  ; preds = %.preheader1206.lr.ph, %._crit_edge1239.loopexit, %2630
  %2760 = phi i32 [ %.pre1459, %._crit_edge1239.loopexit ], [ %2631, %2630 ], [ %2631, %.preheader1206.lr.ph ]
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %2761 = sext i32 %2760 to i64
  %2762 = icmp slt i64 %indvars.iv.next1431, %2761
  br i1 %2762, label %2630, label %.loopexit1208, !llvm.loop !88

.loopexit1208:                                    ; preds = %._crit_edge1239, %._crit_edge46.i, %1774, %.lr.ph.i994, %1182, %.lr.ph.i931, %565, %.lr.ph.i, %.lr.ph.i878, %888, %.lr.ph.i967, %1505, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %525
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2763 unwind label %94

2763:                                             ; preds = %.loopexit1208
  %2764 = load ptr, ptr %2, align 8
  %2765 = icmp eq ptr %2764, null
  br i1 %2765, label %.critedge, label %2766

2766:                                             ; preds = %2763
  %2767 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2768 = load i64, ptr %2767, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2770 = load i32, ptr %2769, align 8
  %2771 = sext i32 %2770 to i64
  %2772 = mul i64 %2768, %2771
  %2773 = icmp eq i64 %2772, 0
  %spec.select870 = select i1 %2773, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %2766, %2763, %140, %137, %525
  %.0640 = phi i32 [ %200, %525 ], [ -100, %137 ], [ -100, %140 ], [ -100, %2763 ], [ %spec.select870, %2766 ]
  %2774 = load ptr, ptr %65, align 8
  %.not853 = icmp eq ptr %2774, null
  br i1 %.not853, label %2787, label %2775

2775:                                             ; preds = %.critedge
  %2776 = atomicrmw add ptr %2774, i32 -1 acq_rel, align 4
  %2777 = icmp eq i32 %2776, 1
  br i1 %2777, label %2778, label %2787

2778:                                             ; preds = %2775
  %2779 = load ptr, ptr %68, align 8
  %.not854 = icmp eq ptr %2779, null
  %2780 = load ptr, ptr %5, align 8
  br i1 %.not854, label %2785, label %2781

2781:                                             ; preds = %2778
  %2782 = load ptr, ptr %2779, align 8
  %2783 = getelementptr inbounds i8, ptr %2782, i64 24
  %2784 = load ptr, ptr %2783, align 8
  invoke void %2784(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef %2780)
          to label %2787 unwind label %2788

2785:                                             ; preds = %2778
  %.not855 = icmp eq ptr %2780, null
  br i1 %.not855, label %2787, label %2786

2786:                                             ; preds = %2785
  call void @free(ptr noundef nonnull %2780) #14
  br label %2787

2787:                                             ; preds = %2781, %2786, %2785, %2775, %.critedge
  ret i32 %.0640

2788:                                             ; preds = %2781
  %2789 = landingpad { ptr, i32 }
          catch ptr null
  %2790 = extractvalue { ptr, i32 } %2789, 0
  call void @__clang_call_terminate(ptr %2790) #15
  unreachable

2791:                                             ; preds = %558, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %203, %558 ]
  %2792 = load ptr, ptr %65, align 8
  %.not850 = icmp eq ptr %2792, null
  br i1 %.not850, label %2805, label %2793

2793:                                             ; preds = %2791
  %2794 = atomicrmw add ptr %2792, i32 -1 acq_rel, align 4
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %2805

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr %68, align 8
  %.not851 = icmp eq ptr %2797, null
  %2798 = load ptr, ptr %5, align 8
  br i1 %.not851, label %2803, label %2799

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %2797, align 8
  %2801 = getelementptr inbounds i8, ptr %2800, i64 24
  %2802 = load ptr, ptr %2801, align 8
  invoke void %2802(ptr noundef nonnull align 8 dereferenceable(8) %2797, ptr noundef %2798)
          to label %2805 unwind label %2806

2803:                                             ; preds = %2796
  %.not852 = icmp eq ptr %2798, null
  br i1 %.not852, label %2805, label %2804

2804:                                             ; preds = %2803
  call void @free(ptr noundef nonnull %2798) #14
  br label %2805

2805:                                             ; preds = %2799, %2804, %2803, %2793, %2791
  resume { ptr, i32 } %.pn

2806:                                             ; preds = %2799
  %2807 = landingpad { ptr, i32 }
          catch ptr null
  %2808 = extractvalue { ptr, i32 } %2807, 0
  call void @__clang_call_terminate(ptr %2808) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
