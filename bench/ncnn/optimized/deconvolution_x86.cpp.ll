; ModuleID = 'bench/ncnn/original/deconvolution_x86.cpp.ll'
source_filename = "bench/ncnn/original/deconvolution_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZN4ncnn17Deconvolution_x86D2Ev = comdat any

$_ZN4ncnn17Deconvolution_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Deconvolution_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Deconvolution_x86E, ptr @_ZN4ncnn17Deconvolution_x86D2Ev, ptr @_ZN4ncnn17Deconvolution_x86D0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Deconvolution_x86E = hidden constant [27 x i8] c"N4ncnn17Deconvolution_x86E\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTIN4ncnn17Deconvolution_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Deconvolution_x86E, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17Deconvolution_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Deconvolution_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Deconvolution_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #15
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
  tail call void @__clang_call_terminate(ptr %26) #16
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
  tail call void @free(ptr noundef nonnull %33) #15
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
  tail call void @__clang_call_terminate(ptr %48) #16
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
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %18, label %552

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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #15
  %88 = load ptr, ptr %.033.ph.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(208) %.033.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %512, %514, %524, %525, %520, %370, %92
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %92 ], [ %.pn423.pn.pn, %370 ], [ %.pn, %520 ], [ %.pn, %525 ], [ %.pn, %524 ], [ %.pn, %514 ], [ %.pn, %512 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %85, %70, %62, %54, %39, %28
  %.sink40.i = phi ptr [ %8, %85 ], [ %7, %70 ], [ %6, %62 ], [ %5, %54 ], [ %4, %39 ], [ %3, %28 ]
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %40, %39 ], [ %29, %28 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink40.i) #15
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
  br i1 %107, label %108, label %115

108:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %109 = and i32 %104, 3
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 4, i32 1
  %112 = and i32 %103, 3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 4, i32 1
  br label %115

115:                                              ; preds = %108, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0296 = phi i32 [ %111, %108 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0295 = phi i32 [ %114, %108 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %371

119:                                              ; preds = %115
  %120 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %120, ptr %121, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %122 unwind label %192

122:                                              ; preds = %119
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %123 unwind label %192

123:                                              ; preds = %122
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %124 unwind label %192

124:                                              ; preds = %123
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %125 unwind label %192

125:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %126 unwind label %192

126:                                              ; preds = %125
  %127 = load i32, ptr %102, align 8
  %128 = mul nsw i32 %127, %98
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %128)
          to label %129 unwind label %192

129:                                              ; preds = %126
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %130 unwind label %192

130:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %104)
          to label %131 unwind label %192

131:                                              ; preds = %130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %132 unwind label %192

132:                                              ; preds = %131
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %133 unwind label %192

133:                                              ; preds = %132
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0295)
          to label %134 unwind label %192

134:                                              ; preds = %133
  %135 = load ptr, ptr %121, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(208) %135, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %140 unwind label %192

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %144, i8 0, i64 28, i1 false)
  %152 = load i32, ptr %102, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %98, i32 noundef %104, i32 noundef %152, ptr noundef null)
          to label %153 unwind label %194

153:                                              ; preds = %140
  %154 = load i32, ptr %102, align 8
  %155 = mul nsw i32 %154, %98
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %155, i32 noundef %104, i64 noundef 4, ptr noundef null)
          to label %.preheader445 unwind label %196

.preheader445:                                    ; preds = %153
  %156 = icmp sgt i32 %104, 0
  br i1 %156, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader445
  %157 = icmp slt i32 %98, 1
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add492 = shl nuw nsw i32 %.0295, 1
  %invariant.op485 = add nsw i32 %reass.add492, -1
  %161 = zext nneg i32 %.0295 to i64
  %wide.trip.count541 = zext nneg i32 %104 to i64
  %.pre543 = load i32, ptr %102, align 8
  %wide.trip.count533 = zext nneg i32 %98 to i64
  br label %162

162:                                              ; preds = %.lr.ph487, %._crit_edge484
  %163 = phi i32 [ %.pre543, %.lr.ph487 ], [ %200, %._crit_edge484 ]
  %164 = phi i32 [ %.pre543, %.lr.ph487 ], [ %201, %._crit_edge484 ]
  %indvars.iv538 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next539, %._crit_edge484 ]
  %.not493 = icmp sgt i32 %.0295, %164
  %brmerge = or i1 %.not493, %157
  %.mux = select i1 %.not493, i32 %164, i32 %163
  br i1 %brmerge, label %._crit_edge484, label %.preheader444.us.preheader

.preheader444.us.preheader:                       ; preds = %162
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %146, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %indvars.iv538, %167
  %169 = load i64, ptr %142, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  br label %.preheader444.us

.preheader444.us:                                 ; preds = %.preheader444.us.preheader, %._crit_edge480.us
  %indvars.iv535 = phi i64 [ 0, %.preheader444.us.preheader ], [ %indvars.iv.next536, %._crit_edge480.us ]
  %.0282482.us = phi ptr [ %171, %.preheader444.us.preheader ], [ %188, %._crit_edge480.us ]
  br label %.preheader443.us

172:                                              ; preds = %173
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge480.us, label %.preheader443.us, !llvm.loop !4

173:                                              ; preds = %.preheader443.us, %173
  %indvars.iv524 = phi i64 [ 0, %.preheader443.us ], [ %indvars.iv.next525, %173 ]
  %.2284476.us = phi ptr [ %.1283478.us, %.preheader443.us ], [ %188, %173 ]
  %174 = add nuw nsw i64 %indvars.iv524, %indvars.iv535
  %175 = load i32, ptr %158, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i64, ptr %159, align 8
  %178 = mul i64 %177, %174
  %179 = load i64, ptr %160, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = sext i32 %175 to i64
  %183 = mul nsw i64 %indvars.iv538, %182
  %184 = mul i64 %183, %179
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv530
  %187 = load float, ptr %186, align 4
  store float %187, ptr %.2284476.us, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.2284476.us, i64 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %161
  br i1 %exitcond529.not, label %172, label %173, !llvm.loop !6

.preheader443.us:                                 ; preds = %.preheader444.us, %172
  %indvars.iv530 = phi i64 [ 0, %.preheader444.us ], [ %indvars.iv.next531, %172 ]
  %.1283478.us = phi ptr [ %.0282482.us, %.preheader444.us ], [ %188, %172 ]
  br label %173

._crit_edge480.us:                                ; preds = %172
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, %161
  %189 = trunc nuw nsw i64 %indvars.iv535 to i32
  %.reass.us = add i32 %invariant.op485, %189
  %190 = load i32, ptr %102, align 8
  %191 = icmp slt i32 %.reass.us, %190
  br i1 %191, label %.preheader444.us, label %._crit_edge484, !llvm.loop !7

192:                                              ; preds = %134, %133, %132, %131, %130, %129, %126, %125, %124, %123, %122, %119
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %370

194:                                              ; preds = %140
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

196:                                              ; preds = %153
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not413 = icmp eq ptr %199, null
  br i1 %.not413, label %322, label %309

._crit_edge484:                                   ; preds = %._crit_edge480.us, %162
  %200 = phi i32 [ %163, %162 ], [ %190, %._crit_edge480.us ]
  %201 = phi i32 [ %.mux, %162 ], [ %190, %._crit_edge480.us ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge488, label %162, !llvm.loop !8

._crit_edge488:                                   ; preds = %._crit_edge484, %.preheader445
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not416 = icmp eq ptr %203, null
  br i1 %.not416, label %217, label %204

204:                                              ; preds = %._crit_edge488
  %205 = atomicrmw add ptr %203, i32 -1 acq_rel, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not417 = icmp eq ptr %209, null
  %210 = load ptr, ptr %11, align 8
  br i1 %.not417, label %215, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %217 unwind label %231

215:                                              ; preds = %207
  %.not418 = icmp eq ptr %210, null
  br i1 %.not418, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #15
  br label %217

217:                                              ; preds = %211, %216, %215, %204, %._crit_edge488
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %229, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %223, i8 0, i64 28, i1 false)
  %230 = load ptr, ptr %141, align 8
  %.not419 = icmp eq ptr %230, null
  br i1 %.not419, label %.thread, label %234

231:                                              ; preds = %211
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

234:                                              ; preds = %217
  %235 = atomicrmw add ptr %230, i32 1 acq_rel, align 4
  %.pre544 = load ptr, ptr %220, align 8
  %.not420 = icmp eq ptr %.pre544, null
  br i1 %.not420, label %.thread, label %236

236:                                              ; preds = %234
  %237 = atomicrmw add ptr %.pre544, i32 -1 acq_rel, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %236
  %240 = load ptr, ptr %223, align 16
  %.not421 = icmp eq ptr %240, null
  %241 = load ptr, ptr %12, align 16
  br i1 %.not421, label %246, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %.thread unwind label %328

246:                                              ; preds = %239
  %.not422 = icmp eq ptr %241, null
  br i1 %.not422, label %.thread, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %241) #15
  br label %.thread

.thread:                                          ; preds = %217, %242, %247, %246, %236, %234
  %248 = load ptr, ptr %10, align 8
  store ptr %248, ptr %12, align 16
  %249 = load ptr, ptr %141, align 8
  store ptr %249, ptr %220, align 8
  %250 = load i64, ptr %142, align 8
  store i64 %250, ptr %221, align 16
  %251 = load i32, ptr %143, align 8
  store i32 %251, ptr %222, align 8
  %252 = load ptr, ptr %144, align 8
  store ptr %252, ptr %223, align 16
  %253 = load i32, ptr %145, align 8
  store i32 %253, ptr %224, align 8
  %254 = load i32, ptr %146, align 4
  store i32 %254, ptr %225, align 4
  %255 = load i32, ptr %147, align 8
  store i32 %255, ptr %226, align 16
  %256 = load i32, ptr %148, align 4
  store i32 %256, ptr %227, align 4
  %257 = load i32, ptr %149, align 8
  store i32 %257, ptr %228, align 8
  %258 = load i64, ptr %150, align 8
  store i64 %258, ptr %229, align 16
  %259 = load ptr, ptr %121, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %260 unwind label %328

260:                                              ; preds = %.thread
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(208) %259, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %265 unwind label %330

265:                                              ; preds = %260
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %266 = load ptr, ptr %121, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(208) %266, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %328

.preheader.preheader:                             ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not434 = icmp eq ptr %272, null
  br i1 %.not434, label %286, label %273

273:                                              ; preds = %.preheader.preheader
  %274 = atomicrmw add ptr %272, i32 -1 acq_rel, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %278 = load ptr, ptr %277, align 16
  %.not435 = icmp eq ptr %278, null
  %279 = load ptr, ptr %12, align 16
  br i1 %.not435, label %284, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %286 unwind label %290

284:                                              ; preds = %276
  %.not436 = icmp eq ptr %279, null
  br i1 %.not436, label %286, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #15
  br label %286

286:                                              ; preds = %280, %285, %284, %273, %.preheader.preheader
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %288, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %287, i8 0, i64 20, i1 false)
  %289 = load ptr, ptr %141, align 8
  %.not437 = icmp eq ptr %289, null
  br i1 %.not437, label %305, label %293

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #16
  unreachable

293:                                              ; preds = %286
  %294 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %144, align 8
  %.not438 = icmp eq ptr %297, null
  %298 = load ptr, ptr %10, align 8
  br i1 %.not438, label %303, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %305 unwind label %306

303:                                              ; preds = %296
  %.not439 = icmp eq ptr %298, null
  br i1 %.not439, label %305, label %304

304:                                              ; preds = %303
  call void @free(ptr noundef nonnull %298) #15
  br label %305

305:                                              ; preds = %299, %304, %303, %293, %286
  store i64 0, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %529

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable

309:                                              ; preds = %196
  %310 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not414 = icmp eq ptr %314, null
  %315 = load ptr, ptr %11, align 8
  br i1 %.not414, label %320, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %322 unwind label %325

320:                                              ; preds = %312
  %.not415 = icmp eq ptr %315, null
  br i1 %.not415, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #15
  br label %322

322:                                              ; preds = %316, %321, %320, %309, %196
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %324, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %323, i8 0, i64 20, i1 false)
  br label %.loopexit

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #16
  unreachable

328:                                              ; preds = %265, %.thread, %242
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %260
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %332

332:                                              ; preds = %330, %328
  %.pn423 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not425 = icmp eq ptr %334, null
  br i1 %.not425, label %.loopexit.loopexit, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %.loopexit.loopexit

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %340 = load ptr, ptr %339, align 16
  %.not426 = icmp eq ptr %340, null
  %341 = load ptr, ptr %12, align 16
  br i1 %.not426, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %.loopexit.loopexit unwind label %350

346:                                              ; preds = %338
  %.not427 = icmp eq ptr %341, null
  br i1 %.not427, label %.loopexit.loopexit, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #15
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %342, %347, %346, %335, %332
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %349, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %348, i8 0, i64 20, i1 false)
  br label %.loopexit

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

.loopexit:                                        ; preds = %.loopexit.loopexit, %322, %194
  %.pn423.pn = phi { ptr, i32 } [ %197, %322 ], [ %195, %194 ], [ %.pn423, %.loopexit.loopexit ]
  %353 = load ptr, ptr %141, align 8
  %.not429 = icmp eq ptr %353, null
  br i1 %.not429, label %366, label %354

354:                                              ; preds = %.loopexit
  %355 = atomicrmw add ptr %353, i32 -1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load ptr, ptr %144, align 8
  %.not430 = icmp eq ptr %358, null
  %359 = load ptr, ptr %10, align 8
  br i1 %.not430, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %366 unwind label %367

364:                                              ; preds = %357
  %.not431 = icmp eq ptr %359, null
  br i1 %.not431, label %366, label %365

365:                                              ; preds = %364
  call void @free(ptr noundef nonnull %359) #15
  br label %366

366:                                              ; preds = %360, %365, %364, %354, %.loopexit
  store i64 0, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %370

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

370:                                              ; preds = %366, %192
  %.pn423.pn.pn = phi { ptr, i32 } [ %.pn423.pn, %366 ], [ %193, %192 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %common.resume

371:                                              ; preds = %115
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %377, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %375, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %373, i64 noundef 4, ptr noundef null)
  %378 = load i32, ptr %102, align 8
  %379 = mul nsw i32 %378, %104
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.preheader450.lr.ph, label %._crit_edge455

.preheader450.lr.ph:                              ; preds = %371
  %381 = icmp sgt i32 %98, 0
  %382 = sext i32 %98 to i64
  br i1 %381, label %.preheader450.us.preheader, label %._crit_edge455

.preheader450.us.preheader:                       ; preds = %.preheader450.lr.ph
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.preheader450.us

.preheader450.us:                                 ; preds = %.preheader450.us.preheader, %._crit_edge.us
  %.0276454.us = phi i32 [ %394, %._crit_edge.us ], [ 0, %.preheader450.us.preheader ]
  %.0277453.us = phi ptr [ %392, %._crit_edge.us ], [ %384, %.preheader450.us.preheader ]
  %.0278452.us = phi ptr [ %393, %._crit_edge.us ], [ %385, %.preheader450.us.preheader ]
  %386 = getelementptr float, ptr %.0278452.us, i64 %382
  br label %387

387:                                              ; preds = %.preheader450.us, %387
  %indvars.iv = phi i64 [ 0, %.preheader450.us ], [ %indvars.iv.next, %387 ]
  %388 = getelementptr inbounds nuw float, ptr %.0277453.us, i64 %indvars.iv
  %389 = load float, ptr %388, align 4
  %390 = xor i64 %indvars.iv, -1
  %391 = getelementptr float, ptr %386, i64 %390
  store float %389, ptr %391, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %387, !llvm.loop !9

._crit_edge.us:                                   ; preds = %387
  %392 = getelementptr inbounds nuw float, ptr %.0277453.us, i64 %382
  %393 = getelementptr inbounds nuw float, ptr %.0278452.us, i64 %382
  %394 = add nuw nsw i32 %.0276454.us, 1
  %395 = load i32, ptr %102, align 8
  %396 = mul nsw i32 %395, %104
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %.preheader450.us, label %._crit_edge455, !llvm.loop !10

398:                                              ; preds = %._crit_edge455
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %512

._crit_edge455:                                   ; preds = %._crit_edge.us, %.preheader450.lr.ph, %371
  %.lcssa = phi i32 [ %378, %371 ], [ %378, %.preheader450.lr.ph ], [ %395, %._crit_edge.us ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %98, i32 noundef %104, i32 noundef %.lcssa, ptr noundef null)
          to label %400 unwind label %398

