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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %79)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
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
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv528
  %193 = load float, ptr %192, align 4
  store float %193, ptr %.2285472.us, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.2285472.us, i64 4
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
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
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
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
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
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %270 unwind label %335

270:                                              ; preds = %265
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %271 = load ptr, ptr %127, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(208) %271, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %333

.preheader.preheader:                             ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not435 = icmp eq ptr %277, null
  br i1 %.not435, label %291, label %278

278:                                              ; preds = %.preheader.preheader
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %283 = load ptr, ptr %282, align 16
  %.not436 = icmp eq ptr %283, null
  %284 = load ptr, ptr %12, align 16
  br i1 %.not436, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
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
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
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
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not426 = icmp eq ptr %339, null
  br i1 %.not426, label %.loopexit.loopexit, label %340

340:                                              ; preds = %337
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %.loopexit.loopexit

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %345 = load ptr, ptr %344, align 16
  %.not427 = icmp eq ptr %345, null
  %346 = load ptr, ptr %12, align 16
  br i1 %.not427, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
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
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
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
  %391 = getelementptr float, ptr %.0279453.us, i64 %387
  br label %392

392:                                              ; preds = %.preheader451.us, %392
  %indvars.iv = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next, %392 ]
  %393 = getelementptr inbounds nuw float, ptr %.0278454.us, i64 %indvars.iv
  %394 = load float, ptr %393, align 4
  %395 = xor i64 %indvars.iv, -1
  %396 = getelementptr float, ptr %391, i64 %395
  store float %394, ptr %396, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %392, !llvm.loop !10

._crit_edge.us:                                   ; preds = %392
  %397 = getelementptr inbounds nuw float, ptr %.0278454.us, i64 %387
  %398 = getelementptr inbounds nuw float, ptr %.0279453.us, i64 %387
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
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv511
  %447 = load float, ptr %446, align 4
  store float %447, ptr %.3457.us, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.3457.us, i64 4
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
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
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
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
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
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
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
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
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
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  br i1 %49, label %52, label %._crit_edge1488

52:                                               ; preds = %4
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %51, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 4, i32 1
  %58 = select i1 %54, i32 8, i32 %57
  br label %._crit_edge1488

._crit_edge1488:                                  ; preds = %4, %52
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

87:                                               ; preds = %._crit_edge1488
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond867 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond867, label %.invoke, label %96

94:                                               ; preds = %.invoke, %.loopexit1239, %109
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %2767

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
  %.pre1489 = load ptr, ptr %65, align 8
  %.not826 = icmp eq ptr %.pre1489, null
  br i1 %.not826, label %.thread, label %103

103:                                              ; preds = %101
  %104 = atomicrmw add ptr %.pre1489, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load ptr, ptr %68, align 8
  %.not827 = icmp eq ptr %107, null
  %108 = load ptr, ptr %5, align 8
  br i1 %.not827, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
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

.invoke:                                          ; preds = %.thread, %96, %._crit_edge1488, %87
  %.sink1531 = phi i64 [ 16, %87 ], [ 16, %._crit_edge1488 ], [ 8, %96 ], [ 8, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1531
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
  %.pre1491 = load i32, ptr %9, align 4
  %.pre1492 = load i32, ptr %11, align 8
  br label %183

183:                                              ; preds = %153, %181
  %184 = phi i32 [ %171, %153 ], [ %.pre1492, %181 ]
  %185 = phi i32 [ %169, %153 ], [ %.pre1491, %181 ]
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
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
    i32 8, label %.preheader1235
    i32 4, label %305
    i32 1, label %400
  ]

.preheader1235:                                   ; preds = %205
  %212 = icmp sgt i32 %64, 0
  br i1 %212, label %.lr.ph1316, label %.loopexit

.lr.ph1316:                                       ; preds = %.preheader1235
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %216 = icmp slt i32 %12, 1
  %217 = icmp slt i32 %10, 1
  %218 = sext i32 %211 to i64
  %219 = sext i32 %149 to i64
  %wide.trip.count1470 = zext nneg i32 %64 to i64
  br label %220

220:                                              ; preds = %.lr.ph1316, %._crit_edge1313
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1316 ], [ %indvars.iv.next1468, %._crit_edge1313 ]
  %221 = mul nsw i64 %indvars.iv1467, %219
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
  %234 = mul i64 %233, %indvars.iv1467
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
  br i1 %257, label %.lr.ph1286.preheader, label %.loopexit1233

.lr.ph1286.preheader:                             ; preds = %.critedge2
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 5
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %259, i1 false)
  br label %.loopexit1233

260:                                              ; preds = %249
  %.idx1496 = shl nsw i64 %indvars.iv1467, 5
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx1496
  %262 = load <8 x float>, ptr %261, align 1
  %263 = trunc i64 %spec.select to i32
  %264 = mul i32 %231, %263
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph1283, label %.loopexit1233

.lr.ph1283:                                       ; preds = %260, %.lr.ph1283
  %.06141282 = phi ptr [ %266, %.lr.ph1283 ], [ %237, %260 ]
  %.06151281 = phi i32 [ %267, %.lr.ph1283 ], [ 0, %260 ]
  store <8 x float> %262, ptr %.06141282, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.06141282, i64 32
  %267 = add nuw nsw i32 %.06151281, 1
  %exitcond1464.not = icmp eq i32 %267, %264
  br i1 %exitcond1464.not, label %.loopexit1233, label %.lr.ph1283, !llvm.loop !17

.loopexit1233:                                    ; preds = %.lr.ph1283, %.lr.ph1286.preheader, %260, %.critedge2
  %268 = load i32, ptr %26, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader1232.lr.ph, label %._crit_edge1313

.preheader1232.lr.ph:                             ; preds = %.loopexit1233
  %270 = mul i64 %235, %238
  %271 = load i32, ptr %19, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader1232, label %._crit_edge1313

.preheader1232:                                   ; preds = %.preheader1232.lr.ph, %._crit_edge
  %273 = phi i32 [ %301, %._crit_edge ], [ %268, %.preheader1232.lr.ph ]
  %274 = phi i32 [ %302, %._crit_edge ], [ %271, %.preheader1232.lr.ph ]
  %.06471310 = phi i32 [ %303, %._crit_edge ], [ 0, %.preheader1232.lr.ph ]
  %.06481309 = phi ptr [ %.1649.lcssa, %._crit_edge ], [ %228, %.preheader1232.lr.ph ]
  %275 = icmp slt i32 %274, 1
  %brmerge = select i1 %275, i1 true, i1 %216
  %brmerge1535 = select i1 %brmerge, i1 true, i1 %217
  br i1 %brmerge1535, label %._crit_edge, label %.preheader1231.lr.ph.us.us

.preheader1231.lr.ph.us.us:                       ; preds = %.preheader1232, %._crit_edge1295.split.us.us.us
  %.06461299.us.us = phi i32 [ %298, %._crit_edge1295.split.us.us.us ], [ 0, %.preheader1232 ]
  %.16491298.us.us = phi ptr [ %294, %._crit_edge1295.split.us.us.us ], [ %.06481309, %.preheader1232 ]
  %276 = load i32, ptr %24, align 8
  %277 = mul nsw i32 %276, %.06471310
  %278 = sext i32 %277 to i64
  %279 = mul i64 %270, %278
  %280 = getelementptr inbounds i8, ptr %237, i64 %279
  %281 = load i32, ptr %17, align 4
  %282 = shl i32 %.06461299.us.us, 3
  %283 = mul i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  br label %.preheader1231.us.us.us

.preheader1231.us.us.us:                          ; preds = %._crit_edge.us1297.us.us, %.preheader1231.lr.ph.us.us
  %.06431294.us.us.us = phi i32 [ 0, %.preheader1231.lr.ph.us.us ], [ %297, %._crit_edge.us1297.us.us ]
  %.06441293.us.us.us = phi ptr [ %285, %.preheader1231.lr.ph.us.us ], [ %296, %._crit_edge.us1297.us.us ]
  %.26501292.us.us.us = phi ptr [ %.16491298.us.us, %.preheader1231.lr.ph.us.us ], [ %294, %._crit_edge.us1297.us.us ]
  br label %286

286:                                              ; preds = %286, %.preheader1231.us.us.us
  %.06421289.us.us.us = phi i32 [ 0, %.preheader1231.us.us.us ], [ %295, %286 ]
  %.16451288.us.us.us = phi ptr [ %.06441293.us.us.us, %.preheader1231.us.us.us ], [ %293, %286 ]
  %.36511287.us.us.us = phi ptr [ %.26501292.us.us.us, %.preheader1231.us.us.us ], [ %294, %286 ]
  %287 = load <8 x float>, ptr %.16451288.us.us.us, align 32
  %288 = load <8 x float>, ptr %.36511287.us.us.us, align 32
  %289 = fadd fast <8 x float> %288, %287
  store <8 x float> %289, ptr %.16451288.us.us.us, align 32
  %290 = load i32, ptr %32, align 4
  %291 = shl nsw i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %.16451288.us.us.us, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %.36511287.us.us.us, i64 32
  %295 = add nuw nsw i32 %.06421289.us.us.us, 1
  %exitcond1465.not = icmp eq i32 %295, %10
  br i1 %exitcond1465.not, label %._crit_edge.us1297.us.us, label %286, !llvm.loop !18

._crit_edge.us1297.us.us:                         ; preds = %286
  %296 = getelementptr inbounds float, ptr %293, i64 %218
  %297 = add nuw nsw i32 %.06431294.us.us.us, 1
  %exitcond1466.not = icmp eq i32 %297, %12
  br i1 %exitcond1466.not, label %._crit_edge1295.split.us.us.us, label %.preheader1231.us.us.us, !llvm.loop !19

._crit_edge1295.split.us.us.us:                   ; preds = %._crit_edge.us1297.us.us
  %298 = add nuw nsw i32 %.06461299.us.us, 1
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.preheader1231.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %._crit_edge1295.split.us.us.us
  %.pre1493 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1232, %._crit_edge.loopexit
  %301 = phi i32 [ %273, %.preheader1232 ], [ %.pre1493, %._crit_edge.loopexit ]
  %302 = phi i32 [ %274, %.preheader1232 ], [ %299, %._crit_edge.loopexit ]
  %.1649.lcssa = phi ptr [ %.06481309, %.preheader1232 ], [ %294, %._crit_edge.loopexit ]
  %303 = add nuw nsw i32 %.06471310, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader1232, label %._crit_edge1313, !llvm.loop !21

._crit_edge1313:                                  ; preds = %._crit_edge, %.preheader1232.lr.ph, %.loopexit1233
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.loopexit, label %220, !llvm.loop !22

305:                                              ; preds = %205
  %306 = icmp sgt i32 %64, 0
  br i1 %306, label %.lr.ph1360, label %.loopexit

.lr.ph1360:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %310 = icmp slt i32 %12, 1
  %311 = icmp slt i32 %10, 1
  %312 = sext i32 %211 to i64
  %313 = sext i32 %149 to i64
  %wide.trip.count1478 = zext nneg i32 %64 to i64
  br label %314

314:                                              ; preds = %.lr.ph1360, %._crit_edge1356
  %indvars.iv1475 = phi i64 [ 0, %.lr.ph1360 ], [ %indvars.iv.next1476, %._crit_edge1356 ]
  %315 = mul nsw i64 %indvars.iv1475, %313
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
  %328 = mul i64 %327, %indvars.iv1475
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
  br i1 %351, label %.lr.ph1324.preheader, label %.loopexit1229

.lr.ph1324.preheader:                             ; preds = %.critedge4
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 4
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 %353, i1 false)
  br label %.loopexit1229

354:                                              ; preds = %343
  %.idx = shl nsw i64 %indvars.iv1475, 4
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx
  %356 = load <4 x float>, ptr %355, align 1
  %357 = trunc i64 %spec.select868 to i32
  %358 = mul i32 %325, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph1321, label %.loopexit1229

.lr.ph1321:                                       ; preds = %354, %.lr.ph1321
  %.06041319 = phi ptr [ %360, %.lr.ph1321 ], [ %331, %354 ]
  %.06051318 = phi i32 [ %361, %.lr.ph1321 ], [ 0, %354 ]
  store <4 x float> %356, ptr %.06041319, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.06041319, i64 16
  %361 = add nuw nsw i32 %.06051318, 1
  %exitcond1472.not = icmp eq i32 %361, %358
  br i1 %exitcond1472.not, label %.loopexit1229, label %.lr.ph1321, !llvm.loop !23

.loopexit1229:                                    ; preds = %.lr.ph1321, %.lr.ph1324.preheader, %354, %.critedge4
  %362 = load i32, ptr %26, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader1228.lr.ph, label %._crit_edge1356

.preheader1228.lr.ph:                             ; preds = %.loopexit1229
  %364 = mul i64 %329, %332
  %365 = load i32, ptr %19, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader1228, label %._crit_edge1356

.preheader1228:                                   ; preds = %.preheader1228.lr.ph, %._crit_edge1340
  %367 = phi i32 [ %395, %._crit_edge1340 ], [ %362, %.preheader1228.lr.ph ]
  %368 = phi i32 [ %396, %._crit_edge1340 ], [ %365, %.preheader1228.lr.ph ]
  %.06341353 = phi i32 [ %397, %._crit_edge1340 ], [ 0, %.preheader1228.lr.ph ]
  %.06351352 = phi ptr [ %.1636.lcssa, %._crit_edge1340 ], [ %322, %.preheader1228.lr.ph ]
  %369 = icmp slt i32 %368, 1
  %brmerge1538 = select i1 %369, i1 true, i1 %310
  %brmerge1540 = select i1 %brmerge1538, i1 true, i1 %311
  br i1 %brmerge1540, label %._crit_edge1340, label %.preheader1227.lr.ph.us.us

.preheader1227.lr.ph.us.us:                       ; preds = %.preheader1228, %._crit_edge1334.split.us.us.us
  %.06331338.us.us = phi i32 [ %392, %._crit_edge1334.split.us.us.us ], [ 0, %.preheader1228 ]
  %.16361337.us.us = phi ptr [ %388, %._crit_edge1334.split.us.us.us ], [ %.06351352, %.preheader1228 ]
  %370 = load i32, ptr %24, align 8
  %371 = mul nsw i32 %370, %.06341353
  %372 = sext i32 %371 to i64
  %373 = mul i64 %364, %372
  %374 = getelementptr inbounds i8, ptr %331, i64 %373
  %375 = load i32, ptr %17, align 4
  %376 = shl i32 %.06331338.us.us, 2
  %377 = mul i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %374, i64 %378
  br label %.preheader1227.us.us.us

.preheader1227.us.us.us:                          ; preds = %._crit_edge1329.us.us.us, %.preheader1227.lr.ph.us.us
  %.06301333.us.us.us = phi i32 [ 0, %.preheader1227.lr.ph.us.us ], [ %391, %._crit_edge1329.us.us.us ]
  %.06311332.us.us.us = phi ptr [ %379, %.preheader1227.lr.ph.us.us ], [ %390, %._crit_edge1329.us.us.us ]
  %.26371331.us.us.us = phi ptr [ %.16361337.us.us, %.preheader1227.lr.ph.us.us ], [ %388, %._crit_edge1329.us.us.us ]
  br label %380

380:                                              ; preds = %380, %.preheader1227.us.us.us
  %.06291327.us.us.us = phi i32 [ 0, %.preheader1227.us.us.us ], [ %389, %380 ]
  %.16321326.us.us.us = phi ptr [ %.06311332.us.us.us, %.preheader1227.us.us.us ], [ %387, %380 ]
  %.36381325.us.us.us = phi ptr [ %.26371331.us.us.us, %.preheader1227.us.us.us ], [ %388, %380 ]
  %381 = load <4 x float>, ptr %.16321326.us.us.us, align 16
  %382 = load <4 x float>, ptr %.36381325.us.us.us, align 16
  %383 = fadd fast <4 x float> %382, %381
  store <4 x float> %383, ptr %.16321326.us.us.us, align 16
  %384 = load i32, ptr %32, align 4
  %385 = shl nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %.16321326.us.us.us, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %.36381325.us.us.us, i64 16
  %389 = add nuw nsw i32 %.06291327.us.us.us, 1
  %exitcond1473.not = icmp eq i32 %389, %10
  br i1 %exitcond1473.not, label %._crit_edge1329.us.us.us, label %380, !llvm.loop !24

._crit_edge1329.us.us.us:                         ; preds = %380
  %390 = getelementptr inbounds float, ptr %387, i64 %312
  %391 = add nuw nsw i32 %.06301333.us.us.us, 1
  %exitcond1474.not = icmp eq i32 %391, %12
  br i1 %exitcond1474.not, label %._crit_edge1334.split.us.us.us, label %.preheader1227.us.us.us, !llvm.loop !25

._crit_edge1334.split.us.us.us:                   ; preds = %._crit_edge1329.us.us.us
  %392 = add nuw nsw i32 %.06331338.us.us, 1
  %393 = load i32, ptr %19, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.preheader1227.lr.ph.us.us, label %._crit_edge1340.loopexit, !llvm.loop !26

._crit_edge1340.loopexit:                         ; preds = %._crit_edge1334.split.us.us.us
  %.pre1494 = load i32, ptr %26, align 8
  br label %._crit_edge1340

._crit_edge1340:                                  ; preds = %.preheader1228, %._crit_edge1340.loopexit
  %395 = phi i32 [ %367, %.preheader1228 ], [ %.pre1494, %._crit_edge1340.loopexit ]
  %396 = phi i32 [ %368, %.preheader1228 ], [ %393, %._crit_edge1340.loopexit ]
  %.1636.lcssa = phi ptr [ %.06351352, %.preheader1228 ], [ %388, %._crit_edge1340.loopexit ]
  %397 = add nuw nsw i32 %.06341353, 1
  %398 = icmp slt i32 %397, %395
  br i1 %398, label %.preheader1228, label %._crit_edge1356, !llvm.loop !27

._crit_edge1356:                                  ; preds = %._crit_edge1340, %.preheader1228.lr.ph, %.loopexit1229
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %._crit_edge1361, label %314, !llvm.loop !28

._crit_edge1361:                                  ; preds = %._crit_edge1356
  %399 = icmp eq i32 %.0653, 1
  br i1 %399, label %.lr.ph1397, label %.loopexit

400:                                              ; preds = %205
  %.old = icmp sgt i32 %64, 0
  br i1 %.old, label %.lr.ph1397, label %.loopexit

.lr.ph1397:                                       ; preds = %._crit_edge1361, %400
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %404 = icmp slt i32 %12, 1
  %405 = icmp slt i32 %10, 1
  %406 = sext i32 %211 to i64
  %407 = sext i32 %149 to i64
  %wide.trip.count1486 = zext nneg i32 %64 to i64
  br label %408

408:                                              ; preds = %.lr.ph1397, %._crit_edge1394
  %indvars.iv1483 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1484, %._crit_edge1394 ]
  %409 = mul nsw i64 %indvars.iv1483, %407
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
  %422 = mul i64 %421, %indvars.iv1483
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
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv1483
  %445 = load float, ptr %444, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %408, %437, %443
  %446 = phi fast float [ %445, %443 ], [ 0.000000e+00, %437 ], [ 0.000000e+00, %408 ]
  %447 = trunc i64 %spec.select869 to i32
  %448 = mul i32 %419, %447
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph1364, label %.preheader1226

.preheader1226:                                   ; preds = %.lr.ph1364, %.critedge6
  %450 = load i32, ptr %26, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader1225.lr.ph, label %._crit_edge1394

.preheader1225.lr.ph:                             ; preds = %.preheader1226
  %452 = mul i64 %423, %426
  %453 = load i32, ptr %19, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader1225, label %._crit_edge1394

.lr.ph1364:                                       ; preds = %.critedge6, %.lr.ph1364
  %.01363 = phi ptr [ %455, %.lr.ph1364 ], [ %425, %.critedge6 ]
  %.06001362 = phi i32 [ %456, %.lr.ph1364 ], [ 0, %.critedge6 ]
  %455 = getelementptr inbounds nuw i8, ptr %.01363, i64 4
  store float %446, ptr %.01363, align 4
  %456 = add nuw nsw i32 %.06001362, 1
  %exitcond1480.not = icmp eq i32 %456, %448
  br i1 %exitcond1480.not, label %.preheader1226, label %.lr.ph1364, !llvm.loop !29

.preheader1225:                                   ; preds = %.preheader1225.lr.ph, %._crit_edge1380
  %457 = phi i32 [ %483, %._crit_edge1380 ], [ %450, %.preheader1225.lr.ph ]
  %458 = phi i32 [ %484, %._crit_edge1380 ], [ %453, %.preheader1225.lr.ph ]
  %.06231391 = phi i32 [ %485, %._crit_edge1380 ], [ 0, %.preheader1225.lr.ph ]
  %.06241390 = phi ptr [ %.1625.lcssa, %._crit_edge1380 ], [ %416, %.preheader1225.lr.ph ]
  %459 = icmp slt i32 %458, 1
  %brmerge1543 = select i1 %459, i1 true, i1 %404
  %brmerge1545 = select i1 %brmerge1543, i1 true, i1 %405
  br i1 %brmerge1545, label %._crit_edge1380, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader1225, %._crit_edge1374.split.us.us.us
  %.06221378.us.us = phi i32 [ %480, %._crit_edge1374.split.us.us.us ], [ 0, %.preheader1225 ]
  %.16251377.us.us = phi ptr [ %476, %._crit_edge1374.split.us.us.us ], [ %.06241390, %.preheader1225 ]
  %460 = load i32, ptr %24, align 8
  %461 = mul nsw i32 %460, %.06231391
  %462 = sext i32 %461 to i64
  %463 = mul i64 %452, %462
  %464 = getelementptr inbounds i8, ptr %425, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = mul nsw i32 %465, %.06221378.us.us
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1369.us.us.us, %.preheader.lr.ph.us.us
  %.06191373.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %479, %._crit_edge1369.us.us.us ]
  %.06201372.us.us.us = phi ptr [ %468, %.preheader.lr.ph.us.us ], [ %478, %._crit_edge1369.us.us.us ]
  %.26261371.us.us.us = phi ptr [ %.16251377.us.us, %.preheader.lr.ph.us.us ], [ %476, %._crit_edge1369.us.us.us ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.us.us
  %.06181367.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %477, %469 ]
  %.16211366.us.us.us = phi ptr [ %.06201372.us.us.us, %.preheader.us.us.us ], [ %475, %469 ]
  %.36271365.us.us.us = phi ptr [ %.26261371.us.us.us, %.preheader.us.us.us ], [ %476, %469 ]
  %470 = load float, ptr %.36271365.us.us.us, align 4
  %471 = load float, ptr %.16211366.us.us.us, align 4
  %472 = fadd fast float %471, %470
  store float %472, ptr %.16211366.us.us.us, align 4
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %.16211366.us.us.us, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %.36271365.us.us.us, i64 4
  %477 = add nuw nsw i32 %.06181367.us.us.us, 1
  %exitcond1481.not = icmp eq i32 %477, %10
  br i1 %exitcond1481.not, label %._crit_edge1369.us.us.us, label %469, !llvm.loop !30

._crit_edge1369.us.us.us:                         ; preds = %469
  %478 = getelementptr inbounds float, ptr %475, i64 %406
  %479 = add nuw nsw i32 %.06191373.us.us.us, 1
  %exitcond1482.not = icmp eq i32 %479, %12
  br i1 %exitcond1482.not, label %._crit_edge1374.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !31

._crit_edge1374.split.us.us.us:                   ; preds = %._crit_edge1369.us.us.us
  %480 = add nuw nsw i32 %.06221378.us.us, 1
  %481 = load i32, ptr %19, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.preheader.lr.ph.us.us, label %._crit_edge1380.loopexit, !llvm.loop !32

._crit_edge1380.loopexit:                         ; preds = %._crit_edge1374.split.us.us.us
  %.pre1495 = load i32, ptr %26, align 8
  br label %._crit_edge1380

._crit_edge1380:                                  ; preds = %.preheader1225, %._crit_edge1380.loopexit
  %483 = phi i32 [ %457, %.preheader1225 ], [ %.pre1495, %._crit_edge1380.loopexit ]
  %484 = phi i32 [ %458, %.preheader1225 ], [ %481, %._crit_edge1380.loopexit ]
  %.1625.lcssa = phi ptr [ %.06241390, %.preheader1225 ], [ %476, %._crit_edge1380.loopexit ]
  %485 = add nuw nsw i32 %.06231391, 1
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %.preheader1225, label %._crit_edge1394, !llvm.loop !33

._crit_edge1394:                                  ; preds = %._crit_edge1380, %.preheader1225.lr.ph, %.preheader1226
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %exitcond1487.not = icmp eq i64 %indvars.iv.next1484, %wide.trip.count1486
  br i1 %exitcond1487.not, label %.loopexit, label %408, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge1394, %._crit_edge1313, %305, %.preheader1235, %400, %205, %._crit_edge1361
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %488 = load ptr, ptr %487, align 8
  %.not836 = icmp eq ptr %488, null
  br i1 %.not836, label %494, label %489

489:                                              ; preds = %.loopexit
  %490 = load ptr, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 72
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
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
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
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
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
  br i1 %.not835, label %.loopexit1239, label %.critedge

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
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
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
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
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
  br label %2767

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
  br i1 %575, label %.lr.ph.i, label %.loopexit1239

.lr.ph.i:                                         ; preds = %565
  %factor.op.mul52.i = shl i32 %147, 6
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul52.i, %148
  %.not.i = icmp eq ptr %.val, null
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %580 = sext i32 %factor.op.mul.reass.i to i64
  %581 = load i32, ptr %71, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.split.preheader.i, label %.loopexit1239

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %583 = icmp slt i32 %147, 1
  %584 = icmp slt i32 %148, 1
  %585 = zext i32 %147 to i64
  %wide.trip.count77.i = zext nneg i32 %142 to i64
  %wide.trip.count65.i = zext nneg i32 %148 to i64
  %brmerge.i = or i1 %583, %584
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge42.i
  %.pr.i = load i32, ptr %71, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %586 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %581, %.lr.ph.split.preheader.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %11, align 8
  %589 = load i32, ptr %576, align 8
  %590 = load i32, ptr %70, align 4
  %591 = icmp sgt i32 %586, 0
  br i1 %591, label %.preheader9.lr.ph.i, label %._crit_edge42.i

.preheader9.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %592 = icmp sgt i32 %590, 0
  %.idx.i = shl nsw i64 %indvars.iv74.i, 5
  %593 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %594 = icmp sgt i32 %589, 0
  br i1 %592, label %.preheader9.us.preheader.i, label %._crit_edge42.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %595 = load ptr, ptr %5, align 8
  %596 = load i64, ptr %74, align 8
  %597 = mul i64 %596, %indvars.iv74.i
  %598 = load i64, ptr %66, align 8
  %599 = mul i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %wide.trip.count70.i = zext nneg i32 %589 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader9.us.preheader.i
  %.0112741.us.i = phi i32 [ %878, %._crit_edge.us.i ], [ 0, %.preheader9.us.preheader.i ]
  %.0112940.us.i = phi ptr [ %773, %._crit_edge.us.i ], [ %600, %.preheader9.us.preheader.i ]
  br label %601

601:                                              ; preds = %772, %.preheader9.us.i
  %.0112636.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %774, %772 ]
  %.135.us.i = phi ptr [ %.0112940.us.i, %.preheader9.us.i ], [ %773, %772 ]
  br i1 %.not.i, label %604, label %602

602:                                              ; preds = %601
  %603 = load <8 x float>, ptr %593, align 1
  br label %604

604:                                              ; preds = %602, %601
  %.01346.us.i = phi nsz <8 x float> [ %603, %602 ], [ zeroinitializer, %601 ]
  br i1 %594, label %.lr.ph.us.i, label %._crit_edge21.us.i

._crit_edge21.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %604
  %.11347.lcssa.us.i = phi <8 x float> [ %.01346.us.i, %604 ], [ %.01346.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %573, label %772 [
    i32 1, label %770
    i32 2, label %761
    i32 3, label %750
    i32 4, label %717
    i32 5, label %619
    i32 6, label %605
  ]

605:                                              ; preds = %._crit_edge21.us.i
  %606 = load ptr, ptr %574, align 8
  %607 = load float, ptr %606, align 4
  %608 = insertelement <8 x float> poison, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> poison, <8 x i32> zeroinitializer
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = fmul fast <8 x float> %609, %.11347.lcssa.us.i
  %615 = fadd fast <8 x float> %614, %613
  %616 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> zeroinitializer)
  %617 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %616, <8 x float> splat (float 1.000000e+00))
  %618 = fmul fast <8 x float> %617, %.11347.lcssa.us.i
  br label %772

