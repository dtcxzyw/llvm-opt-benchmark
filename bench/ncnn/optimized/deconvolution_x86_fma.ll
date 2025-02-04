; ModuleID = 'bench/ncnn/original/deconvolution_x86_fma.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_fma.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
  br i1 %49, label %52, label %._crit_edge1470

52:                                               ; preds = %4
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %51, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 4, i32 1
  %58 = select i1 %54, i32 8, i32 %57
  br label %._crit_edge1470

._crit_edge1470:                                  ; preds = %4, %52
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

87:                                               ; preds = %._crit_edge1470
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  %or.cond867 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond867, label %.invoke, label %96

94:                                               ; preds = %.invoke, %.loopexit1221, %109
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %2613

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
  %.pre1471 = load ptr, ptr %65, align 8
  %.not826 = icmp eq ptr %.pre1471, null
  br i1 %.not826, label %.thread, label %103

103:                                              ; preds = %101
  %104 = atomicrmw add ptr %.pre1471, i32 -1 acq_rel, align 4
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

.invoke:                                          ; preds = %.thread, %96, %._crit_edge1470, %87
  %.sink1513 = phi i64 [ 16, %87 ], [ 16, %._crit_edge1470 ], [ 8, %96 ], [ 8, %.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1513
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
  %.pre1473 = load i32, ptr %9, align 4
  %.pre1474 = load i32, ptr %11, align 8
  br label %183

183:                                              ; preds = %153, %181
  %184 = phi i32 [ %171, %153 ], [ %.pre1474, %181 ]
  %185 = phi i32 [ %169, %153 ], [ %.pre1473, %181 ]
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
    i32 8, label %.preheader1217
    i32 4, label %305
    i32 1, label %400
  ]

.preheader1217:                                   ; preds = %205
  %212 = icmp sgt i32 %64, 0
  br i1 %212, label %.lr.ph1298, label %.loopexit

.lr.ph1298:                                       ; preds = %.preheader1217
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %216 = icmp slt i32 %12, 1
  %217 = icmp slt i32 %10, 1
  %218 = sext i32 %211 to i64
  %219 = sext i32 %149 to i64
  %wide.trip.count1452 = zext nneg i32 %64 to i64
  br label %220

220:                                              ; preds = %.lr.ph1298, %._crit_edge1295
  %indvars.iv1449 = phi i64 [ 0, %.lr.ph1298 ], [ %indvars.iv.next1450, %._crit_edge1295 ]
  %221 = mul nsw i64 %indvars.iv1449, %219
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
  %234 = mul i64 %233, %indvars.iv1449
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
  br i1 %257, label %.lr.ph1268.preheader, label %.loopexit1215

.lr.ph1268.preheader:                             ; preds = %.critedge2
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 5
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %259, i1 false)
  br label %.loopexit1215

260:                                              ; preds = %249
  %.idx1478 = shl nsw i64 %indvars.iv1449, 5
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx1478
  %262 = load <8 x float>, ptr %261, align 1
  %263 = trunc i64 %spec.select to i32
  %264 = mul i32 %231, %263
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph1265, label %.loopexit1215

.lr.ph1265:                                       ; preds = %260, %.lr.ph1265
  %.06141264 = phi ptr [ %266, %.lr.ph1265 ], [ %237, %260 ]
  %.06151263 = phi i32 [ %267, %.lr.ph1265 ], [ 0, %260 ]
  store <8 x float> %262, ptr %.06141264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.06141264, i64 32
  %267 = add nuw nsw i32 %.06151263, 1
  %exitcond1446.not = icmp eq i32 %267, %264
  br i1 %exitcond1446.not, label %.loopexit1215, label %.lr.ph1265, !llvm.loop !17

.loopexit1215:                                    ; preds = %.lr.ph1265, %.lr.ph1268.preheader, %260, %.critedge2
  %268 = load i32, ptr %26, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader1214.lr.ph, label %._crit_edge1295

.preheader1214.lr.ph:                             ; preds = %.loopexit1215
  %270 = mul i64 %235, %238
  %271 = load i32, ptr %19, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader1214, label %._crit_edge1295

.preheader1214:                                   ; preds = %.preheader1214.lr.ph, %._crit_edge
  %273 = phi i32 [ %301, %._crit_edge ], [ %268, %.preheader1214.lr.ph ]
  %274 = phi i32 [ %302, %._crit_edge ], [ %271, %.preheader1214.lr.ph ]
  %.06471292 = phi i32 [ %303, %._crit_edge ], [ 0, %.preheader1214.lr.ph ]
  %.06481291 = phi ptr [ %.1649.lcssa, %._crit_edge ], [ %228, %.preheader1214.lr.ph ]
  %275 = icmp slt i32 %274, 1
  %brmerge = select i1 %275, i1 true, i1 %216
  %brmerge1517 = select i1 %brmerge, i1 true, i1 %217
  br i1 %brmerge1517, label %._crit_edge, label %.preheader1213.lr.ph.us.us

.preheader1213.lr.ph.us.us:                       ; preds = %.preheader1214, %._crit_edge1277.split.us.us.us
  %.06461281.us.us = phi i32 [ %298, %._crit_edge1277.split.us.us.us ], [ 0, %.preheader1214 ]
  %.16491280.us.us = phi ptr [ %294, %._crit_edge1277.split.us.us.us ], [ %.06481291, %.preheader1214 ]
  %276 = load i32, ptr %24, align 8
  %277 = mul nsw i32 %276, %.06471292
  %278 = sext i32 %277 to i64
  %279 = mul i64 %270, %278
  %280 = getelementptr inbounds i8, ptr %237, i64 %279
  %281 = load i32, ptr %17, align 4
  %282 = shl i32 %.06461281.us.us, 3
  %283 = mul i32 %282, %281
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  br label %.preheader1213.us.us.us

.preheader1213.us.us.us:                          ; preds = %._crit_edge.us1279.us.us, %.preheader1213.lr.ph.us.us
  %.06431276.us.us.us = phi i32 [ 0, %.preheader1213.lr.ph.us.us ], [ %297, %._crit_edge.us1279.us.us ]
  %.06441275.us.us.us = phi ptr [ %285, %.preheader1213.lr.ph.us.us ], [ %296, %._crit_edge.us1279.us.us ]
  %.26501274.us.us.us = phi ptr [ %.16491280.us.us, %.preheader1213.lr.ph.us.us ], [ %294, %._crit_edge.us1279.us.us ]
  br label %286

286:                                              ; preds = %286, %.preheader1213.us.us.us
  %.06421271.us.us.us = phi i32 [ 0, %.preheader1213.us.us.us ], [ %295, %286 ]
  %.16451270.us.us.us = phi ptr [ %.06441275.us.us.us, %.preheader1213.us.us.us ], [ %293, %286 ]
  %.36511269.us.us.us = phi ptr [ %.26501274.us.us.us, %.preheader1213.us.us.us ], [ %294, %286 ]
  %287 = load <8 x float>, ptr %.16451270.us.us.us, align 32
  %288 = load <8 x float>, ptr %.36511269.us.us.us, align 32
  %289 = fadd fast <8 x float> %288, %287
  store <8 x float> %289, ptr %.16451270.us.us.us, align 32
  %290 = load i32, ptr %32, align 4
  %291 = shl nsw i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %.16451270.us.us.us, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %.36511269.us.us.us, i64 32
  %295 = add nuw nsw i32 %.06421271.us.us.us, 1
  %exitcond1447.not = icmp eq i32 %295, %10
  br i1 %exitcond1447.not, label %._crit_edge.us1279.us.us, label %286, !llvm.loop !18

._crit_edge.us1279.us.us:                         ; preds = %286
  %296 = getelementptr inbounds float, ptr %293, i64 %218
  %297 = add nuw nsw i32 %.06431276.us.us.us, 1
  %exitcond1448.not = icmp eq i32 %297, %12
  br i1 %exitcond1448.not, label %._crit_edge1277.split.us.us.us, label %.preheader1213.us.us.us, !llvm.loop !19

._crit_edge1277.split.us.us.us:                   ; preds = %._crit_edge.us1279.us.us
  %298 = add nuw nsw i32 %.06461281.us.us, 1
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %.preheader1213.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %._crit_edge1277.split.us.us.us
  %.pre1475 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1214, %._crit_edge.loopexit
  %301 = phi i32 [ %273, %.preheader1214 ], [ %.pre1475, %._crit_edge.loopexit ]
  %302 = phi i32 [ %274, %.preheader1214 ], [ %299, %._crit_edge.loopexit ]
  %.1649.lcssa = phi ptr [ %.06481291, %.preheader1214 ], [ %294, %._crit_edge.loopexit ]
  %303 = add nuw nsw i32 %.06471292, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader1214, label %._crit_edge1295, !llvm.loop !21

._crit_edge1295:                                  ; preds = %._crit_edge, %.preheader1214.lr.ph, %.loopexit1215
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1452
  br i1 %exitcond1453.not, label %.loopexit, label %220, !llvm.loop !22

305:                                              ; preds = %205
  %306 = icmp sgt i32 %64, 0
  br i1 %306, label %.lr.ph1342, label %.loopexit

.lr.ph1342:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %310 = icmp slt i32 %12, 1
  %311 = icmp slt i32 %10, 1
  %312 = sext i32 %211 to i64
  %313 = sext i32 %149 to i64
  %wide.trip.count1460 = zext nneg i32 %64 to i64
  br label %314

314:                                              ; preds = %.lr.ph1342, %._crit_edge1338
  %indvars.iv1457 = phi i64 [ 0, %.lr.ph1342 ], [ %indvars.iv.next1458, %._crit_edge1338 ]
  %315 = mul nsw i64 %indvars.iv1457, %313
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
  %328 = mul i64 %327, %indvars.iv1457
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
  br i1 %351, label %.lr.ph1306.preheader, label %.loopexit1211

.lr.ph1306.preheader:                             ; preds = %.critedge4
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 4
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 %353, i1 false)
  br label %.loopexit1211

354:                                              ; preds = %343
  %.idx = shl nsw i64 %indvars.iv1457, 4
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx
  %356 = load <4 x float>, ptr %355, align 1
  %357 = trunc i64 %spec.select868 to i32
  %358 = mul i32 %325, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph1303, label %.loopexit1211

.lr.ph1303:                                       ; preds = %354, %.lr.ph1303
  %.06041301 = phi ptr [ %360, %.lr.ph1303 ], [ %331, %354 ]
  %.06051300 = phi i32 [ %361, %.lr.ph1303 ], [ 0, %354 ]
  store <4 x float> %356, ptr %.06041301, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.06041301, i64 16
  %361 = add nuw nsw i32 %.06051300, 1
  %exitcond1454.not = icmp eq i32 %361, %358
  br i1 %exitcond1454.not, label %.loopexit1211, label %.lr.ph1303, !llvm.loop !23

.loopexit1211:                                    ; preds = %.lr.ph1303, %.lr.ph1306.preheader, %354, %.critedge4
  %362 = load i32, ptr %26, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.preheader1210.lr.ph, label %._crit_edge1338

.preheader1210.lr.ph:                             ; preds = %.loopexit1211
  %364 = mul i64 %329, %332
  %365 = load i32, ptr %19, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader1210, label %._crit_edge1338

.preheader1210:                                   ; preds = %.preheader1210.lr.ph, %._crit_edge1322
  %367 = phi i32 [ %395, %._crit_edge1322 ], [ %362, %.preheader1210.lr.ph ]
  %368 = phi i32 [ %396, %._crit_edge1322 ], [ %365, %.preheader1210.lr.ph ]
  %.06341335 = phi i32 [ %397, %._crit_edge1322 ], [ 0, %.preheader1210.lr.ph ]
  %.06351334 = phi ptr [ %.1636.lcssa, %._crit_edge1322 ], [ %322, %.preheader1210.lr.ph ]
  %369 = icmp slt i32 %368, 1
  %brmerge1520 = select i1 %369, i1 true, i1 %310
  %brmerge1522 = select i1 %brmerge1520, i1 true, i1 %311
  br i1 %brmerge1522, label %._crit_edge1322, label %.preheader1209.lr.ph.us.us

.preheader1209.lr.ph.us.us:                       ; preds = %.preheader1210, %._crit_edge1316.split.us.us.us
  %.06331320.us.us = phi i32 [ %392, %._crit_edge1316.split.us.us.us ], [ 0, %.preheader1210 ]
  %.16361319.us.us = phi ptr [ %388, %._crit_edge1316.split.us.us.us ], [ %.06351334, %.preheader1210 ]
  %370 = load i32, ptr %24, align 8
  %371 = mul nsw i32 %370, %.06341335
  %372 = sext i32 %371 to i64
  %373 = mul i64 %364, %372
  %374 = getelementptr inbounds i8, ptr %331, i64 %373
  %375 = load i32, ptr %17, align 4
  %376 = shl i32 %.06331320.us.us, 2
  %377 = mul i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %374, i64 %378
  br label %.preheader1209.us.us.us

.preheader1209.us.us.us:                          ; preds = %._crit_edge1311.us.us.us, %.preheader1209.lr.ph.us.us
  %.06301315.us.us.us = phi i32 [ 0, %.preheader1209.lr.ph.us.us ], [ %391, %._crit_edge1311.us.us.us ]
  %.06311314.us.us.us = phi ptr [ %379, %.preheader1209.lr.ph.us.us ], [ %390, %._crit_edge1311.us.us.us ]
  %.26371313.us.us.us = phi ptr [ %.16361319.us.us, %.preheader1209.lr.ph.us.us ], [ %388, %._crit_edge1311.us.us.us ]
  br label %380

380:                                              ; preds = %380, %.preheader1209.us.us.us
  %.06291309.us.us.us = phi i32 [ 0, %.preheader1209.us.us.us ], [ %389, %380 ]
  %.16321308.us.us.us = phi ptr [ %.06311314.us.us.us, %.preheader1209.us.us.us ], [ %387, %380 ]
  %.36381307.us.us.us = phi ptr [ %.26371313.us.us.us, %.preheader1209.us.us.us ], [ %388, %380 ]
  %381 = load <4 x float>, ptr %.16321308.us.us.us, align 16
  %382 = load <4 x float>, ptr %.36381307.us.us.us, align 16
  %383 = fadd fast <4 x float> %382, %381
  store <4 x float> %383, ptr %.16321308.us.us.us, align 16
  %384 = load i32, ptr %32, align 4
  %385 = shl nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %.16321308.us.us.us, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %.36381307.us.us.us, i64 16
  %389 = add nuw nsw i32 %.06291309.us.us.us, 1
  %exitcond1455.not = icmp eq i32 %389, %10
  br i1 %exitcond1455.not, label %._crit_edge1311.us.us.us, label %380, !llvm.loop !24

._crit_edge1311.us.us.us:                         ; preds = %380
  %390 = getelementptr inbounds float, ptr %387, i64 %312
  %391 = add nuw nsw i32 %.06301315.us.us.us, 1
  %exitcond1456.not = icmp eq i32 %391, %12
  br i1 %exitcond1456.not, label %._crit_edge1316.split.us.us.us, label %.preheader1209.us.us.us, !llvm.loop !25

._crit_edge1316.split.us.us.us:                   ; preds = %._crit_edge1311.us.us.us
  %392 = add nuw nsw i32 %.06331320.us.us, 1
  %393 = load i32, ptr %19, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.preheader1209.lr.ph.us.us, label %._crit_edge1322.loopexit, !llvm.loop !26

._crit_edge1322.loopexit:                         ; preds = %._crit_edge1316.split.us.us.us
  %.pre1476 = load i32, ptr %26, align 8
  br label %._crit_edge1322

._crit_edge1322:                                  ; preds = %.preheader1210, %._crit_edge1322.loopexit
  %395 = phi i32 [ %367, %.preheader1210 ], [ %.pre1476, %._crit_edge1322.loopexit ]
  %396 = phi i32 [ %368, %.preheader1210 ], [ %393, %._crit_edge1322.loopexit ]
  %.1636.lcssa = phi ptr [ %.06351334, %.preheader1210 ], [ %388, %._crit_edge1322.loopexit ]
  %397 = add nuw nsw i32 %.06341335, 1
  %398 = icmp slt i32 %397, %395
  br i1 %398, label %.preheader1210, label %._crit_edge1338, !llvm.loop !27

._crit_edge1338:                                  ; preds = %._crit_edge1322, %.preheader1210.lr.ph, %.loopexit1211
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %._crit_edge1343, label %314, !llvm.loop !28

._crit_edge1343:                                  ; preds = %._crit_edge1338
  %399 = icmp eq i32 %.0653, 1
  br i1 %399, label %.lr.ph1379, label %.loopexit

400:                                              ; preds = %205
  %.old = icmp sgt i32 %64, 0
  br i1 %.old, label %.lr.ph1379, label %.loopexit

.lr.ph1379:                                       ; preds = %._crit_edge1343, %400
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %404 = icmp slt i32 %12, 1
  %405 = icmp slt i32 %10, 1
  %406 = sext i32 %211 to i64
  %407 = sext i32 %149 to i64
  %wide.trip.count1468 = zext nneg i32 %64 to i64
  br label %408

408:                                              ; preds = %.lr.ph1379, %._crit_edge1376
  %indvars.iv1465 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1466, %._crit_edge1376 ]
  %409 = mul nsw i64 %indvars.iv1465, %407
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
  %422 = mul i64 %421, %indvars.iv1465
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
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv1465
  %445 = load float, ptr %444, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %408, %437, %443
  %446 = phi fast float [ %445, %443 ], [ 0.000000e+00, %437 ], [ 0.000000e+00, %408 ]
  %447 = trunc i64 %spec.select869 to i32
  %448 = mul i32 %419, %447
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph1346, label %.preheader1208

.preheader1208:                                   ; preds = %.lr.ph1346, %.critedge6
  %450 = load i32, ptr %26, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader1207.lr.ph, label %._crit_edge1376

.preheader1207.lr.ph:                             ; preds = %.preheader1208
  %452 = mul i64 %423, %426
  %453 = load i32, ptr %19, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader1207, label %._crit_edge1376

.lr.ph1346:                                       ; preds = %.critedge6, %.lr.ph1346
  %.01345 = phi ptr [ %455, %.lr.ph1346 ], [ %425, %.critedge6 ]
  %.06001344 = phi i32 [ %456, %.lr.ph1346 ], [ 0, %.critedge6 ]
  %455 = getelementptr inbounds nuw i8, ptr %.01345, i64 4
  store float %446, ptr %.01345, align 4
  %456 = add nuw nsw i32 %.06001344, 1
  %exitcond1462.not = icmp eq i32 %456, %448
  br i1 %exitcond1462.not, label %.preheader1208, label %.lr.ph1346, !llvm.loop !29

.preheader1207:                                   ; preds = %.preheader1207.lr.ph, %._crit_edge1362
  %457 = phi i32 [ %483, %._crit_edge1362 ], [ %450, %.preheader1207.lr.ph ]
  %458 = phi i32 [ %484, %._crit_edge1362 ], [ %453, %.preheader1207.lr.ph ]
  %.06231373 = phi i32 [ %485, %._crit_edge1362 ], [ 0, %.preheader1207.lr.ph ]
  %.06241372 = phi ptr [ %.1625.lcssa, %._crit_edge1362 ], [ %416, %.preheader1207.lr.ph ]
  %459 = icmp slt i32 %458, 1
  %brmerge1525 = select i1 %459, i1 true, i1 %404
  %brmerge1527 = select i1 %brmerge1525, i1 true, i1 %405
  br i1 %brmerge1527, label %._crit_edge1362, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader1207, %._crit_edge1356.split.us.us.us
  %.06221360.us.us = phi i32 [ %480, %._crit_edge1356.split.us.us.us ], [ 0, %.preheader1207 ]
  %.16251359.us.us = phi ptr [ %476, %._crit_edge1356.split.us.us.us ], [ %.06241372, %.preheader1207 ]
  %460 = load i32, ptr %24, align 8
  %461 = mul nsw i32 %460, %.06231373
  %462 = sext i32 %461 to i64
  %463 = mul i64 %452, %462
  %464 = getelementptr inbounds i8, ptr %425, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = mul nsw i32 %465, %.06221360.us.us
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %464, i64 %467
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge1351.us.us.us, %.preheader.lr.ph.us.us
  %.06191355.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %479, %._crit_edge1351.us.us.us ]
  %.06201354.us.us.us = phi ptr [ %468, %.preheader.lr.ph.us.us ], [ %478, %._crit_edge1351.us.us.us ]
  %.26261353.us.us.us = phi ptr [ %.16251359.us.us, %.preheader.lr.ph.us.us ], [ %476, %._crit_edge1351.us.us.us ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.us.us
  %.06181349.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %477, %469 ]
  %.16211348.us.us.us = phi ptr [ %.06201354.us.us.us, %.preheader.us.us.us ], [ %475, %469 ]
  %.36271347.us.us.us = phi ptr [ %.26261353.us.us.us, %.preheader.us.us.us ], [ %476, %469 ]
  %470 = load float, ptr %.36271347.us.us.us, align 4
  %471 = load float, ptr %.16211348.us.us.us, align 4
  %472 = fadd fast float %471, %470
  store float %472, ptr %.16211348.us.us.us, align 4
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %.16211348.us.us.us, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %.36271347.us.us.us, i64 4
  %477 = add nuw nsw i32 %.06181349.us.us.us, 1
  %exitcond1463.not = icmp eq i32 %477, %10
  br i1 %exitcond1463.not, label %._crit_edge1351.us.us.us, label %469, !llvm.loop !30

._crit_edge1351.us.us.us:                         ; preds = %469
  %478 = getelementptr inbounds float, ptr %475, i64 %406
  %479 = add nuw nsw i32 %.06191355.us.us.us, 1
  %exitcond1464.not = icmp eq i32 %479, %12
  br i1 %exitcond1464.not, label %._crit_edge1356.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !31

._crit_edge1356.split.us.us.us:                   ; preds = %._crit_edge1351.us.us.us
  %480 = add nuw nsw i32 %.06221360.us.us, 1
  %481 = load i32, ptr %19, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %.preheader.lr.ph.us.us, label %._crit_edge1362.loopexit, !llvm.loop !32

._crit_edge1362.loopexit:                         ; preds = %._crit_edge1356.split.us.us.us
  %.pre1477 = load i32, ptr %26, align 8
  br label %._crit_edge1362

._crit_edge1362:                                  ; preds = %.preheader1207, %._crit_edge1362.loopexit
  %483 = phi i32 [ %457, %.preheader1207 ], [ %.pre1477, %._crit_edge1362.loopexit ]
  %484 = phi i32 [ %458, %.preheader1207 ], [ %481, %._crit_edge1362.loopexit ]
  %.1625.lcssa = phi ptr [ %.06241372, %.preheader1207 ], [ %476, %._crit_edge1362.loopexit ]
  %485 = add nuw nsw i32 %.06231373, 1
  %486 = icmp slt i32 %485, %483
  br i1 %486, label %.preheader1207, label %._crit_edge1376, !llvm.loop !33

._crit_edge1376:                                  ; preds = %._crit_edge1362, %.preheader1207.lr.ph, %.preheader1208
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1466, %wide.trip.count1468
  br i1 %exitcond1469.not, label %.loopexit, label %408, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge1376, %._crit_edge1295, %305, %.preheader1217, %400, %205, %._crit_edge1343
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
  br i1 %.not835, label %.loopexit1221, label %.critedge

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
  br label %2613

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
  br i1 %575, label %.lr.ph.i, label %.loopexit1221

.lr.ph.i:                                         ; preds = %565
  %factor.op.mul48.i = shl i32 %147, 6
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul48.i, %148
  %.not.i = icmp eq ptr %.val, null
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %580 = sext i32 %factor.op.mul.reass.i to i64
  %581 = load i32, ptr %71, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.split.preheader.i, label %.loopexit1221

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %583 = icmp slt i32 %147, 1
  %584 = icmp slt i32 %148, 1
  %585 = zext i32 %147 to i64
  %wide.trip.count73.i = zext nneg i32 %142 to i64
  %wide.trip.count61.i = zext nneg i32 %148 to i64
  %brmerge.i = or i1 %583, %584
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge38.i
  %.pr.i = load i32, ptr %71, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %586 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %581, %.lr.ph.split.preheader.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %587 = load i32, ptr %9, align 4
  %588 = load i32, ptr %11, align 8
  %589 = load i32, ptr %576, align 8
  %590 = load i32, ptr %70, align 4
  %591 = icmp sgt i32 %586, 0
  br i1 %591, label %.preheader5.lr.ph.i, label %._crit_edge38.i

.preheader5.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %592 = icmp sgt i32 %590, 0
  %.idx.i = shl nsw i64 %indvars.iv70.i, 5
  %593 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %594 = icmp sgt i32 %589, 0
  br i1 %592, label %.preheader5.us.preheader.i, label %._crit_edge38.i

.preheader5.us.preheader.i:                       ; preds = %.preheader5.lr.ph.i
  %595 = load ptr, ptr %5, align 8
  %596 = load i64, ptr %74, align 8
  %597 = mul i64 %596, %indvars.iv70.i
  %598 = load i64, ptr %66, align 8
  %599 = mul i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %wide.trip.count66.i = zext nneg i32 %589 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader5.us.preheader.i
  %.0107937.us.i = phi i32 [ %847, %._crit_edge.us.i ], [ 0, %.preheader5.us.preheader.i ]
  %.0108136.us.i = phi ptr [ %750, %._crit_edge.us.i ], [ %600, %.preheader5.us.preheader.i ]
  br label %601

601:                                              ; preds = %749, %.preheader5.us.i
  %.0107832.us.i = phi i32 [ 0, %.preheader5.us.i ], [ %751, %749 ]
  %.131.us.i = phi ptr [ %.0108136.us.i, %.preheader5.us.i ], [ %750, %749 ]
  br i1 %.not.i, label %604, label %602

602:                                              ; preds = %601
  %603 = load <8 x float>, ptr %593, align 1
  br label %604

604:                                              ; preds = %602, %601
  %.01298.us.i = phi nsz <8 x float> [ %603, %602 ], [ zeroinitializer, %601 ]
  br i1 %594, label %.lr.ph.us.i, label %._crit_edge17.us.i

._crit_edge17.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %604
  %.11299.lcssa.us.i = phi <8 x float> [ %.01298.us.i, %604 ], [ %.01298.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %573, label %749 [
    i32 1, label %747
    i32 2, label %738
    i32 3, label %727
    i32 4, label %700
    i32 5, label %618
    i32 6, label %605
  ]

605:                                              ; preds = %._crit_edge17.us.i
  %606 = load ptr, ptr %574, align 8
  %607 = load float, ptr %606, align 4
  %608 = insertelement <8 x float> poison, float %607, i64 0
  %609 = shufflevector <8 x float> %608, <8 x float> poison, <8 x i32> zeroinitializer
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <8 x float> poison, float %611, i64 0
  %613 = shufflevector <8 x float> %612, <8 x float> poison, <8 x i32> zeroinitializer
  %614 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11299.lcssa.us.i, <8 x float> %609, <8 x float> %613)
  %615 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> zeroinitializer)
  %616 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %615, <8 x float> splat (float 1.000000e+00))
  %617 = fmul fast <8 x float> %616, %.11299.lcssa.us.i
  br label %749

