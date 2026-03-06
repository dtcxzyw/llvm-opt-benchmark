; ModuleID = 'bench/ncnn/original/deconvolution_x86.ll'
source_filename = "bench/ncnn/original/deconvolution_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn17Deconvolution_x86D2Ev = comdat any

$_ZN4ncnn17Deconvolution_x86D0Ev = comdat any

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Deconvolution_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Deconvolution_x86E, ptr @_ZN4ncnn17Deconvolution_x86D2Ev, ptr @_ZN4ncnn17Deconvolution_x86D0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Deconvolution_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Deconvolution_x86E, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Deconvolution_x86E = hidden constant [27 x i8] c"N4ncnn17Deconvolution_x86E\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17Deconvolution_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Deconvolution_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn17Deconvolution_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn17Deconvolution_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn17Deconvolution_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn17Deconvolution_x86D2Ev.exit:             ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %520

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  switch i32 %20, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %22
    i32 2, label %31
    i32 3, label %43
    i32 4, label %59
    i32 5, label %68
    i32 6, label %77
  ]

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

31:                                               ; preds = %18
  %32 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = load ptr, ptr %21, align 8, !tbaa !16
  %34 = load float, ptr %33, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, float noundef nofpclass(nan inf) %34)
          to label %35 unwind label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

41:                                               ; preds = %35, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

43:                                               ; preds = %18
  %44 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = load ptr, ptr %21, align 8, !tbaa !16
  %46 = load float, ptr %45, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %46)
          to label %47 unwind label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %21, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, float noundef nofpclass(nan inf) %50)
          to label %51 unwind label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %57

56:                                               ; preds = %51
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

57:                                               ; preds = %51, %47, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %18
  %60 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %66

65:                                               ; preds = %59
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

68:                                               ; preds = %18
  %69 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(208) %69, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %75

74:                                               ; preds = %68
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %18
  %78 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %79 = load ptr, ptr %21, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, float noundef nofpclass(nan inf) %80)
          to label %81 unwind label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %21, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !35
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, float noundef nofpclass(nan inf) %84)
          to label %85 unwind label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(208) %78, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %91

90:                                               ; preds = %85
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

91:                                               ; preds = %85, %81, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

93:                                               ; preds = %90, %74, %65, %56, %40, %28
  %.023.ph.i = phi ptr [ %78, %90 ], [ %69, %74 ], [ %60, %65 ], [ %44, %56 ], [ %32, %40 ], [ %23, %28 ]
  %94 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %356, %_ZN4ncnn3MatD2Ev.exit150, %29, %41, %57, %66, %75, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ], [ %42, %41 ], [ %58, %57 ], [ %67, %66 ], [ %76, %75 ], [ %.pn133.pn.pn.pn, %356 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit150 ]
  resume { ptr, i32 } %common.resume.op

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %18, %93
  %.02329.i = phi ptr [ %.023.ph.i, %93 ], [ null, %18 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.02329.i, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = mul nsw i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = sdiv i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = sdiv i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %111 = load i8, ptr %110, align 1, !tbaa !44, !range !46, !noundef !47
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %114 = and i32 %109, 3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 4, i32 1
  %117 = and i32 %108, 3
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 4, i32 1
  br label %120

120:                                              ; preds = %113, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0123 = phi i32 [ %119, %113 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0101 = phi i32 [ %116, %113 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %122 = load i8, ptr %121, align 1, !tbaa !48, !range !46, !noundef !47
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %357

124:                                              ; preds = %120
  %125 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %125, ptr %126, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %127 unwind label %218

127:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %128 unwind label %218

128:                                              ; preds = %127
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %129 unwind label %218

129:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %130 unwind label %218

130:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %131 unwind label %218

131:                                              ; preds = %130
  %132 = load i32, ptr %107, align 8, !tbaa !43
  %133 = mul nsw i32 %132, %103
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %133)
          to label %134 unwind label %218

134:                                              ; preds = %131
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %135 unwind label %218

135:                                              ; preds = %134
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %109)
          to label %136 unwind label %218

136:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %137 unwind label %218

137:                                              ; preds = %136
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %138 unwind label %218

138:                                              ; preds = %137
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0123)
          to label %139 unwind label %218

139:                                              ; preds = %138
  %140 = load ptr, ptr %126, align 8, !tbaa !49
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %140, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %145 unwind label %218

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %155, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %157 = load i32, ptr %107, align 8, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %103, i32 noundef %109, i32 noundef %157, ptr noundef null)
          to label %158 unwind label %220

158:                                              ; preds = %145
  %159 = load i32, ptr %107, align 8, !tbaa !43
  %160 = mul nsw i32 %159, %103
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %160, i32 noundef %109, i64 noundef 4, ptr noundef null)
          to label %.preheader273 unwind label %222

.preheader273:                                    ; preds = %158
  %161 = icmp sgt i32 %109, 0
  br i1 %161, label %.lr.ph, label %._crit_edge320

.lr.ph:                                           ; preds = %.preheader273
  %162 = load ptr, ptr %10, align 8, !tbaa !16
  %163 = load i32, ptr %151, align 4, !tbaa !50
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %147, align 8, !tbaa !51
  %factor.op.mul321 = mul i64 %165, %164
  %166 = load i32, ptr %107, align 8, !tbaa !43
  %.not331 = icmp sgt i32 %.0123, %166
  %167 = icmp sgt i32 %103, 0
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not331, label %._crit_edge320, label %.preheader272.lr.ph.us.preheader

.preheader272.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %171 = add nsw i32 %.0123, -1
  %172 = zext nneg i32 %.0123 to i64
  %173 = zext nneg i32 %171 to i64
  %174 = zext nneg i32 %166 to i64
  %wide.trip.count379 = zext nneg i32 %109 to i64
  %wide.trip.count371 = zext nneg i32 %103 to i64
  br label %.preheader272.lr.ph.us

.preheader272.lr.ph.us:                           ; preds = %.preheader272.lr.ph.us.preheader, %._crit_edge318.us
  %indvars.iv376 = phi i64 [ 0, %.preheader272.lr.ph.us.preheader ], [ %indvars.iv.next377, %._crit_edge318.us ]
  %175 = load i32, ptr %168, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i64, ptr %169, align 8
  %178 = load i64, ptr %170, align 8
  %factor.op.mul.us325 = mul i64 %177, %178
  %179 = sext i32 %175 to i64
  %180 = mul nsw i64 %indvars.iv376, %179
  %181 = mul i64 %180, %178
  %invariant.gep.us = getelementptr i8, ptr %176, i64 %181
  br i1 %167, label %.preheader272.us.us.preheader, label %._crit_edge318.us

.preheader272.us.us.preheader:                    ; preds = %.preheader272.lr.ph.us
  %.reass.us322 = mul i64 %factor.op.mul321, %indvars.iv376
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 %.reass.us322
  br label %.preheader272.us.us

._crit_edge318.us:                                ; preds = %._crit_edge314.us.us, %.preheader272.lr.ph.us
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge320, label %.preheader272.lr.ph.us, !llvm.loop !52

.preheader272.us.us:                              ; preds = %.preheader272.us.us.preheader, %._crit_edge314.us.us
  %indvars.iv373 = phi i64 [ 0, %.preheader272.us.us.preheader ], [ %indvars.iv.next374, %._crit_edge314.us.us ]
  %.0105316.us.us = phi ptr [ %182, %.preheader272.us.us.preheader ], [ %186, %._crit_edge314.us.us ]
  br label %.preheader271.us.us

183:                                              ; preds = %.noexc229.us.us
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge314.us.us, label %.preheader271.us.us, !llvm.loop !54

.noexc229.us.us:                                  ; preds = %.preheader271.us.us, %.noexc229.us.us
  %indvars.iv362 = phi i64 [ 0, %.preheader271.us.us ], [ %indvars.iv.next363, %.noexc229.us.us ]
  %.2107310.us.us = phi ptr [ %.1106312.us.us, %.preheader271.us.us ], [ %186, %.noexc229.us.us ]
  %184 = add nuw nsw i64 %indvars.iv362, %indvars.iv373
  %.reass.us.us328 = mul i64 %factor.op.mul.us325, %184
  %gep309.us.us = getelementptr i8, ptr %invariant.gep308.us.us, i64 %.reass.us.us328
  %185 = load float, ptr %gep309.us.us, align 4, !tbaa !35
  store float %185, ptr %.2107310.us.us, align 4, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %.2107310.us.us, i64 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next363, %172
  br i1 %exitcond367.not, label %183, label %.noexc229.us.us, !llvm.loop !55

.preheader271.us.us:                              ; preds = %183, %.preheader272.us.us
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %183 ], [ 0, %.preheader272.us.us ]
  %.1106312.us.us = phi ptr [ %186, %183 ], [ %.0105316.us.us, %.preheader272.us.us ]
  %invariant.gep308.us.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv368
  br label %.noexc229.us.us

._crit_edge314.us.us:                             ; preds = %183
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, %172
  %187 = add nuw nsw i64 %indvars.iv.next374, %173
  %188 = icmp samesign ult i64 %187, %174
  br i1 %188, label %.preheader272.us.us, label %._crit_edge318.us, !llvm.loop !56

._crit_edge320:                                   ; preds = %._crit_edge318.us, %.lr.ph, %.preheader273
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %.not.i191 = icmp eq ptr %190, null
  br i1 %.not.i191, label %_ZN4ncnn3MatD2Ev.exit139, label %191

191:                                              ; preds = %._crit_edge320
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit139

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %.not3.i192 = icmp eq ptr %196, null
  %197 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i192, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %_ZN4ncnn3MatD2Ev.exit139 unwind label %204

202:                                              ; preds = %194
  %.not.i205 = icmp eq ptr %197, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit139, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #9
  br label %_ZN4ncnn3MatD2Ev.exit139

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit139:                         ; preds = %191, %._crit_edge320, %198, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %216, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %210, i8 0, i64 28, i1 false)
  %217 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i234 = icmp eq ptr %217, null
  br i1 %.not.i234, label %.thread, label %226

218:                                              ; preds = %139, %138, %137, %136, %135, %134, %131, %130, %129, %128, %127, %124
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %356

220:                                              ; preds = %145
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit142

222:                                              ; preds = %158
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !7
  %.not.i179 = icmp eq ptr %225, null
  br i1 %.not.i179, label %_ZN4ncnn3MatD2Ev.exit142, label %297

226:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit139
  %227 = atomicrmw add ptr %217, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %207, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %228

228:                                              ; preds = %226
  %229 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %228
  %232 = load ptr, ptr %210, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %232, null
  %233 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i.i, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %.thread unwind label %313

238:                                              ; preds = %231
  %.not.i18.i = icmp eq ptr %233, null
  br i1 %.not.i18.i, label %.thread, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %233) #9
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit139, %228, %226, %234, %239, %238
  %240 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %240, ptr %12, align 16, !tbaa !16
  %241 = load ptr, ptr %146, align 8, !tbaa !7
  store ptr %241, ptr %207, align 8, !tbaa !7
  %242 = load i64, ptr %147, align 8, !tbaa !51
  store i64 %242, ptr %208, align 16, !tbaa !51
  %243 = load i32, ptr %148, align 8, !tbaa !57
  store i32 %243, ptr %209, align 8, !tbaa !57
  %244 = load ptr, ptr %149, align 8, !tbaa !15
  store ptr %244, ptr %210, align 16, !tbaa !15
  %245 = load i32, ptr %150, align 8, !tbaa !58
  store i32 %245, ptr %211, align 8, !tbaa !58
  %246 = load i32, ptr %151, align 4, !tbaa !50
  store i32 %246, ptr %212, align 4, !tbaa !50
  %247 = load i32, ptr %152, align 8, !tbaa !59
  store i32 %247, ptr %213, align 16, !tbaa !59
  %248 = load i32, ptr %153, align 4, !tbaa !60
  store i32 %248, ptr %214, align 4, !tbaa !60
  %249 = load i32, ptr %154, align 8, !tbaa !61
  store i32 %249, ptr %215, align 8, !tbaa !61
  %250 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %250, ptr %216, align 16, !tbaa !17
  %251 = load ptr, ptr %126, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %252 unwind label %315

252:                                              ; preds = %.thread
  %253 = load ptr, ptr %251, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(208) %251, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %257 unwind label %317

257:                                              ; preds = %252
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %258 = load ptr, ptr %126, align 8, !tbaa !49
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(208) %258, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %313

.preheader.preheader:                             ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !7
  %.not.i187 = icmp eq ptr %264, null
  br i1 %.not.i187, label %_ZN4ncnn3MatD2Ev.exit140, label %265

265:                                              ; preds = %.preheader.preheader
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_ZN4ncnn3MatD2Ev.exit140

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %270 = load ptr, ptr %269, align 16, !tbaa !15
  %.not3.i188 = icmp eq ptr %270, null
  %271 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i188, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %278

276:                                              ; preds = %268
  %.not.i207 = icmp eq ptr %271, null
  br i1 %.not.i207, label %_ZN4ncnn3MatD2Ev.exit140, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #9
  br label %_ZN4ncnn3MatD2Ev.exit140

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %265, %.preheader.preheader, %272, %276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %281 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i183 = icmp eq ptr %281, null
  br i1 %.not.i183, label %_ZN4ncnn3MatD2Ev.exit141, label %282

282:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4ncnn3MatD2Ev.exit141

285:                                              ; preds = %282
  %286 = load ptr, ptr %149, align 8, !tbaa !15
  %.not3.i184 = icmp eq ptr %286, null
  %287 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i184, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %294

292:                                              ; preds = %285
  %.not.i209 = icmp eq ptr %287, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit141, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #9
  br label %_ZN4ncnn3MatD2Ev.exit141

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %282, %_ZN4ncnn3MatD2Ev.exit140, %288, %292, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %498

297:                                              ; preds = %222
  %298 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN4ncnn3MatD2Ev.exit142

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %.not3.i180 = icmp eq ptr %302, null
  %303 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i180, label %308, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %302, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %310

308:                                              ; preds = %300
  %.not.i211 = icmp eq ptr %303, null
  br i1 %.not.i211, label %_ZN4ncnn3MatD2Ev.exit142, label %309

309:                                              ; preds = %308
  call void @free(ptr noundef nonnull %303) #9
  br label %_ZN4ncnn3MatD2Ev.exit142

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %309, %308, %304, %222, %297, %220
  %.pn133.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %297 ], [ %223, %222 ], [ %223, %304 ], [ %223, %308 ], [ %223, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %339

313:                                              ; preds = %234, %257
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %320

315:                                              ; preds = %.thread
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %252
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %319

319:                                              ; preds = %317, %315
  %.pn129 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %320

320:                                              ; preds = %319, %313
  %.pn131 = phi { ptr, i32 } [ %314, %313 ], [ %.pn129, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !7
  %.not.i175 = icmp eq ptr %322, null
  br i1 %.not.i175, label %_ZN4ncnn3MatD2Ev.exit143, label %323

323:                                              ; preds = %320
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit143

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %328 = load ptr, ptr %327, align 16, !tbaa !15
  %.not3.i176 = icmp eq ptr %328, null
  %329 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i176, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %336

334:                                              ; preds = %326
  %.not.i213 = icmp eq ptr %329, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit143, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #9
  br label %_ZN4ncnn3MatD2Ev.exit143

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %323, %320, %330, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %339

339:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit143, %_ZN4ncnn3MatD2Ev.exit142
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZN4ncnn3MatD2Ev.exit142 ], [ %.pn131, %_ZN4ncnn3MatD2Ev.exit143 ]
  %340 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i171 = icmp eq ptr %340, null
  br i1 %.not.i171, label %_ZN4ncnn3MatD2Ev.exit144, label %341

341:                                              ; preds = %339
  %342 = atomicrmw add ptr %340, i32 -1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN4ncnn3MatD2Ev.exit144

344:                                              ; preds = %341
  %345 = load ptr, ptr %149, align 8, !tbaa !15
  %.not3.i172 = icmp eq ptr %345, null
  %346 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i172, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %345, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %353

351:                                              ; preds = %344
  %.not.i215 = icmp eq ptr %346, null
  br i1 %.not.i215, label %_ZN4ncnn3MatD2Ev.exit144, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #9
  br label %_ZN4ncnn3MatD2Ev.exit144

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %341, %339, %347, %351, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

356:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit144, %218
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZN4ncnn3MatD2Ev.exit144 ], [ %219, %218 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

357:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %359 = load i32, ptr %358, align 4, !tbaa !62
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %362, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %361, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %359, i64 noundef 4, ptr noundef null)
  %363 = load i32, ptr %107, align 8, !tbaa !43
  %364 = mul nsw i32 %363, %109
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader278.lr.ph, label %._crit_edge283

.preheader278.lr.ph:                              ; preds = %357
  %366 = icmp sgt i32 %103, 0
  %367 = sext i32 %103 to i64
  br i1 %366, label %.preheader278.us.preheader, label %._crit_edge283