619:                                              ; preds = %._crit_edge21.us.i
  %620 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %621 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %620, <8 x float> splat (float 0xC0561814A0000000))
  %622 = fmul fast <8 x float> %621, splat (float 0x3FF7154760000000)
  %623 = fadd fast <8 x float> %622, splat (float 5.000000e-01)
  %624 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 1)
  %625 = fcmp fast ogt <8 x float> %624, %623
  %626 = select <8 x i1> %625, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %627 = fsub fast <8 x float> %624, %626
  %628 = fmul fast <8 x float> %627, splat (float 0x3FE62E4300000000)
  %629 = fsub fast <8 x float> %621, %628
  %630 = fmul fast <8 x float> %629, %629
  %631 = fmul fast <8 x float> %629, splat (float 0x3F2A0D2CE0000000)
  %632 = fadd fast <8 x float> %631, splat (float 0x3F56E879C0000000)
  %633 = fmul fast <8 x float> %632, %629
  %634 = fadd fast <8 x float> %633, splat (float 0x3F81112100000000)
  %635 = fmul fast <8 x float> %634, %629
  %636 = fadd fast <8 x float> %635, splat (float 0x3FA5553820000000)
  %637 = fmul fast <8 x float> %636, %629
  %638 = fadd fast <8 x float> %637, splat (float 0x3FC5555540000000)
  %639 = fmul fast <8 x float> %638, %629
  %640 = fadd fast <8 x float> %639, splat (float 5.000000e-01)
  %641 = fmul fast <8 x float> %630, %640
  %642 = fadd fast <8 x float> %629, splat (float 1.000000e+00)
  %643 = fadd fast <8 x float> %642, %641
  %644 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %627)
  %645 = shl <8 x i32> %644, splat (i32 23)
  %646 = add <8 x i32> %645, splat (i32 1065353216)
  %647 = bitcast <8 x i32> %646 to <8 x float>
  %648 = fmul fast <8 x float> %643, %647
  %649 = fadd fast <8 x float> %648, splat (float 1.000000e+00)
  %650 = fcmp fast ole <8 x float> %649, zeroinitializer
  %651 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> splat (float 0x3810000000000000))
  %652 = bitcast <8 x float> %651 to <8 x i32>
  %653 = bitcast <8 x float> %651 to <8 x i32>
  %654 = and <8 x i32> %653, splat (i32 -2139095041)
  %655 = or disjoint <8 x i32> %654, splat (i32 1056964608)
  %656 = bitcast <8 x i32> %655 to <8 x float>
  %657 = lshr <8 x i32> %652, splat (i32 23)
  %658 = fcmp fast olt <8 x float> %656, splat (float 0x3FE6A09E60000000)
  %659 = select <8 x i1> %658, <8 x float> %656, <8 x float> zeroinitializer
  %660 = fadd fast <8 x float> %656, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %658, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %657, %.v.v
  %661 = sitofp <8 x i32> %.v to <8 x float>
  %662 = fadd fast <8 x float> %660, %659
  %663 = fmul fast <8 x float> %662, %662
  %664 = fmul fast <8 x float> %662, splat (float 0x3FB2043760000000)
  %665 = fadd fast <8 x float> %664, splat (float 0xBFBD7A3700000000)
  %666 = fmul fast <8 x float> %665, %662
  %667 = fadd fast <8 x float> %666, splat (float 0x3FBDE4A340000000)
  %668 = fmul fast <8 x float> %667, %662
  %669 = fadd fast <8 x float> %668, splat (float 0xBFBFCBA9E0000000)
  %670 = fmul fast <8 x float> %669, %662
  %671 = fadd fast <8 x float> %670, splat (float 0x3FC23D37E0000000)
  %672 = fmul fast <8 x float> %671, %662
  %673 = fadd fast <8 x float> %672, splat (float 0xBFC555CA00000000)
  %674 = fmul fast <8 x float> %673, %662
  %675 = fadd fast <8 x float> %674, splat (float 0x3FC999D580000000)
  %676 = fmul fast <8 x float> %675, %662
  %677 = fadd fast <8 x float> %676, splat (float 0xBFCFFFFF80000000)
  %678 = fmul fast <8 x float> %677, %662
  %679 = fadd fast <8 x float> %678, splat (float 0x3FD5555540000000)
  %680 = fmul fast <8 x float> %679, %662
  %reass.mul.us.i = fmul fast <8 x float> %661, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i = fadd fast <8 x float> %680, splat (float -5.000000e-01)
  %reass.mul3.us.i = fmul fast <8 x float> %663, %reass.add2.us.i
  %681 = fadd fast <8 x float> %reass.mul.us.i, %662
  %682 = fadd fast <8 x float> %681, %reass.mul3.us.i
  %.neg.us.i = fmul fast <8 x float> %682, splat (float -2.000000e+00)
  %683 = select fast <8 x i1> %650, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i
  %684 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %683, <8 x float> splat (float 0x40561814A0000000))
  %685 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> splat (float 0xC0561814A0000000))
  %686 = fmul fast <8 x float> %685, splat (float 0x3FF7154760000000)
  %687 = fadd fast <8 x float> %686, splat (float 5.000000e-01)
  %688 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %687, i32 1)
  %689 = fcmp fast ogt <8 x float> %688, %687
  %690 = select <8 x i1> %689, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %691 = fsub fast <8 x float> %688, %690
  %692 = fmul fast <8 x float> %691, splat (float 0x3FE62E4300000000)
  %693 = fsub fast <8 x float> %685, %692
  %694 = fmul fast <8 x float> %693, %693
  %695 = fmul fast <8 x float> %693, splat (float 0x3F2A0D2CE0000000)
  %696 = fadd fast <8 x float> %695, splat (float 0x3F56E879C0000000)
  %697 = fmul fast <8 x float> %696, %693
  %698 = fadd fast <8 x float> %697, splat (float 0x3F81112100000000)
  %699 = fmul fast <8 x float> %698, %693
  %700 = fadd fast <8 x float> %699, splat (float 0x3FA5553820000000)
  %701 = fmul fast <8 x float> %700, %693
  %702 = fadd fast <8 x float> %701, splat (float 0x3FC5555540000000)
  %703 = fmul fast <8 x float> %702, %693
  %704 = fadd fast <8 x float> %703, splat (float 5.000000e-01)
  %705 = fmul fast <8 x float> %694, %704
  %706 = fadd fast <8 x float> %693, splat (float 1.000000e+00)
  %707 = fadd fast <8 x float> %706, %705
  %708 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %691)
  %709 = shl <8 x i32> %708, splat (i32 23)
  %710 = add <8 x i32> %709, splat (i32 1065353216)
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = fmul fast <8 x float> %707, %711
  %713 = fadd fast <8 x float> %712, splat (float 1.000000e+00)
  %714 = fdiv fast <8 x float> splat (float 2.000000e+00), %713
  %715 = fadd fast <8 x float> %714, splat (float -1.000000e+00)
  %716 = fmul fast <8 x float> %715, %.11347.lcssa.us.i
  br label %772

717:                                              ; preds = %._crit_edge21.us.i
  %718 = fneg fast <8 x float> %.11347.lcssa.us.i
  %719 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %718, <8 x float> splat (float 0x40561814A0000000))
  %720 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0xC0561814A0000000))
  %721 = fmul fast <8 x float> %720, splat (float 0x3FF7154760000000)
  %722 = fadd fast <8 x float> %721, splat (float 5.000000e-01)
  %723 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %722, i32 1)
  %724 = fcmp fast ogt <8 x float> %723, %722
  %725 = select <8 x i1> %724, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %726 = fsub fast <8 x float> %723, %725
  %727 = fmul fast <8 x float> %726, splat (float 0x3FE62E4300000000)
  %728 = fsub fast <8 x float> %720, %727
  %729 = fmul fast <8 x float> %728, %728
  %730 = fmul fast <8 x float> %728, splat (float 0x3F2A0D2CE0000000)
  %731 = fadd fast <8 x float> %730, splat (float 0x3F56E879C0000000)
  %732 = fmul fast <8 x float> %731, %728
  %733 = fadd fast <8 x float> %732, splat (float 0x3F81112100000000)
  %734 = fmul fast <8 x float> %733, %728
  %735 = fadd fast <8 x float> %734, splat (float 0x3FA5553820000000)
  %736 = fmul fast <8 x float> %735, %728
  %737 = fadd fast <8 x float> %736, splat (float 0x3FC5555540000000)
  %738 = fmul fast <8 x float> %737, %728
  %739 = fadd fast <8 x float> %738, splat (float 5.000000e-01)
  %740 = fmul fast <8 x float> %729, %739
  %741 = fadd fast <8 x float> %728, splat (float 1.000000e+00)
  %742 = fadd fast <8 x float> %741, %740
  %743 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %726)
  %744 = shl <8 x i32> %743, splat (i32 23)
  %745 = add <8 x i32> %744, splat (i32 1065353216)
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = fmul fast <8 x float> %742, %746
  %748 = fadd fast <8 x float> %747, splat (float 1.000000e+00)
  %749 = fdiv fast <8 x float> splat (float 1.000000e+00), %748
  br label %772

750:                                              ; preds = %._crit_edge21.us.i
  %751 = load ptr, ptr %574, align 8
  %752 = load float, ptr %751, align 4
  %753 = insertelement <8 x float> poison, float %752, i64 0
  %754 = shufflevector <8 x float> %753, <8 x float> poison, <8 x i32> zeroinitializer
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %756 = load float, ptr %755, align 4
  %757 = insertelement <8 x float> poison, float %756, i64 0
  %758 = shufflevector <8 x float> %757, <8 x float> poison, <8 x i32> zeroinitializer
  %759 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> %754)
  %760 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %759, <8 x float> %758)
  br label %772

761:                                              ; preds = %._crit_edge21.us.i
  %762 = load ptr, ptr %574, align 8
  %763 = load float, ptr %762, align 4
  %764 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11347.lcssa.us.i)
  %765 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11347.lcssa.us.i)
  %766 = insertelement <8 x float> poison, float %763, i64 0
  %767 = shufflevector <8 x float> %766, <8 x float> poison, <8 x i32> zeroinitializer
  %768 = fmul fast <8 x float> %767, %765
  %769 = fadd fast <8 x float> %768, %764
  br label %772

770:                                              ; preds = %._crit_edge21.us.i
  %771 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11347.lcssa.us.i, <8 x float> zeroinitializer)
  br label %772

772:                                              ; preds = %770, %761, %750, %717, %619, %605, %._crit_edge21.us.i
  %.01128.us.i = phi nsz <8 x float> [ %618, %605 ], [ %716, %619 ], [ %749, %717 ], [ %760, %750 ], [ %769, %761 ], [ %771, %770 ], [ %.11347.lcssa.us.i, %._crit_edge21.us.i ]
  store <8 x float> %.01128.us.i, ptr %.135.us.i, align 1
  %773 = getelementptr inbounds nuw i8, ptr %.135.us.i, i64 32
  %774 = add nuw nsw i32 %.0112636.us.i, 1
  %exitcond72.not.i = icmp eq i32 %774, %590
  br i1 %exitcond72.not.i, label %._crit_edge.us.i, label %601, !llvm.loop !35

.lr.ph.us.i:                                      ; preds = %604
  %775 = load i32, ptr %9, align 4
  %776 = load ptr, ptr %1, align 8
  %777 = load i64, ptr %579, align 8
  %778 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i = mul i64 %778, %777
  %779 = sext i32 %775 to i64
  %780 = mul i64 %778, %779
  br i1 %brmerge.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i.preheader

.lr.ph14.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %781 = load ptr, ptr %566, align 8
  %782 = load i64, ptr %577, align 8
  %783 = mul i64 %782, %indvars.iv74.i
  %784 = load i64, ptr %578, align 8
  %785 = mul i64 %783, %784
  %786 = getelementptr inbounds i8, ptr %781, i64 %785
  br label %.lr.ph14.us.us.us.i

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i.preheader ]
  %.0112517.us.us.us.i = phi ptr [ %877, %._crit_edge.split.us.us.us.us.i ], [ %786, %.lr.ph14.us.us.us.i.preheader ]
  %.1134716.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01346.us.i, %.lr.ph14.us.us.us.i.preheader ]
  %.reass23.us.us.us.i = mul i64 %factor.op.mul22.us.i, %indvars.iv67.i
  %787 = getelementptr inbounds i8, ptr %776, i64 %.reass23.us.us.us.i
  br label %788

788:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph14.us.us.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i ]
  %.212.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1134716.us.us.us.i, %.lr.ph14.us.us.us.i ]
  %789 = trunc i64 %indvars.iv61.i to i32
  %reass.sub = sub i32 %789, %148
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul5.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %569
  %790 = add i32 %reass.mul5.us.us.us.us.i, %.0112741.us.i
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %..loopexit_crit_edge.us.us.us.us.i, label %792

792:                                              ; preds = %788
  %793 = srem i32 %790, %571
  %794 = sdiv i32 %790, %571
  %.not1363.us.us.us.us.i = icmp eq i32 %793, 0
  %.not1364.us.us.us.us.i = icmp slt i32 %794, %588
  %or.cond1602 = select i1 %.not1363.us.us.us.us.i, i1 %.not1364.us.us.us.us.i, i1 false
  br i1 %or.cond1602, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

795:                                              ; preds = %.preheader.us.us.us.us.i, %872
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %872 ]
  %.410.us.us.us.us.i = phi <8 x float> [ %.212.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %872 ]
  %796 = trunc i64 %indvars.iv.i to i32
  %reass.sub1402 = sub i32 %796, %147
  %reass.add7.us.us.us.us.i = add i32 %reass.sub1402, 1
  %reass.mul8.us.us.us.us.i = mul i32 %reass.add7.us.us.us.us.i, %568
  %797 = add i32 %reass.mul8.us.us.us.us.i, %.0112636.us.i
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %872, label %799

799:                                              ; preds = %795
  %800 = srem i32 %797, %570
  %801 = sdiv i32 %797, %570
  %.not1365.us.us.us.us.i = icmp eq i32 %800, 0
  %.not1366.us.us.us.us.i = icmp slt i32 %801, %587
  %or.cond1603 = select i1 %.not1365.us.us.us.us.i, i1 %.not1366.us.us.us.us.i, i1 false
  br i1 %or.cond1603, label %802, label %872

802:                                              ; preds = %799
  %803 = shl nsw i32 %801, 3
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %875, i64 %804
  %806 = add nuw nsw i64 %indvars.iv.i, %876
  %807 = shl i64 %806, 6
  %808 = load float, ptr %805, align 1
  %809 = insertelement <8 x float> poison, float %808, i64 0
  %810 = shufflevector <8 x float> %809, <8 x float> poison, <8 x i32> zeroinitializer
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %812 = load float, ptr %811, align 1
  %813 = insertelement <8 x float> poison, float %812, i64 0
  %814 = shufflevector <8 x float> %813, <8 x float> poison, <8 x i32> zeroinitializer
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %816 = load float, ptr %815, align 1
  %817 = insertelement <8 x float> poison, float %816, i64 0
  %818 = shufflevector <8 x float> %817, <8 x float> poison, <8 x i32> zeroinitializer
  %819 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %820 = load float, ptr %819, align 1
  %821 = insertelement <8 x float> poison, float %820, i64 0
  %822 = shufflevector <8 x float> %821, <8 x float> poison, <8 x i32> zeroinitializer
  %823 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %824 = load float, ptr %823, align 1
  %825 = insertelement <8 x float> poison, float %824, i64 0
  %826 = shufflevector <8 x float> %825, <8 x float> poison, <8 x i32> zeroinitializer
  %827 = getelementptr inbounds nuw i8, ptr %805, i64 20
  %828 = load float, ptr %827, align 1
  %829 = insertelement <8 x float> poison, float %828, i64 0
  %830 = shufflevector <8 x float> %829, <8 x float> poison, <8 x i32> zeroinitializer
  %831 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %832 = load float, ptr %831, align 1
  %833 = insertelement <8 x float> poison, float %832, i64 0
  %834 = shufflevector <8 x float> %833, <8 x float> poison, <8 x i32> zeroinitializer
  %835 = getelementptr inbounds nuw i8, ptr %805, i64 28
  %836 = load float, ptr %835, align 1
  %837 = insertelement <8 x float> poison, float %836, i64 0
  %838 = shufflevector <8 x float> %837, <8 x float> poison, <8 x i32> zeroinitializer
  %839 = and i64 %807, 4294967232
  %840 = getelementptr inbounds nuw float, ptr %.0112517.us.us.us.i, i64 %839
  %841 = load <8 x float>, ptr %840, align 32
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %843 = load <8 x float>, ptr %842, align 32
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %845 = load <8 x float>, ptr %844, align 32
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 96
  %847 = load <8 x float>, ptr %846, align 32
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 128
  %849 = load <8 x float>, ptr %848, align 32
  %850 = getelementptr inbounds nuw i8, ptr %840, i64 160
  %851 = load <8 x float>, ptr %850, align 32
  %852 = getelementptr inbounds nuw i8, ptr %840, i64 192
  %853 = load <8 x float>, ptr %852, align 32
  %854 = getelementptr inbounds nuw i8, ptr %840, i64 224
  %855 = load <8 x float>, ptr %854, align 32
  %856 = fmul fast <8 x float> %841, %810
  %857 = fadd fast <8 x float> %856, %.410.us.us.us.us.i
  %858 = fmul fast <8 x float> %843, %814
  %859 = fadd fast <8 x float> %857, %858
  %860 = fmul fast <8 x float> %845, %818
  %861 = fadd fast <8 x float> %859, %860
  %862 = fmul fast <8 x float> %847, %822
  %863 = fadd fast <8 x float> %861, %862
  %864 = fmul fast <8 x float> %849, %826
  %865 = fadd fast <8 x float> %863, %864
  %866 = fmul fast <8 x float> %851, %830
  %867 = fadd fast <8 x float> %865, %866
  %868 = fmul fast <8 x float> %853, %834
  %869 = fadd fast <8 x float> %867, %868
  %870 = fmul fast <8 x float> %855, %838
  %871 = fadd fast <8 x float> %869, %870
  br label %872

872:                                              ; preds = %802, %799, %795
  %.5.us.us.us.us.i = phi nsz <8 x float> [ %.410.us.us.us.us.i, %795 ], [ %.410.us.us.us.us.i, %799 ], [ %871, %802 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %585
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %795, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %872, %792, %788
  %.3.us.us.us.us.i = phi nsz <8 x float> [ %.212.us.us.us.us.i, %788 ], [ %.212.us.us.us.us.i, %792 ], [ %.5.us.us.us.us.i, %872 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.split.us.us.us.us.i, label %788, !llvm.loop !37

.preheader.us.us.us.us.i:                         ; preds = %792
  %873 = sext i32 %794 to i64
  %874 = mul i64 %780, %873
  %875 = getelementptr inbounds i8, ptr %787, i64 %874
  %876 = mul nuw nsw i64 %indvars.iv61.i, %585
  br label %795

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %877 = getelementptr inbounds float, ptr %.0112517.us.us.us.i, i64 %580
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %772
  %878 = add nuw nsw i32 %.0112741.us.i, 1
  %exitcond73.not.i = icmp eq i32 %878, %586
  br i1 %exitcond73.not.i, label %._crit_edge42.i, label %.preheader9.us.i, !llvm.loop !39

._crit_edge42.i:                                  ; preds = %._crit_edge.us.i, %.preheader9.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !40

_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i, %562
  %879 = icmp eq i32 %16, 4
  %or.cond9 = and i1 %879, %564
  br i1 %or.cond9, label %880, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

880:                                              ; preds = %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %883 = load i32, ptr %19, align 4
  %884 = load i32, ptr %26, align 8
  %885 = load i32, ptr %17, align 4
  %886 = load i32, ptr %24, align 8
  %887 = load i32, ptr %32, align 4
  %888 = load i32, ptr %40, align 8
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val871 = load ptr, ptr %882, align 8
  %892 = load i32, ptr %73, align 8
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %.lr.ph.i878, label %.loopexit1239

.lr.ph.i878:                                      ; preds = %880
  %factor.op.mul52.i879 = shl i32 %883, 5
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i880 = mul i32 %factor.op.mul52.i879, %884
  %.not.i881 = icmp eq ptr %.val871, null
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %898 = sext i32 %factor.op.mul.reass.i880 to i64
  %899 = load i32, ptr %71, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph.split.preheader.i882, label %.loopexit1239

.lr.ph.split.preheader.i882:                      ; preds = %.lr.ph.i878
  %901 = icmp slt i32 %883, 1
  %902 = icmp slt i32 %884, 1
  %903 = zext i32 %883 to i64
  %wide.trip.count77.i883 = zext nneg i32 %892 to i64
  %wide.trip.count65.i884 = zext nneg i32 %884 to i64
  %brmerge.i908 = or i1 %901, %902
  br label %.lr.ph.split.i885

.lr.ph.splitthread-pre-split.i890:                ; preds = %._crit_edge42.i887
  %.pr.i891 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i885

.lr.ph.split.i885:                                ; preds = %.lr.ph.splitthread-pre-split.i890, %.lr.ph.split.preheader.i882
  %904 = phi i32 [ %.pr.i891, %.lr.ph.splitthread-pre-split.i890 ], [ %899, %.lr.ph.split.preheader.i882 ]
  %indvars.iv74.i886 = phi i64 [ %indvars.iv.next75.i888, %.lr.ph.splitthread-pre-split.i890 ], [ 0, %.lr.ph.split.preheader.i882 ]
  %905 = load i32, ptr %9, align 4
  %906 = load i32, ptr %11, align 8
  %907 = load i32, ptr %894, align 8
  %908 = load i32, ptr %70, align 4
  %909 = icmp sgt i32 %904, 0
  br i1 %909, label %.preheader9.lr.ph.i892, label %._crit_edge42.i887

.preheader9.lr.ph.i892:                           ; preds = %.lr.ph.split.i885
  %910 = icmp sgt i32 %908, 0
  %.idx.i893 = shl nsw i64 %indvars.iv74.i886, 5
  %911 = getelementptr inbounds nuw i8, ptr %.val871, i64 %.idx.i893
  %912 = icmp sgt i32 %907, 0
  br i1 %910, label %.preheader9.us.preheader.i894, label %._crit_edge42.i887

.preheader9.us.preheader.i894:                    ; preds = %.preheader9.lr.ph.i892
  %913 = load ptr, ptr %5, align 8
  %914 = load i64, ptr %74, align 8
  %915 = mul i64 %914, %indvars.iv74.i886
  %916 = load i64, ptr %66, align 8
  %917 = mul i64 %915, %916
  %918 = getelementptr inbounds i8, ptr %913, i64 %917
  %wide.trip.count70.i895 = zext nneg i32 %907 to i64
  br label %.preheader9.us.i896

.preheader9.us.i896:                              ; preds = %._crit_edge.us.i900, %.preheader9.us.preheader.i894
  %.0104341.us.i = phi i32 [ %1164, %._crit_edge.us.i900 ], [ 0, %.preheader9.us.preheader.i894 ]
  %.0104540.us.i = phi ptr [ %1091, %._crit_edge.us.i900 ], [ %918, %.preheader9.us.preheader.i894 ]
  br label %919

919:                                              ; preds = %1090, %.preheader9.us.i896
  %.0104236.us.i = phi i32 [ 0, %.preheader9.us.i896 ], [ %1092, %1090 ]
  %.135.us.i897 = phi ptr [ %.0104540.us.i, %.preheader9.us.i896 ], [ %1091, %1090 ]
  br i1 %.not.i881, label %922, label %920

920:                                              ; preds = %919
  %921 = load <8 x float>, ptr %911, align 1
  br label %922

922:                                              ; preds = %920, %919
  %.01249.us.i = phi nsz <8 x float> [ %921, %920 ], [ zeroinitializer, %919 ]
  br i1 %912, label %.lr.ph.us.i906, label %._crit_edge21.us.i898

._crit_edge21.us.i898:                            ; preds = %._crit_edge.split.us.us.us.us.i920, %.lr.ph.us.i906, %922
  %.11250.lcssa.us.i = phi <8 x float> [ %.01249.us.i, %922 ], [ %.01249.us.i, %.lr.ph.us.i906 ], [ %.3.us.us.us.us.i917, %._crit_edge.split.us.us.us.us.i920 ]
  switch i32 %890, label %1090 [
    i32 1, label %1088
    i32 2, label %1079
    i32 3, label %1068
    i32 4, label %1035
    i32 5, label %937
    i32 6, label %923
  ]

923:                                              ; preds = %._crit_edge21.us.i898
  %924 = load ptr, ptr %891, align 8
  %925 = load float, ptr %924, align 4
  %926 = insertelement <8 x float> poison, float %925, i64 0
  %927 = shufflevector <8 x float> %926, <8 x float> poison, <8 x i32> zeroinitializer
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %929 = load float, ptr %928, align 4
  %930 = insertelement <8 x float> poison, float %929, i64 0
  %931 = shufflevector <8 x float> %930, <8 x float> poison, <8 x i32> zeroinitializer
  %932 = fmul fast <8 x float> %927, %.11250.lcssa.us.i
  %933 = fadd fast <8 x float> %932, %931
  %934 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> zeroinitializer)
  %935 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %936 = fmul fast <8 x float> %935, %.11250.lcssa.us.i
  br label %1090

937:                                              ; preds = %._crit_edge21.us.i898
  %938 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %939 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> splat (float 0xC0561814A0000000))
  %940 = fmul fast <8 x float> %939, splat (float 0x3FF7154760000000)
  %941 = fadd fast <8 x float> %940, splat (float 5.000000e-01)
  %942 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 1)
  %943 = fcmp fast ogt <8 x float> %942, %941
  %944 = select <8 x i1> %943, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %945 = fsub fast <8 x float> %942, %944
  %946 = fmul fast <8 x float> %945, splat (float 0x3FE62E4300000000)
  %947 = fsub fast <8 x float> %939, %946
  %948 = fmul fast <8 x float> %947, %947
  %949 = fmul fast <8 x float> %947, splat (float 0x3F2A0D2CE0000000)
  %950 = fadd fast <8 x float> %949, splat (float 0x3F56E879C0000000)
  %951 = fmul fast <8 x float> %950, %947
  %952 = fadd fast <8 x float> %951, splat (float 0x3F81112100000000)
  %953 = fmul fast <8 x float> %952, %947
  %954 = fadd fast <8 x float> %953, splat (float 0x3FA5553820000000)
  %955 = fmul fast <8 x float> %954, %947
  %956 = fadd fast <8 x float> %955, splat (float 0x3FC5555540000000)
  %957 = fmul fast <8 x float> %956, %947
  %958 = fadd fast <8 x float> %957, splat (float 5.000000e-01)
  %959 = fmul fast <8 x float> %948, %958
  %960 = fadd fast <8 x float> %947, splat (float 1.000000e+00)
  %961 = fadd fast <8 x float> %960, %959
  %962 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %945)
  %963 = shl <8 x i32> %962, splat (i32 23)
  %964 = add <8 x i32> %963, splat (i32 1065353216)
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = fmul fast <8 x float> %961, %965
  %967 = fadd fast <8 x float> %966, splat (float 1.000000e+00)
  %968 = fcmp fast ole <8 x float> %967, zeroinitializer
  %969 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> splat (float 0x3810000000000000))
  %970 = bitcast <8 x float> %969 to <8 x i32>
  %971 = bitcast <8 x float> %969 to <8 x i32>
  %972 = and <8 x i32> %971, splat (i32 -2139095041)
  %973 = or disjoint <8 x i32> %972, splat (i32 1056964608)
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = lshr <8 x i32> %970, splat (i32 23)
  %976 = fcmp fast olt <8 x float> %974, splat (float 0x3FE6A09E60000000)
  %977 = select <8 x i1> %976, <8 x float> %974, <8 x float> zeroinitializer
  %978 = fadd fast <8 x float> %974, splat (float -1.000000e+00)
  %.v1566.v = select <8 x i1> %976, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1566 = add nsw <8 x i32> %975, %.v1566.v
  %979 = sitofp <8 x i32> %.v1566 to <8 x float>
  %980 = fadd fast <8 x float> %978, %977
  %981 = fmul fast <8 x float> %980, %980
  %982 = fmul fast <8 x float> %980, splat (float 0x3FB2043760000000)
  %983 = fadd fast <8 x float> %982, splat (float 0xBFBD7A3700000000)
  %984 = fmul fast <8 x float> %983, %980
  %985 = fadd fast <8 x float> %984, splat (float 0x3FBDE4A340000000)
  %986 = fmul fast <8 x float> %985, %980
  %987 = fadd fast <8 x float> %986, splat (float 0xBFBFCBA9E0000000)
  %988 = fmul fast <8 x float> %987, %980
  %989 = fadd fast <8 x float> %988, splat (float 0x3FC23D37E0000000)
  %990 = fmul fast <8 x float> %989, %980
  %991 = fadd fast <8 x float> %990, splat (float 0xBFC555CA00000000)
  %992 = fmul fast <8 x float> %991, %980
  %993 = fadd fast <8 x float> %992, splat (float 0x3FC999D580000000)
  %994 = fmul fast <8 x float> %993, %980
  %995 = fadd fast <8 x float> %994, splat (float 0xBFCFFFFF80000000)
  %996 = fmul fast <8 x float> %995, %980
  %997 = fadd fast <8 x float> %996, splat (float 0x3FD5555540000000)
  %998 = fmul fast <8 x float> %997, %980
  %reass.mul.us.i902 = fmul fast <8 x float> %979, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i903 = fadd fast <8 x float> %998, splat (float -5.000000e-01)
  %reass.mul3.us.i904 = fmul fast <8 x float> %981, %reass.add2.us.i903
  %999 = fadd fast <8 x float> %reass.mul.us.i902, %980
  %1000 = fadd fast <8 x float> %999, %reass.mul3.us.i904
  %.neg.us.i905 = fmul fast <8 x float> %1000, splat (float -2.000000e+00)
  %1001 = select fast <8 x i1> %968, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i905
  %1002 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1001, <8 x float> splat (float 0x40561814A0000000))
  %1003 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> splat (float 0xC0561814A0000000))
  %1004 = fmul fast <8 x float> %1003, splat (float 0x3FF7154760000000)
  %1005 = fadd fast <8 x float> %1004, splat (float 5.000000e-01)
  %1006 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1005, i32 1)
  %1007 = fcmp fast ogt <8 x float> %1006, %1005
  %1008 = select <8 x i1> %1007, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1009 = fsub fast <8 x float> %1006, %1008
  %1010 = fmul fast <8 x float> %1009, splat (float 0x3FE62E4300000000)
  %1011 = fsub fast <8 x float> %1003, %1010
  %1012 = fmul fast <8 x float> %1011, %1011
  %1013 = fmul fast <8 x float> %1011, splat (float 0x3F2A0D2CE0000000)
  %1014 = fadd fast <8 x float> %1013, splat (float 0x3F56E879C0000000)
  %1015 = fmul fast <8 x float> %1014, %1011
  %1016 = fadd fast <8 x float> %1015, splat (float 0x3F81112100000000)
  %1017 = fmul fast <8 x float> %1016, %1011
  %1018 = fadd fast <8 x float> %1017, splat (float 0x3FA5553820000000)
  %1019 = fmul fast <8 x float> %1018, %1011
  %1020 = fadd fast <8 x float> %1019, splat (float 0x3FC5555540000000)
  %1021 = fmul fast <8 x float> %1020, %1011
  %1022 = fadd fast <8 x float> %1021, splat (float 5.000000e-01)
  %1023 = fmul fast <8 x float> %1012, %1022
  %1024 = fadd fast <8 x float> %1011, splat (float 1.000000e+00)
  %1025 = fadd fast <8 x float> %1024, %1023
  %1026 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1009)
  %1027 = shl <8 x i32> %1026, splat (i32 23)
  %1028 = add <8 x i32> %1027, splat (i32 1065353216)
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fmul fast <8 x float> %1025, %1029
  %1031 = fadd fast <8 x float> %1030, splat (float 1.000000e+00)
  %1032 = fdiv fast <8 x float> splat (float 2.000000e+00), %1031
  %1033 = fadd fast <8 x float> %1032, splat (float -1.000000e+00)
  %1034 = fmul fast <8 x float> %1033, %.11250.lcssa.us.i
  br label %1090