400:                                              ; preds = %._crit_edge455
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %402 = sdiv i32 %104, %.0296
  %403 = load i32, ptr %102, align 8
  %404 = sdiv i32 %403, %.0295
  %405 = shl nuw nsw i32 %.0296, 2
  %narrow = mul nuw nsw i32 %405, %.0295
  %406 = zext nneg i32 %narrow to i64
  %407 = mul nuw nsw i32 %.0295, %.0296
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %401, i32 noundef %98, i32 noundef %402, i32 noundef %404, i64 noundef %406, i32 noundef %407, ptr noundef null)
          to label %.preheader449 unwind label %451

.preheader449:                                    ; preds = %400
  %408 = load i32, ptr %102, align 8
  %.not489 = icmp sgt i32 %.0295, %408
  br i1 %.not489, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader449
  %409 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0295, i1 true)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not490 = icmp sgt i32 %.0296, %104
  %412 = icmp sgt i32 %98, 0
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0296, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add491 = shl nuw nsw i32 %.0295, 1
  %invariant.op469 = add nsw i32 %reass.add491, -1
  br i1 %.not490, label %._crit_edge, label %.preheader448.lr.ph.us.preheader

.preheader448.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %416 = zext nneg i32 %.0296 to i64
  %417 = zext nneg i32 %.0295 to i64
  %wide.trip.count516 = zext nneg i32 %98 to i64
  br label %.preheader448.lr.ph.us

.preheader448.lr.ph.us:                           ; preds = %.preheader448.lr.ph.us.preheader, %._crit_edge465.us
  %418 = phi i32 [ %408, %.preheader448.lr.ph.us.preheader ], [ %428, %._crit_edge465.us ]
  %indvars.iv521 = phi i64 [ 0, %.preheader448.lr.ph.us.preheader ], [ %indvars.iv.next522, %._crit_edge465.us ]
  %419 = trunc nuw nsw i64 %indvars.iv521 to i32
  br i1 %412, label %.preheader448.us.us.preheader, label %._crit_edge465.us

.preheader448.us.us.preheader:                    ; preds = %.preheader448.lr.ph.us
  %420 = load ptr, ptr %401, align 8
  %421 = load i64, ptr %410, align 8
  %422 = lshr i32 %419, %409
  %423 = zext nneg i32 %422 to i64
  %424 = mul i64 %421, %423
  %425 = load i64, ptr %411, align 8
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  br label %.preheader448.us.us

._crit_edge465.us.loopexit:                       ; preds = %._crit_edge.us466.us
  %.pre = load i32, ptr %102, align 8
  br label %._crit_edge465.us

._crit_edge465.us:                                ; preds = %.preheader448.lr.ph.us, %._crit_edge465.us.loopexit
  %428 = phi i32 [ %.pre, %._crit_edge465.us.loopexit ], [ %418, %.preheader448.lr.ph.us ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, %417
  %.reass470.us = add i32 %invariant.op469, %419
  %429 = icmp slt i32 %.reass470.us, %428
  br i1 %429, label %.preheader448.lr.ph.us, label %._crit_edge, !llvm.loop !11

.preheader448.us.us:                              ; preds = %.preheader448.us.us.preheader, %._crit_edge.us466.us
  %indvars.iv518 = phi i64 [ 0, %.preheader448.us.us.preheader ], [ %indvars.iv.next519, %._crit_edge.us466.us ]
  %.0273463.us.us = phi ptr [ %427, %.preheader448.us.us.preheader ], [ %447, %._crit_edge.us466.us ]
  br label %.preheader447.us.us

430:                                              ; preds = %431
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge.us466.us, label %.preheader447.us.us, !llvm.loop !12

431:                                              ; preds = %432
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next508, %416
  br i1 %exitcond512.not, label %430, label %.preheader446.us.us, !llvm.loop !13

432:                                              ; preds = %.preheader446.us.us, %432
  %indvars.iv502 = phi i64 [ 0, %.preheader446.us.us ], [ %indvars.iv.next503, %432 ]
  %.3456.us.us = phi ptr [ %.2458.us.us, %.preheader446.us.us ], [ %447, %432 ]
  %433 = add nuw nsw i64 %indvars.iv502, %indvars.iv521
  %434 = load i32, ptr %413, align 4
  %435 = load ptr, ptr %15, align 8
  %436 = load i64, ptr %414, align 8
  %437 = mul i64 %436, %433
  %438 = load i64, ptr %415, align 8
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = sext i32 %434 to i64
  %442 = mul nsw i64 %448, %441
  %443 = mul i64 %442, %438
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv513
  %446 = load float, ptr %445, align 4
  store float %446, ptr %.3456.us.us, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.3456.us.us, i64 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %417
  br i1 %exitcond506.not, label %431, label %432, !llvm.loop !14

.preheader446.us.us:                              ; preds = %.preheader447.us.us, %431
  %indvars.iv507 = phi i64 [ 0, %.preheader447.us.us ], [ %indvars.iv.next508, %431 ]
  %.2458.us.us = phi ptr [ %.1460.us.us, %.preheader447.us.us ], [ %447, %431 ]
  %448 = add nuw nsw i64 %indvars.iv507, %indvars.iv518
  br label %432

.preheader447.us.us:                              ; preds = %430, %.preheader448.us.us
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %430 ], [ 0, %.preheader448.us.us ]
  %.1460.us.us = phi ptr [ %447, %430 ], [ %.0273463.us.us, %.preheader448.us.us ]
  br label %.preheader446.us.us

._crit_edge.us466.us:                             ; preds = %430
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, %416
  %449 = trunc nuw nsw i64 %indvars.iv518 to i32
  %.reass.us.us = add i32 %invariant.op, %449
  %450 = icmp slt i32 %.reass.us.us, %104
  br i1 %450, label %.preheader448.us.us, label %._crit_edge465.us.loopexit, !llvm.loop !15

451:                                              ; preds = %400
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not400 = icmp eq ptr %454, null
  br i1 %.not400, label %506, label %493

._crit_edge:                                      ; preds = %._crit_edge465.us, %.lr.ph, %.preheader449
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not407 = icmp eq ptr %456, null
  br i1 %.not407, label %470, label %457

457:                                              ; preds = %._crit_edge
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %470

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not408 = icmp eq ptr %462, null
  %463 = load ptr, ptr %15, align 8
  br i1 %.not408, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %470 unwind label %474

468:                                              ; preds = %460
  %.not409 = icmp eq ptr %463, null
  br i1 %.not409, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #15
  br label %470

470:                                              ; preds = %464, %469, %468, %457, %._crit_edge
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %472, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %471, i8 0, i64 20, i1 false)
  %473 = load ptr, ptr %374, align 8
  %.not410 = icmp eq ptr %473, null
  br i1 %.not410, label %489, label %477

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #16
  unreachable

477:                                              ; preds = %470
  %478 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %489

480:                                              ; preds = %477
  %481 = load ptr, ptr %375, align 8
  %.not411 = icmp eq ptr %481, null
  %482 = load ptr, ptr %14, align 8
  br i1 %.not411, label %487, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %482)
          to label %489 unwind label %490

487:                                              ; preds = %480
  %.not412 = icmp eq ptr %482, null
  br i1 %.not412, label %489, label %488

488:                                              ; preds = %487
  call void @free(ptr noundef nonnull %482) #15
  br label %489

489:                                              ; preds = %483, %488, %487, %477, %470
  store i64 0, ptr %377, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %376, i8 0, i64 20, i1 false)
  br label %529

490:                                              ; preds = %483
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #16
  unreachable

493:                                              ; preds = %451
  %494 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not401 = icmp eq ptr %498, null
  %499 = load ptr, ptr %15, align 8
  br i1 %.not401, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %506 unwind label %509

504:                                              ; preds = %496
  %.not402 = icmp eq ptr %499, null
  br i1 %.not402, label %506, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #15
  br label %506

506:                                              ; preds = %500, %505, %504, %493, %451
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  br label %512

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #16
  unreachable

512:                                              ; preds = %506, %398
  %.pn = phi { ptr, i32 } [ %452, %506 ], [ %399, %398 ]
  %513 = load ptr, ptr %374, align 8
  %.not404 = icmp eq ptr %513, null
  br i1 %.not404, label %common.resume, label %514

514:                                              ; preds = %512
  %515 = atomicrmw add ptr %513, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %common.resume

517:                                              ; preds = %514
  %518 = load ptr, ptr %375, align 8
  %.not405 = icmp eq ptr %518, null
  %519 = load ptr, ptr %14, align 8
  br i1 %.not405, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %common.resume unwind label %526

524:                                              ; preds = %517
  %.not406 = icmp eq ptr %519, null
  br i1 %.not406, label %common.resume, label %525

525:                                              ; preds = %524
  call void @free(ptr noundef nonnull %519) #15
  br label %common.resume

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #16
  unreachable

529:                                              ; preds = %489, %305
  %530 = load i8, ptr %1, align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %552

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %535 = load ptr, ptr %534, align 8
  %.not440 = icmp eq ptr %535, null
  br i1 %.not440, label %549, label %536

536:                                              ; preds = %532
  %537 = atomicrmw add ptr %535, i32 -1 acq_rel, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %541 = load ptr, ptr %540, align 8
  %.not441 = icmp eq ptr %541, null
  %542 = load ptr, ptr %533, align 8
  br i1 %.not441, label %547, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
  br label %549

547:                                              ; preds = %539
  %.not442 = icmp eq ptr %542, null
  br i1 %.not442, label %549, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #15
  br label %549

549:                                              ; preds = %543, %548, %547, %536, %532
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %533, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, i8 0, i64 20, i1 false)
  br label %552

552:                                              ; preds = %529, %549, %2
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
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE(ptr nocapture noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #15
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %49, i1 %53, i1 false
  %.0499 = select i1 %54, i32 4, i32 1
  %55 = sext i32 %16 to i64
  %56 = udiv i64 %14, %55
  %57 = select i1 %54, i64 2, i64 0
  %58 = shl i64 %56, %57
  %59 = sdiv i32 %51, %.0499
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  %or.cond688 = select i1 %72, i1 true, i1 %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  %or.cond691 = select i1 %or.cond688, i1 true, i1 %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  %or.cond694 = select i1 %or.cond691, i1 true, i1 %81
  br i1 %or.cond694, label %.invoke, label %82

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  %or.cond697 = select i1 %85, i1 %88, i1 false
  br i1 %or.cond697, label %.invoke, label %91

89:                                               ; preds = %.invoke, %.loopexit781, %104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1334

91:                                               ; preds = %82
  %92 = icmp eq ptr %5, %2
  br i1 %92, label %.invoke, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %.thread, label %96

96:                                               ; preds = %93
  %97 = atomicrmw add ptr %95, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %60, align 8
  %.not656 = icmp eq ptr %.pre, null
  br i1 %.not656, label %.thread, label %98

98:                                               ; preds = %96
  %99 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %98
  %102 = load ptr, ptr %63, align 8
  %.not657 = icmp eq ptr %102, null
  %103 = load ptr, ptr %5, align 8
  br i1 %.not657, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %.thread unwind label %89

108:                                              ; preds = %101
  %.not658 = icmp eq ptr %103, null
  br i1 %.not658, label %.thread, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #15
  br label %.thread

.thread:                                          ; preds = %93, %104, %109, %108, %98, %96
  %110 = load ptr, ptr %2, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %94, align 8
  store ptr %111, ptr %60, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %61, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %62, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %63, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %64, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %65, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %66, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %67, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %68, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %69, align 8
  br label %.invoke

.invoke:                                          ; preds = %.thread, %91, %4, %82
  %.sink972 = phi i64 [ 16, %82 ], [ 16, %4 ], [ 8, %91 ], [ 8, %.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink972
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %38, i32 noundef %46, i32 noundef %59, i64 noundef %58, i32 noundef %.0499, ptr noundef %131)
          to label %132 unwind label %89

132:                                              ; preds = %.invoke
  %133 = load ptr, ptr %5, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %69, align 8
  %137 = load i32, ptr %68, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %26, align 8
  %144 = mul nsw i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %463

148:                                              ; preds = %141
  %149 = load ptr, ptr %1, align 8
  store ptr %149, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = load i64, ptr %13, align 8
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %156 = load i32, ptr %15, align 8
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %166 = load i32, ptr %11, align 8
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %173, align 8
  %.not664 = icmp eq ptr %152, null
  br i1 %.not664, label %178, label %176

176:                                              ; preds = %148
  %177 = atomicrmw add ptr %152, i32 1 acq_rel, align 4
  %.pre954 = load i32, ptr %9, align 4
  %.pre955 = load i32, ptr %11, align 8
  br label %178

178:                                              ; preds = %148, %176
  %179 = phi i32 [ %166, %148 ], [ %.pre955, %176 ]
  %180 = phi i32 [ %164, %148 ], [ %.pre954, %176 ]
  %181 = mul nsw i32 %179, %180
  store i32 %181, ptr %163, align 4
  store i32 1, ptr %165, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %184, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %188 = load ptr, ptr %63, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(208) %191, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %196 unwind label %197

196:                                              ; preds = %178
  %.not665 = icmp eq i32 %195, 0
  br i1 %.not665, label %200, label %395

197:                                              ; preds = %390, %178
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %182, align 8
  %.not667 = icmp eq ptr %199, null
  br i1 %.not667, label %442, label %430

200:                                              ; preds = %196
  %201 = load i32, ptr %40, align 8
  %202 = mul nsw i32 %201, %38
  %203 = load i32, ptr %32, align 4
  %204 = mul nsw i32 %203, %10
  %205 = sub nsw i32 %202, %204
  %206 = select i1 %54, i32 2, i32 0
  %207 = shl i32 %205, %206
  %208 = icmp sgt i32 %59, 0
  br i1 %54, label %.preheader777, label %301

.preheader777:                                    ; preds = %200
  br i1 %208, label %.lr.ph853, label %.loopexit

.lr.ph853:                                        ; preds = %.preheader777
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %212 = icmp slt i32 %12, 1
  %213 = icmp slt i32 %10, 1
  %214 = sext i32 %207 to i64
  %215 = sext i32 %144 to i64
  %wide.trip.count943 = zext nneg i32 %59 to i64
  br label %216

216:                                              ; preds = %.lr.ph853, %._crit_edge850
  %indvars.iv940 = phi i64 [ 0, %.lr.ph853 ], [ %indvars.iv.next941, %._crit_edge850 ]
  %217 = mul nsw i64 %indvars.iv940, %215
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %186, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %217, %220
  %222 = load i64, ptr %183, align 8
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i32, ptr %65, align 4
  %226 = load i32, ptr %66, align 8
  %227 = load i32, ptr %67, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %69, align 8
  %230 = mul i64 %229, %indvars.iv940
  %231 = load i64, ptr %61, align 8
  %232 = mul i64 %230, %231
  %233 = getelementptr i8, ptr %228, i64 %232
  %234 = sext i32 %225 to i64
  %235 = sext i32 %226 to i64
  %236 = mul nsw i64 %235, %234
  %237 = mul i64 %231, %236
  %238 = add i64 %237, 15
  %239 = and i64 %238, -16
  %240 = udiv i64 %239, %231
  %241 = load i32, ptr %64, align 8
  %242 = icmp eq i32 %241, 4
  %spec.select = select i1 %242, i64 %236, i64 %240
  %243 = load ptr, ptr %209, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.critedge2, label %245

245:                                              ; preds = %216
  %246 = load i64, ptr %210, align 8
  %247 = load i32, ptr %211, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.critedge2, label %256

.critedge2:                                       ; preds = %216, %245
  %251 = trunc i64 %spec.select to i32
  %252 = mul i32 %227, %251
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph823.preheader, label %.loopexit775

.lr.ph823.preheader:                              ; preds = %.critedge2
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 4
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 0, i64 %255, i1 false)
  br label %.loopexit775

256:                                              ; preds = %245
  %.idx = shl nsw i64 %indvars.iv940, 4
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx
  %258 = load <4 x float>, ptr %257, align 1
  %259 = trunc i64 %spec.select to i32
  %260 = mul i32 %227, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph820, label %.loopexit775

.lr.ph820:                                        ; preds = %256, %.lr.ph820
  %.0481819 = phi ptr [ %262, %.lr.ph820 ], [ %233, %256 ]
  %.0482818 = phi i32 [ %263, %.lr.ph820 ], [ 0, %256 ]
  store <4 x float> %258, ptr %.0481819, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.0481819, i64 16
  %263 = add nuw nsw i32 %.0482818, 1
  %exitcond937.not = icmp eq i32 %263, %260
  br i1 %exitcond937.not, label %.loopexit775, label %.lr.ph820, !llvm.loop !16