.preheader278.us.preheader:                       ; preds = %.preheader278.lr.ph
  %368 = load ptr, ptr %14, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %.preheader278.us.preheader, %._crit_edge.us
  %.098282.us = phi i32 [ %379, %._crit_edge.us ], [ 0, %.preheader278.us.preheader ]
  %.099281.us = phi ptr [ %377, %._crit_edge.us ], [ %370, %.preheader278.us.preheader ]
  %.0100280.us = phi ptr [ %378, %._crit_edge.us ], [ %368, %.preheader278.us.preheader ]
  %371 = getelementptr [4 x i8], ptr %.0100280.us, i64 %367
  br label %372

372:                                              ; preds = %.preheader278.us, %372
  %indvars.iv = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next, %372 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.099281.us, i64 %indvars.iv
  %374 = load float, ptr %373, align 4, !tbaa !35
  %375 = xor i64 %indvars.iv, -1
  %376 = getelementptr [4 x i8], ptr %371, i64 %375
  store float %374, ptr %376, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %372, !llvm.loop !63

._crit_edge.us:                                   ; preds = %372
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.099281.us, i64 %367
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.0100280.us, i64 %367
  %379 = add nuw nsw i32 %.098282.us, 1
  %exitcond339.not = icmp eq i32 %379, %364
  br i1 %exitcond339.not, label %._crit_edge283, label %.preheader278.us, !llvm.loop !64

._crit_edge283:                                   ; preds = %._crit_edge.us, %.preheader278.lr.ph, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %103, i32 noundef %109, i32 noundef %363, ptr noundef null)
          to label %380 unwind label %460

380:                                              ; preds = %._crit_edge283
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %382 = sdiv i32 %109, %.0101
  %383 = load i32, ptr %107, align 8, !tbaa !43
  %384 = sdiv i32 %383, %.0123
  %385 = shl nuw nsw i32 %.0123, 2
  %narrow = mul nuw nsw i32 %385, %.0101
  %386 = zext nneg i32 %narrow to i64
  %387 = mul nuw nsw i32 %.0101, %.0123
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %103, i32 noundef %382, i32 noundef %384, i64 noundef %386, i32 noundef %387, ptr noundef null)
          to label %.preheader277 unwind label %462

.preheader277:                                    ; preds = %380
  %388 = add nsw i32 %.0123, -1
  %389 = load i32, ptr %107, align 8, !tbaa !43
  %.not329 = icmp sgt i32 %.0123, %389
  br i1 %.not329, label %._crit_edge, label %.noexc230.lr.ph

.noexc230.lr.ph:                                  ; preds = %.preheader277
  %390 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0123, i1 true)
  %391 = load ptr, ptr %381, align 8, !tbaa !16, !noalias !65
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %393 = load i64, ptr %392, align 8, !tbaa !17, !noalias !65
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %395 = load i64, ptr %394, align 8, !tbaa !51, !noalias !65
  %factor.op.mul302 = mul i64 %393, %395
  %.not330 = icmp sgt i32 %.0101, %109
  %396 = icmp sgt i32 %103, 0
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not330, label %._crit_edge, label %.noexc230.us.preheader

.noexc230.us.preheader:                           ; preds = %.noexc230.lr.ph
  %400 = add nsw i32 %.0101, -1
  %401 = zext nneg i32 %.0101 to i64
  %402 = zext nneg i32 %400 to i64
  %403 = zext nneg i32 %109 to i64
  %404 = zext nneg i32 %.0123 to i64
  %405 = zext nneg i32 %388 to i64
  %406 = zext nneg i32 %389 to i64
  %wide.trip.count354 = zext nneg i32 %103 to i64
  br label %.noexc230.us

.noexc230.us:                                     ; preds = %.noexc230.us.preheader, %._crit_edge298.us
  %indvars.iv359 = phi i64 [ 0, %.noexc230.us.preheader ], [ %indvars.iv.next360, %._crit_edge298.us ]
  %407 = load i32, ptr %397, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = load i64, ptr %398, align 8
  %410 = load i64, ptr %399, align 8
  %factor.op.mul.us = mul i64 %409, %410
  %411 = sext i32 %407 to i64
  %factor.op.mul288.us = mul i64 %410, %411
  br i1 %396, label %.preheader276.us.us.preheader, label %._crit_edge298.us

.preheader276.us.us.preheader:                    ; preds = %.noexc230.us
  %412 = trunc nuw nsw i64 %indvars.iv359 to i32
  %413 = lshr i32 %412, %390
  %414 = zext nneg i32 %413 to i64
  %.reass.us303 = mul i64 %factor.op.mul302, %414
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 %.reass.us303
  br label %.preheader276.us.us

._crit_edge298.us:                                ; preds = %._crit_edge.us299.us, %.noexc230.us
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, %404
  %416 = add nuw nsw i64 %indvars.iv.next360, %405
  %417 = icmp samesign ult i64 %416, %406
  br i1 %417, label %.noexc230.us, label %._crit_edge, !llvm.loop !68

.preheader276.us.us:                              ; preds = %.preheader276.us.us.preheader, %._crit_edge.us299.us
  %indvars.iv356 = phi i64 [ 0, %.preheader276.us.us.preheader ], [ %indvars.iv.next357, %._crit_edge.us299.us ]
  %.095296.us.us = phi ptr [ %415, %.preheader276.us.us.preheader ], [ %422, %._crit_edge.us299.us ]
  br label %.preheader275.us.us

418:                                              ; preds = %419
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge.us299.us, label %.preheader275.us.us, !llvm.loop !69

419:                                              ; preds = %.noexc232.us.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %401
  br i1 %exitcond350.not, label %418, label %.preheader274.us.us, !llvm.loop !70

.noexc232.us.us:                                  ; preds = %.preheader274.us.us, %.noexc232.us.us
  %indvars.iv340 = phi i64 [ 0, %.preheader274.us.us ], [ %indvars.iv.next341, %.noexc232.us.us ]
  %.3286.us.us = phi ptr [ %.2291.us.us, %.preheader274.us.us ], [ %422, %.noexc232.us.us ]
  %420 = add nuw nsw i64 %indvars.iv340, %indvars.iv359
  %.reass.us.us = mul i64 %factor.op.mul.us, %420
  %gep285.us.us = getelementptr i8, ptr %gep.us.us, i64 %.reass.us.us
  %421 = load float, ptr %gep285.us.us, align 4, !tbaa !35
  store float %421, ptr %.3286.us.us, align 4, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %.3286.us.us, i64 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %404
  br i1 %exitcond344.not, label %419, label %.noexc232.us.us, !llvm.loop !71

.preheader274.us.us:                              ; preds = %.preheader275.us.us, %419
  %indvars.iv345 = phi i64 [ 0, %.preheader275.us.us ], [ %indvars.iv.next346, %419 ]
  %.2291.us.us = phi ptr [ %.1293.us.us, %.preheader275.us.us ], [ %422, %419 ]
  %423 = add nuw nsw i64 %indvars.iv345, %indvars.iv356
  %.reass289.us.us = mul i64 %factor.op.mul288.us, %423
  %gep.us.us = getelementptr i8, ptr %invariant.gep290.us.us, i64 %.reass289.us.us
  br label %.noexc232.us.us

.preheader275.us.us:                              ; preds = %418, %.preheader276.us.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %418 ], [ 0, %.preheader276.us.us ]
  %.1293.us.us = phi ptr [ %422, %418 ], [ %.095296.us.us, %.preheader276.us.us ]
  %invariant.gep290.us.us = getelementptr [4 x i8], ptr %408, i64 %indvars.iv351
  br label %.preheader274.us.us

._crit_edge.us299.us:                             ; preds = %418
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, %401
  %424 = add nuw nsw i64 %indvars.iv.next357, %402
  %425 = icmp samesign ult i64 %424, %403
  br i1 %425, label %.preheader276.us.us, label %._crit_edge298.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge298.us, %.noexc230.lr.ph, %.preheader277
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !7
  %.not.i159 = icmp eq ptr %427, null
  br i1 %.not.i159, label %_ZN4ncnn3MatD2Ev.exit147, label %428

428:                                              ; preds = %._crit_edge
  %429 = atomicrmw add ptr %427, i32 -1 acq_rel, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN4ncnn3MatD2Ev.exit147

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %.not3.i160 = icmp eq ptr %433, null
  %434 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i160, label %439, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %433, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %_ZN4ncnn3MatD2Ev.exit147 unwind label %441

439:                                              ; preds = %431
  %.not.i221 = icmp eq ptr %434, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit147, label %440

440:                                              ; preds = %439
  call void @free(ptr noundef nonnull %434) #9
  br label %_ZN4ncnn3MatD2Ev.exit147

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit147:                         ; preds = %428, %._crit_edge, %435, %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %444 = load ptr, ptr %360, align 8, !tbaa !7
  %.not.i155 = icmp eq ptr %444, null
  br i1 %.not.i155, label %_ZN4ncnn3MatD2Ev.exit148, label %445

445:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit147
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN4ncnn3MatD2Ev.exit148

448:                                              ; preds = %445
  %449 = load ptr, ptr %361, align 8, !tbaa !15
  %.not3.i156 = icmp eq ptr %449, null
  %450 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i156, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %457

455:                                              ; preds = %448
  %.not.i223 = icmp eq ptr %450, null
  br i1 %.not.i223, label %_ZN4ncnn3MatD2Ev.exit148, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #9
  br label %_ZN4ncnn3MatD2Ev.exit148

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %445, %_ZN4ncnn3MatD2Ev.exit147, %451, %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %498

460:                                              ; preds = %._crit_edge283
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit149

462:                                              ; preds = %380
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !7
  %.not.i151 = icmp eq ptr %465, null
  br i1 %.not.i151, label %_ZN4ncnn3MatD2Ev.exit149, label %466

466:                                              ; preds = %462
  %467 = atomicrmw add ptr %465, i32 -1 acq_rel, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN4ncnn3MatD2Ev.exit149

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %.not3.i152 = icmp eq ptr %471, null
  %472 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i152, label %477, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %471, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %479

477:                                              ; preds = %469
  %.not.i225 = icmp eq ptr %472, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit149, label %478

478:                                              ; preds = %477
  call void @free(ptr noundef nonnull %472) #9
  br label %_ZN4ncnn3MatD2Ev.exit149

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %478, %477, %473, %462, %466, %460
  %.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %463, %466 ], [ %463, %462 ], [ %463, %473 ], [ %463, %477 ], [ %463, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %482 = load ptr, ptr %360, align 8, !tbaa !7
  %.not.i = icmp eq ptr %482, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit150, label %483

483:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit149
  %484 = atomicrmw add ptr %482, i32 -1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN4ncnn3MatD2Ev.exit150

486:                                              ; preds = %483
  %487 = load ptr, ptr %361, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %487, null
  %488 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %493, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %487, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %495

493:                                              ; preds = %486
  %.not.i227 = icmp eq ptr %488, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit150, label %494

494:                                              ; preds = %493
  call void @free(ptr noundef nonnull %488) #9
  br label %_ZN4ncnn3MatD2Ev.exit150

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %483, %_ZN4ncnn3MatD2Ev.exit149, %489, %493, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

498:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148, %_ZN4ncnn3MatD2Ev.exit141
  %499 = load i8, ptr %1, align 8, !tbaa !73, !range !46, !noundef !47
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %520

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %504 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i199 = icmp eq ptr %504, null
  br i1 %.not.i199, label %_ZN4ncnn3Mat7releaseEv.exit201, label %505

505:                                              ; preds = %501
  %506 = atomicrmw add ptr %504, i32 -1 acq_rel, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %_ZN4ncnn3Mat7releaseEv.exit201

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %510 = load ptr, ptr %509, align 8, !tbaa !15
  %.not3.i200 = icmp eq ptr %510, null
  %511 = load ptr, ptr %502, align 8, !tbaa !16
  br i1 %.not3.i200, label %516, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %510, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
  br label %_ZN4ncnn3Mat7releaseEv.exit201

516:                                              ; preds = %508
  %.not.i202 = icmp eq ptr %511, null
  br i1 %.not.i202, label %_ZN4ncnn3Mat7releaseEv.exit201, label %517

517:                                              ; preds = %516
  call void @free(ptr noundef nonnull %511) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit201

_ZN4ncnn3Mat7releaseEv.exit201:                   ; preds = %517, %516, %501, %505, %512
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %519, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %502, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %518, i8 0, i64 20, i1 false)
  br label %520

520:                                              ; preds = %498, %_ZN4ncnn3Mat7releaseEv.exit201, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #9
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #9
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %31, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = load i32, ptr %30, align 8, !tbaa !61
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %437

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load i32, ptr %27, align 8, !tbaa !57
  %44 = load i32, ptr %29, align 4, !tbaa !50
  %45 = mul nsw i32 %44, %43
  store i32 %45, ptr %29, align 4, !tbaa !50
  %46 = sext i32 %43 to i64
  %47 = load i64, ptr %26, align 8, !tbaa !51
  %48 = udiv i64 %47, %46
  store i64 %48, ptr %26, align 8, !tbaa !51
  store i32 1, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %58, align 8, !tbaa !17
  %59 = mul nsw i32 %22, %20
  %60 = mul i32 %24, %18
  %61 = mul i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %61, i64 noundef 4, ptr noundef %63)
          to label %64 unwind label %87

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %_ZNK4ncnn3Mat5emptyEv.exit161

_ZNK4ncnn3Mat5emptyEv.exit161:                    ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !17
  %68 = load i32, ptr %57, align 8, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit161.thread, label %.preheader164

.preheader164:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = icmp slt i32 %24, 1
  %74 = icmp slt i32 %59, 1
  %75 = icmp slt i32 %18, 1
  %or.cond.not239 = select i1 %73, i1 true, i1 %75
  %brmerge = or i1 %or.cond.not239, %74
  br i1 %brmerge, label %.split.us, label %.preheader163.us.us.us.us.us.preheader

.preheader163.us.us.us.us.us.preheader:           ; preds = %.preheader164
  %76 = zext nneg i32 %24 to i64
  %77 = zext nneg i32 %59 to i64
  %78 = zext nneg i32 %18 to i64
  br label %.preheader163.us.us.us.us.us

.preheader163.us.us.us.us.us:                     ; preds = %.preheader163.us.us.us.us.us.preheader, %._crit_edge167.split.us.us.us.us.us.us
  %indvars.iv191 = phi i64 [ 0, %.preheader163.us.us.us.us.us.preheader ], [ %indvars.iv.next192, %._crit_edge167.split.us.us.us.us.us.us ]
  %79 = mul nuw nsw i64 %indvars.iv191, %78
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader163.us.us.us.us.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader163.us.us.us.us.us ]
  %80 = mul nuw nsw i64 %indvars.iv186, %76
  %81 = add nuw nsw i64 %80, %indvars.iv191
  %82 = mul nuw nsw i64 %81, %77
  %83 = add nuw nsw i64 %indvars.iv186, %79
  %84 = mul nuw nsw i64 %83, %77
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %82
  %invariant.gep234 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %84
  br label %85

85:                                               ; preds = %85, %.preheader.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %86 = load float, ptr %gep, align 4, !tbaa !35
  %gep235 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep234, i64 %indvars.iv
  store float %86, ptr %gep235, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %85, !llvm.loop !76

._crit_edge.us.us.us.us.us.us:                    ; preds = %85
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %78
  br i1 %exitcond190.not, label %._crit_edge167.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !77

._crit_edge167.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %76
  br i1 %exitcond195.not, label %.split.us, label %.preheader163.us.us.us.us.us, !llvm.loop !78

87:                                               ; preds = %42
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %404

.split.us:                                        ; preds = %._crit_edge167.split.us.us.us.us.us.us, %.preheader164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %92, i8 0, i64 28, i1 false)
  %100 = load i32, ptr %99, align 4, !tbaa !79
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %121, label %101

101:                                              ; preds = %.split.us
  %102 = load ptr, ptr %1, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %104 unwind label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit162

_ZNK4ncnn3Mat5emptyEv.exit162:                    ; preds = %104
  %107 = load i64, ptr %98, align 8, !tbaa !17
  %108 = load i32, ptr %97, align 8, !tbaa !61
  %109 = sext i32 %108 to i64
  %110 = mul i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.critedge, label %114

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %371

114:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit162
  %115 = load i32, ptr %91, align 8, !tbaa !57
  %116 = load i32, ptr %94, align 4, !tbaa !50
  %117 = mul nsw i32 %116, %115
  store i32 %117, ptr %94, align 4, !tbaa !50
  %118 = sext i32 %115 to i64
  %119 = load i64, ptr %90, align 8, !tbaa !51
  %120 = udiv i64 %119, %118
  store i64 %120, ptr %90, align 8, !tbaa !51
  store i32 1, ptr %91, align 8, !tbaa !57
  br label %121

121:                                              ; preds = %114, %.split.us
  %122 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %123 unwind label %289

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %124 unwind label %291

124:                                              ; preds = %123
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %24)
          to label %125 unwind label %293

125:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %126 unwind label %293

126:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %127 unwind label %293

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %129 = load i32, ptr %128, align 4, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %129)
          to label %130 unwind label %293

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load i32, ptr %131, align 8, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %132)
          to label %133 unwind label %293

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %135 = load i32, ptr %134, align 4, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %135)
          to label %136 unwind label %293

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %138 = load i32, ptr %137, align 8, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %138)
          to label %139 unwind label %293

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %141 = load i32, ptr %140, align 4, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %141)
          to label %142 unwind label %293

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = load i32, ptr %143, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %144)
          to label %145 unwind label %293

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %147 = load i32, ptr %146, align 4, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %147)
          to label %148 unwind label %293

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %150 = load i32, ptr %149, align 8, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %150)
          to label %151 unwind label %293

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %153)
          to label %154 unwind label %293

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %156 = load i32, ptr %155, align 8, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %156)
          to label %157 unwind label %293

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %159 = load i32, ptr %158, align 4, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %159)
          to label %160 unwind label %293

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %162 = load i32, ptr %161, align 8, !tbaa !91
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %162)
          to label %163 unwind label %293

163:                                              ; preds = %160
  %164 = load i32, ptr %99, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %164)
          to label %165 unwind label %293

165:                                              ; preds = %163
  %166 = load i32, ptr %54, align 4, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %166)
          to label %167 unwind label %293

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %169 = load i32, ptr %168, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %169)
          to label %170 unwind label %293

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %172 unwind label %293

172:                                              ; preds = %170
  %173 = load ptr, ptr %122, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %177 unwind label %293

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %178

178:                                              ; preds = %178, %177
  %.idx = phi i64 [ 0, %177 ], [ %.add, %178 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %179 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %180, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %181 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %179, i8 0, i64 28, i1 false)
  br i1 %181, label %182, label %178

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %184 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %184, null
  br i1 %.not.i152, label %187, label %185

185:                                              ; preds = %182
  %186 = atomicrmw add ptr %184, i32 1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %203, label %190

190:                                              ; preds = %187
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = load ptr, ptr %194, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %195, null
  %196 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %203 unwind label %295

201:                                              ; preds = %193
  %.not.i18.i = icmp eq ptr %196, null
  br i1 %.not.i18.i, label %203, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %196) #9
  br label %203

203:                                              ; preds = %190, %187, %197, %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %212 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %212, ptr %9, align 16, !tbaa !16
  %213 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %213, ptr %188, align 8, !tbaa !7
  %214 = load i64, ptr %50, align 8, !tbaa !51
  store i64 %214, ptr %204, align 16, !tbaa !51
  %215 = load i32, ptr %51, align 8, !tbaa !57
  store i32 %215, ptr %205, align 8, !tbaa !57
  %216 = load ptr, ptr %52, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %216, ptr %217, align 16, !tbaa !15
  %218 = load i32, ptr %53, align 8, !tbaa !58
  store i32 %218, ptr %206, align 8, !tbaa !58
  %219 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %219, ptr %207, align 4, !tbaa !50
  %220 = load i32, ptr %55, align 8, !tbaa !59
  store i32 %220, ptr %208, align 16, !tbaa !59
  %221 = load i32, ptr %56, align 4, !tbaa !60
  store i32 %221, ptr %209, align 4, !tbaa !60
  %222 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %222, ptr %210, align 8, !tbaa !61
  %223 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %223, ptr %211, align 16, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %225 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i154 = icmp eq ptr %225, null
  br i1 %.not.i154, label %228, label %226

226:                                              ; preds = %203
  %227 = atomicrmw add ptr %225, i32 1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %203
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %230 = load ptr, ptr %229, align 16, !tbaa !7
  %.not.i.i155 = icmp eq ptr %230, null
  br i1 %.not.i.i155, label %244, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %.not3.i.i156 = icmp eq ptr %236, null
  %237 = load ptr, ptr %224, align 8, !tbaa !16
  br i1 %.not3.i.i156, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %236, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237)
          to label %244 unwind label %295

242:                                              ; preds = %234
  %.not.i18.i157 = icmp eq ptr %237, null
  br i1 %.not.i18.i157, label %244, label %243

243:                                              ; preds = %242
  call void @free(ptr noundef nonnull %237) #9
  br label %244

244:                                              ; preds = %231, %228, %238, %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %253 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %253, ptr %224, align 8, !tbaa !16
  %254 = load ptr, ptr %89, align 8, !tbaa !7
  store ptr %254, ptr %229, align 16, !tbaa !7
  %255 = load i64, ptr %90, align 8, !tbaa !51
  store i64 %255, ptr %245, align 8, !tbaa !51
  %256 = load i32, ptr %91, align 8, !tbaa !57
  store i32 %256, ptr %246, align 16, !tbaa !57
  %257 = load ptr, ptr %92, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %257, ptr %258, align 8, !tbaa !15
  %259 = load i32, ptr %93, align 8, !tbaa !58
  store i32 %259, ptr %247, align 16, !tbaa !58
  %260 = load i32, ptr %94, align 4, !tbaa !50
  store i32 %260, ptr %248, align 4, !tbaa !50
  %261 = load i32, ptr %95, align 8, !tbaa !59
  store i32 %261, ptr %249, align 8, !tbaa !59
  %262 = load i32, ptr %96, align 4, !tbaa !60
  store i32 %262, ptr %250, align 4, !tbaa !60
  %263 = load i32, ptr %97, align 8, !tbaa !61
  store i32 %263, ptr %251, align 16, !tbaa !61
  %264 = load i64, ptr %98, align 8, !tbaa !17
  store i64 %264, ptr %252, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %265 unwind label %297

265:                                              ; preds = %244
  %266 = load ptr, ptr %122, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %270 unwind label %299

270:                                              ; preds = %265
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %271 = load ptr, ptr %122, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %275 unwind label %295

275:                                              ; preds = %270
  %276 = load ptr, ptr %122, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %280 unwind label %295

280:                                              ; preds = %275
  %281 = load ptr, ptr %122, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(208) %122, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %285 unwind label %295

285:                                              ; preds = %280
  %286 = load ptr, ptr %122, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(208) %122) #9
  br label %302

289:                                              ; preds = %121
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %371

291:                                              ; preds = %123
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %354

293:                                              ; preds = %172, %170, %167, %165, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %126, %125, %124
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %353

295:                                              ; preds = %238, %197, %280, %275, %270
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %327

297:                                              ; preds = %244
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %265
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %301

301:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %327

302:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %285
  %303 = phi ptr [ %183, %285 ], [ %304, %_ZN4ncnn3MatD2Ev.exit ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -72
  %305 = getelementptr inbounds i8, ptr %303, i64 -64
  %306 = load ptr, ptr %305, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %306, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit, label %307

307:                                              ; preds = %302
  %308 = atomicrmw add ptr %306, i32 -1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN4ncnn3MatD2Ev.exit

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %303, i64 -40
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %312, null
  %313 = load ptr, ptr %304, align 8, !tbaa !16
  br i1 %.not3.i134, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %320

318:                                              ; preds = %310
  %.not.i137 = icmp eq ptr %313, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #9
  br label %_ZN4ncnn3MatD2Ev.exit

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %307, %302, %314, %318, %319
  %323 = getelementptr inbounds i8, ptr %303, i64 -32
  %324 = getelementptr inbounds i8, ptr %303, i64 -8
  store i64 0, ptr %324, align 8, !tbaa !17
  %325 = icmp eq ptr %304, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %304, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %323, i8 0, i64 20, i1 false)
  br i1 %325, label %326, label %302

326:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

327:                                              ; preds = %301, %295
  %.pn94 = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %301 ]
  br label %328

328:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102, %327
  %329 = phi ptr [ %183, %327 ], [ %330, %_ZN4ncnn3MatD2Ev.exit102 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -72
  %331 = getelementptr inbounds i8, ptr %329, i64 -64
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %332, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit102, label %333

333:                                              ; preds = %328
  %334 = atomicrmw add ptr %332, i32 -1 acq_rel, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_ZN4ncnn3MatD2Ev.exit102

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %329, i64 -40
  %338 = load ptr, ptr %337, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %338, null
  %339 = load ptr, ptr %330, align 8, !tbaa !16
  br i1 %.not3.i130, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %338, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %_ZN4ncnn3MatD2Ev.exit102 unwind label %346

344:                                              ; preds = %336
  %.not.i138 = icmp eq ptr %339, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit102, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %339) #9
  br label %_ZN4ncnn3MatD2Ev.exit102

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit102:                         ; preds = %333, %328, %340, %344, %345
  %349 = getelementptr inbounds i8, ptr %329, i64 -32
  %350 = getelementptr inbounds i8, ptr %329, i64 -8
  store i64 0, ptr %350, align 8, !tbaa !17
  %351 = icmp eq ptr %330, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %330, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, i8 0, i64 20, i1 false)
  br i1 %351, label %352, label %328

352:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

353:                                              ; preds = %352, %293
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %352 ], [ %294, %293 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %354

354:                                              ; preds = %353, %291
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %353 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

.critedge:                                        ; preds = %104, %_ZNK4ncnn3Mat5emptyEv.exit162, %326
  %.3 = phi i32 [ 0, %326 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit162 ], [ -100, %104 ]
  %355 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %355, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit103, label %356

356:                                              ; preds = %.critedge
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit103

359:                                              ; preds = %356
  %360 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %360, null
  %361 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i126, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit103 unwind label %368

366:                                              ; preds = %359
  %.not.i140 = icmp eq ptr %361, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit103, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #9
  br label %_ZN4ncnn3MatD2Ev.exit103

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %356, %.critedge, %362, %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit161.thread

371:                                              ; preds = %289, %354, %112
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn94.pn.pn, %354 ], [ %290, %289 ]
  %372 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %372, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit104, label %373

373:                                              ; preds = %371
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit104

376:                                              ; preds = %373
  %377 = load ptr, ptr %92, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %377, null
  %378 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i122, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %385

383:                                              ; preds = %376
  %.not.i142 = icmp eq ptr %378, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit104, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #9
  br label %_ZN4ncnn3MatD2Ev.exit104

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %373, %371, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %404

_ZNK4ncnn3Mat5emptyEv.exit161.thread:             ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit161, %_ZN4ncnn3MatD2Ev.exit103
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit103 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit161 ], [ -100, %64 ]
  %388 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %388, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit105, label %389

389:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit161.thread
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3MatD2Ev.exit105

392:                                              ; preds = %389
  %393 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %393, null
  %394 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i118, label %399, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %401

399:                                              ; preds = %392
  %.not.i144 = icmp eq ptr %394, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit105, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #9
  br label %_ZN4ncnn3MatD2Ev.exit105

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %389, %_ZNK4ncnn3Mat5emptyEv.exit161.thread, %395, %399, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

404:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104, %87
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit104 ], [ %88, %87 ]
  %405 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %405, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit106, label %406

406:                                              ; preds = %404
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit106

409:                                              ; preds = %406
  %410 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %410, null
  %411 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i114, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %418

416:                                              ; preds = %409
  %.not.i146 = icmp eq ptr %411, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit106, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #9
  br label %_ZN4ncnn3MatD2Ev.exit106

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %406, %404, %412, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit105
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit105 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %421 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %421, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit107, label %422

422:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %423 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZN4ncnn3MatD2Ev.exit107

425:                                              ; preds = %422
  %426 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %426, null
  %427 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i110, label %432, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %434

432:                                              ; preds = %425
  %.not.i148 = icmp eq ptr %427, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit107, label %433

433:                                              ; preds = %432
  call void @free(ptr noundef nonnull %427) #9
  br label %_ZN4ncnn3MatD2Ev.exit107

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %422, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %428, %432, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

437:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %40
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit106 ], [ %41, %40 ]
  %438 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %438, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit108, label %439

439:                                              ; preds = %437
  %440 = atomicrmw add ptr %438, i32 -1 acq_rel, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %_ZN4ncnn3MatD2Ev.exit108

442:                                              ; preds = %439
  %443 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %443, null
  %444 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %443, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %451

449:                                              ; preds = %442
  %.not.i150 = icmp eq ptr %444, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit108, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #9
  br label %_ZN4ncnn3MatD2Ev.exit108

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %439, %437, %445, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Option", align 8
  %48 = alloca i32, align 4
  %49 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %51, ptr %38, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %39, align 4, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = add nsw i32 %61, -1
  %63 = mul nsw i32 %62, %59
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %40, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = add nsw i32 %68, -1
  %70 = mul nsw i32 %69, %66
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %41, align 4, !tbaa !92
  %72 = add nsw i32 %51, -1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %75, %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %53, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = mul nsw i32 %82, %80
  %84 = add nsw i32 %83, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load i32, ptr %85, align 8, !tbaa !89
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %89 = load i8, ptr %88, align 1, !tbaa !44, !range !46, !noundef !47
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %90, i1 %94, i1 false
  %.071 = select i1 %95, i32 4, i32 1
  %96 = sext i32 %57 to i64
  %97 = udiv i64 %55, %96
  %98 = select i1 %95, i64 2, i64 0
  %99 = shl i64 %97, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %100 = sdiv i32 %92, %.071
  store i32 %100, ptr %42, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %104, i8 0, i64 28, i1 false)
  %112 = load i32, ptr %111, align 4, !tbaa !84
  %113 = icmp sgt i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  %or.cond80 = select i1 %113, i1 true, i1 %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  %or.cond83 = select i1 %or.cond80, i1 true, i1 %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  %or.cond86 = select i1 %or.cond83, i1 true, i1 %122
  br i1 %or.cond86, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %123

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %125 = load i32, ptr %124, align 4, !tbaa !90
  %126 = icmp sgt i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  %or.cond89 = select i1 %126, i1 %129, i1 false
  br i1 %or.cond89, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %132

130:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %145
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %445

132:                                              ; preds = %123
  %133 = icmp eq ptr %43, %2
  br i1 %133, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %136, null
  br i1 %.not.i141, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %137

137:                                              ; preds = %134
  %138 = atomicrmw add ptr %136, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %139

139:                                              ; preds = %137
  %140 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3Mat7releaseEv.exit.i

142:                                              ; preds = %139
  %143 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %143, null
  %144 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i.i, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %130

149:                                              ; preds = %142
  %.not.i18.i = icmp eq ptr %144, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %134, %149, %150, %145, %139, %137
  %151 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %151, ptr %43, align 8, !tbaa !16
  %152 = load ptr, ptr %135, align 8, !tbaa !7
  store ptr %152, ptr %101, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %154, ptr %102, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !57
  store i32 %156, ptr %103, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  store ptr %158, ptr %104, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !58
  store i32 %160, ptr %105, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !50
  store i32 %162, ptr %106, align 4, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !59
  store i32 %164, ptr %107, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !60
  store i32 %166, ptr %108, align 4, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = load i32, ptr %167, align 8, !tbaa !61
  store i32 %168, ptr %109, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %170 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %170, ptr %110, align 8, !tbaa !17
  %.pre149 = load i32, ptr %42, align 4, !tbaa !92
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %132, %_ZN4ncnn3Mat7releaseEv.exit.i, %4, %123
  %.sink189 = phi i64 [ 16, %4 ], [ 16, %123 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %132 ]
  %171 = phi i32 [ %100, %4 ], [ %100, %123 ], [ %.pre149, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %100, %132 ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink189
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %79, i32 noundef %87, i32 noundef %171, i64 noundef %99, i32 noundef %.071, ptr noundef %173)
          to label %174 unwind label %130

174:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %175 = load ptr, ptr %43, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %174
  %177 = load i64, ptr %110, align 8, !tbaa !17
  %178 = load i32, ptr %109, align 8, !tbaa !61
  %179 = sext i32 %178 to i64
  %180 = mul i64 %177, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %182

182:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %183 = load i32, ptr %60, align 4, !tbaa !40
  %184 = load i32, ptr %67, align 8, !tbaa !41
  %185 = mul nsw i32 %184, %183
  store i32 %185, ptr %44, align 4, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %187 = load i8, ptr %186, align 1, !tbaa !48, !range !46, !noundef !47
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %319

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %190 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %190, ptr %45, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  store ptr %193, ptr %191, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %195 = load i64, ptr %54, align 8, !tbaa !51
  store i64 %195, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %197 = load i32, ptr %56, align 8, !tbaa !57
  store i32 %197, ptr %196, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  store ptr %200, ptr %198, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !58
  store i32 %203, ptr %201, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %205 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %205, ptr %204, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %207 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %207, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %210 = load i32, ptr %209, align 4, !tbaa !60
  store i32 %210, ptr %208, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !61
  store i32 %213, ptr %211, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %216 = load i64, ptr %215, align 8, !tbaa !17
  store i64 %216, ptr %214, align 8, !tbaa !17
  %.not.i144 = icmp eq ptr %193, null
  br i1 %.not.i144, label %_ZN4ncnn3Mat6addrefEv.exit, label %217