1035:                                             ; preds = %._crit_edge21.us.i898
  %1036 = fneg fast <8 x float> %.11250.lcssa.us.i
  %1037 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1036, <8 x float> splat (float 0x40561814A0000000))
  %1038 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> splat (float 0xC0561814A0000000))
  %1039 = fmul fast <8 x float> %1038, splat (float 0x3FF7154760000000)
  %1040 = fadd fast <8 x float> %1039, splat (float 5.000000e-01)
  %1041 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1040, i32 1)
  %1042 = fcmp fast ogt <8 x float> %1041, %1040
  %1043 = select <8 x i1> %1042, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1044 = fsub fast <8 x float> %1041, %1043
  %1045 = fmul fast <8 x float> %1044, splat (float 0x3FE62E4300000000)
  %1046 = fsub fast <8 x float> %1038, %1045
  %1047 = fmul fast <8 x float> %1046, %1046
  %1048 = fmul fast <8 x float> %1046, splat (float 0x3F2A0D2CE0000000)
  %1049 = fadd fast <8 x float> %1048, splat (float 0x3F56E879C0000000)
  %1050 = fmul fast <8 x float> %1049, %1046
  %1051 = fadd fast <8 x float> %1050, splat (float 0x3F81112100000000)
  %1052 = fmul fast <8 x float> %1051, %1046
  %1053 = fadd fast <8 x float> %1052, splat (float 0x3FA5553820000000)
  %1054 = fmul fast <8 x float> %1053, %1046
  %1055 = fadd fast <8 x float> %1054, splat (float 0x3FC5555540000000)
  %1056 = fmul fast <8 x float> %1055, %1046
  %1057 = fadd fast <8 x float> %1056, splat (float 5.000000e-01)
  %1058 = fmul fast <8 x float> %1047, %1057
  %1059 = fadd fast <8 x float> %1046, splat (float 1.000000e+00)
  %1060 = fadd fast <8 x float> %1059, %1058
  %1061 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1044)
  %1062 = shl <8 x i32> %1061, splat (i32 23)
  %1063 = add <8 x i32> %1062, splat (i32 1065353216)
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = fmul fast <8 x float> %1060, %1064
  %1066 = fadd fast <8 x float> %1065, splat (float 1.000000e+00)
  %1067 = fdiv fast <8 x float> splat (float 1.000000e+00), %1066
  br label %1090

1068:                                             ; preds = %._crit_edge21.us.i898
  %1069 = load ptr, ptr %891, align 8
  %1070 = load float, ptr %1069, align 4
  %1071 = insertelement <8 x float> poison, float %1070, i64 0
  %1072 = shufflevector <8 x float> %1071, <8 x float> poison, <8 x i32> zeroinitializer
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = load float, ptr %1073, align 4
  %1075 = insertelement <8 x float> poison, float %1074, i64 0
  %1076 = shufflevector <8 x float> %1075, <8 x float> poison, <8 x i32> zeroinitializer
  %1077 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> %1072)
  %1078 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1077, <8 x float> %1076)
  br label %1090

1079:                                             ; preds = %._crit_edge21.us.i898
  %1080 = load ptr, ptr %891, align 8
  %1081 = load float, ptr %1080, align 4
  %1082 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11250.lcssa.us.i)
  %1083 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11250.lcssa.us.i)
  %1084 = insertelement <8 x float> poison, float %1081, i64 0
  %1085 = shufflevector <8 x float> %1084, <8 x float> poison, <8 x i32> zeroinitializer
  %1086 = fmul fast <8 x float> %1085, %1083
  %1087 = fadd fast <8 x float> %1086, %1082
  br label %1090

1088:                                             ; preds = %._crit_edge21.us.i898
  %1089 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11250.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1090

1090:                                             ; preds = %1088, %1079, %1068, %1035, %937, %923, %._crit_edge21.us.i898
  %.01044.us.i = phi nsz <8 x float> [ %936, %923 ], [ %1034, %937 ], [ %1067, %1035 ], [ %1078, %1068 ], [ %1087, %1079 ], [ %1089, %1088 ], [ %.11250.lcssa.us.i, %._crit_edge21.us.i898 ]
  store <8 x float> %.01044.us.i, ptr %.135.us.i897, align 1
  %1091 = getelementptr inbounds nuw i8, ptr %.135.us.i897, i64 32
  %1092 = add nuw nsw i32 %.0104236.us.i, 1
  %exitcond72.not.i899 = icmp eq i32 %1092, %908
  br i1 %exitcond72.not.i899, label %._crit_edge.us.i900, label %919, !llvm.loop !41

.lr.ph.us.i906:                                   ; preds = %922
  %1093 = load i32, ptr %9, align 4
  %1094 = load ptr, ptr %1, align 8
  %1095 = load i64, ptr %897, align 8
  %1096 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i907 = mul i64 %1096, %1095
  %1097 = sext i32 %1093 to i64
  %1098 = mul i64 %1096, %1097
  br i1 %brmerge.i908, label %._crit_edge21.us.i898, label %.lr.ph14.us.us.us.i909.preheader

.lr.ph14.us.us.us.i909.preheader:                 ; preds = %.lr.ph.us.i906
  %1099 = load ptr, ptr %881, align 8
  %1100 = load i64, ptr %895, align 8
  %1101 = mul i64 %1100, %indvars.iv74.i886
  %1102 = load i64, ptr %896, align 8
  %1103 = mul i64 %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %1099, i64 %1103
  br label %.lr.ph14.us.us.us.i909

.lr.ph14.us.us.us.i909:                           ; preds = %.lr.ph14.us.us.us.i909.preheader, %._crit_edge.split.us.us.us.us.i920
  %indvars.iv67.i910 = phi i64 [ %indvars.iv.next68.i921, %._crit_edge.split.us.us.us.us.i920 ], [ 0, %.lr.ph14.us.us.us.i909.preheader ]
  %.0104117.us.us.us.i = phi ptr [ %1163, %._crit_edge.split.us.us.us.us.i920 ], [ %1104, %.lr.ph14.us.us.us.i909.preheader ]
  %.1125016.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i917, %._crit_edge.split.us.us.us.us.i920 ], [ %.01249.us.i, %.lr.ph14.us.us.us.i909.preheader ]
  %.reass23.us.us.us.i911 = mul i64 %factor.op.mul22.us.i907, %indvars.iv67.i910
  %1105 = getelementptr inbounds i8, ptr %1094, i64 %.reass23.us.us.us.i911
  br label %1106

1106:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i916, %.lr.ph14.us.us.us.i909
  %indvars.iv61.i912 = phi i64 [ %indvars.iv.next62.i918, %..loopexit_crit_edge.us.us.us.us.i916 ], [ 0, %.lr.ph14.us.us.us.i909 ]
  %.212.us.us.us.us.i913 = phi <8 x float> [ %.3.us.us.us.us.i917, %..loopexit_crit_edge.us.us.us.us.i916 ], [ %.1125016.us.us.us.i, %.lr.ph14.us.us.us.i909 ]
  %1107 = trunc i64 %indvars.iv61.i912 to i32
  %reass.sub1403 = sub i32 %1107, %884
  %reass.add.us.us.us.us.i914 = add i32 %reass.sub1403, 1
  %reass.mul5.us.us.us.us.i915 = mul i32 %reass.add.us.us.us.us.i914, %886
  %1108 = add i32 %reass.mul5.us.us.us.us.i915, %.0104341.us.i
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %..loopexit_crit_edge.us.us.us.us.i916, label %1110

1110:                                             ; preds = %1106
  %1111 = srem i32 %1108, %888
  %1112 = sdiv i32 %1108, %888
  %.not1267.us.us.us.us.i = icmp eq i32 %1111, 0
  %.not1268.us.us.us.us.i = icmp slt i32 %1112, %906
  %or.cond1604 = select i1 %.not1267.us.us.us.us.i, i1 %.not1268.us.us.us.us.i, i1 false
  br i1 %or.cond1604, label %.preheader.us.us.us.us.i923, label %..loopexit_crit_edge.us.us.us.us.i916

1113:                                             ; preds = %.preheader.us.us.us.us.i923, %1158
  %indvars.iv.i924 = phi i64 [ 0, %.preheader.us.us.us.us.i923 ], [ %indvars.iv.next.i929, %1158 ]
  %.410.us.us.us.us.i925 = phi <8 x float> [ %.212.us.us.us.us.i913, %.preheader.us.us.us.us.i923 ], [ %.5.us.us.us.us.i928, %1158 ]
  %1114 = trunc i64 %indvars.iv.i924 to i32
  %reass.sub1404 = sub i32 %1114, %883
  %reass.add7.us.us.us.us.i926 = add i32 %reass.sub1404, 1
  %reass.mul8.us.us.us.us.i927 = mul i32 %reass.add7.us.us.us.us.i926, %885
  %1115 = add i32 %reass.mul8.us.us.us.us.i927, %.0104236.us.i
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1158, label %1117

1117:                                             ; preds = %1113
  %1118 = srem i32 %1115, %887
  %1119 = sdiv i32 %1115, %887
  %.not1269.us.us.us.us.i = icmp eq i32 %1118, 0
  %.not1270.us.us.us.us.i = icmp slt i32 %1119, %905
  %or.cond1605 = select i1 %.not1269.us.us.us.us.i, i1 %.not1270.us.us.us.us.i, i1 false
  br i1 %or.cond1605, label %1120, label %1158

1120:                                             ; preds = %1117
  %1121 = shl nsw i32 %1119, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %1161, i64 %1122
  %1124 = add nuw nsw i64 %indvars.iv.i924, %1162
  %1125 = shl i64 %1124, 5
  %1126 = load float, ptr %1123, align 1
  %1127 = insertelement <8 x float> poison, float %1126, i64 0
  %1128 = shufflevector <8 x float> %1127, <8 x float> poison, <8 x i32> zeroinitializer
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1130 = load float, ptr %1129, align 1
  %1131 = insertelement <8 x float> poison, float %1130, i64 0
  %1132 = shufflevector <8 x float> %1131, <8 x float> poison, <8 x i32> zeroinitializer
  %1133 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1134 = load float, ptr %1133, align 1
  %1135 = insertelement <8 x float> poison, float %1134, i64 0
  %1136 = shufflevector <8 x float> %1135, <8 x float> poison, <8 x i32> zeroinitializer
  %1137 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  %1138 = load float, ptr %1137, align 1
  %1139 = insertelement <8 x float> poison, float %1138, i64 0
  %1140 = shufflevector <8 x float> %1139, <8 x float> poison, <8 x i32> zeroinitializer
  %1141 = and i64 %1125, 4294967264
  %1142 = getelementptr inbounds nuw float, ptr %.0104117.us.us.us.i, i64 %1141
  %1143 = load <8 x float>, ptr %1142, align 32
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1145 = load <8 x float>, ptr %1144, align 32
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 64
  %1147 = load <8 x float>, ptr %1146, align 32
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 96
  %1149 = load <8 x float>, ptr %1148, align 32
  %1150 = fmul fast <8 x float> %1143, %1128
  %1151 = fadd fast <8 x float> %1150, %.410.us.us.us.us.i925
  %1152 = fmul fast <8 x float> %1145, %1132
  %1153 = fadd fast <8 x float> %1151, %1152
  %1154 = fmul fast <8 x float> %1147, %1136
  %1155 = fadd fast <8 x float> %1153, %1154
  %1156 = fmul fast <8 x float> %1149, %1140
  %1157 = fadd fast <8 x float> %1155, %1156
  br label %1158

1158:                                             ; preds = %1120, %1117, %1113
  %.5.us.us.us.us.i928 = phi nsz <8 x float> [ %.410.us.us.us.us.i925, %1113 ], [ %.410.us.us.us.us.i925, %1117 ], [ %1157, %1120 ]
  %indvars.iv.next.i929 = add nuw nsw i64 %indvars.iv.i924, 1
  %exitcond.not.i930 = icmp eq i64 %indvars.iv.next.i929, %903
  br i1 %exitcond.not.i930, label %..loopexit_crit_edge.us.us.us.us.i916, label %1113, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i916:            ; preds = %1158, %1110, %1106
  %.3.us.us.us.us.i917 = phi nsz <8 x float> [ %.212.us.us.us.us.i913, %1106 ], [ %.212.us.us.us.us.i913, %1110 ], [ %.5.us.us.us.us.i928, %1158 ]
  %indvars.iv.next62.i918 = add nuw nsw i64 %indvars.iv61.i912, 1
  %exitcond66.not.i919 = icmp eq i64 %indvars.iv.next62.i918, %wide.trip.count65.i884
  br i1 %exitcond66.not.i919, label %._crit_edge.split.us.us.us.us.i920, label %1106, !llvm.loop !43

.preheader.us.us.us.us.i923:                      ; preds = %1110
  %1159 = sext i32 %1112 to i64
  %1160 = mul i64 %1098, %1159
  %1161 = getelementptr inbounds i8, ptr %1105, i64 %1160
  %1162 = mul nuw nsw i64 %indvars.iv61.i912, %903
  br label %1113

._crit_edge.split.us.us.us.us.i920:               ; preds = %..loopexit_crit_edge.us.us.us.us.i916
  %1163 = getelementptr inbounds float, ptr %.0104117.us.us.us.i, i64 %898
  %indvars.iv.next68.i921 = add nuw nsw i64 %indvars.iv67.i910, 1
  %exitcond71.not.i922 = icmp eq i64 %indvars.iv.next68.i921, %wide.trip.count70.i895
  br i1 %exitcond71.not.i922, label %._crit_edge21.us.i898, label %.lr.ph14.us.us.us.i909, !llvm.loop !44

._crit_edge.us.i900:                              ; preds = %1090
  %1164 = add nuw nsw i32 %.0104341.us.i, 1
  %exitcond73.not.i901 = icmp eq i32 %1164, %904
  br i1 %exitcond73.not.i901, label %._crit_edge42.i887, label %.preheader9.us.i896, !llvm.loop !45

._crit_edge42.i887:                               ; preds = %._crit_edge.us.i900, %.preheader9.lr.ph.i892, %.lr.ph.split.i885
  %indvars.iv.next75.i888 = add nuw nsw i64 %indvars.iv74.i886, 1
  %exitcond78.not.i889 = icmp eq i64 %indvars.iv.next75.i888, %wide.trip.count77.i883
  br i1 %exitcond78.not.i889, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i890, !llvm.loop !46

_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i887, %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1165 = icmp eq i32 %.0653, 4
  %or.cond11 = and i1 %563, %1165
  br i1 %or.cond11, label %1166, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1166:                                             ; preds = %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1169 = load i32, ptr %19, align 4
  %1170 = load i32, ptr %26, align 8
  %1171 = load i32, ptr %17, align 4
  %1172 = load i32, ptr %24, align 8
  %1173 = load i32, ptr %32, align 4
  %1174 = load i32, ptr %40, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val872 = load ptr, ptr %1168, align 8
  %1178 = load i32, ptr %73, align 8
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.lr.ph.i931, label %.loopexit1239

.lr.ph.i931:                                      ; preds = %1166
  %factor.op.mul52.i932 = shl i32 %1169, 5
  %1180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i933 = mul i32 %factor.op.mul52.i932, %1170
  %.not.i934 = icmp eq ptr %.val872, null
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1184 = sext i32 %factor.op.mul.reass.i933 to i64
  %1185 = load i32, ptr %71, align 8
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph.split.preheader.i935, label %.loopexit1239

.lr.ph.split.preheader.i935:                      ; preds = %.lr.ph.i931
  %1187 = icmp slt i32 %1169, 1
  %1188 = icmp slt i32 %1170, 1
  %1189 = zext i32 %1169 to i64
  %wide.trip.count77.i936 = zext nneg i32 %1178 to i64
  %wide.trip.count65.i937 = zext nneg i32 %1170 to i64
  %brmerge.i960 = or i1 %1187, %1188
  br label %.lr.ph.split.i938

.lr.ph.splitthread-pre-split.i943:                ; preds = %._crit_edge42.i940
  %.pr.i944 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i938

.lr.ph.split.i938:                                ; preds = %.lr.ph.splitthread-pre-split.i943, %.lr.ph.split.preheader.i935
  %1190 = phi i32 [ %.pr.i944, %.lr.ph.splitthread-pre-split.i943 ], [ %1185, %.lr.ph.split.preheader.i935 ]
  %indvars.iv74.i939 = phi i64 [ %indvars.iv.next75.i941, %.lr.ph.splitthread-pre-split.i943 ], [ 0, %.lr.ph.split.preheader.i935 ]
  %1191 = load i32, ptr %9, align 4
  %1192 = load i32, ptr %11, align 8
  %1193 = load i32, ptr %1180, align 8
  %1194 = load i32, ptr %70, align 4
  %1195 = icmp sgt i32 %1190, 0
  br i1 %1195, label %.preheader9.lr.ph.i945, label %._crit_edge42.i940

.preheader9.lr.ph.i945:                           ; preds = %.lr.ph.split.i938
  %1196 = icmp sgt i32 %1194, 0
  %.idx.i946 = shl nsw i64 %indvars.iv74.i939, 4
  %1197 = getelementptr inbounds nuw i8, ptr %.val872, i64 %.idx.i946
  %1198 = icmp sgt i32 %1193, 0
  br i1 %1196, label %.preheader9.us.preheader.i947, label %._crit_edge42.i940

.preheader9.us.preheader.i947:                    ; preds = %.preheader9.lr.ph.i945
  %1199 = load ptr, ptr %5, align 8
  %1200 = load i64, ptr %74, align 8
  %1201 = mul i64 %1200, %indvars.iv74.i939
  %1202 = load i64, ptr %66, align 8
  %1203 = mul i64 %1201, %1202
  %1204 = getelementptr inbounds i8, ptr %1199, i64 %1203
  %wide.trip.count70.i948 = zext nneg i32 %1193 to i64
  br label %.preheader9.us.i949

.preheader9.us.i949:                              ; preds = %._crit_edge.us.i952, %.preheader9.us.preheader.i947
  %.086441.us.i = phi ptr [ %1382, %._crit_edge.us.i952 ], [ %1204, %.preheader9.us.preheader.i947 ]
  %.086940.us.i = phi i32 [ %1487, %._crit_edge.us.i952 ], [ 0, %.preheader9.us.preheader.i947 ]
  br label %1205

1205:                                             ; preds = %1381, %.preheader9.us.i949
  %.138.us.i = phi ptr [ %.086441.us.i, %.preheader9.us.i949 ], [ %1382, %1381 ]
  %.086835.us.i = phi i32 [ 0, %.preheader9.us.i949 ], [ %1383, %1381 ]
  br i1 %.not.i934, label %1208, label %1206

1206:                                             ; preds = %1205
  %1207 = load <4 x float>, ptr %1197, align 1
  br label %1208

1208:                                             ; preds = %1206, %1205
  %.01080.us.i = phi nsz <4 x float> [ %1207, %1206 ], [ zeroinitializer, %1205 ]
  br i1 %1198, label %.lr.ph.us.i958, label %._crit_edge21.us.i950

._crit_edge21.us.i950:                            ; preds = %._crit_edge.split.us.us.us.us.i972, %.lr.ph.us.i958, %1208
  %.11081.lcssa.us.i = phi <4 x float> [ %.01080.us.i, %1208 ], [ %.01080.us.i, %.lr.ph.us.i958 ], [ %.3.us.us.us.us.i969, %._crit_edge.split.us.us.us.us.i972 ]
  switch i32 %1176, label %1381 [
    i32 1, label %1379
    i32 2, label %1370
    i32 3, label %1359
    i32 4, label %1325
    i32 5, label %1223
    i32 6, label %1209
  ]

1209:                                             ; preds = %._crit_edge21.us.i950
  %1210 = load ptr, ptr %1177, align 8
  %1211 = load float, ptr %1210, align 4
  %1212 = insertelement <4 x float> poison, float %1211, i64 0
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <4 x i32> zeroinitializer
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1215 = load float, ptr %1214, align 4
  %1216 = insertelement <4 x float> poison, float %1215, i64 0
  %1217 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> zeroinitializer
  %1218 = fmul fast <4 x float> %1213, %.11081.lcssa.us.i
  %1219 = fadd fast <4 x float> %1218, %1217
  %1220 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1219, <4 x float> zeroinitializer)
  %1221 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1220, <4 x float> splat (float 1.000000e+00))
  %1222 = fmul fast <4 x float> %1221, %.11081.lcssa.us.i
  br label %1381

1223:                                             ; preds = %._crit_edge21.us.i950
  %1224 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %1225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1224, <4 x float> splat (float 0xC0561814A0000000))
  %1226 = fmul fast <4 x float> %1225, splat (float 0x3FF7154760000000)
  %1227 = fadd fast <4 x float> %1226, splat (float 5.000000e-01)
  %1228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1227)
  %1229 = sitofp <4 x i32> %1228 to <4 x float>
  %1230 = fcmp fast olt <4 x float> %1227, %1229
  %1231 = select <4 x i1> %1230, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1232 = fsub fast <4 x float> %1229, %1231
  %1233 = fmul fast <4 x float> %1232, splat (float 0x3FE62E4300000000)
  %1234 = fsub fast <4 x float> %1225, %1233
  %1235 = fmul fast <4 x float> %1234, %1234
  %1236 = fmul fast <4 x float> %1234, splat (float 0x3F2A0D2CE0000000)
  %1237 = fadd fast <4 x float> %1236, splat (float 0x3F56E879C0000000)
  %1238 = fmul fast <4 x float> %1237, %1234
  %1239 = fadd fast <4 x float> %1238, splat (float 0x3F81112100000000)
  %1240 = fmul fast <4 x float> %1239, %1234
  %1241 = fadd fast <4 x float> %1240, splat (float 0x3FA5553820000000)
  %1242 = fmul fast <4 x float> %1241, %1234
  %1243 = fadd fast <4 x float> %1242, splat (float 0x3FC5555540000000)
  %1244 = fmul fast <4 x float> %1243, %1234
  %1245 = fadd fast <4 x float> %1244, splat (float 5.000000e-01)
  %1246 = fmul fast <4 x float> %1235, %1245
  %1247 = fadd fast <4 x float> %1234, splat (float 1.000000e+00)
  %1248 = fadd fast <4 x float> %1247, %1246
  %1249 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1232)
  %1250 = shl <4 x i32> %1249, splat (i32 23)
  %1251 = add <4 x i32> %1250, splat (i32 1065353216)
  %1252 = bitcast <4 x i32> %1251 to <4 x float>
  %1253 = fmul fast <4 x float> %1248, %1252
  %1254 = fadd fast <4 x float> %1253, splat (float 1.000000e+00)
  %1255 = fcmp fast ole <4 x float> %1254, zeroinitializer
  %1256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1254, <4 x float> splat (float 0x3810000000000000))
  %1257 = bitcast <4 x float> %1256 to <4 x i32>
  %1258 = lshr <4 x i32> %1257, splat (i32 23)
  %1259 = and <4 x i32> %1257, splat (i32 -2139095041)
  %1260 = or disjoint <4 x i32> %1259, splat (i32 1056964608)
  %1261 = bitcast <4 x i32> %1260 to <4 x float>
  %1262 = add nsw <4 x i32> %1258, splat (i32 -126)
  %1263 = sitofp <4 x i32> %1262 to <4 x float>
  %1264 = fcmp fast olt <4 x float> %1261, splat (float 0x3FE6A09E60000000)
  %1265 = select <4 x i1> %1264, <4 x float> %1261, <4 x float> zeroinitializer
  %1266 = fadd fast <4 x float> %1261, splat (float -1.000000e+00)
  %1267 = select <4 x i1> %1264, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1268 = fsub fast <4 x float> %1263, %1267
  %1269 = fadd fast <4 x float> %1266, %1265
  %1270 = fmul fast <4 x float> %1269, %1269
  %1271 = fmul fast <4 x float> %1269, splat (float 0x3FB2043760000000)
  %1272 = fadd fast <4 x float> %1271, splat (float 0xBFBD7A3700000000)
  %1273 = fmul fast <4 x float> %1272, %1269
  %1274 = fadd fast <4 x float> %1273, splat (float 0x3FBDE4A340000000)
  %1275 = fmul fast <4 x float> %1274, %1269
  %1276 = fadd fast <4 x float> %1275, splat (float 0xBFBFCBA9E0000000)
  %1277 = fmul fast <4 x float> %1276, %1269
  %1278 = fadd fast <4 x float> %1277, splat (float 0x3FC23D37E0000000)
  %1279 = fmul fast <4 x float> %1278, %1269
  %1280 = fadd fast <4 x float> %1279, splat (float 0xBFC555CA00000000)
  %1281 = fmul fast <4 x float> %1280, %1269
  %1282 = fadd fast <4 x float> %1281, splat (float 0x3FC999D580000000)
  %1283 = fmul fast <4 x float> %1282, %1269
  %1284 = fadd fast <4 x float> %1283, splat (float 0xBFCFFFFF80000000)
  %1285 = fmul fast <4 x float> %1284, %1269
  %1286 = fadd fast <4 x float> %1285, splat (float 0x3FD5555540000000)
  %1287 = fmul fast <4 x float> %1286, %1269
  %reass.mul.us.i954 = fmul fast <4 x float> %1268, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i955 = fadd fast <4 x float> %1287, splat (float -5.000000e-01)
  %reass.mul3.us.i956 = fmul fast <4 x float> %1270, %reass.add2.us.i955
  %1288 = fadd fast <4 x float> %reass.mul.us.i954, %1269
  %1289 = fadd fast <4 x float> %1288, %reass.mul3.us.i956
  %.neg.us.i957 = fmul fast <4 x float> %1289, splat (float -2.000000e+00)
  %1290 = select fast <4 x i1> %1255, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i957
  %1291 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1290, <4 x float> splat (float 0x40561814A0000000))
  %1292 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1291, <4 x float> splat (float 0xC0561814A0000000))
  %1293 = fmul fast <4 x float> %1292, splat (float 0x3FF7154760000000)
  %1294 = fadd fast <4 x float> %1293, splat (float 5.000000e-01)
  %1295 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1294)
  %1296 = sitofp <4 x i32> %1295 to <4 x float>
  %1297 = fcmp fast olt <4 x float> %1294, %1296
  %1298 = select <4 x i1> %1297, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1299 = fsub fast <4 x float> %1296, %1298
  %1300 = fmul fast <4 x float> %1299, splat (float 0x3FE62E4300000000)
  %1301 = fsub fast <4 x float> %1292, %1300
  %1302 = fmul fast <4 x float> %1301, %1301
  %1303 = fmul fast <4 x float> %1301, splat (float 0x3F2A0D2CE0000000)
  %1304 = fadd fast <4 x float> %1303, splat (float 0x3F56E879C0000000)
  %1305 = fmul fast <4 x float> %1304, %1301
  %1306 = fadd fast <4 x float> %1305, splat (float 0x3F81112100000000)
  %1307 = fmul fast <4 x float> %1306, %1301
  %1308 = fadd fast <4 x float> %1307, splat (float 0x3FA5553820000000)
  %1309 = fmul fast <4 x float> %1308, %1301
  %1310 = fadd fast <4 x float> %1309, splat (float 0x3FC5555540000000)
  %1311 = fmul fast <4 x float> %1310, %1301
  %1312 = fadd fast <4 x float> %1311, splat (float 5.000000e-01)
  %1313 = fmul fast <4 x float> %1302, %1312
  %1314 = fadd fast <4 x float> %1301, splat (float 1.000000e+00)
  %1315 = fadd fast <4 x float> %1314, %1313
  %1316 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1299)
  %1317 = shl <4 x i32> %1316, splat (i32 23)
  %1318 = add <4 x i32> %1317, splat (i32 1065353216)
  %1319 = bitcast <4 x i32> %1318 to <4 x float>
  %1320 = fmul fast <4 x float> %1315, %1319
  %1321 = fadd fast <4 x float> %1320, splat (float 1.000000e+00)
  %1322 = fdiv fast <4 x float> splat (float 2.000000e+00), %1321
  %1323 = fadd fast <4 x float> %1322, splat (float -1.000000e+00)
  %1324 = fmul fast <4 x float> %1323, %.11081.lcssa.us.i
  br label %1381