618:                                              ; preds = %._crit_edge17.us.i
  %619 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %620 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> splat (float 0xC0561814A0000000))
  %621 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %622 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 1)
  %623 = fcmp fast ogt <8 x float> %622, %621
  %624 = select <8 x i1> %623, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %625 = fsub fast <8 x float> %622, %624
  %626 = fneg fast <8 x float> %625
  %627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %620)
  %628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %627)
  %629 = fmul fast <8 x float> %628, %628
  %630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %631 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 0x3F81112100000000))
  %632 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %628, <8 x float> splat (float 0x3FA5553820000000))
  %633 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %628, <8 x float> splat (float 0x3FC5555540000000))
  %634 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %628, <8 x float> splat (float 5.000000e-01))
  %635 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %629, <8 x float> %628)
  %636 = fadd fast <8 x float> %635, splat (float 1.000000e+00)
  %637 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  %638 = shl <8 x i32> %637, splat (i32 23)
  %639 = add <8 x i32> %638, splat (i32 1065353216)
  %640 = bitcast <8 x i32> %639 to <8 x float>
  %641 = fmul fast <8 x float> %636, %640
  %642 = fadd fast <8 x float> %641, splat (float 1.000000e+00)
  %643 = fcmp fast ole <8 x float> %642, zeroinitializer
  %644 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3810000000000000))
  %645 = bitcast <8 x float> %644 to <8 x i32>
  %646 = bitcast <8 x float> %644 to <8 x i32>
  %647 = and <8 x i32> %646, splat (i32 -2139095041)
  %648 = or disjoint <8 x i32> %647, splat (i32 1056964608)
  %649 = bitcast <8 x i32> %648 to <8 x float>
  %650 = lshr <8 x i32> %645, splat (i32 23)
  %651 = fcmp fast olt <8 x float> %649, splat (float 0x3FE6A09E60000000)
  %652 = select <8 x i1> %651, <8 x float> %649, <8 x float> zeroinitializer
  %653 = fadd fast <8 x float> %649, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %651, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %650, %.v.v
  %654 = sitofp <8 x i32> %.v to <8 x float>
  %655 = fadd fast <8 x float> %653, %652
  %656 = fmul fast <8 x float> %655, %655
  %657 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %658 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> splat (float 0x3FBDE4A340000000))
  %659 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %655, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %660 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %655, <8 x float> splat (float 0x3FC23D37E0000000))
  %661 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %655, <8 x float> splat (float 0xBFC555CA00000000))
  %662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %655, <8 x float> splat (float 0x3FC999D580000000))
  %663 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %655, <8 x float> splat (float 0xBFCFFFFF80000000))
  %664 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %655, <8 x float> splat (float 0x3FD5555540000000))
  %665 = fmul fast <8 x float> %656, %655
  %666 = fmul fast <8 x float> %665, %664
  %667 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %666)
  %668 = fneg fast <8 x float> %656
  %669 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 5.000000e-01), <8 x float> %667)
  %670 = fadd fast <8 x float> %669, %655
  %671 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %670)
  %.neg.us.i = fmul fast <8 x float> %671, splat (float -2.000000e+00)
  %672 = select fast <8 x i1> %643, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i
  %673 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %672, <8 x float> splat (float 0x40561814A0000000))
  %674 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> splat (float 0xC0561814A0000000))
  %675 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %676 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %675, i32 1)
  %677 = fcmp fast ogt <8 x float> %676, %675
  %678 = select <8 x i1> %677, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %679 = fsub fast <8 x float> %676, %678
  %680 = fneg fast <8 x float> %679
  %681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %674)
  %682 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %681)
  %683 = fmul fast <8 x float> %682, %682
  %684 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %685 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> splat (float 0x3F81112100000000))
  %686 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %682, <8 x float> splat (float 0x3FA5553820000000))
  %687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %682, <8 x float> splat (float 0x3FC5555540000000))
  %688 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %682, <8 x float> splat (float 5.000000e-01))
  %689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %683, <8 x float> %682)
  %690 = fadd fast <8 x float> %689, splat (float 1.000000e+00)
  %691 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %679)
  %692 = shl <8 x i32> %691, splat (i32 23)
  %693 = add <8 x i32> %692, splat (i32 1065353216)
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = fmul fast <8 x float> %690, %694
  %696 = fadd fast <8 x float> %695, splat (float 1.000000e+00)
  %697 = fdiv fast <8 x float> splat (float 1.000000e+00), %696
  %698 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %699 = fmul fast <8 x float> %698, %.11299.lcssa.us.i
  br label %749

700:                                              ; preds = %._crit_edge17.us.i
  %701 = fneg fast <8 x float> %.11299.lcssa.us.i
  %702 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %701, <8 x float> splat (float 0x40561814A0000000))
  %703 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %702, <8 x float> splat (float 0xC0561814A0000000))
  %704 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %705 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %704, i32 1)
  %706 = fcmp fast ogt <8 x float> %705, %704
  %707 = select <8 x i1> %706, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %708 = fsub fast <8 x float> %705, %707
  %709 = fneg fast <8 x float> %708
  %710 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %703)
  %711 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %710)
  %712 = fmul fast <8 x float> %711, %711
  %713 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %714 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 0x3F81112100000000))
  %715 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %711, <8 x float> splat (float 0x3FA5553820000000))
  %716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %711, <8 x float> splat (float 0x3FC5555540000000))
  %717 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %711, <8 x float> splat (float 5.000000e-01))
  %718 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %712, <8 x float> %711)
  %719 = fadd fast <8 x float> %718, splat (float 1.000000e+00)
  %720 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  %721 = shl <8 x i32> %720, splat (i32 23)
  %722 = add <8 x i32> %721, splat (i32 1065353216)
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = fmul fast <8 x float> %719, %723
  %725 = fadd fast <8 x float> %724, splat (float 1.000000e+00)
  %726 = fdiv fast <8 x float> splat (float 1.000000e+00), %725
  br label %749

727:                                              ; preds = %._crit_edge17.us.i
  %728 = load ptr, ptr %574, align 8
  %729 = load float, ptr %728, align 4
  %730 = insertelement <8 x float> poison, float %729, i64 0
  %731 = shufflevector <8 x float> %730, <8 x float> poison, <8 x i32> zeroinitializer
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %733 = load float, ptr %732, align 4
  %734 = insertelement <8 x float> poison, float %733, i64 0
  %735 = shufflevector <8 x float> %734, <8 x float> poison, <8 x i32> zeroinitializer
  %736 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> %731)
  %737 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %736, <8 x float> %735)
  br label %749

738:                                              ; preds = %._crit_edge17.us.i
  %739 = load ptr, ptr %574, align 8
  %740 = load float, ptr %739, align 4
  %741 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11299.lcssa.us.i)
  %742 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11299.lcssa.us.i)
  %743 = insertelement <8 x float> poison, float %740, i64 0
  %744 = shufflevector <8 x float> %743, <8 x float> poison, <8 x i32> zeroinitializer
  %745 = fmul fast <8 x float> %744, %742
  %746 = fadd fast <8 x float> %745, %741
  br label %749

747:                                              ; preds = %._crit_edge17.us.i
  %748 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11299.lcssa.us.i, <8 x float> zeroinitializer)
  br label %749

749:                                              ; preds = %747, %738, %727, %700, %618, %605, %._crit_edge17.us.i
  %.01080.us.i = phi nsz <8 x float> [ %617, %605 ], [ %699, %618 ], [ %726, %700 ], [ %737, %727 ], [ %746, %738 ], [ %748, %747 ], [ %.11299.lcssa.us.i, %._crit_edge17.us.i ]
  store <8 x float> %.01080.us.i, ptr %.131.us.i, align 1
  %750 = getelementptr inbounds nuw i8, ptr %.131.us.i, i64 32
  %751 = add nuw nsw i32 %.0107832.us.i, 1
  %exitcond68.not.i = icmp eq i32 %751, %590
  br i1 %exitcond68.not.i, label %._crit_edge.us.i, label %601, !llvm.loop !35

.lr.ph.us.i:                                      ; preds = %604
  %752 = load i32, ptr %9, align 4
  %753 = load ptr, ptr %1, align 8
  %754 = load i64, ptr %579, align 8
  %755 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i = mul i64 %755, %754
  %756 = sext i32 %752 to i64
  %757 = mul i64 %755, %756
  br i1 %brmerge.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i.preheader

.lr.ph10.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %758 = load ptr, ptr %566, align 8
  %759 = load i64, ptr %577, align 8
  %760 = mul i64 %759, %indvars.iv70.i
  %761 = load i64, ptr %578, align 8
  %762 = mul i64 %760, %761
  %763 = getelementptr inbounds i8, ptr %758, i64 %762
  br label %.lr.ph10.us.us.us.i

.lr.ph10.us.us.us.i:                              ; preds = %.lr.ph10.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i.preheader ]
  %.0107713.us.us.us.i = phi ptr [ %846, %._crit_edge.split.us.us.us.us.i ], [ %763, %.lr.ph10.us.us.us.i.preheader ]
  %.1129912.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01298.us.i, %.lr.ph10.us.us.us.i.preheader ]
  %.reass19.us.us.us.i = mul i64 %factor.op.mul18.us.i, %indvars.iv63.i
  %764 = getelementptr inbounds i8, ptr %753, i64 %.reass19.us.us.us.i
  br label %765

765:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph10.us.us.us.i ]
  %.28.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1129912.us.us.us.i, %.lr.ph10.us.us.us.i ]
  %766 = trunc i64 %indvars.iv57.i to i32
  %reass.sub = sub i32 %766, %148
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %569
  %767 = add i32 %reass.mul.us.us.us.us.i, %.0107937.us.i
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %..loopexit_crit_edge.us.us.us.us.i, label %769

769:                                              ; preds = %765
  %770 = srem i32 %767, %571
  %771 = sdiv i32 %767, %571
  %.not1315.us.us.us.us.i = icmp eq i32 %770, 0
  %.not1316.us.us.us.us.i = icmp slt i32 %771, %588
  %or.cond1584 = select i1 %.not1315.us.us.us.us.i, i1 %.not1316.us.us.us.us.i, i1 false
  br i1 %or.cond1584, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

772:                                              ; preds = %.preheader.us.us.us.us.i, %841
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %841 ]
  %.46.us.us.us.us.i = phi <8 x float> [ %.28.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %841 ]
  %773 = trunc i64 %indvars.iv.i to i32
  %reass.sub1384 = sub i32 %773, %147
  %reass.add3.us.us.us.us.i = add i32 %reass.sub1384, 1
  %reass.mul4.us.us.us.us.i = mul i32 %reass.add3.us.us.us.us.i, %568
  %774 = add i32 %reass.mul4.us.us.us.us.i, %.0107832.us.i
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %841, label %776

776:                                              ; preds = %772
  %777 = srem i32 %774, %570
  %778 = sdiv i32 %774, %570
  %.not1317.us.us.us.us.i = icmp eq i32 %777, 0
  %.not1318.us.us.us.us.i = icmp slt i32 %778, %587
  %or.cond1585 = select i1 %.not1317.us.us.us.us.i, i1 %.not1318.us.us.us.us.i, i1 false
  br i1 %or.cond1585, label %779, label %841

779:                                              ; preds = %776
  %780 = shl nsw i32 %778, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %844, i64 %781
  %783 = add nuw nsw i64 %indvars.iv.i, %845
  %784 = shl i64 %783, 6
  %785 = load float, ptr %782, align 1
  %786 = insertelement <8 x float> poison, float %785, i64 0
  %787 = shufflevector <8 x float> %786, <8 x float> poison, <8 x i32> zeroinitializer
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %789 = load float, ptr %788, align 1
  %790 = insertelement <8 x float> poison, float %789, i64 0
  %791 = shufflevector <8 x float> %790, <8 x float> poison, <8 x i32> zeroinitializer
  %792 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %793 = load float, ptr %792, align 1
  %794 = insertelement <8 x float> poison, float %793, i64 0
  %795 = shufflevector <8 x float> %794, <8 x float> poison, <8 x i32> zeroinitializer
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %797 = load float, ptr %796, align 1
  %798 = insertelement <8 x float> poison, float %797, i64 0
  %799 = shufflevector <8 x float> %798, <8 x float> poison, <8 x i32> zeroinitializer
  %800 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %801 = load float, ptr %800, align 1
  %802 = insertelement <8 x float> poison, float %801, i64 0
  %803 = shufflevector <8 x float> %802, <8 x float> poison, <8 x i32> zeroinitializer
  %804 = getelementptr inbounds nuw i8, ptr %782, i64 20
  %805 = load float, ptr %804, align 1
  %806 = insertelement <8 x float> poison, float %805, i64 0
  %807 = shufflevector <8 x float> %806, <8 x float> poison, <8 x i32> zeroinitializer
  %808 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %809 = load float, ptr %808, align 1
  %810 = insertelement <8 x float> poison, float %809, i64 0
  %811 = shufflevector <8 x float> %810, <8 x float> poison, <8 x i32> zeroinitializer
  %812 = getelementptr inbounds nuw i8, ptr %782, i64 28
  %813 = load float, ptr %812, align 1
  %814 = insertelement <8 x float> poison, float %813, i64 0
  %815 = shufflevector <8 x float> %814, <8 x float> poison, <8 x i32> zeroinitializer
  %816 = and i64 %784, 4294967232
  %817 = getelementptr inbounds nuw float, ptr %.0107713.us.us.us.i, i64 %816
  %818 = load <8 x float>, ptr %817, align 32
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %820 = load <8 x float>, ptr %819, align 32
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %822 = load <8 x float>, ptr %821, align 32
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 96
  %824 = load <8 x float>, ptr %823, align 32
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 128
  %826 = load <8 x float>, ptr %825, align 32
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 160
  %828 = load <8 x float>, ptr %827, align 32
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 192
  %830 = load <8 x float>, ptr %829, align 32
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 224
  %832 = load <8 x float>, ptr %831, align 32
  %833 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %818, <8 x float> %.46.us.us.us.us.i)
  %834 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %820, <8 x float> %833)
  %835 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %822, <8 x float> %834)
  %836 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %824, <8 x float> %835)
  %837 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %826, <8 x float> %836)
  %838 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %828, <8 x float> %837)
  %839 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %830, <8 x float> %838)
  %840 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %832, <8 x float> %839)
  br label %841

841:                                              ; preds = %779, %776, %772
  %.5.us.us.us.us.i = phi nsz <8 x float> [ %.46.us.us.us.us.i, %772 ], [ %.46.us.us.us.us.i, %776 ], [ %840, %779 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %585
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %772, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %841, %769, %765
  %.3.us.us.us.us.i = phi nsz <8 x float> [ %.28.us.us.us.us.i, %765 ], [ %.28.us.us.us.us.i, %769 ], [ %.5.us.us.us.us.i, %841 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %._crit_edge.split.us.us.us.us.i, label %765, !llvm.loop !37

.preheader.us.us.us.us.i:                         ; preds = %769
  %842 = sext i32 %771 to i64
  %843 = mul i64 %757, %842
  %844 = getelementptr inbounds i8, ptr %764, i64 %843
  %845 = mul nuw nsw i64 %indvars.iv57.i, %585
  br label %772

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %846 = getelementptr inbounds float, ptr %.0107713.us.us.us.i, i64 %580
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge17.us.i, label %.lr.ph10.us.us.us.i, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %749
  %847 = add nuw nsw i32 %.0107937.us.i, 1
  %exitcond69.not.i = icmp eq i32 %847, %586
  br i1 %exitcond69.not.i, label %._crit_edge38.i, label %.preheader5.us.i, !llvm.loop !39

._crit_edge38.i:                                  ; preds = %._crit_edge.us.i, %.preheader5.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !40

_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i, %562
  %848 = icmp eq i32 %16, 4
  %or.cond9 = and i1 %848, %564
  br i1 %or.cond9, label %849, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

849:                                              ; preds = %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %852 = load i32, ptr %19, align 4
  %853 = load i32, ptr %26, align 8
  %854 = load i32, ptr %17, align 4
  %855 = load i32, ptr %24, align 8
  %856 = load i32, ptr %32, align 4
  %857 = load i32, ptr %40, align 8
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val871 = load ptr, ptr %851, align 8
  %861 = load i32, ptr %73, align 8
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph.i878, label %.loopexit1221

.lr.ph.i878:                                      ; preds = %849
  %factor.op.mul48.i879 = shl i32 %852, 5
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i880 = mul i32 %factor.op.mul48.i879, %853
  %.not.i881 = icmp eq ptr %.val871, null
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %867 = sext i32 %factor.op.mul.reass.i880 to i64
  %868 = load i32, ptr %71, align 8
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.split.preheader.i882, label %.loopexit1221

.lr.ph.split.preheader.i882:                      ; preds = %.lr.ph.i878
  %870 = icmp slt i32 %852, 1
  %871 = icmp slt i32 %853, 1
  %872 = zext i32 %852 to i64
  %wide.trip.count73.i883 = zext nneg i32 %861 to i64
  %wide.trip.count61.i884 = zext nneg i32 %853 to i64
  %brmerge.i905 = or i1 %870, %871
  br label %.lr.ph.split.i885

.lr.ph.splitthread-pre-split.i890:                ; preds = %._crit_edge38.i887
  %.pr.i891 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i885

.lr.ph.split.i885:                                ; preds = %.lr.ph.splitthread-pre-split.i890, %.lr.ph.split.preheader.i882
  %873 = phi i32 [ %.pr.i891, %.lr.ph.splitthread-pre-split.i890 ], [ %868, %.lr.ph.split.preheader.i882 ]
  %indvars.iv70.i886 = phi i64 [ %indvars.iv.next71.i888, %.lr.ph.splitthread-pre-split.i890 ], [ 0, %.lr.ph.split.preheader.i882 ]
  %874 = load i32, ptr %9, align 4
  %875 = load i32, ptr %11, align 8
  %876 = load i32, ptr %863, align 8
  %877 = load i32, ptr %70, align 4
  %878 = icmp sgt i32 %873, 0
  br i1 %878, label %.preheader5.lr.ph.i892, label %._crit_edge38.i887

.preheader5.lr.ph.i892:                           ; preds = %.lr.ph.split.i885
  %879 = icmp sgt i32 %877, 0
  %.idx.i893 = shl nsw i64 %indvars.iv70.i886, 5
  %880 = getelementptr inbounds nuw i8, ptr %.val871, i64 %.idx.i893
  %881 = icmp sgt i32 %876, 0
  br i1 %879, label %.preheader5.us.preheader.i894, label %._crit_edge38.i887

.preheader5.us.preheader.i894:                    ; preds = %.preheader5.lr.ph.i892
  %882 = load ptr, ptr %5, align 8
  %883 = load i64, ptr %74, align 8
  %884 = mul i64 %883, %indvars.iv70.i886
  %885 = load i64, ptr %66, align 8
  %886 = mul i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %wide.trip.count66.i895 = zext nneg i32 %876 to i64
  br label %.preheader5.us.i896

.preheader5.us.i896:                              ; preds = %._crit_edge.us.i900, %.preheader5.us.preheader.i894
  %.099937.us.i = phi i32 [ %1106, %._crit_edge.us.i900 ], [ 0, %.preheader5.us.preheader.i894 ]
  %.0100136.us.i = phi ptr [ %1037, %._crit_edge.us.i900 ], [ %887, %.preheader5.us.preheader.i894 ]
  br label %888

888:                                              ; preds = %1036, %.preheader5.us.i896
  %.099832.us.i = phi i32 [ 0, %.preheader5.us.i896 ], [ %1038, %1036 ]
  %.131.us.i897 = phi ptr [ %.0100136.us.i, %.preheader5.us.i896 ], [ %1037, %1036 ]
  br i1 %.not.i881, label %891, label %889

889:                                              ; preds = %888
  %890 = load <8 x float>, ptr %880, align 1
  br label %891

891:                                              ; preds = %889, %888
  %.01205.us.i = phi nsz <8 x float> [ %890, %889 ], [ zeroinitializer, %888 ]
  br i1 %881, label %.lr.ph.us.i903, label %._crit_edge17.us.i898

._crit_edge17.us.i898:                            ; preds = %._crit_edge.split.us.us.us.us.i917, %.lr.ph.us.i903, %891
  %.11206.lcssa.us.i = phi <8 x float> [ %.01205.us.i, %891 ], [ %.01205.us.i, %.lr.ph.us.i903 ], [ %.3.us.us.us.us.i914, %._crit_edge.split.us.us.us.us.i917 ]
  switch i32 %859, label %1036 [
    i32 1, label %1034
    i32 2, label %1025
    i32 3, label %1014
    i32 4, label %987
    i32 5, label %905
    i32 6, label %892
  ]

892:                                              ; preds = %._crit_edge17.us.i898
  %893 = load ptr, ptr %860, align 8
  %894 = load float, ptr %893, align 4
  %895 = insertelement <8 x float> poison, float %894, i64 0
  %896 = shufflevector <8 x float> %895, <8 x float> poison, <8 x i32> zeroinitializer
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %898 = load float, ptr %897, align 4
  %899 = insertelement <8 x float> poison, float %898, i64 0
  %900 = shufflevector <8 x float> %899, <8 x float> poison, <8 x i32> zeroinitializer
  %901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11206.lcssa.us.i, <8 x float> %896, <8 x float> %900)
  %902 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> zeroinitializer)
  %903 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %902, <8 x float> splat (float 1.000000e+00))
  %904 = fmul fast <8 x float> %903, %.11206.lcssa.us.i
  br label %1036

905:                                              ; preds = %._crit_edge17.us.i898
  %906 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %907 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0xC0561814A0000000))
  %908 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %909 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %908, i32 1)
  %910 = fcmp fast ogt <8 x float> %909, %908
  %911 = select <8 x i1> %910, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %912 = fsub fast <8 x float> %909, %911
  %913 = fneg fast <8 x float> %912
  %914 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %907)
  %915 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %914)
  %916 = fmul fast <8 x float> %915, %915
  %917 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %918 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %915, <8 x float> splat (float 0x3F81112100000000))
  %919 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %915, <8 x float> splat (float 0x3FA5553820000000))
  %920 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %915, <8 x float> splat (float 0x3FC5555540000000))
  %921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %915, <8 x float> splat (float 5.000000e-01))
  %922 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %916, <8 x float> %915)
  %923 = fadd fast <8 x float> %922, splat (float 1.000000e+00)
  %924 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %912)
  %925 = shl <8 x i32> %924, splat (i32 23)
  %926 = add <8 x i32> %925, splat (i32 1065353216)
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul fast <8 x float> %923, %927
  %929 = fadd fast <8 x float> %928, splat (float 1.000000e+00)
  %930 = fcmp fast ole <8 x float> %929, zeroinitializer
  %931 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %929, <8 x float> splat (float 0x3810000000000000))
  %932 = bitcast <8 x float> %931 to <8 x i32>
  %933 = bitcast <8 x float> %931 to <8 x i32>
  %934 = and <8 x i32> %933, splat (i32 -2139095041)
  %935 = or disjoint <8 x i32> %934, splat (i32 1056964608)
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = lshr <8 x i32> %932, splat (i32 23)
  %938 = fcmp fast olt <8 x float> %936, splat (float 0x3FE6A09E60000000)
  %939 = select <8 x i1> %938, <8 x float> %936, <8 x float> zeroinitializer
  %940 = fadd fast <8 x float> %936, splat (float -1.000000e+00)
  %.v1548.v = select <8 x i1> %938, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1548 = add nsw <8 x i32> %937, %.v1548.v
  %941 = sitofp <8 x i32> %.v1548 to <8 x float>
  %942 = fadd fast <8 x float> %940, %939
  %943 = fmul fast <8 x float> %942, %942
  %944 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %945 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %942, <8 x float> splat (float 0x3FBDE4A340000000))
  %946 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %942, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %947 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %942, <8 x float> splat (float 0x3FC23D37E0000000))
  %948 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %942, <8 x float> splat (float 0xBFC555CA00000000))
  %949 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %942, <8 x float> splat (float 0x3FC999D580000000))
  %950 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %942, <8 x float> splat (float 0xBFCFFFFF80000000))
  %951 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %942, <8 x float> splat (float 0x3FD5555540000000))
  %952 = fmul fast <8 x float> %943, %942
  %953 = fmul fast <8 x float> %952, %951
  %954 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %953)
  %955 = fneg fast <8 x float> %943
  %956 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 5.000000e-01), <8 x float> %954)
  %957 = fadd fast <8 x float> %956, %942
  %958 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %957)
  %.neg.us.i902 = fmul fast <8 x float> %958, splat (float -2.000000e+00)
  %959 = select fast <8 x i1> %930, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i902
  %960 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %959, <8 x float> splat (float 0x40561814A0000000))
  %961 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> splat (float 0xC0561814A0000000))
  %962 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %963 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 1)
  %964 = fcmp fast ogt <8 x float> %963, %962
  %965 = select <8 x i1> %964, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %966 = fsub fast <8 x float> %963, %965
  %967 = fneg fast <8 x float> %966
  %968 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %961)
  %969 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %968)
  %970 = fmul fast <8 x float> %969, %969
  %971 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %972 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 0x3F81112100000000))
  %973 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %969, <8 x float> splat (float 0x3FA5553820000000))
  %974 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %969, <8 x float> splat (float 0x3FC5555540000000))
  %975 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %969, <8 x float> splat (float 5.000000e-01))
  %976 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %970, <8 x float> %969)
  %977 = fadd fast <8 x float> %976, splat (float 1.000000e+00)
  %978 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %966)
  %979 = shl <8 x i32> %978, splat (i32 23)
  %980 = add <8 x i32> %979, splat (i32 1065353216)
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fmul fast <8 x float> %977, %981
  %983 = fadd fast <8 x float> %982, splat (float 1.000000e+00)
  %984 = fdiv fast <8 x float> splat (float 1.000000e+00), %983
  %985 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %986 = fmul fast <8 x float> %985, %.11206.lcssa.us.i
  br label %1036

987:                                              ; preds = %._crit_edge17.us.i898
  %988 = fneg fast <8 x float> %.11206.lcssa.us.i
  %989 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %988, <8 x float> splat (float 0x40561814A0000000))
  %990 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %989, <8 x float> splat (float 0xC0561814A0000000))
  %991 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %992 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %991, i32 1)
  %993 = fcmp fast ogt <8 x float> %992, %991
  %994 = select <8 x i1> %993, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %995 = fsub fast <8 x float> %992, %994
  %996 = fneg fast <8 x float> %995
  %997 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %990)
  %998 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %997)
  %999 = fmul fast <8 x float> %998, %998
  %1000 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1001 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %998, <8 x float> splat (float 0x3F81112100000000))
  %1002 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %998, <8 x float> splat (float 0x3FA5553820000000))
  %1003 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %998, <8 x float> splat (float 0x3FC5555540000000))
  %1004 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %998, <8 x float> splat (float 5.000000e-01))
  %1005 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %999, <8 x float> %998)
  %1006 = fadd fast <8 x float> %1005, splat (float 1.000000e+00)
  %1007 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %995)
  %1008 = shl <8 x i32> %1007, splat (i32 23)
  %1009 = add <8 x i32> %1008, splat (i32 1065353216)
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = fmul fast <8 x float> %1006, %1010
  %1012 = fadd fast <8 x float> %1011, splat (float 1.000000e+00)
  %1013 = fdiv fast <8 x float> splat (float 1.000000e+00), %1012
  br label %1036