.loopexit775:                                     ; preds = %.lr.ph820, %.lr.ph823.preheader, %256, %.critedge2
  %264 = load i32, ptr %26, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.preheader774.lr.ph, label %._crit_edge850

.preheader774.lr.ph:                              ; preds = %.loopexit775
  %266 = mul i64 %231, %234
  %267 = load i32, ptr %19, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader774, label %._crit_edge850

.preheader774:                                    ; preds = %.preheader774.lr.ph, %._crit_edge
  %269 = phi i32 [ %297, %._crit_edge ], [ %264, %.preheader774.lr.ph ]
  %270 = phi i32 [ %298, %._crit_edge ], [ %267, %.preheader774.lr.ph ]
  %.0512847 = phi i32 [ %299, %._crit_edge ], [ 0, %.preheader774.lr.ph ]
  %.0513846 = phi ptr [ %.1514.lcssa, %._crit_edge ], [ %224, %.preheader774.lr.ph ]
  %271 = icmp slt i32 %270, 1
  %brmerge = select i1 %271, i1 true, i1 %212
  %brmerge976 = select i1 %brmerge, i1 true, i1 %213
  br i1 %brmerge976, label %._crit_edge, label %.preheader773.lr.ph.us.us

.preheader773.lr.ph.us.us:                        ; preds = %.preheader774, %._crit_edge832.split.us.us.us
  %.0511836.us.us = phi i32 [ %294, %._crit_edge832.split.us.us.us ], [ 0, %.preheader774 ]
  %.1514835.us.us = phi ptr [ %290, %._crit_edge832.split.us.us.us ], [ %.0513846, %.preheader774 ]
  %272 = load i32, ptr %24, align 8
  %273 = mul nsw i32 %272, %.0512847
  %274 = sext i32 %273 to i64
  %275 = mul i64 %266, %274
  %276 = getelementptr inbounds i8, ptr %233, i64 %275
  %277 = load i32, ptr %17, align 4
  %278 = shl i32 %.0511836.us.us, 2
  %279 = mul i32 %278, %277
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  br label %.preheader773.us.us.us

.preheader773.us.us.us:                           ; preds = %._crit_edge.us834.us.us, %.preheader773.lr.ph.us.us
  %.0508831.us.us.us = phi i32 [ 0, %.preheader773.lr.ph.us.us ], [ %293, %._crit_edge.us834.us.us ]
  %.0509830.us.us.us = phi ptr [ %281, %.preheader773.lr.ph.us.us ], [ %292, %._crit_edge.us834.us.us ]
  %.2515829.us.us.us = phi ptr [ %.1514835.us.us, %.preheader773.lr.ph.us.us ], [ %290, %._crit_edge.us834.us.us ]
  br label %282

282:                                              ; preds = %282, %.preheader773.us.us.us
  %.0507826.us.us.us = phi i32 [ 0, %.preheader773.us.us.us ], [ %291, %282 ]
  %.1510825.us.us.us = phi ptr [ %.0509830.us.us.us, %.preheader773.us.us.us ], [ %289, %282 ]
  %.3516824.us.us.us = phi ptr [ %.2515829.us.us.us, %.preheader773.us.us.us ], [ %290, %282 ]
  %283 = load <4 x float>, ptr %.1510825.us.us.us, align 16
  %284 = load <4 x float>, ptr %.3516824.us.us.us, align 16
  %285 = fadd fast <4 x float> %284, %283
  store <4 x float> %285, ptr %.1510825.us.us.us, align 16
  %286 = load i32, ptr %32, align 4
  %287 = shl nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %.1510825.us.us.us, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %.3516824.us.us.us, i64 16
  %291 = add nuw nsw i32 %.0507826.us.us.us, 1
  %exitcond938.not = icmp eq i32 %291, %10
  br i1 %exitcond938.not, label %._crit_edge.us834.us.us, label %282, !llvm.loop !17

._crit_edge.us834.us.us:                          ; preds = %282
  %292 = getelementptr inbounds float, ptr %289, i64 %214
  %293 = add nuw nsw i32 %.0508831.us.us.us, 1
  %exitcond939.not = icmp eq i32 %293, %12
  br i1 %exitcond939.not, label %._crit_edge832.split.us.us.us, label %.preheader773.us.us.us, !llvm.loop !18

._crit_edge832.split.us.us.us:                    ; preds = %._crit_edge.us834.us.us
  %294 = add nuw nsw i32 %.0511836.us.us, 1
  %295 = load i32, ptr %19, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.preheader773.lr.ph.us.us, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %._crit_edge832.split.us.us.us
  %.pre956 = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader774, %._crit_edge.loopexit
  %297 = phi i32 [ %269, %.preheader774 ], [ %.pre956, %._crit_edge.loopexit ]
  %298 = phi i32 [ %270, %.preheader774 ], [ %295, %._crit_edge.loopexit ]
  %.1514.lcssa = phi ptr [ %.0513846, %.preheader774 ], [ %290, %._crit_edge.loopexit ]
  %299 = add nuw nsw i32 %.0512847, 1
  %300 = icmp slt i32 %299, %297
  br i1 %300, label %.preheader774, label %._crit_edge850, !llvm.loop !20

._crit_edge850:                                   ; preds = %._crit_edge, %.preheader774.lr.ph, %.loopexit775
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %exitcond944.not = icmp eq i64 %indvars.iv.next941, %wide.trip.count943
  br i1 %exitcond944.not, label %.loopexit, label %216, !llvm.loop !22

301:                                              ; preds = %200
  br i1 %208, label %.lr.ph890, label %.loopexit

.lr.ph890:                                        ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %305 = icmp slt i32 %12, 1
  %306 = icmp slt i32 %10, 1
  %307 = sext i32 %207 to i64
  %308 = sext i32 %144 to i64
  %wide.trip.count951 = zext nneg i32 %59 to i64
  br label %309

309:                                              ; preds = %.lr.ph890, %._crit_edge887
  %indvars.iv948 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next949, %._crit_edge887 ]
  %310 = mul nsw i64 %indvars.iv948, %308
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %186, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %310, %313
  %315 = load i64, ptr %183, align 8
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = load i32, ptr %65, align 4
  %319 = load i32, ptr %66, align 8
  %320 = load i32, ptr %67, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i64, ptr %69, align 8
  %323 = mul i64 %322, %indvars.iv948
  %324 = load i64, ptr %61, align 8
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = sext i32 %318 to i64
  %328 = sext i32 %319 to i64
  %329 = mul nsw i64 %328, %327
  %330 = mul i64 %324, %329
  %331 = add i64 %330, 15
  %332 = and i64 %331, -16
  %333 = udiv i64 %332, %324
  %334 = load i32, ptr %64, align 8
  %335 = icmp eq i32 %334, 4
  %spec.select698 = select i1 %335, i64 %329, i64 %333
  %336 = load ptr, ptr %302, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.critedge4, label %338

338:                                              ; preds = %309
  %339 = load i64, ptr %303, align 8
  %340 = load i32, ptr %304, align 8
  %341 = sext i32 %340 to i64
  %342 = mul i64 %339, %341
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.critedge4, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv948
  %346 = load float, ptr %345, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %309, %338, %344
  %347 = phi fast float [ %346, %344 ], [ 0.000000e+00, %338 ], [ 0.000000e+00, %309 ]
  %348 = trunc i64 %spec.select698 to i32
  %349 = mul i32 %320, %348
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph857, label %.preheader772

.preheader772:                                    ; preds = %.lr.ph857, %.critedge4
  %351 = load i32, ptr %26, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.preheader771.lr.ph, label %._crit_edge887

.preheader771.lr.ph:                              ; preds = %.preheader772
  %353 = mul i64 %324, %327
  %354 = load i32, ptr %19, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.preheader771, label %._crit_edge887

.lr.ph857:                                        ; preds = %.critedge4, %.lr.ph857
  %.0856 = phi ptr [ %356, %.lr.ph857 ], [ %326, %.critedge4 ]
  %.0477855 = phi i32 [ %357, %.lr.ph857 ], [ 0, %.critedge4 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0856, i64 4
  store float %347, ptr %.0856, align 4
  %357 = add nuw nsw i32 %.0477855, 1
  %exitcond945.not = icmp eq i32 %357, %349
  br i1 %exitcond945.not, label %.preheader772, label %.lr.ph857, !llvm.loop !23

.preheader771:                                    ; preds = %.preheader771.lr.ph, %._crit_edge873
  %358 = phi i32 [ %384, %._crit_edge873 ], [ %351, %.preheader771.lr.ph ]
  %359 = phi i32 [ %385, %._crit_edge873 ], [ %354, %.preheader771.lr.ph ]
  %.0498884 = phi i32 [ %386, %._crit_edge873 ], [ 0, %.preheader771.lr.ph ]
  %.0500883 = phi ptr [ %.1501.lcssa, %._crit_edge873 ], [ %317, %.preheader771.lr.ph ]
  %360 = icmp slt i32 %359, 1
  %brmerge979 = select i1 %360, i1 true, i1 %305
  %brmerge981 = select i1 %brmerge979, i1 true, i1 %306
  br i1 %brmerge981, label %._crit_edge873, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader771, %._crit_edge867.split.us.us.us
  %.0497871.us.us = phi i32 [ %381, %._crit_edge867.split.us.us.us ], [ 0, %.preheader771 ]
  %.1501870.us.us = phi ptr [ %377, %._crit_edge867.split.us.us.us ], [ %.0500883, %.preheader771 ]
  %361 = load i32, ptr %24, align 8
  %362 = mul nsw i32 %361, %.0498884
  %363 = sext i32 %362 to i64
  %364 = mul i64 %353, %363
  %365 = getelementptr inbounds i8, ptr %326, i64 %364
  %366 = load i32, ptr %17, align 4
  %367 = mul nsw i32 %366, %.0497871.us.us
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %365, i64 %368
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge862.us.us.us, %.preheader.lr.ph.us.us
  %.0494866.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %380, %._crit_edge862.us.us.us ]
  %.0495865.us.us.us = phi ptr [ %369, %.preheader.lr.ph.us.us ], [ %379, %._crit_edge862.us.us.us ]
  %.2502864.us.us.us = phi ptr [ %.1501870.us.us, %.preheader.lr.ph.us.us ], [ %377, %._crit_edge862.us.us.us ]
  br label %370

370:                                              ; preds = %370, %.preheader.us.us.us
  %.0493860.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %378, %370 ]
  %.1496859.us.us.us = phi ptr [ %.0495865.us.us.us, %.preheader.us.us.us ], [ %376, %370 ]
  %.3503858.us.us.us = phi ptr [ %.2502864.us.us.us, %.preheader.us.us.us ], [ %377, %370 ]
  %371 = load float, ptr %.3503858.us.us.us, align 4
  %372 = load float, ptr %.1496859.us.us.us, align 4
  %373 = fadd fast float %372, %371
  store float %373, ptr %.1496859.us.us.us, align 4
  %374 = load i32, ptr %32, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %.1496859.us.us.us, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %.3503858.us.us.us, i64 4
  %378 = add nuw nsw i32 %.0493860.us.us.us, 1
  %exitcond946.not = icmp eq i32 %378, %10
  br i1 %exitcond946.not, label %._crit_edge862.us.us.us, label %370, !llvm.loop !24

._crit_edge862.us.us.us:                          ; preds = %370
  %379 = getelementptr inbounds float, ptr %376, i64 %307
  %380 = add nuw nsw i32 %.0494866.us.us.us, 1
  %exitcond947.not = icmp eq i32 %380, %12
  br i1 %exitcond947.not, label %._crit_edge867.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !25

._crit_edge867.split.us.us.us:                    ; preds = %._crit_edge862.us.us.us
  %381 = add nuw nsw i32 %.0497871.us.us, 1
  %382 = load i32, ptr %19, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %.preheader.lr.ph.us.us, label %._crit_edge873.loopexit, !llvm.loop !26

._crit_edge873.loopexit:                          ; preds = %._crit_edge867.split.us.us.us
  %.pre957 = load i32, ptr %26, align 8
  br label %._crit_edge873

._crit_edge873:                                   ; preds = %.preheader771, %._crit_edge873.loopexit
  %384 = phi i32 [ %358, %.preheader771 ], [ %.pre957, %._crit_edge873.loopexit ]
  %385 = phi i32 [ %359, %.preheader771 ], [ %382, %._crit_edge873.loopexit ]
  %.1501.lcssa = phi ptr [ %.0500883, %.preheader771 ], [ %377, %._crit_edge873.loopexit ]
  %386 = add nuw nsw i32 %.0498884, 1
  %387 = icmp slt i32 %386, %384
  br i1 %387, label %.preheader771, label %._crit_edge887, !llvm.loop !27

._crit_edge887:                                   ; preds = %._crit_edge873, %.preheader771.lr.ph, %.preheader772
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %.loopexit, label %309, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge887, %._crit_edge850, %.preheader777, %301
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %389 = load ptr, ptr %388, align 8
  %.not666 = icmp eq ptr %389, null
  br i1 %.not666, label %395, label %390

390:                                              ; preds = %.loopexit
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(208) %389, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %395 unwind label %197

395:                                              ; preds = %.loopexit, %390, %196
  %396 = load ptr, ptr %182, align 8
  %.not673 = icmp eq ptr %396, null
  br i1 %.not673, label %409, label %397

397:                                              ; preds = %395
  %398 = atomicrmw add ptr %396, i32 -1 acq_rel, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = load ptr, ptr %184, align 8
  %.not674 = icmp eq ptr %401, null
  %402 = load ptr, ptr %7, align 8
  br i1 %.not674, label %407, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402)
          to label %409 unwind label %411

407:                                              ; preds = %400
  %.not675 = icmp eq ptr %402, null
  br i1 %.not675, label %409, label %408

408:                                              ; preds = %407
  call void @free(ptr noundef nonnull %402) #15
  br label %409

409:                                              ; preds = %403, %408, %407, %397, %395
  store i64 0, ptr %187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %410 = load ptr, ptr %150, align 8
  %.not676 = icmp eq ptr %410, null
  br i1 %.not676, label %426, label %414

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #16
  unreachable

414:                                              ; preds = %409
  %415 = atomicrmw add ptr %410, i32 -1 acq_rel, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %426

417:                                              ; preds = %414
  %418 = load ptr, ptr %157, align 8
  %.not677 = icmp eq ptr %418, null
  %419 = load ptr, ptr %6, align 8
  br i1 %.not677, label %424, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419)
          to label %426 unwind label %427

424:                                              ; preds = %417
  %.not678 = icmp eq ptr %419, null
  br i1 %.not678, label %426, label %425

425:                                              ; preds = %424
  call void @free(ptr noundef nonnull %419) #15
  br label %426

426:                                              ; preds = %420, %425, %424, %414, %409
  store i64 0, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br i1 %.not665, label %.loopexit781, label %.critedge

427:                                              ; preds = %420
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #16
  unreachable

430:                                              ; preds = %197
  %431 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %184, align 8
  %.not668 = icmp eq ptr %434, null
  %435 = load ptr, ptr %7, align 8
  br i1 %.not668, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %442 unwind label %444

440:                                              ; preds = %433
  %.not669 = icmp eq ptr %435, null
  br i1 %.not669, label %442, label %441

441:                                              ; preds = %440
  call void @free(ptr noundef nonnull %435) #15
  br label %442

442:                                              ; preds = %436, %441, %440, %430, %197
  store i64 0, ptr %187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %443 = load ptr, ptr %150, align 8
  %.not670 = icmp eq ptr %443, null
  br i1 %.not670, label %459, label %447

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #16
  unreachable

447:                                              ; preds = %442
  %448 = atomicrmw add ptr %443, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %157, align 8
  %.not671 = icmp eq ptr %451, null
  %452 = load ptr, ptr %6, align 8
  br i1 %.not671, label %457, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %459 unwind label %460

457:                                              ; preds = %450
  %.not672 = icmp eq ptr %452, null
  br i1 %.not672, label %459, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #15
  br label %459

459:                                              ; preds = %453, %458, %457, %447, %442
  store i64 0, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  br label %1334

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #16
  unreachable

463:                                              ; preds = %141
  %464 = icmp eq i32 %16, 4
  %or.cond = and i1 %464, %54
  br i1 %or.cond, label %465, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %468 = load i32, ptr %17, align 4
  %469 = load i32, ptr %24, align 8
  %470 = load i32, ptr %32, align 4
  %471 = load i32, ptr %40, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val = load ptr, ptr %467, align 8
  %475 = icmp sgt i32 %137, 0
  br i1 %475, label %.lr.ph.i, label %.loopexit781