1325:                                             ; preds = %._crit_edge21.us.i950
  %1326 = fneg fast <4 x float> %.11081.lcssa.us.i
  %1327 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1326, <4 x float> splat (float 0x40561814A0000000))
  %1328 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1327, <4 x float> splat (float 0xC0561814A0000000))
  %1329 = fmul fast <4 x float> %1328, splat (float 0x3FF7154760000000)
  %1330 = fadd fast <4 x float> %1329, splat (float 5.000000e-01)
  %1331 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1330)
  %1332 = sitofp <4 x i32> %1331 to <4 x float>
  %1333 = fcmp fast olt <4 x float> %1330, %1332
  %1334 = select <4 x i1> %1333, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1335 = fsub fast <4 x float> %1332, %1334
  %1336 = fmul fast <4 x float> %1335, splat (float 0x3FE62E4300000000)
  %1337 = fsub fast <4 x float> %1328, %1336
  %1338 = fmul fast <4 x float> %1337, %1337
  %1339 = fmul fast <4 x float> %1337, splat (float 0x3F2A0D2CE0000000)
  %1340 = fadd fast <4 x float> %1339, splat (float 0x3F56E879C0000000)
  %1341 = fmul fast <4 x float> %1340, %1337
  %1342 = fadd fast <4 x float> %1341, splat (float 0x3F81112100000000)
  %1343 = fmul fast <4 x float> %1342, %1337
  %1344 = fadd fast <4 x float> %1343, splat (float 0x3FA5553820000000)
  %1345 = fmul fast <4 x float> %1344, %1337
  %1346 = fadd fast <4 x float> %1345, splat (float 0x3FC5555540000000)
  %1347 = fmul fast <4 x float> %1346, %1337
  %1348 = fadd fast <4 x float> %1347, splat (float 5.000000e-01)
  %1349 = fmul fast <4 x float> %1338, %1348
  %1350 = fadd fast <4 x float> %1337, splat (float 1.000000e+00)
  %1351 = fadd fast <4 x float> %1350, %1349
  %1352 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1335)
  %1353 = shl <4 x i32> %1352, splat (i32 23)
  %1354 = add <4 x i32> %1353, splat (i32 1065353216)
  %1355 = bitcast <4 x i32> %1354 to <4 x float>
  %1356 = fmul fast <4 x float> %1351, %1355
  %1357 = fadd fast <4 x float> %1356, splat (float 1.000000e+00)
  %1358 = fdiv fast <4 x float> splat (float 1.000000e+00), %1357
  br label %1381

1359:                                             ; preds = %._crit_edge21.us.i950
  %1360 = load ptr, ptr %1177, align 8
  %1361 = load float, ptr %1360, align 4
  %1362 = insertelement <4 x float> poison, float %1361, i64 0
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> zeroinitializer
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1365 = load float, ptr %1364, align 4
  %1366 = insertelement <4 x float> poison, float %1365, i64 0
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> zeroinitializer
  %1368 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> %1363)
  %1369 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1368, <4 x float> %1367)
  br label %1381

1370:                                             ; preds = %._crit_edge21.us.i950
  %1371 = load ptr, ptr %1177, align 8
  %1372 = load float, ptr %1371, align 4
  %1373 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11081.lcssa.us.i)
  %1374 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11081.lcssa.us.i)
  %1375 = insertelement <4 x float> poison, float %1372, i64 0
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> zeroinitializer
  %1377 = fmul fast <4 x float> %1376, %1374
  %1378 = fadd fast <4 x float> %1377, %1373
  br label %1381

1379:                                             ; preds = %._crit_edge21.us.i950
  %1380 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11081.lcssa.us.i, <4 x float> zeroinitializer)
  br label %1381

1381:                                             ; preds = %1379, %1370, %1359, %1325, %1223, %1209, %._crit_edge21.us.i950
  %.0.us.i = phi nsz <4 x float> [ %1222, %1209 ], [ %1324, %1223 ], [ %1358, %1325 ], [ %1369, %1359 ], [ %1378, %1370 ], [ %1380, %1379 ], [ %.11081.lcssa.us.i, %._crit_edge21.us.i950 ]
  store <4 x float> %.0.us.i, ptr %.138.us.i, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %.138.us.i, i64 16
  %1383 = add nuw nsw i32 %.086835.us.i, 1
  %exitcond72.not.i951 = icmp eq i32 %1383, %1194
  br i1 %exitcond72.not.i951, label %._crit_edge.us.i952, label %1205, !llvm.loop !47

.lr.ph.us.i958:                                   ; preds = %1208
  %1384 = load i32, ptr %9, align 4
  %1385 = load ptr, ptr %1, align 8
  %1386 = load i64, ptr %1183, align 8
  %1387 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i959 = mul i64 %1387, %1386
  %1388 = sext i32 %1384 to i64
  %1389 = mul i64 %1387, %1388
  br i1 %brmerge.i960, label %._crit_edge21.us.i950, label %.lr.ph14.us.us.us.i961.preheader

.lr.ph14.us.us.us.i961.preheader:                 ; preds = %.lr.ph.us.i958
  %1390 = load ptr, ptr %1167, align 8
  %1391 = load i64, ptr %1181, align 8
  %1392 = mul i64 %1391, %indvars.iv74.i939
  %1393 = load i64, ptr %1182, align 8
  %1394 = mul i64 %1392, %1393
  %1395 = getelementptr inbounds i8, ptr %1390, i64 %1394
  br label %.lr.ph14.us.us.us.i961

.lr.ph14.us.us.us.i961:                           ; preds = %.lr.ph14.us.us.us.i961.preheader, %._crit_edge.split.us.us.us.us.i972
  %indvars.iv67.i962 = phi i64 [ %indvars.iv.next68.i973, %._crit_edge.split.us.us.us.us.i972 ], [ 0, %.lr.ph14.us.us.us.i961.preheader ]
  %.086717.us.us.us.i = phi ptr [ %1486, %._crit_edge.split.us.us.us.us.i972 ], [ %1395, %.lr.ph14.us.us.us.i961.preheader ]
  %.1108116.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i969, %._crit_edge.split.us.us.us.us.i972 ], [ %.01080.us.i, %.lr.ph14.us.us.us.i961.preheader ]
  %.reass23.us.us.us.i963 = mul i64 %factor.op.mul22.us.i959, %indvars.iv67.i962
  %1396 = getelementptr inbounds i8, ptr %1385, i64 %.reass23.us.us.us.i963
  br label %1397

1397:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i968, %.lr.ph14.us.us.us.i961
  %indvars.iv61.i964 = phi i64 [ %indvars.iv.next62.i970, %..loopexit_crit_edge.us.us.us.us.i968 ], [ 0, %.lr.ph14.us.us.us.i961 ]
  %.212.us.us.us.us.i965 = phi <4 x float> [ %.3.us.us.us.us.i969, %..loopexit_crit_edge.us.us.us.us.i968 ], [ %.1108116.us.us.us.i, %.lr.ph14.us.us.us.i961 ]
  %1398 = trunc i64 %indvars.iv61.i964 to i32
  %reass.sub1405 = sub i32 %1398, %1170
  %reass.add.us.us.us.us.i966 = add i32 %reass.sub1405, 1
  %reass.mul5.us.us.us.us.i967 = mul i32 %reass.add.us.us.us.us.i966, %1172
  %1399 = add i32 %reass.mul5.us.us.us.us.i967, %.086940.us.i
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %..loopexit_crit_edge.us.us.us.us.i968, label %1401

1401:                                             ; preds = %1397
  %1402 = srem i32 %1399, %1174
  %1403 = sdiv i32 %1399, %1174
  %.not1097.us.us.us.us.i = icmp eq i32 %1402, 0
  %.not1098.us.us.us.us.i = icmp slt i32 %1403, %1192
  %or.cond1606 = select i1 %.not1097.us.us.us.us.i, i1 %.not1098.us.us.us.us.i, i1 false
  br i1 %or.cond1606, label %.preheader.us.us.us.us.i975, label %..loopexit_crit_edge.us.us.us.us.i968

1404:                                             ; preds = %.preheader.us.us.us.us.i975, %1481
  %indvars.iv.i976 = phi i64 [ 0, %.preheader.us.us.us.us.i975 ], [ %indvars.iv.next.i981, %1481 ]
  %.410.us.us.us.us.i977 = phi <4 x float> [ %.212.us.us.us.us.i965, %.preheader.us.us.us.us.i975 ], [ %.5.us.us.us.us.i980, %1481 ]
  %1405 = trunc i64 %indvars.iv.i976 to i32
  %reass.sub1406 = sub i32 %1405, %1169
  %reass.add7.us.us.us.us.i978 = add i32 %reass.sub1406, 1
  %reass.mul8.us.us.us.us.i979 = mul i32 %reass.add7.us.us.us.us.i978, %1171
  %1406 = add i32 %reass.mul8.us.us.us.us.i979, %.086835.us.i
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1481, label %1408

1408:                                             ; preds = %1404
  %1409 = srem i32 %1406, %1173
  %1410 = sdiv i32 %1406, %1173
  %.not1099.us.us.us.us.i = icmp eq i32 %1409, 0
  %.not1100.us.us.us.us.i = icmp slt i32 %1410, %1191
  %or.cond1607 = select i1 %.not1099.us.us.us.us.i, i1 %.not1100.us.us.us.us.i, i1 false
  br i1 %or.cond1607, label %1411, label %1481

1411:                                             ; preds = %1408
  %1412 = shl nsw i32 %1410, 3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds float, ptr %1484, i64 %1413
  %1415 = add nuw nsw i64 %indvars.iv.i976, %1485
  %1416 = shl i64 %1415, 5
  %1417 = load float, ptr %1414, align 1
  %1418 = insertelement <4 x float> poison, float %1417, i64 0
  %1419 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> zeroinitializer
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1421 = load float, ptr %1420, align 1
  %1422 = insertelement <4 x float> poison, float %1421, i64 0
  %1423 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> zeroinitializer
  %1424 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1425 = load float, ptr %1424, align 1
  %1426 = insertelement <4 x float> poison, float %1425, i64 0
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> zeroinitializer
  %1428 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1429 = load float, ptr %1428, align 1
  %1430 = insertelement <4 x float> poison, float %1429, i64 0
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> zeroinitializer
  %1432 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1433 = load float, ptr %1432, align 1
  %1434 = insertelement <4 x float> poison, float %1433, i64 0
  %1435 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> zeroinitializer
  %1436 = getelementptr inbounds nuw i8, ptr %1414, i64 20
  %1437 = load float, ptr %1436, align 1
  %1438 = insertelement <4 x float> poison, float %1437, i64 0
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> zeroinitializer
  %1440 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1441 = load float, ptr %1440, align 1
  %1442 = insertelement <4 x float> poison, float %1441, i64 0
  %1443 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> zeroinitializer
  %1444 = getelementptr inbounds nuw i8, ptr %1414, i64 28
  %1445 = load float, ptr %1444, align 1
  %1446 = insertelement <4 x float> poison, float %1445, i64 0
  %1447 = shufflevector <4 x float> %1446, <4 x float> poison, <4 x i32> zeroinitializer
  %1448 = and i64 %1416, 4294967264
  %1449 = getelementptr inbounds nuw float, ptr %.086717.us.us.us.i, i64 %1448
  %1450 = load <4 x float>, ptr %1449, align 16
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1452 = load <4 x float>, ptr %1451, align 16
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1454 = load <4 x float>, ptr %1453, align 16
  %1455 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  %1456 = load <4 x float>, ptr %1455, align 16
  %1457 = getelementptr inbounds nuw i8, ptr %1449, i64 64
  %1458 = load <4 x float>, ptr %1457, align 16
  %1459 = getelementptr inbounds nuw i8, ptr %1449, i64 80
  %1460 = load <4 x float>, ptr %1459, align 16
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 96
  %1462 = load <4 x float>, ptr %1461, align 16
  %1463 = getelementptr inbounds nuw i8, ptr %1449, i64 112
  %1464 = load <4 x float>, ptr %1463, align 16
  %1465 = fmul fast <4 x float> %1450, %1419
  %1466 = fadd fast <4 x float> %1465, %.410.us.us.us.us.i977
  %1467 = fmul fast <4 x float> %1452, %1423
  %1468 = fadd fast <4 x float> %1466, %1467
  %1469 = fmul fast <4 x float> %1454, %1427
  %1470 = fadd fast <4 x float> %1468, %1469
  %1471 = fmul fast <4 x float> %1456, %1431
  %1472 = fadd fast <4 x float> %1470, %1471
  %1473 = fmul fast <4 x float> %1458, %1435
  %1474 = fadd fast <4 x float> %1472, %1473
  %1475 = fmul fast <4 x float> %1460, %1439
  %1476 = fadd fast <4 x float> %1474, %1475
  %1477 = fmul fast <4 x float> %1462, %1443
  %1478 = fadd fast <4 x float> %1476, %1477
  %1479 = fmul fast <4 x float> %1464, %1447
  %1480 = fadd fast <4 x float> %1478, %1479
  br label %1481

1481:                                             ; preds = %1411, %1408, %1404
  %.5.us.us.us.us.i980 = phi nsz <4 x float> [ %.410.us.us.us.us.i977, %1404 ], [ %.410.us.us.us.us.i977, %1408 ], [ %1480, %1411 ]
  %indvars.iv.next.i981 = add nuw nsw i64 %indvars.iv.i976, 1
  %exitcond.not.i982 = icmp eq i64 %indvars.iv.next.i981, %1189
  br i1 %exitcond.not.i982, label %..loopexit_crit_edge.us.us.us.us.i968, label %1404, !llvm.loop !48

..loopexit_crit_edge.us.us.us.us.i968:            ; preds = %1481, %1401, %1397
  %.3.us.us.us.us.i969 = phi nsz <4 x float> [ %.212.us.us.us.us.i965, %1397 ], [ %.212.us.us.us.us.i965, %1401 ], [ %.5.us.us.us.us.i980, %1481 ]
  %indvars.iv.next62.i970 = add nuw nsw i64 %indvars.iv61.i964, 1
  %exitcond66.not.i971 = icmp eq i64 %indvars.iv.next62.i970, %wide.trip.count65.i937
  br i1 %exitcond66.not.i971, label %._crit_edge.split.us.us.us.us.i972, label %1397, !llvm.loop !49

.preheader.us.us.us.us.i975:                      ; preds = %1401
  %1482 = sext i32 %1403 to i64
  %1483 = mul i64 %1389, %1482
  %1484 = getelementptr inbounds i8, ptr %1396, i64 %1483
  %1485 = mul nuw nsw i64 %indvars.iv61.i964, %1189
  br label %1404

._crit_edge.split.us.us.us.us.i972:               ; preds = %..loopexit_crit_edge.us.us.us.us.i968
  %1486 = getelementptr inbounds float, ptr %.086717.us.us.us.i, i64 %1184
  %indvars.iv.next68.i973 = add nuw nsw i64 %indvars.iv67.i962, 1
  %exitcond71.not.i974 = icmp eq i64 %indvars.iv.next68.i973, %wide.trip.count70.i948
  br i1 %exitcond71.not.i974, label %._crit_edge21.us.i950, label %.lr.ph14.us.us.us.i961, !llvm.loop !50

._crit_edge.us.i952:                              ; preds = %1381
  %1487 = add nuw nsw i32 %.086940.us.i, 1
  %exitcond73.not.i953 = icmp eq i32 %1487, %1190
  br i1 %exitcond73.not.i953, label %._crit_edge42.i940, label %.preheader9.us.i949, !llvm.loop !51

._crit_edge42.i940:                               ; preds = %._crit_edge.us.i952, %.preheader9.lr.ph.i945, %.lr.ph.split.i938
  %indvars.iv.next75.i941 = add nuw nsw i64 %indvars.iv74.i939, 1
  %exitcond78.not.i942 = icmp eq i64 %indvars.iv.next75.i941, %wide.trip.count77.i936
  br i1 %exitcond78.not.i942, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i943, !llvm.loop !52

_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i940, %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1488 = icmp eq i32 %16, 1
  %or.cond13 = and i1 %1488, %564
  br i1 %or.cond13, label %1489, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1489:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1492 = load i32, ptr %19, align 4
  %1493 = load i32, ptr %26, align 8
  %1494 = load i32, ptr %17, align 4
  %1495 = load i32, ptr %24, align 8
  %1496 = load i32, ptr %32, align 4
  %1497 = load i32, ptr %40, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1499 = load i32, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val873 = load ptr, ptr %1491, align 8
  %1501 = load i32, ptr %73, align 8
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %.lr.ph.i983, label %.loopexit1239

.lr.ph.i983:                                      ; preds = %1489
  %factor.op.mul50.i = shl i32 %1492, 3
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i984 = mul i32 %factor.op.mul50.i, %1493
  %.not.i985 = icmp eq ptr %.val873, null
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1507 = sext i32 %factor.op.mul.reass.i984 to i64
  %1508 = load i32, ptr %71, align 8
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph.split.preheader.i986, label %.loopexit1239

.lr.ph.split.preheader.i986:                      ; preds = %.lr.ph.i983
  %1510 = icmp slt i32 %1492, 1
  %1511 = icmp slt i32 %1493, 1
  %1512 = zext i32 %1492 to i64
  %wide.trip.count75.i = zext nneg i32 %1501 to i64
  %wide.trip.count63.i = zext nneg i32 %1493 to i64
  %brmerge.i998 = or i1 %1510, %1511
  br label %.lr.ph.split.i987

.lr.ph.splitthread-pre-split.i988:                ; preds = %._crit_edge40.i
  %.pr.i989 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i987

.lr.ph.split.i987:                                ; preds = %.lr.ph.splitthread-pre-split.i988, %.lr.ph.split.preheader.i986
  %1513 = phi i32 [ %.pr.i989, %.lr.ph.splitthread-pre-split.i988 ], [ %1508, %.lr.ph.split.preheader.i986 ]
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph.splitthread-pre-split.i988 ], [ 0, %.lr.ph.split.preheader.i986 ]
  %1514 = load i32, ptr %9, align 4
  %1515 = load i32, ptr %11, align 8
  %1516 = load i32, ptr %1503, align 8
  %1517 = load i32, ptr %70, align 4
  %1518 = icmp sgt i32 %1513, 0
  br i1 %1518, label %.preheader.lr.ph.i, label %._crit_edge40.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i987
  %1519 = icmp sgt i32 %1517, 0
  %.idx.i990 = shl nsw i64 %indvars.iv72.i, 5
  %1520 = getelementptr inbounds nuw i8, ptr %.val873, i64 %.idx.i990
  %1521 = icmp sgt i32 %1516, 0
  br i1 %1519, label %.preheader.us.preheader.i, label %._crit_edge40.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i64, ptr %74, align 8
  %1524 = mul i64 %1523, %indvars.iv72.i
  %1525 = load i64, ptr %66, align 8
  %1526 = mul i64 %1524, %1525
  %1527 = getelementptr inbounds i8, ptr %1522, i64 %1526
  %wide.trip.count68.i = zext nneg i32 %1516 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i991, %.preheader.us.preheader.i
  %.098839.us.i = phi i32 [ %1748, %._crit_edge.us.i991 ], [ 0, %.preheader.us.preheader.i ]
  %.099138.us.i = phi ptr [ %1700, %._crit_edge.us.i991 ], [ %1527, %.preheader.us.preheader.i ]
  br label %1528

1528:                                             ; preds = %1699, %.preheader.us.i
  %.098734.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1701, %1699 ]
  %.133.us.i = phi ptr [ %.099138.us.i, %.preheader.us.i ], [ %1700, %1699 ]
  br i1 %.not.i985, label %1531, label %1529

1529:                                             ; preds = %1528
  %1530 = load <8 x float>, ptr %1520, align 1
  br label %1531

1531:                                             ; preds = %1529, %1528
  %.01185.us.i = phi nsz <8 x float> [ %1530, %1529 ], [ zeroinitializer, %1528 ]
  br i1 %1521, label %.lr.ph.us.i997, label %._crit_edge20.us.i

._crit_edge20.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1003, %.lr.ph.us.i997, %1531
  %.11186.lcssa.us.i = phi <8 x float> [ %.01185.us.i, %1531 ], [ %.01185.us.i, %.lr.ph.us.i997 ], [ %.3.us.us.us.us.i1002, %._crit_edge.split.us.us.us.us.i1003 ]
  switch i32 %1499, label %1699 [
    i32 1, label %1697
    i32 2, label %1688
    i32 3, label %1677
    i32 4, label %1644
    i32 5, label %1546
    i32 6, label %1532
  ]

1532:                                             ; preds = %._crit_edge20.us.i
  %1533 = load ptr, ptr %1500, align 8
  %1534 = load float, ptr %1533, align 4
  %1535 = insertelement <8 x float> poison, float %1534, i64 0
  %1536 = shufflevector <8 x float> %1535, <8 x float> poison, <8 x i32> zeroinitializer
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1538 = load float, ptr %1537, align 4
  %1539 = insertelement <8 x float> poison, float %1538, i64 0
  %1540 = shufflevector <8 x float> %1539, <8 x float> poison, <8 x i32> zeroinitializer
  %1541 = fmul fast <8 x float> %1536, %.11186.lcssa.us.i
  %1542 = fadd fast <8 x float> %1541, %1540
  %1543 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1542, <8 x float> zeroinitializer)
  %1544 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1543, <8 x float> splat (float 1.000000e+00))
  %1545 = fmul fast <8 x float> %1544, %.11186.lcssa.us.i
  br label %1699

1546:                                             ; preds = %._crit_edge20.us.i
  %1547 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1548 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1547, <8 x float> splat (float 0xC0561814A0000000))
  %1549 = fmul fast <8 x float> %1548, splat (float 0x3FF7154760000000)
  %1550 = fadd fast <8 x float> %1549, splat (float 5.000000e-01)
  %1551 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1550, i32 1)
  %1552 = fcmp fast ogt <8 x float> %1551, %1550
  %1553 = select <8 x i1> %1552, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1554 = fsub fast <8 x float> %1551, %1553
  %1555 = fmul fast <8 x float> %1554, splat (float 0x3FE62E4300000000)
  %1556 = fsub fast <8 x float> %1548, %1555
  %1557 = fmul fast <8 x float> %1556, %1556
  %1558 = fmul fast <8 x float> %1556, splat (float 0x3F2A0D2CE0000000)
  %1559 = fadd fast <8 x float> %1558, splat (float 0x3F56E879C0000000)
  %1560 = fmul fast <8 x float> %1559, %1556
  %1561 = fadd fast <8 x float> %1560, splat (float 0x3F81112100000000)
  %1562 = fmul fast <8 x float> %1561, %1556
  %1563 = fadd fast <8 x float> %1562, splat (float 0x3FA5553820000000)
  %1564 = fmul fast <8 x float> %1563, %1556
  %1565 = fadd fast <8 x float> %1564, splat (float 0x3FC5555540000000)
  %1566 = fmul fast <8 x float> %1565, %1556
  %1567 = fadd fast <8 x float> %1566, splat (float 5.000000e-01)
  %1568 = fmul fast <8 x float> %1557, %1567
  %1569 = fadd fast <8 x float> %1556, splat (float 1.000000e+00)
  %1570 = fadd fast <8 x float> %1569, %1568
  %1571 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1554)
  %1572 = shl <8 x i32> %1571, splat (i32 23)
  %1573 = add <8 x i32> %1572, splat (i32 1065353216)
  %1574 = bitcast <8 x i32> %1573 to <8 x float>
  %1575 = fmul fast <8 x float> %1570, %1574
  %1576 = fadd fast <8 x float> %1575, splat (float 1.000000e+00)
  %1577 = fcmp fast ole <8 x float> %1576, zeroinitializer
  %1578 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> splat (float 0x3810000000000000))
  %1579 = bitcast <8 x float> %1578 to <8 x i32>
  %1580 = bitcast <8 x float> %1578 to <8 x i32>
  %1581 = and <8 x i32> %1580, splat (i32 -2139095041)
  %1582 = or disjoint <8 x i32> %1581, splat (i32 1056964608)
  %1583 = bitcast <8 x i32> %1582 to <8 x float>
  %1584 = lshr <8 x i32> %1579, splat (i32 23)
  %1585 = fcmp fast olt <8 x float> %1583, splat (float 0x3FE6A09E60000000)
  %1586 = select <8 x i1> %1585, <8 x float> %1583, <8 x float> zeroinitializer
  %1587 = fadd fast <8 x float> %1583, splat (float -1.000000e+00)
  %.v1567.v = select <8 x i1> %1585, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1567 = add nsw <8 x i32> %1584, %.v1567.v
  %1588 = sitofp <8 x i32> %.v1567 to <8 x float>
  %1589 = fadd fast <8 x float> %1587, %1586
  %1590 = fmul fast <8 x float> %1589, %1589
  %1591 = fmul fast <8 x float> %1589, splat (float 0x3FB2043760000000)
  %1592 = fadd fast <8 x float> %1591, splat (float 0xBFBD7A3700000000)
  %1593 = fmul fast <8 x float> %1592, %1589
  %1594 = fadd fast <8 x float> %1593, splat (float 0x3FBDE4A340000000)
  %1595 = fmul fast <8 x float> %1594, %1589
  %1596 = fadd fast <8 x float> %1595, splat (float 0xBFBFCBA9E0000000)
  %1597 = fmul fast <8 x float> %1596, %1589
  %1598 = fadd fast <8 x float> %1597, splat (float 0x3FC23D37E0000000)
  %1599 = fmul fast <8 x float> %1598, %1589
  %1600 = fadd fast <8 x float> %1599, splat (float 0xBFC555CA00000000)
  %1601 = fmul fast <8 x float> %1600, %1589
  %1602 = fadd fast <8 x float> %1601, splat (float 0x3FC999D580000000)
  %1603 = fmul fast <8 x float> %1602, %1589
  %1604 = fadd fast <8 x float> %1603, splat (float 0xBFCFFFFF80000000)
  %1605 = fmul fast <8 x float> %1604, %1589
  %1606 = fadd fast <8 x float> %1605, splat (float 0x3FD5555540000000)
  %1607 = fmul fast <8 x float> %1606, %1589
  %reass.mul.us.i993 = fmul fast <8 x float> %1588, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i994 = fadd fast <8 x float> %1607, splat (float -5.000000e-01)
  %reass.mul3.us.i995 = fmul fast <8 x float> %1590, %reass.add2.us.i994
  %1608 = fadd fast <8 x float> %reass.mul.us.i993, %1589
  %1609 = fadd fast <8 x float> %1608, %reass.mul3.us.i995
  %.neg.us.i996 = fmul fast <8 x float> %1609, splat (float -2.000000e+00)
  %1610 = select fast <8 x i1> %1577, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i996
  %1611 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1610, <8 x float> splat (float 0x40561814A0000000))
  %1612 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1611, <8 x float> splat (float 0xC0561814A0000000))
  %1613 = fmul fast <8 x float> %1612, splat (float 0x3FF7154760000000)
  %1614 = fadd fast <8 x float> %1613, splat (float 5.000000e-01)
  %1615 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1614, i32 1)
  %1616 = fcmp fast ogt <8 x float> %1615, %1614
  %1617 = select <8 x i1> %1616, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1618 = fsub fast <8 x float> %1615, %1617
  %1619 = fmul fast <8 x float> %1618, splat (float 0x3FE62E4300000000)
  %1620 = fsub fast <8 x float> %1612, %1619
  %1621 = fmul fast <8 x float> %1620, %1620
  %1622 = fmul fast <8 x float> %1620, splat (float 0x3F2A0D2CE0000000)
  %1623 = fadd fast <8 x float> %1622, splat (float 0x3F56E879C0000000)
  %1624 = fmul fast <8 x float> %1623, %1620
  %1625 = fadd fast <8 x float> %1624, splat (float 0x3F81112100000000)
  %1626 = fmul fast <8 x float> %1625, %1620
  %1627 = fadd fast <8 x float> %1626, splat (float 0x3FA5553820000000)
  %1628 = fmul fast <8 x float> %1627, %1620
  %1629 = fadd fast <8 x float> %1628, splat (float 0x3FC5555540000000)
  %1630 = fmul fast <8 x float> %1629, %1620
  %1631 = fadd fast <8 x float> %1630, splat (float 5.000000e-01)
  %1632 = fmul fast <8 x float> %1621, %1631
  %1633 = fadd fast <8 x float> %1620, splat (float 1.000000e+00)
  %1634 = fadd fast <8 x float> %1633, %1632
  %1635 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1618)
  %1636 = shl <8 x i32> %1635, splat (i32 23)
  %1637 = add <8 x i32> %1636, splat (i32 1065353216)
  %1638 = bitcast <8 x i32> %1637 to <8 x float>
  %1639 = fmul fast <8 x float> %1634, %1638
  %1640 = fadd fast <8 x float> %1639, splat (float 1.000000e+00)
  %1641 = fdiv fast <8 x float> splat (float 2.000000e+00), %1640
  %1642 = fadd fast <8 x float> %1641, splat (float -1.000000e+00)
  %1643 = fmul fast <8 x float> %1642, %.11186.lcssa.us.i
  br label %1699

1644:                                             ; preds = %._crit_edge20.us.i
  %1645 = fneg fast <8 x float> %.11186.lcssa.us.i
  %1646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1645, <8 x float> splat (float 0x40561814A0000000))
  %1647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> splat (float 0xC0561814A0000000))
  %1648 = fmul fast <8 x float> %1647, splat (float 0x3FF7154760000000)
  %1649 = fadd fast <8 x float> %1648, splat (float 5.000000e-01)
  %1650 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1649, i32 1)
  %1651 = fcmp fast ogt <8 x float> %1650, %1649
  %1652 = select <8 x i1> %1651, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1653 = fsub fast <8 x float> %1650, %1652
  %1654 = fmul fast <8 x float> %1653, splat (float 0x3FE62E4300000000)
  %1655 = fsub fast <8 x float> %1647, %1654
  %1656 = fmul fast <8 x float> %1655, %1655
  %1657 = fmul fast <8 x float> %1655, splat (float 0x3F2A0D2CE0000000)
  %1658 = fadd fast <8 x float> %1657, splat (float 0x3F56E879C0000000)
  %1659 = fmul fast <8 x float> %1658, %1655
  %1660 = fadd fast <8 x float> %1659, splat (float 0x3F81112100000000)
  %1661 = fmul fast <8 x float> %1660, %1655
  %1662 = fadd fast <8 x float> %1661, splat (float 0x3FA5553820000000)
  %1663 = fmul fast <8 x float> %1662, %1655
  %1664 = fadd fast <8 x float> %1663, splat (float 0x3FC5555540000000)
  %1665 = fmul fast <8 x float> %1664, %1655
  %1666 = fadd fast <8 x float> %1665, splat (float 5.000000e-01)
  %1667 = fmul fast <8 x float> %1656, %1666
  %1668 = fadd fast <8 x float> %1655, splat (float 1.000000e+00)
  %1669 = fadd fast <8 x float> %1668, %1667
  %1670 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1653)
  %1671 = shl <8 x i32> %1670, splat (i32 23)
  %1672 = add <8 x i32> %1671, splat (i32 1065353216)
  %1673 = bitcast <8 x i32> %1672 to <8 x float>
  %1674 = fmul fast <8 x float> %1669, %1673
  %1675 = fadd fast <8 x float> %1674, splat (float 1.000000e+00)
  %1676 = fdiv fast <8 x float> splat (float 1.000000e+00), %1675
  br label %1699