1014:                                             ; preds = %._crit_edge17.us.i898
  %1015 = load ptr, ptr %860, align 8
  %1016 = load float, ptr %1015, align 4
  %1017 = insertelement <8 x float> poison, float %1016, i64 0
  %1018 = shufflevector <8 x float> %1017, <8 x float> poison, <8 x i32> zeroinitializer
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1020 = load float, ptr %1019, align 4
  %1021 = insertelement <8 x float> poison, float %1020, i64 0
  %1022 = shufflevector <8 x float> %1021, <8 x float> poison, <8 x i32> zeroinitializer
  %1023 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> %1018)
  %1024 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1023, <8 x float> %1022)
  br label %1036

1025:                                             ; preds = %._crit_edge17.us.i898
  %1026 = load ptr, ptr %860, align 8
  %1027 = load float, ptr %1026, align 4
  %1028 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11206.lcssa.us.i)
  %1029 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11206.lcssa.us.i)
  %1030 = insertelement <8 x float> poison, float %1027, i64 0
  %1031 = shufflevector <8 x float> %1030, <8 x float> poison, <8 x i32> zeroinitializer
  %1032 = fmul fast <8 x float> %1031, %1029
  %1033 = fadd fast <8 x float> %1032, %1028
  br label %1036

1034:                                             ; preds = %._crit_edge17.us.i898
  %1035 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11206.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1036

1036:                                             ; preds = %1034, %1025, %1014, %987, %905, %892, %._crit_edge17.us.i898
  %.01000.us.i = phi nsz <8 x float> [ %904, %892 ], [ %986, %905 ], [ %1013, %987 ], [ %1024, %1014 ], [ %1033, %1025 ], [ %1035, %1034 ], [ %.11206.lcssa.us.i, %._crit_edge17.us.i898 ]
  store <8 x float> %.01000.us.i, ptr %.131.us.i897, align 1
  %1037 = getelementptr inbounds nuw i8, ptr %.131.us.i897, i64 32
  %1038 = add nuw nsw i32 %.099832.us.i, 1
  %exitcond68.not.i899 = icmp eq i32 %1038, %877
  br i1 %exitcond68.not.i899, label %._crit_edge.us.i900, label %888, !llvm.loop !41

.lr.ph.us.i903:                                   ; preds = %891
  %1039 = load i32, ptr %9, align 4
  %1040 = load ptr, ptr %1, align 8
  %1041 = load i64, ptr %866, align 8
  %1042 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i904 = mul i64 %1042, %1041
  %1043 = sext i32 %1039 to i64
  %1044 = mul i64 %1042, %1043
  br i1 %brmerge.i905, label %._crit_edge17.us.i898, label %.lr.ph10.us.us.us.i906.preheader

.lr.ph10.us.us.us.i906.preheader:                 ; preds = %.lr.ph.us.i903
  %1045 = load ptr, ptr %850, align 8
  %1046 = load i64, ptr %864, align 8
  %1047 = mul i64 %1046, %indvars.iv70.i886
  %1048 = load i64, ptr %865, align 8
  %1049 = mul i64 %1047, %1048
  %1050 = getelementptr inbounds i8, ptr %1045, i64 %1049
  br label %.lr.ph10.us.us.us.i906

.lr.ph10.us.us.us.i906:                           ; preds = %.lr.ph10.us.us.us.i906.preheader, %._crit_edge.split.us.us.us.us.i917
  %indvars.iv63.i907 = phi i64 [ %indvars.iv.next64.i918, %._crit_edge.split.us.us.us.us.i917 ], [ 0, %.lr.ph10.us.us.us.i906.preheader ]
  %.099713.us.us.us.i = phi ptr [ %1105, %._crit_edge.split.us.us.us.us.i917 ], [ %1050, %.lr.ph10.us.us.us.i906.preheader ]
  %.1120612.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i914, %._crit_edge.split.us.us.us.us.i917 ], [ %.01205.us.i, %.lr.ph10.us.us.us.i906.preheader ]
  %.reass19.us.us.us.i908 = mul i64 %factor.op.mul18.us.i904, %indvars.iv63.i907
  %1051 = getelementptr inbounds i8, ptr %1040, i64 %.reass19.us.us.us.i908
  br label %1052

1052:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i913, %.lr.ph10.us.us.us.i906
  %indvars.iv57.i909 = phi i64 [ %indvars.iv.next58.i915, %..loopexit_crit_edge.us.us.us.us.i913 ], [ 0, %.lr.ph10.us.us.us.i906 ]
  %.28.us.us.us.us.i910 = phi <8 x float> [ %.3.us.us.us.us.i914, %..loopexit_crit_edge.us.us.us.us.i913 ], [ %.1120612.us.us.us.i, %.lr.ph10.us.us.us.i906 ]
  %1053 = trunc i64 %indvars.iv57.i909 to i32
  %reass.sub1385 = sub i32 %1053, %853
  %reass.add.us.us.us.us.i911 = add i32 %reass.sub1385, 1
  %reass.mul.us.us.us.us.i912 = mul i32 %reass.add.us.us.us.us.i911, %855
  %1054 = add i32 %reass.mul.us.us.us.us.i912, %.099937.us.i
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %..loopexit_crit_edge.us.us.us.us.i913, label %1056

1056:                                             ; preds = %1052
  %1057 = srem i32 %1054, %857
  %1058 = sdiv i32 %1054, %857
  %.not1223.us.us.us.us.i = icmp eq i32 %1057, 0
  %.not1224.us.us.us.us.i = icmp slt i32 %1058, %875
  %or.cond1586 = select i1 %.not1223.us.us.us.us.i, i1 %.not1224.us.us.us.us.i, i1 false
  br i1 %or.cond1586, label %.preheader.us.us.us.us.i920, label %..loopexit_crit_edge.us.us.us.us.i913

1059:                                             ; preds = %.preheader.us.us.us.us.i920, %1100
  %indvars.iv.i921 = phi i64 [ 0, %.preheader.us.us.us.us.i920 ], [ %indvars.iv.next.i926, %1100 ]
  %.46.us.us.us.us.i922 = phi <8 x float> [ %.28.us.us.us.us.i910, %.preheader.us.us.us.us.i920 ], [ %.5.us.us.us.us.i925, %1100 ]
  %1060 = trunc i64 %indvars.iv.i921 to i32
  %reass.sub1386 = sub i32 %1060, %852
  %reass.add3.us.us.us.us.i923 = add i32 %reass.sub1386, 1
  %reass.mul4.us.us.us.us.i924 = mul i32 %reass.add3.us.us.us.us.i923, %854
  %1061 = add i32 %reass.mul4.us.us.us.us.i924, %.099832.us.i
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1100, label %1063

1063:                                             ; preds = %1059
  %1064 = srem i32 %1061, %856
  %1065 = sdiv i32 %1061, %856
  %.not1225.us.us.us.us.i = icmp eq i32 %1064, 0
  %.not1226.us.us.us.us.i = icmp slt i32 %1065, %874
  %or.cond1587 = select i1 %.not1225.us.us.us.us.i, i1 %.not1226.us.us.us.us.i, i1 false
  br i1 %or.cond1587, label %1066, label %1100

1066:                                             ; preds = %1063
  %1067 = shl nsw i32 %1065, 2
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %1103, i64 %1068
  %1070 = add nuw nsw i64 %indvars.iv.i921, %1104
  %1071 = shl i64 %1070, 5
  %1072 = load float, ptr %1069, align 1
  %1073 = insertelement <8 x float> poison, float %1072, i64 0
  %1074 = shufflevector <8 x float> %1073, <8 x float> poison, <8 x i32> zeroinitializer
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1076 = load float, ptr %1075, align 1
  %1077 = insertelement <8 x float> poison, float %1076, i64 0
  %1078 = shufflevector <8 x float> %1077, <8 x float> poison, <8 x i32> zeroinitializer
  %1079 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1080 = load float, ptr %1079, align 1
  %1081 = insertelement <8 x float> poison, float %1080, i64 0
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <8 x i32> zeroinitializer
  %1083 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1084 = load float, ptr %1083, align 1
  %1085 = insertelement <8 x float> poison, float %1084, i64 0
  %1086 = shufflevector <8 x float> %1085, <8 x float> poison, <8 x i32> zeroinitializer
  %1087 = and i64 %1071, 4294967264
  %1088 = getelementptr inbounds nuw float, ptr %.099713.us.us.us.i, i64 %1087
  %1089 = load <8 x float>, ptr %1088, align 32
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1091 = load <8 x float>, ptr %1090, align 32
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1093 = load <8 x float>, ptr %1092, align 32
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 96
  %1095 = load <8 x float>, ptr %1094, align 32
  %1096 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1089, <8 x float> %.46.us.us.us.us.i922)
  %1097 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1091, <8 x float> %1096)
  %1098 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1093, <8 x float> %1097)
  %1099 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1095, <8 x float> %1098)
  br label %1100

1100:                                             ; preds = %1066, %1063, %1059
  %.5.us.us.us.us.i925 = phi nsz <8 x float> [ %.46.us.us.us.us.i922, %1059 ], [ %.46.us.us.us.us.i922, %1063 ], [ %1099, %1066 ]
  %indvars.iv.next.i926 = add nuw nsw i64 %indvars.iv.i921, 1
  %exitcond.not.i927 = icmp eq i64 %indvars.iv.next.i926, %872
  br i1 %exitcond.not.i927, label %..loopexit_crit_edge.us.us.us.us.i913, label %1059, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i913:            ; preds = %1100, %1056, %1052
  %.3.us.us.us.us.i914 = phi nsz <8 x float> [ %.28.us.us.us.us.i910, %1052 ], [ %.28.us.us.us.us.i910, %1056 ], [ %.5.us.us.us.us.i925, %1100 ]
  %indvars.iv.next58.i915 = add nuw nsw i64 %indvars.iv57.i909, 1
  %exitcond62.not.i916 = icmp eq i64 %indvars.iv.next58.i915, %wide.trip.count61.i884
  br i1 %exitcond62.not.i916, label %._crit_edge.split.us.us.us.us.i917, label %1052, !llvm.loop !43

.preheader.us.us.us.us.i920:                      ; preds = %1056
  %1101 = sext i32 %1058 to i64
  %1102 = mul i64 %1044, %1101
  %1103 = getelementptr inbounds i8, ptr %1051, i64 %1102
  %1104 = mul nuw nsw i64 %indvars.iv57.i909, %872
  br label %1059

._crit_edge.split.us.us.us.us.i917:               ; preds = %..loopexit_crit_edge.us.us.us.us.i913
  %1105 = getelementptr inbounds float, ptr %.099713.us.us.us.i, i64 %867
  %indvars.iv.next64.i918 = add nuw nsw i64 %indvars.iv63.i907, 1
  %exitcond67.not.i919 = icmp eq i64 %indvars.iv.next64.i918, %wide.trip.count66.i895
  br i1 %exitcond67.not.i919, label %._crit_edge17.us.i898, label %.lr.ph10.us.us.us.i906, !llvm.loop !44

._crit_edge.us.i900:                              ; preds = %1036
  %1106 = add nuw nsw i32 %.099937.us.i, 1
  %exitcond69.not.i901 = icmp eq i32 %1106, %873
  br i1 %exitcond69.not.i901, label %._crit_edge38.i887, label %.preheader5.us.i896, !llvm.loop !45

._crit_edge38.i887:                               ; preds = %._crit_edge.us.i900, %.preheader5.lr.ph.i892, %.lr.ph.split.i885
  %indvars.iv.next71.i888 = add nuw nsw i64 %indvars.iv70.i886, 1
  %exitcond74.not.i889 = icmp eq i64 %indvars.iv.next71.i888, %wide.trip.count73.i883
  br i1 %exitcond74.not.i889, label %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i890, !llvm.loop !46

_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i887, %_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1107 = icmp eq i32 %.0653, 4
  %or.cond11 = and i1 %563, %1107
  br i1 %or.cond11, label %1108, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1108:                                             ; preds = %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1111 = load i32, ptr %19, align 4
  %1112 = load i32, ptr %26, align 8
  %1113 = load i32, ptr %17, align 4
  %1114 = load i32, ptr %24, align 8
  %1115 = load i32, ptr %32, align 4
  %1116 = load i32, ptr %40, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1118 = load i32, ptr %1117, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val872 = load ptr, ptr %1110, align 8
  %1120 = load i32, ptr %73, align 8
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.lr.ph.i928, label %.loopexit1221

.lr.ph.i928:                                      ; preds = %1108
  %factor.op.mul48.i929 = shl i32 %1111, 5
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i930 = mul i32 %factor.op.mul48.i929, %1112
  %.not.i931 = icmp eq ptr %.val872, null
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1126 = sext i32 %factor.op.mul.reass.i930 to i64
  %1127 = load i32, ptr %71, align 8
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph.split.preheader.i932, label %.loopexit1221

.lr.ph.split.preheader.i932:                      ; preds = %.lr.ph.i928
  %1129 = icmp slt i32 %1111, 1
  %1130 = icmp slt i32 %1112, 1
  %1131 = zext i32 %1111 to i64
  %wide.trip.count73.i933 = zext nneg i32 %1120 to i64
  %wide.trip.count61.i934 = zext nneg i32 %1112 to i64
  %brmerge.i954 = or i1 %1129, %1130
  br label %.lr.ph.split.i935

.lr.ph.splitthread-pre-split.i940:                ; preds = %._crit_edge38.i937
  %.pr.i941 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i935

.lr.ph.split.i935:                                ; preds = %.lr.ph.splitthread-pre-split.i940, %.lr.ph.split.preheader.i932
  %1132 = phi i32 [ %.pr.i941, %.lr.ph.splitthread-pre-split.i940 ], [ %1127, %.lr.ph.split.preheader.i932 ]
  %indvars.iv70.i936 = phi i64 [ %indvars.iv.next71.i938, %.lr.ph.splitthread-pre-split.i940 ], [ 0, %.lr.ph.split.preheader.i932 ]
  %1133 = load i32, ptr %9, align 4
  %1134 = load i32, ptr %11, align 8
  %1135 = load i32, ptr %1122, align 8
  %1136 = load i32, ptr %70, align 4
  %1137 = icmp sgt i32 %1132, 0
  br i1 %1137, label %.preheader5.lr.ph.i942, label %._crit_edge38.i937

.preheader5.lr.ph.i942:                           ; preds = %.lr.ph.split.i935
  %1138 = icmp sgt i32 %1136, 0
  %.idx.i943 = shl nsw i64 %indvars.iv70.i936, 4
  %1139 = getelementptr inbounds nuw i8, ptr %.val872, i64 %.idx.i943
  %1140 = icmp sgt i32 %1135, 0
  br i1 %1138, label %.preheader5.us.preheader.i944, label %._crit_edge38.i937

.preheader5.us.preheader.i944:                    ; preds = %.preheader5.lr.ph.i942
  %1141 = load ptr, ptr %5, align 8
  %1142 = load i64, ptr %74, align 8
  %1143 = mul i64 %1142, %indvars.iv70.i936
  %1144 = load i64, ptr %66, align 8
  %1145 = mul i64 %1143, %1144
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %wide.trip.count66.i945 = zext nneg i32 %1135 to i64
  br label %.preheader5.us.i946

.preheader5.us.i946:                              ; preds = %._crit_edge.us.i949, %.preheader5.us.preheader.i944
  %.082137.us.i = phi ptr [ %1305, %._crit_edge.us.i949 ], [ %1146, %.preheader5.us.preheader.i944 ]
  %.082636.us.i = phi i32 [ %1402, %._crit_edge.us.i949 ], [ 0, %.preheader5.us.preheader.i944 ]
  br label %1147

1147:                                             ; preds = %1304, %.preheader5.us.i946
  %.134.us.i = phi ptr [ %.082137.us.i, %.preheader5.us.i946 ], [ %1305, %1304 ]
  %.082531.us.i = phi i32 [ 0, %.preheader5.us.i946 ], [ %1306, %1304 ]
  br i1 %.not.i931, label %1150, label %1148

1148:                                             ; preds = %1147
  %1149 = load <4 x float>, ptr %1139, align 1
  br label %1150

1150:                                             ; preds = %1148, %1147
  %.01037.us.i = phi nsz <4 x float> [ %1149, %1148 ], [ zeroinitializer, %1147 ]
  br i1 %1140, label %.lr.ph.us.i952, label %._crit_edge17.us.i947

._crit_edge17.us.i947:                            ; preds = %._crit_edge.split.us.us.us.us.i966, %.lr.ph.us.i952, %1150
  %.11038.lcssa.us.i = phi <4 x float> [ %.01037.us.i, %1150 ], [ %.01037.us.i, %.lr.ph.us.i952 ], [ %.3.us.us.us.us.i963, %._crit_edge.split.us.us.us.us.i966 ]
  switch i32 %1118, label %1304 [
    i32 1, label %1302
    i32 2, label %1293
    i32 3, label %1282
    i32 4, label %1253
    i32 5, label %1165
    i32 6, label %1151
  ]

1151:                                             ; preds = %._crit_edge17.us.i947
  %1152 = load ptr, ptr %1119, align 8
  %1153 = load float, ptr %1152, align 4
  %1154 = insertelement <4 x float> poison, float %1153, i64 0
  %1155 = shufflevector <4 x float> %1154, <4 x float> poison, <4 x i32> zeroinitializer
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1157 = load float, ptr %1156, align 4
  %1158 = insertelement <4 x float> poison, float %1157, i64 0
  %1159 = shufflevector <4 x float> %1158, <4 x float> poison, <4 x i32> zeroinitializer
  %1160 = fmul fast <4 x float> %1155, %.11038.lcssa.us.i
  %1161 = fadd fast <4 x float> %1160, %1159
  %1162 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1161, <4 x float> zeroinitializer)
  %1163 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1162, <4 x float> splat (float 1.000000e+00))
  %1164 = fmul fast <4 x float> %1163, %.11038.lcssa.us.i
  br label %1304

1165:                                             ; preds = %._crit_edge17.us.i947
  %1166 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %1167 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1166, <4 x float> splat (float 0xC0561814A0000000))
  %1168 = fmul fast <4 x float> %1167, splat (float 0x3FF7154760000000)
  %1169 = fadd fast <4 x float> %1168, splat (float 5.000000e-01)
  %1170 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1169)
  %1171 = sitofp <4 x i32> %1170 to <4 x float>
  %1172 = fcmp fast olt <4 x float> %1169, %1171
  %1173 = select <4 x i1> %1172, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1174 = fsub fast <4 x float> %1171, %1173
  %1175 = fneg fast <4 x float> %1174
  %1176 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1175, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1167)
  %1177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1175, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1176)
  %1178 = fmul fast <4 x float> %1177, %1177
  %1179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1177, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1179, <4 x float> %1177, <4 x float> splat (float 0x3F81112100000000))
  %1181 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1180, <4 x float> %1177, <4 x float> splat (float 0x3FA5553820000000))
  %1182 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1181, <4 x float> %1177, <4 x float> splat (float 0x3FC5555540000000))
  %1183 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1182, <4 x float> %1177, <4 x float> splat (float 5.000000e-01))
  %1184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1183, <4 x float> %1178, <4 x float> %1177)
  %1185 = fadd fast <4 x float> %1184, splat (float 1.000000e+00)
  %1186 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1174)
  %1187 = shl <4 x i32> %1186, splat (i32 23)
  %1188 = add <4 x i32> %1187, splat (i32 1065353216)
  %1189 = bitcast <4 x i32> %1188 to <4 x float>
  %1190 = fmul fast <4 x float> %1185, %1189
  %1191 = fadd fast <4 x float> %1190, splat (float 1.000000e+00)
  %1192 = fcmp fast ole <4 x float> %1191, zeroinitializer
  %1193 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1191, <4 x float> splat (float 0x3810000000000000))
  %1194 = bitcast <4 x float> %1193 to <4 x i32>
  %1195 = lshr <4 x i32> %1194, splat (i32 23)
  %1196 = and <4 x i32> %1194, splat (i32 -2139095041)
  %1197 = or disjoint <4 x i32> %1196, splat (i32 1056964608)
  %1198 = bitcast <4 x i32> %1197 to <4 x float>
  %1199 = add nsw <4 x i32> %1195, splat (i32 -126)
  %1200 = sitofp <4 x i32> %1199 to <4 x float>
  %1201 = fcmp fast olt <4 x float> %1198, splat (float 0x3FE6A09E60000000)
  %1202 = select <4 x i1> %1201, <4 x float> %1198, <4 x float> zeroinitializer
  %1203 = fadd fast <4 x float> %1198, splat (float -1.000000e+00)
  %1204 = select <4 x i1> %1201, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1205 = fsub fast <4 x float> %1200, %1204
  %1206 = fadd fast <4 x float> %1203, %1202
  %1207 = fmul fast <4 x float> %1206, %1206
  %1208 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1206, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1209 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1208, <4 x float> %1206, <4 x float> splat (float 0x3FBDE4A340000000))
  %1210 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1209, <4 x float> %1206, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1211 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1210, <4 x float> %1206, <4 x float> splat (float 0x3FC23D37E0000000))
  %1212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1211, <4 x float> %1206, <4 x float> splat (float 0xBFC555CA00000000))
  %1213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1212, <4 x float> %1206, <4 x float> splat (float 0x3FC999D580000000))
  %1214 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1213, <4 x float> %1206, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1214, <4 x float> %1206, <4 x float> splat (float 0x3FD5555540000000))
  %1216 = fmul fast <4 x float> %1207, %1206
  %1217 = fmul fast <4 x float> %1216, %1215
  %1218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1205, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1217)
  %1219 = fneg fast <4 x float> %1207
  %1220 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1219, <4 x float> splat (float 5.000000e-01), <4 x float> %1218)
  %1221 = fadd fast <4 x float> %1220, %1206
  %1222 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1205, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1221)
  %.neg.us.i951 = fmul fast <4 x float> %1222, splat (float -2.000000e+00)
  %1223 = select fast <4 x i1> %1192, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i951
  %1224 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1223, <4 x float> splat (float 0x40561814A0000000))
  %1225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1224, <4 x float> splat (float 0xC0561814A0000000))
  %1226 = fmul fast <4 x float> %1225, splat (float 0x3FF7154760000000)
  %1227 = fadd fast <4 x float> %1226, splat (float 5.000000e-01)
  %1228 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1227)
  %1229 = sitofp <4 x i32> %1228 to <4 x float>
  %1230 = fcmp fast olt <4 x float> %1227, %1229
  %1231 = select <4 x i1> %1230, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1232 = fsub fast <4 x float> %1229, %1231
  %1233 = fneg fast <4 x float> %1232
  %1234 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1233, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1225)
  %1235 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1233, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1234)
  %1236 = fmul fast <4 x float> %1235, %1235
  %1237 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1238 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1237, <4 x float> %1235, <4 x float> splat (float 0x3F81112100000000))
  %1239 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1238, <4 x float> %1235, <4 x float> splat (float 0x3FA5553820000000))
  %1240 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1239, <4 x float> %1235, <4 x float> splat (float 0x3FC5555540000000))
  %1241 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1240, <4 x float> %1235, <4 x float> splat (float 5.000000e-01))
  %1242 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1241, <4 x float> %1236, <4 x float> %1235)
  %1243 = fadd fast <4 x float> %1242, splat (float 1.000000e+00)
  %1244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1232)
  %1245 = shl <4 x i32> %1244, splat (i32 23)
  %1246 = add <4 x i32> %1245, splat (i32 1065353216)
  %1247 = bitcast <4 x i32> %1246 to <4 x float>
  %1248 = fmul fast <4 x float> %1243, %1247
  %1249 = fadd fast <4 x float> %1248, splat (float 1.000000e+00)
  %1250 = fdiv fast <4 x float> splat (float 2.000000e+00), %1249
  %1251 = fadd fast <4 x float> %1250, splat (float -1.000000e+00)
  %1252 = fmul fast <4 x float> %1251, %.11038.lcssa.us.i
  br label %1304

1253:                                             ; preds = %._crit_edge17.us.i947
  %1254 = fneg fast <4 x float> %.11038.lcssa.us.i
  %1255 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1254, <4 x float> splat (float 0x40561814A0000000))
  %1256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1255, <4 x float> splat (float 0xC0561814A0000000))
  %1257 = fmul fast <4 x float> %1256, splat (float 0x3FF7154760000000)
  %1258 = fadd fast <4 x float> %1257, splat (float 5.000000e-01)
  %1259 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1258)
  %1260 = sitofp <4 x i32> %1259 to <4 x float>
  %1261 = fcmp fast olt <4 x float> %1258, %1260
  %1262 = select <4 x i1> %1261, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1263 = fsub fast <4 x float> %1260, %1262
  %1264 = fneg fast <4 x float> %1263
  %1265 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1264, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1256)
  %1266 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1264, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1265)
  %1267 = fmul fast <4 x float> %1266, %1266
  %1268 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1266, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1269 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1268, <4 x float> %1266, <4 x float> splat (float 0x3F81112100000000))
  %1270 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1269, <4 x float> %1266, <4 x float> splat (float 0x3FA5553820000000))
  %1271 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1270, <4 x float> %1266, <4 x float> splat (float 0x3FC5555540000000))
  %1272 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1271, <4 x float> %1266, <4 x float> splat (float 5.000000e-01))
  %1273 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1272, <4 x float> %1267, <4 x float> %1266)
  %1274 = fadd fast <4 x float> %1273, splat (float 1.000000e+00)
  %1275 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1263)
  %1276 = shl <4 x i32> %1275, splat (i32 23)
  %1277 = add <4 x i32> %1276, splat (i32 1065353216)
  %1278 = bitcast <4 x i32> %1277 to <4 x float>
  %1279 = fmul fast <4 x float> %1274, %1278
  %1280 = fadd fast <4 x float> %1279, splat (float 1.000000e+00)
  %1281 = fdiv fast <4 x float> splat (float 1.000000e+00), %1280
  br label %1304

1282:                                             ; preds = %._crit_edge17.us.i947
  %1283 = load ptr, ptr %1119, align 8
  %1284 = load float, ptr %1283, align 4
  %1285 = insertelement <4 x float> poison, float %1284, i64 0
  %1286 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> zeroinitializer
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1288 = load float, ptr %1287, align 4
  %1289 = insertelement <4 x float> poison, float %1288, i64 0
  %1290 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> zeroinitializer
  %1291 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> %1286)
  %1292 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1291, <4 x float> %1290)
  br label %1304

1293:                                             ; preds = %._crit_edge17.us.i947
  %1294 = load ptr, ptr %1119, align 8
  %1295 = load float, ptr %1294, align 4
  %1296 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %1297 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11038.lcssa.us.i)
  %1298 = insertelement <4 x float> poison, float %1295, i64 0
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> zeroinitializer
  %1300 = fmul fast <4 x float> %1299, %1297
  %1301 = fadd fast <4 x float> %1300, %1296
  br label %1304

1302:                                             ; preds = %._crit_edge17.us.i947
  %1303 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11038.lcssa.us.i, <4 x float> zeroinitializer)
  br label %1304

1304:                                             ; preds = %1302, %1293, %1282, %1253, %1165, %1151, %._crit_edge17.us.i947
  %.0.us.i = phi nsz <4 x float> [ %1164, %1151 ], [ %1252, %1165 ], [ %1281, %1253 ], [ %1292, %1282 ], [ %1301, %1293 ], [ %1303, %1302 ], [ %.11038.lcssa.us.i, %._crit_edge17.us.i947 ]
  store <4 x float> %.0.us.i, ptr %.134.us.i, align 1
  %1305 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 16
  %1306 = add nuw nsw i32 %.082531.us.i, 1
  %exitcond68.not.i948 = icmp eq i32 %1306, %1136
  br i1 %exitcond68.not.i948, label %._crit_edge.us.i949, label %1147, !llvm.loop !47