217:                                              ; preds = %189
  %218 = atomicrmw add ptr %193, i32 1 acq_rel, align 4
  %.pre150 = load i32, ptr %50, align 4, !tbaa !50
  %.pre151 = load i32, ptr %52, align 8, !tbaa !59
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %217, %189
  %219 = phi i32 [ %.pre151, %217 ], [ %207, %189 ]
  %220 = phi i32 [ %.pre150, %217 ], [ %205, %189 ]
  %221 = mul nsw i32 %219, %220
  store i32 %221, ptr %204, align 4, !tbaa !50
  store i32 1, ptr %206, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 0, ptr %224, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %223, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !94
  %225 = load ptr, ptr %104, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(208) %228, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %233 unwind label %234

233:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %.not = icmp eq i32 %232, 0
  br i1 %.not, label %268, label %.critedge

234:                                              ; preds = %281, %_ZN4ncnn3Mat6addrefEv.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %236 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i114 = icmp eq ptr %236, null
  br i1 %.not.i114, label %_ZN4ncnn3MatD2Ev.exit92, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit92

240:                                              ; preds = %237
  %241 = load ptr, ptr %223, align 8, !tbaa !15
  %.not3.i115 = icmp eq ptr %241, null
  %242 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i115, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %249

247:                                              ; preds = %240
  %.not.i129 = icmp eq ptr %242, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit92, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #9
  br label %_ZN4ncnn3MatD2Ev.exit92

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %237, %234, %243, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %252 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i102 = icmp eq ptr %252, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit95, label %253

253:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit92
  %254 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %_ZN4ncnn3MatD2Ev.exit95

256:                                              ; preds = %253
  %257 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i103 = icmp eq ptr %257, null
  %258 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %.not3.i103, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %_ZN4ncnn3MatD2Ev.exit95 unwind label %265

263:                                              ; preds = %256
  %.not.i135 = icmp eq ptr %258, null
  br i1 %.not.i135, label %_ZN4ncnn3MatD2Ev.exit95, label %264

264:                                              ; preds = %263
  call void @free(ptr noundef nonnull %258) #9
  br label %_ZN4ncnn3MatD2Ev.exit95

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit95:                          ; preds = %253, %_ZN4ncnn3MatD2Ev.exit92, %259, %263, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %428

268:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %269 = load i32, ptr %81, align 8, !tbaa !83
  %270 = mul nsw i32 %269, %79
  %271 = load i32, ptr %38, align 4, !tbaa !92
  %272 = load i32, ptr %73, align 4, !tbaa !82
  %273 = mul nsw i32 %272, %271
  %274 = sub nsw i32 %270, %273
  %275 = select i1 %95, i32 2, i32 0
  %276 = shl i32 %274, %275
  store i32 %276, ptr %48, align 4, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %278)
  %_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined._ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1 = select i1 %95, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull %_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined._ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %42, ptr nonnull %46, ptr nonnull %44, ptr nonnull %43, ptr nonnull %0, ptr nonnull %39, ptr nonnull %38, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %.not73 = icmp eq ptr %280, null
  br i1 %.not73, label %286, label %281

281:                                              ; preds = %268
  %282 = load ptr, ptr %280, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(208) %280, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %286 unwind label %234

286:                                              ; preds = %268, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %287 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i110 = icmp eq ptr %287, null
  br i1 %.not.i110, label %_ZN4ncnn3MatD2Ev.exit93, label %288

288:                                              ; preds = %286
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN4ncnn3MatD2Ev.exit93

291:                                              ; preds = %288
  %292 = load ptr, ptr %223, align 8, !tbaa !15
  %.not3.i111 = icmp eq ptr %292, null
  %293 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i111, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %300

298:                                              ; preds = %291
  %.not.i131 = icmp eq ptr %293, null
  br i1 %.not.i131, label %_ZN4ncnn3MatD2Ev.exit93, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #9
  br label %_ZN4ncnn3MatD2Ev.exit93

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %288, %286, %294, %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %303 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i106 = icmp eq ptr %303, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit94, label %304

304:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit93
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN4ncnn3MatD2Ev.exit94

307:                                              ; preds = %304
  %308 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i107 = icmp eq ptr %308, null
  %309 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %.not3.i107, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309)
          to label %_ZN4ncnn3MatD2Ev.exit94 unwind label %316

314:                                              ; preds = %307
  %.not.i133 = icmp eq ptr %309, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit94, label %315

315:                                              ; preds = %314
  call void @free(ptr noundef nonnull %309) #9
  br label %_ZN4ncnn3MatD2Ev.exit94

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %304, %_ZN4ncnn3MatD2Ev.exit93, %310, %314, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread146.thread

319:                                              ; preds = %182
  %320 = icmp eq i32 %57, 4
  %or.cond = and i1 %320, %95
  br i1 %or.cond, label %.thread, label %341

.thread:                                          ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %323 = load i32, ptr %58, align 4, !tbaa !80
  %324 = load i32, ptr %65, align 8, !tbaa !81
  %325 = load i32, ptr %73, align 4, !tbaa !82
  %326 = load i32, ptr %81, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %183, ptr %27, align 4, !tbaa !92
  store i32 %184, ptr %28, align 4, !tbaa !92
  store i32 %323, ptr %29, align 4, !tbaa !92
  store i32 %324, ptr %30, align 4, !tbaa !92
  store i32 %325, ptr %31, align 4, !tbaa !92
  store i32 %326, ptr %32, align 4, !tbaa !92
  store i32 %328, ptr %33, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %178, ptr %34, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %330 = add nsw i32 %183, -1
  %331 = mul nsw i32 %323, %330
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %35, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %333 = add nsw i32 %184, -1
  %334 = mul nsw i32 %324, %333
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %36, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %336 = load ptr, ptr %322, align 8, !tbaa !16
  store ptr %336, ptr %37, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %338)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %34, ptr nonnull align 8 dereferenceable(72) %43, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %37, ptr nonnull align 8 dereferenceable(72) %321, ptr nonnull %30, ptr nonnull %36, ptr nonnull %32, ptr nonnull %29, ptr nonnull %35, ptr nonnull %31, ptr nonnull %33, ptr nonnull align 8 dereferenceable(72) %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread146.thread

339:                                              ; preds = %.thread146.thread
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %428

341:                                              ; preds = %319
  %342 = icmp eq i32 %57, 1
  %or.cond3 = and i1 %342, %95
  br i1 %or.cond3, label %343, label %362

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %346 = load i32, ptr %58, align 4, !tbaa !80
  %347 = load i32, ptr %65, align 8, !tbaa !81
  %348 = load i32, ptr %73, align 4, !tbaa !82
  %349 = load i32, ptr %81, align 8, !tbaa !83
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %183, ptr %16, align 4, !tbaa !92
  store i32 %184, ptr %17, align 4, !tbaa !92
  store i32 %346, ptr %18, align 4, !tbaa !92
  store i32 %347, ptr %19, align 4, !tbaa !92
  store i32 %348, ptr %20, align 4, !tbaa !92
  store i32 %349, ptr %21, align 4, !tbaa !92
  store i32 %351, ptr %22, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %178, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %353 = add nsw i32 %183, -1
  %354 = mul nsw i32 %346, %353
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %24, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %356 = add nsw i32 %184, -1
  %357 = mul nsw i32 %347, %356
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %359 = load ptr, ptr %345, align 8, !tbaa !16
  store ptr %359, ptr %26, align 8, !tbaa !98
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %361)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %43, ptr nonnull %16, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %344, ptr nonnull %19, ptr nonnull %25, ptr nonnull %21, ptr nonnull %18, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %352)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread146.thread

362:                                              ; preds = %341
  %not. = xor i1 %95, true
  %or.cond5 = and i1 %320, %not.
  br i1 %or.cond5, label %363, label %.thread146

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %366 = load i32, ptr %58, align 4, !tbaa !80
  %367 = load i32, ptr %65, align 8, !tbaa !81
  %368 = load i32, ptr %73, align 4, !tbaa !82
  %369 = load i32, ptr %81, align 8, !tbaa !83
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %371 = load i32, ptr %370, align 4, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %183, ptr %5, align 4, !tbaa !92
  store i32 %184, ptr %6, align 4, !tbaa !92
  store i32 %366, ptr %7, align 4, !tbaa !92
  store i32 %367, ptr %8, align 4, !tbaa !92
  store i32 %368, ptr %9, align 4, !tbaa !92
  store i32 %369, ptr %10, align 4, !tbaa !92
  store i32 %371, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %178, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %373 = add nsw i32 %183, -1
  %374 = mul nsw i32 %366, %373
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %376 = add nsw i32 %184, -1
  %377 = mul nsw i32 %367, %376
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %14, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %379 = load ptr, ptr %365, align 8, !tbaa !16
  store ptr %379, ptr %15, align 8, !tbaa !98
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %381)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %43, ptr nonnull %5, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %364, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %7, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %372)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread146.thread

.thread146:                                       ; preds = %362
  %or.cond7 = and i1 %342, %not.
  br i1 %or.cond7, label %382, label %.thread146.thread

382:                                              ; preds = %.thread146
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %384)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %0, ptr nonnull %43, ptr nonnull %1, ptr nonnull %41, ptr nonnull %40, ptr nonnull %44)
  br label %.thread146.thread

.thread146.thread:                                ; preds = %363, %.thread, %343, %_ZN4ncnn3MatD2Ev.exit94, %.thread146, %382
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %385 unwind label %339

385:                                              ; preds = %.thread146.thread
  %386 = load ptr, ptr %2, align 8, !tbaa !16
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZNK4ncnn3Mat5emptyEv.exit143.thread, label %_ZNK4ncnn3Mat5emptyEv.exit143

_ZNK4ncnn3Mat5emptyEv.exit143:                    ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %389 = load i64, ptr %388, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %391 = load i32, ptr %390, align 8, !tbaa !61
  %392 = sext i32 %391 to i64
  %393 = mul i64 %389, %392
  %.fr = freeze i64 %393
  %394 = icmp eq i64 %.fr, 0
  br i1 %394, label %_ZNK4ncnn3Mat5emptyEv.exit143.thread, label %427

_ZNK4ncnn3Mat5emptyEv.exit143.thread:             ; preds = %385, %_ZNK4ncnn3Mat5emptyEv.exit143
  br label %427

.critedge:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %395 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i118 = icmp eq ptr %395, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit91, label %396

396:                                              ; preds = %.critedge
  %397 = atomicrmw add ptr %395, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN4ncnn3MatD2Ev.exit91

399:                                              ; preds = %396
  %400 = load ptr, ptr %223, align 8, !tbaa !15
  %.not3.i119 = icmp eq ptr %400, null
  %401 = load ptr, ptr %46, align 8, !tbaa !16
  br i1 %.not3.i119, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %400, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %401)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %408

406:                                              ; preds = %399
  %.not.i127 = icmp eq ptr %401, null
  br i1 %.not.i127, label %_ZN4ncnn3MatD2Ev.exit91, label %407

407:                                              ; preds = %406
  call void @free(ptr noundef nonnull %401) #9
  br label %_ZN4ncnn3MatD2Ev.exit91

408:                                              ; preds = %402
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %396, %.critedge, %402, %406, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %411 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i122 = icmp eq ptr %411, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit, label %412

412:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit91
  %413 = atomicrmw add ptr %411, i32 -1 acq_rel, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %_ZN4ncnn3MatD2Ev.exit

415:                                              ; preds = %412
  %416 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i123 = icmp eq ptr %416, null
  %417 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %.not3.i123, label %422, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %416, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef %417)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %424

422:                                              ; preds = %415
  %.not.i126 = icmp eq ptr %417, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit, label %423

423:                                              ; preds = %422
  call void @free(ptr noundef nonnull %417) #9
  br label %_ZN4ncnn3MatD2Ev.exit

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %412, %_ZN4ncnn3MatD2Ev.exit91, %418, %422, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %427

427:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit143.thread, %_ZNK4ncnn3Mat5emptyEv.exit143, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %232, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit143.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

428:                                              ; preds = %339, %_ZN4ncnn3MatD2Ev.exit95
  %.pn75 = phi { ptr, i32 } [ %340, %339 ], [ %235, %_ZN4ncnn3MatD2Ev.exit95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %445

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %174, %_ZNK4ncnn3Mat5emptyEv.exit, %427
  %.0 = phi i32 [ %.2, %427 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %174 ]
  %429 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i98 = icmp eq ptr %429, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit96, label %430

430:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %431 = atomicrmw add ptr %429, i32 -1 acq_rel, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN4ncnn3MatD2Ev.exit96

433:                                              ; preds = %430
  %434 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i99 = icmp eq ptr %434, null
  %435 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i99, label %440, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %434, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %_ZN4ncnn3MatD2Ev.exit96 unwind label %442

440:                                              ; preds = %433
  %.not.i137 = icmp eq ptr %435, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit96, label %441

441:                                              ; preds = %440
  call void @free(ptr noundef nonnull %435) #9
  br label %_ZN4ncnn3MatD2Ev.exit96

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit96:                          ; preds = %430, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %436, %440, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret i32 %.0

445:                                              ; preds = %428, %130
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %428 ], [ %131, %130 ]
  %446 = load ptr, ptr %101, align 8, !tbaa !7
  %.not.i = icmp eq ptr %446, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit97, label %447

447:                                              ; preds = %445
  %448 = atomicrmw add ptr %446, i32 -1 acq_rel, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN4ncnn3MatD2Ev.exit97

450:                                              ; preds = %447
  %451 = load ptr, ptr %104, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %451, null
  %452 = load ptr, ptr %43, align 8, !tbaa !16
  br i1 %.not3.i, label %457, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %_ZN4ncnn3MatD2Ev.exit97 unwind label %459

457:                                              ; preds = %450
  %.not.i139 = icmp eq ptr %452, null
  br i1 %.not.i139, label %_ZN4ncnn3MatD2Ev.exit97, label %458

458:                                              ; preds = %457
  call void @free(ptr noundef nonnull %452) #9
  br label %_ZN4ncnn3MatD2Ev.exit97

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit97:                          ; preds = %447, %445, %453, %457, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  resume { ptr, i32 } %.pn75.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Deconvolution_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Deconvolution_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13DeconvolutionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #9
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not88 = icmp sgt i32 %22, %21
  br i1 %.not88, label %._crit_edge91, label %.noexc47.lr.ph

.noexc47.lr.ph:                                   ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %39 = sext i32 %22 to i64
  %40 = add nsw i32 %21, 1
  br label %.noexc47

.noexc47:                                         ; preds = %.noexc47.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %39, %.noexc47.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %41 = load i32, ptr %4, align 4, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !101
  %52 = load i32, ptr %26, align 8, !tbaa !59, !noalias !101
  %53 = load i32, ptr %27, align 4, !tbaa !60, !noalias !101
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !101
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !101
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !101
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !58, !noalias !101
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !61
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %.noexc47, %_ZNK4ncnn3Mat5emptyEv.exit
  %76 = trunc i64 %spec.select to i32
  %77 = mul i32 %53, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph68.preheader:                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 4
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !104
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 4
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !104
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <4 x float> %83, ptr %.06.i4864, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 16
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph, !llvm.loop !105

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph, %.lr.ph68.preheader, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %89 = load i32, ptr %34, align 8, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader62.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader62.lr.ph:                               ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %91 = mul i64 %57, %60
  %92 = load i32, ptr %35, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit

.preheader62:                                     ; preds = %.preheader62.lr.ph, %._crit_edge82
  %94 = phi i32 [ %100, %._crit_edge82 ], [ %89, %.preheader62.lr.ph ]
  %95 = phi i32 [ %101, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %96 = phi i32 [ %102, %._crit_edge82 ], [ %92, %.preheader62.lr.ph ]
  %.03987 = phi ptr [ %.1.lcssa, %._crit_edge82 ], [ %50, %.preheader62.lr.ph ]
  %.04585 = phi i32 [ %103, %._crit_edge82 ], [ 0, %.preheader62.lr.ph ]
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  br i1 %or.cond, label %.lr.ph81.split, label %._crit_edge82

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge82, %.preheader62.lr.ph, %_ZN4ncnn3Mat4fillEDv4_f.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond98.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge91, label %.noexc47

._crit_edge82.loopexit:                           ; preds = %._crit_edge77
  %.pre100 = load i32, ptr %34, align 8, !tbaa !41
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %.preheader62
  %100 = phi i32 [ %94, %.preheader62 ], [ %.pre100, %._crit_edge82.loopexit ]
  %101 = phi i32 [ %95, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %102 = phi i32 [ %96, %.preheader62 ], [ %124, %._crit_edge82.loopexit ]
  %.1.lcssa = phi ptr [ %.03987, %.preheader62 ], [ %.2.lcssa, %._crit_edge82.loopexit ]
  %103 = add nuw nsw i32 %.04585, 1
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !106

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !92
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !81
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 2
  %117 = load i32, ptr %37, align 4, !tbaa !80
  %118 = mul i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %115, i64 %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %121 = phi i32 [ %129, %._crit_edge ], [ %106, %.preheader.preheader ]
  %122 = phi i32 [ %130, %._crit_edge ], [ %109, %.preheader.preheader ]
  %.276 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.180, %.preheader.preheader ]
  %.04175 = phi i32 [ %134, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.04274 = phi ptr [ %133, %._crit_edge ], [ %120, %.preheader.preheader ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph72, label %._crit_edge

._crit_edge77.loopexit:                           ; preds = %._crit_edge
  %.pre99 = load i32, ptr %35, align 4, !tbaa !40
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.preheader.lr.ph, %._crit_edge77.loopexit, %.lr.ph81.split
  %124 = phi i32 [ %105, %.lr.ph81.split ], [ %.pre99, %._crit_edge77.loopexit ], [ %105, %.preheader.lr.ph ]
  %125 = phi i32 [ %106, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %106, %.preheader.lr.ph ]
  %126 = phi i32 [ %107, %.lr.ph81.split ], [ %129, %._crit_edge77.loopexit ], [ %107, %.preheader.lr.ph ]
  %.2.lcssa = phi ptr [ %.180, %.lr.ph81.split ], [ %.3.lcssa, %._crit_edge77.loopexit ], [ %.180, %.preheader.lr.ph ]
  %127 = add nuw nsw i32 %.04479, 1
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !92
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !109

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <4 x float>, ptr %.14369, align 16, !tbaa !104
  %137 = load <4 x float>, ptr %.371, align 16, !tbaa !104
  %138 = fadd fast <4 x float> %137, %136
  store <4 x float> %138, ptr %.14369, align 16, !tbaa !104
  %139 = load i32, ptr %38, align 4, !tbaa !82
  %140 = shl nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 16
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !111 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !92
  %19 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !92
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !92
  %22 = load i32, ptr %11, align 4, !tbaa !92
  %.not85 = icmp sgt i32 %22, %21
  br i1 %.not85, label %._crit_edge, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !50, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !59, !noalias !113
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !60, !noalias !113
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !113
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !113
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !51, !noalias !113
  %factor.op.mul87 = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !58, !noalias !113
  %44 = icmp eq i32 %43, 4
  %spec.select = select i1 %44, i64 %37, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %50 = trunc i64 %spec.select to i32
  %51 = mul i32 %29, %50
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %57 = mul i64 %34, %35
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 228
  br i1 %55, label %.noexc44.lr.ph.split.us, label %.noexc44.lr.ph.split

.noexc44.lr.ph.split.us:                          ; preds = %.noexc44.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %factor.op.mul = mul i64 %61, %64
  %65 = load i32, ptr %4, align 4, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  %69 = sext i32 %22 to i64
  %70 = sext i32 %65 to i64
  %71 = add nsw i32 %21, 1
  %factor.op.mul172 = mul i64 %factor.op.mul, %70
  %wide.trip.count150 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %69, %.noexc44.lr.ph.split.us ]
  %.reass173 = mul i64 %indvars.iv152, %factor.op.mul172
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass173
  %.reass88.us = mul i64 %factor.op.mul87, %indvars.iv152
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass88.us
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %_ZNK4ncnn3Mat5emptyEv.exit.us

_ZNK4ncnn3Mat5emptyEv.exit.us:                    ; preds = %.noexc44.us
  %74 = load i64, ptr %48, align 8, !tbaa !17
  %75 = load i32, ptr %49, align 8, !tbaa !61
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %79

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.us
  %80 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv152
  %81 = load float, ptr %80, align 4, !tbaa !35
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us

_ZNK4ncnn3Mat5emptyEv.exit.thread.us:             ; preds = %79, %_ZNK4ncnn3Mat5emptyEv.exit.us, %.noexc44.us
  %82 = phi fast float [ %81, %79 ], [ 0.000000e+00, %_ZNK4ncnn3Mat5emptyEv.exit.us ], [ 0.000000e+00, %.noexc44.us ]
  br i1 %52, label %.lr.ph.us, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us

.lr.ph.us:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, %.lr.ph.us
  %.0.i55.us = phi i32 [ %84, %.lr.ph.us ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us ]
  %.05.i54.us = phi ptr [ %83, %.lr.ph.us ], [ %73, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i54.us, i64 4
  store float %82, ptr %.05.i54.us, align 4, !tbaa !35
  %84 = add nuw nsw i32 %.0.i55.us, 1
  %exitcond140.not = icmp eq i32 %84, %51
  br i1 %exitcond140.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us, label %.lr.ph.us, !llvm.loop !116

_ZN4ncnn3Mat4fillEf.exit.preheader.us:            ; preds = %.lr.ph.us, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  %or.cond = select i1 %68, i1 %86, i1 false
  br i1 %or.cond, label %.preheader53.us.us.us.preheader, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us

_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us: ; preds = %._crit_edge.split.us.us.us.us, %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv155 = trunc i64 %indvars.iv.next153 to i32
  %exitcond156.not = icmp eq i32 %71, %lftr.wideiv155
  br i1 %exitcond156.not, label %._crit_edge, label %.noexc44.us

.preheader53.us.us.us.preheader:                  ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %87 = load i32, ptr %58, align 4, !tbaa !80
  %88 = load i32, ptr %56, align 8, !tbaa !81
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  %factor.op.mul171 = mul i64 %57, %90
  br label %.preheader53.us.us.us

.preheader53.us.us.us:                            ; preds = %.preheader53.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.preheader53.us.us.us.preheader ], [ %indvars.iv.next148, %._crit_edge.split.us.us.us.us ]
  %.04176.us.us.us = phi ptr [ %72, %.preheader53.us.us.us.preheader ], [ %.us-phi.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass = mul i64 %indvars.iv147, %factor.op.mul171
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %.reass
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  br i1 %93, label %.lr.ph68.split.us.split.us.us.us.us, label %._crit_edge.split.us.us.us.us

._crit_edge.split.us.us.us.us:                    ; preds = %._crit_edge64.split.us.us.us.us.us.us, %.preheader53.us.us.us
  %.us-phi.us.us.us = phi ptr [ %.04176.us.us.us, %.preheader53.us.us.us ], [ %105, %._crit_edge64.split.us.us.us.us.us.us ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader53.us.us.us, !llvm.loop !117

.lr.ph68.split.us.split.us.us.us.us:              ; preds = %.preheader53.us.us.us
  %96 = load i32, ptr %59, align 4, !tbaa !82
  %97 = sext i32 %96 to i64
  br label %.preheader.lr.ph.us.us.us.us.us

.preheader.lr.ph.us.us.us.us.us:                  ; preds = %._crit_edge64.split.us.us.us.us.us.us, %.lr.ph68.split.us.split.us.us.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge64.split.us.us.us.us.us.us ], [ 0, %.lr.ph68.split.us.split.us.us.us.us ]
  %.14266.us.us.us.us.us = phi ptr [ %105, %._crit_edge64.split.us.us.us.us.us.us ], [ %.04176.us.us.us, %.lr.ph68.split.us.split.us.us.us.us ]
  %98 = mul nsw i64 %indvars.iv143, %89
  %99 = getelementptr inbounds [4 x i8], ptr %91, i64 %98
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us
  %.03663.us.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us.us.us ], [ %108, %._crit_edge.us.us.us.us.us.us ]
  %.03762.us.us.us.us.us.us = phi ptr [ %99, %.preheader.lr.ph.us.us.us.us.us ], [ %107, %._crit_edge.us.us.us.us.us.us ]
  %.261.us.us.us.us.us.us = phi ptr [ %.14266.us.us.us.us.us, %.preheader.lr.ph.us.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us.us.us ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us.us.us.us
  %.058.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %106, %100 ]
  %.157.us.us.us.us.us.us = phi ptr [ %.03762.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %104, %100 ]
  %.356.us.us.us.us.us.us = phi ptr [ %.261.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %105, %100 ]
  %101 = load float, ptr %.356.us.us.us.us.us.us, align 4, !tbaa !35
  %102 = load float, ptr %.157.us.us.us.us.us.us, align 4, !tbaa !35
  %103 = fadd fast float %102, %101
  store float %103, ptr %.157.us.us.us.us.us.us, align 4, !tbaa !35
  %104 = getelementptr inbounds [4 x i8], ptr %.157.us.us.us.us.us.us, i64 %97
  %105 = getelementptr inbounds nuw i8, ptr %.356.us.us.us.us.us.us, i64 4
  %106 = add nuw nsw i32 %.058.us.us.us.us.us.us, 1
  %exitcond141.not = icmp eq i32 %106, %92
  br i1 %exitcond141.not, label %._crit_edge.us.us.us.us.us.us, label %100, !llvm.loop !118

._crit_edge.us.us.us.us.us.us:                    ; preds = %100
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %95
  %108 = add nuw nsw i32 %.03663.us.us.us.us.us.us, 1
  %exitcond142.not = icmp eq i32 %108, %85
  br i1 %exitcond142.not, label %._crit_edge64.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !119

._crit_edge64.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us.us, label %.preheader.lr.ph.us.us.us.us.us, !llvm.loop !120

.noexc44.lr.ph.split:                             ; preds = %.noexc44.lr.ph
  br i1 %47, label %.noexc44.lr.ph.split.split.us, label %.noexc44.lr.ph.split.split

.noexc44.lr.ph.split.split.us:                    ; preds = %.noexc44.lr.ph.split
  br i1 %52, label %.noexc44.us97.us.preheader, label %._crit_edge

.noexc44.us97.us.preheader:                       ; preds = %.noexc44.lr.ph.split.split.us
  %109 = sext i32 %22 to i64
  %110 = zext nneg i32 %51 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nsw i32 %21, 1
  %113 = sub i32 %112, %22
  br label %.noexc44.us97.us

.noexc44.us97.us:                                 ; preds = %.noexc44.us97.us.preheader, %.noexc44.us97.us
  %indvar135 = phi i64 [ 0, %.noexc44.us97.us.preheader ], [ %indvar.next136, %.noexc44.us97.us ]
  %114 = add i64 %indvar135, %109
  %115 = mul i64 %factor.op.mul87, %114
  %scevgep137 = getelementptr i8, ptr %30, i64 %115
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep137, i8 0, i64 %111, i1 false), !tbaa !35
  %indvar.next136 = add nuw nsw i64 %indvar135, 1
  %lftr.wideiv138 = trunc i64 %indvar.next136 to i32
  %exitcond139.not = icmp eq i32 %113, %lftr.wideiv138
  br i1 %exitcond139.not, label %._crit_edge, label %.noexc44.us97.us

.noexc44.lr.ph.split.split:                       ; preds = %.noexc44.lr.ph.split
  br i1 %52, label %.noexc44.lr.ph.split.split.split.us, label %._crit_edge

.noexc44.lr.ph.split.split.split.us:              ; preds = %.noexc44.lr.ph.split.split
  %116 = load i64, ptr %48, align 8, !tbaa !17
  %117 = load i32, ptr %49, align 8, !tbaa !61
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = icmp eq i64 %119, 0
  %121 = sext i32 %22 to i64
  br i1 %120, label %.noexc44.us107.us.preheader, label %.noexc44.us107.preheader

.noexc44.us107.preheader:                         ; preds = %.noexc44.lr.ph.split.split.split.us
  %122 = add nsw i32 %21, 1
  br label %.noexc44.us107

.noexc44.us107.us.preheader:                      ; preds = %.noexc44.lr.ph.split.split.split.us
  %123 = zext nneg i32 %51 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nsw i32 %21, 1
  %126 = sub i32 %125, %22
  br label %.noexc44.us107.us

.noexc44.us107.us:                                ; preds = %.noexc44.us107.us.preheader, %.noexc44.us107.us
  %indvar = phi i64 [ 0, %.noexc44.us107.us.preheader ], [ %indvar.next, %.noexc44.us107.us ]
  %127 = add i64 %indvar, %121
  %128 = mul i64 %factor.op.mul87, %127
  %scevgep = getelementptr i8, ptr %30, i64 %128
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %124, i1 false), !tbaa !35
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv133 = trunc i64 %indvar.next to i32
  %exitcond134.not = icmp eq i32 %126, %lftr.wideiv133
  br i1 %exitcond134.not, label %._crit_edge, label %.noexc44.us107.us

.noexc44.us107:                                   ; preds = %.noexc44.us107.preheader, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116
  %indvars.iv = phi i64 [ %121, %.noexc44.us107.preheader ], [ %indvars.iv.next, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116 ]
  %.reass88.us109 = mul i64 %factor.op.mul87, %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass88.us109
  %130 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %.noexc44.us107, %132
  %.0.i55.us111 = phi i32 [ 0, %.noexc44.us107 ], [ %134, %132 ]
  %.05.i54.us112 = phi ptr [ %129, %.noexc44.us107 ], [ %133, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i54.us112, i64 4
  store float %131, ptr %.05.i54.us112, align 4, !tbaa !35
  %134 = add nuw nsw i32 %.0.i55.us111, 1
  %exitcond.not = icmp eq i32 %134, %51
  br i1 %exitcond.not, label %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116, label %132, !llvm.loop !116

._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116: ; preds = %132
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond132.not = icmp eq i32 %122, %lftr.wideiv
  br i1 %exitcond132.not, label %._crit_edge, label %.noexc44.us107

._crit_edge:                                      ; preds = %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116, %.noexc44.us107.us, %.noexc44.us97.us, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.split, %.noexc44.lr.ph.split.split.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

135:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %164

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !92
  %18 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !92
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !92
  %21 = load i32, ptr %9, align 4, !tbaa !92
  %.not176 = icmp sgt i32 %21, %20
  br i1 %.not176, label %._crit_edge, label %.noexc101.lr.ph

.noexc101.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !121
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !51, !noalias !121
  %factor.op.mul = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %22, align 4, !tbaa !50
  %36 = load i32, ptr %23, align 8, !tbaa !59
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %39 = icmp sgt i32 %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %49 = sext i32 %35 to i64
  %50 = icmp sgt i32 %35, 0
  %or.cond = select i1 %37, i1 %50, i1 false
  br i1 %or.cond, label %.noexc101.lr.ph.split.us.split.us, label %._crit_edge

.noexc101.lr.ph.split.us.split.us:                ; preds = %.noexc101.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %.not81.us.us.us = icmp eq i32 %56, 0
  %57 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !124
  %58 = load i64, ptr %53, align 8, !tbaa !17, !noalias !124
  %59 = load i64, ptr %52, align 8, !tbaa !51, !noalias !124
  %factor.op.mul183 = mul i64 %58, %59
  %60 = load i32, ptr %51, align 4, !tbaa !34
  %61 = sext i32 %21 to i64
  %62 = add nsw i32 %20, 1
  %wide.trip.count198 = zext nneg i32 %35 to i64
  %wide.trip.count192 = zext nneg i32 %34 to i64
  br label %.noexc101.us.us

.noexc101.us.us:                                  ; preds = %._crit_edge169.split.us.us.us, %.noexc101.lr.ph.split.us.split.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %._crit_edge169.split.us.us.us ], [ %61, %.noexc101.lr.ph.split.us.split.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv201
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us.us
  %.reass = mul i64 %factor.op.mul183, %indvars.iv201
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %.reass
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge166.us.us.us, %.noexc101.us.us
  %.067168.us.us.us = phi ptr [ %63, %.noexc101.us.us ], [ %163, %._crit_edge166.us.us.us ]
  %.068167.us.us.us = phi i32 [ 0, %.noexc101.us.us ], [ %.neg149.us.us.us, %._crit_edge166.us.us.us ]
  %65 = load i32, ptr %29, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %40, align 8
  %68 = load i64, ptr %41, align 8
  %factor.op.mul.us.us.us = mul i64 %67, %68
  %69 = sext i32 %65 to i64
  %.neg149.us.us.us = add nuw nsw i32 %.068167.us.us.us, 1
  %70 = mul i64 %68, %69
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  br i1 %.not81.us.us.us, label %_ZN4ncnn3MatD2Ev.exit86.us.us.us, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %38, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv201
  %77 = load float, ptr %76, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit86.us.us.us

_ZN4ncnn3MatD2Ev.exit86.us.us.us:                 ; preds = %74, %73
  %.071.us.us.us = phi nsz float [ %77, %74 ], [ 0.000000e+00, %73 ]
  br i1 %39, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %.1.lcssa.us.us.us = phi float [ %.071.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %118
    i32 2, label %112
    i32 3, label %105
    i32 4, label %100
    i32 5, label %94
    i32 6, label %78
  ]

78:                                               ; preds = %._crit_edge.us.us.us
  %79 = load ptr, ptr %48, align 8, !tbaa !16
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = fneg fast float %82
  %84 = fdiv fast float %83, %80
  %85 = fcmp fast olt float %.1.lcssa.us.us.us, %84
  br i1 %85, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %86

86:                                               ; preds = %78
  %87 = fdiv fast float 1.000000e+00, %80
  %88 = fadd fast float %84, %87
  %89 = fcmp fast ogt float %.1.lcssa.us.us.us, %88
  br i1 %89, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %90

90:                                               ; preds = %86
  %91 = fmul fast float %80, %.1.lcssa.us.us.us
  %92 = fadd fast float %91, %82
  %93 = fmul fast float %92, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

94:                                               ; preds = %._crit_edge.us.us.us
  %95 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %96 = fadd fast float %95, 1.000000e+00
  %97 = call fast float @llvm.log.f32(float %96)
  %98 = call fast float @llvm.tanh.f32(float %97)
  %99 = fmul fast float %98, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

100:                                              ; preds = %._crit_edge.us.us.us
  %.sroa.speculated138.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated138.us.us.us, float 0xC0561814A0000000)
  %101 = fneg fast float %.sroa.speculated.us.us.us
  %102 = call fast float @llvm.exp.f32(float %101)
  %103 = fadd fast float %102, 1.000000e+00
  %104 = fdiv fast float 1.000000e+00, %103
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