1677:                                             ; preds = %._crit_edge20.us.i
  %1678 = load ptr, ptr %1500, align 8
  %1679 = load float, ptr %1678, align 4
  %1680 = insertelement <8 x float> poison, float %1679, i64 0
  %1681 = shufflevector <8 x float> %1680, <8 x float> poison, <8 x i32> zeroinitializer
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1683 = load float, ptr %1682, align 4
  %1684 = insertelement <8 x float> poison, float %1683, i64 0
  %1685 = shufflevector <8 x float> %1684, <8 x float> poison, <8 x i32> zeroinitializer
  %1686 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> %1681)
  %1687 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1686, <8 x float> %1685)
  br label %1699

1688:                                             ; preds = %._crit_edge20.us.i
  %1689 = load ptr, ptr %1500, align 8
  %1690 = load float, ptr %1689, align 4
  %1691 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11186.lcssa.us.i)
  %1692 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11186.lcssa.us.i)
  %1693 = insertelement <8 x float> poison, float %1690, i64 0
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <8 x i32> zeroinitializer
  %1695 = fmul fast <8 x float> %1694, %1692
  %1696 = fadd fast <8 x float> %1695, %1691
  br label %1699

1697:                                             ; preds = %._crit_edge20.us.i
  %1698 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11186.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1699

1699:                                             ; preds = %1697, %1688, %1677, %1644, %1546, %1532, %._crit_edge20.us.i
  %.0989.us.i = phi nsz <8 x float> [ %1545, %1532 ], [ %1643, %1546 ], [ %1676, %1644 ], [ %1687, %1677 ], [ %1696, %1688 ], [ %1698, %1697 ], [ %.11186.lcssa.us.i, %._crit_edge20.us.i ]
  store <8 x float> %.0989.us.i, ptr %.133.us.i, align 1
  %1700 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 32
  %1701 = add nuw nsw i32 %.098734.us.i, 1
  %exitcond70.not.i = icmp eq i32 %1701, %1517
  br i1 %exitcond70.not.i, label %._crit_edge.us.i991, label %1528, !llvm.loop !53

.lr.ph.us.i997:                                   ; preds = %1531
  %1702 = load i32, ptr %9, align 4
  %1703 = load ptr, ptr %1, align 8
  %1704 = load i64, ptr %1506, align 8
  %1705 = load i64, ptr %13, align 8
  %factor.op.mul21.us.i = mul i64 %1705, %1704
  %1706 = sext i32 %1702 to i64
  %1707 = mul i64 %1705, %1706
  br i1 %brmerge.i998, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i.preheader

.lr.ph13.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i997
  %1708 = load ptr, ptr %1490, align 8
  %1709 = load i64, ptr %1504, align 8
  %1710 = mul i64 %1709, %indvars.iv72.i
  %1711 = load i64, ptr %1505, align 8
  %1712 = mul i64 %1710, %1711
  %1713 = getelementptr inbounds i8, ptr %1708, i64 %1712
  br label %.lr.ph13.us.us.us.i

.lr.ph13.us.us.us.i:                              ; preds = %.lr.ph13.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1003
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.split.us.us.us.us.i1003 ], [ 0, %.lr.ph13.us.us.us.i.preheader ]
  %.098616.us.us.us.i = phi ptr [ %1747, %._crit_edge.split.us.us.us.us.i1003 ], [ %1713, %.lr.ph13.us.us.us.i.preheader ]
  %.1118615.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1002, %._crit_edge.split.us.us.us.us.i1003 ], [ %.01185.us.i, %.lr.ph13.us.us.us.i.preheader ]
  %.reass22.us.us.us.i = mul i64 %factor.op.mul21.us.i, %indvars.iv65.i
  %1714 = getelementptr inbounds i8, ptr %1703, i64 %.reass22.us.us.us.i
  br label %1715

1715:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1001, %.lr.ph13.us.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %..loopexit_crit_edge.us.us.us.us.i1001 ], [ 0, %.lr.ph13.us.us.us.i ]
  %.211.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i1002, %..loopexit_crit_edge.us.us.us.us.i1001 ], [ %.1118615.us.us.us.i, %.lr.ph13.us.us.us.i ]
  %1716 = trunc i64 %indvars.iv59.i to i32
  %reass.sub1407 = sub i32 %1716, %1493
  %reass.add.us.us.us.us.i999 = add i32 %reass.sub1407, 1
  %reass.mul5.us.us.us.us.i1000 = mul i32 %reass.add.us.us.us.us.i999, %1495
  %1717 = add i32 %reass.mul5.us.us.us.us.i1000, %.098839.us.i
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %..loopexit_crit_edge.us.us.us.us.i1001, label %1719

1719:                                             ; preds = %1715
  %1720 = srem i32 %1717, %1497
  %1721 = sdiv i32 %1717, %1497
  %.not1203.us.us.us.us.i = icmp eq i32 %1720, 0
  %.not1204.us.us.us.us.i = icmp slt i32 %1721, %1515
  %or.cond1608 = select i1 %.not1203.us.us.us.us.i, i1 %.not1204.us.us.us.us.i, i1 false
  br i1 %or.cond1608, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i1001

.lr.ph.us.us.us.us.i:                             ; preds = %1719
  %1722 = sext i32 %1721 to i64
  %1723 = mul i64 %1707, %1722
  %1724 = getelementptr inbounds i8, ptr %1714, i64 %1723
  %1725 = mul nuw nsw i64 %indvars.iv59.i, %1512
  br label %1726

1726:                                             ; preds = %1746, %.lr.ph.us.us.us.us.i
  %indvars.iv.i1004 = phi i64 [ %indvars.iv.next.i1008, %1746 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.49.us.us.us.us.i = phi <8 x float> [ %.5.us.us.us.us.i1007, %1746 ], [ %.211.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %1727 = trunc i64 %indvars.iv.i1004 to i32
  %reass.sub1408 = sub i32 %1727, %1492
  %reass.add7.us.us.us.us.i1005 = add i32 %reass.sub1408, 1
  %reass.mul8.us.us.us.us.i1006 = mul i32 %reass.add7.us.us.us.us.i1005, %1494
  %1728 = add i32 %reass.mul8.us.us.us.us.i1006, %.098734.us.i
  %1729 = icmp slt i32 %1728, 0
  br i1 %1729, label %1746, label %1730

1730:                                             ; preds = %1726
  %1731 = srem i32 %1728, %1496
  %1732 = sdiv i32 %1728, %1496
  %.not1205.us.us.us.us.i = icmp eq i32 %1731, 0
  %.not1206.us.us.us.us.i = icmp slt i32 %1732, %1514
  %or.cond1609 = select i1 %.not1205.us.us.us.us.i, i1 %.not1206.us.us.us.us.i, i1 false
  br i1 %or.cond1609, label %1733, label %1746

1733:                                             ; preds = %1730
  %1734 = sext i32 %1732 to i64
  %1735 = getelementptr inbounds float, ptr %1724, i64 %1734
  %1736 = load float, ptr %1735, align 4
  %1737 = add nuw nsw i64 %indvars.iv.i1004, %1725
  %1738 = insertelement <8 x float> poison, float %1736, i64 0
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <8 x i32> zeroinitializer
  %1740 = shl i64 %1737, 3
  %1741 = and i64 %1740, 4294967288
  %1742 = getelementptr inbounds nuw float, ptr %.098616.us.us.us.i, i64 %1741
  %1743 = load <8 x float>, ptr %1742, align 32
  %1744 = fmul fast <8 x float> %1739, %1743
  %1745 = fadd fast <8 x float> %1744, %.49.us.us.us.us.i
  br label %1746

1746:                                             ; preds = %1733, %1730, %1726
  %.5.us.us.us.us.i1007 = phi nsz <8 x float> [ %.49.us.us.us.us.i, %1726 ], [ %.49.us.us.us.us.i, %1730 ], [ %1745, %1733 ]
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i1004, 1
  %exitcond.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, %1512
  br i1 %exitcond.not.i1009, label %..loopexit_crit_edge.us.us.us.us.i1001, label %1726, !llvm.loop !54

..loopexit_crit_edge.us.us.us.us.i1001:           ; preds = %1746, %1719, %1715
  %.3.us.us.us.us.i1002 = phi nsz <8 x float> [ %.211.us.us.us.us.i, %1715 ], [ %.211.us.us.us.us.i, %1719 ], [ %.5.us.us.us.us.i1007, %1746 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.split.us.us.us.us.i1003, label %1715, !llvm.loop !55

._crit_edge.split.us.us.us.us.i1003:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1001
  %1747 = getelementptr inbounds float, ptr %.098616.us.us.us.i, i64 %1507
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i, !llvm.loop !56

._crit_edge.us.i991:                              ; preds = %1699
  %1748 = add nuw nsw i32 %.098839.us.i, 1
  %exitcond71.not.i992 = icmp eq i32 %1748, %1513
  br i1 %exitcond71.not.i992, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !57

._crit_edge40.i:                                  ; preds = %._crit_edge.us.i991, %.preheader.lr.ph.i, %.lr.ph.split.i987
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i988, !llvm.loop !58

_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge40.i, %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1749 = icmp eq i32 %.0653, 1
  %or.cond15 = and i1 %563, %1749
  br i1 %or.cond15, label %1750, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1750:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1753 = load i32, ptr %19, align 4
  %1754 = load i32, ptr %26, align 8
  %1755 = load i32, ptr %17, align 4
  %1756 = load i32, ptr %24, align 8
  %1757 = load i32, ptr %32, align 4
  %1758 = load i32, ptr %40, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1760 = load i32, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val874 = load ptr, ptr %1752, align 8
  %1762 = load i32, ptr %73, align 8
  %1763 = icmp sgt i32 %1762, 0
  br i1 %1763, label %.lr.ph.i1010, label %.loopexit1239

.lr.ph.i1010:                                     ; preds = %1750
  %factor.op.mul56.i = shl i32 %1753, 3
  %1764 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1011 = mul i32 %factor.op.mul56.i, %1754
  %.not.i1012 = icmp eq ptr %.val874, null
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1767 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1768 = sext i32 %factor.op.mul.reass.i1011 to i64
  %1769 = load i32, ptr %71, align 8
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %.lr.ph.split.preheader.i1013, label %.loopexit1239

.lr.ph.split.preheader.i1013:                     ; preds = %.lr.ph.i1010
  %1771 = icmp slt i32 %1753, 1
  %1772 = icmp slt i32 %1754, 1
  %1773 = zext i32 %1753 to i64
  %wide.trip.count81.i = zext nneg i32 %1762 to i64
  %wide.trip.count69.i = zext nneg i32 %1754 to i64
  %brmerge.i1020 = or i1 %1771, %1772
  br label %.lr.ph.split.i1014

.lr.ph.splitthread-pre-split.i1015:               ; preds = %._crit_edge46.i
  %.pr.i1016 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1014

.lr.ph.split.i1014:                               ; preds = %.lr.ph.splitthread-pre-split.i1015, %.lr.ph.split.preheader.i1013
  %1774 = phi i32 [ %.pr.i1016, %.lr.ph.splitthread-pre-split.i1015 ], [ %1769, %.lr.ph.split.preheader.i1013 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i1015 ], [ 0, %.lr.ph.split.preheader.i1013 ]
  %1775 = load i32, ptr %9, align 4
  %1776 = load i32, ptr %11, align 8
  %1777 = load i32, ptr %1764, align 8
  %1778 = load i32, ptr %70, align 4
  %1779 = icmp sgt i32 %1774, 0
  br i1 %1779, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i1014
  %1780 = icmp sgt i32 %1778, 0
  %1781 = getelementptr inbounds nuw float, ptr %.val874, i64 %indvars.iv78.i
  %1782 = icmp sgt i32 %1777, 0
  br i1 %1780, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %1783 = load ptr, ptr %5, align 8
  %1784 = load i64, ptr %74, align 8
  %1785 = mul i64 %1784, %indvars.iv78.i
  %1786 = load i64, ptr %66, align 8
  %1787 = mul i64 %1785, %1786
  %1788 = getelementptr inbounds i8, ptr %1783, i64 %1787
  %wide.trip.count74.i = zext nneg i32 %1777 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i1018, %.preheader13.us.preheader.i
  %.022345.us.i = phi ptr [ %1848, %._crit_edge.us.i1018 ], [ %1788, %.preheader13.us.preheader.i ]
  %.022444.us.i = phi i32 [ %1895, %._crit_edge.us.i1018 ], [ 0, %.preheader13.us.preheader.i ]
  br label %1789

1789:                                             ; preds = %1847, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.022345.us.i, %.preheader13.us.i ], [ %1848, %1847 ]
  %.022939.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %1849, %1847 ]
  br i1 %.not.i1012, label %1792, label %1790

1790:                                             ; preds = %1789
  %1791 = load float, ptr %1781, align 4
  br label %1792

1792:                                             ; preds = %1790, %1789
  %.0228.us.i = phi nsz float [ %1791, %1790 ], [ 0.000000e+00, %1789 ]
  br i1 %1782, label %.lr.ph.us.i1019, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1026, %.lr.ph.us.i1019, %1792
  %.0282.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1792 ], [ zeroinitializer, %.lr.ph.us.i1019 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1026 ]
  %1793 = shufflevector <8 x float> %.0282.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = shufflevector <8 x float> %.0282.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1795 = fadd fast <4 x float> %1793, %1794
  %1796 = shufflevector <4 x float> %1795, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1797 = fadd fast <4 x float> %1796, %1795
  %1798 = extractelement <4 x float> %1797, i64 1
  %1799 = extractelement <4 x float> %1797, i64 0
  %1800 = fadd fast float %1798, %.0228.us.i
  %1801 = fadd fast float %1800, %1799
  switch i32 %1760, label %1847 [
    i32 1, label %1845
    i32 2, label %1839
    i32 3, label %1831
    i32 4, label %1824
    i32 5, label %1818
    i32 6, label %1802
  ]

1802:                                             ; preds = %._crit_edge25.us.i
  %1803 = load ptr, ptr %1761, align 8
  %1804 = load float, ptr %1803, align 4
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  %1806 = load float, ptr %1805, align 4
  %1807 = fneg fast float %1806
  %1808 = fdiv fast float %1807, %1804
  %1809 = fcmp fast olt float %1801, %1808
  br i1 %1809, label %1847, label %1810

1810:                                             ; preds = %1802
  %1811 = fdiv fast float 1.000000e+00, %1804
  %1812 = fadd fast float %1808, %1811
  %1813 = fcmp fast ogt float %1801, %1812
  br i1 %1813, label %1847, label %1814

1814:                                             ; preds = %1810
  %1815 = fmul fast float %1804, %1801
  %1816 = fadd fast float %1815, %1806
  %1817 = fmul fast float %1816, %1801
  br label %1847

1818:                                             ; preds = %._crit_edge25.us.i
  %1819 = call fast float @llvm.exp.f32(float %1801)
  %1820 = fadd fast float %1819, 1.000000e+00
  %1821 = call fast float @llvm.log.f32(float %1820)
  %1822 = call fast float @llvm.tanh.f32(float %1821)
  %1823 = fmul fast float %1822, %1801
  br label %1847

1824:                                             ; preds = %._crit_edge25.us.i
  %1825 = fcmp fast ogt float %1801, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1825, float 0x40561814A0000000, float %1801
  %1826 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1827 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1828 = fadd fast float %1827, 1.000000e+00
  %1829 = fdiv fast float 1.000000e+00, %1828
  %1830 = select i1 %1826, float 0x37F6A0A880000000, float %1829
  br label %1847

1831:                                             ; preds = %._crit_edge25.us.i
  %1832 = load ptr, ptr %1761, align 8
  %1833 = load float, ptr %1832, align 4
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  %1835 = load float, ptr %1834, align 4
  %1836 = fcmp fast olt float %1801, %1833
  %.08.us.i = select nsz i1 %1836, float %1833, float %1801
  %1837 = fcmp fast ogt float %.08.us.i, %1835
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1831
  br label %1847

1839:                                             ; preds = %._crit_edge25.us.i
  %1840 = load ptr, ptr %1761, align 8
  %1841 = load float, ptr %1840, align 4
  %1842 = fcmp fast ogt float %1801, 0.000000e+00
  %1843 = select fast i1 %1842, float 1.000000e+00, float %1841
  %1844 = fmul fast float %1843, %1801
  br label %1847

1845:                                             ; preds = %._crit_edge25.us.i
  %1846 = call fast float @llvm.maxnum.f32(float %1801, float 0.000000e+00)
  br label %1847

1847:                                             ; preds = %1845, %1839, %1838, %1831, %1824, %1818, %1814, %1810, %1802, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %1801, %._crit_edge25.us.i ], [ %1801, %1810 ], [ %1817, %1814 ], [ %1823, %1818 ], [ %1830, %1824 ], [ %1835, %1838 ], [ %.08.us.i, %1831 ], [ %1844, %1839 ], [ %1846, %1845 ], [ 0.000000e+00, %1802 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %1848 = getelementptr inbounds nuw i8, ptr %.142.us.i, i64 4
  %1849 = add nuw nsw i32 %.022939.us.i, 1
  %exitcond76.not.i1017 = icmp eq i32 %1849, %1778
  br i1 %exitcond76.not.i1017, label %._crit_edge.us.i1018, label %1789, !llvm.loop !59

.lr.ph.us.i1019:                                  ; preds = %1792
  %1850 = load i32, ptr %9, align 4
  %1851 = load ptr, ptr %1, align 8
  %1852 = load i64, ptr %1767, align 8
  %1853 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %1853, %1852
  %1854 = sext i32 %1850 to i64
  %1855 = mul i64 %1853, %1854
  br i1 %brmerge.i1020, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i1019
  %1856 = load ptr, ptr %1751, align 8
  %1857 = load i64, ptr %1765, align 8
  %1858 = mul i64 %1857, %indvars.iv78.i
  %1859 = load i64, ptr %1766, align 8
  %1860 = mul i64 %1858, %1859
  %1861 = getelementptr inbounds i8, ptr %1856, i64 %1860
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1026
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i1026 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.022721.us.us.us.i = phi ptr [ %1894, %._crit_edge.split.us.us.us.us.i1026 ], [ %1861, %.lr.ph18.us.us.us.i.preheader ]
  %.028220.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1026 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %1862 = getelementptr inbounds i8, ptr %1851, i64 %.reass27.us.us.us.i
  br label %1863

1863:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1023, %.lr.ph18.us.us.us.i
  %indvars.iv65.i1021 = phi i64 [ %indvars.iv.next66.i1024, %..loopexit_crit_edge.us.us.us.us.i1023 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.128316.us.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i1023 ], [ %.028220.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %1864 = trunc i64 %indvars.iv65.i1021 to i32
  %reass.sub1409 = sub i32 %1864, %1754
  %reass.add.us.us.us.us.i1022 = add i32 %reass.sub1409, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i1022, %1756
  %1865 = add i32 %reass.mul.us.us.us.us.i, %.022444.us.i
  %1866 = icmp slt i32 %1865, 0
  br i1 %1866, label %..loopexit_crit_edge.us.us.us.us.i1023, label %1867

1867:                                             ; preds = %1863
  %1868 = srem i32 %1865, %1758
  %1869 = sdiv i32 %1865, %1758
  %.not302.us.us.us.us.i = icmp eq i32 %1868, 0
  %.not303.us.us.us.us.i = icmp slt i32 %1869, %1776
  %or.cond1610 = select i1 %.not302.us.us.us.us.i, i1 %.not303.us.us.us.us.i, i1 false
  br i1 %or.cond1610, label %.preheader.us.us.us.us.i1027, label %..loopexit_crit_edge.us.us.us.us.i1023

1870:                                             ; preds = %.preheader.us.us.us.us.i1027, %1889
  %indvars.iv.i1028 = phi i64 [ 0, %.preheader.us.us.us.us.i1027 ], [ %indvars.iv.next.i1029, %1889 ]
  %.314.us.us.us.us.i = phi <8 x float> [ %.128316.us.us.us.us.i, %.preheader.us.us.us.us.i1027 ], [ %.4.us.us.us.us.i, %1889 ]
  %1871 = trunc i64 %indvars.iv.i1028 to i32
  %reass.sub1410 = sub i32 %1871, %1753
  %reass.add11.us.us.us.us.i = add i32 %reass.sub1410, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %1755
  %1872 = add i32 %reass.mul12.us.us.us.us.i, %.022939.us.i
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1889, label %1874

1874:                                             ; preds = %1870
  %1875 = srem i32 %1872, %1757
  %1876 = sdiv i32 %1872, %1757
  %.not304.us.us.us.us.i = icmp eq i32 %1875, 0
  %.not305.us.us.us.us.i = icmp slt i32 %1876, %1775
  %or.cond1611 = select i1 %.not304.us.us.us.us.i, i1 %.not305.us.us.us.us.i, i1 false
  br i1 %or.cond1611, label %1877, label %1889

1877:                                             ; preds = %1874
  %1878 = shl nsw i32 %1876, 3
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds float, ptr %1892, i64 %1879
  %1881 = add nuw nsw i64 %indvars.iv.i1028, %1893
  %1882 = load <8 x float>, ptr %1880, align 32
  %1883 = shl i64 %1881, 3
  %1884 = and i64 %1883, 4294967288
  %1885 = getelementptr inbounds nuw float, ptr %.022721.us.us.us.i, i64 %1884
  %1886 = load <8 x float>, ptr %1885, align 32
  %1887 = fmul fast <8 x float> %1886, %1882
  %1888 = fadd fast <8 x float> %1887, %.314.us.us.us.us.i
  br label %1889

1889:                                             ; preds = %1877, %1874, %1870
  %.4.us.us.us.us.i = phi nsz <8 x float> [ %.314.us.us.us.us.i, %1870 ], [ %.314.us.us.us.us.i, %1874 ], [ %1888, %1877 ]
  %indvars.iv.next.i1029 = add nuw nsw i64 %indvars.iv.i1028, 1
  %exitcond.not.i1030 = icmp eq i64 %indvars.iv.next.i1029, %1773
  br i1 %exitcond.not.i1030, label %..loopexit_crit_edge.us.us.us.us.i1023, label %1870, !llvm.loop !60

..loopexit_crit_edge.us.us.us.us.i1023:           ; preds = %1889, %1867, %1863
  %.2.us.us.us.us.i = phi nsz <8 x float> [ %.128316.us.us.us.us.i, %1863 ], [ %.128316.us.us.us.us.i, %1867 ], [ %.4.us.us.us.us.i, %1889 ]
  %indvars.iv.next66.i1024 = add nuw nsw i64 %indvars.iv65.i1021, 1
  %exitcond70.not.i1025 = icmp eq i64 %indvars.iv.next66.i1024, %wide.trip.count69.i
  br i1 %exitcond70.not.i1025, label %._crit_edge.split.us.us.us.us.i1026, label %1863, !llvm.loop !61

.preheader.us.us.us.us.i1027:                     ; preds = %1867
  %1890 = sext i32 %1869 to i64
  %1891 = mul i64 %1855, %1890
  %1892 = getelementptr inbounds i8, ptr %1862, i64 %1891
  %1893 = mul nuw nsw i64 %indvars.iv65.i1021, %1773
  br label %1870

._crit_edge.split.us.us.us.us.i1026:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1023
  %1894 = getelementptr inbounds float, ptr %.022721.us.us.us.i, i64 %1768
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !62

._crit_edge.us.i1018:                             ; preds = %1847
  %1895 = add nuw nsw i32 %.022444.us.i, 1
  %exitcond77.not.i = icmp eq i32 %1895, %1774
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !63

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i1018, %.preheader13.lr.ph.i, %.lr.ph.split.i1014
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit1239, label %.lr.ph.splitthread-pre-split.i1015, !llvm.loop !64

_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond17 = and i1 %1165, %879
  br i1 %or.cond17, label %1896, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1896:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1899 = load i32, ptr %19, align 4
  %1900 = load i32, ptr %26, align 8
  %1901 = load i32, ptr %17, align 4
  %1902 = load i32, ptr %24, align 8
  %1903 = load i32, ptr %32, align 4
  %1904 = load i32, ptr %40, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1906 = load i32, ptr %1905, align 4
  %1907 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val875 = load ptr, ptr %1898, align 8
  %1908 = load i32, ptr %73, align 8
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph.i1031, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1031:                                     ; preds = %1896
  %factor.op.mul52.i1032 = shl i32 %1899, 4
  %1910 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1033 = mul i32 %factor.op.mul52.i1032, %1900
  %.not.i1034 = icmp eq ptr %.val875, null
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1912 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1914 = sext i32 %factor.op.mul.reass.i1033 to i64
  %1915 = load i32, ptr %71, align 8
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %.lr.ph.split.preheader.i1035, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1035:                     ; preds = %.lr.ph.i1031
  %1917 = icmp slt i32 %1899, 1
  %1918 = icmp slt i32 %1900, 1
  %1919 = zext i32 %1899 to i64
  %wide.trip.count77.i1036 = zext nneg i32 %1908 to i64
  %wide.trip.count65.i1037 = zext nneg i32 %1900 to i64
  %brmerge.i1062 = or i1 %1917, %1918
  br label %.lr.ph.split.i1038

.lr.ph.splitthread-pre-split.i1043:               ; preds = %._crit_edge42.i1040
  %.pr.i1044 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1038

.lr.ph.split.i1038:                               ; preds = %.lr.ph.splitthread-pre-split.i1043, %.lr.ph.split.preheader.i1035
  %1920 = phi i32 [ %.pr.i1044, %.lr.ph.splitthread-pre-split.i1043 ], [ %1915, %.lr.ph.split.preheader.i1035 ]
  %indvars.iv74.i1039 = phi i64 [ %indvars.iv.next75.i1041, %.lr.ph.splitthread-pre-split.i1043 ], [ 0, %.lr.ph.split.preheader.i1035 ]
  %1921 = load i32, ptr %9, align 4
  %1922 = load i32, ptr %11, align 8
  %1923 = load i32, ptr %1910, align 8
  %1924 = load i32, ptr %70, align 4
  %1925 = icmp sgt i32 %1920, 0
  br i1 %1925, label %.preheader9.lr.ph.i1045, label %._crit_edge42.i1040

.preheader9.lr.ph.i1045:                          ; preds = %.lr.ph.split.i1038
  %1926 = icmp sgt i32 %1924, 0
  %.idx.i1046 = shl nsw i64 %indvars.iv74.i1039, 4
  %1927 = getelementptr inbounds nuw i8, ptr %.val875, i64 %.idx.i1046
  %1928 = icmp sgt i32 %1923, 0
  br i1 %1926, label %.preheader9.us.preheader.i1047, label %._crit_edge42.i1040

.preheader9.us.preheader.i1047:                   ; preds = %.preheader9.lr.ph.i1045
  %1929 = load ptr, ptr %5, align 8
  %1930 = load i64, ptr %74, align 8
  %1931 = mul i64 %1930, %indvars.iv74.i1039
  %1932 = load i64, ptr %66, align 8
  %1933 = mul i64 %1931, %1932
  %1934 = getelementptr inbounds i8, ptr %1929, i64 %1933
  %wide.trip.count70.i1048 = zext nneg i32 %1923 to i64
  br label %.preheader9.us.i1049

.preheader9.us.i1049:                             ; preds = %._crit_edge.us.i1054, %.preheader9.us.preheader.i1047
  %.079641.us.i = phi ptr [ %2112, %._crit_edge.us.i1054 ], [ %1934, %.preheader9.us.preheader.i1047 ]
  %.080140.us.i = phi i32 [ %2185, %._crit_edge.us.i1054 ], [ 0, %.preheader9.us.preheader.i1047 ]
  br label %1935

1935:                                             ; preds = %2111, %.preheader9.us.i1049
  %.138.us.i1050 = phi ptr [ %.079641.us.i, %.preheader9.us.i1049 ], [ %2112, %2111 ]
  %.080035.us.i = phi i32 [ 0, %.preheader9.us.i1049 ], [ %2113, %2111 ]
  br i1 %.not.i1034, label %1938, label %1936

1936:                                             ; preds = %1935
  %1937 = load <4 x float>, ptr %1927, align 1
  br label %1938

1938:                                             ; preds = %1936, %1935
  %.01000.us.i = phi nsz <4 x float> [ %1937, %1936 ], [ zeroinitializer, %1935 ]
  br i1 %1928, label %.lr.ph.us.i1060, label %._crit_edge21.us.i1051

._crit_edge21.us.i1051:                           ; preds = %._crit_edge.split.us.us.us.us.i1074, %.lr.ph.us.i1060, %1938
  %.11001.lcssa.us.i = phi <4 x float> [ %.01000.us.i, %1938 ], [ %.01000.us.i, %.lr.ph.us.i1060 ], [ %.3.us.us.us.us.i1071, %._crit_edge.split.us.us.us.us.i1074 ]
  switch i32 %1906, label %2111 [
    i32 1, label %2109
    i32 2, label %2100
    i32 3, label %2089
    i32 4, label %2055
    i32 5, label %1953
    i32 6, label %1939
  ]

1939:                                             ; preds = %._crit_edge21.us.i1051
  %1940 = load ptr, ptr %1907, align 8
  %1941 = load float, ptr %1940, align 4
  %1942 = insertelement <4 x float> poison, float %1941, i64 0
  %1943 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> zeroinitializer
  %1944 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  %1945 = load float, ptr %1944, align 4
  %1946 = insertelement <4 x float> poison, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> zeroinitializer
  %1948 = fmul fast <4 x float> %1943, %.11001.lcssa.us.i
  %1949 = fadd fast <4 x float> %1948, %1947
  %1950 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1949, <4 x float> zeroinitializer)
  %1951 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1950, <4 x float> splat (float 1.000000e+00))
  %1952 = fmul fast <4 x float> %1951, %.11001.lcssa.us.i
  br label %2111