.lr.ph.us.i952:                                   ; preds = %1150
  %1307 = load i32, ptr %9, align 4
  %1308 = load ptr, ptr %1, align 8
  %1309 = load i64, ptr %1125, align 8
  %1310 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i953 = mul i64 %1310, %1309
  %1311 = sext i32 %1307 to i64
  %1312 = mul i64 %1310, %1311
  br i1 %brmerge.i954, label %._crit_edge17.us.i947, label %.lr.ph10.us.us.us.i955.preheader

.lr.ph10.us.us.us.i955.preheader:                 ; preds = %.lr.ph.us.i952
  %1313 = load ptr, ptr %1109, align 8
  %1314 = load i64, ptr %1123, align 8
  %1315 = mul i64 %1314, %indvars.iv70.i936
  %1316 = load i64, ptr %1124, align 8
  %1317 = mul i64 %1315, %1316
  %1318 = getelementptr inbounds i8, ptr %1313, i64 %1317
  br label %.lr.ph10.us.us.us.i955

.lr.ph10.us.us.us.i955:                           ; preds = %.lr.ph10.us.us.us.i955.preheader, %._crit_edge.split.us.us.us.us.i966
  %indvars.iv63.i956 = phi i64 [ %indvars.iv.next64.i967, %._crit_edge.split.us.us.us.us.i966 ], [ 0, %.lr.ph10.us.us.us.i955.preheader ]
  %.082413.us.us.us.i = phi ptr [ %1401, %._crit_edge.split.us.us.us.us.i966 ], [ %1318, %.lr.ph10.us.us.us.i955.preheader ]
  %.1103812.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i963, %._crit_edge.split.us.us.us.us.i966 ], [ %.01037.us.i, %.lr.ph10.us.us.us.i955.preheader ]
  %.reass19.us.us.us.i957 = mul i64 %factor.op.mul18.us.i953, %indvars.iv63.i956
  %1319 = getelementptr inbounds i8, ptr %1308, i64 %.reass19.us.us.us.i957
  br label %1320

1320:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i962, %.lr.ph10.us.us.us.i955
  %indvars.iv57.i958 = phi i64 [ %indvars.iv.next58.i964, %..loopexit_crit_edge.us.us.us.us.i962 ], [ 0, %.lr.ph10.us.us.us.i955 ]
  %.28.us.us.us.us.i959 = phi <4 x float> [ %.3.us.us.us.us.i963, %..loopexit_crit_edge.us.us.us.us.i962 ], [ %.1103812.us.us.us.i, %.lr.ph10.us.us.us.i955 ]
  %1321 = trunc i64 %indvars.iv57.i958 to i32
  %reass.sub1387 = sub i32 %1321, %1112
  %reass.add.us.us.us.us.i960 = add i32 %reass.sub1387, 1
  %reass.mul.us.us.us.us.i961 = mul i32 %reass.add.us.us.us.us.i960, %1114
  %1322 = add i32 %reass.mul.us.us.us.us.i961, %.082636.us.i
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %..loopexit_crit_edge.us.us.us.us.i962, label %1324

1324:                                             ; preds = %1320
  %1325 = srem i32 %1322, %1116
  %1326 = sdiv i32 %1322, %1116
  %.not1054.us.us.us.us.i = icmp eq i32 %1325, 0
  %.not1055.us.us.us.us.i = icmp slt i32 %1326, %1134
  %or.cond1588 = select i1 %.not1054.us.us.us.us.i, i1 %.not1055.us.us.us.us.i, i1 false
  br i1 %or.cond1588, label %.preheader.us.us.us.us.i969, label %..loopexit_crit_edge.us.us.us.us.i962

1327:                                             ; preds = %.preheader.us.us.us.us.i969, %1396
  %indvars.iv.i970 = phi i64 [ 0, %.preheader.us.us.us.us.i969 ], [ %indvars.iv.next.i975, %1396 ]
  %.46.us.us.us.us.i971 = phi <4 x float> [ %.28.us.us.us.us.i959, %.preheader.us.us.us.us.i969 ], [ %.5.us.us.us.us.i974, %1396 ]
  %1328 = trunc i64 %indvars.iv.i970 to i32
  %reass.sub1388 = sub i32 %1328, %1111
  %reass.add3.us.us.us.us.i972 = add i32 %reass.sub1388, 1
  %reass.mul4.us.us.us.us.i973 = mul i32 %reass.add3.us.us.us.us.i972, %1113
  %1329 = add i32 %reass.mul4.us.us.us.us.i973, %.082531.us.i
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1396, label %1331

1331:                                             ; preds = %1327
  %1332 = srem i32 %1329, %1115
  %1333 = sdiv i32 %1329, %1115
  %.not1056.us.us.us.us.i = icmp eq i32 %1332, 0
  %.not1057.us.us.us.us.i = icmp slt i32 %1333, %1133
  %or.cond1589 = select i1 %.not1056.us.us.us.us.i, i1 %.not1057.us.us.us.us.i, i1 false
  br i1 %or.cond1589, label %1334, label %1396

1334:                                             ; preds = %1331
  %1335 = shl nsw i32 %1333, 3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %1399, i64 %1336
  %1338 = add nuw nsw i64 %indvars.iv.i970, %1400
  %1339 = shl i64 %1338, 5
  %1340 = load float, ptr %1337, align 1
  %1341 = insertelement <4 x float> poison, float %1340, i64 0
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> zeroinitializer
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1344 = load float, ptr %1343, align 1
  %1345 = insertelement <4 x float> poison, float %1344, i64 0
  %1346 = shufflevector <4 x float> %1345, <4 x float> poison, <4 x i32> zeroinitializer
  %1347 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1348 = load float, ptr %1347, align 1
  %1349 = insertelement <4 x float> poison, float %1348, i64 0
  %1350 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> zeroinitializer
  %1351 = getelementptr inbounds nuw i8, ptr %1337, i64 12
  %1352 = load float, ptr %1351, align 1
  %1353 = insertelement <4 x float> poison, float %1352, i64 0
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> zeroinitializer
  %1355 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1356 = load float, ptr %1355, align 1
  %1357 = insertelement <4 x float> poison, float %1356, i64 0
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> zeroinitializer
  %1359 = getelementptr inbounds nuw i8, ptr %1337, i64 20
  %1360 = load float, ptr %1359, align 1
  %1361 = insertelement <4 x float> poison, float %1360, i64 0
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> zeroinitializer
  %1363 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1364 = load float, ptr %1363, align 1
  %1365 = insertelement <4 x float> poison, float %1364, i64 0
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> zeroinitializer
  %1367 = getelementptr inbounds nuw i8, ptr %1337, i64 28
  %1368 = load float, ptr %1367, align 1
  %1369 = insertelement <4 x float> poison, float %1368, i64 0
  %1370 = shufflevector <4 x float> %1369, <4 x float> poison, <4 x i32> zeroinitializer
  %1371 = and i64 %1339, 4294967264
  %1372 = getelementptr inbounds nuw float, ptr %.082413.us.us.us.i, i64 %1371
  %1373 = load <4 x float>, ptr %1372, align 16
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1375 = load <4 x float>, ptr %1374, align 16
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1377 = load <4 x float>, ptr %1376, align 16
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1379 = load <4 x float>, ptr %1378, align 16
  %1380 = getelementptr inbounds nuw i8, ptr %1372, i64 64
  %1381 = load <4 x float>, ptr %1380, align 16
  %1382 = getelementptr inbounds nuw i8, ptr %1372, i64 80
  %1383 = load <4 x float>, ptr %1382, align 16
  %1384 = getelementptr inbounds nuw i8, ptr %1372, i64 96
  %1385 = load <4 x float>, ptr %1384, align 16
  %1386 = getelementptr inbounds nuw i8, ptr %1372, i64 112
  %1387 = load <4 x float>, ptr %1386, align 16
  %1388 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1342, <4 x float> %1373, <4 x float> %.46.us.us.us.us.i971)
  %1389 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1346, <4 x float> %1375, <4 x float> %1388)
  %1390 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1350, <4 x float> %1377, <4 x float> %1389)
  %1391 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1354, <4 x float> %1379, <4 x float> %1390)
  %1392 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1358, <4 x float> %1381, <4 x float> %1391)
  %1393 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1362, <4 x float> %1383, <4 x float> %1392)
  %1394 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1366, <4 x float> %1385, <4 x float> %1393)
  %1395 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1370, <4 x float> %1387, <4 x float> %1394)
  br label %1396

1396:                                             ; preds = %1334, %1331, %1327
  %.5.us.us.us.us.i974 = phi nsz <4 x float> [ %.46.us.us.us.us.i971, %1327 ], [ %.46.us.us.us.us.i971, %1331 ], [ %1395, %1334 ]
  %indvars.iv.next.i975 = add nuw nsw i64 %indvars.iv.i970, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i975, %1131
  br i1 %exitcond.not.i976, label %..loopexit_crit_edge.us.us.us.us.i962, label %1327, !llvm.loop !48

..loopexit_crit_edge.us.us.us.us.i962:            ; preds = %1396, %1324, %1320
  %.3.us.us.us.us.i963 = phi nsz <4 x float> [ %.28.us.us.us.us.i959, %1320 ], [ %.28.us.us.us.us.i959, %1324 ], [ %.5.us.us.us.us.i974, %1396 ]
  %indvars.iv.next58.i964 = add nuw nsw i64 %indvars.iv57.i958, 1
  %exitcond62.not.i965 = icmp eq i64 %indvars.iv.next58.i964, %wide.trip.count61.i934
  br i1 %exitcond62.not.i965, label %._crit_edge.split.us.us.us.us.i966, label %1320, !llvm.loop !49

.preheader.us.us.us.us.i969:                      ; preds = %1324
  %1397 = sext i32 %1326 to i64
  %1398 = mul i64 %1312, %1397
  %1399 = getelementptr inbounds i8, ptr %1319, i64 %1398
  %1400 = mul nuw nsw i64 %indvars.iv57.i958, %1131
  br label %1327

._crit_edge.split.us.us.us.us.i966:               ; preds = %..loopexit_crit_edge.us.us.us.us.i962
  %1401 = getelementptr inbounds float, ptr %.082413.us.us.us.i, i64 %1126
  %indvars.iv.next64.i967 = add nuw nsw i64 %indvars.iv63.i956, 1
  %exitcond67.not.i968 = icmp eq i64 %indvars.iv.next64.i967, %wide.trip.count66.i945
  br i1 %exitcond67.not.i968, label %._crit_edge17.us.i947, label %.lr.ph10.us.us.us.i955, !llvm.loop !50

._crit_edge.us.i949:                              ; preds = %1304
  %1402 = add nuw nsw i32 %.082636.us.i, 1
  %exitcond69.not.i950 = icmp eq i32 %1402, %1132
  br i1 %exitcond69.not.i950, label %._crit_edge38.i937, label %.preheader5.us.i946, !llvm.loop !51

._crit_edge38.i937:                               ; preds = %._crit_edge.us.i949, %.preheader5.lr.ph.i942, %.lr.ph.split.i935
  %indvars.iv.next71.i938 = add nuw nsw i64 %indvars.iv70.i936, 1
  %exitcond74.not.i939 = icmp eq i64 %indvars.iv.next71.i938, %wide.trip.count73.i933
  br i1 %exitcond74.not.i939, label %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i940, !llvm.loop !52

_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i937, %_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1403 = icmp eq i32 %16, 1
  %or.cond13 = and i1 %1403, %564
  br i1 %or.cond13, label %1404, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1404:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1407 = load i32, ptr %19, align 4
  %1408 = load i32, ptr %26, align 8
  %1409 = load i32, ptr %17, align 4
  %1410 = load i32, ptr %24, align 8
  %1411 = load i32, ptr %32, align 4
  %1412 = load i32, ptr %40, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1414 = load i32, ptr %1413, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val873 = load ptr, ptr %1406, align 8
  %1416 = load i32, ptr %73, align 8
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph.i977, label %.loopexit1221

.lr.ph.i977:                                      ; preds = %1404
  %factor.op.mul46.i = shl i32 %1407, 3
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i978 = mul i32 %factor.op.mul46.i, %1408
  %.not.i979 = icmp eq ptr %.val873, null
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1421 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1422 = sext i32 %factor.op.mul.reass.i978 to i64
  %1423 = load i32, ptr %71, align 8
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %.lr.ph.split.preheader.i980, label %.loopexit1221

.lr.ph.split.preheader.i980:                      ; preds = %.lr.ph.i977
  %1425 = icmp slt i32 %1407, 1
  %1426 = icmp slt i32 %1408, 1
  %1427 = zext i32 %1407 to i64
  %wide.trip.count71.i = zext nneg i32 %1416 to i64
  %wide.trip.count59.i = zext nneg i32 %1408 to i64
  %brmerge.i989 = or i1 %1425, %1426
  br label %.lr.ph.split.i981

.lr.ph.splitthread-pre-split.i982:                ; preds = %._crit_edge36.i
  %.pr.i983 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i981

.lr.ph.split.i981:                                ; preds = %.lr.ph.splitthread-pre-split.i982, %.lr.ph.split.preheader.i980
  %1428 = phi i32 [ %.pr.i983, %.lr.ph.splitthread-pre-split.i982 ], [ %1423, %.lr.ph.split.preheader.i980 ]
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.splitthread-pre-split.i982 ], [ 0, %.lr.ph.split.preheader.i980 ]
  %1429 = load i32, ptr %9, align 4
  %1430 = load i32, ptr %11, align 8
  %1431 = load i32, ptr %1418, align 8
  %1432 = load i32, ptr %70, align 4
  %1433 = icmp sgt i32 %1428, 0
  br i1 %1433, label %.preheader.lr.ph.i, label %._crit_edge36.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i981
  %1434 = icmp sgt i32 %1432, 0
  %.idx.i984 = shl nsw i64 %indvars.iv68.i, 5
  %1435 = getelementptr inbounds nuw i8, ptr %.val873, i64 %.idx.i984
  %1436 = icmp sgt i32 %1431, 0
  br i1 %1434, label %.preheader.us.preheader.i, label %._crit_edge36.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i64, ptr %74, align 8
  %1439 = mul i64 %1438, %indvars.iv68.i
  %1440 = load i64, ptr %66, align 8
  %1441 = mul i64 %1439, %1440
  %1442 = getelementptr inbounds i8, ptr %1437, i64 %1441
  %wide.trip.count64.i = zext nneg i32 %1431 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i985, %.preheader.us.preheader.i
  %.094735.us.i = phi i32 [ %1639, %._crit_edge.us.i985 ], [ 0, %.preheader.us.preheader.i ]
  %.095034.us.i = phi ptr [ %1592, %._crit_edge.us.i985 ], [ %1442, %.preheader.us.preheader.i ]
  br label %1443

1443:                                             ; preds = %1591, %.preheader.us.i
  %.094630.us.i = phi i32 [ 0, %.preheader.us.i ], [ %1593, %1591 ]
  %.129.us.i = phi ptr [ %.095034.us.i, %.preheader.us.i ], [ %1592, %1591 ]
  br i1 %.not.i979, label %1446, label %1444

1444:                                             ; preds = %1443
  %1445 = load <8 x float>, ptr %1435, align 1
  br label %1446

1446:                                             ; preds = %1444, %1443
  %.01144.us.i = phi nsz <8 x float> [ %1445, %1444 ], [ zeroinitializer, %1443 ]
  br i1 %1436, label %.lr.ph.us.i988, label %._crit_edge16.us.i

._crit_edge16.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i994, %.lr.ph.us.i988, %1446
  %.11145.lcssa.us.i = phi <8 x float> [ %.01144.us.i, %1446 ], [ %.01144.us.i, %.lr.ph.us.i988 ], [ %.3.us.us.us.us.i993, %._crit_edge.split.us.us.us.us.i994 ]
  switch i32 %1414, label %1591 [
    i32 1, label %1589
    i32 2, label %1580
    i32 3, label %1569
    i32 4, label %1542
    i32 5, label %1460
    i32 6, label %1447
  ]

1447:                                             ; preds = %._crit_edge16.us.i
  %1448 = load ptr, ptr %1415, align 8
  %1449 = load float, ptr %1448, align 4
  %1450 = insertelement <8 x float> poison, float %1449, i64 0
  %1451 = shufflevector <8 x float> %1450, <8 x float> poison, <8 x i32> zeroinitializer
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1453 = load float, ptr %1452, align 4
  %1454 = insertelement <8 x float> poison, float %1453, i64 0
  %1455 = shufflevector <8 x float> %1454, <8 x float> poison, <8 x i32> zeroinitializer
  %1456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.11145.lcssa.us.i, <8 x float> %1451, <8 x float> %1455)
  %1457 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1456, <8 x float> zeroinitializer)
  %1458 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1457, <8 x float> splat (float 1.000000e+00))
  %1459 = fmul fast <8 x float> %1458, %.11145.lcssa.us.i
  br label %1591

1460:                                             ; preds = %._crit_edge16.us.i
  %1461 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> splat (float 0x40561814A0000000))
  %1462 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1461, <8 x float> splat (float 0xC0561814A0000000))
  %1463 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1464 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1463, i32 1)
  %1465 = fcmp fast ogt <8 x float> %1464, %1463
  %1466 = select <8 x i1> %1465, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1467 = fsub fast <8 x float> %1464, %1466
  %1468 = fneg fast <8 x float> %1467
  %1469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1462)
  %1470 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1469)
  %1471 = fmul fast <8 x float> %1470, %1470
  %1472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1473 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1470, <8 x float> splat (float 0x3F81112100000000))
  %1474 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1470, <8 x float> splat (float 0x3FA5553820000000))
  %1475 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1470, <8 x float> splat (float 0x3FC5555540000000))
  %1476 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1470, <8 x float> splat (float 5.000000e-01))
  %1477 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1471, <8 x float> %1470)
  %1478 = fadd fast <8 x float> %1477, splat (float 1.000000e+00)
  %1479 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1467)
  %1480 = shl <8 x i32> %1479, splat (i32 23)
  %1481 = add <8 x i32> %1480, splat (i32 1065353216)
  %1482 = bitcast <8 x i32> %1481 to <8 x float>
  %1483 = fmul fast <8 x float> %1478, %1482
  %1484 = fadd fast <8 x float> %1483, splat (float 1.000000e+00)
  %1485 = fcmp fast ole <8 x float> %1484, zeroinitializer
  %1486 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1484, <8 x float> splat (float 0x3810000000000000))
  %1487 = bitcast <8 x float> %1486 to <8 x i32>
  %1488 = bitcast <8 x float> %1486 to <8 x i32>
  %1489 = and <8 x i32> %1488, splat (i32 -2139095041)
  %1490 = or disjoint <8 x i32> %1489, splat (i32 1056964608)
  %1491 = bitcast <8 x i32> %1490 to <8 x float>
  %1492 = lshr <8 x i32> %1487, splat (i32 23)
  %1493 = fcmp fast olt <8 x float> %1491, splat (float 0x3FE6A09E60000000)
  %1494 = select <8 x i1> %1493, <8 x float> %1491, <8 x float> zeroinitializer
  %1495 = fadd fast <8 x float> %1491, splat (float -1.000000e+00)
  %.v1549.v = select <8 x i1> %1493, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v1549 = add nsw <8 x i32> %1492, %.v1549.v
  %1496 = sitofp <8 x i32> %.v1549 to <8 x float>
  %1497 = fadd fast <8 x float> %1495, %1494
  %1498 = fmul fast <8 x float> %1497, %1497
  %1499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1497, <8 x float> splat (float 0x3FBDE4A340000000))
  %1501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1497, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1497, <8 x float> splat (float 0x3FC23D37E0000000))
  %1503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1497, <8 x float> splat (float 0xBFC555CA00000000))
  %1504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1497, <8 x float> splat (float 0x3FC999D580000000))
  %1505 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1497, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1497, <8 x float> splat (float 0x3FD5555540000000))
  %1507 = fmul fast <8 x float> %1498, %1497
  %1508 = fmul fast <8 x float> %1507, %1506
  %1509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1508)
  %1510 = fneg fast <8 x float> %1498
  %1511 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 5.000000e-01), <8 x float> %1509)
  %1512 = fadd fast <8 x float> %1511, %1497
  %1513 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1512)
  %.neg.us.i987 = fmul fast <8 x float> %1513, splat (float -2.000000e+00)
  %1514 = select fast <8 x i1> %1485, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us.i987
  %1515 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1514, <8 x float> splat (float 0x40561814A0000000))
  %1516 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1515, <8 x float> splat (float 0xC0561814A0000000))
  %1517 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1518 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1517, i32 1)
  %1519 = fcmp fast ogt <8 x float> %1518, %1517
  %1520 = select <8 x i1> %1519, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1521 = fsub fast <8 x float> %1518, %1520
  %1522 = fneg fast <8 x float> %1521
  %1523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1516)
  %1524 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1523)
  %1525 = fmul fast <8 x float> %1524, %1524
  %1526 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1527 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1524, <8 x float> splat (float 0x3F81112100000000))
  %1528 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1524, <8 x float> splat (float 0x3FA5553820000000))
  %1529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1524, <8 x float> splat (float 0x3FC5555540000000))
  %1530 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1524, <8 x float> splat (float 5.000000e-01))
  %1531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1525, <8 x float> %1524)
  %1532 = fadd fast <8 x float> %1531, splat (float 1.000000e+00)
  %1533 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1521)
  %1534 = shl <8 x i32> %1533, splat (i32 23)
  %1535 = add <8 x i32> %1534, splat (i32 1065353216)
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = fmul fast <8 x float> %1532, %1536
  %1538 = fadd fast <8 x float> %1537, splat (float 1.000000e+00)
  %1539 = fdiv fast <8 x float> splat (float 1.000000e+00), %1538
  %1540 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %1541 = fmul fast <8 x float> %1540, %.11145.lcssa.us.i
  br label %1591

1542:                                             ; preds = %._crit_edge16.us.i
  %1543 = fneg fast <8 x float> %.11145.lcssa.us.i
  %1544 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1543, <8 x float> splat (float 0x40561814A0000000))
  %1545 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1544, <8 x float> splat (float 0xC0561814A0000000))
  %1546 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1547 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1546, i32 1)
  %1548 = fcmp fast ogt <8 x float> %1547, %1546
  %1549 = select <8 x i1> %1548, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1550 = fsub fast <8 x float> %1547, %1549
  %1551 = fneg fast <8 x float> %1550
  %1552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1545)
  %1553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1552)
  %1554 = fmul fast <8 x float> %1553, %1553
  %1555 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1553, <8 x float> splat (float 0x3F81112100000000))
  %1557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1553, <8 x float> splat (float 0x3FA5553820000000))
  %1558 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1553, <8 x float> splat (float 0x3FC5555540000000))
  %1559 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1553, <8 x float> splat (float 5.000000e-01))
  %1560 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1554, <8 x float> %1553)
  %1561 = fadd fast <8 x float> %1560, splat (float 1.000000e+00)
  %1562 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1550)
  %1563 = shl <8 x i32> %1562, splat (i32 23)
  %1564 = add <8 x i32> %1563, splat (i32 1065353216)
  %1565 = bitcast <8 x i32> %1564 to <8 x float>
  %1566 = fmul fast <8 x float> %1561, %1565
  %1567 = fadd fast <8 x float> %1566, splat (float 1.000000e+00)
  %1568 = fdiv fast <8 x float> splat (float 1.000000e+00), %1567
  br label %1591

1569:                                             ; preds = %._crit_edge16.us.i
  %1570 = load ptr, ptr %1415, align 8
  %1571 = load float, ptr %1570, align 4
  %1572 = insertelement <8 x float> poison, float %1571, i64 0
  %1573 = shufflevector <8 x float> %1572, <8 x float> poison, <8 x i32> zeroinitializer
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1575 = load float, ptr %1574, align 4
  %1576 = insertelement <8 x float> poison, float %1575, i64 0
  %1577 = shufflevector <8 x float> %1576, <8 x float> poison, <8 x i32> zeroinitializer
  %1578 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> %1573)
  %1579 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1578, <8 x float> %1577)
  br label %1591

1580:                                             ; preds = %._crit_edge16.us.i
  %1581 = load ptr, ptr %1415, align 8
  %1582 = load float, ptr %1581, align 4
  %1583 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> %.11145.lcssa.us.i)
  %1584 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> %.11145.lcssa.us.i)
  %1585 = insertelement <8 x float> poison, float %1582, i64 0
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <8 x i32> zeroinitializer
  %1587 = fmul fast <8 x float> %1586, %1584
  %1588 = fadd fast <8 x float> %1587, %1583
  br label %1591

1589:                                             ; preds = %._crit_edge16.us.i
  %1590 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %.11145.lcssa.us.i, <8 x float> zeroinitializer)
  br label %1591

1591:                                             ; preds = %1589, %1580, %1569, %1542, %1460, %1447, %._crit_edge16.us.i
  %.0948.us.i = phi nsz <8 x float> [ %1459, %1447 ], [ %1541, %1460 ], [ %1568, %1542 ], [ %1579, %1569 ], [ %1588, %1580 ], [ %1590, %1589 ], [ %.11145.lcssa.us.i, %._crit_edge16.us.i ]
  store <8 x float> %.0948.us.i, ptr %.129.us.i, align 1
  %1592 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 32
  %1593 = add nuw nsw i32 %.094630.us.i, 1
  %exitcond66.not.i = icmp eq i32 %1593, %1432
  br i1 %exitcond66.not.i, label %._crit_edge.us.i985, label %1443, !llvm.loop !53

.lr.ph.us.i988:                                   ; preds = %1446
  %1594 = load i32, ptr %9, align 4
  %1595 = load ptr, ptr %1, align 8
  %1596 = load i64, ptr %1421, align 8
  %1597 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i = mul i64 %1597, %1596
  %1598 = sext i32 %1594 to i64
  %1599 = mul i64 %1597, %1598
  br i1 %brmerge.i989, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i.preheader

.lr.ph9.us.us.us.i.preheader:                     ; preds = %.lr.ph.us.i988
  %1600 = load ptr, ptr %1405, align 8
  %1601 = load i64, ptr %1419, align 8
  %1602 = mul i64 %1601, %indvars.iv68.i
  %1603 = load i64, ptr %1420, align 8
  %1604 = mul i64 %1602, %1603
  %1605 = getelementptr inbounds i8, ptr %1600, i64 %1604
  br label %.lr.ph9.us.us.us.i

.lr.ph9.us.us.us.i:                               ; preds = %.lr.ph9.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i994
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %._crit_edge.split.us.us.us.us.i994 ], [ 0, %.lr.ph9.us.us.us.i.preheader ]
  %.094512.us.us.us.i = phi ptr [ %1638, %._crit_edge.split.us.us.us.us.i994 ], [ %1605, %.lr.ph9.us.us.us.i.preheader ]
  %.1114511.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i993, %._crit_edge.split.us.us.us.us.i994 ], [ %.01144.us.i, %.lr.ph9.us.us.us.i.preheader ]
  %.reass18.us.us.us.i = mul i64 %factor.op.mul17.us.i, %indvars.iv61.i
  %1606 = getelementptr inbounds i8, ptr %1595, i64 %.reass18.us.us.us.i
  br label %1607