105:                                              ; preds = %._crit_edge.us.us.us
  %106 = load ptr, ptr %48, align 8, !tbaa !16
  %107 = load float, ptr %106, align 4, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !35
  %.0147.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %107)
  %110 = fcmp fast ogt float %.0147.us.us.us, %109
  br i1 %110, label %111, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

111:                                              ; preds = %105
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

112:                                              ; preds = %._crit_edge.us.us.us
  %113 = load ptr, ptr %48, align 8, !tbaa !16
  %114 = load float, ptr %113, align 4, !tbaa !35
  %115 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %116 = select fast i1 %115, float 1.000000e+00, float %114
  %117 = fmul fast float %116, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

118:                                              ; preds = %._crit_edge.us.us.us
  %119 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %118, %112, %111, %105, %100, %94, %90, %86, %78, %._crit_edge.us.us.us
  %.1148.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %119, %118 ], [ %117, %112 ], [ %109, %111 ], [ %.0147.us.us.us, %105 ], [ %104, %100 ], [ %99, %94 ], [ %93, %90 ], [ %.1.lcssa.us.us.us, %86 ], [ 0.000000e+00, %78 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.067168.us.us.us, i64 %indvars.iv194
  store float %.1148.us.us.us, ptr %120, align 4, !tbaa !35
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge166.us.us.us, label %73, !llvm.loop !127

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us:   ; preds = %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %121 = load i32, ptr %42, align 8, !tbaa !41
  %122 = icmp sgt i32 %121, 0
  %123 = load i32, ptr %5, align 4
  %invariant.op158.us.us.us = sub i32 %.neg149.us.us.us, %123
  %124 = load i32, ptr %6, align 4
  %125 = trunc i64 %indvars.iv194 to i32
  %126 = add i32 %125, 1
  %invariant.op.us.us.us = sub i32 %126, %124
  br i1 %122, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us: ; preds = %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us
  %127 = load i32, ptr %43, align 8, !tbaa !81
  br label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us:      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.1162.us.us.us.us = phi float [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.072161.us.us.us.us = phi ptr [ %162, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %64, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.reass164.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv189
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 %.reass164.us.us.us.us
  br label %129

129:                                              ; preds = %.loopexit.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us
  %.2155.us.us.us.us = phi float [ %.1162.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %.3.us.us.us.us, %.loopexit.us.us.us.us ]
  %.074154.us.us.us.us = phi i32 [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %158, %.loopexit.us.us.us.us ]
  %130 = mul nsw i32 %127, %.074154.us.us.us.us
  %.reass159.us.us.us.us = add i32 %130, %invariant.op158.us.us.us
  %131 = icmp slt i32 %.reass159.us.us.us.us, 0
  br i1 %131, label %.loopexit.us.us.us.us, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %44, align 8, !tbaa !83
  %134 = srem i32 %.reass159.us.us.us.us, %133
  %135 = sdiv i32 %.reass159.us.us.us.us, %133
  %.not82.us.us.us.us = icmp eq i32 %134, 0
  %.not83.us.us.us.us = icmp slt i32 %135, %32
  %or.cond217 = select i1 %.not82.us.us.us.us, i1 %.not83.us.us.us.us, i1 false
  br i1 %or.cond217, label %136, label %.loopexit.us.us.us.us

136:                                              ; preds = %132
  %137 = sext i32 %135 to i64
  %138 = mul i64 %70, %137
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 %138
  %140 = load i32, ptr %45, align 4, !tbaa !40
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.us.us.us.us, label %.loopexit.us.us.us.us

142:                                              ; preds = %.lr.ph.us.us.us.us, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %indvars.iv.next, %157 ]
  %.5152.us.us.us.us = phi float [ %.2155.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.6.us.us.us.us, %157 ]
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %159, %143
  %.reass.us.us.us.us = add i32 %144, %invariant.op.us.us.us
  %145 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %47, align 4, !tbaa !82
  %148 = srem i32 %.reass.us.us.us.us, %147
  %149 = sdiv i32 %.reass.us.us.us.us, %147
  %.not84.us.us.us.us = icmp eq i32 %148, 0
  %.not85.us.us.us.us = icmp slt i32 %149, %30
  %or.cond218 = select i1 %.not84.us.us.us.us, i1 %.not85.us.us.us.us, i1 false
  br i1 %or.cond218, label %150, label %157

150:                                              ; preds = %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %139, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !35
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %154 = load float, ptr %gep, align 4, !tbaa !35
  %155 = fmul fast float %154, %153
  %156 = fadd fast float %155, %.5152.us.us.us.us
  br label %157

157:                                              ; preds = %150, %146, %142
  %.6.us.us.us.us = phi nsz float [ %.5152.us.us.us.us, %142 ], [ %.5152.us.us.us.us, %146 ], [ %156, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us.us, label %142, !llvm.loop !128

.loopexit.us.us.us.us:                            ; preds = %157, %136, %132, %129
  %.3.us.us.us.us = phi nsz float [ %.2155.us.us.us.us, %129 ], [ %.2155.us.us.us.us, %132 ], [ %.2155.us.us.us.us, %136 ], [ %.6.us.us.us.us, %157 ]
  %158 = add nuw nsw i32 %.074154.us.us.us.us, 1
  %exitcond188.not = icmp eq i32 %158, %121
  br i1 %exitcond188.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %129, !llvm.loop !129

.lr.ph.us.us.us.us:                               ; preds = %136
  %159 = load i32, ptr %46, align 4, !tbaa !80
  %160 = mul nuw nsw i32 %140, %.074154.us.us.us.us
  %161 = zext nneg i32 %160 to i64
  %wide.trip.count = zext nneg i32 %140 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.072161.us.us.us.us, i64 %161
  br label %142

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %.loopexit.us.us.us.us
  %162 = getelementptr inbounds [4 x i8], ptr %.072161.us.us.us.us, i64 %72
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us, !llvm.loop !130

._crit_edge166.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.067168.us.us.us, i64 %49
  %exitcond200.not = icmp eq i32 %.neg149.us.us.us, %36
  br i1 %exitcond200.not, label %._crit_edge169.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !131

._crit_edge169.split.us.us.us:                    ; preds = %._crit_edge166.us.us.us
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next202 to i32
  %exitcond204.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond204.not, label %._crit_edge, label %.noexc101.us.us

._crit_edge:                                      ; preds = %._crit_edge169.split.us.us.us, %.noexc101.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

164:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %321

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not323 = icmp sgt i32 %29, %28
  br i1 %.not323, label %._crit_edge, label %.noexc116.lr.ph

.noexc116.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge312
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader282.lr.ph, label %._crit_edge312

.preheader282.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul306.reass = shl i32 %factor.op.mul, 4
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul306.reass to i64
  br i1 %53, label %.preheader282.us.preheader, label %._crit_edge312

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !132
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !132
  %58 = mul i64 %57, %indvars.iv342
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !132
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv342, 4
  %wide.trip.count338 = zext nneg i32 %48 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge309.us
  %.084311.us = phi ptr [ %243, %._crit_edge309.us ], [ %61, %.preheader282.us.preheader ]
  %.085310.us = phi i32 [ %.neg279.us, %._crit_edge309.us ], [ 0, %.preheader282.us.preheader ]
  %.neg279.us = add nuw nsw i32 %.085310.us, 1
  br label %62

62:                                               ; preds = %.preheader282.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1308.us = phi ptr [ %.084311.us, %.preheader282.us ], [ %243, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.087307.us = phi i32 [ 0, %.preheader282.us ], [ %244, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0273.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !135
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !135
  %69 = mul i64 %68, %indvars.iv342
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !135
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1274.lcssa.us = phi <4 x float> [ %.0273.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %241
    i32 2, label %.noexc118.us
    i32 3, label %222
    i32 4, label %.noexc119.us
    i32 5, label %.noexc120.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1274.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fmul fast <4 x float> %96, splat (float 0x3FE62E4300000000)
  %98 = fsub fast <4 x float> %89, %97
  %99 = fmul fast <4 x float> %98, %98
  %100 = fmul fast <4 x float> %98, splat (float 0x3F2A0D2CE0000000)
  %101 = fadd fast <4 x float> %100, splat (float 0x3F56E879C0000000)
  %102 = fmul fast <4 x float> %101, %98
  %103 = fadd fast <4 x float> %102, splat (float 0x3F81112100000000)
  %104 = fmul fast <4 x float> %103, %98
  %105 = fadd fast <4 x float> %104, splat (float 0x3FA5553820000000)
  %106 = fmul fast <4 x float> %105, %98
  %107 = fadd fast <4 x float> %106, splat (float 0x3FC5555540000000)
  %108 = fmul fast <4 x float> %107, %98
  %109 = fadd fast <4 x float> %108, splat (float 5.000000e-01)
  %110 = fmul fast <4 x float> %99, %109
  %111 = fadd fast <4 x float> %98, splat (float 1.000000e+00)
  %112 = fadd fast <4 x float> %111, %110
  %113 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %114 = shl <4 x i32> %113, splat (i32 23)
  %115 = add <4 x i32> %114, splat (i32 1065353216)
  %116 = bitcast <4 x i32> %115 to <4 x float>
  %117 = fmul fast <4 x float> %112, %116
  %118 = fadd fast <4 x float> %117, splat (float 1.000000e+00)
  %119 = fcmp fast ole <4 x float> %118, zeroinitializer
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x3810000000000000))
  %121 = bitcast <4 x float> %120 to <4 x i32>
  %122 = lshr <4 x i32> %121, splat (i32 23)
  %123 = and <4 x i32> %121, splat (i32 -2139095041)
  %124 = or disjoint <4 x i32> %123, splat (i32 1056964608)
  %125 = bitcast <4 x i32> %124 to <4 x float>
  %126 = add nsw <4 x i32> %122, splat (i32 -127)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fadd fast <4 x float> %127, splat (float 1.000000e+00)
  %129 = fcmp fast olt <4 x float> %125, splat (float 0x3FE6A09E60000000)
  %130 = select <4 x i1> %129, <4 x float> %125, <4 x float> zeroinitializer
  %131 = fadd fast <4 x float> %125, splat (float -1.000000e+00)
  %132 = select fast <4 x i1> %129, <4 x float> %127, <4 x float> %128
  %133 = fadd fast <4 x float> %131, %130
  %134 = fmul fast <4 x float> %133, %133
  %135 = fmul fast <4 x float> %133, splat (float 0x3FB2043760000000)
  %136 = fadd fast <4 x float> %135, splat (float 0xBFBD7A3700000000)
  %137 = fmul fast <4 x float> %136, %133
  %138 = fadd fast <4 x float> %137, splat (float 0x3FBDE4A340000000)
  %139 = fmul fast <4 x float> %138, %133
  %140 = fadd fast <4 x float> %139, splat (float 0xBFBFCBA9E0000000)
  %141 = fmul fast <4 x float> %140, %133
  %142 = fadd fast <4 x float> %141, splat (float 0x3FC23D37E0000000)
  %143 = fmul fast <4 x float> %142, %133
  %144 = fadd fast <4 x float> %143, splat (float 0xBFC555CA00000000)
  %145 = fmul fast <4 x float> %144, %133
  %146 = fadd fast <4 x float> %145, splat (float 0x3FC999D580000000)
  %147 = fmul fast <4 x float> %146, %133
  %148 = fadd fast <4 x float> %147, splat (float 0xBFCFFFFF80000000)
  %149 = fmul fast <4 x float> %148, %133
  %150 = fadd fast <4 x float> %149, splat (float 0x3FD5555540000000)
  %151 = fmul fast <4 x float> %150, %133
  %reass.mul.us = fmul fast <4 x float> %132, splat (float 0x3FE62E4300000000)
  %reass.add276.us = fadd fast <4 x float> %151, splat (float -5.000000e-01)
  %reass.mul277.us = fmul fast <4 x float> %134, %reass.add276.us
  %152 = fadd fast <4 x float> %reass.mul.us, %133
  %153 = fadd fast <4 x float> %152, %reass.mul277.us
  %.neg.us = fmul fast <4 x float> %153, splat (float -2.000000e+00)
  %154 = select fast <4 x i1> %119, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %154, <4 x float> splat (float 0x40561814A0000000))
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0xC0561814A0000000))
  %157 = fmul fast <4 x float> %156, splat (float 0x3FF7154760000000)
  %158 = fadd fast <4 x float> %157, splat (float 5.000000e-01)
  %159 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %158)
  %160 = sitofp <4 x i32> %159 to <4 x float>
  %161 = fcmp fast olt <4 x float> %158, %160
  %162 = select <4 x i1> %161, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %163 = fsub fast <4 x float> %160, %162
  %164 = fmul fast <4 x float> %163, splat (float 0x3FE62E4300000000)
  %165 = fsub fast <4 x float> %156, %164
  %166 = fmul fast <4 x float> %165, %165
  %167 = fmul fast <4 x float> %165, splat (float 0x3F2A0D2CE0000000)
  %168 = fadd fast <4 x float> %167, splat (float 0x3F56E879C0000000)
  %169 = fmul fast <4 x float> %168, %165
  %170 = fadd fast <4 x float> %169, splat (float 0x3F81112100000000)
  %171 = fmul fast <4 x float> %170, %165
  %172 = fadd fast <4 x float> %171, splat (float 0x3FA5553820000000)
  %173 = fmul fast <4 x float> %172, %165
  %174 = fadd fast <4 x float> %173, splat (float 0x3FC5555540000000)
  %175 = fmul fast <4 x float> %174, %165
  %176 = fadd fast <4 x float> %175, splat (float 5.000000e-01)
  %177 = fmul fast <4 x float> %166, %176
  %178 = fadd fast <4 x float> %165, splat (float 1.000000e+00)
  %179 = fadd fast <4 x float> %178, %177
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %163)
  %181 = shl <4 x i32> %180, splat (i32 23)
  %182 = add <4 x i32> %181, splat (i32 1065353216)
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = fmul fast <4 x float> %179, %183
  %185 = fadd fast <4 x float> %184, splat (float 1.000000e+00)
  %186 = fdiv fast <4 x float> splat (float 2.000000e+00), %185
  %187 = fadd fast <4 x float> %186, splat (float -1.000000e+00)
  %188 = fmul fast <4 x float> %187, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc119.us:                                     ; preds = %._crit_edge.us
  %189 = fneg fast <4 x float> %.1274.lcssa.us
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %189, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <4 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fcmp fast olt <4 x float> %193, %195
  %197 = select <4 x i1> %196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %198 = fsub fast <4 x float> %195, %197
  %199 = fmul fast <4 x float> %198, splat (float 0x3FE62E4300000000)
  %200 = fsub fast <4 x float> %191, %199
  %201 = fmul fast <4 x float> %200, %200
  %202 = fmul fast <4 x float> %200, splat (float 0x3F2A0D2CE0000000)
  %203 = fadd fast <4 x float> %202, splat (float 0x3F56E879C0000000)
  %204 = fmul fast <4 x float> %203, %200
  %205 = fadd fast <4 x float> %204, splat (float 0x3F81112100000000)
  %206 = fmul fast <4 x float> %205, %200
  %207 = fadd fast <4 x float> %206, splat (float 0x3FA5553820000000)
  %208 = fmul fast <4 x float> %207, %200
  %209 = fadd fast <4 x float> %208, splat (float 0x3FC5555540000000)
  %210 = fmul fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, splat (float 5.000000e-01)
  %212 = fmul fast <4 x float> %201, %211
  %213 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %214 = fadd fast <4 x float> %213, %212
  %215 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %216 = shl <4 x i32> %215, splat (i32 23)
  %217 = add <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul fast <4 x float> %214, %218
  %220 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %221 = fdiv fast <4 x float> splat (float 1.000000e+00), %220
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = load ptr, ptr %16, align 8, !tbaa !16
  %224 = load float, ptr %223, align 4, !tbaa !35
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !35
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> nofpclass(nan inf) %226)
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %231, <4 x float> nofpclass(nan inf) %230)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %233 = load ptr, ptr %16, align 8, !tbaa !16
  %234 = load float, ptr %233, align 4, !tbaa !35
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %237 = insertelement <4 x float> poison, float %234, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul fast <4 x float> %238, %236
  %240 = fadd fast <4 x float> %239, %235
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