1953:                                             ; preds = %._crit_edge21.us.i1051
  %1954 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %1955 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1954, <4 x float> splat (float 0xC0561814A0000000))
  %1956 = fmul fast <4 x float> %1955, splat (float 0x3FF7154760000000)
  %1957 = fadd fast <4 x float> %1956, splat (float 5.000000e-01)
  %1958 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1957)
  %1959 = sitofp <4 x i32> %1958 to <4 x float>
  %1960 = fcmp fast olt <4 x float> %1957, %1959
  %1961 = select <4 x i1> %1960, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1962 = fsub fast <4 x float> %1959, %1961
  %1963 = fmul fast <4 x float> %1962, splat (float 0x3FE62E4300000000)
  %1964 = fsub fast <4 x float> %1955, %1963
  %1965 = fmul fast <4 x float> %1964, %1964
  %1966 = fmul fast <4 x float> %1964, splat (float 0x3F2A0D2CE0000000)
  %1967 = fadd fast <4 x float> %1966, splat (float 0x3F56E879C0000000)
  %1968 = fmul fast <4 x float> %1967, %1964
  %1969 = fadd fast <4 x float> %1968, splat (float 0x3F81112100000000)
  %1970 = fmul fast <4 x float> %1969, %1964
  %1971 = fadd fast <4 x float> %1970, splat (float 0x3FA5553820000000)
  %1972 = fmul fast <4 x float> %1971, %1964
  %1973 = fadd fast <4 x float> %1972, splat (float 0x3FC5555540000000)
  %1974 = fmul fast <4 x float> %1973, %1964
  %1975 = fadd fast <4 x float> %1974, splat (float 5.000000e-01)
  %1976 = fmul fast <4 x float> %1965, %1975
  %1977 = fadd fast <4 x float> %1964, splat (float 1.000000e+00)
  %1978 = fadd fast <4 x float> %1977, %1976
  %1979 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1962)
  %1980 = shl <4 x i32> %1979, splat (i32 23)
  %1981 = add <4 x i32> %1980, splat (i32 1065353216)
  %1982 = bitcast <4 x i32> %1981 to <4 x float>
  %1983 = fmul fast <4 x float> %1978, %1982
  %1984 = fadd fast <4 x float> %1983, splat (float 1.000000e+00)
  %1985 = fcmp fast ole <4 x float> %1984, zeroinitializer
  %1986 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1984, <4 x float> splat (float 0x3810000000000000))
  %1987 = bitcast <4 x float> %1986 to <4 x i32>
  %1988 = lshr <4 x i32> %1987, splat (i32 23)
  %1989 = and <4 x i32> %1987, splat (i32 -2139095041)
  %1990 = or disjoint <4 x i32> %1989, splat (i32 1056964608)
  %1991 = bitcast <4 x i32> %1990 to <4 x float>
  %1992 = add nsw <4 x i32> %1988, splat (i32 -126)
  %1993 = sitofp <4 x i32> %1992 to <4 x float>
  %1994 = fcmp fast olt <4 x float> %1991, splat (float 0x3FE6A09E60000000)
  %1995 = select <4 x i1> %1994, <4 x float> %1991, <4 x float> zeroinitializer
  %1996 = fadd fast <4 x float> %1991, splat (float -1.000000e+00)
  %1997 = select <4 x i1> %1994, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1998 = fsub fast <4 x float> %1993, %1997
  %1999 = fadd fast <4 x float> %1996, %1995
  %2000 = fmul fast <4 x float> %1999, %1999
  %2001 = fmul fast <4 x float> %1999, splat (float 0x3FB2043760000000)
  %2002 = fadd fast <4 x float> %2001, splat (float 0xBFBD7A3700000000)
  %2003 = fmul fast <4 x float> %2002, %1999
  %2004 = fadd fast <4 x float> %2003, splat (float 0x3FBDE4A340000000)
  %2005 = fmul fast <4 x float> %2004, %1999
  %2006 = fadd fast <4 x float> %2005, splat (float 0xBFBFCBA9E0000000)
  %2007 = fmul fast <4 x float> %2006, %1999
  %2008 = fadd fast <4 x float> %2007, splat (float 0x3FC23D37E0000000)
  %2009 = fmul fast <4 x float> %2008, %1999
  %2010 = fadd fast <4 x float> %2009, splat (float 0xBFC555CA00000000)
  %2011 = fmul fast <4 x float> %2010, %1999
  %2012 = fadd fast <4 x float> %2011, splat (float 0x3FC999D580000000)
  %2013 = fmul fast <4 x float> %2012, %1999
  %2014 = fadd fast <4 x float> %2013, splat (float 0xBFCFFFFF80000000)
  %2015 = fmul fast <4 x float> %2014, %1999
  %2016 = fadd fast <4 x float> %2015, splat (float 0x3FD5555540000000)
  %2017 = fmul fast <4 x float> %2016, %1999
  %reass.mul.us.i1056 = fmul fast <4 x float> %1998, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i1057 = fadd fast <4 x float> %2017, splat (float -5.000000e-01)
  %reass.mul3.us.i1058 = fmul fast <4 x float> %2000, %reass.add2.us.i1057
  %2018 = fadd fast <4 x float> %reass.mul.us.i1056, %1999
  %2019 = fadd fast <4 x float> %2018, %reass.mul3.us.i1058
  %.neg.us.i1059 = fmul fast <4 x float> %2019, splat (float -2.000000e+00)
  %2020 = select fast <4 x i1> %1985, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1059
  %2021 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2020, <4 x float> splat (float 0x40561814A0000000))
  %2022 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2021, <4 x float> splat (float 0xC0561814A0000000))
  %2023 = fmul fast <4 x float> %2022, splat (float 0x3FF7154760000000)
  %2024 = fadd fast <4 x float> %2023, splat (float 5.000000e-01)
  %2025 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2024)
  %2026 = sitofp <4 x i32> %2025 to <4 x float>
  %2027 = fcmp fast olt <4 x float> %2024, %2026
  %2028 = select <4 x i1> %2027, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2029 = fsub fast <4 x float> %2026, %2028
  %2030 = fmul fast <4 x float> %2029, splat (float 0x3FE62E4300000000)
  %2031 = fsub fast <4 x float> %2022, %2030
  %2032 = fmul fast <4 x float> %2031, %2031
  %2033 = fmul fast <4 x float> %2031, splat (float 0x3F2A0D2CE0000000)
  %2034 = fadd fast <4 x float> %2033, splat (float 0x3F56E879C0000000)
  %2035 = fmul fast <4 x float> %2034, %2031
  %2036 = fadd fast <4 x float> %2035, splat (float 0x3F81112100000000)
  %2037 = fmul fast <4 x float> %2036, %2031
  %2038 = fadd fast <4 x float> %2037, splat (float 0x3FA5553820000000)
  %2039 = fmul fast <4 x float> %2038, %2031
  %2040 = fadd fast <4 x float> %2039, splat (float 0x3FC5555540000000)
  %2041 = fmul fast <4 x float> %2040, %2031
  %2042 = fadd fast <4 x float> %2041, splat (float 5.000000e-01)
  %2043 = fmul fast <4 x float> %2032, %2042
  %2044 = fadd fast <4 x float> %2031, splat (float 1.000000e+00)
  %2045 = fadd fast <4 x float> %2044, %2043
  %2046 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2029)
  %2047 = shl <4 x i32> %2046, splat (i32 23)
  %2048 = add <4 x i32> %2047, splat (i32 1065353216)
  %2049 = bitcast <4 x i32> %2048 to <4 x float>
  %2050 = fmul fast <4 x float> %2045, %2049
  %2051 = fadd fast <4 x float> %2050, splat (float 1.000000e+00)
  %2052 = fdiv fast <4 x float> splat (float 2.000000e+00), %2051
  %2053 = fadd fast <4 x float> %2052, splat (float -1.000000e+00)
  %2054 = fmul fast <4 x float> %2053, %.11001.lcssa.us.i
  br label %2111

2055:                                             ; preds = %._crit_edge21.us.i1051
  %2056 = fneg fast <4 x float> %.11001.lcssa.us.i
  %2057 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2056, <4 x float> splat (float 0x40561814A0000000))
  %2058 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2057, <4 x float> splat (float 0xC0561814A0000000))
  %2059 = fmul fast <4 x float> %2058, splat (float 0x3FF7154760000000)
  %2060 = fadd fast <4 x float> %2059, splat (float 5.000000e-01)
  %2061 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2060)
  %2062 = sitofp <4 x i32> %2061 to <4 x float>
  %2063 = fcmp fast olt <4 x float> %2060, %2062
  %2064 = select <4 x i1> %2063, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2065 = fsub fast <4 x float> %2062, %2064
  %2066 = fmul fast <4 x float> %2065, splat (float 0x3FE62E4300000000)
  %2067 = fsub fast <4 x float> %2058, %2066
  %2068 = fmul fast <4 x float> %2067, %2067
  %2069 = fmul fast <4 x float> %2067, splat (float 0x3F2A0D2CE0000000)
  %2070 = fadd fast <4 x float> %2069, splat (float 0x3F56E879C0000000)
  %2071 = fmul fast <4 x float> %2070, %2067
  %2072 = fadd fast <4 x float> %2071, splat (float 0x3F81112100000000)
  %2073 = fmul fast <4 x float> %2072, %2067
  %2074 = fadd fast <4 x float> %2073, splat (float 0x3FA5553820000000)
  %2075 = fmul fast <4 x float> %2074, %2067
  %2076 = fadd fast <4 x float> %2075, splat (float 0x3FC5555540000000)
  %2077 = fmul fast <4 x float> %2076, %2067
  %2078 = fadd fast <4 x float> %2077, splat (float 5.000000e-01)
  %2079 = fmul fast <4 x float> %2068, %2078
  %2080 = fadd fast <4 x float> %2067, splat (float 1.000000e+00)
  %2081 = fadd fast <4 x float> %2080, %2079
  %2082 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2065)
  %2083 = shl <4 x i32> %2082, splat (i32 23)
  %2084 = add <4 x i32> %2083, splat (i32 1065353216)
  %2085 = bitcast <4 x i32> %2084 to <4 x float>
  %2086 = fmul fast <4 x float> %2081, %2085
  %2087 = fadd fast <4 x float> %2086, splat (float 1.000000e+00)
  %2088 = fdiv fast <4 x float> splat (float 1.000000e+00), %2087
  br label %2111

2089:                                             ; preds = %._crit_edge21.us.i1051
  %2090 = load ptr, ptr %1907, align 8
  %2091 = load float, ptr %2090, align 4
  %2092 = insertelement <4 x float> poison, float %2091, i64 0
  %2093 = shufflevector <4 x float> %2092, <4 x float> poison, <4 x i32> zeroinitializer
  %2094 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  %2095 = load float, ptr %2094, align 4
  %2096 = insertelement <4 x float> poison, float %2095, i64 0
  %2097 = shufflevector <4 x float> %2096, <4 x float> poison, <4 x i32> zeroinitializer
  %2098 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> %2093)
  %2099 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2098, <4 x float> %2097)
  br label %2111

2100:                                             ; preds = %._crit_edge21.us.i1051
  %2101 = load ptr, ptr %1907, align 8
  %2102 = load float, ptr %2101, align 4
  %2103 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %2104 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %2105 = insertelement <4 x float> poison, float %2102, i64 0
  %2106 = shufflevector <4 x float> %2105, <4 x float> poison, <4 x i32> zeroinitializer
  %2107 = fmul fast <4 x float> %2106, %2104
  %2108 = fadd fast <4 x float> %2107, %2103
  br label %2111

2109:                                             ; preds = %._crit_edge21.us.i1051
  %2110 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2111

2111:                                             ; preds = %2109, %2100, %2089, %2055, %1953, %1939, %._crit_edge21.us.i1051
  %.0.us.i1052 = phi nsz <4 x float> [ %1952, %1939 ], [ %2054, %1953 ], [ %2088, %2055 ], [ %2099, %2089 ], [ %2108, %2100 ], [ %2110, %2109 ], [ %.11001.lcssa.us.i, %._crit_edge21.us.i1051 ]
  store <4 x float> %.0.us.i1052, ptr %.138.us.i1050, align 1
  %2112 = getelementptr inbounds nuw i8, ptr %.138.us.i1050, i64 16
  %2113 = add nuw nsw i32 %.080035.us.i, 1
  %exitcond72.not.i1053 = icmp eq i32 %2113, %1924
  br i1 %exitcond72.not.i1053, label %._crit_edge.us.i1054, label %1935, !llvm.loop !65

.lr.ph.us.i1060:                                  ; preds = %1938
  %2114 = load i32, ptr %9, align 4
  %2115 = load ptr, ptr %1, align 8
  %2116 = load i64, ptr %1913, align 8
  %2117 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i1061 = mul i64 %2117, %2116
  %2118 = sext i32 %2114 to i64
  %2119 = mul i64 %2117, %2118
  br i1 %brmerge.i1062, label %._crit_edge21.us.i1051, label %.lr.ph14.us.us.us.i1063.preheader

.lr.ph14.us.us.us.i1063.preheader:                ; preds = %.lr.ph.us.i1060
  %2120 = load ptr, ptr %1897, align 8
  %2121 = load i64, ptr %1911, align 8
  %2122 = mul i64 %2121, %indvars.iv74.i1039
  %2123 = load i64, ptr %1912, align 8
  %2124 = mul i64 %2122, %2123
  %2125 = getelementptr inbounds i8, ptr %2120, i64 %2124
  br label %.lr.ph14.us.us.us.i1063

.lr.ph14.us.us.us.i1063:                          ; preds = %.lr.ph14.us.us.us.i1063.preheader, %._crit_edge.split.us.us.us.us.i1074
  %indvars.iv67.i1064 = phi i64 [ %indvars.iv.next68.i1075, %._crit_edge.split.us.us.us.us.i1074 ], [ 0, %.lr.ph14.us.us.us.i1063.preheader ]
  %.079917.us.us.us.i = phi ptr [ %2184, %._crit_edge.split.us.us.us.us.i1074 ], [ %2125, %.lr.ph14.us.us.us.i1063.preheader ]
  %.1100116.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1071, %._crit_edge.split.us.us.us.us.i1074 ], [ %.01000.us.i, %.lr.ph14.us.us.us.i1063.preheader ]
  %.reass23.us.us.us.i1065 = mul i64 %factor.op.mul22.us.i1061, %indvars.iv67.i1064
  %2126 = getelementptr inbounds i8, ptr %2115, i64 %.reass23.us.us.us.i1065
  br label %2127

2127:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1070, %.lr.ph14.us.us.us.i1063
  %indvars.iv61.i1066 = phi i64 [ %indvars.iv.next62.i1072, %..loopexit_crit_edge.us.us.us.us.i1070 ], [ 0, %.lr.ph14.us.us.us.i1063 ]
  %.212.us.us.us.us.i1067 = phi <4 x float> [ %.3.us.us.us.us.i1071, %..loopexit_crit_edge.us.us.us.us.i1070 ], [ %.1100116.us.us.us.i, %.lr.ph14.us.us.us.i1063 ]
  %2128 = trunc i64 %indvars.iv61.i1066 to i32
  %reass.sub1411 = sub i32 %2128, %1900
  %reass.add.us.us.us.us.i1068 = add i32 %reass.sub1411, 1
  %reass.mul5.us.us.us.us.i1069 = mul i32 %reass.add.us.us.us.us.i1068, %1902
  %2129 = add i32 %reass.mul5.us.us.us.us.i1069, %.080140.us.i
  %2130 = icmp slt i32 %2129, 0
  br i1 %2130, label %..loopexit_crit_edge.us.us.us.us.i1070, label %2131

2131:                                             ; preds = %2127
  %2132 = srem i32 %2129, %1904
  %2133 = sdiv i32 %2129, %1904
  %.not1017.us.us.us.us.i = icmp eq i32 %2132, 0
  %.not1018.us.us.us.us.i = icmp slt i32 %2133, %1922
  %or.cond1612 = select i1 %.not1017.us.us.us.us.i, i1 %.not1018.us.us.us.us.i, i1 false
  br i1 %or.cond1612, label %.preheader.us.us.us.us.i1077, label %..loopexit_crit_edge.us.us.us.us.i1070

2134:                                             ; preds = %.preheader.us.us.us.us.i1077, %2179
  %indvars.iv.i1078 = phi i64 [ 0, %.preheader.us.us.us.us.i1077 ], [ %indvars.iv.next.i1083, %2179 ]
  %.410.us.us.us.us.i1079 = phi <4 x float> [ %.212.us.us.us.us.i1067, %.preheader.us.us.us.us.i1077 ], [ %.5.us.us.us.us.i1082, %2179 ]
  %2135 = trunc i64 %indvars.iv.i1078 to i32
  %reass.sub1412 = sub i32 %2135, %1899
  %reass.add7.us.us.us.us.i1080 = add i32 %reass.sub1412, 1
  %reass.mul8.us.us.us.us.i1081 = mul i32 %reass.add7.us.us.us.us.i1080, %1901
  %2136 = add i32 %reass.mul8.us.us.us.us.i1081, %.080035.us.i
  %2137 = icmp slt i32 %2136, 0
  br i1 %2137, label %2179, label %2138

2138:                                             ; preds = %2134
  %2139 = srem i32 %2136, %1903
  %2140 = sdiv i32 %2136, %1903
  %.not1019.us.us.us.us.i = icmp eq i32 %2139, 0
  %.not1020.us.us.us.us.i = icmp slt i32 %2140, %1921
  %or.cond1613 = select i1 %.not1019.us.us.us.us.i, i1 %.not1020.us.us.us.us.i, i1 false
  br i1 %or.cond1613, label %2141, label %2179

2141:                                             ; preds = %2138
  %2142 = shl nsw i32 %2140, 2
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds float, ptr %2182, i64 %2143
  %2145 = add nuw nsw i64 %indvars.iv.i1078, %2183
  %2146 = shl i64 %2145, 4
  %2147 = load float, ptr %2144, align 1
  %2148 = insertelement <4 x float> poison, float %2147, i64 0
  %2149 = shufflevector <4 x float> %2148, <4 x float> poison, <4 x i32> zeroinitializer
  %2150 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  %2151 = load float, ptr %2150, align 1
  %2152 = insertelement <4 x float> poison, float %2151, i64 0
  %2153 = shufflevector <4 x float> %2152, <4 x float> poison, <4 x i32> zeroinitializer
  %2154 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2155 = load float, ptr %2154, align 1
  %2156 = insertelement <4 x float> poison, float %2155, i64 0
  %2157 = shufflevector <4 x float> %2156, <4 x float> poison, <4 x i32> zeroinitializer
  %2158 = getelementptr inbounds nuw i8, ptr %2144, i64 12
  %2159 = load float, ptr %2158, align 1
  %2160 = insertelement <4 x float> poison, float %2159, i64 0
  %2161 = shufflevector <4 x float> %2160, <4 x float> poison, <4 x i32> zeroinitializer
  %2162 = and i64 %2146, 4294967280
  %2163 = getelementptr inbounds nuw float, ptr %.079917.us.us.us.i, i64 %2162
  %2164 = load <4 x float>, ptr %2163, align 16
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2166 = load <4 x float>, ptr %2165, align 16
  %2167 = getelementptr inbounds nuw i8, ptr %2163, i64 32
  %2168 = load <4 x float>, ptr %2167, align 16
  %2169 = getelementptr inbounds nuw i8, ptr %2163, i64 48
  %2170 = load <4 x float>, ptr %2169, align 16
  %2171 = fmul fast <4 x float> %2164, %2149
  %2172 = fadd fast <4 x float> %2171, %.410.us.us.us.us.i1079
  %2173 = fmul fast <4 x float> %2166, %2153
  %2174 = fadd fast <4 x float> %2172, %2173
  %2175 = fmul fast <4 x float> %2168, %2157
  %2176 = fadd fast <4 x float> %2174, %2175
  %2177 = fmul fast <4 x float> %2170, %2161
  %2178 = fadd fast <4 x float> %2176, %2177
  br label %2179

2179:                                             ; preds = %2141, %2138, %2134
  %.5.us.us.us.us.i1082 = phi nsz <4 x float> [ %.410.us.us.us.us.i1079, %2134 ], [ %.410.us.us.us.us.i1079, %2138 ], [ %2178, %2141 ]
  %indvars.iv.next.i1083 = add nuw nsw i64 %indvars.iv.i1078, 1
  %exitcond.not.i1084 = icmp eq i64 %indvars.iv.next.i1083, %1919
  br i1 %exitcond.not.i1084, label %..loopexit_crit_edge.us.us.us.us.i1070, label %2134, !llvm.loop !66

..loopexit_crit_edge.us.us.us.us.i1070:           ; preds = %2179, %2131, %2127
  %.3.us.us.us.us.i1071 = phi nsz <4 x float> [ %.212.us.us.us.us.i1067, %2127 ], [ %.212.us.us.us.us.i1067, %2131 ], [ %.5.us.us.us.us.i1082, %2179 ]
  %indvars.iv.next62.i1072 = add nuw nsw i64 %indvars.iv61.i1066, 1
  %exitcond66.not.i1073 = icmp eq i64 %indvars.iv.next62.i1072, %wide.trip.count65.i1037
  br i1 %exitcond66.not.i1073, label %._crit_edge.split.us.us.us.us.i1074, label %2127, !llvm.loop !67

.preheader.us.us.us.us.i1077:                     ; preds = %2131
  %2180 = sext i32 %2133 to i64
  %2181 = mul i64 %2119, %2180
  %2182 = getelementptr inbounds i8, ptr %2126, i64 %2181
  %2183 = mul nuw nsw i64 %indvars.iv61.i1066, %1919
  br label %2134

._crit_edge.split.us.us.us.us.i1074:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1070
  %2184 = getelementptr inbounds float, ptr %.079917.us.us.us.i, i64 %1914
  %indvars.iv.next68.i1075 = add nuw nsw i64 %indvars.iv67.i1064, 1
  %exitcond71.not.i1076 = icmp eq i64 %indvars.iv.next68.i1075, %wide.trip.count70.i1048
  br i1 %exitcond71.not.i1076, label %._crit_edge21.us.i1051, label %.lr.ph14.us.us.us.i1063, !llvm.loop !68

._crit_edge.us.i1054:                             ; preds = %2111
  %2185 = add nuw nsw i32 %.080140.us.i, 1
  %exitcond73.not.i1055 = icmp eq i32 %2185, %1920
  br i1 %exitcond73.not.i1055, label %._crit_edge42.i1040, label %.preheader9.us.i1049, !llvm.loop !69

._crit_edge42.i1040:                              ; preds = %._crit_edge.us.i1054, %.preheader9.lr.ph.i1045, %.lr.ph.split.i1038
  %indvars.iv.next75.i1041 = add nuw nsw i64 %indvars.iv74.i1039, 1
  %exitcond78.not.i1042 = icmp eq i64 %indvars.iv.next75.i1041, %wide.trip.count77.i1036
  br i1 %exitcond78.not.i1042, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1043, !llvm.loop !70

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i1040, %.lr.ph.i1031, %1896, %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond19 = and i1 %1165, %1488
  br i1 %or.cond19, label %2186, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2186:                                             ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2189 = load i32, ptr %19, align 4
  %2190 = load i32, ptr %26, align 8
  %2191 = load i32, ptr %17, align 4
  %2192 = load i32, ptr %24, align 8
  %2193 = load i32, ptr %32, align 4
  %2194 = load i32, ptr %40, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2196 = load i32, ptr %2195, align 4
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val876 = load ptr, ptr %2188, align 8
  %2198 = load i32, ptr %73, align 8
  %2199 = icmp sgt i32 %2198, 0
  br i1 %2199, label %.lr.ph.i1085, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1085:                                     ; preds = %2186
  %factor.op.mul50.i1086 = shl i32 %2189, 2
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1087 = mul i32 %factor.op.mul50.i1086, %2190
  %.not.i1088 = icmp eq ptr %.val876, null
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2204 = sext i32 %factor.op.mul.reass.i1087 to i64
  %2205 = load i32, ptr %71, align 8
  %2206 = icmp sgt i32 %2205, 0
  br i1 %2206, label %.lr.ph.split.preheader.i1089, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1089:                     ; preds = %.lr.ph.i1085
  %2207 = icmp slt i32 %2189, 1
  %2208 = icmp slt i32 %2190, 1
  %2209 = zext i32 %2189 to i64
  %wide.trip.count75.i1090 = zext nneg i32 %2198 to i64
  %wide.trip.count63.i1091 = zext nneg i32 %2190 to i64
  %brmerge.i1115 = or i1 %2207, %2208
  br label %.lr.ph.split.i1092

.lr.ph.splitthread-pre-split.i1097:               ; preds = %._crit_edge40.i1094
  %.pr.i1098 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1092

.lr.ph.split.i1092:                               ; preds = %.lr.ph.splitthread-pre-split.i1097, %.lr.ph.split.preheader.i1089
  %2210 = phi i32 [ %.pr.i1098, %.lr.ph.splitthread-pre-split.i1097 ], [ %2205, %.lr.ph.split.preheader.i1089 ]
  %indvars.iv72.i1093 = phi i64 [ %indvars.iv.next73.i1095, %.lr.ph.splitthread-pre-split.i1097 ], [ 0, %.lr.ph.split.preheader.i1089 ]
  %2211 = load i32, ptr %9, align 4
  %2212 = load i32, ptr %11, align 8
  %2213 = load i32, ptr %2200, align 8
  %2214 = load i32, ptr %70, align 4
  %2215 = icmp sgt i32 %2210, 0
  br i1 %2215, label %.preheader.lr.ph.i1099, label %._crit_edge40.i1094

.preheader.lr.ph.i1099:                           ; preds = %.lr.ph.split.i1092
  %2216 = icmp sgt i32 %2214, 0
  %.idx.i1100 = shl nsw i64 %indvars.iv72.i1093, 4
  %2217 = getelementptr inbounds nuw i8, ptr %.val876, i64 %.idx.i1100
  %2218 = icmp sgt i32 %2213, 0
  br i1 %2216, label %.preheader.us.preheader.i1101, label %._crit_edge40.i1094

.preheader.us.preheader.i1101:                    ; preds = %.preheader.lr.ph.i1099
  %2219 = load ptr, ptr %5, align 8
  %2220 = load i64, ptr %74, align 8
  %2221 = mul i64 %2220, %indvars.iv72.i1093
  %2222 = load i64, ptr %66, align 8
  %2223 = mul i64 %2221, %2222
  %2224 = getelementptr inbounds i8, ptr %2219, i64 %2223
  %wide.trip.count68.i1102 = zext nneg i32 %2213 to i64
  br label %.preheader.us.i1103

.preheader.us.i1103:                              ; preds = %._crit_edge.us.i1107, %.preheader.us.preheader.i1101
  %.074539.us.i = phi ptr [ %2402, %._crit_edge.us.i1107 ], [ %2224, %.preheader.us.preheader.i1101 ]
  %.074638.us.i = phi i32 [ %2450, %._crit_edge.us.i1107 ], [ 0, %.preheader.us.preheader.i1101 ]
  br label %2225

2225:                                             ; preds = %2401, %.preheader.us.i1103
  %.136.us.i = phi ptr [ %.074539.us.i, %.preheader.us.i1103 ], [ %2402, %2401 ]
  %.075033.us.i = phi i32 [ 0, %.preheader.us.i1103 ], [ %2403, %2401 ]
  br i1 %.not.i1088, label %2228, label %2226

2226:                                             ; preds = %2225
  %2227 = load <4 x float>, ptr %2217, align 1
  br label %2228

2228:                                             ; preds = %2226, %2225
  %.0940.us.i = phi nsz <4 x float> [ %2227, %2226 ], [ zeroinitializer, %2225 ]
  br i1 %2218, label %.lr.ph.us.i1113, label %._crit_edge20.us.i1104

._crit_edge20.us.i1104:                           ; preds = %._crit_edge.split.us.us.us.us.i1127, %.lr.ph.us.i1113, %2228
  %.1941.lcssa.us.i = phi <4 x float> [ %.0940.us.i, %2228 ], [ %.0940.us.i, %.lr.ph.us.i1113 ], [ %.3.us.us.us.us.i1124, %._crit_edge.split.us.us.us.us.i1127 ]
  switch i32 %2196, label %2401 [
    i32 1, label %2399
    i32 2, label %2390
    i32 3, label %2379
    i32 4, label %2345
    i32 5, label %2243
    i32 6, label %2229
  ]

2229:                                             ; preds = %._crit_edge20.us.i1104
  %2230 = load ptr, ptr %2197, align 8
  %2231 = load float, ptr %2230, align 4
  %2232 = insertelement <4 x float> poison, float %2231, i64 0
  %2233 = shufflevector <4 x float> %2232, <4 x float> poison, <4 x i32> zeroinitializer
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2235 = load float, ptr %2234, align 4
  %2236 = insertelement <4 x float> poison, float %2235, i64 0
  %2237 = shufflevector <4 x float> %2236, <4 x float> poison, <4 x i32> zeroinitializer
  %2238 = fmul fast <4 x float> %2233, %.1941.lcssa.us.i
  %2239 = fadd fast <4 x float> %2238, %2237
  %2240 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2239, <4 x float> zeroinitializer)
  %2241 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2240, <4 x float> splat (float 1.000000e+00))
  %2242 = fmul fast <4 x float> %2241, %.1941.lcssa.us.i
  br label %2401