1607:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i992, %.lr.ph9.us.us.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %..loopexit_crit_edge.us.us.us.us.i992 ], [ 0, %.lr.ph9.us.us.us.i ]
  %.27.us.us.us.us.i = phi <8 x float> [ %.3.us.us.us.us.i993, %..loopexit_crit_edge.us.us.us.us.i992 ], [ %.1114511.us.us.us.i, %.lr.ph9.us.us.us.i ]
  %1608 = trunc i64 %indvars.iv55.i to i32
  %reass.sub1389 = sub i32 %1608, %1408
  %reass.add.us.us.us.us.i990 = add i32 %reass.sub1389, 1
  %reass.mul.us.us.us.us.i991 = mul i32 %reass.add.us.us.us.us.i990, %1410
  %1609 = add i32 %reass.mul.us.us.us.us.i991, %.094735.us.i
  %1610 = icmp slt i32 %1609, 0
  br i1 %1610, label %..loopexit_crit_edge.us.us.us.us.i992, label %1611

1611:                                             ; preds = %1607
  %1612 = srem i32 %1609, %1412
  %1613 = sdiv i32 %1609, %1412
  %.not1162.us.us.us.us.i = icmp eq i32 %1612, 0
  %.not1163.us.us.us.us.i = icmp slt i32 %1613, %1430
  %or.cond1590 = select i1 %.not1162.us.us.us.us.i, i1 %.not1163.us.us.us.us.i, i1 false
  br i1 %or.cond1590, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i992

.lr.ph.us.us.us.us.i:                             ; preds = %1611
  %1614 = sext i32 %1613 to i64
  %1615 = mul i64 %1599, %1614
  %1616 = getelementptr inbounds i8, ptr %1606, i64 %1615
  %1617 = mul nuw nsw i64 %indvars.iv55.i, %1427
  br label %1618

1618:                                             ; preds = %1637, %.lr.ph.us.us.us.us.i
  %indvars.iv.i995 = phi i64 [ %indvars.iv.next.i999, %1637 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.45.us.us.us.us.i = phi <8 x float> [ %.5.us.us.us.us.i998, %1637 ], [ %.27.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %1619 = trunc i64 %indvars.iv.i995 to i32
  %reass.sub1390 = sub i32 %1619, %1407
  %reass.add3.us.us.us.us.i996 = add i32 %reass.sub1390, 1
  %reass.mul4.us.us.us.us.i997 = mul i32 %reass.add3.us.us.us.us.i996, %1409
  %1620 = add i32 %reass.mul4.us.us.us.us.i997, %.094630.us.i
  %1621 = icmp slt i32 %1620, 0
  br i1 %1621, label %1637, label %1622

1622:                                             ; preds = %1618
  %1623 = srem i32 %1620, %1411
  %1624 = sdiv i32 %1620, %1411
  %.not1164.us.us.us.us.i = icmp eq i32 %1623, 0
  %.not1165.us.us.us.us.i = icmp slt i32 %1624, %1429
  %or.cond1591 = select i1 %.not1164.us.us.us.us.i, i1 %.not1165.us.us.us.us.i, i1 false
  br i1 %or.cond1591, label %1625, label %1637

1625:                                             ; preds = %1622
  %1626 = sext i32 %1624 to i64
  %1627 = getelementptr inbounds float, ptr %1616, i64 %1626
  %1628 = load float, ptr %1627, align 4
  %1629 = add nuw nsw i64 %indvars.iv.i995, %1617
  %1630 = insertelement <8 x float> poison, float %1628, i64 0
  %1631 = shufflevector <8 x float> %1630, <8 x float> poison, <8 x i32> zeroinitializer
  %1632 = shl i64 %1629, 3
  %1633 = and i64 %1632, 4294967288
  %1634 = getelementptr inbounds nuw float, ptr %.094512.us.us.us.i, i64 %1633
  %1635 = load <8 x float>, ptr %1634, align 32
  %1636 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1635, <8 x float> %.45.us.us.us.us.i)
  br label %1637

1637:                                             ; preds = %1625, %1622, %1618
  %.5.us.us.us.us.i998 = phi nsz <8 x float> [ %.45.us.us.us.us.i, %1618 ], [ %.45.us.us.us.us.i, %1622 ], [ %1636, %1625 ]
  %indvars.iv.next.i999 = add nuw nsw i64 %indvars.iv.i995, 1
  %exitcond.not.i1000 = icmp eq i64 %indvars.iv.next.i999, %1427
  br i1 %exitcond.not.i1000, label %..loopexit_crit_edge.us.us.us.us.i992, label %1618, !llvm.loop !54

..loopexit_crit_edge.us.us.us.us.i992:            ; preds = %1637, %1611, %1607
  %.3.us.us.us.us.i993 = phi nsz <8 x float> [ %.27.us.us.us.us.i, %1607 ], [ %.27.us.us.us.us.i, %1611 ], [ %.5.us.us.us.us.i998, %1637 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.split.us.us.us.us.i994, label %1607, !llvm.loop !55

._crit_edge.split.us.us.us.us.i994:               ; preds = %..loopexit_crit_edge.us.us.us.us.i992
  %1638 = getelementptr inbounds float, ptr %.094512.us.us.us.i, i64 %1422
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge16.us.i, label %.lr.ph9.us.us.us.i, !llvm.loop !56

._crit_edge.us.i985:                              ; preds = %1591
  %1639 = add nuw nsw i32 %.094735.us.i, 1
  %exitcond67.not.i986 = icmp eq i32 %1639, %1428
  br i1 %exitcond67.not.i986, label %._crit_edge36.i, label %.preheader.us.i, !llvm.loop !57

._crit_edge36.i:                                  ; preds = %._crit_edge.us.i985, %.preheader.lr.ph.i, %.lr.ph.split.i981
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i982, !llvm.loop !58

_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i, %_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1640 = icmp eq i32 %.0653, 1
  %or.cond15 = and i1 %563, %1640
  br i1 %or.cond15, label %1641, label %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1641:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1644 = load i32, ptr %19, align 4
  %1645 = load i32, ptr %26, align 8
  %1646 = load i32, ptr %17, align 4
  %1647 = load i32, ptr %24, align 8
  %1648 = load i32, ptr %32, align 4
  %1649 = load i32, ptr %40, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1651 = load i32, ptr %1650, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val874 = load ptr, ptr %1643, align 8
  %1653 = load i32, ptr %73, align 8
  %1654 = icmp sgt i32 %1653, 0
  br i1 %1654, label %.lr.ph.i1001, label %.loopexit1221

.lr.ph.i1001:                                     ; preds = %1641
  %factor.op.mul56.i = shl i32 %1644, 3
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1002 = mul i32 %factor.op.mul56.i, %1645
  %.not.i1003 = icmp eq ptr %.val874, null
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1657 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1658 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1659 = sext i32 %factor.op.mul.reass.i1002 to i64
  %1660 = load i32, ptr %71, align 8
  %1661 = icmp sgt i32 %1660, 0
  br i1 %1661, label %.lr.ph.split.preheader.i1004, label %.loopexit1221

.lr.ph.split.preheader.i1004:                     ; preds = %.lr.ph.i1001
  %1662 = icmp slt i32 %1644, 1
  %1663 = icmp slt i32 %1645, 1
  %1664 = zext i32 %1644 to i64
  %wide.trip.count81.i = zext nneg i32 %1653 to i64
  %wide.trip.count69.i = zext nneg i32 %1645 to i64
  %brmerge.i1010 = or i1 %1662, %1663
  br label %.lr.ph.split.i1005

.lr.ph.splitthread-pre-split.i1006:               ; preds = %._crit_edge46.i
  %.pr.i1007 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1005

.lr.ph.split.i1005:                               ; preds = %.lr.ph.splitthread-pre-split.i1006, %.lr.ph.split.preheader.i1004
  %1665 = phi i32 [ %.pr.i1007, %.lr.ph.splitthread-pre-split.i1006 ], [ %1660, %.lr.ph.split.preheader.i1004 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i1006 ], [ 0, %.lr.ph.split.preheader.i1004 ]
  %1666 = load i32, ptr %9, align 4
  %1667 = load i32, ptr %11, align 8
  %1668 = load i32, ptr %1655, align 8
  %1669 = load i32, ptr %70, align 4
  %1670 = icmp sgt i32 %1665, 0
  br i1 %1670, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i1005
  %1671 = icmp sgt i32 %1669, 0
  %1672 = getelementptr inbounds nuw float, ptr %.val874, i64 %indvars.iv78.i
  %1673 = icmp sgt i32 %1668, 0
  br i1 %1671, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %1674 = load ptr, ptr %5, align 8
  %1675 = load i64, ptr %74, align 8
  %1676 = mul i64 %1675, %indvars.iv78.i
  %1677 = load i64, ptr %66, align 8
  %1678 = mul i64 %1676, %1677
  %1679 = getelementptr inbounds i8, ptr %1674, i64 %1678
  %wide.trip.count74.i = zext nneg i32 %1668 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i1008, %.preheader13.us.preheader.i
  %.022245.us.i = phi ptr [ %1739, %._crit_edge.us.i1008 ], [ %1679, %.preheader13.us.preheader.i ]
  %.022344.us.i = phi i32 [ %1785, %._crit_edge.us.i1008 ], [ 0, %.preheader13.us.preheader.i ]
  br label %1680

1680:                                             ; preds = %1738, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.022245.us.i, %.preheader13.us.i ], [ %1739, %1738 ]
  %.022839.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %1740, %1738 ]
  br i1 %.not.i1003, label %1683, label %1681

1681:                                             ; preds = %1680
  %1682 = load float, ptr %1672, align 4
  br label %1683

1683:                                             ; preds = %1681, %1680
  %.0227.us.i = phi nsz float [ %1682, %1681 ], [ 0.000000e+00, %1680 ]
  br i1 %1673, label %.lr.ph.us.i1009, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i1014, %.lr.ph.us.i1009, %1683
  %.0281.lcssa.us.i = phi <8 x float> [ zeroinitializer, %1683 ], [ zeroinitializer, %.lr.ph.us.i1009 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1014 ]
  %1684 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = shufflevector <8 x float> %.0281.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = fadd fast <4 x float> %1684, %1685
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1688 = fadd fast <4 x float> %1687, %1686
  %1689 = extractelement <4 x float> %1688, i64 1
  %1690 = extractelement <4 x float> %1688, i64 0
  %1691 = fadd fast float %1689, %.0227.us.i
  %1692 = fadd fast float %1691, %1690
  switch i32 %1651, label %1738 [
    i32 1, label %1736
    i32 2, label %1730
    i32 3, label %1722
    i32 4, label %1715
    i32 5, label %1709
    i32 6, label %1693
  ]

1693:                                             ; preds = %._crit_edge25.us.i
  %1694 = load ptr, ptr %1652, align 8
  %1695 = load float, ptr %1694, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1697 = load float, ptr %1696, align 4
  %1698 = fneg fast float %1697
  %1699 = fdiv fast float %1698, %1695
  %1700 = fcmp fast olt float %1692, %1699
  br i1 %1700, label %1738, label %1701

1701:                                             ; preds = %1693
  %1702 = fdiv fast float 1.000000e+00, %1695
  %1703 = fadd fast float %1699, %1702
  %1704 = fcmp fast ogt float %1692, %1703
  br i1 %1704, label %1738, label %1705

1705:                                             ; preds = %1701
  %1706 = fmul fast float %1695, %1692
  %1707 = fadd fast float %1706, %1697
  %1708 = fmul fast float %1707, %1692
  br label %1738

1709:                                             ; preds = %._crit_edge25.us.i
  %1710 = call fast float @llvm.exp.f32(float %1692)
  %1711 = fadd fast float %1710, 1.000000e+00
  %1712 = call fast float @llvm.log.f32(float %1711)
  %1713 = call fast float @llvm.tanh.f32(float %1712)
  %1714 = fmul fast float %1713, %1692
  br label %1738

1715:                                             ; preds = %._crit_edge25.us.i
  %1716 = fcmp fast ogt float %1692, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1716, float 0x40561814A0000000, float %1692
  %1717 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1718 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1719 = fadd fast float %1718, 1.000000e+00
  %1720 = fdiv fast float 1.000000e+00, %1719
  %1721 = select i1 %1717, float 0x37F6A0A880000000, float %1720
  br label %1738

1722:                                             ; preds = %._crit_edge25.us.i
  %1723 = load ptr, ptr %1652, align 8
  %1724 = load float, ptr %1723, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1726 = load float, ptr %1725, align 4
  %1727 = fcmp fast olt float %1692, %1724
  %.08.us.i = select nsz i1 %1727, float %1724, float %1692
  %1728 = fcmp fast ogt float %.08.us.i, %1726
  br i1 %1728, label %1729, label %1738

1729:                                             ; preds = %1722
  br label %1738

1730:                                             ; preds = %._crit_edge25.us.i
  %1731 = load ptr, ptr %1652, align 8
  %1732 = load float, ptr %1731, align 4
  %1733 = fcmp fast ogt float %1692, 0.000000e+00
  %1734 = select fast i1 %1733, float 1.000000e+00, float %1732
  %1735 = fmul fast float %1734, %1692
  br label %1738

1736:                                             ; preds = %._crit_edge25.us.i
  %1737 = call fast float @llvm.maxnum.f32(float %1692, float 0.000000e+00)
  br label %1738

1738:                                             ; preds = %1736, %1730, %1729, %1722, %1715, %1709, %1705, %1701, %1693, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %1692, %._crit_edge25.us.i ], [ %1692, %1701 ], [ %1708, %1705 ], [ %1714, %1709 ], [ %1721, %1715 ], [ %1726, %1729 ], [ %.08.us.i, %1722 ], [ %1735, %1730 ], [ %1737, %1736 ], [ 0.000000e+00, %1693 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %.142.us.i, i64 4
  %1740 = add nuw nsw i32 %.022839.us.i, 1
  %exitcond76.not.i = icmp eq i32 %1740, %1669
  br i1 %exitcond76.not.i, label %._crit_edge.us.i1008, label %1680, !llvm.loop !59

.lr.ph.us.i1009:                                  ; preds = %1683
  %1741 = load i32, ptr %9, align 4
  %1742 = load ptr, ptr %1, align 8
  %1743 = load i64, ptr %1658, align 8
  %1744 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %1744, %1743
  %1745 = sext i32 %1741 to i64
  %1746 = mul i64 %1744, %1745
  br i1 %brmerge.i1010, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i1009
  %1747 = load ptr, ptr %1642, align 8
  %1748 = load i64, ptr %1656, align 8
  %1749 = mul i64 %1748, %indvars.iv78.i
  %1750 = load i64, ptr %1657, align 8
  %1751 = mul i64 %1749, %1750
  %1752 = getelementptr inbounds i8, ptr %1747, i64 %1751
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i1014
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i1014 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.022621.us.us.us.i = phi ptr [ %1784, %._crit_edge.split.us.us.us.us.i1014 ], [ %1752, %.lr.ph18.us.us.us.i.preheader ]
  %.028120.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i1014 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %1753 = getelementptr inbounds i8, ptr %1742, i64 %.reass27.us.us.us.i
  br label %1754

1754:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1013, %.lr.ph18.us.us.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %..loopexit_crit_edge.us.us.us.us.i1013 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.128216.us.us.us.us.i = phi <8 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i1013 ], [ %.028120.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %1755 = trunc i64 %indvars.iv65.i to i32
  %reass.sub1391 = sub i32 %1755, %1645
  %reass.add.us.us.us.us.i1011 = add i32 %reass.sub1391, 1
  %reass.mul.us.us.us.us.i1012 = mul i32 %reass.add.us.us.us.us.i1011, %1647
  %1756 = add i32 %reass.mul.us.us.us.us.i1012, %.022344.us.i
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %..loopexit_crit_edge.us.us.us.us.i1013, label %1758

1758:                                             ; preds = %1754
  %1759 = srem i32 %1756, %1649
  %1760 = sdiv i32 %1756, %1649
  %.not301.us.us.us.us.i = icmp eq i32 %1759, 0
  %.not302.us.us.us.us.i = icmp slt i32 %1760, %1667
  %or.cond1592 = select i1 %.not301.us.us.us.us.i, i1 %.not302.us.us.us.us.i, i1 false
  br i1 %or.cond1592, label %.preheader.us.us.us.us.i1015, label %..loopexit_crit_edge.us.us.us.us.i1013

1761:                                             ; preds = %.preheader.us.us.us.us.i1015, %1779
  %indvars.iv.i1016 = phi i64 [ 0, %.preheader.us.us.us.us.i1015 ], [ %indvars.iv.next.i1017, %1779 ]
  %.314.us.us.us.us.i = phi <8 x float> [ %.128216.us.us.us.us.i, %.preheader.us.us.us.us.i1015 ], [ %.4.us.us.us.us.i, %1779 ]
  %1762 = trunc i64 %indvars.iv.i1016 to i32
  %reass.sub1392 = sub i32 %1762, %1644
  %reass.add11.us.us.us.us.i = add i32 %reass.sub1392, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %1646
  %1763 = add i32 %reass.mul12.us.us.us.us.i, %.022839.us.i
  %1764 = icmp slt i32 %1763, 0
  br i1 %1764, label %1779, label %1765

1765:                                             ; preds = %1761
  %1766 = srem i32 %1763, %1648
  %1767 = sdiv i32 %1763, %1648
  %.not303.us.us.us.us.i = icmp eq i32 %1766, 0
  %.not304.us.us.us.us.i = icmp slt i32 %1767, %1666
  %or.cond1593 = select i1 %.not303.us.us.us.us.i, i1 %.not304.us.us.us.us.i, i1 false
  br i1 %or.cond1593, label %1768, label %1779

1768:                                             ; preds = %1765
  %1769 = shl nsw i32 %1767, 3
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds float, ptr %1782, i64 %1770
  %1772 = add nuw nsw i64 %indvars.iv.i1016, %1783
  %1773 = load <8 x float>, ptr %1771, align 32
  %1774 = shl i64 %1772, 3
  %1775 = and i64 %1774, 4294967288
  %1776 = getelementptr inbounds nuw float, ptr %.022621.us.us.us.i, i64 %1775
  %1777 = load <8 x float>, ptr %1776, align 32
  %1778 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1777, <8 x float> %.314.us.us.us.us.i)
  br label %1779

1779:                                             ; preds = %1768, %1765, %1761
  %.4.us.us.us.us.i = phi nsz <8 x float> [ %.314.us.us.us.us.i, %1761 ], [ %.314.us.us.us.us.i, %1765 ], [ %1778, %1768 ]
  %indvars.iv.next.i1017 = add nuw nsw i64 %indvars.iv.i1016, 1
  %exitcond.not.i1018 = icmp eq i64 %indvars.iv.next.i1017, %1664
  br i1 %exitcond.not.i1018, label %..loopexit_crit_edge.us.us.us.us.i1013, label %1761, !llvm.loop !60

..loopexit_crit_edge.us.us.us.us.i1013:           ; preds = %1779, %1758, %1754
  %.2.us.us.us.us.i = phi nsz <8 x float> [ %.128216.us.us.us.us.i, %1754 ], [ %.128216.us.us.us.us.i, %1758 ], [ %.4.us.us.us.us.i, %1779 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %._crit_edge.split.us.us.us.us.i1014, label %1754, !llvm.loop !61

.preheader.us.us.us.us.i1015:                     ; preds = %1758
  %1780 = sext i32 %1760 to i64
  %1781 = mul i64 %1746, %1780
  %1782 = getelementptr inbounds i8, ptr %1753, i64 %1781
  %1783 = mul nuw nsw i64 %indvars.iv65.i, %1664
  br label %1761

._crit_edge.split.us.us.us.us.i1014:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1013
  %1784 = getelementptr inbounds float, ptr %.022621.us.us.us.i, i64 %1659
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !62

._crit_edge.us.i1008:                             ; preds = %1738
  %1785 = add nuw nsw i32 %.022344.us.i, 1
  %exitcond77.not.i = icmp eq i32 %1785, %1665
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !63

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i1008, %.preheader13.lr.ph.i, %.lr.ph.split.i1005
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit1221, label %.lr.ph.splitthread-pre-split.i1006, !llvm.loop !64

_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond17 = and i1 %1107, %848
  br i1 %or.cond17, label %1786, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1786:                                             ; preds = %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1789 = load i32, ptr %19, align 4
  %1790 = load i32, ptr %26, align 8
  %1791 = load i32, ptr %17, align 4
  %1792 = load i32, ptr %24, align 8
  %1793 = load i32, ptr %32, align 4
  %1794 = load i32, ptr %40, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1796 = load i32, ptr %1795, align 4
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val875 = load ptr, ptr %1788, align 8
  %1798 = load i32, ptr %73, align 8
  %1799 = icmp sgt i32 %1798, 0
  br i1 %1799, label %.lr.ph.i1019, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1019:                                     ; preds = %1786
  %factor.op.mul48.i1020 = shl i32 %1789, 4
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1021 = mul i32 %factor.op.mul48.i1020, %1790
  %.not.i1022 = icmp eq ptr %.val875, null
  %1801 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1804 = sext i32 %factor.op.mul.reass.i1021 to i64
  %1805 = load i32, ptr %71, align 8
  %1806 = icmp sgt i32 %1805, 0
  br i1 %1806, label %.lr.ph.split.preheader.i1023, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1023:                     ; preds = %.lr.ph.i1019
  %1807 = icmp slt i32 %1789, 1
  %1808 = icmp slt i32 %1790, 1
  %1809 = zext i32 %1789 to i64
  %wide.trip.count73.i1024 = zext nneg i32 %1798 to i64
  %wide.trip.count61.i1025 = zext nneg i32 %1790 to i64
  %brmerge.i1047 = or i1 %1807, %1808
  br label %.lr.ph.split.i1026

.lr.ph.splitthread-pre-split.i1031:               ; preds = %._crit_edge38.i1028
  %.pr.i1032 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1026

.lr.ph.split.i1026:                               ; preds = %.lr.ph.splitthread-pre-split.i1031, %.lr.ph.split.preheader.i1023
  %1810 = phi i32 [ %.pr.i1032, %.lr.ph.splitthread-pre-split.i1031 ], [ %1805, %.lr.ph.split.preheader.i1023 ]
  %indvars.iv70.i1027 = phi i64 [ %indvars.iv.next71.i1029, %.lr.ph.splitthread-pre-split.i1031 ], [ 0, %.lr.ph.split.preheader.i1023 ]
  %1811 = load i32, ptr %9, align 4
  %1812 = load i32, ptr %11, align 8
  %1813 = load i32, ptr %1800, align 8
  %1814 = load i32, ptr %70, align 4
  %1815 = icmp sgt i32 %1810, 0
  br i1 %1815, label %.preheader5.lr.ph.i1033, label %._crit_edge38.i1028

.preheader5.lr.ph.i1033:                          ; preds = %.lr.ph.split.i1026
  %1816 = icmp sgt i32 %1814, 0
  %.idx.i1034 = shl nsw i64 %indvars.iv70.i1027, 4
  %1817 = getelementptr inbounds nuw i8, ptr %.val875, i64 %.idx.i1034
  %1818 = icmp sgt i32 %1813, 0
  br i1 %1816, label %.preheader5.us.preheader.i1035, label %._crit_edge38.i1028

.preheader5.us.preheader.i1035:                   ; preds = %.preheader5.lr.ph.i1033
  %1819 = load ptr, ptr %5, align 8
  %1820 = load i64, ptr %74, align 8
  %1821 = mul i64 %1820, %indvars.iv70.i1027
  %1822 = load i64, ptr %66, align 8
  %1823 = mul i64 %1821, %1822
  %1824 = getelementptr inbounds i8, ptr %1819, i64 %1823
  %wide.trip.count66.i1036 = zext nneg i32 %1813 to i64
  br label %.preheader5.us.i1037

.preheader5.us.i1037:                             ; preds = %._crit_edge.us.i1042, %.preheader5.us.preheader.i1035
  %.075737.us.i = phi ptr [ %1983, %._crit_edge.us.i1042 ], [ %1824, %.preheader5.us.preheader.i1035 ]
  %.076236.us.i = phi i32 [ %2052, %._crit_edge.us.i1042 ], [ 0, %.preheader5.us.preheader.i1035 ]
  br label %1825

1825:                                             ; preds = %1982, %.preheader5.us.i1037
  %.134.us.i1038 = phi ptr [ %.075737.us.i, %.preheader5.us.i1037 ], [ %1983, %1982 ]
  %.076131.us.i = phi i32 [ 0, %.preheader5.us.i1037 ], [ %1984, %1982 ]
  br i1 %.not.i1022, label %1828, label %1826

1826:                                             ; preds = %1825
  %1827 = load <4 x float>, ptr %1817, align 1
  br label %1828

1828:                                             ; preds = %1826, %1825
  %.0961.us.i = phi nsz <4 x float> [ %1827, %1826 ], [ zeroinitializer, %1825 ]
  br i1 %1818, label %.lr.ph.us.i1045, label %._crit_edge17.us.i1039

._crit_edge17.us.i1039:                           ; preds = %._crit_edge.split.us.us.us.us.i1059, %.lr.ph.us.i1045, %1828
  %.1962.lcssa.us.i = phi <4 x float> [ %.0961.us.i, %1828 ], [ %.0961.us.i, %.lr.ph.us.i1045 ], [ %.3.us.us.us.us.i1056, %._crit_edge.split.us.us.us.us.i1059 ]
  switch i32 %1796, label %1982 [
    i32 1, label %1980
    i32 2, label %1971
    i32 3, label %1960
    i32 4, label %1931
    i32 5, label %1843
    i32 6, label %1829
  ]

1829:                                             ; preds = %._crit_edge17.us.i1039
  %1830 = load ptr, ptr %1797, align 8
  %1831 = load float, ptr %1830, align 4
  %1832 = insertelement <4 x float> poison, float %1831, i64 0
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> zeroinitializer
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 4
  %1835 = load float, ptr %1834, align 4
  %1836 = insertelement <4 x float> poison, float %1835, i64 0
  %1837 = shufflevector <4 x float> %1836, <4 x float> poison, <4 x i32> zeroinitializer
  %1838 = fmul fast <4 x float> %1833, %.1962.lcssa.us.i
  %1839 = fadd fast <4 x float> %1838, %1837
  %1840 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1839, <4 x float> zeroinitializer)
  %1841 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1840, <4 x float> splat (float 1.000000e+00))
  %1842 = fmul fast <4 x float> %1841, %.1962.lcssa.us.i
  br label %1982