241:                                              ; preds = %._crit_edge.us
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %241, %.noexc118.us, %222, %.noexc119.us, %.noexc120.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %242, %241 ], [ %240, %.noexc118.us ], [ %232, %222 ], [ %221, %.noexc119.us ], [ %188, %.noexc120.us ], [ %.1274.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1308.us, align 1, !tbaa !104
  %243 = getelementptr inbounds nuw i8, ptr %.1308.us, i64 16
  %244 = add nuw nsw i32 %.087307.us, 1
  %exitcond340.not = icmp eq i32 %244, %49
  br i1 %exitcond340.not, label %._crit_edge309.us, label %62, !llvm.loop !138

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %245 = load i32, ptr %34, align 4, !tbaa !50, !noalias !139
  %246 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !139
  %247 = load i64, ptr %39, align 8, !tbaa !17, !noalias !139
  %248 = load i64, ptr %40, align 8, !tbaa !51, !noalias !139
  %factor.op.mul295.us = mul i64 %247, %248
  %249 = sext i32 %245 to i64
  %250 = load i32, ptr %5, align 4, !tbaa !92
  %251 = icmp sgt i32 %250, 0
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %10, align 4
  %invariant.op289.us = sub i32 %.neg279.us, %253
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %4, align 4
  %.fr = freeze i32 %255
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %13, align 4
  %.neg281.us = add nuw nsw i32 %.087307.us, 1
  %invariant.op.us = sub i32 %.neg281.us, %257
  %258 = load i32, ptr %14, align 4
  %259 = mul i64 %248, %249
  %260 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %251, %260
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %261 = zext nneg i32 %.fr to i64
  %wide.trip.count333 = zext nneg i32 %250 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv335 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next336, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088293.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %320, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1274291.us.us.us = phi <4 x float> [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass296.us.us.us = mul i64 %factor.op.mul295.us, %indvars.iv335
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 %.reass296.us.us.us
  br label %263

263:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2285.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1274291.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %264 = trunc i64 %indvars.iv330 to i32
  %265 = mul i32 %252, %264
  %.reass290.us.us.us.us = add i32 %265, %invariant.op289.us
  %266 = icmp slt i32 %.reass290.us.us.us.us, 0
  br i1 %266, label %..loopexit_crit_edge.us.us.us.us, label %267

267:                                              ; preds = %263
  %268 = srem i32 %.reass290.us.us.us.us, %254
  %269 = sdiv i32 %.reass290.us.us.us.us, %254
  %.not97.us.us.us.us = icmp eq i32 %268, 0
  %.not98.us.us.us.us = icmp slt i32 %269, %47
  %or.cond356 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond356, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

270:                                              ; preds = %.preheader.us.us.us.us, %315
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %315 ]
  %.4283.us.us.us.us = phi <4 x float> [ %.2285.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %315 ]
  %271 = trunc i64 %indvars.iv to i32
  %272 = mul i32 %256, %271
  %.reass.us.us.us.us = add i32 %272, %invariant.op.us
  %273 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %273, label %315, label %274

274:                                              ; preds = %270
  %275 = srem i32 %.reass.us.us.us.us, %258
  %276 = sdiv i32 %.reass.us.us.us.us, %258
  %.not99.us.us.us.us = icmp eq i32 %275, 0
  %.not100.us.us.us.us = icmp slt i32 %276, %46
  %or.cond357 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond357, label %277, label %315

277:                                              ; preds = %274
  %278 = shl nsw i32 %276, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %318, i64 %279
  %281 = add nuw nsw i64 %319, %indvars.iv
  %282 = shl i64 %281, 4
  %283 = load float, ptr %280, align 1, !tbaa !104
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load float, ptr %286, align 1, !tbaa !104
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %291 = load float, ptr %290, align 1, !tbaa !104
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %295 = load float, ptr %294, align 1, !tbaa !104
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = and i64 %282, 4294967280
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.088293.us.us.us, i64 %298
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !104
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %304 = load <4 x float>, ptr %303, align 16, !tbaa !104
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %306 = load <4 x float>, ptr %305, align 16, !tbaa !104
  %307 = fmul fast <4 x float> %300, %285
  %308 = fadd fast <4 x float> %307, %.4283.us.us.us.us
  %309 = fmul fast <4 x float> %302, %289
  %310 = fadd fast <4 x float> %308, %309
  %311 = fmul fast <4 x float> %304, %293
  %312 = fadd fast <4 x float> %310, %311
  %313 = fmul fast <4 x float> %306, %297
  %314 = fadd fast <4 x float> %312, %313
  br label %315

315:                                              ; preds = %277, %274, %270
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4283.us.us.us.us, %270 ], [ %314, %277 ], [ %.4283.us.us.us.us, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %270, !llvm.loop !142

..loopexit_crit_edge.us.us.us.us:                 ; preds = %315, %267, %263
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2285.us.us.us.us, %263 ], [ %.2285.us.us.us.us, %267 ], [ %.5.us.us.us.us, %315 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %263, !llvm.loop !143

.preheader.us.us.us.us:                           ; preds = %267
  %316 = sext i32 %269 to i64
  %317 = mul i64 %259, %316
  %318 = getelementptr inbounds nuw i8, ptr %262, i64 %317
  %319 = mul nuw nsw i64 %indvars.iv330, %261
  br label %270

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %320 = getelementptr inbounds [4 x i8], ptr %.088293.us.us.us, i64 %55
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !144

._crit_edge309.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond341.not = icmp eq i32 %.neg279.us, %45
  br i1 %exitcond341.not, label %._crit_edge312, label %.preheader282.us, !llvm.loop !145

._crit_edge312:                                   ; preds = %._crit_edge309.us, %.preheader282.lr.ph, %.noexc116
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next343 to i32
  %exitcond345.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond345.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !146

._crit_edge:                                      ; preds = %._crit_edge312, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %321

321:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %296

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not305 = icmp sgt i32 %29, %28
  br i1 %.not305, label %._crit_edge, label %.noexc109.lr.ph

.noexc109.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %31, align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc109.preheader, label %._crit_edge

.noexc109.preheader:                              ; preds = %.noexc109.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc109

.noexc109thread-pre-split:                        ; preds = %._crit_edge294
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge294

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul288.reass = shl i32 %factor.op.mul, 2
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul288.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge294

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !147
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !147
  %58 = mul i64 %57, %indvars.iv324
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !147
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv324, 4
  %wide.trip.count320 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge291.us
  %.076293.us = phi ptr [ %243, %._crit_edge291.us ], [ %61, %.preheader.us.preheader ]
  %.077292.us = phi i32 [ %.neg263.us, %._crit_edge291.us ], [ 0, %.preheader.us.preheader ]
  %.neg263.us = add nuw nsw i32 %.077292.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1290.us = phi ptr [ %.076293.us, %.preheader.us ], [ %243, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.079289.us = phi i32 [ 0, %.preheader.us ], [ %244, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0257.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !150
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !150
  %69 = mul i64 %68, %indvars.iv324
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !150
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1258.lcssa.us = phi <4 x float> [ %.0257.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %241
    i32 2, label %.noexc111.us
    i32 3, label %222
    i32 4, label %.noexc112.us
    i32 5, label %.noexc113.us
    i32 6, label %74
  ]

74:                                               ; preds = %._crit_edge.us
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !35
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul fast <4 x float> %78, %.1258.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fmul fast <4 x float> %96, splat (float 0x3FE62E4300000000)
  %98 = fsub fast <4 x float> %89, %97
  %99 = fmul fast <4 x float> %98, %98
  %100 = fmul fast <4 x float> %98, splat (float 0x3F2A0D2CE0000000)
  %101 = fadd fast <4 x float> %100, splat (float 0x3F56E879C0000000)
  %102 = fmul fast <4 x float> %101, %98
  %103 = fadd fast <4 x float> %102, splat (float 0x3F81112100000000)
  %104 = fmul fast <4 x float> %103, %98
  %105 = fadd fast <4 x float> %104, splat (float 0x3FA5553820000000)
  %106 = fmul fast <4 x float> %105, %98
  %107 = fadd fast <4 x float> %106, splat (float 0x3FC5555540000000)
  %108 = fmul fast <4 x float> %107, %98
  %109 = fadd fast <4 x float> %108, splat (float 5.000000e-01)
  %110 = fmul fast <4 x float> %99, %109
  %111 = fadd fast <4 x float> %98, splat (float 1.000000e+00)
  %112 = fadd fast <4 x float> %111, %110
  %113 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %114 = shl <4 x i32> %113, splat (i32 23)
  %115 = add <4 x i32> %114, splat (i32 1065353216)
  %116 = bitcast <4 x i32> %115 to <4 x float>
  %117 = fmul fast <4 x float> %112, %116
  %118 = fadd fast <4 x float> %117, splat (float 1.000000e+00)
  %119 = fcmp fast ole <4 x float> %118, zeroinitializer
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %118, <4 x float> splat (float 0x3810000000000000))
  %121 = bitcast <4 x float> %120 to <4 x i32>
  %122 = lshr <4 x i32> %121, splat (i32 23)
  %123 = and <4 x i32> %121, splat (i32 -2139095041)
  %124 = or disjoint <4 x i32> %123, splat (i32 1056964608)
  %125 = bitcast <4 x i32> %124 to <4 x float>
  %126 = add nsw <4 x i32> %122, splat (i32 -127)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fadd fast <4 x float> %127, splat (float 1.000000e+00)
  %129 = fcmp fast olt <4 x float> %125, splat (float 0x3FE6A09E60000000)
  %130 = select <4 x i1> %129, <4 x float> %125, <4 x float> zeroinitializer
  %131 = fadd fast <4 x float> %125, splat (float -1.000000e+00)
  %132 = select fast <4 x i1> %129, <4 x float> %127, <4 x float> %128
  %133 = fadd fast <4 x float> %131, %130
  %134 = fmul fast <4 x float> %133, %133
  %135 = fmul fast <4 x float> %133, splat (float 0x3FB2043760000000)
  %136 = fadd fast <4 x float> %135, splat (float 0xBFBD7A3700000000)
  %137 = fmul fast <4 x float> %136, %133
  %138 = fadd fast <4 x float> %137, splat (float 0x3FBDE4A340000000)
  %139 = fmul fast <4 x float> %138, %133
  %140 = fadd fast <4 x float> %139, splat (float 0xBFBFCBA9E0000000)
  %141 = fmul fast <4 x float> %140, %133
  %142 = fadd fast <4 x float> %141, splat (float 0x3FC23D37E0000000)
  %143 = fmul fast <4 x float> %142, %133
  %144 = fadd fast <4 x float> %143, splat (float 0xBFC555CA00000000)
  %145 = fmul fast <4 x float> %144, %133
  %146 = fadd fast <4 x float> %145, splat (float 0x3FC999D580000000)
  %147 = fmul fast <4 x float> %146, %133
  %148 = fadd fast <4 x float> %147, splat (float 0xBFCFFFFF80000000)
  %149 = fmul fast <4 x float> %148, %133
  %150 = fadd fast <4 x float> %149, splat (float 0x3FD5555540000000)
  %151 = fmul fast <4 x float> %150, %133
  %reass.mul.us = fmul fast <4 x float> %132, splat (float 0x3FE62E4300000000)
  %reass.add260.us = fadd fast <4 x float> %151, splat (float -5.000000e-01)
  %reass.mul261.us = fmul fast <4 x float> %134, %reass.add260.us
  %152 = fadd fast <4 x float> %reass.mul.us, %133
  %153 = fadd fast <4 x float> %152, %reass.mul261.us
  %.neg.us = fmul fast <4 x float> %153, splat (float -2.000000e+00)
  %154 = select fast <4 x i1> %119, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %154, <4 x float> splat (float 0x40561814A0000000))
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %155, <4 x float> splat (float 0xC0561814A0000000))
  %157 = fmul fast <4 x float> %156, splat (float 0x3FF7154760000000)
  %158 = fadd fast <4 x float> %157, splat (float 5.000000e-01)
  %159 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %158)
  %160 = sitofp <4 x i32> %159 to <4 x float>
  %161 = fcmp fast olt <4 x float> %158, %160
  %162 = select <4 x i1> %161, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %163 = fsub fast <4 x float> %160, %162
  %164 = fmul fast <4 x float> %163, splat (float 0x3FE62E4300000000)
  %165 = fsub fast <4 x float> %156, %164
  %166 = fmul fast <4 x float> %165, %165
  %167 = fmul fast <4 x float> %165, splat (float 0x3F2A0D2CE0000000)
  %168 = fadd fast <4 x float> %167, splat (float 0x3F56E879C0000000)
  %169 = fmul fast <4 x float> %168, %165
  %170 = fadd fast <4 x float> %169, splat (float 0x3F81112100000000)
  %171 = fmul fast <4 x float> %170, %165
  %172 = fadd fast <4 x float> %171, splat (float 0x3FA5553820000000)
  %173 = fmul fast <4 x float> %172, %165
  %174 = fadd fast <4 x float> %173, splat (float 0x3FC5555540000000)
  %175 = fmul fast <4 x float> %174, %165
  %176 = fadd fast <4 x float> %175, splat (float 5.000000e-01)
  %177 = fmul fast <4 x float> %166, %176
  %178 = fadd fast <4 x float> %165, splat (float 1.000000e+00)
  %179 = fadd fast <4 x float> %178, %177
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %163)
  %181 = shl <4 x i32> %180, splat (i32 23)
  %182 = add <4 x i32> %181, splat (i32 1065353216)
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = fmul fast <4 x float> %179, %183
  %185 = fadd fast <4 x float> %184, splat (float 1.000000e+00)
  %186 = fdiv fast <4 x float> splat (float 2.000000e+00), %185
  %187 = fadd fast <4 x float> %186, splat (float -1.000000e+00)
  %188 = fmul fast <4 x float> %187, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc112.us:                                     ; preds = %._crit_edge.us
  %189 = fneg fast <4 x float> %.1258.lcssa.us
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %189, <4 x float> splat (float 0x40561814A0000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %190, <4 x float> splat (float 0xC0561814A0000000))
  %192 = fmul fast <4 x float> %191, splat (float 0x3FF7154760000000)
  %193 = fadd fast <4 x float> %192, splat (float 5.000000e-01)
  %194 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %193)
  %195 = sitofp <4 x i32> %194 to <4 x float>
  %196 = fcmp fast olt <4 x float> %193, %195
  %197 = select <4 x i1> %196, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %198 = fsub fast <4 x float> %195, %197
  %199 = fmul fast <4 x float> %198, splat (float 0x3FE62E4300000000)
  %200 = fsub fast <4 x float> %191, %199
  %201 = fmul fast <4 x float> %200, %200
  %202 = fmul fast <4 x float> %200, splat (float 0x3F2A0D2CE0000000)
  %203 = fadd fast <4 x float> %202, splat (float 0x3F56E879C0000000)
  %204 = fmul fast <4 x float> %203, %200
  %205 = fadd fast <4 x float> %204, splat (float 0x3F81112100000000)
  %206 = fmul fast <4 x float> %205, %200
  %207 = fadd fast <4 x float> %206, splat (float 0x3FA5553820000000)
  %208 = fmul fast <4 x float> %207, %200
  %209 = fadd fast <4 x float> %208, splat (float 0x3FC5555540000000)
  %210 = fmul fast <4 x float> %209, %200
  %211 = fadd fast <4 x float> %210, splat (float 5.000000e-01)
  %212 = fmul fast <4 x float> %201, %211
  %213 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %214 = fadd fast <4 x float> %213, %212
  %215 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %198)
  %216 = shl <4 x i32> %215, splat (i32 23)
  %217 = add <4 x i32> %216, splat (i32 1065353216)
  %218 = bitcast <4 x i32> %217 to <4 x float>
  %219 = fmul fast <4 x float> %214, %218
  %220 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %221 = fdiv fast <4 x float> splat (float 1.000000e+00), %220
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = load ptr, ptr %16, align 8, !tbaa !16
  %224 = load float, ptr %223, align 4, !tbaa !35
  %225 = insertelement <4 x float> poison, float %224, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !35
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> nofpclass(nan inf) %226)
  %232 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %231, <4 x float> nofpclass(nan inf) %230)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %233 = load ptr, ptr %16, align 8, !tbaa !16
  %234 = load float, ptr %233, align 4, !tbaa !35
  %235 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %236 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %237 = insertelement <4 x float> poison, float %234, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = fmul fast <4 x float> %238, %236
  %240 = fadd fast <4 x float> %239, %235
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