.lr.ph.i:                                         ; preds = %465
  %factor.op.mul52.i = shl i32 %142, 4
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i = mul i32 %factor.op.mul52.i, %143
  %.not.i = icmp eq ptr %.val, null
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %480 = sext i32 %factor.op.mul.reass.i to i64
  %481 = load i32, ptr %66, align 8
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph.split.preheader.i, label %.loopexit781

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %483 = icmp slt i32 %142, 1
  %484 = icmp slt i32 %143, 1
  %485 = zext i32 %142 to i64
  %wide.trip.count77.i = zext nneg i32 %137 to i64
  %wide.trip.count65.i = zext nneg i32 %143 to i64
  %brmerge.i = or i1 %483, %484
  br label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %._crit_edge42.i
  %.pr.i = load i32, ptr %66, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.splitthread-pre-split.i, %.lr.ph.split.preheader.i
  %486 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %481, %.lr.ph.split.preheader.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %487 = load i32, ptr %9, align 4
  %488 = load i32, ptr %11, align 8
  %489 = load i32, ptr %476, align 8
  %490 = load i32, ptr %65, align 4
  %491 = icmp sgt i32 %486, 0
  br i1 %491, label %.preheader9.lr.ph.i, label %._crit_edge42.i

.preheader9.lr.ph.i:                              ; preds = %.lr.ph.split.i
  %492 = icmp sgt i32 %490, 0
  %.idx.i = shl nsw i64 %indvars.iv74.i, 4
  %493 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %494 = icmp sgt i32 %489, 0
  br i1 %492, label %.preheader9.us.preheader.i, label %._crit_edge42.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %495 = load ptr, ptr %5, align 8
  %496 = load i64, ptr %69, align 8
  %497 = mul i64 %496, %indvars.iv74.i
  %498 = load i64, ptr %61, align 8
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %wide.trip.count70.i = zext nneg i32 %489 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader9.us.preheader.i
  %.079641.us.i = phi ptr [ %678, %._crit_edge.us.i ], [ %500, %.preheader9.us.preheader.i ]
  %.080140.us.i = phi i32 [ %751, %._crit_edge.us.i ], [ 0, %.preheader9.us.preheader.i ]
  br label %501

501:                                              ; preds = %677, %.preheader9.us.i
  %.138.us.i = phi ptr [ %.079641.us.i, %.preheader9.us.i ], [ %678, %677 ]
  %.080035.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %679, %677 ]
  br i1 %.not.i, label %504, label %502

502:                                              ; preds = %501
  %503 = load <4 x float>, ptr %493, align 1
  br label %504

504:                                              ; preds = %502, %501
  %.01000.us.i = phi nsz <4 x float> [ %503, %502 ], [ zeroinitializer, %501 ]
  br i1 %494, label %.lr.ph.us.i, label %._crit_edge21.us.i

._crit_edge21.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i, %.lr.ph.us.i, %504
  %.11001.lcssa.us.i = phi <4 x float> [ %.01000.us.i, %504 ], [ %.01000.us.i, %.lr.ph.us.i ], [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ]
  switch i32 %473, label %677 [
    i32 1, label %675
    i32 2, label %666
    i32 3, label %655
    i32 4, label %621
    i32 5, label %519
    i32 6, label %505
  ]

505:                                              ; preds = %._crit_edge21.us.i
  %506 = load ptr, ptr %474, align 8
  %507 = load float, ptr %506, align 4
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <4 x i32> zeroinitializer
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %511 = load float, ptr %510, align 4
  %512 = insertelement <4 x float> poison, float %511, i64 0
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> zeroinitializer
  %514 = fmul fast <4 x float> %509, %.11001.lcssa.us.i
  %515 = fadd fast <4 x float> %514, %513
  %516 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %515, <4 x float> zeroinitializer)
  %517 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %516, <4 x float> splat (float 1.000000e+00))
  %518 = fmul fast <4 x float> %517, %.11001.lcssa.us.i
  br label %677

519:                                              ; preds = %._crit_edge21.us.i
  %520 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %521 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %520, <4 x float> splat (float 0xC0561814A0000000))
  %522 = fmul fast <4 x float> %521, splat (float 0x3FF7154760000000)
  %523 = fadd fast <4 x float> %522, splat (float 5.000000e-01)
  %524 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %523)
  %525 = sitofp <4 x i32> %524 to <4 x float>
  %526 = fcmp fast olt <4 x float> %523, %525
  %527 = select <4 x i1> %526, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %528 = fsub fast <4 x float> %525, %527
  %529 = fmul fast <4 x float> %528, splat (float 0x3FE62E4300000000)
  %530 = fsub fast <4 x float> %521, %529
  %531 = fmul fast <4 x float> %530, %530
  %532 = fmul fast <4 x float> %530, splat (float 0x3F2A0D2CE0000000)
  %533 = fadd fast <4 x float> %532, splat (float 0x3F56E879C0000000)
  %534 = fmul fast <4 x float> %533, %530
  %535 = fadd fast <4 x float> %534, splat (float 0x3F81112100000000)
  %536 = fmul fast <4 x float> %535, %530
  %537 = fadd fast <4 x float> %536, splat (float 0x3FA5553820000000)
  %538 = fmul fast <4 x float> %537, %530
  %539 = fadd fast <4 x float> %538, splat (float 0x3FC5555540000000)
  %540 = fmul fast <4 x float> %539, %530
  %541 = fadd fast <4 x float> %540, splat (float 5.000000e-01)
  %542 = fmul fast <4 x float> %531, %541
  %543 = fadd fast <4 x float> %530, splat (float 1.000000e+00)
  %544 = fadd fast <4 x float> %543, %542
  %545 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %528)
  %546 = shl <4 x i32> %545, splat (i32 23)
  %547 = add <4 x i32> %546, splat (i32 1065353216)
  %548 = bitcast <4 x i32> %547 to <4 x float>
  %549 = fmul fast <4 x float> %544, %548
  %550 = fadd fast <4 x float> %549, splat (float 1.000000e+00)
  %551 = fcmp fast ole <4 x float> %550, zeroinitializer
  %552 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %550, <4 x float> splat (float 0x3810000000000000))
  %553 = bitcast <4 x float> %552 to <4 x i32>
  %554 = lshr <4 x i32> %553, splat (i32 23)
  %555 = and <4 x i32> %553, splat (i32 -2139095041)
  %556 = or disjoint <4 x i32> %555, splat (i32 1056964608)
  %557 = bitcast <4 x i32> %556 to <4 x float>
  %558 = add nsw <4 x i32> %554, splat (i32 -126)
  %559 = sitofp <4 x i32> %558 to <4 x float>
  %560 = fcmp fast olt <4 x float> %557, splat (float 0x3FE6A09E60000000)
  %561 = select <4 x i1> %560, <4 x float> %557, <4 x float> zeroinitializer
  %562 = fadd fast <4 x float> %557, splat (float -1.000000e+00)
  %563 = select <4 x i1> %560, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %564 = fsub fast <4 x float> %559, %563
  %565 = fadd fast <4 x float> %562, %561
  %566 = fmul fast <4 x float> %565, %565
  %567 = fmul fast <4 x float> %565, splat (float 0x3FB2043760000000)
  %568 = fadd fast <4 x float> %567, splat (float 0xBFBD7A3700000000)
  %569 = fmul fast <4 x float> %568, %565
  %570 = fadd fast <4 x float> %569, splat (float 0x3FBDE4A340000000)
  %571 = fmul fast <4 x float> %570, %565
  %572 = fadd fast <4 x float> %571, splat (float 0xBFBFCBA9E0000000)
  %573 = fmul fast <4 x float> %572, %565
  %574 = fadd fast <4 x float> %573, splat (float 0x3FC23D37E0000000)
  %575 = fmul fast <4 x float> %574, %565
  %576 = fadd fast <4 x float> %575, splat (float 0xBFC555CA00000000)
  %577 = fmul fast <4 x float> %576, %565
  %578 = fadd fast <4 x float> %577, splat (float 0x3FC999D580000000)
  %579 = fmul fast <4 x float> %578, %565
  %580 = fadd fast <4 x float> %579, splat (float 0xBFCFFFFF80000000)
  %581 = fmul fast <4 x float> %580, %565
  %582 = fadd fast <4 x float> %581, splat (float 0x3FD5555540000000)
  %583 = fmul fast <4 x float> %582, %565
  %reass.mul.us.i = fmul fast <4 x float> %564, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i = fadd fast <4 x float> %583, splat (float -5.000000e-01)
  %reass.mul3.us.i = fmul fast <4 x float> %566, %reass.add2.us.i
  %584 = fadd fast <4 x float> %reass.mul.us.i, %565
  %585 = fadd fast <4 x float> %584, %reass.mul3.us.i
  %.neg.us.i = fmul fast <4 x float> %585, splat (float -2.000000e+00)
  %586 = select fast <4 x i1> %551, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i
  %587 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %586, <4 x float> splat (float 0x40561814A0000000))
  %588 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %587, <4 x float> splat (float 0xC0561814A0000000))
  %589 = fmul fast <4 x float> %588, splat (float 0x3FF7154760000000)
  %590 = fadd fast <4 x float> %589, splat (float 5.000000e-01)
  %591 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %590)
  %592 = sitofp <4 x i32> %591 to <4 x float>
  %593 = fcmp fast olt <4 x float> %590, %592
  %594 = select <4 x i1> %593, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %595 = fsub fast <4 x float> %592, %594
  %596 = fmul fast <4 x float> %595, splat (float 0x3FE62E4300000000)
  %597 = fsub fast <4 x float> %588, %596
  %598 = fmul fast <4 x float> %597, %597
  %599 = fmul fast <4 x float> %597, splat (float 0x3F2A0D2CE0000000)
  %600 = fadd fast <4 x float> %599, splat (float 0x3F56E879C0000000)
  %601 = fmul fast <4 x float> %600, %597
  %602 = fadd fast <4 x float> %601, splat (float 0x3F81112100000000)
  %603 = fmul fast <4 x float> %602, %597
  %604 = fadd fast <4 x float> %603, splat (float 0x3FA5553820000000)
  %605 = fmul fast <4 x float> %604, %597
  %606 = fadd fast <4 x float> %605, splat (float 0x3FC5555540000000)
  %607 = fmul fast <4 x float> %606, %597
  %608 = fadd fast <4 x float> %607, splat (float 5.000000e-01)
  %609 = fmul fast <4 x float> %598, %608
  %610 = fadd fast <4 x float> %597, splat (float 1.000000e+00)
  %611 = fadd fast <4 x float> %610, %609
  %612 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %595)
  %613 = shl <4 x i32> %612, splat (i32 23)
  %614 = add <4 x i32> %613, splat (i32 1065353216)
  %615 = bitcast <4 x i32> %614 to <4 x float>
  %616 = fmul fast <4 x float> %611, %615
  %617 = fadd fast <4 x float> %616, splat (float 1.000000e+00)
  %618 = fdiv fast <4 x float> splat (float 2.000000e+00), %617
  %619 = fadd fast <4 x float> %618, splat (float -1.000000e+00)
  %620 = fmul fast <4 x float> %619, %.11001.lcssa.us.i
  br label %677

621:                                              ; preds = %._crit_edge21.us.i
  %622 = fneg fast <4 x float> %.11001.lcssa.us.i
  %623 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %622, <4 x float> splat (float 0x40561814A0000000))
  %624 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %623, <4 x float> splat (float 0xC0561814A0000000))
  %625 = fmul fast <4 x float> %624, splat (float 0x3FF7154760000000)
  %626 = fadd fast <4 x float> %625, splat (float 5.000000e-01)
  %627 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %626)
  %628 = sitofp <4 x i32> %627 to <4 x float>
  %629 = fcmp fast olt <4 x float> %626, %628
  %630 = select <4 x i1> %629, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %631 = fsub fast <4 x float> %628, %630
  %632 = fmul fast <4 x float> %631, splat (float 0x3FE62E4300000000)
  %633 = fsub fast <4 x float> %624, %632
  %634 = fmul fast <4 x float> %633, %633
  %635 = fmul fast <4 x float> %633, splat (float 0x3F2A0D2CE0000000)
  %636 = fadd fast <4 x float> %635, splat (float 0x3F56E879C0000000)
  %637 = fmul fast <4 x float> %636, %633
  %638 = fadd fast <4 x float> %637, splat (float 0x3F81112100000000)
  %639 = fmul fast <4 x float> %638, %633
  %640 = fadd fast <4 x float> %639, splat (float 0x3FA5553820000000)
  %641 = fmul fast <4 x float> %640, %633
  %642 = fadd fast <4 x float> %641, splat (float 0x3FC5555540000000)
  %643 = fmul fast <4 x float> %642, %633
  %644 = fadd fast <4 x float> %643, splat (float 5.000000e-01)
  %645 = fmul fast <4 x float> %634, %644
  %646 = fadd fast <4 x float> %633, splat (float 1.000000e+00)
  %647 = fadd fast <4 x float> %646, %645
  %648 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %631)
  %649 = shl <4 x i32> %648, splat (i32 23)
  %650 = add <4 x i32> %649, splat (i32 1065353216)
  %651 = bitcast <4 x i32> %650 to <4 x float>
  %652 = fmul fast <4 x float> %647, %651
  %653 = fadd fast <4 x float> %652, splat (float 1.000000e+00)
  %654 = fdiv fast <4 x float> splat (float 1.000000e+00), %653
  br label %677

655:                                              ; preds = %._crit_edge21.us.i
  %656 = load ptr, ptr %474, align 8
  %657 = load float, ptr %656, align 4
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %661 = load float, ptr %660, align 4
  %662 = insertelement <4 x float> poison, float %661, i64 0
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <4 x i32> zeroinitializer
  %664 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> %659)
  %665 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %664, <4 x float> %663)
  br label %677

666:                                              ; preds = %._crit_edge21.us.i
  %667 = load ptr, ptr %474, align 8
  %668 = load float, ptr %667, align 4
  %669 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %670 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.11001.lcssa.us.i)
  %671 = insertelement <4 x float> poison, float %668, i64 0
  %672 = shufflevector <4 x float> %671, <4 x float> poison, <4 x i32> zeroinitializer
  %673 = fmul fast <4 x float> %672, %670
  %674 = fadd fast <4 x float> %673, %669
  br label %677

675:                                              ; preds = %._crit_edge21.us.i
  %676 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.11001.lcssa.us.i, <4 x float> zeroinitializer)
  br label %677

677:                                              ; preds = %675, %666, %655, %621, %519, %505, %._crit_edge21.us.i
  %.0.us.i = phi nsz <4 x float> [ %518, %505 ], [ %620, %519 ], [ %654, %621 ], [ %665, %655 ], [ %674, %666 ], [ %676, %675 ], [ %.11001.lcssa.us.i, %._crit_edge21.us.i ]
  store <4 x float> %.0.us.i, ptr %.138.us.i, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.138.us.i, i64 16
  %679 = add nuw nsw i32 %.080035.us.i, 1
  %exitcond72.not.i = icmp eq i32 %679, %490
  br i1 %exitcond72.not.i, label %._crit_edge.us.i, label %501, !llvm.loop !29

.lr.ph.us.i:                                      ; preds = %504
  %680 = load i32, ptr %9, align 4
  %681 = load ptr, ptr %1, align 8
  %682 = load i64, ptr %479, align 8
  %683 = load i64, ptr %13, align 8
  %factor.op.mul22.us.i = mul i64 %683, %682
  %684 = sext i32 %680 to i64
  %685 = mul i64 %683, %684
  br i1 %brmerge.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i.preheader

.lr.ph14.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i
  %686 = load ptr, ptr %466, align 8
  %687 = load i64, ptr %477, align 8
  %688 = mul i64 %687, %indvars.iv74.i
  %689 = load i64, ptr %478, align 8
  %690 = mul i64 %688, %689
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  br label %.lr.ph14.us.us.us.i

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge.split.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i.preheader ]
  %.079917.us.us.us.i = phi ptr [ %750, %._crit_edge.split.us.us.us.us.i ], [ %691, %.lr.ph14.us.us.us.i.preheader ]
  %.1100116.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i ], [ %.01000.us.i, %.lr.ph14.us.us.us.i.preheader ]
  %.reass23.us.us.us.i = mul i64 %factor.op.mul22.us.i, %indvars.iv67.i
  %692 = getelementptr inbounds i8, ptr %681, i64 %.reass23.us.us.us.i
  br label %693

693:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i, %.lr.ph14.us.us.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %..loopexit_crit_edge.us.us.us.us.i ], [ 0, %.lr.ph14.us.us.us.i ]
  %.212.us.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i ], [ %.1100116.us.us.us.i, %.lr.ph14.us.us.us.i ]
  %694 = trunc i64 %indvars.iv61.i to i32
  %reass.sub = sub i32 %694, %143
  %reass.add.us.us.us.us.i = add i32 %reass.sub, 1
  %reass.mul5.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i, %469
  %695 = add i32 %reass.mul5.us.us.us.us.i, %.080140.us.i
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %..loopexit_crit_edge.us.us.us.us.i, label %697

697:                                              ; preds = %693
  %698 = srem i32 %695, %471
  %699 = sdiv i32 %695, %471
  %.not1017.us.us.us.us.i = icmp eq i32 %698, 0
  %.not1018.us.us.us.us.i = icmp slt i32 %699, %488
  %or.cond1011 = select i1 %.not1017.us.us.us.us.i, i1 %.not1018.us.us.us.us.i, i1 false
  br i1 %or.cond1011, label %.preheader.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i

700:                                              ; preds = %.preheader.us.us.us.us.i, %745
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i, %745 ]
  %.410.us.us.us.us.i = phi <4 x float> [ %.212.us.us.us.us.i, %.preheader.us.us.us.us.i ], [ %.5.us.us.us.us.i, %745 ]
  %701 = trunc i64 %indvars.iv.i to i32
  %reass.sub896 = sub i32 %701, %142
  %reass.add7.us.us.us.us.i = add i32 %reass.sub896, 1
  %reass.mul8.us.us.us.us.i = mul i32 %reass.add7.us.us.us.us.i, %468
  %702 = add i32 %reass.mul8.us.us.us.us.i, %.080035.us.i
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %745, label %704

704:                                              ; preds = %700
  %705 = srem i32 %702, %470
  %706 = sdiv i32 %702, %470
  %.not1019.us.us.us.us.i = icmp eq i32 %705, 0
  %.not1020.us.us.us.us.i = icmp slt i32 %706, %487
  %or.cond1012 = select i1 %.not1019.us.us.us.us.i, i1 %.not1020.us.us.us.us.i, i1 false
  br i1 %or.cond1012, label %707, label %745

707:                                              ; preds = %704
  %708 = shl nsw i32 %706, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %748, i64 %709
  %711 = add nuw nsw i64 %indvars.iv.i, %749
  %712 = shl i64 %711, 4
  %713 = load float, ptr %710, align 1
  %714 = insertelement <4 x float> poison, float %713, i64 0
  %715 = shufflevector <4 x float> %714, <4 x float> poison, <4 x i32> zeroinitializer
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %717 = load float, ptr %716, align 1
  %718 = insertelement <4 x float> poison, float %717, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> zeroinitializer
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %721 = load float, ptr %720, align 1
  %722 = insertelement <4 x float> poison, float %721, i64 0
  %723 = shufflevector <4 x float> %722, <4 x float> poison, <4 x i32> zeroinitializer
  %724 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %725 = load float, ptr %724, align 1
  %726 = insertelement <4 x float> poison, float %725, i64 0
  %727 = shufflevector <4 x float> %726, <4 x float> poison, <4 x i32> zeroinitializer
  %728 = and i64 %712, 4294967280
  %729 = getelementptr inbounds nuw float, ptr %.079917.us.us.us.i, i64 %728
  %730 = load <4 x float>, ptr %729, align 16
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %732 = load <4 x float>, ptr %731, align 16
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %734 = load <4 x float>, ptr %733, align 16
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %736 = load <4 x float>, ptr %735, align 16
  %737 = fmul fast <4 x float> %730, %715
  %738 = fadd fast <4 x float> %737, %.410.us.us.us.us.i
  %739 = fmul fast <4 x float> %732, %719
  %740 = fadd fast <4 x float> %738, %739
  %741 = fmul fast <4 x float> %734, %723
  %742 = fadd fast <4 x float> %740, %741
  %743 = fmul fast <4 x float> %736, %727
  %744 = fadd fast <4 x float> %742, %743
  br label %745

745:                                              ; preds = %707, %704, %700
  %.5.us.us.us.us.i = phi nsz <4 x float> [ %.410.us.us.us.us.i, %700 ], [ %.410.us.us.us.us.i, %704 ], [ %744, %707 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %485
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.us.us.us.i, label %700, !llvm.loop !30

..loopexit_crit_edge.us.us.us.us.i:               ; preds = %745, %697, %693
  %.3.us.us.us.us.i = phi nsz <4 x float> [ %.212.us.us.us.us.i, %693 ], [ %.212.us.us.us.us.i, %697 ], [ %.5.us.us.us.us.i, %745 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.split.us.us.us.us.i, label %693, !llvm.loop !31

.preheader.us.us.us.us.i:                         ; preds = %697
  %746 = sext i32 %699 to i64
  %747 = mul i64 %685, %746
  %748 = getelementptr inbounds i8, ptr %692, i64 %747
  %749 = mul nuw nsw i64 %indvars.iv61.i, %485
  br label %700

._crit_edge.split.us.us.us.us.i:                  ; preds = %..loopexit_crit_edge.us.us.us.us.i
  %750 = getelementptr inbounds float, ptr %.079917.us.us.us.i, i64 %480
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge21.us.i, label %.lr.ph14.us.us.us.i, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %677
  %751 = add nuw nsw i32 %.080140.us.i, 1
  %exitcond73.not.i = icmp eq i32 %751, %486
  br i1 %exitcond73.not.i, label %._crit_edge42.i, label %.preheader9.us.i, !llvm.loop !33

._crit_edge42.i:                                  ; preds = %._crit_edge.us.i, %.preheader9.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !34

_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge42.i, %463
  %752 = icmp eq i32 %16, 1
  %or.cond7 = and i1 %752, %54
  br i1 %or.cond7, label %753, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

753:                                              ; preds = %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %756 = load i32, ptr %19, align 4
  %757 = load i32, ptr %26, align 8
  %758 = load i32, ptr %17, align 4
  %759 = load i32, ptr %24, align 8
  %760 = load i32, ptr %32, align 4
  %761 = load i32, ptr %40, align 8
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val700 = load ptr, ptr %755, align 8
  %765 = load i32, ptr %68, align 8
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph.i702, label %.loopexit781

.lr.ph.i702:                                      ; preds = %753
  %factor.op.mul50.i = shl i32 %756, 2
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i703 = mul i32 %factor.op.mul50.i, %757
  %.not.i704 = icmp eq ptr %.val700, null
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %771 = sext i32 %factor.op.mul.reass.i703 to i64
  %772 = load i32, ptr %66, align 8
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph.split.preheader.i705, label %.loopexit781

.lr.ph.split.preheader.i705:                      ; preds = %.lr.ph.i702
  %774 = icmp slt i32 %756, 1
  %775 = icmp slt i32 %757, 1
  %776 = zext i32 %756 to i64
  %wide.trip.count75.i = zext nneg i32 %765 to i64
  %wide.trip.count63.i = zext nneg i32 %757 to i64
  %brmerge.i718 = or i1 %774, %775
  br label %.lr.ph.split.i706

.lr.ph.splitthread-pre-split.i707:                ; preds = %._crit_edge40.i
  %.pr.i708 = load i32, ptr %66, align 8
  br label %.lr.ph.split.i706

.lr.ph.split.i706:                                ; preds = %.lr.ph.splitthread-pre-split.i707, %.lr.ph.split.preheader.i705
  %777 = phi i32 [ %.pr.i708, %.lr.ph.splitthread-pre-split.i707 ], [ %772, %.lr.ph.split.preheader.i705 ]
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.lr.ph.splitthread-pre-split.i707 ], [ 0, %.lr.ph.split.preheader.i705 ]
  %778 = load i32, ptr %9, align 4
  %779 = load i32, ptr %11, align 8
  %780 = load i32, ptr %767, align 8
  %781 = load i32, ptr %65, align 4
  %782 = icmp sgt i32 %777, 0
  br i1 %782, label %.preheader.lr.ph.i, label %._crit_edge40.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.i706
  %783 = icmp sgt i32 %781, 0
  %.idx.i709 = shl nsw i64 %indvars.iv72.i, 4
  %784 = getelementptr inbounds nuw i8, ptr %.val700, i64 %.idx.i709
  %785 = icmp sgt i32 %780, 0
  br i1 %783, label %.preheader.us.preheader.i, label %._crit_edge40.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %786 = load ptr, ptr %5, align 8
  %787 = load i64, ptr %69, align 8
  %788 = mul i64 %787, %indvars.iv72.i
  %789 = load i64, ptr %61, align 8
  %790 = mul i64 %788, %789
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  %wide.trip.count68.i = zext nneg i32 %780 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i711, %.preheader.us.preheader.i
  %.074539.us.i = phi ptr [ %969, %._crit_edge.us.i711 ], [ %791, %.preheader.us.preheader.i ]
  %.074638.us.i = phi i32 [ %1017, %._crit_edge.us.i711 ], [ 0, %.preheader.us.preheader.i ]
  br label %792

792:                                              ; preds = %968, %.preheader.us.i
  %.136.us.i = phi ptr [ %.074539.us.i, %.preheader.us.i ], [ %969, %968 ]
  %.075033.us.i = phi i32 [ 0, %.preheader.us.i ], [ %970, %968 ]
  br i1 %.not.i704, label %795, label %793

793:                                              ; preds = %792
  %794 = load <4 x float>, ptr %784, align 1
  br label %795

795:                                              ; preds = %793, %792
  %.0940.us.i = phi nsz <4 x float> [ %794, %793 ], [ zeroinitializer, %792 ]
  br i1 %785, label %.lr.ph.us.i717, label %._crit_edge20.us.i

._crit_edge20.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i723, %.lr.ph.us.i717, %795
  %.1941.lcssa.us.i = phi <4 x float> [ %.0940.us.i, %795 ], [ %.0940.us.i, %.lr.ph.us.i717 ], [ %.3.us.us.us.us.i722, %._crit_edge.split.us.us.us.us.i723 ]
  switch i32 %763, label %968 [
    i32 1, label %966
    i32 2, label %957
    i32 3, label %946
    i32 4, label %912
    i32 5, label %810
    i32 6, label %796
  ]

796:                                              ; preds = %._crit_edge20.us.i
  %797 = load ptr, ptr %764, align 8
  %798 = load float, ptr %797, align 4
  %799 = insertelement <4 x float> poison, float %798, i64 0
  %800 = shufflevector <4 x float> %799, <4 x float> poison, <4 x i32> zeroinitializer
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %802 = load float, ptr %801, align 4
  %803 = insertelement <4 x float> poison, float %802, i64 0
  %804 = shufflevector <4 x float> %803, <4 x float> poison, <4 x i32> zeroinitializer
  %805 = fmul fast <4 x float> %800, %.1941.lcssa.us.i
  %806 = fadd fast <4 x float> %805, %804
  %807 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %806, <4 x float> zeroinitializer)
  %808 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %807, <4 x float> splat (float 1.000000e+00))
  %809 = fmul fast <4 x float> %808, %.1941.lcssa.us.i
  br label %968

810:                                              ; preds = %._crit_edge20.us.i
  %811 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> splat (float 0x40561814A0000000))
  %812 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %811, <4 x float> splat (float 0xC0561814A0000000))
  %813 = fmul fast <4 x float> %812, splat (float 0x3FF7154760000000)
  %814 = fadd fast <4 x float> %813, splat (float 5.000000e-01)
  %815 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %814)
  %816 = sitofp <4 x i32> %815 to <4 x float>
  %817 = fcmp fast olt <4 x float> %814, %816
  %818 = select <4 x i1> %817, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %819 = fsub fast <4 x float> %816, %818
  %820 = fmul fast <4 x float> %819, splat (float 0x3FE62E4300000000)
  %821 = fsub fast <4 x float> %812, %820
  %822 = fmul fast <4 x float> %821, %821
  %823 = fmul fast <4 x float> %821, splat (float 0x3F2A0D2CE0000000)
  %824 = fadd fast <4 x float> %823, splat (float 0x3F56E879C0000000)
  %825 = fmul fast <4 x float> %824, %821
  %826 = fadd fast <4 x float> %825, splat (float 0x3F81112100000000)
  %827 = fmul fast <4 x float> %826, %821
  %828 = fadd fast <4 x float> %827, splat (float 0x3FA5553820000000)
  %829 = fmul fast <4 x float> %828, %821
  %830 = fadd fast <4 x float> %829, splat (float 0x3FC5555540000000)
  %831 = fmul fast <4 x float> %830, %821
  %832 = fadd fast <4 x float> %831, splat (float 5.000000e-01)
  %833 = fmul fast <4 x float> %822, %832
  %834 = fadd fast <4 x float> %821, splat (float 1.000000e+00)
  %835 = fadd fast <4 x float> %834, %833
  %836 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %819)
  %837 = shl <4 x i32> %836, splat (i32 23)
  %838 = add <4 x i32> %837, splat (i32 1065353216)
  %839 = bitcast <4 x i32> %838 to <4 x float>
  %840 = fmul fast <4 x float> %835, %839
  %841 = fadd fast <4 x float> %840, splat (float 1.000000e+00)
  %842 = fcmp fast ole <4 x float> %841, zeroinitializer
  %843 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %841, <4 x float> splat (float 0x3810000000000000))
  %844 = bitcast <4 x float> %843 to <4 x i32>
  %845 = lshr <4 x i32> %844, splat (i32 23)
  %846 = and <4 x i32> %844, splat (i32 -2139095041)
  %847 = or disjoint <4 x i32> %846, splat (i32 1056964608)
  %848 = bitcast <4 x i32> %847 to <4 x float>
  %849 = add nsw <4 x i32> %845, splat (i32 -126)
  %850 = sitofp <4 x i32> %849 to <4 x float>
  %851 = fcmp fast olt <4 x float> %848, splat (float 0x3FE6A09E60000000)
  %852 = select <4 x i1> %851, <4 x float> %848, <4 x float> zeroinitializer
  %853 = fadd fast <4 x float> %848, splat (float -1.000000e+00)
  %854 = select <4 x i1> %851, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %855 = fsub fast <4 x float> %850, %854
  %856 = fadd fast <4 x float> %853, %852
  %857 = fmul fast <4 x float> %856, %856
  %858 = fmul fast <4 x float> %856, splat (float 0x3FB2043760000000)
  %859 = fadd fast <4 x float> %858, splat (float 0xBFBD7A3700000000)
  %860 = fmul fast <4 x float> %859, %856
  %861 = fadd fast <4 x float> %860, splat (float 0x3FBDE4A340000000)
  %862 = fmul fast <4 x float> %861, %856
  %863 = fadd fast <4 x float> %862, splat (float 0xBFBFCBA9E0000000)
  %864 = fmul fast <4 x float> %863, %856
  %865 = fadd fast <4 x float> %864, splat (float 0x3FC23D37E0000000)
  %866 = fmul fast <4 x float> %865, %856
  %867 = fadd fast <4 x float> %866, splat (float 0xBFC555CA00000000)
  %868 = fmul fast <4 x float> %867, %856
  %869 = fadd fast <4 x float> %868, splat (float 0x3FC999D580000000)
  %870 = fmul fast <4 x float> %869, %856
  %871 = fadd fast <4 x float> %870, splat (float 0xBFCFFFFF80000000)
  %872 = fmul fast <4 x float> %871, %856
  %873 = fadd fast <4 x float> %872, splat (float 0x3FD5555540000000)
  %874 = fmul fast <4 x float> %873, %856
  %reass.mul.us.i713 = fmul fast <4 x float> %855, splat (float 0x3FE62E4300000000)
  %reass.add2.us.i714 = fadd fast <4 x float> %874, splat (float -5.000000e-01)
  %reass.mul3.us.i715 = fmul fast <4 x float> %857, %reass.add2.us.i714
  %875 = fadd fast <4 x float> %reass.mul.us.i713, %856
  %876 = fadd fast <4 x float> %875, %reass.mul3.us.i715
  %.neg.us.i716 = fmul fast <4 x float> %876, splat (float -2.000000e+00)
  %877 = select fast <4 x i1> %842, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us.i716
  %878 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %877, <4 x float> splat (float 0x40561814A0000000))
  %879 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %878, <4 x float> splat (float 0xC0561814A0000000))
  %880 = fmul fast <4 x float> %879, splat (float 0x3FF7154760000000)
  %881 = fadd fast <4 x float> %880, splat (float 5.000000e-01)
  %882 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %881)
  %883 = sitofp <4 x i32> %882 to <4 x float>
  %884 = fcmp fast olt <4 x float> %881, %883
  %885 = select <4 x i1> %884, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %886 = fsub fast <4 x float> %883, %885
  %887 = fmul fast <4 x float> %886, splat (float 0x3FE62E4300000000)
  %888 = fsub fast <4 x float> %879, %887
  %889 = fmul fast <4 x float> %888, %888
  %890 = fmul fast <4 x float> %888, splat (float 0x3F2A0D2CE0000000)
  %891 = fadd fast <4 x float> %890, splat (float 0x3F56E879C0000000)
  %892 = fmul fast <4 x float> %891, %888
  %893 = fadd fast <4 x float> %892, splat (float 0x3F81112100000000)
  %894 = fmul fast <4 x float> %893, %888
  %895 = fadd fast <4 x float> %894, splat (float 0x3FA5553820000000)
  %896 = fmul fast <4 x float> %895, %888
  %897 = fadd fast <4 x float> %896, splat (float 0x3FC5555540000000)
  %898 = fmul fast <4 x float> %897, %888
  %899 = fadd fast <4 x float> %898, splat (float 5.000000e-01)
  %900 = fmul fast <4 x float> %889, %899
  %901 = fadd fast <4 x float> %888, splat (float 1.000000e+00)
  %902 = fadd fast <4 x float> %901, %900
  %903 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %886)
  %904 = shl <4 x i32> %903, splat (i32 23)
  %905 = add <4 x i32> %904, splat (i32 1065353216)
  %906 = bitcast <4 x i32> %905 to <4 x float>
  %907 = fmul fast <4 x float> %902, %906
  %908 = fadd fast <4 x float> %907, splat (float 1.000000e+00)
  %909 = fdiv fast <4 x float> splat (float 2.000000e+00), %908
  %910 = fadd fast <4 x float> %909, splat (float -1.000000e+00)
  %911 = fmul fast <4 x float> %910, %.1941.lcssa.us.i
  br label %968