1843:                                             ; preds = %._crit_edge17.us.i1039
  %1844 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %1845 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1844, <4 x float> splat (float 0xC0561814A0000000))
  %1846 = fmul fast <4 x float> %1845, splat (float 0x3FF7154760000000)
  %1847 = fadd fast <4 x float> %1846, splat (float 5.000000e-01)
  %1848 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1847)
  %1849 = sitofp <4 x i32> %1848 to <4 x float>
  %1850 = fcmp fast olt <4 x float> %1847, %1849
  %1851 = select <4 x i1> %1850, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1852 = fsub fast <4 x float> %1849, %1851
  %1853 = fneg fast <4 x float> %1852
  %1854 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1853, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1845)
  %1855 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1853, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1854)
  %1856 = fmul fast <4 x float> %1855, %1855
  %1857 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1855, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1858 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1857, <4 x float> %1855, <4 x float> splat (float 0x3F81112100000000))
  %1859 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1858, <4 x float> %1855, <4 x float> splat (float 0x3FA5553820000000))
  %1860 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1859, <4 x float> %1855, <4 x float> splat (float 0x3FC5555540000000))
  %1861 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1860, <4 x float> %1855, <4 x float> splat (float 5.000000e-01))
  %1862 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1861, <4 x float> %1856, <4 x float> %1855)
  %1863 = fadd fast <4 x float> %1862, splat (float 1.000000e+00)
  %1864 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1852)
  %1865 = shl <4 x i32> %1864, splat (i32 23)
  %1866 = add <4 x i32> %1865, splat (i32 1065353216)
  %1867 = bitcast <4 x i32> %1866 to <4 x float>
  %1868 = fmul fast <4 x float> %1863, %1867
  %1869 = fadd fast <4 x float> %1868, splat (float 1.000000e+00)
  %1870 = fcmp fast ole <4 x float> %1869, zeroinitializer
  %1871 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1869, <4 x float> splat (float 0x3810000000000000))
  %1872 = bitcast <4 x float> %1871 to <4 x i32>
  %1873 = lshr <4 x i32> %1872, splat (i32 23)
  %1874 = and <4 x i32> %1872, splat (i32 -2139095041)
  %1875 = or disjoint <4 x i32> %1874, splat (i32 1056964608)
  %1876 = bitcast <4 x i32> %1875 to <4 x float>
  %1877 = add nsw <4 x i32> %1873, splat (i32 -126)
  %1878 = sitofp <4 x i32> %1877 to <4 x float>
  %1879 = fcmp fast olt <4 x float> %1876, splat (float 0x3FE6A09E60000000)
  %1880 = select <4 x i1> %1879, <4 x float> %1876, <4 x float> zeroinitializer
  %1881 = fadd fast <4 x float> %1876, splat (float -1.000000e+00)
  %1882 = select <4 x i1> %1879, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1883 = fsub fast <4 x float> %1878, %1882
  %1884 = fadd fast <4 x float> %1881, %1880
  %1885 = fmul fast <4 x float> %1884, %1884
  %1886 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1884, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1887 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1886, <4 x float> %1884, <4 x float> splat (float 0x3FBDE4A340000000))
  %1888 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1887, <4 x float> %1884, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1889 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1888, <4 x float> %1884, <4 x float> splat (float 0x3FC23D37E0000000))
  %1890 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1889, <4 x float> %1884, <4 x float> splat (float 0xBFC555CA00000000))
  %1891 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1890, <4 x float> %1884, <4 x float> splat (float 0x3FC999D580000000))
  %1892 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1891, <4 x float> %1884, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1893 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1892, <4 x float> %1884, <4 x float> splat (float 0x3FD5555540000000))
  %1894 = fmul fast <4 x float> %1885, %1884
  %1895 = fmul fast <4 x float> %1894, %1893
  %1896 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1883, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1895)
  %1897 = fneg fast <4 x float> %1885
  %1898 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1897, <4 x float> splat (float 5.000000e-01), <4 x float> %1896)
  %1899 = fadd fast <4 x float> %1898, %1884
  %1900 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1883, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1899)
  %.neg.us.i1044 = fmul fast <4 x float> %1900, splat (float -2.000000e+00)
  %1901 = select fast <4 x i1> %1870, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1044
  %1902 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1901, <4 x float> splat (float 0x40561814A0000000))
  %1903 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1902, <4 x float> splat (float 0xC0561814A0000000))
  %1904 = fmul fast <4 x float> %1903, splat (float 0x3FF7154760000000)
  %1905 = fadd fast <4 x float> %1904, splat (float 5.000000e-01)
  %1906 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1905)
  %1907 = sitofp <4 x i32> %1906 to <4 x float>
  %1908 = fcmp fast olt <4 x float> %1905, %1907
  %1909 = select <4 x i1> %1908, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1910 = fsub fast <4 x float> %1907, %1909
  %1911 = fneg fast <4 x float> %1910
  %1912 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1911, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1903)
  %1913 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1911, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1912)
  %1914 = fmul fast <4 x float> %1913, %1913
  %1915 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1913, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1916 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1915, <4 x float> %1913, <4 x float> splat (float 0x3F81112100000000))
  %1917 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1916, <4 x float> %1913, <4 x float> splat (float 0x3FA5553820000000))
  %1918 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1917, <4 x float> %1913, <4 x float> splat (float 0x3FC5555540000000))
  %1919 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1918, <4 x float> %1913, <4 x float> splat (float 5.000000e-01))
  %1920 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1919, <4 x float> %1914, <4 x float> %1913)
  %1921 = fadd fast <4 x float> %1920, splat (float 1.000000e+00)
  %1922 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1910)
  %1923 = shl <4 x i32> %1922, splat (i32 23)
  %1924 = add <4 x i32> %1923, splat (i32 1065353216)
  %1925 = bitcast <4 x i32> %1924 to <4 x float>
  %1926 = fmul fast <4 x float> %1921, %1925
  %1927 = fadd fast <4 x float> %1926, splat (float 1.000000e+00)
  %1928 = fdiv fast <4 x float> splat (float 2.000000e+00), %1927
  %1929 = fadd fast <4 x float> %1928, splat (float -1.000000e+00)
  %1930 = fmul fast <4 x float> %1929, %.1962.lcssa.us.i
  br label %1982

1931:                                             ; preds = %._crit_edge17.us.i1039
  %1932 = fneg fast <4 x float> %.1962.lcssa.us.i
  %1933 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1932, <4 x float> splat (float 0x40561814A0000000))
  %1934 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1933, <4 x float> splat (float 0xC0561814A0000000))
  %1935 = fmul fast <4 x float> %1934, splat (float 0x3FF7154760000000)
  %1936 = fadd fast <4 x float> %1935, splat (float 5.000000e-01)
  %1937 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1936)
  %1938 = sitofp <4 x i32> %1937 to <4 x float>
  %1939 = fcmp fast olt <4 x float> %1936, %1938
  %1940 = select <4 x i1> %1939, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1941 = fsub fast <4 x float> %1938, %1940
  %1942 = fneg fast <4 x float> %1941
  %1943 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1942, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1934)
  %1944 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1942, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1943)
  %1945 = fmul fast <4 x float> %1944, %1944
  %1946 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1944, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1947 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1946, <4 x float> %1944, <4 x float> splat (float 0x3F81112100000000))
  %1948 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1947, <4 x float> %1944, <4 x float> splat (float 0x3FA5553820000000))
  %1949 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1948, <4 x float> %1944, <4 x float> splat (float 0x3FC5555540000000))
  %1950 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1949, <4 x float> %1944, <4 x float> splat (float 5.000000e-01))
  %1951 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1950, <4 x float> %1945, <4 x float> %1944)
  %1952 = fadd fast <4 x float> %1951, splat (float 1.000000e+00)
  %1953 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1941)
  %1954 = shl <4 x i32> %1953, splat (i32 23)
  %1955 = add <4 x i32> %1954, splat (i32 1065353216)
  %1956 = bitcast <4 x i32> %1955 to <4 x float>
  %1957 = fmul fast <4 x float> %1952, %1956
  %1958 = fadd fast <4 x float> %1957, splat (float 1.000000e+00)
  %1959 = fdiv fast <4 x float> splat (float 1.000000e+00), %1958
  br label %1982

1960:                                             ; preds = %._crit_edge17.us.i1039
  %1961 = load ptr, ptr %1797, align 8
  %1962 = load float, ptr %1961, align 4
  %1963 = insertelement <4 x float> poison, float %1962, i64 0
  %1964 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> zeroinitializer
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  %1966 = load float, ptr %1965, align 4
  %1967 = insertelement <4 x float> poison, float %1966, i64 0
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> zeroinitializer
  %1969 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> %1964)
  %1970 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1969, <4 x float> %1968)
  br label %1982

1971:                                             ; preds = %._crit_edge17.us.i1039
  %1972 = load ptr, ptr %1797, align 8
  %1973 = load float, ptr %1972, align 4
  %1974 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %1975 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1962.lcssa.us.i)
  %1976 = insertelement <4 x float> poison, float %1973, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> zeroinitializer
  %1978 = fmul fast <4 x float> %1977, %1975
  %1979 = fadd fast <4 x float> %1978, %1974
  br label %1982

1980:                                             ; preds = %._crit_edge17.us.i1039
  %1981 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1962.lcssa.us.i, <4 x float> zeroinitializer)
  br label %1982

1982:                                             ; preds = %1980, %1971, %1960, %1931, %1843, %1829, %._crit_edge17.us.i1039
  %.0.us.i1040 = phi nsz <4 x float> [ %1842, %1829 ], [ %1930, %1843 ], [ %1959, %1931 ], [ %1970, %1960 ], [ %1979, %1971 ], [ %1981, %1980 ], [ %.1962.lcssa.us.i, %._crit_edge17.us.i1039 ]
  store <4 x float> %.0.us.i1040, ptr %.134.us.i1038, align 1
  %1983 = getelementptr inbounds nuw i8, ptr %.134.us.i1038, i64 16
  %1984 = add nuw nsw i32 %.076131.us.i, 1
  %exitcond68.not.i1041 = icmp eq i32 %1984, %1814
  br i1 %exitcond68.not.i1041, label %._crit_edge.us.i1042, label %1825, !llvm.loop !65

.lr.ph.us.i1045:                                  ; preds = %1828
  %1985 = load i32, ptr %9, align 4
  %1986 = load ptr, ptr %1, align 8
  %1987 = load i64, ptr %1803, align 8
  %1988 = load i64, ptr %13, align 8
  %factor.op.mul18.us.i1046 = mul i64 %1988, %1987
  %1989 = sext i32 %1985 to i64
  %1990 = mul i64 %1988, %1989
  br i1 %brmerge.i1047, label %._crit_edge17.us.i1039, label %.lr.ph10.us.us.us.i1048.preheader

.lr.ph10.us.us.us.i1048.preheader:                ; preds = %.lr.ph.us.i1045
  %1991 = load ptr, ptr %1787, align 8
  %1992 = load i64, ptr %1801, align 8
  %1993 = mul i64 %1992, %indvars.iv70.i1027
  %1994 = load i64, ptr %1802, align 8
  %1995 = mul i64 %1993, %1994
  %1996 = getelementptr inbounds i8, ptr %1991, i64 %1995
  br label %.lr.ph10.us.us.us.i1048

.lr.ph10.us.us.us.i1048:                          ; preds = %.lr.ph10.us.us.us.i1048.preheader, %._crit_edge.split.us.us.us.us.i1059
  %indvars.iv63.i1049 = phi i64 [ %indvars.iv.next64.i1060, %._crit_edge.split.us.us.us.us.i1059 ], [ 0, %.lr.ph10.us.us.us.i1048.preheader ]
  %.076013.us.us.us.i = phi ptr [ %2051, %._crit_edge.split.us.us.us.us.i1059 ], [ %1996, %.lr.ph10.us.us.us.i1048.preheader ]
  %.196212.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1056, %._crit_edge.split.us.us.us.us.i1059 ], [ %.0961.us.i, %.lr.ph10.us.us.us.i1048.preheader ]
  %.reass19.us.us.us.i1050 = mul i64 %factor.op.mul18.us.i1046, %indvars.iv63.i1049
  %1997 = getelementptr inbounds i8, ptr %1986, i64 %.reass19.us.us.us.i1050
  br label %1998

1998:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1055, %.lr.ph10.us.us.us.i1048
  %indvars.iv57.i1051 = phi i64 [ %indvars.iv.next58.i1057, %..loopexit_crit_edge.us.us.us.us.i1055 ], [ 0, %.lr.ph10.us.us.us.i1048 ]
  %.28.us.us.us.us.i1052 = phi <4 x float> [ %.3.us.us.us.us.i1056, %..loopexit_crit_edge.us.us.us.us.i1055 ], [ %.196212.us.us.us.i, %.lr.ph10.us.us.us.i1048 ]
  %1999 = trunc i64 %indvars.iv57.i1051 to i32
  %reass.sub1393 = sub i32 %1999, %1790
  %reass.add.us.us.us.us.i1053 = add i32 %reass.sub1393, 1
  %reass.mul.us.us.us.us.i1054 = mul i32 %reass.add.us.us.us.us.i1053, %1792
  %2000 = add i32 %reass.mul.us.us.us.us.i1054, %.076236.us.i
  %2001 = icmp slt i32 %2000, 0
  br i1 %2001, label %..loopexit_crit_edge.us.us.us.us.i1055, label %2002

2002:                                             ; preds = %1998
  %2003 = srem i32 %2000, %1794
  %2004 = sdiv i32 %2000, %1794
  %.not978.us.us.us.us.i = icmp eq i32 %2003, 0
  %.not979.us.us.us.us.i = icmp slt i32 %2004, %1812
  %or.cond1594 = select i1 %.not978.us.us.us.us.i, i1 %.not979.us.us.us.us.i, i1 false
  br i1 %or.cond1594, label %.preheader.us.us.us.us.i1062, label %..loopexit_crit_edge.us.us.us.us.i1055

2005:                                             ; preds = %.preheader.us.us.us.us.i1062, %2046
  %indvars.iv.i1063 = phi i64 [ 0, %.preheader.us.us.us.us.i1062 ], [ %indvars.iv.next.i1068, %2046 ]
  %.46.us.us.us.us.i1064 = phi <4 x float> [ %.28.us.us.us.us.i1052, %.preheader.us.us.us.us.i1062 ], [ %.5.us.us.us.us.i1067, %2046 ]
  %2006 = trunc i64 %indvars.iv.i1063 to i32
  %reass.sub1394 = sub i32 %2006, %1789
  %reass.add3.us.us.us.us.i1065 = add i32 %reass.sub1394, 1
  %reass.mul4.us.us.us.us.i1066 = mul i32 %reass.add3.us.us.us.us.i1065, %1791
  %2007 = add i32 %reass.mul4.us.us.us.us.i1066, %.076131.us.i
  %2008 = icmp slt i32 %2007, 0
  br i1 %2008, label %2046, label %2009

2009:                                             ; preds = %2005
  %2010 = srem i32 %2007, %1793
  %2011 = sdiv i32 %2007, %1793
  %.not980.us.us.us.us.i = icmp eq i32 %2010, 0
  %.not981.us.us.us.us.i = icmp slt i32 %2011, %1811
  %or.cond1595 = select i1 %.not980.us.us.us.us.i, i1 %.not981.us.us.us.us.i, i1 false
  br i1 %or.cond1595, label %2012, label %2046

2012:                                             ; preds = %2009
  %2013 = shl nsw i32 %2011, 2
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds float, ptr %2049, i64 %2014
  %2016 = add nuw nsw i64 %indvars.iv.i1063, %2050
  %2017 = shl i64 %2016, 4
  %2018 = load float, ptr %2015, align 1
  %2019 = insertelement <4 x float> poison, float %2018, i64 0
  %2020 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> zeroinitializer
  %2021 = getelementptr inbounds nuw i8, ptr %2015, i64 4
  %2022 = load float, ptr %2021, align 1
  %2023 = insertelement <4 x float> poison, float %2022, i64 0
  %2024 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> zeroinitializer
  %2025 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2026 = load float, ptr %2025, align 1
  %2027 = insertelement <4 x float> poison, float %2026, i64 0
  %2028 = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> zeroinitializer
  %2029 = getelementptr inbounds nuw i8, ptr %2015, i64 12
  %2030 = load float, ptr %2029, align 1
  %2031 = insertelement <4 x float> poison, float %2030, i64 0
  %2032 = shufflevector <4 x float> %2031, <4 x float> poison, <4 x i32> zeroinitializer
  %2033 = and i64 %2017, 4294967280
  %2034 = getelementptr inbounds nuw float, ptr %.076013.us.us.us.i, i64 %2033
  %2035 = load <4 x float>, ptr %2034, align 16
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2037 = load <4 x float>, ptr %2036, align 16
  %2038 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %2039 = load <4 x float>, ptr %2038, align 16
  %2040 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  %2041 = load <4 x float>, ptr %2040, align 16
  %2042 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2020, <4 x float> %2035, <4 x float> %.46.us.us.us.us.i1064)
  %2043 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2024, <4 x float> %2037, <4 x float> %2042)
  %2044 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2028, <4 x float> %2039, <4 x float> %2043)
  %2045 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2032, <4 x float> %2041, <4 x float> %2044)
  br label %2046

2046:                                             ; preds = %2012, %2009, %2005
  %.5.us.us.us.us.i1067 = phi nsz <4 x float> [ %.46.us.us.us.us.i1064, %2005 ], [ %.46.us.us.us.us.i1064, %2009 ], [ %2045, %2012 ]
  %indvars.iv.next.i1068 = add nuw nsw i64 %indvars.iv.i1063, 1
  %exitcond.not.i1069 = icmp eq i64 %indvars.iv.next.i1068, %1809
  br i1 %exitcond.not.i1069, label %..loopexit_crit_edge.us.us.us.us.i1055, label %2005, !llvm.loop !66

..loopexit_crit_edge.us.us.us.us.i1055:           ; preds = %2046, %2002, %1998
  %.3.us.us.us.us.i1056 = phi nsz <4 x float> [ %.28.us.us.us.us.i1052, %1998 ], [ %.28.us.us.us.us.i1052, %2002 ], [ %.5.us.us.us.us.i1067, %2046 ]
  %indvars.iv.next58.i1057 = add nuw nsw i64 %indvars.iv57.i1051, 1
  %exitcond62.not.i1058 = icmp eq i64 %indvars.iv.next58.i1057, %wide.trip.count61.i1025
  br i1 %exitcond62.not.i1058, label %._crit_edge.split.us.us.us.us.i1059, label %1998, !llvm.loop !67

.preheader.us.us.us.us.i1062:                     ; preds = %2002
  %2047 = sext i32 %2004 to i64
  %2048 = mul i64 %1990, %2047
  %2049 = getelementptr inbounds i8, ptr %1997, i64 %2048
  %2050 = mul nuw nsw i64 %indvars.iv57.i1051, %1809
  br label %2005

._crit_edge.split.us.us.us.us.i1059:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1055
  %2051 = getelementptr inbounds float, ptr %.076013.us.us.us.i, i64 %1804
  %indvars.iv.next64.i1060 = add nuw nsw i64 %indvars.iv63.i1049, 1
  %exitcond67.not.i1061 = icmp eq i64 %indvars.iv.next64.i1060, %wide.trip.count66.i1036
  br i1 %exitcond67.not.i1061, label %._crit_edge17.us.i1039, label %.lr.ph10.us.us.us.i1048, !llvm.loop !68

._crit_edge.us.i1042:                             ; preds = %1982
  %2052 = add nuw nsw i32 %.076236.us.i, 1
  %exitcond69.not.i1043 = icmp eq i32 %2052, %1810
  br i1 %exitcond69.not.i1043, label %._crit_edge38.i1028, label %.preheader5.us.i1037, !llvm.loop !69

._crit_edge38.i1028:                              ; preds = %._crit_edge.us.i1042, %.preheader5.lr.ph.i1033, %.lr.ph.split.i1026
  %indvars.iv.next71.i1029 = add nuw nsw i64 %indvars.iv70.i1027, 1
  %exitcond74.not.i1030 = icmp eq i64 %indvars.iv.next71.i1029, %wide.trip.count73.i1024
  br i1 %exitcond74.not.i1030, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1031, !llvm.loop !70

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge38.i1028, %.lr.ph.i1019, %1786, %_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond19 = and i1 %1107, %1403
  br i1 %or.cond19, label %2053, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2053:                                             ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2056 = load i32, ptr %19, align 4
  %2057 = load i32, ptr %26, align 8
  %2058 = load i32, ptr %17, align 4
  %2059 = load i32, ptr %24, align 8
  %2060 = load i32, ptr %32, align 4
  %2061 = load i32, ptr %40, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2063 = load i32, ptr %2062, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val876 = load ptr, ptr %2055, align 8
  %2065 = load i32, ptr %73, align 8
  %2066 = icmp sgt i32 %2065, 0
  br i1 %2066, label %.lr.ph.i1070, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1070:                                     ; preds = %2053
  %factor.op.mul46.i1071 = shl i32 %2056, 2
  %2067 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1072 = mul i32 %factor.op.mul46.i1071, %2057
  %.not.i1073 = icmp eq ptr %.val876, null
  %2068 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2070 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2071 = sext i32 %factor.op.mul.reass.i1072 to i64
  %2072 = load i32, ptr %71, align 8
  %2073 = icmp sgt i32 %2072, 0
  br i1 %2073, label %.lr.ph.split.preheader.i1074, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1074:                     ; preds = %.lr.ph.i1070
  %2074 = icmp slt i32 %2056, 1
  %2075 = icmp slt i32 %2057, 1
  %2076 = zext i32 %2056 to i64
  %wide.trip.count71.i1075 = zext nneg i32 %2065 to i64
  %wide.trip.count59.i1076 = zext nneg i32 %2057 to i64
  %brmerge.i1097 = or i1 %2074, %2075
  br label %.lr.ph.split.i1077

.lr.ph.splitthread-pre-split.i1082:               ; preds = %._crit_edge36.i1079
  %.pr.i1083 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1077

.lr.ph.split.i1077:                               ; preds = %.lr.ph.splitthread-pre-split.i1082, %.lr.ph.split.preheader.i1074
  %2077 = phi i32 [ %.pr.i1083, %.lr.ph.splitthread-pre-split.i1082 ], [ %2072, %.lr.ph.split.preheader.i1074 ]
  %indvars.iv68.i1078 = phi i64 [ %indvars.iv.next69.i1080, %.lr.ph.splitthread-pre-split.i1082 ], [ 0, %.lr.ph.split.preheader.i1074 ]
  %2078 = load i32, ptr %9, align 4
  %2079 = load i32, ptr %11, align 8
  %2080 = load i32, ptr %2067, align 8
  %2081 = load i32, ptr %70, align 4
  %2082 = icmp sgt i32 %2077, 0
  br i1 %2082, label %.preheader.lr.ph.i1084, label %._crit_edge36.i1079

.preheader.lr.ph.i1084:                           ; preds = %.lr.ph.split.i1077
  %2083 = icmp sgt i32 %2081, 0
  %.idx.i1085 = shl nsw i64 %indvars.iv68.i1078, 4
  %2084 = getelementptr inbounds nuw i8, ptr %.val876, i64 %.idx.i1085
  %2085 = icmp sgt i32 %2080, 0
  br i1 %2083, label %.preheader.us.preheader.i1086, label %._crit_edge36.i1079

.preheader.us.preheader.i1086:                    ; preds = %.preheader.lr.ph.i1084
  %2086 = load ptr, ptr %5, align 8
  %2087 = load i64, ptr %74, align 8
  %2088 = mul i64 %2087, %indvars.iv68.i1078
  %2089 = load i64, ptr %66, align 8
  %2090 = mul i64 %2088, %2089
  %2091 = getelementptr inbounds i8, ptr %2086, i64 %2090
  %wide.trip.count64.i1087 = zext nneg i32 %2080 to i64
  br label %.preheader.us.i1088

.preheader.us.i1088:                              ; preds = %._crit_edge.us.i1092, %.preheader.us.preheader.i1086
  %.070935.us.i = phi ptr [ %2250, %._crit_edge.us.i1092 ], [ %2091, %.preheader.us.preheader.i1086 ]
  %.071034.us.i = phi i32 [ %2297, %._crit_edge.us.i1092 ], [ 0, %.preheader.us.preheader.i1086 ]
  br label %2092

2092:                                             ; preds = %2249, %.preheader.us.i1088
  %.132.us.i = phi ptr [ %.070935.us.i, %.preheader.us.i1088 ], [ %2250, %2249 ]
  %.071429.us.i = phi i32 [ 0, %.preheader.us.i1088 ], [ %2251, %2249 ]
  br i1 %.not.i1073, label %2095, label %2093

2093:                                             ; preds = %2092
  %2094 = load <4 x float>, ptr %2084, align 1
  br label %2095

2095:                                             ; preds = %2093, %2092
  %.0904.us.i = phi nsz <4 x float> [ %2094, %2093 ], [ zeroinitializer, %2092 ]
  br i1 %2085, label %.lr.ph.us.i1095, label %._crit_edge16.us.i1089

._crit_edge16.us.i1089:                           ; preds = %._crit_edge.split.us.us.us.us.i1109, %.lr.ph.us.i1095, %2095
  %.1905.lcssa.us.i = phi <4 x float> [ %.0904.us.i, %2095 ], [ %.0904.us.i, %.lr.ph.us.i1095 ], [ %.3.us.us.us.us.i1106, %._crit_edge.split.us.us.us.us.i1109 ]
  switch i32 %2063, label %2249 [
    i32 1, label %2247
    i32 2, label %2238
    i32 3, label %2227
    i32 4, label %2198
    i32 5, label %2110
    i32 6, label %2096
  ]

2096:                                             ; preds = %._crit_edge16.us.i1089
  %2097 = load ptr, ptr %2064, align 8
  %2098 = load float, ptr %2097, align 4
  %2099 = insertelement <4 x float> poison, float %2098, i64 0
  %2100 = shufflevector <4 x float> %2099, <4 x float> poison, <4 x i32> zeroinitializer
  %2101 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2102 = load float, ptr %2101, align 4
  %2103 = insertelement <4 x float> poison, float %2102, i64 0
  %2104 = shufflevector <4 x float> %2103, <4 x float> poison, <4 x i32> zeroinitializer
  %2105 = fmul fast <4 x float> %2100, %.1905.lcssa.us.i
  %2106 = fadd fast <4 x float> %2105, %2104
  %2107 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2106, <4 x float> zeroinitializer)
  %2108 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2107, <4 x float> splat (float 1.000000e+00))
  %2109 = fmul fast <4 x float> %2108, %.1905.lcssa.us.i
  br label %2249