241:                                              ; preds = %._crit_edge.us
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %241, %.noexc111.us, %222, %.noexc112.us, %.noexc113.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %242, %241 ], [ %240, %.noexc111.us ], [ %232, %222 ], [ %221, %.noexc112.us ], [ %188, %.noexc113.us ], [ %.1258.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1290.us, align 1, !tbaa !104
  %243 = getelementptr inbounds nuw i8, ptr %.1290.us, i64 16
  %244 = add nuw nsw i32 %.079289.us, 1
  %exitcond322.not = icmp eq i32 %244, %49
  br i1 %exitcond322.not, label %._crit_edge291.us, label %62, !llvm.loop !153

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %245 = load i32, ptr %34, align 4, !tbaa !50, !noalias !154
  %246 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !154
  %247 = load i64, ptr %39, align 8, !tbaa !17, !noalias !154
  %248 = load i64, ptr %40, align 8, !tbaa !51, !noalias !154
  %factor.op.mul278.us = mul i64 %247, %248
  %249 = sext i32 %245 to i64
  %250 = load i32, ptr %5, align 4, !tbaa !92
  %251 = icmp sgt i32 %250, 0
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %10, align 4
  %invariant.op272.us = sub i32 %.neg263.us, %253
  %254 = load i32, ptr %11, align 4
  %255 = mul i64 %248, %249
  %256 = load i32, ptr %4, align 4
  %.fr = freeze i32 %256
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %.neg265.us = add nuw nsw i32 %.079289.us, 1
  %invariant.op.us = sub i32 %.neg265.us, %258
  %259 = load i32, ptr %14, align 4
  %260 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %251, %260
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %261 = zext nneg i32 %.fr to i64
  %wide.trip.count315 = zext nneg i32 %250 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv317 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next318, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080276.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %295, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1258274.us.us.us = phi <4 x float> [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass279.us.us.us = mul i64 %factor.op.mul278.us, %indvars.iv317
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 %.reass279.us.us.us
  br label %263

263:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2268.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1258274.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %264 = trunc i64 %indvars.iv312 to i32
  %265 = mul i32 %252, %264
  %.reass273.us.us.us.us = add i32 %265, %invariant.op272.us
  %266 = icmp slt i32 %.reass273.us.us.us.us, 0
  br i1 %266, label %..loopexit_crit_edge.us.us.us.us, label %267

267:                                              ; preds = %263
  %268 = srem i32 %.reass273.us.us.us.us, %254
  %269 = sdiv i32 %.reass273.us.us.us.us, %254
  %.not90.us.us.us.us = icmp eq i32 %268, 0
  %.not91.us.us.us.us = icmp slt i32 %269, %47
  %or.cond338 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond338, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %267
  %270 = sext i32 %269 to i64
  %271 = mul i64 %255, %270
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 %271
  %273 = mul nuw nsw i64 %indvars.iv312, %261
  br label %274

274:                                              ; preds = %294, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4266.us.us.us.us = phi <4 x float> [ %.5.us.us.us.us, %294 ], [ %.2268.us.us.us.us, %.lr.ph.us.us.us.us ]
  %275 = trunc i64 %indvars.iv to i32
  %276 = mul i32 %257, %275
  %.reass.us.us.us.us = add i32 %276, %invariant.op.us
  %277 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %274
  %279 = srem i32 %.reass.us.us.us.us, %259
  %280 = sdiv i32 %.reass.us.us.us.us, %259
  %.not92.us.us.us.us = icmp eq i32 %279, 0
  %.not93.us.us.us.us = icmp slt i32 %280, %46
  %or.cond339 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond339, label %281, label %294

281:                                              ; preds = %278
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %272, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !35
  %285 = add nuw nsw i64 %273, %indvars.iv
  %286 = insertelement <4 x float> poison, float %284, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = shl i64 %285, 2
  %289 = and i64 %288, 4294967292
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.080276.us.us.us, i64 %289
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !104
  %292 = fmul fast <4 x float> %287, %291
  %293 = fadd fast <4 x float> %292, %.4266.us.us.us.us
  br label %294

294:                                              ; preds = %281, %278, %274
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4266.us.us.us.us, %274 ], [ %293, %281 ], [ %.4266.us.us.us.us, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %274, !llvm.loop !157

..loopexit_crit_edge.us.us.us.us:                 ; preds = %294, %267, %263
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2268.us.us.us.us, %263 ], [ %.2268.us.us.us.us, %267 ], [ %.5.us.us.us.us, %294 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %263, !llvm.loop !158

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %295 = getelementptr inbounds [4 x i8], ptr %.080276.us.us.us, i64 %55
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !159

._crit_edge291.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond323.not = icmp eq i32 %.neg263.us, %45
  br i1 %exitcond323.not, label %._crit_edge294, label %.preheader.us, !llvm.loop !160

._crit_edge294:                                   ; preds = %._crit_edge291.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next325 to i32
  %exitcond327.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond327.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !161

._crit_edge:                                      ; preds = %._crit_edge294, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %296

296:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %167

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !92
  %26 = load i32, ptr %0, align 4, !tbaa !92
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !92
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !92
  %29 = load i32, ptr %18, align 4, !tbaa !92
  %.not208 = icmp sgt i32 %29, %28
  br i1 %.not208, label %._crit_edge, label %.noexc111.lr.ph

.noexc111.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !162
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !162
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !162
  %factor.op.mul210 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !92
  %38 = load i32, ptr %5, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !59
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp sgt i32 %44, 0
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = sext i32 %factor.op.mul191.reass to i64
  %54 = icmp sgt i32 %45, 0
  %or.cond = select i1 %47, i1 %54, i1 false
  br i1 %or.cond, label %.noexc111.us.us.preheader, label %._crit_edge

.noexc111.us.us.preheader:                        ; preds = %.noexc111.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count228 = zext nneg i32 %44 to i64
  br label %.noexc111.us.us

.noexc111.us.us:                                  ; preds = %.noexc111.us.us.preheader, %._crit_edge197.split.us.us.us
  %indvars.iv232 = phi i64 [ %55, %.noexc111.us.us.preheader ], [ %indvars.iv.next233, %._crit_edge197.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul210, %indvars.iv232
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us.us
  %58 = load ptr, ptr %7, align 8
  %.not91.us.us = icmp eq ptr %58, null
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv232
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %48, align 8
  %62 = mul i64 %61, %indvars.iv232
  %63 = load i64, ptr %49, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %15, align 4
  br label %.preheader167.us.us.us

.preheader167.us.us.us:                           ; preds = %._crit_edge194.us.us.us, %.noexc111.us.us
  %.078196.us.us.us = phi ptr [ %57, %.noexc111.us.us ], [ %123, %._crit_edge194.us.us.us ]
  %.079195.us.us.us = phi i32 [ 0, %.noexc111.us.us ], [ %.neg164.us.us.us, %._crit_edge194.us.us.us ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %51, align 8
  %70 = load i64, ptr %52, align 8
  %factor.op.mul180.us.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg164.us.us.us = add nuw nsw i32 %.079195.us.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count223 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.preheader167.us.us.us
  %.1193.us.us.us = phi ptr [ %.078196.us.us.us, %.preheader167.us.us.us ], [ %123, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.081192.us.us.us = phi i32 [ 0, %.preheader167.us.us.us ], [ %124, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not91.us.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %59, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us.us:                 ; preds = %78, %77
  %.082.us.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %50, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %.0162.lcssa.us.us.us = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <4 x float> %.0162.lcssa.us.us.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %.0162.lcssa.us.us.us
  %82 = extractelement <4 x float> %81, i64 1
  %83 = extractelement <4 x float> %81, i64 0
  %84 = fadd fast float %82, %.082.us.us.us
  %85 = fadd fast float %84, %83
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %121
    i32 2, label %116
    i32 3, label %111
    i32 4, label %106
    i32 5, label %100
    i32 6, label %86
  ]

86:                                               ; preds = %._crit_edge.us.us.us
  %87 = load float, ptr %75, align 4, !tbaa !35
  %88 = load float, ptr %76, align 4, !tbaa !35
  %89 = fneg fast float %88
  %90 = fdiv fast float %89, %87
  %91 = fcmp fast olt float %85, %90
  br i1 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %92

92:                                               ; preds = %86
  %93 = fdiv fast float 1.000000e+00, %87
  %94 = fadd fast float %90, %93
  %95 = fcmp fast ogt float %85, %94
  br i1 %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %96

96:                                               ; preds = %92
  %97 = fmul fast float %87, %85
  %98 = fadd fast float %97, %88
  %99 = fmul fast float %98, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

100:                                              ; preds = %._crit_edge.us.us.us
  %101 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %85)
  %102 = fadd fast float %101, 1.000000e+00
  %103 = call fast float @llvm.log.f32(float %102)
  %104 = call fast float @llvm.tanh.f32(float %103)
  %105 = fmul fast float %104, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

106:                                              ; preds = %._crit_edge.us.us.us
  %.sroa.speculated151.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %85, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated151.us.us.us, float 0xC0561814A0000000)
  %107 = fneg fast float %.sroa.speculated.us.us.us
  %108 = call fast float @llvm.exp.f32(float %107)
  %109 = fadd fast float %108, 1.000000e+00
  %110 = fdiv fast float 1.000000e+00, %109
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

111:                                              ; preds = %._crit_edge.us.us.us
  %112 = load float, ptr %75, align 4, !tbaa !35
  %113 = load float, ptr %76, align 4, !tbaa !35
  %.0160.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %85, float %112)
  %114 = fcmp fast ogt float %.0160.us.us.us, %113
  br i1 %114, label %115, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %111
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

116:                                              ; preds = %._crit_edge.us.us.us
  %117 = load float, ptr %75, align 4, !tbaa !35
  %118 = fcmp fast ogt float %85, 0.000000e+00
  %119 = select fast i1 %118, float 1.000000e+00, float %117
  %120 = fmul fast float %119, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

121:                                              ; preds = %._crit_edge.us.us.us
  %122 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %85, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %121, %116, %115, %111, %106, %100, %96, %92, %86, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %85, %._crit_edge.us.us.us ], [ %122, %121 ], [ %120, %116 ], [ %113, %115 ], [ %.0160.us.us.us, %111 ], [ %110, %106 ], [ %105, %100 ], [ %99, %96 ], [ %85, %92 ], [ 0.000000e+00, %86 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %124 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %124, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !165

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %invariant.op174.us.us.us = sub i32 %.neg164.us.us.us, %126
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %4, align 4
  %.fr = freeze i32 %128
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %.neg166.us.us.us = add nuw nsw i32 %.081192.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg166.us.us.us, %130
  %131 = load i32, ptr %14, align 4
  %132 = icmp sgt i32 %.fr, 0
  %or.cond248 = and i1 %73, %132
  br i1 %or.cond248, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %133 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %166, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <4 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %135

135:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <4 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %136 = trunc i64 %indvars.iv220 to i32
  %137 = mul i32 %125, %136
  %.reass175.us.us.us.us.us.us = add i32 %137, %invariant.op174.us.us.us
  %138 = icmp slt i32 %.reass175.us.us.us.us.us.us, 0
  br i1 %138, label %..loopexit_crit_edge.us.us.us.us.us.us, label %139

139:                                              ; preds = %135
  %140 = srem i32 %.reass175.us.us.us.us.us.us, %127
  %141 = sdiv i32 %.reass175.us.us.us.us.us.us, %127
  %.not92.us.us.us.us.us.us = icmp eq i32 %140, 0
  %.not93.us.us.us.us.us.us = icmp slt i32 %141, %42
  %or.cond249 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond249, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

142:                                              ; preds = %.preheader.us.us.us.us.us.us, %161
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %161 ]
  %.3168.us.us.us.us.us.us = phi <4 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %161 ]
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %129, %143
  %.reass.us.us.us.us.us.us = add i32 %144, %invariant.op.us.us.us
  %145 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = srem i32 %.reass.us.us.us.us.us.us, %131
  %148 = sdiv i32 %.reass.us.us.us.us.us.us, %131
  %.not94.us.us.us.us.us.us = icmp eq i32 %147, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %148, %40
  %or.cond250 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond250, label %149, label %161

149:                                              ; preds = %146
  %150 = shl nsw i32 %148, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %164, i64 %151
  %153 = add nuw nsw i64 %165, %indvars.iv
  %154 = load <4 x float>, ptr %152, align 16, !tbaa !104
  %155 = shl i64 %153, 2
  %156 = and i64 %155, 4294967292
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.085177.us.us.us.us.us, i64 %156
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !104
  %159 = fmul fast <4 x float> %158, %154
  %160 = fadd fast <4 x float> %159, %.3168.us.us.us.us.us.us
  br label %161

161:                                              ; preds = %149, %146, %142
  %.4.us.us.us.us.us.us = phi nsz <4 x float> [ %.3168.us.us.us.us.us.us, %142 ], [ %160, %149 ], [ %.3168.us.us.us.us.us.us, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %133
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %142, !llvm.loop !166

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %161, %139, %135
  %.2.us.us.us.us.us.us = phi nsz <4 x float> [ %.1163170.us.us.us.us.us.us, %135 ], [ %.1163170.us.us.us.us.us.us, %139 ], [ %.4.us.us.us.us.us.us, %161 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %135, !llvm.loop !167

.preheader.us.us.us.us.us.us:                     ; preds = %139
  %162 = sext i32 %141 to i64
  %163 = mul i64 %74, %162
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 %163
  %165 = mul nuw nsw i64 %indvars.iv220, %133
  br label %142

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %166 = getelementptr inbounds [4 x i8], ptr %.085177.us.us.us.us.us, i64 %53
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !168

._crit_edge194.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond231.not = icmp eq i32 %.neg164.us.us.us, %46
  br i1 %exitcond231.not, label %._crit_edge197.split.us.us.us, label %.preheader167.us.us.us, !llvm.loop !169

._crit_edge197.split.us.us.us:                    ; preds = %._crit_edge194.us.us.us
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next233 to i32
  %exitcond235.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond235.not, label %._crit_edge, label %.noexc111.us.us

._crit_edge:                                      ; preds = %._crit_edge197.split.us.us.us, %.noexc111.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %167

167:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{!19, !13, i64 352}
!19 = !{!"_ZTSN4ncnn13DeconvolutionE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !8, i64 280, !13, i64 352, !8, i64 360, !8, i64 432}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!19, !13, i64 276}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !10, i64 0}
!37 = !{!38, !39, i64 504}
!38 = !{!"_ZTSN4ncnn17Deconvolution_x86E", !19, i64 0, !39, i64 504, !39, i64 512, !8, i64 520}
!39 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!40 = !{!19, !13, i64 212}
!41 = !{!19, !13, i64 216}
!42 = !{!19, !13, i64 272}
!43 = !{!19, !13, i64 208}
!44 = !{!45, !21, i64 39}
!45 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!45, !21, i64 29}
!49 = !{!38, !39, i64 512}
!50 = !{!8, !13, i64 44}
!51 = !{!8, !12, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!8, !13, i64 24}
!58 = !{!8, !13, i64 40}
!59 = !{!8, !13, i64 48}
!60 = !{!8, !13, i64 52}
!61 = !{!8, !13, i64 56}
!62 = !{!19, !13, i64 404}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!45, !21, i64 0}
!74 = !{!32, !33, i64 0}
!75 = !{!45, !14, i64 16}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!19, !13, i64 268}
!80 = !{!19, !13, i64 220}
!81 = !{!19, !13, i64 224}
!82 = !{!19, !13, i64 228}
!83 = !{!19, !13, i64 232}
!84 = !{!19, !13, i64 236}
!85 = !{!19, !13, i64 240}
!86 = !{!19, !13, i64 244}
!87 = !{!19, !13, i64 248}
!88 = !{!19, !13, i64 252}
!89 = !{!19, !13, i64 256}
!90 = !{!19, !13, i64 260}
!91 = !{!19, !13, i64 264}
!92 = !{!13, !13, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{i64 0, i64 1, !95, i64 4, i64 4, !92, i64 8, i64 8, !93, i64 16, i64 8, !93, i64 24, i64 4, !92, i64 28, i64 1, !95, i64 29, i64 1, !95, i64 30, i64 1, !95, i64 31, i64 1, !95, i64 32, i64 1, !95, i64 33, i64 1, !95, i64 34, i64 1, !95, i64 35, i64 1, !95, i64 36, i64 1, !95, i64 37, i64 1, !95, i64 38, i64 1, !95, i64 39, i64 1, !95, i64 40, i64 1, !95, i64 41, i64 1, !95, i64 42, i64 1, !95, i64 43, i64 1, !95, i64 44, i64 1, !95, i64 45, i64 1, !95, i64 46, i64 1, !95, i64 47, i64 1, !95, i64 48, i64 4, !92, i64 52, i64 1, !95, i64 53, i64 1, !95, i64 54, i64 1, !95, i64 55, i64 1, !95, i64 56, i64 1, !95, i64 57, i64 1, !95, i64 58, i64 1, !95, i64 59, i64 1, !95, i64 60, i64 1, !95, i64 61, i64 1, !95, i64 62, i64 1, !95, i64 63, i64 1, !95}
!95 = !{!21, !21, i64 0}
!96 = !{!45, !14, i64 8}
!97 = !{!45, !13, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 float", !9, i64 0}
!100 = !{!20, !21, i64 11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !53, !107}
!109 = distinct !{!109, !53, !107}
!110 = distinct !{!110, !53}
!111 = !{!112}
!112 = !{i64 2, i64 -1, i64 -1, i1 true}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4ncnn3Mat7channelEi"}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !53}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !107}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZN4ncnn3Mat7channelEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !53}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4ncnn3Mat7channelEi"}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !107}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZN4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