912:                                              ; preds = %._crit_edge20.us.i
  %913 = fneg fast <4 x float> %.1941.lcssa.us.i
  %914 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %913, <4 x float> splat (float 0x40561814A0000000))
  %915 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %914, <4 x float> splat (float 0xC0561814A0000000))
  %916 = fmul fast <4 x float> %915, splat (float 0x3FF7154760000000)
  %917 = fadd fast <4 x float> %916, splat (float 5.000000e-01)
  %918 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %917)
  %919 = sitofp <4 x i32> %918 to <4 x float>
  %920 = fcmp fast olt <4 x float> %917, %919
  %921 = select <4 x i1> %920, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %922 = fsub fast <4 x float> %919, %921
  %923 = fmul fast <4 x float> %922, splat (float 0x3FE62E4300000000)
  %924 = fsub fast <4 x float> %915, %923
  %925 = fmul fast <4 x float> %924, %924
  %926 = fmul fast <4 x float> %924, splat (float 0x3F2A0D2CE0000000)
  %927 = fadd fast <4 x float> %926, splat (float 0x3F56E879C0000000)
  %928 = fmul fast <4 x float> %927, %924
  %929 = fadd fast <4 x float> %928, splat (float 0x3F81112100000000)
  %930 = fmul fast <4 x float> %929, %924
  %931 = fadd fast <4 x float> %930, splat (float 0x3FA5553820000000)
  %932 = fmul fast <4 x float> %931, %924
  %933 = fadd fast <4 x float> %932, splat (float 0x3FC5555540000000)
  %934 = fmul fast <4 x float> %933, %924
  %935 = fadd fast <4 x float> %934, splat (float 5.000000e-01)
  %936 = fmul fast <4 x float> %925, %935
  %937 = fadd fast <4 x float> %924, splat (float 1.000000e+00)
  %938 = fadd fast <4 x float> %937, %936
  %939 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %922)
  %940 = shl <4 x i32> %939, splat (i32 23)
  %941 = add <4 x i32> %940, splat (i32 1065353216)
  %942 = bitcast <4 x i32> %941 to <4 x float>
  %943 = fmul fast <4 x float> %938, %942
  %944 = fadd fast <4 x float> %943, splat (float 1.000000e+00)
  %945 = fdiv fast <4 x float> splat (float 1.000000e+00), %944
  br label %968

946:                                              ; preds = %._crit_edge20.us.i
  %947 = load ptr, ptr %764, align 8
  %948 = load float, ptr %947, align 4
  %949 = insertelement <4 x float> poison, float %948, i64 0
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <4 x i32> zeroinitializer
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %952 = load float, ptr %951, align 4
  %953 = insertelement <4 x float> poison, float %952, i64 0
  %954 = shufflevector <4 x float> %953, <4 x float> poison, <4 x i32> zeroinitializer
  %955 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> %950)
  %956 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %955, <4 x float> %954)
  br label %968

957:                                              ; preds = %._crit_edge20.us.i
  %958 = load ptr, ptr %764, align 8
  %959 = load float, ptr %958, align 4
  %960 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %961 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> %.1941.lcssa.us.i)
  %962 = insertelement <4 x float> poison, float %959, i64 0
  %963 = shufflevector <4 x float> %962, <4 x float> poison, <4 x i32> zeroinitializer
  %964 = fmul fast <4 x float> %963, %961
  %965 = fadd fast <4 x float> %964, %960
  br label %968

966:                                              ; preds = %._crit_edge20.us.i
  %967 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1941.lcssa.us.i, <4 x float> zeroinitializer)
  br label %968

968:                                              ; preds = %966, %957, %946, %912, %810, %796, %._crit_edge20.us.i
  %.0.us.i710 = phi nsz <4 x float> [ %809, %796 ], [ %911, %810 ], [ %945, %912 ], [ %956, %946 ], [ %965, %957 ], [ %967, %966 ], [ %.1941.lcssa.us.i, %._crit_edge20.us.i ]
  store <4 x float> %.0.us.i710, ptr %.136.us.i, align 1
  %969 = getelementptr inbounds nuw i8, ptr %.136.us.i, i64 16
  %970 = add nuw nsw i32 %.075033.us.i, 1
  %exitcond70.not.i = icmp eq i32 %970, %781
  br i1 %exitcond70.not.i, label %._crit_edge.us.i711, label %792, !llvm.loop !35

.lr.ph.us.i717:                                   ; preds = %795
  %971 = load i32, ptr %9, align 4
  %972 = load ptr, ptr %1, align 8
  %973 = load i64, ptr %770, align 8
  %974 = load i64, ptr %13, align 8
  %factor.op.mul21.us.i = mul i64 %974, %973
  %975 = sext i32 %971 to i64
  %976 = mul i64 %974, %975
  br i1 %brmerge.i718, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i.preheader

.lr.ph13.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i717
  %977 = load ptr, ptr %754, align 8
  %978 = load i64, ptr %768, align 8
  %979 = mul i64 %978, %indvars.iv72.i
  %980 = load i64, ptr %769, align 8
  %981 = mul i64 %979, %980
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  br label %.lr.ph13.us.us.us.i

.lr.ph13.us.us.us.i:                              ; preds = %.lr.ph13.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i723
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %._crit_edge.split.us.us.us.us.i723 ], [ 0, %.lr.ph13.us.us.us.i.preheader ]
  %.074916.us.us.us.i = phi ptr [ %1016, %._crit_edge.split.us.us.us.us.i723 ], [ %982, %.lr.ph13.us.us.us.i.preheader ]
  %.194115.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i722, %._crit_edge.split.us.us.us.us.i723 ], [ %.0940.us.i, %.lr.ph13.us.us.us.i.preheader ]
  %.reass22.us.us.us.i = mul i64 %factor.op.mul21.us.i, %indvars.iv65.i
  %983 = getelementptr inbounds i8, ptr %972, i64 %.reass22.us.us.us.i
  br label %984

984:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.i721, %.lr.ph13.us.us.us.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %..loopexit_crit_edge.us.us.us.us.i721 ], [ 0, %.lr.ph13.us.us.us.i ]
  %.211.us.us.us.us.i = phi <4 x float> [ %.3.us.us.us.us.i722, %..loopexit_crit_edge.us.us.us.us.i721 ], [ %.194115.us.us.us.i, %.lr.ph13.us.us.us.i ]
  %985 = trunc i64 %indvars.iv59.i to i32
  %reass.sub897 = sub i32 %985, %757
  %reass.add.us.us.us.us.i719 = add i32 %reass.sub897, 1
  %reass.mul5.us.us.us.us.i720 = mul i32 %reass.add.us.us.us.us.i719, %759
  %986 = add i32 %reass.mul5.us.us.us.us.i720, %.074638.us.i
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %..loopexit_crit_edge.us.us.us.us.i721, label %988

988:                                              ; preds = %984
  %989 = srem i32 %986, %761
  %990 = sdiv i32 %986, %761
  %.not957.us.us.us.us.i = icmp eq i32 %989, 0
  %.not958.us.us.us.us.i = icmp slt i32 %990, %779
  %or.cond1013 = select i1 %.not957.us.us.us.us.i, i1 %.not958.us.us.us.us.i, i1 false
  br i1 %or.cond1013, label %.lr.ph.us.us.us.us.i, label %..loopexit_crit_edge.us.us.us.us.i721

.lr.ph.us.us.us.us.i:                             ; preds = %988
  %991 = sext i32 %990 to i64
  %992 = mul i64 %976, %991
  %993 = getelementptr inbounds i8, ptr %983, i64 %992
  %994 = mul nuw nsw i64 %indvars.iv59.i, %776
  br label %995

995:                                              ; preds = %1015, %.lr.ph.us.us.us.us.i
  %indvars.iv.i724 = phi i64 [ %indvars.iv.next.i728, %1015 ], [ 0, %.lr.ph.us.us.us.us.i ]
  %.49.us.us.us.us.i = phi <4 x float> [ %.5.us.us.us.us.i727, %1015 ], [ %.211.us.us.us.us.i, %.lr.ph.us.us.us.us.i ]
  %996 = trunc i64 %indvars.iv.i724 to i32
  %reass.sub898 = sub i32 %996, %756
  %reass.add7.us.us.us.us.i725 = add i32 %reass.sub898, 1
  %reass.mul8.us.us.us.us.i726 = mul i32 %reass.add7.us.us.us.us.i725, %758
  %997 = add i32 %reass.mul8.us.us.us.us.i726, %.075033.us.i
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %1015, label %999

999:                                              ; preds = %995
  %1000 = srem i32 %997, %760
  %1001 = sdiv i32 %997, %760
  %.not959.us.us.us.us.i = icmp eq i32 %1000, 0
  %.not960.us.us.us.us.i = icmp slt i32 %1001, %778
  %or.cond1014 = select i1 %.not959.us.us.us.us.i, i1 %.not960.us.us.us.us.i, i1 false
  br i1 %or.cond1014, label %1002, label %1015

1002:                                             ; preds = %999
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds float, ptr %993, i64 %1003
  %1005 = load float, ptr %1004, align 4
  %1006 = add nuw nsw i64 %indvars.iv.i724, %994
  %1007 = insertelement <4 x float> poison, float %1005, i64 0
  %1008 = shufflevector <4 x float> %1007, <4 x float> poison, <4 x i32> zeroinitializer
  %1009 = shl i64 %1006, 2
  %1010 = and i64 %1009, 4294967292
  %1011 = getelementptr inbounds nuw float, ptr %.074916.us.us.us.i, i64 %1010
  %1012 = load <4 x float>, ptr %1011, align 16
  %1013 = fmul fast <4 x float> %1008, %1012
  %1014 = fadd fast <4 x float> %1013, %.49.us.us.us.us.i
  br label %1015

1015:                                             ; preds = %1002, %999, %995
  %.5.us.us.us.us.i727 = phi nsz <4 x float> [ %.49.us.us.us.us.i, %995 ], [ %.49.us.us.us.us.i, %999 ], [ %1014, %1002 ]
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i724, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, %776
  br i1 %exitcond.not.i729, label %..loopexit_crit_edge.us.us.us.us.i721, label %995, !llvm.loop !36