2243:                                             ; preds = %._crit_edge20.us.i1104
  %2244 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %2245 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2244, <4 x float> splat (float 0xC0561814A0000000))
  %2246 = fmul fast <4 x float> %2245, splat (float 0x3FF7154760000000)
  %2247 = fadd fast <4 x float> %2246, splat (float 5.000000e-01)
  %2248 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2247)
  %2249 = sitofp <4 x i32> %2248 to <4 x float>
  %2250 = fcmp fast olt <4 x float> %2247, %2249
  %2251 = select <4 x i1> %2250, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2252 = fsub fast <4 x float> %2249, %2251
  %2253 = fmul fast <4 x float> %2252, splat (float 0x3FE62E4300000000)
  %2254 = fsub fast <4 x float> %2245, %2253
  %2255 = fmul fast <4 x float> %2254, %2254
  %2256 = fmul fast <4 x float> %2254, splat (float 0x3F2A0D2CE0000000)
  %2257 = fadd fast <4 x float> %2256, splat (float 0x3F56E879C0000000)
  %2258 = fmul fast <4 x float> %2257, %2254
  %2259 = fadd fast <4 x float> %2258, splat (float 0x3F81112100000000)
  %2260 = fmul fast <4 x float> %2259, %2254
  %2261 = fadd fast <4 x float> %2260, splat (float 0x3FA5553820000000)
  %2262 = fmul fast <4 x float> %2261, %2254
  %2263 = fadd fast <4 x float> %2262, splat (float 0x3FC5555540000000)
  %2264 = fmul fast <4 x float> %2263, %2254
  %2265 = fadd fast <4 x float> %2264, splat (float 5.000000e-01)
  %2266 = fmul fast <4 x float> %2255, %2265
  %2267 = fadd fast <4 x float> %2254, splat (float 1.000000e+00)
  %2268 = fadd fast <4 x float> %2267, %2266
  %2269 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2252)
  %2270 = shl <4 x i32> %2269, splat (i32 23)
  %2271 = add <4 x i32> %2270, splat (i32 1065353216)
  %2272 = bitcast <4 x i32> %2271 to <4 x float>
  %2273 = fmul fast <4 x float> %2268, %2272
  %2274 = fadd fast <4 x float> %2273, splat (float 1.000000e+00)
  %2275 = fcmp fast ole <4 x float> %2274, zeroinitializer
  %2276 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2274, <4 x float> splat (float 0x3810000000000000))
  %2277 = bitcast <4 x float> %2276 to <4 x i32>
  %2278 = lshr <4 x i32> %2277, splat (i32 23)
  %2279 = and <4 x i32> %2277, splat (i32 -2139095041)
  %2280 = or disjoint <4 x i32> %2279, splat (i32 1056964608)
  %2281 = bitcast <4 x i32> %2280 to <4 x float>
  %2282 = add nsw <4 x i32> %2278, splat (i32 -126)
  %2283 = sitofp <4 x i32> %2282 to <4 x float>
  %2284 = fcmp fast olt <4 x float> %2281, splat (float 0x3FE6A09E60000000)
  %2285 = select <4 x i1> %2284, <4 x float> %2281, <4 x float> zeroinitializer
  %2286 = fadd fast <4 x float> %2281, splat (float -1.000000e+00)
  %2287 = select <4 x i1> %2284, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2288 = fsub fast <4 x float> %2283, %2287
  %2289 = fadd fast <4 x float> %2286, %2285
  %2290 = fmul fast <4 x float> %2289, %2289
  %2291 = fmul fast <4 x float> %2289, splat (float 0x3FB2043760000000)
  %2292 = fadd fast <4 x float> %2291, splat (float 0xBFBD7A3700000000)
  %2293 = fmul fast <4 x float> %2292, %2289
  %2294 = fadd fast <4 x float> %2293, splat (float 0x3FBDE4A340000000)
  %2295 = fmul fast <4 x float> %2294, %2289
  %2296 = fadd fast <4 x float> %2295, splat (float 0xBFBFCBA9E0000000)
  %2297 = fmul fast <4 x float> %2296, %2289
  %2298 = fadd fast <4 x float> %2297, splat (float 0x3FC23D37E0000000)
  %2299 = fmul fast <4 x float> %2298, %2289
  %2300 = fadd fast <4 x float> %2299, splat (float 0xBFC555CA00000000)
  %2301 = fmul fast <4 x float> %2300, %2289
  %2302 = fadd fast <4 x float> %2301, splat (float 0x3FC999D580000000)
  %2303 = fmul fast <4 x float> %2302, %2289
  %2304 = fadd fast <4 x float> %2303, splat (float 0xBFCFFFFF80000000)
  %2305 = fmul fast <4 x float> %2304, %2289
  %2306 = fadd fast <4 x float> %2305, splat (float 0x3FD5555540000000)
  %2307 = fmul fast <4 x float> %2306, %2289
  %reass.mul.us.i1109 = fmul fast <4 x float> %2288, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i1110 = fadd fast <4 x float> %2307, splat (float -5.000000e-01)
  %reass.mul3.us.i1111 = fmul fast <4 x float> %2290, %reass.add2.us.i1110
  %2308 = fadd fast <4 x float> %reass.mul.us.i1109, %2289
  %2309 = fadd fast <4 x float> %2308, %reass.mul3.us.i1111
  %.neg.us.i1112 = fmul fast <4 x float> %2309, splat (float -2.000000e+00)
  %2310 = select fast <4 x i1> %2275, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1112
  %2311 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2310, <4 x float> splat (float 0x40561814A0000000))
  %2312 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2311, <4 x float> splat (float 0xC0561814A0000000))
  %2313 = fmul fast <4 x float> %2312, splat (float 0x3FF7154760000000)
  %2314 = fadd fast <4 x float> %2313, splat (float 5.000000e-01)
  %2315 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2314)
  %2316 = sitofp <4 x i32> %2315 to <4 x float>
  %2317 = fcmp fast olt <4 x float> %2314, %2316
  %2318 = select <4 x i1> %2317, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2319 = fsub fast <4 x float> %2316, %2318
  %2320 = fmul fast <4 x float> %2319, splat (float 0x3FE62E4300000000)
  %2321 = fsub fast <4 x float> %2312, %2320
  %2322 = fmul fast <4 x float> %2321, %2321
  %2323 = fmul fast <4 x float> %2321, splat (float 0x3F2A0D2CE0000000)
  %2324 = fadd fast <4 x float> %2323, splat (float 0x3F56E879C0000000)
  %2325 = fmul fast <4 x float> %2324, %2321
  %2326 = fadd fast <4 x float> %2325, splat (float 0x3F81112100000000)
  %2327 = fmul fast <4 x float> %2326, %2321
  %2328 = fadd fast <4 x float> %2327, splat (float 0x3FA5553820000000)
  %2329 = fmul fast <4 x float> %2328, %2321
  %2330 = fadd fast <4 x float> %2329, splat (float 0x3FC5555540000000)
  %2331 = fmul fast <4 x float> %2330, %2321
  %2332 = fadd fast <4 x float> %2331, splat (float 5.000000e-01)
  %2333 = fmul fast <4 x float> %2322, %2332
  %2334 = fadd fast <4 x float> %2321, splat (float 1.000000e+00)
  %2335 = fadd fast <4 x float> %2334, %2333
  %2336 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2319)
  %2337 = shl <4 x i32> %2336, splat (i32 23)
  %2338 = add <4 x i32> %2337, splat (i32 1065353216)
  %2339 = bitcast <4 x i32> %2338 to <4 x float>
  %2340 = fmul fast <4 x float> %2335, %2339
  %2341 = fadd fast <4 x float> %2340, splat (float 1.000000e+00)
  %2342 = fdiv fast <4 x float> splat (float 2.000000e+00), %2341
  %2343 = fadd fast <4 x float> %2342, splat (float -1.000000e+00)
  %2344 = fmul fast <4 x float> %2343, %.1941.lcssa.us.i
  br label %2401

2345:                                             ; preds = %._crit_edge20.us.i1104
  %2346 = fneg fast <4 x float> %.1941.lcssa.us.i
  %2347 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2346, <4 x float> splat (float 0x40561814A0000000))
  %2348 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2347, <4 x float> splat (float 0xC0561814A0000000))
  %2349 = fmul fast <4 x float> %2348, splat (float 0x3FF7154760000000)
  %2350 = fadd fast <4 x float> %2349, splat (float 5.000000e-01)
  %2351 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2350)
  %2352 = sitofp <4 x i32> %2351 to <4 x float>
  %2353 = fcmp fast olt <4 x float> %2350, %2352
  %2354 = select <4 x i1> %2353, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2355 = fsub fast <4 x float> %2352, %2354
  %2356 = fmul fast <4 x float> %2355, splat (float 0x3FE62E4300000000)
  %2357 = fsub fast <4 x float> %2348, %2356
  %2358 = fmul fast <4 x float> %2357, %2357
  %2359 = fmul fast <4 x float> %2357, splat (float 0x3F2A0D2CE0000000)
  %2360 = fadd fast <4 x float> %2359, splat (float 0x3F56E879C0000000)
  %2361 = fmul fast <4 x float> %2360, %2357
  %2362 = fadd fast <4 x float> %2361, splat (float 0x3F81112100000000)
  %2363 = fmul fast <4 x float> %2362, %2357
  %2364 = fadd fast <4 x float> %2363, splat (float 0x3FA5553820000000)
  %2365 = fmul fast <4 x float> %2364, %2357
  %2366 = fadd fast <4 x float> %2365, splat (float 0x3FC5555540000000)
  %2367 = fmul fast <4 x float> %2366, %2357
  %2368 = fadd fast <4 x float> %2367, splat (float 5.000000e-01)
  %2369 = fmul fast <4 x float> %2358, %2368
  %2370 = fadd fast <4 x float> %2357, splat (float 1.000000e+00)
  %2371 = fadd fast <4 x float> %2370, %2369
  %2372 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2355)
  %2373 = shl <4 x i32> %2372, splat (i32 23)
  %2374 = add <4 x i32> %2373, splat (i32 1065353216)
  %2375 = bitcast <4 x i32> %2374 to <4 x float>
  %2376 = fmul fast <4 x float> %2371, %2375
  %2377 = fadd fast <4 x float> %2376, splat (float 1.000000e+00)
  %2378 = fdiv fast <4 x float> splat (float 1.000000e+00), %2377
  br label %2401

2379:                                             ; preds = %._crit_edge20.us.i1104
  %2380 = load ptr, ptr %2197, align 8
  %2381 = load float, ptr %2380, align 4
  %2382 = insertelement <4 x float> poison, float %2381, i64 0
  %2383 = shufflevector <4 x float> %2382, <4 x float> poison, <4 x i32> zeroinitializer
  %2384 = getelementptr inbounds nuw i8, ptr %2380, i64 4
  %2385 = load float, ptr %2384, align 4
  %2386 = insertelement <4 x float> poison, float %2385, i64 0
  %2387 = shufflevector <4 x float> %2386, <4 x float> poison, <4 x i32> zeroinitializer
  %2388 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> %2383)
  %2389 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2388, <4 x float> %2387)
  br label %2401

2390:                                             ; preds = %._crit_edge20.us.i1104
  %2391 = load ptr, ptr %2197, align 8
  %2392 = load float, ptr %2391, align 4
  %2393 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %2394 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %2395 = insertelement <4 x float> poison, float %2392, i64 0
  %2396 = shufflevector <4 x float> %2395, <4 x float> poison, <4 x i32> zeroinitializer
  %2397 = fmul fast <4 x float> %2396, %2394
  %2398 = fadd fast <4 x float> %2397, %2393
  br label %2401

2399:                                             ; preds = %._crit_edge20.us.i1104
  %2400 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2401

2401:                                             ; preds = %2399, %2390, %2379, %2345, %2243, %2229, %._crit_edge20.us.i1104
  %.0.us.i1105 = phi nsz <4 x float> [ %2242, %2229 ], [ %2344, %2243 ], [ %2378, %2345 ], [ %2389, %2379 ], [ %2398, %2390 ], [ %2400, %2399 ], [ %.1941.lcssa.us.i, %._crit_edge20.us.i1104 ]
  store <4 x float> %.0.us.i1105, ptr %.136.us.i, align 1
  %2402 = getelementptr inbounds nuw i8, ptr %.136.us.i, i64 16
  %2403 = add nuw nsw i32 %.075033.us.i, 1
  %exitcond70.not.i1106 = icmp eq i32 %2403, %2214
  br i1 %exitcond70.not.i1106, label %._crit_edge.us.i1107, label %2225, !llvm.loop !71

.lr.ph.us.i1113:                                  ; preds = %2228
  %2404 = load i32, ptr %9, align 4
  %2405 = load ptr, ptr %1, align 8
  %2406 = load i64, ptr %2203, align 8
  %2407 = load i64, ptr %13, align 8
  %factor.op.mul21.us.i1114 = mul i64 %2407, %2406
  %2408 = sext i32 %2404 to i64
  %2409 = mul i64 %2407, %2408
  br i1 %brmerge.i1115, label %._crit_edge20.us.i1104, label %.lr.ph13.us.us.us.i1116.preheader

.lr.ph13.us.us.us.i1116.preheader:                ; preds = %.lr.ph.us.i1113
  %2410 = load ptr, ptr %2187, align 8
  %2411 = load i64, ptr %2201, align 8
  %2412 = mul i64 %2411, %indvars.iv72.i1093
  %2413 = load i64, ptr %2202, align 8
  %2414 = mul i64 %2412, %2413
  %2415 = getelementptr inbounds i8, ptr %2410, i64 %2414
  br label %.lr.ph13.us.us.us.i1116

.lr.ph13.us.us.us.i1116:                          ; preds = %.lr.ph13.us.us.us.i1116.preheader, %._crit_edge.split.us.us.us.us.i1127
  %indvars.iv65.i1117 = phi i64 [ %indvars.iv.next66.i1128, %._crit_edge.split.us.us.us.us.i1127 ], [ 0, %.lr.ph13.us.us.us.i1116.preheader ]
  %.074916.us.us.us.i = phi ptr [ %2449, %._crit_edge.split.us.us.us.us.i1127 ], [ %2415, %.lr.ph13.us.us.us.i1116.preheader ]
  %.194115.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1124, %._crit_edge.split.us.us.us.us.i1127 ], [ %.0940.us.i, %.lr.ph13.us.us.us.i1116.preheader ]
  %.reass22.us.us.us.i1118 = mul i64 %factor.op.mul21.us.i1114, %indvars.iv65.i1117
  %2416 = getelementptr inbounds i8, ptr %2405, i64 %.reass22.us.us.us.i1118
  br label %2417

2417:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1123, %.lr.ph13.us.us.us.i1116
  %indvars.iv59.i1119 = phi i64 [ %indvars.iv.next60.i1125, %..loopexit_crit_edge.us.us.us.us.i1123 ], [ 0, %.lr.ph13.us.us.us.i1116 ]
  %.211.us.us.us.us.i1120 = phi <4 x float> [ %.3.us.us.us.us.i1124, %..loopexit_crit_edge.us.us.us.us.i1123 ], [ %.194115.us.us.us.i, %.lr.ph13.us.us.us.i1116 ]
  %2418 = trunc i64 %indvars.iv59.i1119 to i32
  %reass.sub1413 = sub i32 %2418, %2190
  %reass.add.us.us.us.us.i1121 = add i32 %reass.sub1413, 1
  %reass.mul5.us.us.us.us.i1122 = mul i32 %reass.add.us.us.us.us.i1121, %2192
  %2419 = add i32 %reass.mul5.us.us.us.us.i1122, %.074638.us.i
  %2420 = icmp slt i32 %2419, 0
  br i1 %2420, label %..loopexit_crit_edge.us.us.us.us.i1123, label %2421

2421:                                             ; preds = %2417
  %2422 = srem i32 %2419, %2194
  %2423 = sdiv i32 %2419, %2194
  %.not957.us.us.us.us.i = icmp eq i32 %2422, 0
  %.not958.us.us.us.us.i = icmp slt i32 %2423, %2212
  %or.cond1614 = select i1 %.not957.us.us.us.us.i, i1 %.not958.us.us.us.us.i, i1 false
  br i1 %or.cond1614, label %.lr.ph.us.us.us.us.i1130, label %..loopexit_crit_edge.us.us.us.us.i1123

.lr.ph.us.us.us.us.i1130:                         ; preds = %2421
  %2424 = sext i32 %2423 to i64
  %2425 = mul i64 %2409, %2424
  %2426 = getelementptr inbounds i8, ptr %2416, i64 %2425
  %2427 = mul nuw nsw i64 %indvars.iv59.i1119, %2209
  br label %2428

2428:                                             ; preds = %2448, %.lr.ph.us.us.us.us.i1130
  %indvars.iv.i1131 = phi i64 [ %indvars.iv.next.i1136, %2448 ], [ 0, %.lr.ph.us.us.us.us.i1130 ]
  %.49.us.us.us.us.i1132 = phi <4 x float> [ %.5.us.us.us.us.i1135, %2448 ], [ %.211.us.us.us.us.i1120, %.lr.ph.us.us.us.us.i1130 ]
  %2429 = trunc i64 %indvars.iv.i1131 to i32
  %reass.sub1414 = sub i32 %2429, %2189
  %reass.add7.us.us.us.us.i1133 = add i32 %reass.sub1414, 1
  %reass.mul8.us.us.us.us.i1134 = mul i32 %reass.add7.us.us.us.us.i1133, %2191
  %2430 = add i32 %reass.mul8.us.us.us.us.i1134, %.075033.us.i
  %2431 = icmp slt i32 %2430, 0
  br i1 %2431, label %2448, label %2432

2432:                                             ; preds = %2428
  %2433 = srem i32 %2430, %2193
  %2434 = sdiv i32 %2430, %2193
  %.not959.us.us.us.us.i = icmp eq i32 %2433, 0
  %.not960.us.us.us.us.i = icmp slt i32 %2434, %2211
  %or.cond1615 = select i1 %.not959.us.us.us.us.i, i1 %.not960.us.us.us.us.i, i1 false
  br i1 %or.cond1615, label %2435, label %2448

2435:                                             ; preds = %2432
  %2436 = sext i32 %2434 to i64
  %2437 = getelementptr inbounds float, ptr %2426, i64 %2436
  %2438 = load float, ptr %2437, align 4
  %2439 = add nuw nsw i64 %indvars.iv.i1131, %2427
  %2440 = insertelement <4 x float> poison, float %2438, i64 0
  %2441 = shufflevector <4 x float> %2440, <4 x float> poison, <4 x i32> zeroinitializer
  %2442 = shl i64 %2439, 2
  %2443 = and i64 %2442, 4294967292
  %2444 = getelementptr inbounds nuw float, ptr %.074916.us.us.us.i, i64 %2443
  %2445 = load <4 x float>, ptr %2444, align 16
  %2446 = fmul fast <4 x float> %2441, %2445
  %2447 = fadd fast <4 x float> %2446, %.49.us.us.us.us.i1132
  br label %2448

2448:                                             ; preds = %2435, %2432, %2428
  %.5.us.us.us.us.i1135 = phi nsz <4 x float> [ %.49.us.us.us.us.i1132, %2428 ], [ %.49.us.us.us.us.i1132, %2432 ], [ %2447, %2435 ]
  %indvars.iv.next.i1136 = add nuw nsw i64 %indvars.iv.i1131, 1
  %exitcond.not.i1137 = icmp eq i64 %indvars.iv.next.i1136, %2209
  br i1 %exitcond.not.i1137, label %..loopexit_crit_edge.us.us.us.us.i1123, label %2428, !llvm.loop !72

..loopexit_crit_edge.us.us.us.us.i1123:           ; preds = %2448, %2421, %2417
  %.3.us.us.us.us.i1124 = phi nsz <4 x float> [ %.211.us.us.us.us.i1120, %2417 ], [ %.211.us.us.us.us.i1120, %2421 ], [ %.5.us.us.us.us.i1135, %2448 ]
  %indvars.iv.next60.i1125 = add nuw nsw i64 %indvars.iv59.i1119, 1
  %exitcond64.not.i1126 = icmp eq i64 %indvars.iv.next60.i1125, %wide.trip.count63.i1091
  br i1 %exitcond64.not.i1126, label %._crit_edge.split.us.us.us.us.i1127, label %2417, !llvm.loop !73

._crit_edge.split.us.us.us.us.i1127:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1123
  %2449 = getelementptr inbounds float, ptr %.074916.us.us.us.i, i64 %2204
  %indvars.iv.next66.i1128 = add nuw nsw i64 %indvars.iv65.i1117, 1
  %exitcond69.not.i1129 = icmp eq i64 %indvars.iv.next66.i1128, %wide.trip.count68.i1102
  br i1 %exitcond69.not.i1129, label %._crit_edge20.us.i1104, label %.lr.ph13.us.us.us.i1116, !llvm.loop !74

._crit_edge.us.i1107:                             ; preds = %2401
  %2450 = add nuw nsw i32 %.074638.us.i, 1
  %exitcond71.not.i1108 = icmp eq i32 %2450, %2210
  br i1 %exitcond71.not.i1108, label %._crit_edge40.i1094, label %.preheader.us.i1103, !llvm.loop !75

._crit_edge40.i1094:                              ; preds = %._crit_edge.us.i1107, %.preheader.lr.ph.i1099, %.lr.ph.split.i1092
  %indvars.iv.next73.i1095 = add nuw nsw i64 %indvars.iv72.i1093, 1
  %exitcond76.not.i1096 = icmp eq i64 %indvars.iv.next73.i1095, %wide.trip.count75.i1090
  br i1 %exitcond76.not.i1096, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1097, !llvm.loop !76

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge40.i1094, %.lr.ph.i1085, %2186, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1749, %879
  br i1 %or.cond21, label %2451, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2451:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2454 = load i32, ptr %19, align 4
  %2455 = load i32, ptr %26, align 8
  %2456 = load i32, ptr %17, align 4
  %2457 = load i32, ptr %24, align 8
  %2458 = load i32, ptr %32, align 4
  %2459 = load i32, ptr %40, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2461 = load i32, ptr %2460, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val877 = load ptr, ptr %2453, align 8
  %2463 = load i32, ptr %73, align 8
  %2464 = icmp sgt i32 %2463, 0
  br i1 %2464, label %.lr.ph.i1138, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1138:                                     ; preds = %2451
  %factor.op.mul56.i1139 = shl i32 %2454, 2
  %2465 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1140 = mul i32 %factor.op.mul56.i1139, %2455
  %.not.i1141 = icmp eq ptr %.val877, null
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2468 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2469 = sext i32 %factor.op.mul.reass.i1140 to i64
  %2470 = load i32, ptr %71, align 8
  %2471 = icmp sgt i32 %2470, 0
  br i1 %2471, label %.lr.ph.split.preheader.i1142, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1142:                     ; preds = %.lr.ph.i1138
  %2472 = icmp slt i32 %2454, 1
  %2473 = icmp slt i32 %2455, 1
  %2474 = zext i32 %2454 to i64
  %wide.trip.count81.i1143 = zext nneg i32 %2463 to i64
  %wide.trip.count69.i1144 = zext nneg i32 %2455 to i64
  %brmerge.i1167 = or i1 %2472, %2473
  br label %.lr.ph.split.i1145

.lr.ph.splitthread-pre-split.i1150:               ; preds = %._crit_edge46.i1147
  %.pr.i1151 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1145

.lr.ph.split.i1145:                               ; preds = %.lr.ph.splitthread-pre-split.i1150, %.lr.ph.split.preheader.i1142
  %2475 = phi i32 [ %.pr.i1151, %.lr.ph.splitthread-pre-split.i1150 ], [ %2470, %.lr.ph.split.preheader.i1142 ]
  %indvars.iv78.i1146 = phi i64 [ %indvars.iv.next79.i1148, %.lr.ph.splitthread-pre-split.i1150 ], [ 0, %.lr.ph.split.preheader.i1142 ]
  %2476 = load i32, ptr %9, align 4
  %2477 = load i32, ptr %11, align 8
  %2478 = load i32, ptr %2465, align 8
  %2479 = load i32, ptr %70, align 4
  %2480 = icmp sgt i32 %2475, 0
  br i1 %2480, label %.preheader13.lr.ph.i1152, label %._crit_edge46.i1147

.preheader13.lr.ph.i1152:                         ; preds = %.lr.ph.split.i1145
  %2481 = icmp sgt i32 %2479, 0
  %2482 = getelementptr inbounds nuw float, ptr %.val877, i64 %indvars.iv78.i1146
  %2483 = icmp sgt i32 %2478, 0
  br i1 %2481, label %.preheader13.us.preheader.i1153, label %._crit_edge46.i1147

.preheader13.us.preheader.i1153:                  ; preds = %.preheader13.lr.ph.i1152
  %2484 = load ptr, ptr %5, align 8
  %2485 = load i64, ptr %74, align 8
  %2486 = mul i64 %2485, %indvars.iv78.i1146
  %2487 = load i64, ptr %66, align 8
  %2488 = mul i64 %2486, %2487
  %2489 = getelementptr inbounds i8, ptr %2484, i64 %2488
  %wide.trip.count74.i1154 = zext nneg i32 %2478 to i64
  br label %.preheader13.us.i1155

.preheader13.us.i1155:                            ; preds = %._crit_edge.us.i1160, %.preheader13.us.preheader.i1153
  %.021745.us.i = phi ptr [ %2546, %._crit_edge.us.i1160 ], [ %2489, %.preheader13.us.preheader.i1153 ]
  %.021844.us.i = phi i32 [ %2593, %._crit_edge.us.i1160 ], [ 0, %.preheader13.us.preheader.i1153 ]
  br label %2490

2490:                                             ; preds = %2545, %.preheader13.us.i1155
  %.142.us.i1156 = phi ptr [ %.021745.us.i, %.preheader13.us.i1155 ], [ %2546, %2545 ]
  %.022339.us.i = phi i32 [ 0, %.preheader13.us.i1155 ], [ %2547, %2545 ]
  br i1 %.not.i1141, label %2493, label %2491

2491:                                             ; preds = %2490
  %2492 = load float, ptr %2482, align 4
  br label %2493

2493:                                             ; preds = %2491, %2490
  %.0222.us.i = phi nsz float [ %2492, %2491 ], [ 0.000000e+00, %2490 ]
  br i1 %2483, label %.lr.ph.us.i1165, label %._crit_edge25.us.i1157

._crit_edge25.us.i1157:                           ; preds = %._crit_edge.split.us.us.us.us.i1178, %.lr.ph.us.i1165, %2493
  %.0276.lcssa.us.i = phi <4 x float> [ zeroinitializer, %2493 ], [ zeroinitializer, %.lr.ph.us.i1165 ], [ %.2.us.us.us.us.i1175, %._crit_edge.split.us.us.us.us.i1178 ]
  %2494 = shufflevector <4 x float> %.0276.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2495 = fadd fast <4 x float> %2494, %.0276.lcssa.us.i
  %2496 = extractelement <4 x float> %2495, i64 1
  %2497 = extractelement <4 x float> %2495, i64 0
  %2498 = fadd fast float %2496, %.0222.us.i
  %2499 = fadd fast float %2498, %2497
  switch i32 %2461, label %2545 [
    i32 1, label %2543
    i32 2, label %2537
    i32 3, label %2529
    i32 4, label %2522
    i32 5, label %2516
    i32 6, label %2500
  ]

2500:                                             ; preds = %._crit_edge25.us.i1157
  %2501 = load ptr, ptr %2462, align 8
  %2502 = load float, ptr %2501, align 4
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 4
  %2504 = load float, ptr %2503, align 4
  %2505 = fneg fast float %2504
  %2506 = fdiv fast float %2505, %2502
  %2507 = fcmp fast olt float %2499, %2506
  br i1 %2507, label %2545, label %2508

2508:                                             ; preds = %2500
  %2509 = fdiv fast float 1.000000e+00, %2502
  %2510 = fadd fast float %2506, %2509
  %2511 = fcmp fast ogt float %2499, %2510
  br i1 %2511, label %2545, label %2512

2512:                                             ; preds = %2508
  %2513 = fmul fast float %2502, %2499
  %2514 = fadd fast float %2513, %2504
  %2515 = fmul fast float %2514, %2499
  br label %2545

2516:                                             ; preds = %._crit_edge25.us.i1157
  %2517 = call fast float @llvm.exp.f32(float %2499)
  %2518 = fadd fast float %2517, 1.000000e+00
  %2519 = call fast float @llvm.log.f32(float %2518)
  %2520 = call fast float @llvm.tanh.f32(float %2519)
  %2521 = fmul fast float %2520, %2499
  br label %2545

2522:                                             ; preds = %._crit_edge25.us.i1157
  %2523 = fcmp fast ogt float %2499, 0x40561814A0000000
  %.sroa.speculated2.us.i1162 = select i1 %2523, float 0x40561814A0000000, float %2499
  %2524 = fcmp fast olt float %.sroa.speculated2.us.i1162, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1163 = fneg fast float %.sroa.speculated2.us.i1162
  %2525 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i1163)
  %2526 = fadd fast float %2525, 1.000000e+00
  %2527 = fdiv fast float 1.000000e+00, %2526
  %2528 = select i1 %2524, float 0x37F6A0A880000000, float %2527
  br label %2545

2529:                                             ; preds = %._crit_edge25.us.i1157
  %2530 = load ptr, ptr %2462, align 8
  %2531 = load float, ptr %2530, align 4
  %2532 = getelementptr inbounds nuw i8, ptr %2530, i64 4
  %2533 = load float, ptr %2532, align 4
  %2534 = fcmp fast olt float %2499, %2531
  %.08.us.i1164 = select nsz i1 %2534, float %2531, float %2499
  %2535 = fcmp fast ogt float %.08.us.i1164, %2533
  br i1 %2535, label %2536, label %2545

2536:                                             ; preds = %2529
  br label %2545

2537:                                             ; preds = %._crit_edge25.us.i1157
  %2538 = load ptr, ptr %2462, align 8
  %2539 = load float, ptr %2538, align 4
  %2540 = fcmp fast ogt float %2499, 0.000000e+00
  %2541 = select fast i1 %2540, float 1.000000e+00, float %2539
  %2542 = fmul fast float %2541, %2499
  br label %2545

2543:                                             ; preds = %._crit_edge25.us.i1157
  %2544 = call fast float @llvm.maxnum.f32(float %2499, float 0.000000e+00)
  br label %2545