2110:                                             ; preds = %._crit_edge16.us.i1089
  %2111 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %2112 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2111, <4 x float> splat (float 0xC0561814A0000000))
  %2113 = fmul fast <4 x float> %2112, splat (float 0x3FF7154760000000)
  %2114 = fadd fast <4 x float> %2113, splat (float 5.000000e-01)
  %2115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2114)
  %2116 = sitofp <4 x i32> %2115 to <4 x float>
  %2117 = fcmp fast olt <4 x float> %2114, %2116
  %2118 = select <4 x i1> %2117, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2119 = fsub fast <4 x float> %2116, %2118
  %2120 = fneg fast <4 x float> %2119
  %2121 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2120, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2112)
  %2122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2120, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2121)
  %2123 = fmul fast <4 x float> %2122, %2122
  %2124 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2122, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2125 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2124, <4 x float> %2122, <4 x float> splat (float 0x3F81112100000000))
  %2126 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2125, <4 x float> %2122, <4 x float> splat (float 0x3FA5553820000000))
  %2127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2126, <4 x float> %2122, <4 x float> splat (float 0x3FC5555540000000))
  %2128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2127, <4 x float> %2122, <4 x float> splat (float 5.000000e-01))
  %2129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2128, <4 x float> %2123, <4 x float> %2122)
  %2130 = fadd fast <4 x float> %2129, splat (float 1.000000e+00)
  %2131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2119)
  %2132 = shl <4 x i32> %2131, splat (i32 23)
  %2133 = add <4 x i32> %2132, splat (i32 1065353216)
  %2134 = bitcast <4 x i32> %2133 to <4 x float>
  %2135 = fmul fast <4 x float> %2130, %2134
  %2136 = fadd fast <4 x float> %2135, splat (float 1.000000e+00)
  %2137 = fcmp fast ole <4 x float> %2136, zeroinitializer
  %2138 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2136, <4 x float> splat (float 0x3810000000000000))
  %2139 = bitcast <4 x float> %2138 to <4 x i32>
  %2140 = lshr <4 x i32> %2139, splat (i32 23)
  %2141 = and <4 x i32> %2139, splat (i32 -2139095041)
  %2142 = or disjoint <4 x i32> %2141, splat (i32 1056964608)
  %2143 = bitcast <4 x i32> %2142 to <4 x float>
  %2144 = add nsw <4 x i32> %2140, splat (i32 -126)
  %2145 = sitofp <4 x i32> %2144 to <4 x float>
  %2146 = fcmp fast olt <4 x float> %2143, splat (float 0x3FE6A09E60000000)
  %2147 = select <4 x i1> %2146, <4 x float> %2143, <4 x float> zeroinitializer
  %2148 = fadd fast <4 x float> %2143, splat (float -1.000000e+00)
  %2149 = select <4 x i1> %2146, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2150 = fsub fast <4 x float> %2145, %2149
  %2151 = fadd fast <4 x float> %2148, %2147
  %2152 = fmul fast <4 x float> %2151, %2151
  %2153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2154 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2153, <4 x float> %2151, <4 x float> splat (float 0x3FBDE4A340000000))
  %2155 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2154, <4 x float> %2151, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2155, <4 x float> %2151, <4 x float> splat (float 0x3FC23D37E0000000))
  %2157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2156, <4 x float> %2151, <4 x float> splat (float 0xBFC555CA00000000))
  %2158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2157, <4 x float> %2151, <4 x float> splat (float 0x3FC999D580000000))
  %2159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2158, <4 x float> %2151, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2159, <4 x float> %2151, <4 x float> splat (float 0x3FD5555540000000))
  %2161 = fmul fast <4 x float> %2152, %2151
  %2162 = fmul fast <4 x float> %2161, %2160
  %2163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2150, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2162)
  %2164 = fneg fast <4 x float> %2152
  %2165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2164, <4 x float> splat (float 5.000000e-01), <4 x float> %2163)
  %2166 = fadd fast <4 x float> %2165, %2151
  %2167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2150, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2166)
  %.neg.us.i1094 = fmul fast <4 x float> %2167, splat (float -2.000000e+00)
  %2168 = select fast <4 x i1> %2137, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i1094
  %2169 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2168, <4 x float> splat (float 0x40561814A0000000))
  %2170 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2169, <4 x float> splat (float 0xC0561814A0000000))
  %2171 = fmul fast <4 x float> %2170, splat (float 0x3FF7154760000000)
  %2172 = fadd fast <4 x float> %2171, splat (float 5.000000e-01)
  %2173 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2172)
  %2174 = sitofp <4 x i32> %2173 to <4 x float>
  %2175 = fcmp fast olt <4 x float> %2172, %2174
  %2176 = select <4 x i1> %2175, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2177 = fsub fast <4 x float> %2174, %2176
  %2178 = fneg fast <4 x float> %2177
  %2179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2178, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2170)
  %2180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2178, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2179)
  %2181 = fmul fast <4 x float> %2180, %2180
  %2182 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2180, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2183 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2182, <4 x float> %2180, <4 x float> splat (float 0x3F81112100000000))
  %2184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2183, <4 x float> %2180, <4 x float> splat (float 0x3FA5553820000000))
  %2185 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2184, <4 x float> %2180, <4 x float> splat (float 0x3FC5555540000000))
  %2186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2185, <4 x float> %2180, <4 x float> splat (float 5.000000e-01))
  %2187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2186, <4 x float> %2181, <4 x float> %2180)
  %2188 = fadd fast <4 x float> %2187, splat (float 1.000000e+00)
  %2189 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2177)
  %2190 = shl <4 x i32> %2189, splat (i32 23)
  %2191 = add <4 x i32> %2190, splat (i32 1065353216)
  %2192 = bitcast <4 x i32> %2191 to <4 x float>
  %2193 = fmul fast <4 x float> %2188, %2192
  %2194 = fadd fast <4 x float> %2193, splat (float 1.000000e+00)
  %2195 = fdiv fast <4 x float> splat (float 2.000000e+00), %2194
  %2196 = fadd fast <4 x float> %2195, splat (float -1.000000e+00)
  %2197 = fmul fast <4 x float> %2196, %.1905.lcssa.us.i
  br label %2249

2198:                                             ; preds = %._crit_edge16.us.i1089
  %2199 = fneg fast <4 x float> %.1905.lcssa.us.i
  %2200 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2199, <4 x float> splat (float 0x40561814A0000000))
  %2201 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2200, <4 x float> splat (float 0xC0561814A0000000))
  %2202 = fmul fast <4 x float> %2201, splat (float 0x3FF7154760000000)
  %2203 = fadd fast <4 x float> %2202, splat (float 5.000000e-01)
  %2204 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2203)
  %2205 = sitofp <4 x i32> %2204 to <4 x float>
  %2206 = fcmp fast olt <4 x float> %2203, %2205
  %2207 = select <4 x i1> %2206, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2208 = fsub fast <4 x float> %2205, %2207
  %2209 = fneg fast <4 x float> %2208
  %2210 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2209, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2201)
  %2211 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2209, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2210)
  %2212 = fmul fast <4 x float> %2211, %2211
  %2213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2211, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2214 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2213, <4 x float> %2211, <4 x float> splat (float 0x3F81112100000000))
  %2215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2214, <4 x float> %2211, <4 x float> splat (float 0x3FA5553820000000))
  %2216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2215, <4 x float> %2211, <4 x float> splat (float 0x3FC5555540000000))
  %2217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2216, <4 x float> %2211, <4 x float> splat (float 5.000000e-01))
  %2218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2217, <4 x float> %2212, <4 x float> %2211)
  %2219 = fadd fast <4 x float> %2218, splat (float 1.000000e+00)
  %2220 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2208)
  %2221 = shl <4 x i32> %2220, splat (i32 23)
  %2222 = add <4 x i32> %2221, splat (i32 1065353216)
  %2223 = bitcast <4 x i32> %2222 to <4 x float>
  %2224 = fmul fast <4 x float> %2219, %2223
  %2225 = fadd fast <4 x float> %2224, splat (float 1.000000e+00)
  %2226 = fdiv fast <4 x float> splat (float 1.000000e+00), %2225
  br label %2249

2227:                                             ; preds = %._crit_edge16.us.i1089
  %2228 = load ptr, ptr %2064, align 8
  %2229 = load float, ptr %2228, align 4
  %2230 = insertelement <4 x float> poison, float %2229, i64 0
  %2231 = shufflevector <4 x float> %2230, <4 x float> poison, <4 x i32> zeroinitializer
  %2232 = getelementptr inbounds nuw i8, ptr %2228, i64 4
  %2233 = load float, ptr %2232, align 4
  %2234 = insertelement <4 x float> poison, float %2233, i64 0
  %2235 = shufflevector <4 x float> %2234, <4 x float> poison, <4 x i32> zeroinitializer
  %2236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> %2231)
  %2237 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2236, <4 x float> %2235)
  br label %2249

2238:                                             ; preds = %._crit_edge16.us.i1089
  %2239 = load ptr, ptr %2064, align 8
  %2240 = load float, ptr %2239, align 4
  %2241 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %2242 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1905.lcssa.us.i)
  %2243 = insertelement <4 x float> poison, float %2240, i64 0
  %2244 = shufflevector <4 x float> %2243, <4 x float> poison, <4 x i32> zeroinitializer
  %2245 = fmul fast <4 x float> %2244, %2242
  %2246 = fadd fast <4 x float> %2245, %2241
  br label %2249

2247:                                             ; preds = %._crit_edge16.us.i1089
  %2248 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1905.lcssa.us.i, <4 x float> zeroinitializer)
  br label %2249

2249:                                             ; preds = %2247, %2238, %2227, %2198, %2110, %2096, %._crit_edge16.us.i1089
  %.0.us.i1090 = phi nsz <4 x float> [ %2109, %2096 ], [ %2197, %2110 ], [ %2226, %2198 ], [ %2237, %2227 ], [ %2246, %2238 ], [ %2248, %2247 ], [ %.1905.lcssa.us.i, %._crit_edge16.us.i1089 ]
  store <4 x float> %.0.us.i1090, ptr %.132.us.i, align 1
  %2250 = getelementptr inbounds nuw i8, ptr %.132.us.i, i64 16
  %2251 = add nuw nsw i32 %.071429.us.i, 1
  %exitcond66.not.i1091 = icmp eq i32 %2251, %2081
  br i1 %exitcond66.not.i1091, label %._crit_edge.us.i1092, label %2092, !llvm.loop !71

.lr.ph.us.i1095:                                  ; preds = %2095
  %2252 = load i32, ptr %9, align 4
  %2253 = load ptr, ptr %1, align 8
  %2254 = load i64, ptr %2070, align 8
  %2255 = load i64, ptr %13, align 8
  %factor.op.mul17.us.i1096 = mul i64 %2255, %2254
  %2256 = sext i32 %2252 to i64
  %2257 = mul i64 %2255, %2256
  br i1 %brmerge.i1097, label %._crit_edge16.us.i1089, label %.lr.ph9.us.us.us.i1098.preheader

.lr.ph9.us.us.us.i1098.preheader:                 ; preds = %.lr.ph.us.i1095
  %2258 = load ptr, ptr %2054, align 8
  %2259 = load i64, ptr %2068, align 8
  %2260 = mul i64 %2259, %indvars.iv68.i1078
  %2261 = load i64, ptr %2069, align 8
  %2262 = mul i64 %2260, %2261
  %2263 = getelementptr inbounds i8, ptr %2258, i64 %2262
  br label %.lr.ph9.us.us.us.i1098

.lr.ph9.us.us.us.i1098:                           ; preds = %.lr.ph9.us.us.us.i1098.preheader, %._crit_edge.split.us.us.us.us.i1109
  %indvars.iv61.i1099 = phi i64 [ %indvars.iv.next62.i1110, %._crit_edge.split.us.us.us.us.i1109 ], [ 0, %.lr.ph9.us.us.us.i1098.preheader ]
  %.071312.us.us.us.i = phi ptr [ %2296, %._crit_edge.split.us.us.us.us.i1109 ], [ %2263, %.lr.ph9.us.us.us.i1098.preheader ]
  %.190511.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i1106, %._crit_edge.split.us.us.us.us.i1109 ], [ %.0904.us.i, %.lr.ph9.us.us.us.i1098.preheader ]
  %.reass18.us.us.us.i1100 = mul i64 %factor.op.mul17.us.i1096, %indvars.iv61.i1099
  %2264 = getelementptr inbounds i8, ptr %2253, i64 %.reass18.us.us.us.i1100
  br label %2265

2265:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1105, %.lr.ph9.us.us.us.i1098
  %indvars.iv55.i1101 = phi i64 [ %indvars.iv.next56.i1107, %..loopexit_crit_edge.us.us.us.us.i1105 ], [ 0, %.lr.ph9.us.us.us.i1098 ]
  %.27.us.us.us.us.i1102 = phi <4 x float> [ %.3.us.us.us.us.i1106, %..loopexit_crit_edge.us.us.us.us.i1105 ], [ %.190511.us.us.us.i, %.lr.ph9.us.us.us.i1098 ]
  %2266 = trunc i64 %indvars.iv55.i1101 to i32
  %reass.sub1395 = sub i32 %2266, %2057
  %reass.add.us.us.us.us.i1103 = add i32 %reass.sub1395, 1
  %reass.mul.us.us.us.us.i1104 = mul i32 %reass.add.us.us.us.us.i1103, %2059
  %2267 = add i32 %reass.mul.us.us.us.us.i1104, %.071034.us.i
  %2268 = icmp slt i32 %2267, 0
  br i1 %2268, label %..loopexit_crit_edge.us.us.us.us.i1105, label %2269

2269:                                             ; preds = %2265
  %2270 = srem i32 %2267, %2061
  %2271 = sdiv i32 %2267, %2061
  %.not921.us.us.us.us.i = icmp eq i32 %2270, 0
  %.not922.us.us.us.us.i = icmp slt i32 %2271, %2079
  %or.cond1596 = select i1 %.not921.us.us.us.us.i, i1 %.not922.us.us.us.us.i, i1 false
  br i1 %or.cond1596, label %.lr.ph.us.us.us.us.i1112, label %..loopexit_crit_edge.us.us.us.us.i1105

.lr.ph.us.us.us.us.i1112:                         ; preds = %2269
  %2272 = sext i32 %2271 to i64
  %2273 = mul i64 %2257, %2272
  %2274 = getelementptr inbounds i8, ptr %2264, i64 %2273
  %2275 = mul nuw nsw i64 %indvars.iv55.i1101, %2076
  br label %2276

2276:                                             ; preds = %2295, %.lr.ph.us.us.us.us.i1112
  %indvars.iv.i1113 = phi i64 [ %indvars.iv.next.i1118, %2295 ], [ 0, %.lr.ph.us.us.us.us.i1112 ]
  %.45.us.us.us.us.i1114 = phi <4 x float> [ %.5.us.us.us.us.i1117, %2295 ], [ %.27.us.us.us.us.i1102, %.lr.ph.us.us.us.us.i1112 ]
  %2277 = trunc i64 %indvars.iv.i1113 to i32
  %reass.sub1396 = sub i32 %2277, %2056
  %reass.add3.us.us.us.us.i1115 = add i32 %reass.sub1396, 1
  %reass.mul4.us.us.us.us.i1116 = mul i32 %reass.add3.us.us.us.us.i1115, %2058
  %2278 = add i32 %reass.mul4.us.us.us.us.i1116, %.071429.us.i
  %2279 = icmp slt i32 %2278, 0
  br i1 %2279, label %2295, label %2280

2280:                                             ; preds = %2276
  %2281 = srem i32 %2278, %2060
  %2282 = sdiv i32 %2278, %2060
  %.not923.us.us.us.us.i = icmp eq i32 %2281, 0
  %.not924.us.us.us.us.i = icmp slt i32 %2282, %2078
  %or.cond1597 = select i1 %.not923.us.us.us.us.i, i1 %.not924.us.us.us.us.i, i1 false
  br i1 %or.cond1597, label %2283, label %2295

2283:                                             ; preds = %2280
  %2284 = sext i32 %2282 to i64
  %2285 = getelementptr inbounds float, ptr %2274, i64 %2284
  %2286 = load float, ptr %2285, align 4
  %2287 = add nuw nsw i64 %indvars.iv.i1113, %2275
  %2288 = insertelement <4 x float> poison, float %2286, i64 0
  %2289 = shufflevector <4 x float> %2288, <4 x float> poison, <4 x i32> zeroinitializer
  %2290 = shl i64 %2287, 2
  %2291 = and i64 %2290, 4294967292
  %2292 = getelementptr inbounds nuw float, ptr %.071312.us.us.us.i, i64 %2291
  %2293 = load <4 x float>, ptr %2292, align 16
  %2294 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2289, <4 x float> %2293, <4 x float> %.45.us.us.us.us.i1114)
  br label %2295

2295:                                             ; preds = %2283, %2280, %2276
  %.5.us.us.us.us.i1117 = phi nsz <4 x float> [ %.45.us.us.us.us.i1114, %2276 ], [ %.45.us.us.us.us.i1114, %2280 ], [ %2294, %2283 ]
  %indvars.iv.next.i1118 = add nuw nsw i64 %indvars.iv.i1113, 1
  %exitcond.not.i1119 = icmp eq i64 %indvars.iv.next.i1118, %2076
  br i1 %exitcond.not.i1119, label %..loopexit_crit_edge.us.us.us.us.i1105, label %2276, !llvm.loop !72

..loopexit_crit_edge.us.us.us.us.i1105:           ; preds = %2295, %2269, %2265
  %.3.us.us.us.us.i1106 = phi nsz <4 x float> [ %.27.us.us.us.us.i1102, %2265 ], [ %.27.us.us.us.us.i1102, %2269 ], [ %.5.us.us.us.us.i1117, %2295 ]
  %indvars.iv.next56.i1107 = add nuw nsw i64 %indvars.iv55.i1101, 1
  %exitcond60.not.i1108 = icmp eq i64 %indvars.iv.next56.i1107, %wide.trip.count59.i1076
  br i1 %exitcond60.not.i1108, label %._crit_edge.split.us.us.us.us.i1109, label %2265, !llvm.loop !73

._crit_edge.split.us.us.us.us.i1109:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1105
  %2296 = getelementptr inbounds float, ptr %.071312.us.us.us.i, i64 %2071
  %indvars.iv.next62.i1110 = add nuw nsw i64 %indvars.iv61.i1099, 1
  %exitcond65.not.i1111 = icmp eq i64 %indvars.iv.next62.i1110, %wide.trip.count64.i1087
  br i1 %exitcond65.not.i1111, label %._crit_edge16.us.i1089, label %.lr.ph9.us.us.us.i1098, !llvm.loop !74

._crit_edge.us.i1092:                             ; preds = %2249
  %2297 = add nuw nsw i32 %.071034.us.i, 1
  %exitcond67.not.i1093 = icmp eq i32 %2297, %2077
  br i1 %exitcond67.not.i1093, label %._crit_edge36.i1079, label %.preheader.us.i1088, !llvm.loop !75

._crit_edge36.i1079:                              ; preds = %._crit_edge.us.i1092, %.preheader.lr.ph.i1084, %.lr.ph.split.i1077
  %indvars.iv.next69.i1080 = add nuw nsw i64 %indvars.iv68.i1078, 1
  %exitcond72.not.i1081 = icmp eq i64 %indvars.iv.next69.i1080, %wide.trip.count71.i1075
  br i1 %exitcond72.not.i1081, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1082, !llvm.loop !76

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge36.i1079, %.lr.ph.i1070, %2053, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond21 = and i1 %1640, %848
  br i1 %or.cond21, label %2298, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

2298:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2301 = load i32, ptr %19, align 4
  %2302 = load i32, ptr %26, align 8
  %2303 = load i32, ptr %17, align 4
  %2304 = load i32, ptr %24, align 8
  %2305 = load i32, ptr %32, align 4
  %2306 = load i32, ptr %40, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2308 = load i32, ptr %2307, align 4
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val877 = load ptr, ptr %2300, align 8
  %2310 = load i32, ptr %73, align 8
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %.lr.ph.i1120, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.i1120:                                     ; preds = %2298
  %factor.op.mul56.i1121 = shl i32 %2301, 2
  %2312 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i1122 = mul i32 %factor.op.mul56.i1121, %2302
  %.not.i1123 = icmp eq ptr %.val877, null
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2316 = sext i32 %factor.op.mul.reass.i1122 to i64
  %2317 = load i32, ptr %71, align 8
  %2318 = icmp sgt i32 %2317, 0
  br i1 %2318, label %.lr.ph.split.preheader.i1124, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

.lr.ph.split.preheader.i1124:                     ; preds = %.lr.ph.i1120
  %2319 = icmp slt i32 %2301, 1
  %2320 = icmp slt i32 %2302, 1
  %2321 = zext i32 %2301 to i64
  %wide.trip.count81.i1125 = zext nneg i32 %2310 to i64
  %wide.trip.count69.i1126 = zext nneg i32 %2302 to i64
  %brmerge.i1149 = or i1 %2319, %2320
  br label %.lr.ph.split.i1127

.lr.ph.splitthread-pre-split.i1132:               ; preds = %._crit_edge46.i1129
  %.pr.i1133 = load i32, ptr %71, align 8
  br label %.lr.ph.split.i1127

.lr.ph.split.i1127:                               ; preds = %.lr.ph.splitthread-pre-split.i1132, %.lr.ph.split.preheader.i1124
  %2322 = phi i32 [ %.pr.i1133, %.lr.ph.splitthread-pre-split.i1132 ], [ %2317, %.lr.ph.split.preheader.i1124 ]
  %indvars.iv78.i1128 = phi i64 [ %indvars.iv.next79.i1130, %.lr.ph.splitthread-pre-split.i1132 ], [ 0, %.lr.ph.split.preheader.i1124 ]
  %2323 = load i32, ptr %9, align 4
  %2324 = load i32, ptr %11, align 8
  %2325 = load i32, ptr %2312, align 8
  %2326 = load i32, ptr %70, align 4
  %2327 = icmp sgt i32 %2322, 0
  br i1 %2327, label %.preheader13.lr.ph.i1134, label %._crit_edge46.i1129

.preheader13.lr.ph.i1134:                         ; preds = %.lr.ph.split.i1127
  %2328 = icmp sgt i32 %2326, 0
  %2329 = getelementptr inbounds nuw float, ptr %.val877, i64 %indvars.iv78.i1128
  %2330 = icmp sgt i32 %2325, 0
  br i1 %2328, label %.preheader13.us.preheader.i1135, label %._crit_edge46.i1129

.preheader13.us.preheader.i1135:                  ; preds = %.preheader13.lr.ph.i1134
  %2331 = load ptr, ptr %5, align 8
  %2332 = load i64, ptr %74, align 8
  %2333 = mul i64 %2332, %indvars.iv78.i1128
  %2334 = load i64, ptr %66, align 8
  %2335 = mul i64 %2333, %2334
  %2336 = getelementptr inbounds i8, ptr %2331, i64 %2335
  %wide.trip.count74.i1136 = zext nneg i32 %2325 to i64
  br label %.preheader13.us.i1137

.preheader13.us.i1137:                            ; preds = %._crit_edge.us.i1142, %.preheader13.us.preheader.i1135
  %.021645.us.i = phi ptr [ %2393, %._crit_edge.us.i1142 ], [ %2336, %.preheader13.us.preheader.i1135 ]
  %.021744.us.i = phi i32 [ %2439, %._crit_edge.us.i1142 ], [ 0, %.preheader13.us.preheader.i1135 ]
  br label %2337

2337:                                             ; preds = %2392, %.preheader13.us.i1137
  %.142.us.i1138 = phi ptr [ %.021645.us.i, %.preheader13.us.i1137 ], [ %2393, %2392 ]
  %.022239.us.i = phi i32 [ 0, %.preheader13.us.i1137 ], [ %2394, %2392 ]
  br i1 %.not.i1123, label %2340, label %2338

2338:                                             ; preds = %2337
  %2339 = load float, ptr %2329, align 4
  br label %2340

2340:                                             ; preds = %2338, %2337
  %.0221.us.i = phi nsz float [ %2339, %2338 ], [ 0.000000e+00, %2337 ]
  br i1 %2330, label %.lr.ph.us.i1147, label %._crit_edge25.us.i1139

._crit_edge25.us.i1139:                           ; preds = %._crit_edge.split.us.us.us.us.i1160, %.lr.ph.us.i1147, %2340
  %.0275.lcssa.us.i = phi <4 x float> [ zeroinitializer, %2340 ], [ zeroinitializer, %.lr.ph.us.i1147 ], [ %.2.us.us.us.us.i1157, %._crit_edge.split.us.us.us.us.i1160 ]
  %2341 = shufflevector <4 x float> %.0275.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2342 = fadd fast <4 x float> %2341, %.0275.lcssa.us.i
  %2343 = extractelement <4 x float> %2342, i64 1
  %2344 = extractelement <4 x float> %2342, i64 0
  %2345 = fadd fast float %2343, %.0221.us.i
  %2346 = fadd fast float %2345, %2344
  switch i32 %2308, label %2392 [
    i32 1, label %2390
    i32 2, label %2384
    i32 3, label %2376
    i32 4, label %2369
    i32 5, label %2363
    i32 6, label %2347
  ]

2347:                                             ; preds = %._crit_edge25.us.i1139
  %2348 = load ptr, ptr %2309, align 8
  %2349 = load float, ptr %2348, align 4
  %2350 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  %2351 = load float, ptr %2350, align 4
  %2352 = fneg fast float %2351
  %2353 = fdiv fast float %2352, %2349
  %2354 = fcmp fast olt float %2346, %2353
  br i1 %2354, label %2392, label %2355

2355:                                             ; preds = %2347
  %2356 = fdiv fast float 1.000000e+00, %2349
  %2357 = fadd fast float %2353, %2356
  %2358 = fcmp fast ogt float %2346, %2357
  br i1 %2358, label %2392, label %2359

2359:                                             ; preds = %2355
  %2360 = fmul fast float %2349, %2346
  %2361 = fadd fast float %2360, %2351
  %2362 = fmul fast float %2361, %2346
  br label %2392

2363:                                             ; preds = %._crit_edge25.us.i1139
  %2364 = call fast float @llvm.exp.f32(float %2346)
  %2365 = fadd fast float %2364, 1.000000e+00
  %2366 = call fast float @llvm.log.f32(float %2365)
  %2367 = call fast float @llvm.tanh.f32(float %2366)
  %2368 = fmul fast float %2367, %2346
  br label %2392

2369:                                             ; preds = %._crit_edge25.us.i1139
  %2370 = fcmp fast ogt float %2346, 0x40561814A0000000
  %.sroa.speculated2.us.i1144 = select i1 %2370, float 0x40561814A0000000, float %2346
  %2371 = fcmp fast olt float %.sroa.speculated2.us.i1144, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i1145 = fneg fast float %.sroa.speculated2.us.i1144
  %2372 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i1145)
  %2373 = fadd fast float %2372, 1.000000e+00
  %2374 = fdiv fast float 1.000000e+00, %2373
  %2375 = select i1 %2371, float 0x37F6A0A880000000, float %2374
  br label %2392

2376:                                             ; preds = %._crit_edge25.us.i1139
  %2377 = load ptr, ptr %2309, align 8
  %2378 = load float, ptr %2377, align 4
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 4
  %2380 = load float, ptr %2379, align 4
  %2381 = fcmp fast olt float %2346, %2378
  %.08.us.i1146 = select nsz i1 %2381, float %2378, float %2346
  %2382 = fcmp fast ogt float %.08.us.i1146, %2380
  br i1 %2382, label %2383, label %2392

2383:                                             ; preds = %2376
  br label %2392

2384:                                             ; preds = %._crit_edge25.us.i1139
  %2385 = load ptr, ptr %2309, align 8
  %2386 = load float, ptr %2385, align 4
  %2387 = fcmp fast ogt float %2346, 0.000000e+00
  %2388 = select fast i1 %2387, float 1.000000e+00, float %2386
  %2389 = fmul fast float %2388, %2346
  br label %2392

2390:                                             ; preds = %._crit_edge25.us.i1139
  %2391 = call fast float @llvm.maxnum.f32(float %2346, float 0.000000e+00)
  br label %2392

2392:                                             ; preds = %2390, %2384, %2383, %2376, %2369, %2363, %2359, %2355, %2347, %._crit_edge25.us.i1139
  %.19.us.i1140 = phi nsz float [ %2346, %._crit_edge25.us.i1139 ], [ %2346, %2355 ], [ %2362, %2359 ], [ %2368, %2363 ], [ %2375, %2369 ], [ %2380, %2383 ], [ %.08.us.i1146, %2376 ], [ %2389, %2384 ], [ %2391, %2390 ], [ 0.000000e+00, %2347 ]
  store float %.19.us.i1140, ptr %.142.us.i1138, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %.142.us.i1138, i64 4
  %2394 = add nuw nsw i32 %.022239.us.i, 1
  %exitcond76.not.i1141 = icmp eq i32 %2394, %2326
  br i1 %exitcond76.not.i1141, label %._crit_edge.us.i1142, label %2337, !llvm.loop !77