..loopexit_crit_edge.us.us.us.us.i721:            ; preds = %1015, %988, %984
  %.3.us.us.us.us.i722 = phi nsz <4 x float> [ %.211.us.us.us.us.i, %984 ], [ %.211.us.us.us.us.i, %988 ], [ %.5.us.us.us.us.i727, %1015 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.split.us.us.us.us.i723, label %984, !llvm.loop !37

._crit_edge.split.us.us.us.us.i723:               ; preds = %..loopexit_crit_edge.us.us.us.us.i721
  %1016 = getelementptr inbounds float, ptr %.074916.us.us.us.i, i64 %771
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge20.us.i, label %.lr.ph13.us.us.us.i, !llvm.loop !38

._crit_edge.us.i711:                              ; preds = %968
  %1017 = add nuw nsw i32 %.074638.us.i, 1
  %exitcond71.not.i712 = icmp eq i32 %1017, %777
  br i1 %exitcond71.not.i712, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !39

._crit_edge40.i:                                  ; preds = %._crit_edge.us.i711, %.preheader.lr.ph.i, %.lr.ph.split.i706
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, label %.lr.ph.splitthread-pre-split.i707, !llvm.loop !40

_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge40.i, %_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %not. = xor i1 %54, true
  %or.cond9 = and i1 %464, %not.
  br i1 %or.cond9, label %1018, label %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit

1018:                                             ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1021 = load i32, ptr %19, align 4
  %1022 = load i32, ptr %26, align 8
  %1023 = load i32, ptr %17, align 4
  %1024 = load i32, ptr %24, align 8
  %1025 = load i32, ptr %32, align 4
  %1026 = load i32, ptr %40, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val701 = load ptr, ptr %1020, align 8
  %1030 = load i32, ptr %68, align 8
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %.lr.ph.i730, label %.loopexit781

.lr.ph.i730:                                      ; preds = %1018
  %factor.op.mul56.i = shl i32 %1021, 2
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %factor.op.mul.reass.i731 = mul i32 %factor.op.mul56.i, %1022
  %.not.i732 = icmp eq ptr %.val701, null
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1036 = sext i32 %factor.op.mul.reass.i731 to i64
  %1037 = load i32, ptr %66, align 8
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %.lr.ph.split.preheader.i733, label %.loopexit781

.lr.ph.split.preheader.i733:                      ; preds = %.lr.ph.i730
  %1039 = icmp slt i32 %1021, 1
  %1040 = icmp slt i32 %1022, 1
  %1041 = zext i32 %1021 to i64
  %wide.trip.count81.i = zext nneg i32 %1030 to i64
  %wide.trip.count69.i = zext nneg i32 %1022 to i64
  %brmerge.i740 = or i1 %1039, %1040
  br label %.lr.ph.split.i734

.lr.ph.splitthread-pre-split.i735:                ; preds = %._crit_edge46.i
  %.pr.i736 = load i32, ptr %66, align 8
  br label %.lr.ph.split.i734

.lr.ph.split.i734:                                ; preds = %.lr.ph.splitthread-pre-split.i735, %.lr.ph.split.preheader.i733
  %1042 = phi i32 [ %.pr.i736, %.lr.ph.splitthread-pre-split.i735 ], [ %1037, %.lr.ph.split.preheader.i733 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph.splitthread-pre-split.i735 ], [ 0, %.lr.ph.split.preheader.i733 ]
  %1043 = load i32, ptr %9, align 4
  %1044 = load i32, ptr %11, align 8
  %1045 = load i32, ptr %1032, align 8
  %1046 = load i32, ptr %65, align 4
  %1047 = icmp sgt i32 %1042, 0
  br i1 %1047, label %.preheader13.lr.ph.i, label %._crit_edge46.i

.preheader13.lr.ph.i:                             ; preds = %.lr.ph.split.i734
  %1048 = icmp sgt i32 %1046, 0
  %1049 = getelementptr inbounds nuw float, ptr %.val701, i64 %indvars.iv78.i
  %1050 = icmp sgt i32 %1045, 0
  br i1 %1048, label %.preheader13.us.preheader.i, label %._crit_edge46.i

.preheader13.us.preheader.i:                      ; preds = %.preheader13.lr.ph.i
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i64, ptr %69, align 8
  %1053 = mul i64 %1052, %indvars.iv78.i
  %1054 = load i64, ptr %61, align 8
  %1055 = mul i64 %1053, %1054
  %1056 = getelementptr inbounds i8, ptr %1051, i64 %1055
  %wide.trip.count74.i = zext nneg i32 %1045 to i64
  br label %.preheader13.us.i

.preheader13.us.i:                                ; preds = %._crit_edge.us.i738, %.preheader13.us.preheader.i
  %.021745.us.i = phi ptr [ %1113, %._crit_edge.us.i738 ], [ %1056, %.preheader13.us.preheader.i ]
  %.021844.us.i = phi i32 [ %1160, %._crit_edge.us.i738 ], [ 0, %.preheader13.us.preheader.i ]
  br label %1057

1057:                                             ; preds = %1112, %.preheader13.us.i
  %.142.us.i = phi ptr [ %.021745.us.i, %.preheader13.us.i ], [ %1113, %1112 ]
  %.022339.us.i = phi i32 [ 0, %.preheader13.us.i ], [ %1114, %1112 ]
  br i1 %.not.i732, label %1060, label %1058

1058:                                             ; preds = %1057
  %1059 = load float, ptr %1049, align 4
  br label %1060

1060:                                             ; preds = %1058, %1057
  %.0222.us.i = phi nsz float [ %1059, %1058 ], [ 0.000000e+00, %1057 ]
  br i1 %1050, label %.lr.ph.us.i739, label %._crit_edge25.us.i

._crit_edge25.us.i:                               ; preds = %._crit_edge.split.us.us.us.us.i746, %.lr.ph.us.i739, %1060
  %.0276.lcssa.us.i = phi <4 x float> [ zeroinitializer, %1060 ], [ zeroinitializer, %.lr.ph.us.i739 ], [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i746 ]
  %1061 = shufflevector <4 x float> %.0276.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1062 = fadd fast <4 x float> %1061, %.0276.lcssa.us.i
  %1063 = extractelement <4 x float> %1062, i64 1
  %1064 = extractelement <4 x float> %1062, i64 0
  %1065 = fadd fast float %1063, %.0222.us.i
  %1066 = fadd fast float %1065, %1064
  switch i32 %1028, label %1112 [
    i32 1, label %1110
    i32 2, label %1104
    i32 3, label %1096
    i32 4, label %1089
    i32 5, label %1083
    i32 6, label %1067
  ]

1067:                                             ; preds = %._crit_edge25.us.i
  %1068 = load ptr, ptr %1029, align 8
  %1069 = load float, ptr %1068, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1071 = load float, ptr %1070, align 4
  %1072 = fneg fast float %1071
  %1073 = fdiv fast float %1072, %1069
  %1074 = fcmp fast olt float %1066, %1073
  br i1 %1074, label %1112, label %1075

1075:                                             ; preds = %1067
  %1076 = fdiv fast float 1.000000e+00, %1069
  %1077 = fadd fast float %1073, %1076
  %1078 = fcmp fast ogt float %1066, %1077
  br i1 %1078, label %1112, label %1079

1079:                                             ; preds = %1075
  %1080 = fmul fast float %1069, %1066
  %1081 = fadd fast float %1080, %1071
  %1082 = fmul fast float %1081, %1066
  br label %1112

1083:                                             ; preds = %._crit_edge25.us.i
  %1084 = call fast float @llvm.exp.f32(float %1066)
  %1085 = fadd fast float %1084, 1.000000e+00
  %1086 = call fast float @llvm.log.f32(float %1085)
  %1087 = call fast float @llvm.tanh.f32(float %1086)
  %1088 = fmul fast float %1087, %1066
  br label %1112

1089:                                             ; preds = %._crit_edge25.us.i
  %1090 = fcmp fast ogt float %1066, 0x40561814A0000000
  %.sroa.speculated2.us.i = select i1 %1090, float 0x40561814A0000000, float %1066
  %1091 = fcmp fast olt float %.sroa.speculated2.us.i, 0xC0561814A0000000
  %.sroa.speculated2.neg.us.i = fneg fast float %.sroa.speculated2.us.i
  %1092 = call fast float @llvm.exp.f32(float %.sroa.speculated2.neg.us.i)
  %1093 = fadd fast float %1092, 1.000000e+00
  %1094 = fdiv fast float 1.000000e+00, %1093
  %1095 = select i1 %1091, float 0x37F6A0A880000000, float %1094
  br label %1112

1096:                                             ; preds = %._crit_edge25.us.i
  %1097 = load ptr, ptr %1029, align 8
  %1098 = load float, ptr %1097, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1100 = load float, ptr %1099, align 4
  %1101 = fcmp fast olt float %1066, %1098
  %.08.us.i = select nsz i1 %1101, float %1098, float %1066
  %1102 = fcmp fast ogt float %.08.us.i, %1100
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1096
  br label %1112

1104:                                             ; preds = %._crit_edge25.us.i
  %1105 = load ptr, ptr %1029, align 8
  %1106 = load float, ptr %1105, align 4
  %1107 = fcmp fast ogt float %1066, 0.000000e+00
  %1108 = select fast i1 %1107, float 1.000000e+00, float %1106
  %1109 = fmul fast float %1108, %1066
  br label %1112

1110:                                             ; preds = %._crit_edge25.us.i
  %1111 = call fast float @llvm.maxnum.f32(float %1066, float 0.000000e+00)
  br label %1112

1112:                                             ; preds = %1110, %1104, %1103, %1096, %1089, %1083, %1079, %1075, %1067, %._crit_edge25.us.i
  %.19.us.i = phi nsz float [ %1066, %._crit_edge25.us.i ], [ %1066, %1075 ], [ %1082, %1079 ], [ %1088, %1083 ], [ %1095, %1089 ], [ %1100, %1103 ], [ %.08.us.i, %1096 ], [ %1109, %1104 ], [ %1111, %1110 ], [ 0.000000e+00, %1067 ]
  store float %.19.us.i, ptr %.142.us.i, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %.142.us.i, i64 4
  %1114 = add nuw nsw i32 %.022339.us.i, 1
  %exitcond76.not.i737 = icmp eq i32 %1114, %1046
  br i1 %exitcond76.not.i737, label %._crit_edge.us.i738, label %1057, !llvm.loop !41

.lr.ph.us.i739:                                   ; preds = %1060
  %1115 = load i32, ptr %9, align 4
  %1116 = load ptr, ptr %1, align 8
  %1117 = load i64, ptr %1035, align 8
  %1118 = load i64, ptr %13, align 8
  %factor.op.mul26.us.i = mul i64 %1118, %1117
  %1119 = sext i32 %1115 to i64
  %1120 = mul i64 %1118, %1119
  br i1 %brmerge.i740, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i.preheader

.lr.ph18.us.us.us.i.preheader:                    ; preds = %.lr.ph.us.i739
  %1121 = load ptr, ptr %1019, align 8
  %1122 = load i64, ptr %1033, align 8
  %1123 = mul i64 %1122, %indvars.iv78.i
  %1124 = load i64, ptr %1034, align 8
  %1125 = mul i64 %1123, %1124
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  br label %.lr.ph18.us.us.us.i

.lr.ph18.us.us.us.i:                              ; preds = %.lr.ph18.us.us.us.i.preheader, %._crit_edge.split.us.us.us.us.i746
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %._crit_edge.split.us.us.us.us.i746 ], [ 0, %.lr.ph18.us.us.us.i.preheader ]
  %.022121.us.us.us.i = phi ptr [ %1159, %._crit_edge.split.us.us.us.us.i746 ], [ %1126, %.lr.ph18.us.us.us.i.preheader ]
  %.027620.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i, %._crit_edge.split.us.us.us.us.i746 ], [ zeroinitializer, %.lr.ph18.us.us.us.i.preheader ]
  %.reass27.us.us.us.i = mul i64 %factor.op.mul26.us.i, %indvars.iv71.i
  %1127 = getelementptr inbounds i8, ptr %1116, i64 %.reass27.us.us.us.i
  br label %1128

1128:                                             ; preds = %..loopexit_crit_edge.us.us.us.us.i743, %.lr.ph18.us.us.us.i
  %indvars.iv65.i741 = phi i64 [ %indvars.iv.next66.i744, %..loopexit_crit_edge.us.us.us.us.i743 ], [ 0, %.lr.ph18.us.us.us.i ]
  %.127716.us.us.us.us.i = phi <4 x float> [ %.2.us.us.us.us.i, %..loopexit_crit_edge.us.us.us.us.i743 ], [ %.027620.us.us.us.i, %.lr.ph18.us.us.us.i ]
  %1129 = trunc i64 %indvars.iv65.i741 to i32
  %reass.sub899 = sub i32 %1129, %1022
  %reass.add.us.us.us.us.i742 = add i32 %reass.sub899, 1
  %reass.mul.us.us.us.us.i = mul i32 %reass.add.us.us.us.us.i742, %1024
  %1130 = add i32 %reass.mul.us.us.us.us.i, %.021844.us.i
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %..loopexit_crit_edge.us.us.us.us.i743, label %1132

1132:                                             ; preds = %1128
  %1133 = srem i32 %1130, %1026
  %1134 = sdiv i32 %1130, %1026
  %.not296.us.us.us.us.i = icmp eq i32 %1133, 0
  %.not297.us.us.us.us.i = icmp slt i32 %1134, %1044
  %or.cond1015 = select i1 %.not296.us.us.us.us.i, i1 %.not297.us.us.us.us.i, i1 false
  br i1 %or.cond1015, label %.preheader.us.us.us.us.i747, label %..loopexit_crit_edge.us.us.us.us.i743

1135:                                             ; preds = %.preheader.us.us.us.us.i747, %1154
  %indvars.iv.i748 = phi i64 [ 0, %.preheader.us.us.us.us.i747 ], [ %indvars.iv.next.i749, %1154 ]
  %.314.us.us.us.us.i = phi <4 x float> [ %.127716.us.us.us.us.i, %.preheader.us.us.us.us.i747 ], [ %.4.us.us.us.us.i, %1154 ]
  %1136 = trunc i64 %indvars.iv.i748 to i32
  %reass.sub900 = sub i32 %1136, %1021
  %reass.add11.us.us.us.us.i = add i32 %reass.sub900, 1
  %reass.mul12.us.us.us.us.i = mul i32 %reass.add11.us.us.us.us.i, %1023
  %1137 = add i32 %reass.mul12.us.us.us.us.i, %.022339.us.i
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %1154, label %1139

1139:                                             ; preds = %1135
  %1140 = srem i32 %1137, %1025
  %1141 = sdiv i32 %1137, %1025
  %.not298.us.us.us.us.i = icmp eq i32 %1140, 0
  %.not299.us.us.us.us.i = icmp slt i32 %1141, %1043
  %or.cond1016 = select i1 %.not298.us.us.us.us.i, i1 %.not299.us.us.us.us.i, i1 false
  br i1 %or.cond1016, label %1142, label %1154

1142:                                             ; preds = %1139
  %1143 = shl nsw i32 %1141, 2
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1157, i64 %1144
  %1146 = add nuw nsw i64 %indvars.iv.i748, %1158
  %1147 = load <4 x float>, ptr %1145, align 16
  %1148 = shl i64 %1146, 2
  %1149 = and i64 %1148, 4294967292
  %1150 = getelementptr inbounds nuw float, ptr %.022121.us.us.us.i, i64 %1149
  %1151 = load <4 x float>, ptr %1150, align 16
  %1152 = fmul fast <4 x float> %1151, %1147
  %1153 = fadd fast <4 x float> %1152, %.314.us.us.us.us.i
  br label %1154

1154:                                             ; preds = %1142, %1139, %1135
  %.4.us.us.us.us.i = phi nsz <4 x float> [ %.314.us.us.us.us.i, %1135 ], [ %.314.us.us.us.us.i, %1139 ], [ %1153, %1142 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %1041
  br i1 %exitcond.not.i750, label %..loopexit_crit_edge.us.us.us.us.i743, label %1135, !llvm.loop !42

..loopexit_crit_edge.us.us.us.us.i743:            ; preds = %1154, %1132, %1128
  %.2.us.us.us.us.i = phi nsz <4 x float> [ %.127716.us.us.us.us.i, %1128 ], [ %.127716.us.us.us.us.i, %1132 ], [ %.4.us.us.us.us.i, %1154 ]
  %indvars.iv.next66.i744 = add nuw nsw i64 %indvars.iv65.i741, 1
  %exitcond70.not.i745 = icmp eq i64 %indvars.iv.next66.i744, %wide.trip.count69.i
  br i1 %exitcond70.not.i745, label %._crit_edge.split.us.us.us.us.i746, label %1128, !llvm.loop !43

.preheader.us.us.us.us.i747:                      ; preds = %1132
  %1155 = sext i32 %1134 to i64
  %1156 = mul i64 %1120, %1155
  %1157 = getelementptr inbounds i8, ptr %1127, i64 %1156
  %1158 = mul nuw nsw i64 %indvars.iv65.i741, %1041
  br label %1135

._crit_edge.split.us.us.us.us.i746:               ; preds = %..loopexit_crit_edge.us.us.us.us.i743
  %1159 = getelementptr inbounds float, ptr %.022121.us.us.us.i, i64 %1036
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %._crit_edge25.us.i, label %.lr.ph18.us.us.us.i, !llvm.loop !44

._crit_edge.us.i738:                              ; preds = %1112
  %1160 = add nuw nsw i32 %.021844.us.i, 1
  %exitcond77.not.i = icmp eq i32 %1160, %1042
  br i1 %exitcond77.not.i, label %._crit_edge46.i, label %.preheader13.us.i, !llvm.loop !45

._crit_edge46.i:                                  ; preds = %._crit_edge.us.i738, %.preheader13.lr.ph.i, %.lr.ph.split.i734
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.loopexit781, label %.lr.ph.splitthread-pre-split.i735, !llvm.loop !46

_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %or.cond11 = and i1 %752, %not.
  %1161 = load i32, ptr %50, align 8
  %1162 = icmp sgt i32 %1161, 0
  %or.cond895 = select i1 %or.cond11, i1 %1162, i1 false
  br i1 %or.cond895, label %.lr.ph, label %.loopexit781

.lr.ph:                                           ; preds = %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1170 = sext i32 %144 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %1173

1173:                                             ; preds = %.lr.ph, %._crit_edge807
  %1174 = phi i32 [ %1161, %.lr.ph ], [ %1303, %._crit_edge807 ]
  %indvars.iv934 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next935, %._crit_edge807 ]
  %1175 = load i32, ptr %9, align 4
  %1176 = load i32, ptr %11, align 8
  %1177 = load i32, ptr %1163, align 8
  %1178 = load i32, ptr %65, align 4
  %1179 = load i32, ptr %66, align 8
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %.preheader779.lr.ph, label %._crit_edge807

.preheader779.lr.ph:                              ; preds = %1173
  %1181 = icmp sgt i32 %1178, 0
  %1182 = icmp sgt i32 %1177, 0
  %1183 = sext i32 %1178 to i64
  br i1 %1181, label %.preheader779.us.preheader, label %._crit_edge807

.preheader779.us.preheader:                       ; preds = %.preheader779.lr.ph
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i64, ptr %69, align 8
  %1186 = mul i64 %1185, %indvars.iv934
  %1187 = load i64, ptr %61, align 8
  %1188 = mul i64 %1186, %1187
  %1189 = getelementptr inbounds i8, ptr %1184, i64 %1188
  %wide.trip.count931 = zext nneg i32 %1178 to i64
  %wide.trip.count926 = zext nneg i32 %1177 to i64
  br label %.preheader779.us

.preheader779.us:                                 ; preds = %.preheader779.us.preheader, %._crit_edge.us
  %.0488806.us = phi i32 [ %1302, %._crit_edge.us ], [ 0, %.preheader779.us.preheader ]
  %.0491805.us = phi ptr [ %1301, %._crit_edge.us ], [ %1189, %.preheader779.us.preheader ]
  %1190 = sub i32 %.0488806.us, %29
  br label %1191

1191:                                             ; preds = %.preheader779.us, %1250
  %indvars.iv928 = phi i64 [ 0, %.preheader779.us ], [ %indvars.iv.next929, %1250 ]
  %1192 = load i32, ptr %1164, align 4
  %.not659.us = icmp eq i32 %1192, 0
  br i1 %.not659.us, label %1197, label %1193

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %1165, align 8
  %1195 = getelementptr inbounds nuw float, ptr %1194, i64 %indvars.iv934
  %1196 = load float, ptr %1195, align 4
  br label %1197