2545:                                             ; preds = %2543, %2537, %2536, %2529, %2522, %2516, %2512, %2508, %2500, %._crit_edge25.us.i1157
  %.19.us.i1158 = phi nsz float [ %2499, %._crit_edge25.us.i1157 ], [ %2499, %2508 ], [ %2515, %2512 ], [ %2521, %2516 ], [ %2528, %2522 ], [ %2533, %2536 ], [ %.08.us.i1164, %2529 ], [ %2542, %2537 ], [ %2544, %2543 ], [ 0.000000e+00, %2500 ]
  store float %.19.us.i1158, ptr %.142.us.i1156, align 4
  %2546 = getelementptr inbounds nuw i8, ptr %.142.us.i1156, i64 4
  %2547 = add nuw nsw i32 %.022339.us.i, 1
  %exitcond76.not.i1159 = icmp eq i32 %2547, %2479
  br i1 %exitcond76.not.i1159, label %._crit_edge.us.i1160, label %2490, !llvm.loop !77

.lr.ph.us.i1165:                                  ; preds = %2493
  %2548 = load i32, ptr %9, align 4
  %2549 = load ptr, ptr %1, align 8
  %2550 = load i64, ptr %2468, align 8
  %2551 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1166 = mul i64 %2551, %2550
  %2552 = sext i32 %2548 to i64
  %2553 = mul i64 %2551, %2552
  br i1 %brmerge.i1167, label %._crit_edge25.us.i1157, label %.lr.ph18.us.us.us.i1168.preheader

.lr.ph18.us.us.us.i1168.preheader:                ; preds = %.lr.ph.us.i1165
  %2554 = load ptr, ptr %2452, align 8
  %2555 = load i64, ptr %2466, align 8
  %2556 = mul i64 %2555, %indvars.iv78.i1146
  %2557 = load i64, ptr %2467, align 8
  %2558 = mul i64 %2556, %2557
  %2559 = getelementptr inbounds i8, ptr %2554, i64 %2558
  br label %.lr.ph18.us.us.us.i1168

.lr.ph18.us.us.us.i1168:                          ; preds = %.lr.ph18.us.us.us.i1168.preheader, %._crit_edge.split.us.us.us.us.i1178
  %indvars.iv71.i1169 = phi i64 [ %indvars.iv.next72.i1179, %._crit_edge.split.us.us.us.us.i1178 ], [ 0, %.lr.ph18.us.us.us.i1168.preheader ]
  %.022121.us.us.us.i = phi ptr [ %2592, %._crit_edge.split.us.us.us.us.i1178 ], [ %2559, %.lr.ph18.us.us.us.i1168.preheader ]
  %.027620.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1175, %._crit_edge.split.us.us.us.us.i1178 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1168.preheader ]
  %.reass27.us.us.us.i1170 = mul i64 %factor.op.mul26.us.i1166, %indvars.iv71.i1169
  %2560 = getelementptr inbounds i8, ptr %2549, i64 %.reass27.us.us.us.i1170
  br label %2561

2561:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1174, %.lr.ph18.us.us.us.i1168
  %indvars.iv65.i1171 = phi i64 [ %indvars.iv.next66.i1176, %..loopexit_crit_edge.us.us.us.us.i1174 ], [ 0, %.lr.ph18.us.us.us.i1168 ]
  %.127716.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1175, %..loopexit_crit_edge.us.us.us.us.i1174 ], [ %.027620.us.us.us.i, %.lr.ph18.us.us.us.i1168 ]
  %2562 = trunc i64 %indvars.iv65.i1171 to i32
  %reass.sub1415 = sub i32 %2562, %2455
  %reass.add.us.us.us.us.i1172 = add i32 %reass.sub1415, 1
  %reass.mul.us.us.us.us.i1173 = mul i32 %reass.add.us.us.us.us.i1172, %2457
  %2563 = add i32 %reass.mul.us.us.us.us.i1173, %.021844.us.i
  %2564 = icmp slt i32 %2563, 0
  br i1 %2564, label %..loopexit_crit_edge.us.us.us.us.i1174, label %2565

2565:                                             ; preds = %2561
  %2566 = srem i32 %2563, %2459
  %2567 = sdiv i32 %2563, %2459
  %.not296.us.us.us.us.i = icmp eq i32 %2566, 0
  %.not297.us.us.us.us.i = icmp slt i32 %2567, %2477
  %or.cond1616 = select i1 %.not296.us.us.us.us.i, i1 %.not297.us.us.us.us.i, i1 false
  br i1 %or.cond1616, label %.preheader.us.us.us.us.i1181, label %..loopexit_crit_edge.us.us.us.us.i1174

2568:                                             ; preds = %.preheader.us.us.us.us.i1181, %2587
  %indvars.iv.i1182 = phi i64 [ 0, %.preheader.us.us.us.us.i1181 ], [ %indvars.iv.next.i1187, %2587 ]
  %.314.us.us.us.us.i1183 = phi <4 x float> [ %.127716.us.us.us.us.i, %.preheader.us.us.us.us.i1181 ], [ %.4.us.us.us.us.i1186, %2587 ]
  %2569 = trunc i64 %indvars.iv.i1182 to i32
  %reass.sub1416 = sub i32 %2569, %2454
  %reass.add11.us.us.us.us.i1184 = add i32 %reass.sub1416, 1
  %reass.mul12.us.us.us.us.i1185 = mul i32 %reass.add11.us.us.us.us.i1184, %2456
  %2570 = add i32 %reass.mul12.us.us.us.us.i1185, %.022339.us.i
  %2571 = icmp slt i32 %2570, 0
  br i1 %2571, label %2587, label %2572

2572:                                             ; preds = %2568
  %2573 = srem i32 %2570, %2458
  %2574 = sdiv i32 %2570, %2458
  %.not298.us.us.us.us.i = icmp eq i32 %2573, 0
  %.not299.us.us.us.us.i = icmp slt i32 %2574, %2476
  %or.cond1617 = select i1 %.not298.us.us.us.us.i, i1 %.not299.us.us.us.us.i, i1 false
  br i1 %or.cond1617, label %2575, label %2587

2575:                                             ; preds = %2572
  %2576 = shl nsw i32 %2574, 2
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds float, ptr %2590, i64 %2577
  %2579 = add nuw nsw i64 %indvars.iv.i1182, %2591
  %2580 = load <4 x float>, ptr %2578, align 16
  %2581 = shl i64 %2579, 2
  %2582 = and i64 %2581, 4294967292
  %2583 = getelementptr inbounds nuw float, ptr %.022121.us.us.us.i, i64 %2582
  %2584 = load <4 x float>, ptr %2583, align 16
  %2585 = fmul fast <4 x float> %2584, %2580
  %2586 = fadd fast <4 x float> %2585, %.314.us.us.us.us.i1183
  br label %2587

2587:                                             ; preds = %2575, %2572, %2568
  %.4.us.us.us.us.i1186 = phi nsz <4 x float> [ %.314.us.us.us.us.i1183, %2568 ], [ %.314.us.us.us.us.i1183, %2572 ], [ %2586, %2575 ]
  %indvars.iv.next.i1187 = add nuw nsw i64 %indvars.iv.i1182, 1
  %exitcond.not.i1188 = icmp eq i64 %indvars.iv.next.i1187, %2474
  br i1 %exitcond.not.i1188, label %..loopexit_crit_edge.us.us.us.us.i1174, label %2568, !llvm.loop !78

..loopexit_crit_edge.us.us.us.us.i1174:           ; preds = %2587, %2565, %2561
  %.2.us.us.us.us.i1175 = phi nsz <4 x float> [ %.127716.us.us.us.us.i, %2561 ], [ %.127716.us.us.us.us.i, %2565 ], [ %.4.us.us.us.us.i1186, %2587 ]
  %indvars.iv.next66.i1176 = add nuw nsw i64 %indvars.iv65.i1171, 1
  %exitcond70.not.i1177 = icmp eq i64 %indvars.iv.next66.i1176, %wide.trip.count69.i1144
  br i1 %exitcond70.not.i1177, label %._crit_edge.split.us.us.us.us.i1178, label %2561, !llvm.loop !79

.preheader.us.us.us.us.i1181:                     ; preds = %2565
  %2588 = sext i32 %2567 to i64
  %2589 = mul i64 %2553, %2588
  %2590 = getelementptr inbounds i8, ptr %2560, i64 %2589
  %2591 = mul nuw nsw i64 %indvars.iv65.i1171, %2474
  br label %2568

._crit_edge.split.us.us.us.us.i1178:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1174
  %2592 = getelementptr inbounds float, ptr %.022121.us.us.us.i, i64 %2469
  %indvars.iv.next72.i1179 = add nuw nsw i64 %indvars.iv71.i1169, 1
  %exitcond75.not.i1180 = icmp eq i64 %indvars.iv.next72.i1179, %wide.trip.count74.i1154
  br i1 %exitcond75.not.i1180, label %._crit_edge25.us.i1157, label %.lr.ph18.us.us.us.i1168, !llvm.loop !80

._crit_edge.us.i1160:                             ; preds = %2545
  %2593 = add nuw nsw i32 %.021844.us.i, 1
  %exitcond77.not.i1161 = icmp eq i32 %2593, %2475
  br i1 %exitcond77.not.i1161, label %._crit_edge46.i1147, label %.preheader13.us.i1155, !llvm.loop !81

._crit_edge46.i1147:                              ; preds = %._crit_edge.us.i1160, %.preheader13.lr.ph.i1152, %.lr.ph.split.i1145
  %indvars.iv.next79.i1148 = add nuw nsw i64 %indvars.iv78.i1146, 1
  %exitcond82.not.i1149 = icmp eq i64 %indvars.iv.next79.i1148, %wide.trip.count81.i1143
  br i1 %exitcond82.not.i1149, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1150, !llvm.loop !82

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1147, %.lr.ph.i1138, %2451, %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1749, %1488
  %2594 = load i32, ptr %63, align 8
  %2595 = icmp sgt i32 %2594, 0
  %or.cond1401 = select i1 %or.cond23, i1 %2595, i1 false
  br i1 %or.cond1401, label %.lr.ph, label %.loopexit1239

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2602 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2603 = sext i32 %149 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %2606

2606:                                             ; preds = %.lr.ph, %._crit_edge1270
  %2607 = phi i32 [ %2594, %.lr.ph ], [ %2736, %._crit_edge1270 ]
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1462, %._crit_edge1270 ]
  %2608 = load i32, ptr %9, align 4
  %2609 = load i32, ptr %11, align 8
  %2610 = load i32, ptr %2596, align 8
  %2611 = load i32, ptr %70, align 4
  %2612 = load i32, ptr %71, align 8
  %2613 = icmp sgt i32 %2612, 0
  br i1 %2613, label %.preheader1237.lr.ph, label %._crit_edge1270

.preheader1237.lr.ph:                             ; preds = %2606
  %2614 = icmp sgt i32 %2611, 0
  %2615 = icmp sgt i32 %2610, 0
  %2616 = sext i32 %2611 to i64
  br i1 %2614, label %.preheader1237.us.preheader, label %._crit_edge1270

.preheader1237.us.preheader:                      ; preds = %.preheader1237.lr.ph
  %2617 = load ptr, ptr %5, align 8
  %2618 = load i64, ptr %74, align 8
  %2619 = mul i64 %2618, %indvars.iv1461
  %2620 = load i64, ptr %66, align 8
  %2621 = mul i64 %2619, %2620
  %2622 = getelementptr inbounds i8, ptr %2617, i64 %2621
  %wide.trip.count1458 = zext nneg i32 %2611 to i64
  %wide.trip.count1453 = zext nneg i32 %2610 to i64
  br label %.preheader1237.us

.preheader1237.us:                                ; preds = %.preheader1237.us.preheader, %._crit_edge.us
  %.06111269.us = phi i32 [ %2735, %._crit_edge.us ], [ 0, %.preheader1237.us.preheader ]
  %.06161268.us = phi ptr [ %2734, %._crit_edge.us ], [ %2622, %.preheader1237.us.preheader ]
  %2623 = sub i32 %.06111269.us, %29
  br label %2624

2624:                                             ; preds = %.preheader1237.us, %2683
  %indvars.iv1455 = phi i64 [ 0, %.preheader1237.us ], [ %indvars.iv.next1456, %2683 ]
  %2625 = load i32, ptr %2597, align 4
  %.not829.us = icmp eq i32 %2625, 0
  br i1 %.not829.us, label %2630, label %2626

2626:                                             ; preds = %2624
  %2627 = load ptr, ptr %2598, align 8
  %2628 = getelementptr inbounds nuw float, ptr %2627, i64 %indvars.iv1461
  %2629 = load float, ptr %2628, align 4
  br label %2630

2630:                                             ; preds = %2626, %2624
  %.0609.us = phi nsz float [ %2629, %2626 ], [ 0.000000e+00, %2624 ]
  %2631 = load ptr, ptr %2599, align 8
  %2632 = load i64, ptr %2600, align 8
  %2633 = mul i64 %2632, %indvars.iv1461
  %2634 = load i64, ptr %2601, align 8
  %2635 = mul i64 %2633, %2634
  %2636 = getelementptr inbounds i8, ptr %2631, i64 %2635
  br i1 %2615, label %.lr.ph.us, label %._crit_edge1258.us

._crit_edge1258.us:                               ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %2630
  %.1.lcssa.us = phi float [ %.0609.us, %2630 ], [ %.0609.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %2637 = load i32, ptr %2604, align 4
  switch i32 %2637, label %2683 [
    i32 1, label %2681
    i32 2, label %2675
    i32 3, label %2667
    i32 4, label %2660
    i32 5, label %2654
    i32 6, label %2638
  ]

2638:                                             ; preds = %._crit_edge1258.us
  %2639 = load ptr, ptr %2605, align 8
  %2640 = load float, ptr %2639, align 4
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  %2642 = load float, ptr %2641, align 4
  %2643 = fneg fast float %2642
  %2644 = fdiv fast float %2643, %2640
  %2645 = fcmp fast olt float %.1.lcssa.us, %2644
  br i1 %2645, label %2683, label %2646

2646:                                             ; preds = %2638
  %2647 = fdiv fast float 1.000000e+00, %2640
  %2648 = fadd fast float %2644, %2647
  %2649 = fcmp fast ogt float %.1.lcssa.us, %2648
  br i1 %2649, label %2683, label %2650

2650:                                             ; preds = %2646
  %2651 = fmul fast float %2640, %.1.lcssa.us
  %2652 = fadd fast float %2651, %2642
  %2653 = fmul fast float %2652, %.1.lcssa.us
  br label %2683

2654:                                             ; preds = %._crit_edge1258.us
  %2655 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %2656 = fadd fast float %2655, 1.000000e+00
  %2657 = call fast float @llvm.log.f32(float %2656)
  %2658 = call fast float @llvm.tanh.f32(float %2657)
  %2659 = fmul fast float %2658, %.1.lcssa.us
  br label %2683

2660:                                             ; preds = %._crit_edge1258.us
  %2661 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated1191.us = select i1 %2661, float 0x40561814A0000000, float %.1.lcssa.us
  %2662 = fcmp fast olt float %.sroa.speculated1191.us, 0xC0561814A0000000
  %.sroa.speculated1191.neg.us = fneg fast float %.sroa.speculated1191.us
  %2663 = call fast float @llvm.exp.f32(float %.sroa.speculated1191.neg.us)
  %2664 = fadd fast float %2663, 1.000000e+00
  %2665 = fdiv fast float 1.000000e+00, %2664
  %2666 = select i1 %2662, float 0x37F6A0A880000000, float %2665
  br label %2683

2667:                                             ; preds = %._crit_edge1258.us
  %2668 = load ptr, ptr %2605, align 8
  %2669 = load float, ptr %2668, align 4
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 4
  %2671 = load float, ptr %2670, align 4
  %2672 = fcmp fast olt float %.1.lcssa.us, %2669
  %.11198.us = select nsz i1 %2672, float %2669, float %.1.lcssa.us
  %2673 = fcmp fast ogt float %.11198.us, %2671
  br i1 %2673, label %2674, label %2683

2674:                                             ; preds = %2667
  br label %2683

2675:                                             ; preds = %._crit_edge1258.us
  %2676 = load ptr, ptr %2605, align 8
  %2677 = load float, ptr %2676, align 4
  %2678 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %2679 = select fast i1 %2678, float 1.000000e+00, float %2677
  %2680 = fmul fast float %2679, %.1.lcssa.us
  br label %2683

2681:                                             ; preds = %._crit_edge1258.us
  %2682 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %2683

2683:                                             ; preds = %2681, %2675, %2674, %2667, %2660, %2654, %2650, %2646, %2638, %._crit_edge1258.us
  %.01197.us = phi nsz float [ %.1.lcssa.us, %._crit_edge1258.us ], [ %.1.lcssa.us, %2646 ], [ %2653, %2650 ], [ %2659, %2654 ], [ %2666, %2660 ], [ %2671, %2674 ], [ %.11198.us, %2667 ], [ %2680, %2675 ], [ %2682, %2681 ], [ 0.000000e+00, %2638 ]
  %2684 = getelementptr inbounds nuw float, ptr %.06161268.us, i64 %indvars.iv1455
  store float %.01197.us, ptr %2684, align 4
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1456, %wide.trip.count1458
  br i1 %exitcond1459.not, label %._crit_edge.us, label %2624, !llvm.loop !83

.lr.ph.us:                                        ; preds = %2630
  %2685 = load i32, ptr %9, align 4
  %2686 = load ptr, ptr %1, align 8
  %2687 = load i64, ptr %2602, align 8
  %2688 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %2687, %2688
  %2689 = load i32, ptr %26, align 8
  %2690 = icmp sgt i32 %2689, 0
  %2691 = load i32, ptr %24, align 8
  %2692 = load i32, ptr %40, align 8
  %2693 = sext i32 %2685 to i64
  %2694 = mul i64 %2688, %2693
  %2695 = load i32, ptr %19, align 4
  %.fr = freeze i32 %2695
  %2696 = load i32, ptr %17, align 4
  %2697 = trunc nuw nsw i64 %indvars.iv1455 to i32
  %2698 = sub i32 %2697, %22
  %2699 = load i32, ptr %32, align 4
  %2700 = icmp sgt i32 %.fr, 0
  %or.cond1547 = and i1 %2690, %2700
  br i1 %or.cond1547, label %.lr.ph1251.us.us.us.preheader, label %._crit_edge1258.us

.lr.ph1251.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %2701 = zext nneg i32 %.fr to i64
  %wide.trip.count1448 = zext nneg i32 %2689 to i64
  br label %.lr.ph1251.us.us.us

.lr.ph1251.us.us.us:                              ; preds = %.lr.ph1251.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv1450 = phi i64 [ 0, %.lr.ph1251.us.us.us.preheader ], [ %indvars.iv.next1451, %._crit_edge.split.us.us.us.us ]
  %.06081254.us.us.us = phi ptr [ %2636, %.lr.ph1251.us.us.us.preheader ], [ %2733, %._crit_edge.split.us.us.us.us ]
  %.11253.us.us.us = phi float [ %.0609.us, %.lr.ph1251.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv1450
  %2702 = getelementptr inbounds i8, ptr %2686, i64 %.reass.us.us.us
  br label %2703

2703:                                             ; preds = %..loopexit1236_crit_edge.us.us.us.us, %.lr.ph1251.us.us.us
  %indvars.iv1445 = phi i64 [ %indvars.iv.next1446, %..loopexit1236_crit_edge.us.us.us.us ], [ 0, %.lr.ph1251.us.us.us ]
  %.21249.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit1236_crit_edge.us.us.us.us ], [ %.11253.us.us.us, %.lr.ph1251.us.us.us ]
  %2704 = trunc i64 %indvars.iv1445 to i32
  %2705 = mul i32 %2691, %2704
  %2706 = add i32 %2623, %2705
  %2707 = icmp slt i32 %2706, 0
  br i1 %2707, label %..loopexit1236_crit_edge.us.us.us.us, label %2708

2708:                                             ; preds = %2703
  %2709 = srem i32 %2706, %2692
  %2710 = sdiv i32 %2706, %2692
  %.not830.us.us.us.us = icmp eq i32 %2709, 0
  %.not831.us.us.us.us = icmp slt i32 %2710, %2609
  %or.cond1618 = select i1 %.not830.us.us.us.us, i1 %.not831.us.us.us.us, i1 false
  br i1 %or.cond1618, label %.lr.ph.us.us.us.us, label %..loopexit1236_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %2708
  %2711 = sext i32 %2710 to i64
  %2712 = mul i64 %2694, %2711
  %2713 = getelementptr inbounds i8, ptr %2702, i64 %2712
  %2714 = mul nuw nsw i64 %indvars.iv1445, %2701
  %2715 = getelementptr inbounds nuw float, ptr %.06081254.us.us.us, i64 %2714
  br label %2716

2716:                                             ; preds = %2732, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2732 ], [ 0, %.lr.ph.us.us.us.us ]
  %.41247.us.us.us.us = phi float [ %.5.us.us.us.us, %2732 ], [ %.21249.us.us.us.us, %.lr.ph.us.us.us.us ]
  %2717 = trunc i64 %indvars.iv to i32
  %2718 = mul i32 %2696, %2717
  %2719 = add i32 %2698, %2718
  %2720 = icmp slt i32 %2719, 0
  br i1 %2720, label %2732, label %2721

2721:                                             ; preds = %2716
  %2722 = srem i32 %2719, %2699
  %2723 = sdiv i32 %2719, %2699
  %.not832.us.us.us.us = icmp eq i32 %2722, 0
  %.not833.us.us.us.us = icmp slt i32 %2723, %2608
  %or.cond1619 = select i1 %.not832.us.us.us.us, i1 %.not833.us.us.us.us, i1 false
  br i1 %or.cond1619, label %2724, label %2732

2724:                                             ; preds = %2721
  %2725 = sext i32 %2723 to i64
  %2726 = getelementptr inbounds float, ptr %2713, i64 %2725
  %2727 = load float, ptr %2726, align 4
  %2728 = getelementptr inbounds nuw float, ptr %2715, i64 %indvars.iv
  %2729 = load float, ptr %2728, align 4
  %2730 = fmul fast float %2729, %2727
  %2731 = fadd fast float %2730, %.41247.us.us.us.us
  br label %2732

2732:                                             ; preds = %2724, %2721, %2716
  %.5.us.us.us.us = phi nsz float [ %.41247.us.us.us.us, %2716 ], [ %.41247.us.us.us.us, %2721 ], [ %2731, %2724 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2701
  br i1 %exitcond.not, label %..loopexit1236_crit_edge.us.us.us.us, label %2716, !llvm.loop !84

..loopexit1236_crit_edge.us.us.us.us:             ; preds = %2732, %2708, %2703
  %.3.us.us.us.us = phi nsz float [ %.21249.us.us.us.us, %2703 ], [ %.21249.us.us.us.us, %2708 ], [ %.5.us.us.us.us, %2732 ]
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1446, %wide.trip.count1448
  br i1 %exitcond1449.not, label %._crit_edge.split.us.us.us.us, label %2703, !llvm.loop !85

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit1236_crit_edge.us.us.us.us
  %2733 = getelementptr inbounds float, ptr %.06081254.us.us.us, i64 %2603
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1451, %wide.trip.count1453
  br i1 %exitcond1454.not, label %._crit_edge1258.us, label %.lr.ph1251.us.us.us, !llvm.loop !86

._crit_edge.us:                                   ; preds = %2683
  %2734 = getelementptr inbounds nuw float, ptr %.06161268.us, i64 %2616
  %2735 = add nuw nsw i32 %.06111269.us, 1
  %exitcond1460.not = icmp eq i32 %2735, %2612
  br i1 %exitcond1460.not, label %._crit_edge1270.loopexit, label %.preheader1237.us, !llvm.loop !87

._crit_edge1270.loopexit:                         ; preds = %._crit_edge.us
  %.pre1490 = load i32, ptr %63, align 8
  br label %._crit_edge1270

._crit_edge1270:                                  ; preds = %.preheader1237.lr.ph, %._crit_edge1270.loopexit, %2606
  %2736 = phi i32 [ %.pre1490, %._crit_edge1270.loopexit ], [ %2607, %2606 ], [ %2607, %.preheader1237.lr.ph ]
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %2737 = sext i32 %2736 to i64
  %2738 = icmp slt i64 %indvars.iv.next1462, %2737
  br i1 %2738, label %2606, label %.loopexit1239, !llvm.loop !88

.loopexit1239:                                    ; preds = %._crit_edge1270, %._crit_edge46.i, %1750, %.lr.ph.i1010, %1166, %.lr.ph.i931, %565, %.lr.ph.i, %.lr.ph.i878, %880, %.lr.ph.i983, %1489, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %525
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2739 unwind label %94

2739:                                             ; preds = %.loopexit1239
  %2740 = load ptr, ptr %2, align 8
  %2741 = icmp eq ptr %2740, null
  br i1 %2741, label %.critedge, label %2742

2742:                                             ; preds = %2739
  %2743 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2744 = load i64, ptr %2743, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2746 = load i32, ptr %2745, align 8
  %2747 = sext i32 %2746 to i64
  %2748 = mul i64 %2744, %2747
  %2749 = icmp eq i64 %2748, 0
  %spec.select870 = select i1 %2749, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %2742, %2739, %140, %137, %525
  %.0640 = phi i32 [ %200, %525 ], [ -100, %137 ], [ -100, %140 ], [ -100, %2739 ], [ %spec.select870, %2742 ]
  %2750 = load ptr, ptr %65, align 8
  %.not853 = icmp eq ptr %2750, null
  br i1 %.not853, label %2763, label %2751

2751:                                             ; preds = %.critedge
  %2752 = atomicrmw add ptr %2750, i32 -1 acq_rel, align 4
  %2753 = icmp eq i32 %2752, 1
  br i1 %2753, label %2754, label %2763

2754:                                             ; preds = %2751
  %2755 = load ptr, ptr %68, align 8
  %.not854 = icmp eq ptr %2755, null
  %2756 = load ptr, ptr %5, align 8
  br i1 %.not854, label %2761, label %2757

2757:                                             ; preds = %2754
  %2758 = load ptr, ptr %2755, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 24
  %2760 = load ptr, ptr %2759, align 8
  invoke void %2760(ptr noundef nonnull align 8 dereferenceable(8) %2755, ptr noundef %2756)
          to label %2763 unwind label %2764

2761:                                             ; preds = %2754
  %.not855 = icmp eq ptr %2756, null
  br i1 %.not855, label %2763, label %2762

2762:                                             ; preds = %2761
  call void @free(ptr noundef nonnull %2756) #14
  br label %2763

2763:                                             ; preds = %2757, %2762, %2761, %2751, %.critedge
  ret i32 %.0640

2764:                                             ; preds = %2757
  %2765 = landingpad { ptr, i32 }
          catch ptr null
  %2766 = extractvalue { ptr, i32 } %2765, 0
  call void @__clang_call_terminate(ptr %2766) #15
  unreachable

2767:                                             ; preds = %558, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %203, %558 ]
  %2768 = load ptr, ptr %65, align 8
  %.not850 = icmp eq ptr %2768, null
  br i1 %.not850, label %2781, label %2769

2769:                                             ; preds = %2767
  %2770 = atomicrmw add ptr %2768, i32 -1 acq_rel, align 4
  %2771 = icmp eq i32 %2770, 1
  br i1 %2771, label %2772, label %2781

2772:                                             ; preds = %2769
  %2773 = load ptr, ptr %68, align 8
  %.not851 = icmp eq ptr %2773, null
  %2774 = load ptr, ptr %5, align 8
  br i1 %.not851, label %2779, label %2775

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %2773, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 24
  %2778 = load ptr, ptr %2777, align 8
  invoke void %2778(ptr noundef nonnull align 8 dereferenceable(8) %2773, ptr noundef %2774)
          to label %2781 unwind label %2782

2779:                                             ; preds = %2772
  %.not852 = icmp eq ptr %2774, null
  br i1 %.not852, label %2781, label %2780

2780:                                             ; preds = %2779
  call void @free(ptr noundef nonnull %2774) #14
  br label %2781

2781:                                             ; preds = %2775, %2780, %2779, %2769, %2767
  resume { ptr, i32 } %.pn

2782:                                             ; preds = %2775
  %2783 = landingpad { ptr, i32 }
          catch ptr null
  %2784 = extractvalue { ptr, i32 } %2783, 0
  call void @__clang_call_terminate(ptr %2784) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %77, i64 %87
  %invariant.gep290 = getelementptr inbounds nuw float, ptr %66, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %91 = load float, ptr %gep, align 4
  %gep291 = getelementptr inbounds nuw float, ptr %invariant.gep290, i64 %indvars.iv
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
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
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %176, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %176 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %182, align 8
  %.add = add nuw nsw i64 %.idx, 72
  %183 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %181, i8 0, i64 28, i1 false)
  br i1 %183, label %184, label %.preheader

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 144
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
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
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
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %227 = load ptr, ptr %92, align 8
  %.not231 = icmp eq ptr %227, null
  br i1 %.not231, label %230, label %228

228:                                              ; preds = %205
  %229 = atomicrmw add ptr %227, i32 1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %205
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %232 = load ptr, ptr %231, align 16
  %.not232 = icmp eq ptr %232, null
  br i1 %.not232, label %246, label %233

233:                                              ; preds = %230
  %234 = atomicrmw add ptr %232, i32 -1 acq_rel, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %238 = load ptr, ptr %237, align 8
  %.not233 = icmp eq ptr %238, null
  %239 = load ptr, ptr %226, align 8
  br i1 %.not233, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %226, align 8
  %256 = load ptr, ptr %92, align 8
  store ptr %256, ptr %231, align 16
  %257 = load i64, ptr %93, align 8
  store i64 %257, ptr %247, align 8
  %258 = load i32, ptr %94, align 8
  store i32 %258, ptr %248, align 16
  %259 = load ptr, ptr %95, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 104
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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %272 unwind label %295

272:                                              ; preds = %267
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %273 = load ptr, ptr %126, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %277 unwind label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr %126, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %282 unwind label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %126, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(208) %126, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %287 unwind label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %126, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
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
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
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
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
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
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
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
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
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
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
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
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
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
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
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
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #14
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