.lr.ph.us.i1147:                                  ; preds = %2340
  %2395 = load i32, ptr %9, align 4
  %2396 = load ptr, ptr %1, align 8
  %2397 = load i64, ptr %2315, align 8
  %2398 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i1148 = mul i64 %2398, %2397
  %2399 = sext i32 %2395 to i64
  %2400 = mul i64 %2398, %2399
  br i1 %brmerge.i1149, label %._crit_edge25.us.i1139, label %.lr.ph18.us.us.us.i1150.preheader

.lr.ph18.us.us.us.i1150.preheader:                ; preds = %.lr.ph.us.i1147
  %2401 = load ptr, ptr %2299, align 8
  %2402 = load i64, ptr %2313, align 8
  %2403 = mul i64 %2402, %indvars.iv78.i1128
  %2404 = load i64, ptr %2314, align 8
  %2405 = mul i64 %2403, %2404
  %2406 = getelementptr inbounds i8, ptr %2401, i64 %2405
  br label %.lr.ph18.us.us.us.i1150

.lr.ph18.us.us.us.i1150:                          ; preds = %.lr.ph18.us.us.us.i1150.preheader, %._crit_edge.split.us.us.us.us.i1160
  %indvars.iv71.i1151 = phi i64 [ %indvars.iv.next72.i1161, %._crit_edge.split.us.us.us.us.i1160 ], [ 0, %.lr.ph18.us.us.us.i1150.preheader ]
  %.022021.us.us.us.i = phi ptr [ %2438, %._crit_edge.split.us.us.us.us.i1160 ], [ %2406, %.lr.ph18.us.us.us.i1150.preheader ]
  %.027520.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1157, %._crit_edge.split.us.us.us.us.i1160 ], [ zeroinitializer, %.lr.ph18.us.us.us.i1150.preheader ]
  %.reass27.us.us.us.i1152 = mul i64 %factor.op.mul26.us.i1148, %indvars.iv71.i1151
  %2407 = getelementptr inbounds i8, ptr %2396, i64 %.reass27.us.us.us.i1152
  br label %2408

2408:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i1156, %.lr.ph18.us.us.us.i1150
  %indvars.iv65.i1153 = phi i64 [ %indvars.iv.next66.i1158, %..loopexit_crit_edge.us.us.us.us.i1156 ], [ 0, %.lr.ph18.us.us.us.i1150 ]
  %.127616.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i1157, %..loopexit_crit_edge.us.us.us.us.i1156 ], [ %.027520.us.us.us.i, %.lr.ph18.us.us.us.i1150 ]
  %2409 = trunc i64 %indvars.iv65.i1153 to i32
  %reass.sub1397 = sub i32 %2409, %2302
  %reass.add.us.us.us.us.i1154 = add i32 %reass.sub1397, 1
  %reass.mul.us.us.us.us.i1155 = mul i32 %reass.add.us.us.us.us.i1154, %2304
  %2410 = add i32 %reass.mul.us.us.us.us.i1155, %.021744.us.i
  %2411 = icmp slt i32 %2410, 0
  br i1 %2411, label %..loopexit_crit_edge.us.us.us.us.i1156, label %2412

2412:                                             ; preds = %2408
  %2413 = srem i32 %2410, %2306
  %2414 = sdiv i32 %2410, %2306
  %.not295.us.us.us.us.i = icmp eq i32 %2413, 0
  %.not296.us.us.us.us.i = icmp slt i32 %2414, %2324
  %or.cond1598 = select i1 %.not295.us.us.us.us.i, i1 %.not296.us.us.us.us.i, i1 false
  br i1 %or.cond1598, label %.preheader.us.us.us.us.i1163, label %..loopexit_crit_edge.us.us.us.us.i1156

2415:                                             ; preds = %.preheader.us.us.us.us.i1163, %2433
  %indvars.iv.i1164 = phi i64 [ 0, %.preheader.us.us.us.us.i1163 ], [ %indvars.iv.next.i1169, %2433 ]
  %.314.us.us.us.us.i1165 = phi <4 x float> [ %.127616.us.us.us.us.i, %.preheader.us.us.us.us.i1163 ], [ %.4.us.us.us.us.i1168, %2433 ]
  %2416 = trunc i64 %indvars.iv.i1164 to i32
  %reass.sub1398 = sub i32 %2416, %2301
  %reass.add11.us.us.us.us.i1166 = add i32 %reass.sub1398, 1
  %reass.mul12.us.us.us.us.i1167 = mul i32 %reass.add11.us.us.us.us.i1166, %2303
  %2417 = add i32 %reass.mul12.us.us.us.us.i1167, %.022239.us.i
  %2418 = icmp slt i32 %2417, 0
  br i1 %2418, label %2433, label %2419

2419:                                             ; preds = %2415
  %2420 = srem i32 %2417, %2305
  %2421 = sdiv i32 %2417, %2305
  %.not297.us.us.us.us.i = icmp eq i32 %2420, 0
  %.not298.us.us.us.us.i = icmp slt i32 %2421, %2323
  %or.cond1599 = select i1 %.not297.us.us.us.us.i, i1 %.not298.us.us.us.us.i, i1 false
  br i1 %or.cond1599, label %2422, label %2433

2422:                                             ; preds = %2419
  %2423 = shl nsw i32 %2421, 2
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds float, ptr %2436, i64 %2424
  %2426 = add nuw nsw i64 %indvars.iv.i1164, %2437
  %2427 = load <4 x float>, ptr %2425, align 16
  %2428 = shl i64 %2426, 2
  %2429 = and i64 %2428, 4294967292
  %2430 = getelementptr inbounds nuw float, ptr %.022021.us.us.us.i, i64 %2429
  %2431 = load <4 x float>, ptr %2430, align 16
  %2432 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2427, <4 x float> %2431, <4 x float> %.314.us.us.us.us.i1165)
  br label %2433

2433:                                             ; preds = %2422, %2419, %2415
  %.4.us.us.us.us.i1168 = phi nsz <4 x float> [ %.314.us.us.us.us.i1165, %2415 ], [ %.314.us.us.us.us.i1165, %2419 ], [ %2432, %2422 ]
  %indvars.iv.next.i1169 = add nuw nsw i64 %indvars.iv.i1164, 1
  %exitcond.not.i1170 = icmp eq i64 %indvars.iv.next.i1169, %2321
  br i1 %exitcond.not.i1170, label %..loopexit_crit_edge.us.us.us.us.i1156, label %2415, !llvm.loop !78

..loopexit_crit_edge.us.us.us.us.i1156:           ; preds = %2433, %2412, %2408
  %.2.us.us.us.us.i1157 = phi nsz <4 x float> [ %.127616.us.us.us.us.i, %2408 ], [ %.127616.us.us.us.us.i, %2412 ], [ %.4.us.us.us.us.i1168, %2433 ]
  %indvars.iv.next66.i1158 = add nuw nsw i64 %indvars.iv65.i1153, 1
  %exitcond70.not.i1159 = icmp eq i64 %indvars.iv.next66.i1158, %wide.trip.count69.i1126
  br i1 %exitcond70.not.i1159, label %._crit_edge.split.us.us.us.us.i1160, label %2408, !llvm.loop !79

.preheader.us.us.us.us.i1163:                     ; preds = %2412
  %2434 = sext i32 %2414 to i64
  %2435 = mul i64 %2400, %2434
  %2436 = getelementptr inbounds i8, ptr %2407, i64 %2435
  %2437 = mul nuw nsw i64 %indvars.iv65.i1153, %2321
  br label %2415

._crit_edge.split.us.us.us.us.i1160:              ; preds = %..loopexit_crit_edge.us.us.us.us.i1156
  %2438 = getelementptr inbounds float, ptr %.022021.us.us.us.i, i64 %2316
  %indvars.iv.next72.i1161 = add nuw nsw i64 %indvars.iv71.i1151, 1
  %exitcond75.not.i1162 = icmp eq i64 %indvars.iv.next72.i1161, %wide.trip.count74.i1136
  br i1 %exitcond75.not.i1162, label %._crit_edge25.us.i1139, label %.lr.ph18.us.us.us.i1150, !llvm.loop !80

._crit_edge.us.i1142:                             ; preds = %2392
  %2439 = add nuw nsw i32 %.021744.us.i, 1
  %exitcond77.not.i1143 = icmp eq i32 %2439, %2322
  br i1 %exitcond77.not.i1143, label %._crit_edge46.i1129, label %.preheader13.us.i1137, !llvm.loop !81

._crit_edge46.i1129:                              ; preds = %._crit_edge.us.i1142, %.preheader13.lr.ph.i1134, %.lr.ph.split.i1127
  %indvars.iv.next79.i1130 = add nuw nsw i64 %indvars.iv78.i1128, 1
  %exitcond82.not.i1131 = icmp eq i64 %indvars.iv.next79.i1130, %wide.trip.count81.i1125
  br i1 %exitcond82.not.i1131, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i1132, !llvm.loop !82

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge46.i1129, %.lr.ph.i1120, %2298, %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond23 = and i1 %1640, %1403
  %2440 = load i32, ptr %63, align 8
  %2441 = icmp sgt i32 %2440, 0
  %or.cond1383 = select i1 %or.cond23, i1 %2441, i1 false
  br i1 %or.cond1383, label %.lr.ph, label %.loopexit1221

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %2442 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2448 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2449 = sext i32 %149 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %2452

2452:                                             ; preds = %.lr.ph, %._crit_edge1252
  %2453 = phi i32 [ %2440, %.lr.ph ], [ %2582, %._crit_edge1252 ]
  %indvars.iv1443 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1444, %._crit_edge1252 ]
  %2454 = load i32, ptr %9, align 4
  %2455 = load i32, ptr %11, align 8
  %2456 = load i32, ptr %2442, align 8
  %2457 = load i32, ptr %70, align 4
  %2458 = load i32, ptr %71, align 8
  %2459 = icmp sgt i32 %2458, 0
  br i1 %2459, label %.preheader1219.lr.ph, label %._crit_edge1252

.preheader1219.lr.ph:                             ; preds = %2452
  %2460 = icmp sgt i32 %2457, 0
  %2461 = icmp sgt i32 %2456, 0
  %2462 = sext i32 %2457 to i64
  br i1 %2460, label %.preheader1219.us.preheader, label %._crit_edge1252

.preheader1219.us.preheader:                      ; preds = %.preheader1219.lr.ph
  %2463 = load ptr, ptr %5, align 8
  %2464 = load i64, ptr %74, align 8
  %2465 = mul i64 %2464, %indvars.iv1443
  %2466 = load i64, ptr %66, align 8
  %2467 = mul i64 %2465, %2466
  %2468 = getelementptr inbounds i8, ptr %2463, i64 %2467
  %wide.trip.count1440 = zext nneg i32 %2457 to i64
  %wide.trip.count1435 = zext nneg i32 %2456 to i64
  br label %.preheader1219.us

.preheader1219.us:                                ; preds = %.preheader1219.us.preheader, %._crit_edge.us
  %.06111251.us = phi i32 [ %2581, %._crit_edge.us ], [ 0, %.preheader1219.us.preheader ]
  %.06161250.us = phi ptr [ %2580, %._crit_edge.us ], [ %2468, %.preheader1219.us.preheader ]
  %2469 = sub i32 %.06111251.us, %29
  br label %2470

2470:                                             ; preds = %.preheader1219.us, %2529
  %indvars.iv1437 = phi i64 [ 0, %.preheader1219.us ], [ %indvars.iv.next1438, %2529 ]
  %2471 = load i32, ptr %2443, align 4
  %.not829.us = icmp eq i32 %2471, 0
  br i1 %.not829.us, label %2476, label %2472

2472:                                             ; preds = %2470
  %2473 = load ptr, ptr %2444, align 8
  %2474 = getelementptr inbounds nuw float, ptr %2473, i64 %indvars.iv1443
  %2475 = load float, ptr %2474, align 4
  br label %2476

2476:                                             ; preds = %2472, %2470
  %.0609.us = phi nsz float [ %2475, %2472 ], [ 0.000000e+00, %2470 ]
  %2477 = load ptr, ptr %2445, align 8
  %2478 = load i64, ptr %2446, align 8
  %2479 = mul i64 %2478, %indvars.iv1443
  %2480 = load i64, ptr %2447, align 8
  %2481 = mul i64 %2479, %2480
  %2482 = getelementptr inbounds i8, ptr %2477, i64 %2481
  br i1 %2461, label %.lr.ph.us, label %._crit_edge1240.us

._crit_edge1240.us:                               ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %2476
  %.1.lcssa.us = phi float [ %.0609.us, %2476 ], [ %.0609.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %2483 = load i32, ptr %2450, align 4
  switch i32 %2483, label %2529 [
    i32 1, label %2527
    i32 2, label %2521
    i32 3, label %2513
    i32 4, label %2506
    i32 5, label %2500
    i32 6, label %2484
  ]

2484:                                             ; preds = %._crit_edge1240.us
  %2485 = load ptr, ptr %2451, align 8
  %2486 = load float, ptr %2485, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %2485, i64 4
  %2488 = load float, ptr %2487, align 4
  %2489 = fneg fast float %2488
  %2490 = fdiv fast float %2489, %2486
  %2491 = fcmp fast olt float %.1.lcssa.us, %2490
  br i1 %2491, label %2529, label %2492

2492:                                             ; preds = %2484
  %2493 = fdiv fast float 1.000000e+00, %2486
  %2494 = fadd fast float %2490, %2493
  %2495 = fcmp fast ogt float %.1.lcssa.us, %2494
  br i1 %2495, label %2529, label %2496

2496:                                             ; preds = %2492
  %2497 = fmul fast float %2486, %.1.lcssa.us
  %2498 = fadd fast float %2497, %2488
  %2499 = fmul fast float %2498, %.1.lcssa.us
  br label %2529

2500:                                             ; preds = %._crit_edge1240.us
  %2501 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %2502 = fadd fast float %2501, 1.000000e+00
  %2503 = call fast float @llvm.log.f32(float %2502)
  %2504 = call fast float @llvm.tanh.f32(float %2503)
  %2505 = fmul fast float %2504, %.1.lcssa.us
  br label %2529

2506:                                             ; preds = %._crit_edge1240.us
  %2507 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated1173.us = select i1 %2507, float 0x40561814A0000000, float %.1.lcssa.us
  %2508 = fcmp fast olt float %.sroa.speculated1173.us, 0xC0561814A0000000
  %.sroa.speculated1173.neg.us = fneg fast float %.sroa.speculated1173.us
  %2509 = call fast float @llvm.exp.f32(float %.sroa.speculated1173.neg.us)
  %2510 = fadd fast float %2509, 1.000000e+00
  %2511 = fdiv fast float 1.000000e+00, %2510
  %2512 = select i1 %2508, float 0x37F6A0A880000000, float %2511
  br label %2529

2513:                                             ; preds = %._crit_edge1240.us
  %2514 = load ptr, ptr %2451, align 8
  %2515 = load float, ptr %2514, align 4
  %2516 = getelementptr inbounds nuw i8, ptr %2514, i64 4
  %2517 = load float, ptr %2516, align 4
  %2518 = fcmp fast olt float %.1.lcssa.us, %2515
  %.11180.us = select nsz i1 %2518, float %2515, float %.1.lcssa.us
  %2519 = fcmp fast ogt float %.11180.us, %2517
  br i1 %2519, label %2520, label %2529

2520:                                             ; preds = %2513
  br label %2529

2521:                                             ; preds = %._crit_edge1240.us
  %2522 = load ptr, ptr %2451, align 8
  %2523 = load float, ptr %2522, align 4
  %2524 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %2525 = select fast i1 %2524, float 1.000000e+00, float %2523
  %2526 = fmul fast float %2525, %.1.lcssa.us
  br label %2529

2527:                                             ; preds = %._crit_edge1240.us
  %2528 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %2529

2529:                                             ; preds = %2527, %2521, %2520, %2513, %2506, %2500, %2496, %2492, %2484, %._crit_edge1240.us
  %.01179.us = phi nsz float [ %.1.lcssa.us, %._crit_edge1240.us ], [ %.1.lcssa.us, %2492 ], [ %2499, %2496 ], [ %2505, %2500 ], [ %2512, %2506 ], [ %2517, %2520 ], [ %.11180.us, %2513 ], [ %2526, %2521 ], [ %2528, %2527 ], [ 0.000000e+00, %2484 ]
  %2530 = getelementptr inbounds nuw float, ptr %.06161250.us, i64 %indvars.iv1437
  store float %.01179.us, ptr %2530, align 4
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1438, %wide.trip.count1440
  br i1 %exitcond1441.not, label %._crit_edge.us, label %2470, !llvm.loop !83

.lr.ph.us:                                        ; preds = %2476
  %2531 = load i32, ptr %9, align 4
  %2532 = load ptr, ptr %1, align 8
  %2533 = load i64, ptr %2448, align 8
  %2534 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %2533, %2534
  %2535 = load i32, ptr %26, align 8
  %2536 = icmp sgt i32 %2535, 0
  %2537 = load i32, ptr %24, align 8
  %2538 = load i32, ptr %40, align 8
  %2539 = sext i32 %2531 to i64
  %2540 = mul i64 %2534, %2539
  %2541 = load i32, ptr %19, align 4
  %.fr = freeze i32 %2541
  %2542 = load i32, ptr %17, align 4
  %2543 = trunc nuw nsw i64 %indvars.iv1437 to i32
  %2544 = sub i32 %2543, %22
  %2545 = load i32, ptr %32, align 4
  %2546 = icmp sgt i32 %.fr, 0
  %or.cond1529 = and i1 %2536, %2546
  br i1 %or.cond1529, label %.lr.ph1233.us.us.us.preheader, label %._crit_edge1240.us

.lr.ph1233.us.us.us.preheader:                    ; preds = %.lr.ph.us
  %2547 = zext nneg i32 %.fr to i64
  %wide.trip.count1430 = zext nneg i32 %2535 to i64
  br label %.lr.ph1233.us.us.us

.lr.ph1233.us.us.us:                              ; preds = %.lr.ph1233.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv1432 = phi i64 [ 0, %.lr.ph1233.us.us.us.preheader ], [ %indvars.iv.next1433, %._crit_edge.split.us.us.us.us ]
  %.06081236.us.us.us = phi ptr [ %2482, %.lr.ph1233.us.us.us.preheader ], [ %2579, %._crit_edge.split.us.us.us.us ]
  %.11235.us.us.us = phi float [ %.0609.us, %.lr.ph1233.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv1432
  %2548 = getelementptr inbounds i8, ptr %2532, i64 %.reass.us.us.us
  br label %2549

2549:                                             ; preds = %..loopexit1218_crit_edge.us.us.us.us, %.lr.ph1233.us.us.us
  %indvars.iv1427 = phi i64 [ %indvars.iv.next1428, %..loopexit1218_crit_edge.us.us.us.us ], [ 0, %.lr.ph1233.us.us.us ]
  %.21231.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit1218_crit_edge.us.us.us.us ], [ %.11235.us.us.us, %.lr.ph1233.us.us.us ]
  %2550 = trunc i64 %indvars.iv1427 to i32
  %2551 = mul i32 %2537, %2550
  %2552 = add i32 %2469, %2551
  %2553 = icmp slt i32 %2552, 0
  br i1 %2553, label %..loopexit1218_crit_edge.us.us.us.us, label %2554

2554:                                             ; preds = %2549
  %2555 = srem i32 %2552, %2538
  %2556 = sdiv i32 %2552, %2538
  %.not830.us.us.us.us = icmp eq i32 %2555, 0
  %.not831.us.us.us.us = icmp slt i32 %2556, %2455
  %or.cond1600 = select i1 %.not830.us.us.us.us, i1 %.not831.us.us.us.us, i1 false
  br i1 %or.cond1600, label %.lr.ph.us.us.us.us, label %..loopexit1218_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %2554
  %2557 = sext i32 %2556 to i64
  %2558 = mul i64 %2540, %2557
  %2559 = getelementptr inbounds i8, ptr %2548, i64 %2558
  %2560 = mul nuw nsw i64 %indvars.iv1427, %2547
  %2561 = getelementptr inbounds nuw float, ptr %.06081236.us.us.us, i64 %2560
  br label %2562

2562:                                             ; preds = %2578, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %2578 ], [ 0, %.lr.ph.us.us.us.us ]
  %.41229.us.us.us.us = phi float [ %.5.us.us.us.us, %2578 ], [ %.21231.us.us.us.us, %.lr.ph.us.us.us.us ]
  %2563 = trunc i64 %indvars.iv to i32
  %2564 = mul i32 %2542, %2563
  %2565 = add i32 %2544, %2564
  %2566 = icmp slt i32 %2565, 0
  br i1 %2566, label %2578, label %2567

2567:                                             ; preds = %2562
  %2568 = srem i32 %2565, %2545
  %2569 = sdiv i32 %2565, %2545
  %.not832.us.us.us.us = icmp eq i32 %2568, 0
  %.not833.us.us.us.us = icmp slt i32 %2569, %2454
  %or.cond1601 = select i1 %.not832.us.us.us.us, i1 %.not833.us.us.us.us, i1 false
  br i1 %or.cond1601, label %2570, label %2578

2570:                                             ; preds = %2567
  %2571 = sext i32 %2569 to i64
  %2572 = getelementptr inbounds float, ptr %2559, i64 %2571
  %2573 = load float, ptr %2572, align 4
  %2574 = getelementptr inbounds nuw float, ptr %2561, i64 %indvars.iv
  %2575 = load float, ptr %2574, align 4
  %2576 = fmul fast float %2575, %2573
  %2577 = fadd fast float %2576, %.41229.us.us.us.us
  br label %2578

2578:                                             ; preds = %2570, %2567, %2562
  %.5.us.us.us.us = phi nsz float [ %.41229.us.us.us.us, %2562 ], [ %.41229.us.us.us.us, %2567 ], [ %2577, %2570 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2547
  br i1 %exitcond.not, label %..loopexit1218_crit_edge.us.us.us.us, label %2562, !llvm.loop !84

..loopexit1218_crit_edge.us.us.us.us:             ; preds = %2578, %2554, %2549
  %.3.us.us.us.us = phi nsz float [ %.21231.us.us.us.us, %2549 ], [ %.21231.us.us.us.us, %2554 ], [ %.5.us.us.us.us, %2578 ]
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %._crit_edge.split.us.us.us.us, label %2549, !llvm.loop !85

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit1218_crit_edge.us.us.us.us
  %2579 = getelementptr inbounds float, ptr %.06081236.us.us.us, i64 %2449
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1433, %wide.trip.count1435
  br i1 %exitcond1436.not, label %._crit_edge1240.us, label %.lr.ph1233.us.us.us, !llvm.loop !86

._crit_edge.us:                                   ; preds = %2529
  %2580 = getelementptr inbounds nuw float, ptr %.06161250.us, i64 %2462
  %2581 = add nuw nsw i32 %.06111251.us, 1
  %exitcond1442.not = icmp eq i32 %2581, %2458
  br i1 %exitcond1442.not, label %._crit_edge1252.loopexit, label %.preheader1219.us, !llvm.loop !87

._crit_edge1252.loopexit:                         ; preds = %._crit_edge.us
  %.pre1472 = load i32, ptr %63, align 8
  br label %._crit_edge1252

._crit_edge1252:                                  ; preds = %.preheader1219.lr.ph, %._crit_edge1252.loopexit, %2452
  %2582 = phi i32 [ %.pre1472, %._crit_edge1252.loopexit ], [ %2453, %2452 ], [ %2453, %.preheader1219.lr.ph ]
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %2583 = sext i32 %2582 to i64
  %2584 = icmp slt i64 %indvars.iv.next1444, %2583
  br i1 %2584, label %2452, label %.loopexit1221, !llvm.loop !88

.loopexit1221:                                    ; preds = %._crit_edge1252, %._crit_edge46.i, %1641, %.lr.ph.i1001, %1108, %.lr.ph.i928, %565, %.lr.ph.i, %.lr.ph.i878, %849, %.lr.ph.i977, %1404, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %525
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2585 unwind label %94

2585:                                             ; preds = %.loopexit1221
  %2586 = load ptr, ptr %2, align 8
  %2587 = icmp eq ptr %2586, null
  br i1 %2587, label %.critedge, label %2588

2588:                                             ; preds = %2585
  %2589 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2590 = load i64, ptr %2589, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2592 = load i32, ptr %2591, align 8
  %2593 = sext i32 %2592 to i64
  %2594 = mul i64 %2590, %2593
  %2595 = icmp eq i64 %2594, 0
  %spec.select870 = select i1 %2595, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %2588, %2585, %140, %137, %525
  %.0640 = phi i32 [ %200, %525 ], [ -100, %137 ], [ -100, %140 ], [ -100, %2585 ], [ %spec.select870, %2588 ]
  %2596 = load ptr, ptr %65, align 8
  %.not853 = icmp eq ptr %2596, null
  br i1 %.not853, label %2609, label %2597

2597:                                             ; preds = %.critedge
  %2598 = atomicrmw add ptr %2596, i32 -1 acq_rel, align 4
  %2599 = icmp eq i32 %2598, 1
  br i1 %2599, label %2600, label %2609

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %68, align 8
  %.not854 = icmp eq ptr %2601, null
  %2602 = load ptr, ptr %5, align 8
  br i1 %.not854, label %2607, label %2603

2603:                                             ; preds = %2600
  %2604 = load ptr, ptr %2601, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 24
  %2606 = load ptr, ptr %2605, align 8
  invoke void %2606(ptr noundef nonnull align 8 dereferenceable(8) %2601, ptr noundef %2602)
          to label %2609 unwind label %2610

2607:                                             ; preds = %2600
  %.not855 = icmp eq ptr %2602, null
  br i1 %.not855, label %2609, label %2608

2608:                                             ; preds = %2607
  call void @free(ptr noundef nonnull %2602) #14
  br label %2609

2609:                                             ; preds = %2603, %2608, %2607, %2597, %.critedge
  ret i32 %.0640

2610:                                             ; preds = %2603
  %2611 = landingpad { ptr, i32 }
          catch ptr null
  %2612 = extractvalue { ptr, i32 } %2611, 0
  call void @__clang_call_terminate(ptr %2612) #15
  unreachable

2613:                                             ; preds = %558, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %203, %558 ]
  %2614 = load ptr, ptr %65, align 8
  %.not850 = icmp eq ptr %2614, null
  br i1 %.not850, label %2627, label %2615

2615:                                             ; preds = %2613
  %2616 = atomicrmw add ptr %2614, i32 -1 acq_rel, align 4
  %2617 = icmp eq i32 %2616, 1
  br i1 %2617, label %2618, label %2627

2618:                                             ; preds = %2615
  %2619 = load ptr, ptr %68, align 8
  %.not851 = icmp eq ptr %2619, null
  %2620 = load ptr, ptr %5, align 8
  br i1 %.not851, label %2625, label %2621

2621:                                             ; preds = %2618
  %2622 = load ptr, ptr %2619, align 8
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 24
  %2624 = load ptr, ptr %2623, align 8
  invoke void %2624(ptr noundef nonnull align 8 dereferenceable(8) %2619, ptr noundef %2620)
          to label %2627 unwind label %2628

2625:                                             ; preds = %2618
  %.not852 = icmp eq ptr %2620, null
  br i1 %.not852, label %2627, label %2626

2626:                                             ; preds = %2625
  call void @free(ptr noundef nonnull %2620) #14
  br label %2627

2627:                                             ; preds = %2621, %2626, %2625, %2615, %2613
  resume { ptr, i32 } %.pn

2628:                                             ; preds = %2621
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  %2630 = extractvalue { ptr, i32 } %2629, 0
  call void @__clang_call_terminate(ptr %2630) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