1197:                                             ; preds = %1193, %1191
  %.0486.us = phi nsz float [ %1196, %1193 ], [ 0.000000e+00, %1191 ]
  %1198 = load ptr, ptr %1166, align 8
  %1199 = load i64, ptr %1167, align 8
  %1200 = mul i64 %1199, %indvars.iv934
  %1201 = load i64, ptr %1168, align 8
  %1202 = mul i64 %1200, %1201
  %1203 = getelementptr inbounds i8, ptr %1198, i64 %1202
  br i1 %1182, label %.lr.ph.us, label %._crit_edge795.us

._crit_edge795.us:                                ; preds = %._crit_edge.split.us.us.us.us, %.lr.ph.us, %1197
  %.1.lcssa.us = phi float [ %.0486.us, %1197 ], [ %.0486.us, %.lr.ph.us ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %1204 = load i32, ptr %1171, align 4
  switch i32 %1204, label %1250 [
    i32 1, label %1248
    i32 2, label %1242
    i32 3, label %1234
    i32 4, label %1227
    i32 5, label %1221
    i32 6, label %1205
  ]

1205:                                             ; preds = %._crit_edge795.us
  %1206 = load ptr, ptr %1172, align 8
  %1207 = load float, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1209 = load float, ptr %1208, align 4
  %1210 = fneg fast float %1209
  %1211 = fdiv fast float %1210, %1207
  %1212 = fcmp fast olt float %.1.lcssa.us, %1211
  br i1 %1212, label %1250, label %1213

1213:                                             ; preds = %1205
  %1214 = fdiv fast float 1.000000e+00, %1207
  %1215 = fadd fast float %1211, %1214
  %1216 = fcmp fast ogt float %.1.lcssa.us, %1215
  br i1 %1216, label %1250, label %1217

1217:                                             ; preds = %1213
  %1218 = fmul fast float %1207, %.1.lcssa.us
  %1219 = fadd fast float %1218, %1209
  %1220 = fmul fast float %1219, %.1.lcssa.us
  br label %1250

1221:                                             ; preds = %._crit_edge795.us
  %1222 = call fast float @llvm.exp.f32(float %.1.lcssa.us)
  %1223 = fadd fast float %1222, 1.000000e+00
  %1224 = call fast float @llvm.log.f32(float %1223)
  %1225 = call fast float @llvm.tanh.f32(float %1224)
  %1226 = fmul fast float %1225, %.1.lcssa.us
  br label %1250

1227:                                             ; preds = %._crit_edge795.us
  %1228 = fcmp fast ogt float %.1.lcssa.us, 0x40561814A0000000
  %.sroa.speculated753.us = select i1 %1228, float 0x40561814A0000000, float %.1.lcssa.us
  %1229 = fcmp fast olt float %.sroa.speculated753.us, 0xC0561814A0000000
  %.sroa.speculated753.neg.us = fneg fast float %.sroa.speculated753.us
  %1230 = call fast float @llvm.exp.f32(float %.sroa.speculated753.neg.us)
  %1231 = fadd fast float %1230, 1.000000e+00
  %1232 = fdiv fast float 1.000000e+00, %1231
  %1233 = select i1 %1229, float 0x37F6A0A880000000, float %1232
  br label %1250

1234:                                             ; preds = %._crit_edge795.us
  %1235 = load ptr, ptr %1172, align 8
  %1236 = load float, ptr %1235, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1238 = load float, ptr %1237, align 4
  %1239 = fcmp fast olt float %.1.lcssa.us, %1236
  %.1760.us = select nsz i1 %1239, float %1236, float %.1.lcssa.us
  %1240 = fcmp fast ogt float %.1760.us, %1238
  br i1 %1240, label %1241, label %1250

1241:                                             ; preds = %1234
  br label %1250

1242:                                             ; preds = %._crit_edge795.us
  %1243 = load ptr, ptr %1172, align 8
  %1244 = load float, ptr %1243, align 4
  %1245 = fcmp fast ogt float %.1.lcssa.us, 0.000000e+00
  %1246 = select fast i1 %1245, float 1.000000e+00, float %1244
  %1247 = fmul fast float %1246, %.1.lcssa.us
  br label %1250

1248:                                             ; preds = %._crit_edge795.us
  %1249 = call fast float @llvm.maxnum.f32(float %.1.lcssa.us, float 0.000000e+00)
  br label %1250

1250:                                             ; preds = %1248, %1242, %1241, %1234, %1227, %1221, %1217, %1213, %1205, %._crit_edge795.us
  %.0759.us = phi nsz float [ %.1.lcssa.us, %._crit_edge795.us ], [ %.1.lcssa.us, %1213 ], [ %1220, %1217 ], [ %1226, %1221 ], [ %1233, %1227 ], [ %1238, %1241 ], [ %.1760.us, %1234 ], [ %1247, %1242 ], [ %1249, %1248 ], [ 0.000000e+00, %1205 ]
  %1251 = getelementptr inbounds nuw float, ptr %.0491805.us, i64 %indvars.iv928
  store float %.0759.us, ptr %1251, align 4
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next929, %wide.trip.count931
  br i1 %exitcond932.not, label %._crit_edge.us, label %1191, !llvm.loop !47

.lr.ph.us:                                        ; preds = %1197
  %1252 = load i32, ptr %9, align 4
  %1253 = load ptr, ptr %1, align 8
  %1254 = load i64, ptr %1169, align 8
  %1255 = load i64, ptr %13, align 8
  %factor.op.mul.us = mul i64 %1254, %1255
  %1256 = load i32, ptr %26, align 8
  %1257 = icmp sgt i32 %1256, 0
  %1258 = load i32, ptr %24, align 8
  %1259 = load i32, ptr %40, align 8
  %1260 = sext i32 %1252 to i64
  %1261 = mul i64 %1255, %1260
  %1262 = load i32, ptr %19, align 4
  %.fr = freeze i32 %1262
  %1263 = load i32, ptr %17, align 4
  %1264 = trunc nuw nsw i64 %indvars.iv928 to i32
  %1265 = sub i32 %1264, %22
  %1266 = load i32, ptr %32, align 4
  %1267 = icmp sgt i32 %.fr, 0
  %or.cond982 = and i1 %1257, %1267
  br i1 %or.cond982, label %.lr.ph788.us.us.us.preheader, label %._crit_edge795.us

.lr.ph788.us.us.us.preheader:                     ; preds = %.lr.ph.us
  %1268 = zext nneg i32 %.fr to i64
  %wide.trip.count921 = zext nneg i32 %1256 to i64
  br label %.lr.ph788.us.us.us

.lr.ph788.us.us.us:                               ; preds = %.lr.ph788.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv923 = phi i64 [ 0, %.lr.ph788.us.us.us.preheader ], [ %indvars.iv.next924, %._crit_edge.split.us.us.us.us ]
  %.0485791.us.us.us = phi ptr [ %1203, %.lr.ph788.us.us.us.preheader ], [ %1300, %._crit_edge.split.us.us.us.us ]
  %.1790.us.us.us = phi float [ %.0486.us, %.lr.ph788.us.us.us.preheader ], [ %.3.us.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul.us, %indvars.iv923
  %1269 = getelementptr inbounds i8, ptr %1253, i64 %.reass.us.us.us
  br label %1270

1270:                                             ; preds = %..loopexit778_crit_edge.us.us.us.us, %.lr.ph788.us.us.us
  %indvars.iv918 = phi i64 [ %indvars.iv.next919, %..loopexit778_crit_edge.us.us.us.us ], [ 0, %.lr.ph788.us.us.us ]
  %.2786.us.us.us.us = phi float [ %.3.us.us.us.us, %..loopexit778_crit_edge.us.us.us.us ], [ %.1790.us.us.us, %.lr.ph788.us.us.us ]
  %1271 = trunc i64 %indvars.iv918 to i32
  %1272 = mul i32 %1258, %1271
  %1273 = add i32 %1190, %1272
  %1274 = icmp slt i32 %1273, 0
  br i1 %1274, label %..loopexit778_crit_edge.us.us.us.us, label %1275

1275:                                             ; preds = %1270
  %1276 = srem i32 %1273, %1259
  %1277 = sdiv i32 %1273, %1259
  %.not660.us.us.us.us = icmp eq i32 %1276, 0
  %.not661.us.us.us.us = icmp slt i32 %1277, %1176
  %or.cond1017 = select i1 %.not660.us.us.us.us, i1 %.not661.us.us.us.us, i1 false
  br i1 %or.cond1017, label %.lr.ph.us.us.us.us, label %..loopexit778_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %1275
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 %1261, %1278
  %1280 = getelementptr inbounds i8, ptr %1269, i64 %1279
  %1281 = mul nuw nsw i64 %indvars.iv918, %1268
  %1282 = getelementptr inbounds nuw float, ptr %.0485791.us.us.us, i64 %1281
  br label %1283

1283:                                             ; preds = %1299, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %1299 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4784.us.us.us.us = phi float [ %.5.us.us.us.us, %1299 ], [ %.2786.us.us.us.us, %.lr.ph.us.us.us.us ]
  %1284 = trunc i64 %indvars.iv to i32
  %1285 = mul i32 %1263, %1284
  %1286 = add i32 %1265, %1285
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %1299, label %1288

1288:                                             ; preds = %1283
  %1289 = srem i32 %1286, %1266
  %1290 = sdiv i32 %1286, %1266
  %.not662.us.us.us.us = icmp eq i32 %1289, 0
  %.not663.us.us.us.us = icmp slt i32 %1290, %1175
  %or.cond1018 = select i1 %.not662.us.us.us.us, i1 %.not663.us.us.us.us, i1 false
  br i1 %or.cond1018, label %1291, label %1299

1291:                                             ; preds = %1288
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds float, ptr %1280, i64 %1292
  %1294 = load float, ptr %1293, align 4
  %1295 = getelementptr inbounds nuw float, ptr %1282, i64 %indvars.iv
  %1296 = load float, ptr %1295, align 4
  %1297 = fmul fast float %1296, %1294
  %1298 = fadd fast float %1297, %.4784.us.us.us.us
  br label %1299

1299:                                             ; preds = %1291, %1288, %1283
  %.5.us.us.us.us = phi nsz float [ %.4784.us.us.us.us, %1283 ], [ %.4784.us.us.us.us, %1288 ], [ %1298, %1291 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1268
  br i1 %exitcond.not, label %..loopexit778_crit_edge.us.us.us.us, label %1283, !llvm.loop !48

..loopexit778_crit_edge.us.us.us.us:              ; preds = %1299, %1275, %1270
  %.3.us.us.us.us = phi nsz float [ %.2786.us.us.us.us, %1270 ], [ %.2786.us.us.us.us, %1275 ], [ %.5.us.us.us.us, %1299 ]
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge.split.us.us.us.us, label %1270, !llvm.loop !49

._crit_edge.split.us.us.us.us:                    ; preds = %..loopexit778_crit_edge.us.us.us.us
  %1300 = getelementptr inbounds float, ptr %.0485791.us.us.us, i64 %1170
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next924, %wide.trip.count926
  br i1 %exitcond927.not, label %._crit_edge795.us, label %.lr.ph788.us.us.us, !llvm.loop !50

._crit_edge.us:                                   ; preds = %1250
  %1301 = getelementptr inbounds nuw float, ptr %.0491805.us, i64 %1183
  %1302 = add nuw nsw i32 %.0488806.us, 1
  %exitcond933.not = icmp eq i32 %1302, %1179
  br i1 %exitcond933.not, label %._crit_edge807.loopexit, label %.preheader779.us, !llvm.loop !51

._crit_edge807.loopexit:                          ; preds = %._crit_edge.us
  %.pre953 = load i32, ptr %50, align 8
  br label %._crit_edge807

._crit_edge807:                                   ; preds = %.preheader779.lr.ph, %._crit_edge807.loopexit, %1173
  %1303 = phi i32 [ %.pre953, %._crit_edge807.loopexit ], [ %1174, %1173 ], [ %1174, %.preheader779.lr.ph ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %1304 = sext i32 %1303 to i64
  %1305 = icmp slt i64 %indvars.iv.next935, %1304
  br i1 %1305, label %1173, label %.loopexit781, !llvm.loop !52

.loopexit781:                                     ; preds = %._crit_edge807, %._crit_edge46.i, %.lr.ph.i730, %1018, %753, %.lr.ph.i702, %.lr.ph.i, %465, %_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.exit, %426
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1306 unwind label %89

1306:                                             ; preds = %.loopexit781
  %1307 = load ptr, ptr %2, align 8
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %.critedge, label %1309

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1313 = load i32, ptr %1312, align 8
  %1314 = sext i32 %1313 to i64
  %1315 = mul i64 %1311, %1314
  %1316 = icmp eq i64 %1315, 0
  %spec.select699 = select i1 %1316, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %1309, %1306, %135, %132, %426
  %.0489 = phi i32 [ %195, %426 ], [ -100, %132 ], [ -100, %135 ], [ -100, %1306 ], [ %spec.select699, %1309 ]
  %1317 = load ptr, ptr %60, align 8
  %.not683 = icmp eq ptr %1317, null
  br i1 %.not683, label %1330, label %1318

1318:                                             ; preds = %.critedge
  %1319 = atomicrmw add ptr %1317, i32 -1 acq_rel, align 4
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %63, align 8
  %.not684 = icmp eq ptr %1322, null
  %1323 = load ptr, ptr %5, align 8
  br i1 %.not684, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1322, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef %1323)
          to label %1330 unwind label %1331

1328:                                             ; preds = %1321
  %.not685 = icmp eq ptr %1323, null
  br i1 %.not685, label %1330, label %1329

1329:                                             ; preds = %1328
  call void @free(ptr noundef nonnull %1323) #15
  br label %1330

1330:                                             ; preds = %1324, %1329, %1328, %1318, %.critedge
  ret i32 %.0489

1331:                                             ; preds = %1324
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #16
  unreachable

1334:                                             ; preds = %459, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %198, %459 ]
  %1335 = load ptr, ptr %60, align 8
  %.not680 = icmp eq ptr %1335, null
  br i1 %.not680, label %1348, label %1336

1336:                                             ; preds = %1334
  %1337 = atomicrmw add ptr %1335, i32 -1 acq_rel, align 4
  %1338 = icmp eq i32 %1337, 1
  br i1 %1338, label %1339, label %1348

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %63, align 8
  %.not681 = icmp eq ptr %1340, null
  %1341 = load ptr, ptr %5, align 8
  br i1 %.not681, label %1346, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %1340, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef %1341)
          to label %1348 unwind label %1349

1346:                                             ; preds = %1339
  %.not682 = icmp eq ptr %1341, null
  br i1 %.not682, label %1348, label %1347

1347:                                             ; preds = %1346
  call void @free(ptr noundef nonnull %1341) #15
  br label %1348

1348:                                             ; preds = %1342, %1347, %1346, %1336, %1334
  resume { ptr, i32 } %.pn

1349:                                             ; preds = %1342
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %90, !llvm.loop !53

._crit_edge.us.us.us:                             ; preds = %90
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %83
  br i1 %exitcond284.not, label %._crit_edge269.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !54

._crit_edge269.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %81
  br i1 %exitcond289.not, label %.critedge265, label %.preheader266.us.us, !llvm.loop !55

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
  call void @free(ptr noundef nonnull %198) #15
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
  call void @free(ptr noundef nonnull %239) #15
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
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
  call void %290(ptr noundef nonnull align 8 dereferenceable(208) %126) #15
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
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
  call void @free(ptr noundef nonnull %308) #15
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
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

322:                                              ; preds = %315
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
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
  call void @free(ptr noundef nonnull %335) #15
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
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

.loopexit:                                        ; preds = %342, %291
  %.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn, %342 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
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
  call void @free(ptr noundef nonnull %355) #15
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
  call void @__clang_call_terminate(ptr %365) #16
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
  call void @free(ptr noundef nonnull %373) #15
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
  call void @__clang_call_terminate(ptr %383) #16
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
  call void @free(ptr noundef nonnull %390) #15
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
  call void @__clang_call_terminate(ptr %400) #16
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
  call void @free(ptr noundef nonnull %408) #15
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
  call void @__clang_call_terminate(ptr %418) #16
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
  call void @free(ptr noundef nonnull %425) #15
  br label %432

432:                                              ; preds = %426, %431, %430, %420, %.critedge
  ret i32 %.0178

433:                                              ; preds = %426
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
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
  call void @free(ptr noundef nonnull %443) #15
  br label %450

450:                                              ; preds = %444, %449, %448, %438, %436
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #16
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8
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
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #15
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit

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
          to label %_ZN4ncnn17Deconvolution_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %_ZN4ncnn17Deconvolution_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn17Deconvolution_x86D2Ev.exit:             ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !21}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !21}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !21}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !21}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
