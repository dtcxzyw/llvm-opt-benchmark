; ModuleID = 'bench/ncnn/original/deconvolution_x86_fma.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn21Deconvolution_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_fmaD0Ev = comdat any

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Deconvolution_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Deconvolution_x86_fmaE, ptr @_ZN4ncnn21Deconvolution_x86_fmaD2Ev, ptr @_ZN4ncnn21Deconvolution_x86_fmaD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Deconvolution_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Deconvolution_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Deconvolution_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Deconvolution_x86_fmaE, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Deconvolution_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Deconvolution_x86_fmaE\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn21Deconvolution_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Deconvolution_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
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
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %18, label %524

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

common.resume:                                    ; preds = %362, %_ZN4ncnn3MatD2Ev.exit151, %29, %41, %57, %66, %75, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ], [ %42, %41 ], [ %58, %57 ], [ %67, %66 ], [ %76, %75 ], [ %.pn134.pn.pn.pn, %362 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit151 ]
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
  br i1 %112, label %113, label %126

113:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %114 = and i32 %109, 7
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %109, 3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 4, i32 1
  %119 = select i1 %115, i32 8, i32 %118
  %120 = and i32 %108, 7
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %108, 3
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 4, i32 1
  %125 = select i1 %121, i32 8, i32 %124
  br label %126

126:                                              ; preds = %113, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.0124 = phi i32 [ %125, %113 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0102 = phi i32 [ %119, %113 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %128 = load i8, ptr %127, align 1, !tbaa !48, !range !46, !noundef !47
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %363

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %131, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %133 unwind label %224

133:                                              ; preds = %130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %134 unwind label %224

134:                                              ; preds = %133
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %135 unwind label %224

135:                                              ; preds = %134
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %136 unwind label %224

136:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %137 unwind label %224

137:                                              ; preds = %136
  %138 = load i32, ptr %107, align 8, !tbaa !43
  %139 = mul nsw i32 %138, %103
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %139)
          to label %140 unwind label %224

140:                                              ; preds = %137
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %141 unwind label %224

141:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %109)
          to label %142 unwind label %224

142:                                              ; preds = %141
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %143 unwind label %224

143:                                              ; preds = %142
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %144 unwind label %224

144:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0124)
          to label %145 unwind label %224

145:                                              ; preds = %144
  %146 = load ptr, ptr %132, align 8, !tbaa !49
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(208) %146, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %151 unwind label %224

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %161, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %163 = load i32, ptr %107, align 8, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %103, i32 noundef %109, i32 noundef %163, ptr noundef null)
          to label %164 unwind label %226

164:                                              ; preds = %151
  %165 = load i32, ptr %107, align 8, !tbaa !43
  %166 = mul nsw i32 %165, %103
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %166, i32 noundef %109, i64 noundef 4, ptr noundef null)
          to label %.preheader274 unwind label %228

.preheader274:                                    ; preds = %164
  %167 = icmp sgt i32 %109, 0
  br i1 %167, label %.lr.ph, label %._crit_edge321

.lr.ph:                                           ; preds = %.preheader274
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  %169 = load i32, ptr %157, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %153, align 8, !tbaa !51
  %factor.op.mul322 = mul i64 %171, %170
  %172 = load i32, ptr %107, align 8, !tbaa !43
  %.not332 = icmp sgt i32 %.0124, %172
  %173 = icmp sgt i32 %103, 0
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not332, label %._crit_edge321, label %.preheader273.lr.ph.us.preheader

.preheader273.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %177 = add nsw i32 %.0124, -1
  %178 = zext nneg i32 %.0124 to i64
  %179 = zext nneg i32 %177 to i64
  %180 = zext nneg i32 %172 to i64
  %wide.trip.count380 = zext nneg i32 %109 to i64
  %wide.trip.count372 = zext nneg i32 %103 to i64
  br label %.preheader273.lr.ph.us

.preheader273.lr.ph.us:                           ; preds = %.preheader273.lr.ph.us.preheader, %._crit_edge319.us
  %indvars.iv377 = phi i64 [ 0, %.preheader273.lr.ph.us.preheader ], [ %indvars.iv.next378, %._crit_edge319.us ]
  %181 = load i32, ptr %174, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %175, align 8
  %184 = load i64, ptr %176, align 8
  %factor.op.mul.us326 = mul i64 %183, %184
  %185 = sext i32 %181 to i64
  %186 = mul nsw i64 %indvars.iv377, %185
  %187 = mul i64 %186, %184
  %invariant.gep.us = getelementptr i8, ptr %182, i64 %187
  br i1 %173, label %.preheader273.us.us.preheader, label %._crit_edge319.us

.preheader273.us.us.preheader:                    ; preds = %.preheader273.lr.ph.us
  %.reass.us323 = mul i64 %factor.op.mul322, %indvars.iv377
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %.reass.us323
  br label %.preheader273.us.us

._crit_edge319.us:                                ; preds = %._crit_edge315.us.us, %.preheader273.lr.ph.us
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge321, label %.preheader273.lr.ph.us, !llvm.loop !52

.preheader273.us.us:                              ; preds = %.preheader273.us.us.preheader, %._crit_edge315.us.us
  %indvars.iv374 = phi i64 [ 0, %.preheader273.us.us.preheader ], [ %indvars.iv.next375, %._crit_edge315.us.us ]
  %.0106317.us.us = phi ptr [ %188, %.preheader273.us.us.preheader ], [ %192, %._crit_edge315.us.us ]
  br label %.preheader272.us.us

189:                                              ; preds = %.noexc230.us.us
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge315.us.us, label %.preheader272.us.us, !llvm.loop !54

.noexc230.us.us:                                  ; preds = %.preheader272.us.us, %.noexc230.us.us
  %indvars.iv363 = phi i64 [ 0, %.preheader272.us.us ], [ %indvars.iv.next364, %.noexc230.us.us ]
  %.2108311.us.us = phi ptr [ %.1107313.us.us, %.preheader272.us.us ], [ %192, %.noexc230.us.us ]
  %190 = add nuw nsw i64 %indvars.iv363, %indvars.iv374
  %.reass.us.us329 = mul i64 %factor.op.mul.us326, %190
  %gep310.us.us = getelementptr i8, ptr %invariant.gep309.us.us, i64 %.reass.us.us329
  %191 = load float, ptr %gep310.us.us, align 4, !tbaa !35
  store float %191, ptr %.2108311.us.us, align 4, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %.2108311.us.us, i64 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next364, %178
  br i1 %exitcond368.not, label %189, label %.noexc230.us.us, !llvm.loop !55

.preheader272.us.us:                              ; preds = %189, %.preheader273.us.us
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %189 ], [ 0, %.preheader273.us.us ]
  %.1107313.us.us = phi ptr [ %192, %189 ], [ %.0106317.us.us, %.preheader273.us.us ]
  %invariant.gep309.us.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv369
  br label %.noexc230.us.us

._crit_edge315.us.us:                             ; preds = %189
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, %178
  %193 = add nuw nsw i64 %indvars.iv.next375, %179
  %194 = icmp samesign ult i64 %193, %180
  br i1 %194, label %.preheader273.us.us, label %._crit_edge319.us, !llvm.loop !56

._crit_edge321:                                   ; preds = %._crit_edge319.us, %.lr.ph, %.preheader274
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %196, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit140, label %197

197:                                              ; preds = %._crit_edge321
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN4ncnn3MatD2Ev.exit140

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %.not3.i193 = icmp eq ptr %202, null
  %203 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i193, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %202, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %210

208:                                              ; preds = %200
  %.not.i206 = icmp eq ptr %203, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit140, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #9
  br label %_ZN4ncnn3MatD2Ev.exit140

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %197, %._crit_edge321, %204, %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %222, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %216, i8 0, i64 28, i1 false)
  %223 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i235 = icmp eq ptr %223, null
  br i1 %.not.i235, label %.thread, label %232

224:                                              ; preds = %145, %144, %143, %142, %141, %140, %137, %136, %135, %134, %133, %130
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %362

226:                                              ; preds = %151
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit143

228:                                              ; preds = %164
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !7
  %.not.i180 = icmp eq ptr %231, null
  br i1 %.not.i180, label %_ZN4ncnn3MatD2Ev.exit143, label %303

232:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140
  %233 = atomicrmw add ptr %223, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %213, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %234

234:                                              ; preds = %232
  %235 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %234
  %238 = load ptr, ptr %216, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %238, null
  %239 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i.i, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %239)
          to label %.thread unwind label %319

244:                                              ; preds = %237
  %.not.i18.i = icmp eq ptr %239, null
  br i1 %.not.i18.i, label %.thread, label %245

245:                                              ; preds = %244
  call void @free(ptr noundef nonnull %239) #9
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit140, %234, %232, %240, %245, %244
  %246 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %246, ptr %12, align 16, !tbaa !16
  %247 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %247, ptr %213, align 8, !tbaa !7
  %248 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %248, ptr %214, align 16, !tbaa !51
  %249 = load i32, ptr %154, align 8, !tbaa !57
  store i32 %249, ptr %215, align 8, !tbaa !57
  %250 = load ptr, ptr %155, align 8, !tbaa !15
  store ptr %250, ptr %216, align 16, !tbaa !15
  %251 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %251, ptr %217, align 8, !tbaa !58
  %252 = load i32, ptr %157, align 4, !tbaa !50
  store i32 %252, ptr %218, align 4, !tbaa !50
  %253 = load i32, ptr %158, align 8, !tbaa !59
  store i32 %253, ptr %219, align 16, !tbaa !59
  %254 = load i32, ptr %159, align 4, !tbaa !60
  store i32 %254, ptr %220, align 4, !tbaa !60
  %255 = load i32, ptr %160, align 8, !tbaa !61
  store i32 %255, ptr %221, align 8, !tbaa !61
  %256 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %256, ptr %222, align 16, !tbaa !17
  %257 = load ptr, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %258 unwind label %321

258:                                              ; preds = %.thread
  %259 = load ptr, ptr %257, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(208) %257, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %263 unwind label %323

263:                                              ; preds = %258
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load ptr, ptr %132, align 8, !tbaa !49
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(208) %264, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %319

.preheader.preheader:                             ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %.not.i188 = icmp eq ptr %270, null
  br i1 %.not.i188, label %_ZN4ncnn3MatD2Ev.exit141, label %271

271:                                              ; preds = %.preheader.preheader
  %272 = atomicrmw add ptr %270, i32 -1 acq_rel, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN4ncnn3MatD2Ev.exit141

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = load ptr, ptr %275, align 16, !tbaa !15
  %.not3.i189 = icmp eq ptr %276, null
  %277 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i189, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %284

282:                                              ; preds = %274
  %.not.i208 = icmp eq ptr %277, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit141, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #9
  br label %_ZN4ncnn3MatD2Ev.exit141

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %271, %.preheader.preheader, %278, %282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %287 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i184 = icmp eq ptr %287, null
  br i1 %.not.i184, label %_ZN4ncnn3MatD2Ev.exit142, label %288

288:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN4ncnn3MatD2Ev.exit142

291:                                              ; preds = %288
  %292 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i185 = icmp eq ptr %292, null
  %293 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i185, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %300

298:                                              ; preds = %291
  %.not.i210 = icmp eq ptr %293, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit142, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #9
  br label %_ZN4ncnn3MatD2Ev.exit142

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %288, %_ZN4ncnn3MatD2Ev.exit141, %294, %298, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %502

303:                                              ; preds = %228
  %304 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZN4ncnn3MatD2Ev.exit143

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %.not3.i181 = icmp eq ptr %308, null
  %309 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i181, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %316

314:                                              ; preds = %306
  %.not.i212 = icmp eq ptr %309, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit143, label %315

315:                                              ; preds = %314
  call void @free(ptr noundef nonnull %309) #9
  br label %_ZN4ncnn3MatD2Ev.exit143

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %315, %314, %310, %228, %303, %226
  %.pn134.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %303 ], [ %229, %228 ], [ %229, %310 ], [ %229, %314 ], [ %229, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %345

319:                                              ; preds = %240, %263
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %.thread
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %258
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %325

325:                                              ; preds = %323, %321
  %.pn130 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %326

326:                                              ; preds = %325, %319
  %.pn132 = phi { ptr, i32 } [ %320, %319 ], [ %.pn130, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !7
  %.not.i176 = icmp eq ptr %328, null
  br i1 %.not.i176, label %_ZN4ncnn3MatD2Ev.exit144, label %329

329:                                              ; preds = %326
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN4ncnn3MatD2Ev.exit144

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %334 = load ptr, ptr %333, align 16, !tbaa !15
  %.not3.i177 = icmp eq ptr %334, null
  %335 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i177, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %342

340:                                              ; preds = %332
  %.not.i214 = icmp eq ptr %335, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit144, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %335) #9
  br label %_ZN4ncnn3MatD2Ev.exit144

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %329, %326, %336, %340, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %345

345:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit144, %_ZN4ncnn3MatD2Ev.exit143
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN4ncnn3MatD2Ev.exit143 ], [ %.pn132, %_ZN4ncnn3MatD2Ev.exit144 ]
  %346 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %346, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit145, label %347

347:                                              ; preds = %345
  %348 = atomicrmw add ptr %346, i32 -1 acq_rel, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN4ncnn3MatD2Ev.exit145

350:                                              ; preds = %347
  %351 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i173 = icmp eq ptr %351, null
  %352 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i173, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %359

357:                                              ; preds = %350
  %.not.i216 = icmp eq ptr %352, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit145, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #9
  br label %_ZN4ncnn3MatD2Ev.exit145

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %347, %345, %353, %357, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

362:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit145, %224
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZN4ncnn3MatD2Ev.exit145 ], [ %225, %224 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

363:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %365 = load i32, ptr %364, align 4, !tbaa !62
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %368, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %367, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %365, i64 noundef 4, ptr noundef null)
  %369 = load i32, ptr %107, align 8, !tbaa !43
  %370 = mul nsw i32 %369, %109
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader279.lr.ph, label %._crit_edge284

.preheader279.lr.ph:                              ; preds = %363
  %372 = icmp sgt i32 %103, 0
  %373 = sext i32 %103 to i64
  br i1 %372, label %.preheader279.us.preheader, label %._crit_edge284

.preheader279.us.preheader:                       ; preds = %.preheader279.lr.ph
  %374 = load ptr, ptr %14, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.us.preheader, %._crit_edge.us
  %.099283.us = phi i32 [ %385, %._crit_edge.us ], [ 0, %.preheader279.us.preheader ]
  %.0100282.us = phi ptr [ %383, %._crit_edge.us ], [ %376, %.preheader279.us.preheader ]
  %.0101281.us = phi ptr [ %384, %._crit_edge.us ], [ %374, %.preheader279.us.preheader ]
  %377 = getelementptr [4 x i8], ptr %.0101281.us, i64 %373
  br label %378

378:                                              ; preds = %.preheader279.us, %378
  %indvars.iv = phi i64 [ 0, %.preheader279.us ], [ %indvars.iv.next, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.0100282.us, i64 %indvars.iv
  %380 = load float, ptr %379, align 4, !tbaa !35
  %381 = xor i64 %indvars.iv, -1
  %382 = getelementptr [4 x i8], ptr %377, i64 %381
  store float %380, ptr %382, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %378, !llvm.loop !63

._crit_edge.us:                                   ; preds = %378
  %383 = getelementptr inbounds nuw [4 x i8], ptr %.0100282.us, i64 %373
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.0101281.us, i64 %373
  %385 = add nuw nsw i32 %.099283.us, 1
  %exitcond340.not = icmp eq i32 %385, %370
  br i1 %exitcond340.not, label %._crit_edge284, label %.preheader279.us, !llvm.loop !64

._crit_edge284:                                   ; preds = %._crit_edge.us, %.preheader279.lr.ph, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %103, i32 noundef %109, i32 noundef %369, ptr noundef null)
          to label %386 unwind label %464

386:                                              ; preds = %._crit_edge284
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %388 = sdiv i32 %109, %.0102
  %389 = load i32, ptr %107, align 8, !tbaa !43
  %390 = sdiv i32 %389, %.0124
  %391 = zext nneg i32 %.0102 to i64
  %392 = zext nneg i32 %.0124 to i64
  %393 = shl nuw nsw i64 %392, 2
  %394 = mul nuw nsw i64 %393, %391
  %395 = mul nuw nsw i32 %.0102, %.0124
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %387, i32 noundef %103, i32 noundef %388, i32 noundef %390, i64 noundef %394, i32 noundef %395, ptr noundef null)
          to label %.preheader278 unwind label %466

.preheader278:                                    ; preds = %386
  %396 = add nsw i32 %.0124, -1
  %397 = load i32, ptr %107, align 8, !tbaa !43
  %.not330 = icmp sgt i32 %.0124, %397
  br i1 %.not330, label %._crit_edge, label %.noexc231.lr.ph

.noexc231.lr.ph:                                  ; preds = %.preheader278
  %398 = load ptr, ptr %387, align 8, !tbaa !16, !noalias !65
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %400 = load i64, ptr %399, align 8, !tbaa !17, !noalias !65
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %402 = load i64, ptr %401, align 8, !tbaa !51, !noalias !65
  %factor.op.mul303 = mul i64 %400, %402
  %.not331 = icmp sgt i32 %.0102, %109
  %403 = icmp sgt i32 %103, 0
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not331, label %._crit_edge, label %.noexc231.us.preheader

.noexc231.us.preheader:                           ; preds = %.noexc231.lr.ph
  %407 = add nsw i32 %.0102, -1
  %408 = zext nneg i32 %407 to i64
  %409 = zext nneg i32 %109 to i64
  %410 = zext nneg i32 %396 to i64
  %411 = zext nneg i32 %397 to i64
  %wide.trip.count355 = zext nneg i32 %103 to i64
  br label %.noexc231.us

.noexc231.us:                                     ; preds = %.noexc231.us.preheader, %._crit_edge299.us
  %indvars.iv360 = phi i64 [ 0, %.noexc231.us.preheader ], [ %indvars.iv.next361, %._crit_edge299.us ]
  %412 = load i32, ptr %404, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = load i64, ptr %405, align 8
  %415 = load i64, ptr %406, align 8
  %factor.op.mul.us = mul i64 %414, %415
  %416 = sext i32 %412 to i64
  %factor.op.mul289.us = mul i64 %415, %416
  br i1 %403, label %.preheader277.us.us.preheader, label %._crit_edge299.us

.preheader277.us.us.preheader:                    ; preds = %.noexc231.us
  %417 = trunc nuw nsw i64 %indvars.iv360 to i32
  %.udiv = udiv i32 %417, %.0124
  %418 = sext i32 %.udiv to i64
  %.reass.us304 = mul i64 %factor.op.mul303, %418
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 %.reass.us304
  br label %.preheader277.us.us

._crit_edge299.us:                                ; preds = %._crit_edge.us300.us, %.noexc231.us
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, %392
  %420 = add nuw nsw i64 %indvars.iv.next361, %410
  %421 = icmp samesign ult i64 %420, %411
  br i1 %421, label %.noexc231.us, label %._crit_edge, !llvm.loop !68

.preheader277.us.us:                              ; preds = %.preheader277.us.us.preheader, %._crit_edge.us300.us
  %indvars.iv357 = phi i64 [ 0, %.preheader277.us.us.preheader ], [ %indvars.iv.next358, %._crit_edge.us300.us ]
  %.096297.us.us = phi ptr [ %419, %.preheader277.us.us.preheader ], [ %426, %._crit_edge.us300.us ]
  br label %.preheader276.us.us

422:                                              ; preds = %423
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge.us300.us, label %.preheader276.us.us, !llvm.loop !69

423:                                              ; preds = %.noexc233.us.us
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next347, %391
  br i1 %exitcond351.not, label %422, label %.preheader275.us.us, !llvm.loop !70

.noexc233.us.us:                                  ; preds = %.preheader275.us.us, %.noexc233.us.us
  %indvars.iv341 = phi i64 [ 0, %.preheader275.us.us ], [ %indvars.iv.next342, %.noexc233.us.us ]
  %.3287.us.us = phi ptr [ %.2292.us.us, %.preheader275.us.us ], [ %426, %.noexc233.us.us ]
  %424 = add nuw nsw i64 %indvars.iv341, %indvars.iv360
  %.reass.us.us = mul i64 %factor.op.mul.us, %424
  %gep286.us.us = getelementptr i8, ptr %gep.us.us, i64 %.reass.us.us
  %425 = load float, ptr %gep286.us.us, align 4, !tbaa !35
  store float %425, ptr %.3287.us.us, align 4, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %.3287.us.us, i64 4
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %392
  br i1 %exitcond345.not, label %423, label %.noexc233.us.us, !llvm.loop !71

.preheader275.us.us:                              ; preds = %.preheader276.us.us, %423
  %indvars.iv346 = phi i64 [ 0, %.preheader276.us.us ], [ %indvars.iv.next347, %423 ]
  %.2292.us.us = phi ptr [ %.1294.us.us, %.preheader276.us.us ], [ %426, %423 ]
  %427 = add nuw nsw i64 %indvars.iv346, %indvars.iv357
  %.reass290.us.us = mul i64 %factor.op.mul289.us, %427
  %gep.us.us = getelementptr i8, ptr %invariant.gep291.us.us, i64 %.reass290.us.us
  br label %.noexc233.us.us

.preheader276.us.us:                              ; preds = %422, %.preheader277.us.us
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %422 ], [ 0, %.preheader277.us.us ]
  %.1294.us.us = phi ptr [ %426, %422 ], [ %.096297.us.us, %.preheader277.us.us ]
  %invariant.gep291.us.us = getelementptr [4 x i8], ptr %413, i64 %indvars.iv352
  br label %.preheader275.us.us

._crit_edge.us300.us:                             ; preds = %422
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, %391
  %428 = add nuw nsw i64 %indvars.iv.next358, %408
  %429 = icmp samesign ult i64 %428, %409
  br i1 %429, label %.preheader277.us.us, label %._crit_edge299.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge299.us, %.noexc231.lr.ph, %.preheader278
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !7
  %.not.i160 = icmp eq ptr %431, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit148, label %432

432:                                              ; preds = %._crit_edge
  %433 = atomicrmw add ptr %431, i32 -1 acq_rel, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZN4ncnn3MatD2Ev.exit148

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !15
  %.not3.i161 = icmp eq ptr %437, null
  %438 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i161, label %443, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %437, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %438)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %445

443:                                              ; preds = %435
  %.not.i222 = icmp eq ptr %438, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit148, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %438) #9
  br label %_ZN4ncnn3MatD2Ev.exit148

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %432, %._crit_edge, %439, %443, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %448 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %448, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit149, label %449

449:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN4ncnn3MatD2Ev.exit149

452:                                              ; preds = %449
  %453 = load ptr, ptr %367, align 8, !tbaa !15
  %.not3.i157 = icmp eq ptr %453, null
  %454 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i157, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %461

459:                                              ; preds = %452
  %.not.i224 = icmp eq ptr %454, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit149, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #9
  br label %_ZN4ncnn3MatD2Ev.exit149

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %449, %_ZN4ncnn3MatD2Ev.exit148, %455, %459, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %502

464:                                              ; preds = %._crit_edge284
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit150

466:                                              ; preds = %386
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %469, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit150, label %470

470:                                              ; preds = %466
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN4ncnn3MatD2Ev.exit150

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %.not3.i153 = icmp eq ptr %475, null
  %476 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i153, label %481, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %483

481:                                              ; preds = %473
  %.not.i226 = icmp eq ptr %476, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit150, label %482

482:                                              ; preds = %481
  call void @free(ptr noundef nonnull %476) #9
  br label %_ZN4ncnn3MatD2Ev.exit150

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %482, %481, %477, %466, %470, %464
  %.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %467, %470 ], [ %467, %466 ], [ %467, %477 ], [ %467, %481 ], [ %467, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %486 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i = icmp eq ptr %486, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit151, label %487

487:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZN4ncnn3MatD2Ev.exit151

490:                                              ; preds = %487
  %491 = load ptr, ptr %367, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %491, null
  %492 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %497, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %492)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %499

497:                                              ; preds = %490
  %.not.i228 = icmp eq ptr %492, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit151, label %498

498:                                              ; preds = %497
  call void @free(ptr noundef nonnull %492) #9
  br label %_ZN4ncnn3MatD2Ev.exit151

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %487, %_ZN4ncnn3MatD2Ev.exit150, %493, %497, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

502:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit149, %_ZN4ncnn3MatD2Ev.exit142
  %503 = load i8, ptr %1, align 8, !tbaa !73, !range !46, !noundef !47
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %524

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %508 = load ptr, ptr %507, align 8, !tbaa !7
  %.not.i200 = icmp eq ptr %508, null
  br i1 %.not.i200, label %_ZN4ncnn3Mat7releaseEv.exit202, label %509

509:                                              ; preds = %505
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN4ncnn3Mat7releaseEv.exit202

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i201 = icmp eq ptr %514, null
  %515 = load ptr, ptr %506, align 8, !tbaa !16
  br i1 %.not3.i201, label %520, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %514, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
  br label %_ZN4ncnn3Mat7releaseEv.exit202

520:                                              ; preds = %512
  %.not.i203 = icmp eq ptr %515, null
  br i1 %.not.i203, label %_ZN4ncnn3Mat7releaseEv.exit202, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit202

_ZN4ncnn3Mat7releaseEv.exit202:                   ; preds = %521, %520, %505, %509, %516
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %523, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %506, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %522, i8 0, i64 20, i1 false)
  br label %524

524:                                              ; preds = %502, %_ZN4ncnn3Mat7releaseEv.exit202, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %"class.ncnn::Mat", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca %"class.ncnn::Option", align 8
  %103 = alloca i32, align 4
  %104 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !50
  store i32 %106, ptr %93, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !59
  store i32 %108, ptr %94, align 4, !tbaa !92
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = add nsw i32 %116, -1
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %95, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = add nsw i32 %123, -1
  %125 = mul nsw i32 %124, %121
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %96, align 4, !tbaa !92
  %127 = add nsw i32 %106, -1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %133 = load i32, ptr %132, align 4, !tbaa !88
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %108, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %137 = load i32, ptr %136, align 8, !tbaa !83
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load i32, ptr %140, align 8, !tbaa !89
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %144 = load i8, ptr %143, align 1, !tbaa !44, !range !46, !noundef !47
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i32, ptr %146, align 8, !tbaa !43
  br i1 %145, label %148, label %._crit_edge

148:                                              ; preds = %4
  %149 = and i32 %147, 7
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %147, 3
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 4, i32 1
  %154 = select i1 %150, i32 8, i32 %153
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %148
  %.0103 = phi i32 [ %154, %148 ], [ 1, %4 ]
  %155 = sext i32 %112 to i64
  %156 = udiv i64 %110, %155
  %157 = zext nneg i32 %.0103 to i64
  %158 = mul i64 %156, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %159 = sdiv i32 %147, %.0103
  store i32 %159, ptr %97, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %160 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i64 0, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %163, i8 0, i64 28, i1 false)
  %171 = load i32, ptr %170, align 4, !tbaa !84
  %172 = icmp sgt i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  %or.cond112 = select i1 %172, i1 true, i1 %175
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  %or.cond115 = select i1 %or.cond112, i1 true, i1 %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  %or.cond118 = select i1 %or.cond115, i1 true, i1 %181
  br i1 %or.cond118, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %182

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = icmp sgt i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, 0
  %or.cond121 = select i1 %185, i1 %188, i1 false
  br i1 %or.cond121, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %191

189:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke, %204
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %616

191:                                              ; preds = %182
  %192 = icmp eq ptr %98, %2
  br i1 %192, label %_ZN4ncnn3MataSERKS0_.exit.invoke, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %195, null
  br i1 %.not.i172, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 1 acq_rel, align 4
  %.pre191 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre191, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %198

198:                                              ; preds = %196
  %199 = atomicrmw add ptr %.pre191, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3Mat7releaseEv.exit.i

201:                                              ; preds = %198
  %202 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %202, null
  %203 = load ptr, ptr %98, align 8, !tbaa !16
  br i1 %.not3.i.i, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %189

208:                                              ; preds = %201
  %.not.i18.i = icmp eq ptr %203, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %193, %208, %209, %204, %198, %196
  %210 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %210, ptr %98, align 8, !tbaa !16
  %211 = load ptr, ptr %194, align 8, !tbaa !7
  store ptr %211, ptr %160, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !51
  store i64 %213, ptr %161, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !57
  store i32 %215, ptr %162, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  store ptr %217, ptr %163, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !58
  store i32 %219, ptr %164, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !50
  store i32 %221, ptr %165, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !59
  store i32 %223, ptr %166, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !60
  store i32 %225, ptr %167, align 4, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !61
  store i32 %227, ptr %168, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %229 = load i64, ptr %228, align 8, !tbaa !17
  store i64 %229, ptr %169, align 8, !tbaa !17
  %.pre192 = load i32, ptr %97, align 4, !tbaa !92
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %191, %_ZN4ncnn3Mat7releaseEv.exit.i, %._crit_edge, %182
  %.sink243 = phi i64 [ 16, %._crit_edge ], [ 16, %182 ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %191 ]
  %230 = phi i32 [ %159, %._crit_edge ], [ %159, %182 ], [ %.pre192, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %159, %191 ]
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink243
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %134, i32 noundef %142, i32 noundef %230, i64 noundef %158, i32 noundef %.0103, ptr noundef %232)
          to label %233 unwind label %189

233:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %234 = load ptr, ptr %98, align 8, !tbaa !16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %233
  %236 = load i64, ptr %169, align 8, !tbaa !17
  %237 = load i32, ptr %168, align 8, !tbaa !61
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %241

241:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %242 = load i32, ptr %115, align 4, !tbaa !40
  %243 = load i32, ptr %122, align 8, !tbaa !41
  %244 = mul nsw i32 %243, %242
  store i32 %244, ptr %99, align 4, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %246 = load i8, ptr %245, align 1, !tbaa !48, !range !46, !noundef !47
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %380

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %249 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %249, ptr %100, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  store ptr %252, ptr %250, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %254 = load i64, ptr %109, align 8, !tbaa !51
  store i64 %254, ptr %253, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %256 = load i32, ptr %111, align 8, !tbaa !57
  store i32 %256, ptr %255, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  store ptr %259, ptr %257, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = load i32, ptr %261, align 8, !tbaa !58
  store i32 %262, ptr %260, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %264 = load i32, ptr %105, align 4, !tbaa !50
  store i32 %264, ptr %263, align 4, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %266 = load i32, ptr %107, align 8, !tbaa !59
  store i32 %266, ptr %265, align 8, !tbaa !59
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %269 = load i32, ptr %268, align 4, !tbaa !60
  store i32 %269, ptr %267, align 4, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %272 = load i32, ptr %271, align 8, !tbaa !61
  store i32 %272, ptr %270, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = load i64, ptr %274, align 8, !tbaa !17
  store i64 %275, ptr %273, align 8, !tbaa !17
  %.not.i175 = icmp eq ptr %252, null
  br i1 %.not.i175, label %_ZN4ncnn3Mat6addrefEv.exit, label %276

276:                                              ; preds = %248
  %277 = atomicrmw add ptr %252, i32 1 acq_rel, align 4
  %.pre193 = load i32, ptr %105, align 4, !tbaa !50
  %.pre194 = load i32, ptr %107, align 8, !tbaa !59
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %276, %248
  %278 = phi i32 [ %.pre194, %276 ], [ %266, %248 ]
  %279 = phi i32 [ %.pre193, %276 ], [ %264, %248 ]
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %263, align 4, !tbaa !50
  store i32 1, ptr %265, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 0, ptr %283, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !94
  %284 = load ptr, ptr %163, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %287 = load ptr, ptr %286, align 8, !tbaa !49
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(208) %287, ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %292 unwind label %293

292:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %327, label %.critedge

293:                                              ; preds = %342, %_ZN4ncnn3Mat6addrefEv.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %295 = load ptr, ptr %281, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %295, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit123, label %296

296:                                              ; preds = %293
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN4ncnn3MatD2Ev.exit123

299:                                              ; preds = %296
  %300 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %300, null
  %301 = load ptr, ptr %101, align 8, !tbaa !16
  br i1 %.not3.i146, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %308

306:                                              ; preds = %299
  %.not.i160 = icmp eq ptr %301, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit123, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #9
  br label %_ZN4ncnn3MatD2Ev.exit123

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %296, %293, %302, %306, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %311 = load ptr, ptr %250, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %311, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit126, label %312

312:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN4ncnn3MatD2Ev.exit126

315:                                              ; preds = %312
  %316 = load ptr, ptr %257, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %316, null
  %317 = load ptr, ptr %100, align 8, !tbaa !16
  br i1 %.not3.i134, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %324

322:                                              ; preds = %315
  %.not.i166 = icmp eq ptr %317, null
  br i1 %.not.i166, label %_ZN4ncnn3MatD2Ev.exit126, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #9
  br label %_ZN4ncnn3MatD2Ev.exit126

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %312, %_ZN4ncnn3MatD2Ev.exit123, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %599

327:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %328 = load i32, ptr %136, align 8, !tbaa !83
  %329 = mul nsw i32 %328, %134
  %330 = load i32, ptr %93, align 4, !tbaa !92
  %331 = load i32, ptr %128, align 4, !tbaa !82
  %332 = mul nsw i32 %331, %330
  %333 = sub nsw i32 %329, %332
  %334 = mul nsw i32 %333, %.0103
  store i32 %334, ptr %103, align 4, !tbaa !92
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %336)
  switch i32 %.0103, label %.unreachabledefault [
    i32 8, label %339
    i32 4, label %337
    i32 1, label %338
  ]

337:                                              ; preds = %327
  br label %339

338:                                              ; preds = %327
  br label %339

.unreachabledefault:                              ; preds = %327
  unreachable

339:                                              ; preds = %327, %337, %338
  %_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %337 ], [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %338 ], [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %327 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull %_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %97, ptr nonnull %101, ptr nonnull %99, ptr nonnull %98, ptr nonnull %0, ptr nonnull %94, ptr nonnull %93, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %.not105 = icmp eq ptr %341, null
  br i1 %.not105, label %347, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %341, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(208) %341, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %347 unwind label %293

347:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %348 = load ptr, ptr %281, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %348, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit124, label %349

349:                                              ; preds = %347
  %350 = atomicrmw add ptr %348, i32 -1 acq_rel, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %_ZN4ncnn3MatD2Ev.exit124

352:                                              ; preds = %349
  %353 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %353, null
  %354 = load ptr, ptr %101, align 8, !tbaa !16
  br i1 %.not3.i142, label %359, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %361

359:                                              ; preds = %352
  %.not.i162 = icmp eq ptr %354, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit124, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #9
  br label %_ZN4ncnn3MatD2Ev.exit124

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %349, %347, %355, %359, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %364 = load ptr, ptr %250, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %364, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit125, label %365

365:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit124
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN4ncnn3MatD2Ev.exit125

368:                                              ; preds = %365
  %369 = load ptr, ptr %257, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %369, null
  %370 = load ptr, ptr %100, align 8, !tbaa !16
  br i1 %.not3.i138, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %377

375:                                              ; preds = %368
  %.not.i164 = icmp eq ptr %370, null
  br i1 %.not.i164, label %_ZN4ncnn3MatD2Ev.exit125, label %376

376:                                              ; preds = %375
  call void @free(ptr noundef nonnull %370) #9
  br label %_ZN4ncnn3MatD2Ev.exit125

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %365, %_ZN4ncnn3MatD2Ev.exit124, %371, %375, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.thread188.thread.thread.thread.thread

380:                                              ; preds = %241
  %381 = icmp eq i32 %112, 8
  %382 = icmp eq i32 %.0103, 8
  %or.cond = and i1 %381, %382
  br i1 %or.cond, label %.thread, label %403

.thread:                                          ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %385 = load i32, ptr %113, align 4, !tbaa !80
  %386 = load i32, ptr %120, align 8, !tbaa !81
  %387 = load i32, ptr %128, align 4, !tbaa !82
  %388 = load i32, ptr %136, align 8, !tbaa !83
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %390 = load i32, ptr %389, align 4, !tbaa !34
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 %242, ptr %82, align 4, !tbaa !92
  store i32 %243, ptr %83, align 4, !tbaa !92
  store i32 %385, ptr %84, align 4, !tbaa !92
  store i32 %386, ptr %85, align 4, !tbaa !92
  store i32 %387, ptr %86, align 4, !tbaa !92
  store i32 %388, ptr %87, align 4, !tbaa !92
  store i32 %390, ptr %88, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 %237, ptr %89, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %392 = add nsw i32 %242, -1
  %393 = mul nsw i32 %385, %392
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %90, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %395 = add nsw i32 %243, -1
  %396 = mul nsw i32 %386, %395
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %91, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %398 = load ptr, ptr %384, align 8, !tbaa !16
  store ptr %398, ptr %92, align 8, !tbaa !98
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %400)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %89, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %82, ptr nonnull %83, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %92, ptr nonnull align 8 dereferenceable(72) %383, ptr nonnull %85, ptr nonnull %91, ptr nonnull %87, ptr nonnull %84, ptr nonnull %90, ptr nonnull %86, ptr nonnull %88, ptr nonnull align 8 dereferenceable(72) %391)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.thread188.thread.thread.thread.thread

401:                                              ; preds = %.thread188.thread.thread.thread.thread
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %599

403:                                              ; preds = %380
  %404 = icmp eq i32 %112, 4
  %or.cond3 = and i1 %404, %382
  br i1 %or.cond3, label %405, label %424

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %408 = load i32, ptr %113, align 4, !tbaa !80
  %409 = load i32, ptr %120, align 8, !tbaa !81
  %410 = load i32, ptr %128, align 4, !tbaa !82
  %411 = load i32, ptr %136, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %413 = load i32, ptr %412, align 4, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 %242, ptr %71, align 4, !tbaa !92
  store i32 %243, ptr %72, align 4, !tbaa !92
  store i32 %408, ptr %73, align 4, !tbaa !92
  store i32 %409, ptr %74, align 4, !tbaa !92
  store i32 %410, ptr %75, align 4, !tbaa !92
  store i32 %411, ptr %76, align 4, !tbaa !92
  store i32 %413, ptr %77, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 %237, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %415 = add nsw i32 %242, -1
  %416 = mul nsw i32 %408, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %79, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %418 = add nsw i32 %243, -1
  %419 = mul nsw i32 %409, %418
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %421 = load ptr, ptr %407, align 8, !tbaa !16
  store ptr %421, ptr %81, align 8, !tbaa !98
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %423)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %78, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %71, ptr nonnull %72, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %81, ptr nonnull align 8 dereferenceable(72) %406, ptr nonnull %74, ptr nonnull %80, ptr nonnull %76, ptr nonnull %73, ptr nonnull %79, ptr nonnull %75, ptr nonnull %77, ptr nonnull align 8 dereferenceable(72) %414)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.thread188.thread.thread.thread.thread

424:                                              ; preds = %403
  %425 = icmp eq i32 %.0103, 4
  %or.cond5 = and i1 %381, %425
  br i1 %or.cond5, label %426, label %445

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %429 = load i32, ptr %113, align 4, !tbaa !80
  %430 = load i32, ptr %120, align 8, !tbaa !81
  %431 = load i32, ptr %128, align 4, !tbaa !82
  %432 = load i32, ptr %136, align 8, !tbaa !83
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %434 = load i32, ptr %433, align 4, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 %242, ptr %60, align 4, !tbaa !92
  store i32 %243, ptr %61, align 4, !tbaa !92
  store i32 %429, ptr %62, align 4, !tbaa !92
  store i32 %430, ptr %63, align 4, !tbaa !92
  store i32 %431, ptr %64, align 4, !tbaa !92
  store i32 %432, ptr %65, align 4, !tbaa !92
  store i32 %434, ptr %66, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 %237, ptr %67, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %436 = add nsw i32 %242, -1
  %437 = mul nsw i32 %429, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %68, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %439 = add nsw i32 %243, -1
  %440 = mul nsw i32 %430, %439
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %69, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %442 = load ptr, ptr %428, align 8, !tbaa !16
  store ptr %442, ptr %70, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %444)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %67, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %60, ptr nonnull %61, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %70, ptr nonnull align 8 dereferenceable(72) %427, ptr nonnull %63, ptr nonnull %69, ptr nonnull %65, ptr nonnull %62, ptr nonnull %68, ptr nonnull %64, ptr nonnull %66, ptr nonnull align 8 dereferenceable(72) %435)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread188.thread.thread.thread.thread

445:                                              ; preds = %424
  %446 = icmp eq i32 %112, 1
  %or.cond7 = and i1 %446, %382
  br i1 %or.cond7, label %447, label %466

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %450 = load i32, ptr %113, align 4, !tbaa !80
  %451 = load i32, ptr %120, align 8, !tbaa !81
  %452 = load i32, ptr %128, align 4, !tbaa !82
  %453 = load i32, ptr %136, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %455 = load i32, ptr %454, align 4, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 %242, ptr %49, align 4, !tbaa !92
  store i32 %243, ptr %50, align 4, !tbaa !92
  store i32 %450, ptr %51, align 4, !tbaa !92
  store i32 %451, ptr %52, align 4, !tbaa !92
  store i32 %452, ptr %53, align 4, !tbaa !92
  store i32 %453, ptr %54, align 4, !tbaa !92
  store i32 %455, ptr %55, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 %237, ptr %56, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %457 = add nsw i32 %242, -1
  %458 = mul nsw i32 %450, %457
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %57, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %460 = add nsw i32 %243, -1
  %461 = mul nsw i32 %451, %460
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %58, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %463 = load ptr, ptr %449, align 8, !tbaa !16
  store ptr %463, ptr %59, align 8, !tbaa !98
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %465)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %49, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %448, ptr nonnull %52, ptr nonnull %58, ptr nonnull %54, ptr nonnull %51, ptr nonnull %57, ptr nonnull %53, ptr nonnull %55, ptr nonnull align 8 dereferenceable(72) %456)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.thread188.thread.thread.thread.thread

466:                                              ; preds = %445
  %467 = icmp eq i32 %.0103, 1
  %or.cond9 = and i1 %381, %467
  br i1 %or.cond9, label %468, label %.thread188

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %471 = load i32, ptr %113, align 4, !tbaa !80
  %472 = load i32, ptr %120, align 8, !tbaa !81
  %473 = load i32, ptr %128, align 4, !tbaa !82
  %474 = load i32, ptr %136, align 8, !tbaa !83
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %476 = load i32, ptr %475, align 4, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %242, ptr %38, align 4, !tbaa !92
  store i32 %243, ptr %39, align 4, !tbaa !92
  store i32 %471, ptr %40, align 4, !tbaa !92
  store i32 %472, ptr %41, align 4, !tbaa !92
  store i32 %473, ptr %42, align 4, !tbaa !92
  store i32 %474, ptr %43, align 4, !tbaa !92
  store i32 %476, ptr %44, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 %237, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %478 = add nsw i32 %242, -1
  %479 = mul nsw i32 %471, %478
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %46, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %481 = add nsw i32 %243, -1
  %482 = mul nsw i32 %472, %481
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %47, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %484 = load ptr, ptr %470, align 8, !tbaa !16
  store ptr %484, ptr %48, align 8, !tbaa !98
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %486)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %45, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %38, ptr nonnull %39, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull align 8 dereferenceable(72) %469, ptr nonnull %41, ptr nonnull %47, ptr nonnull %43, ptr nonnull %40, ptr nonnull %46, ptr nonnull %42, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %477)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread188.thread.thread.thread.thread

.thread188:                                       ; preds = %466
  %or.cond11 = and i1 %425, %404
  br i1 %or.cond11, label %487, label %.thread188.thread

487:                                              ; preds = %.thread188
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %490 = load i32, ptr %115, align 4, !tbaa !40
  %491 = load i32, ptr %122, align 8, !tbaa !41
  %492 = load i32, ptr %113, align 4, !tbaa !80
  %493 = load i32, ptr %120, align 8, !tbaa !81
  %494 = load i32, ptr %128, align 4, !tbaa !82
  %495 = load i32, ptr %136, align 8, !tbaa !83
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %497 = load i32, ptr %496, align 4, !tbaa !34
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %490, ptr %27, align 4, !tbaa !92
  store i32 %491, ptr %28, align 4, !tbaa !92
  store i32 %492, ptr %29, align 4, !tbaa !92
  store i32 %493, ptr %30, align 4, !tbaa !92
  store i32 %494, ptr %31, align 4, !tbaa !92
  store i32 %495, ptr %32, align 4, !tbaa !92
  store i32 %497, ptr %33, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %499 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %499, ptr %34, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %500 = add nsw i32 %490, -1
  %501 = mul nsw i32 %492, %500
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %35, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %503 = add nsw i32 %491, -1
  %504 = mul nsw i32 %493, %503
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %36, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %506 = load ptr, ptr %489, align 8, !tbaa !16
  store ptr %506, ptr %37, align 8, !tbaa !98
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %508)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %34, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %37, ptr nonnull align 8 dereferenceable(72) %488, ptr nonnull %30, ptr nonnull %36, ptr nonnull %32, ptr nonnull %29, ptr nonnull %35, ptr nonnull %31, ptr nonnull %33, ptr nonnull align 8 dereferenceable(72) %498)
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
  br label %.thread188.thread

.thread188.thread:                                ; preds = %487, %.thread188
  %or.cond13 = and i1 %425, %446
  br i1 %or.cond13, label %509, label %.thread188.thread.thread

509:                                              ; preds = %.thread188.thread
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %512 = load i32, ptr %115, align 4, !tbaa !40
  %513 = load i32, ptr %122, align 8, !tbaa !41
  %514 = load i32, ptr %113, align 4, !tbaa !80
  %515 = load i32, ptr %120, align 8, !tbaa !81
  %516 = load i32, ptr %128, align 4, !tbaa !82
  %517 = load i32, ptr %136, align 8, !tbaa !83
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %519 = load i32, ptr %518, align 4, !tbaa !34
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %512, ptr %16, align 4, !tbaa !92
  store i32 %513, ptr %17, align 4, !tbaa !92
  store i32 %514, ptr %18, align 4, !tbaa !92
  store i32 %515, ptr %19, align 4, !tbaa !92
  store i32 %516, ptr %20, align 4, !tbaa !92
  store i32 %517, ptr %21, align 4, !tbaa !92
  store i32 %519, ptr %22, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %521 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %521, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %522 = add nsw i32 %512, -1
  %523 = mul nsw i32 %514, %522
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %24, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %525 = add nsw i32 %513, -1
  %526 = mul nsw i32 %515, %525
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %25, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %528 = load ptr, ptr %511, align 8, !tbaa !16
  store ptr %528, ptr %26, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %530)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %16, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %510, ptr nonnull %19, ptr nonnull %25, ptr nonnull %21, ptr nonnull %18, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %520)
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
  br label %.thread188.thread.thread

.thread188.thread.thread:                         ; preds = %509, %.thread188.thread
  %or.cond15 = and i1 %467, %404
  br i1 %or.cond15, label %531, label %.thread188.thread.thread.thread

531:                                              ; preds = %.thread188.thread.thread
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %534 = load i32, ptr %115, align 4, !tbaa !40
  %535 = load i32, ptr %122, align 8, !tbaa !41
  %536 = load i32, ptr %113, align 4, !tbaa !80
  %537 = load i32, ptr %120, align 8, !tbaa !81
  %538 = load i32, ptr %128, align 4, !tbaa !82
  %539 = load i32, ptr %136, align 8, !tbaa !83
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %541 = load i32, ptr %540, align 4, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %534, ptr %5, align 4, !tbaa !92
  store i32 %535, ptr %6, align 4, !tbaa !92
  store i32 %536, ptr %7, align 4, !tbaa !92
  store i32 %537, ptr %8, align 4, !tbaa !92
  store i32 %538, ptr %9, align 4, !tbaa !92
  store i32 %539, ptr %10, align 4, !tbaa !92
  store i32 %541, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %543 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %543, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %544 = add nsw i32 %534, -1
  %545 = mul nsw i32 %536, %544
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %547 = add nsw i32 %535, -1
  %548 = mul nsw i32 %537, %547
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %14, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %550 = load ptr, ptr %533, align 8, !tbaa !16
  store ptr %550, ptr %15, align 8, !tbaa !98
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %552)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %5, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %532, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %7, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %542)
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
  br label %.thread188.thread.thread.thread

.thread188.thread.thread.thread:                  ; preds = %531, %.thread188.thread.thread
  %or.cond17 = and i1 %467, %446
  br i1 %or.cond17, label %553, label %.thread188.thread.thread.thread.thread

553:                                              ; preds = %.thread188.thread.thread.thread
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %555)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %0, ptr nonnull %98, ptr nonnull %1, ptr nonnull %96, ptr nonnull %95, ptr nonnull %99)
  br label %.thread188.thread.thread.thread.thread

.thread188.thread.thread.thread.thread:           ; preds = %468, %426, %405, %.thread, %447, %_ZN4ncnn3MatD2Ev.exit125, %.thread188.thread.thread.thread, %553
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %556 unwind label %401

556:                                              ; preds = %.thread188.thread.thread.thread.thread
  %557 = load ptr, ptr %2, align 8, !tbaa !16
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZNK4ncnn3Mat5emptyEv.exit174.thread, label %_ZNK4ncnn3Mat5emptyEv.exit174

_ZNK4ncnn3Mat5emptyEv.exit174:                    ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %560 = load i64, ptr %559, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %562 = load i32, ptr %561, align 8, !tbaa !61
  %563 = sext i32 %562 to i64
  %564 = mul i64 %560, %563
  %.fr = freeze i64 %564
  %565 = icmp eq i64 %.fr, 0
  br i1 %565, label %_ZNK4ncnn3Mat5emptyEv.exit174.thread, label %598

_ZNK4ncnn3Mat5emptyEv.exit174.thread:             ; preds = %556, %_ZNK4ncnn3Mat5emptyEv.exit174
  br label %598

.critedge:                                        ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %566 = load ptr, ptr %281, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %566, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit122, label %567

567:                                              ; preds = %.critedge
  %568 = atomicrmw add ptr %566, i32 -1 acq_rel, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %_ZN4ncnn3MatD2Ev.exit122

570:                                              ; preds = %567
  %571 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %571, null
  %572 = load ptr, ptr %101, align 8, !tbaa !16
  br i1 %.not3.i150, label %577, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %571, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %579

577:                                              ; preds = %570
  %.not.i158 = icmp eq ptr %572, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit122, label %578

578:                                              ; preds = %577
  call void @free(ptr noundef nonnull %572) #9
  br label %_ZN4ncnn3MatD2Ev.exit122

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %567, %.critedge, %573, %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %582 = load ptr, ptr %250, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %582, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit, label %583

583:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit122
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %_ZN4ncnn3MatD2Ev.exit

586:                                              ; preds = %583
  %587 = load ptr, ptr %257, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %587, null
  %588 = load ptr, ptr %100, align 8, !tbaa !16
  br i1 %.not3.i154, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %595

593:                                              ; preds = %586
  %.not.i157 = icmp eq ptr %588, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #9
  br label %_ZN4ncnn3MatD2Ev.exit

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %583, %_ZN4ncnn3MatD2Ev.exit122, %589, %593, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %598

598:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit174.thread, %_ZNK4ncnn3Mat5emptyEv.exit174, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %291, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit174.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

599:                                              ; preds = %401, %_ZN4ncnn3MatD2Ev.exit126
  %.pn107 = phi { ptr, i32 } [ %402, %401 ], [ %294, %_ZN4ncnn3MatD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %616

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %233, %_ZNK4ncnn3Mat5emptyEv.exit, %598
  %.0 = phi i32 [ %.2, %598 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %233 ]
  %600 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %600, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit127, label %601

601:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %602 = atomicrmw add ptr %600, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit127

604:                                              ; preds = %601
  %605 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %605, null
  %606 = load ptr, ptr %98, align 8, !tbaa !16
  br i1 %.not3.i130, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %613

611:                                              ; preds = %604
  %.not.i168 = icmp eq ptr %606, null
  br i1 %.not.i168, label %_ZN4ncnn3MatD2Ev.exit127, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #9
  br label %_ZN4ncnn3MatD2Ev.exit127

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %601, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %607, %611, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  ret i32 %.0

616:                                              ; preds = %599, %189
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %599 ], [ %190, %189 ]
  %617 = load ptr, ptr %160, align 8, !tbaa !7
  %.not.i = icmp eq ptr %617, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit128, label %618

618:                                              ; preds = %616
  %619 = atomicrmw add ptr %617, i32 -1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %_ZN4ncnn3MatD2Ev.exit128

621:                                              ; preds = %618
  %622 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %622, null
  %623 = load ptr, ptr %98, align 8, !tbaa !16
  br i1 %.not3.i, label %628, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %622, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %630

628:                                              ; preds = %621
  %.not.i170 = icmp eq ptr %623, null
  br i1 %.not.i170, label %_ZN4ncnn3MatD2Ev.exit128, label %629

629:                                              ; preds = %628
  call void @free(ptr noundef nonnull %623) #9
  br label %_ZN4ncnn3MatD2Ev.exit128

630:                                              ; preds = %624
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %618, %616, %624, %628, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  resume { ptr, i32 } %.pn107.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Deconvolution_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
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
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %78, label %.lr.ph68.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph68.preheader:                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 5
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !104
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 5
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <8 x float>, ptr %82, align 1, !tbaa !104
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <8 x float> %83, ptr %.06.i4864, align 1, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 32
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph, !llvm.loop !105

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph, %.lr.ph68.preheader, %81, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %89 = load i32, ptr %34, align 8, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader62.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader62.lr.ph:                               ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
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

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge82, %.preheader62.lr.ph, %_ZN4ncnn3Mat4fillEDv8_fi.exit
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
  %116 = shl i32 %.04479, 3
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
  %136 = load <8 x float>, ptr %.14369, align 32, !tbaa !104
  %137 = load <8 x float>, ptr %.371, align 32, !tbaa !104
  %138 = fadd fast <8 x float> %137, %136
  store <8 x float> %138, ptr %.14369, align 32, !tbaa !104
  %139 = load i32, ptr %38, align 4, !tbaa !82
  %140 = shl nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 32
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
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !113
  %52 = load i32, ptr %26, align 8, !tbaa !59, !noalias !113
  %53 = load i32, ptr %27, align 4, !tbaa !60, !noalias !113
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !113
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !113
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !113
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !58, !noalias !113
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
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph, !llvm.loop !116

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
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !117

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
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !118

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
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !119

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
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !120

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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #11 personality ptr @__gxx_personality_v0 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !50, !noalias !121
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !59, !noalias !121
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !60, !noalias !121
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !121
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !121
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !51, !noalias !121
  %factor.op.mul87 = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !58, !noalias !121
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
  br i1 %exitcond140.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us, label %.lr.ph.us, !llvm.loop !124

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
  br i1 %exitcond151.not, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader53.us.us.us, !llvm.loop !125

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
  br i1 %exitcond141.not, label %._crit_edge.us.us.us.us.us.us, label %100, !llvm.loop !126

._crit_edge.us.us.us.us.us.us:                    ; preds = %100
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %95
  %108 = add nuw nsw i32 %.03663.us.us.us.us.us.us, 1
  %exitcond142.not = icmp eq i32 %108, %85
  br i1 %exitcond142.not, label %._crit_edge64.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !127

._crit_edge64.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond146.not, label %._crit_edge.split.us.us.us.us, label %.preheader.lr.ph.us.us.us.us.us, !llvm.loop !128

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
  br i1 %exitcond.not, label %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us116, label %132, !llvm.loop !124

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
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !129
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !129
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !51, !noalias !129
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
  %57 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !132
  %58 = load i64, ptr %53, align 8, !tbaa !17, !noalias !132
  %59 = load i64, ptr %52, align 8, !tbaa !51, !noalias !132
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
  br i1 %exitcond199.not, label %._crit_edge166.us.us.us, label %73, !llvm.loop !135

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
  br i1 %exitcond.not, label %.loopexit.us.us.us.us, label %142, !llvm.loop !136

.loopexit.us.us.us.us:                            ; preds = %157, %136, %132, %129
  %.3.us.us.us.us = phi nsz float [ %.2155.us.us.us.us, %129 ], [ %.2155.us.us.us.us, %132 ], [ %.2155.us.us.us.us, %136 ], [ %.6.us.us.us.us, %157 ]
  %158 = add nuw nsw i32 %.074154.us.us.us.us, 1
  %exitcond188.not = icmp eq i32 %158, %121
  br i1 %exitcond188.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %129, !llvm.loop !137

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
  br i1 %exitcond193.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us, !llvm.loop !138

._crit_edge166.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.067168.us.us.us, i64 %49
  %exitcond200.not = icmp eq i32 %.neg149.us.us.us, %36
  br i1 %exitcond200.not, label %._crit_edge169.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !139

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
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %318

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
  %.not378 = icmp sgt i32 %29, %28
  br i1 %.not378, label %._crit_edge, label %.noexc128.lr.ph

.noexc128.lr.ph:                                  ; preds = %24
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
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge367
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader337.lr.ph, label %._crit_edge367

.preheader337.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul361.reass = shl i32 %factor.op.mul, 6
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul361.reass to i64
  br i1 %53, label %.preheader337.us.preheader, label %._crit_edge367

.preheader337.us.preheader:                       ; preds = %.preheader337.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !140
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !140
  %58 = mul i64 %57, %indvars.iv397
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !140
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv397, 5
  %wide.trip.count393 = zext nneg i32 %48 to i64
  br label %.preheader337.us

.preheader337.us:                                 ; preds = %.preheader337.us.preheader, %._crit_edge364.us
  %.096366.us = phi ptr [ %216, %._crit_edge364.us ], [ %61, %.preheader337.us.preheader ]
  %.097365.us = phi i32 [ %.neg334.us, %._crit_edge364.us ], [ 0, %.preheader337.us.preheader ]
  %.neg334.us = add nuw nsw i32 %.097365.us, 1
  br label %62

62:                                               ; preds = %.preheader337.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1363.us = phi ptr [ %.096366.us, %.preheader337.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.099362.us = phi i32 [ 0, %.preheader337.us ], [ %217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0331.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !143
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !143
  %69 = mul i64 %68, %indvars.iv397
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !143
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1332.lcssa.us = phi <8 x float> [ %.0331.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0331.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %214
    i32 2, label %.noexc130.us
    i32 3, label %.noexc132.us
    i32 4, label %.noexc133.us
    i32 5, label %.noexc134.us
    i32 6, label %.noexc137.us
  ]

.noexc137.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc134.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = add nsw <8 x i32> %117, splat (i32 -127)
  %119 = sitofp <8 x i32> %118 to <8 x float>
  %120 = fadd fast <8 x float> %119, splat (float 1.000000e+00)
  %121 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %122 = select <8 x i1> %121, <8 x float> %116, <8 x float> zeroinitializer
  %123 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %124 = select fast <8 x i1> %121, <8 x float> %119, <8 x float> %120
  %125 = fadd fast <8 x float> %123, %122
  %126 = fmul fast <8 x float> %125, %125
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FBDE4A340000000))
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC23D37E0000000))
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFC555CA00000000))
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC999D580000000))
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFCFFFFF80000000))
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FD5555540000000))
  %135 = fmul fast <8 x float> %126, %125
  %136 = fmul fast <8 x float> %135, %134
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %136)
  %138 = fneg fast <8 x float> %126
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %138, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %137)
  %140 = fadd fast <8 x float> %139, %125
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %140)
  %.neg.us = fmul fast <8 x float> %141, splat (float -2.000000e+00)
  %142 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x40561814A0000000))
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %143, <8 x float> splat (float 0xC0561814A0000000))
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %146 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %145, i32 1)
  %147 = fcmp fast ogt <8 x float> %146, %145
  %148 = select <8 x i1> %147, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %149 = fsub fast <8 x float> %146, %148
  %150 = fneg fast <8 x float> %149
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %144)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %151)
  %153 = fmul fast <8 x float> %152, %152
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3F81112100000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FA5553820000000))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FC5555540000000))
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 5.000000e-01))
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %152)
  %160 = fadd fast <8 x float> %159, splat (float 1.000000e+00)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %149)
  %162 = shl <8 x i32> %161, splat (i32 23)
  %163 = add <8 x i32> %162, splat (i32 1065353216)
  %164 = bitcast <8 x i32> %163 to <8 x float>
  %165 = fmul fast <8 x float> %160, %164
  %166 = fadd fast <8 x float> %165, splat (float 1.000000e+00)
  %167 = fdiv fast <8 x float> splat (float 1.000000e+00), %166
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %169 = fmul fast <8 x float> %168, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc133.us:                                     ; preds = %._crit_edge.us
  %170 = fneg fast <8 x float> %.1332.lcssa.us
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0xC0561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %174 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %173, i32 1)
  %175 = fcmp fast ogt <8 x float> %174, %173
  %176 = select <8 x i1> %175, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %177 = fsub fast <8 x float> %174, %176
  %178 = fneg fast <8 x float> %177
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %172)
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <8 x float> %180, %180
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3F81112100000000))
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FA5553820000000))
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FC5555540000000))
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 5.000000e-01))
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <8 x float> %187, splat (float 1.000000e+00)
  %189 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %177)
  %190 = shl <8 x i32> %189, splat (i32 23)
  %191 = add <8 x i32> %190, splat (i32 1065353216)
  %192 = bitcast <8 x i32> %191 to <8 x float>
  %193 = fmul fast <8 x float> %188, %192
  %194 = fadd fast <8 x float> %193, splat (float 1.000000e+00)
  %195 = fdiv fast <8 x float> splat (float 1.000000e+00), %194
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %196 = load ptr, ptr %16, align 8, !tbaa !16
  %197 = load float, ptr %196, align 4, !tbaa !35
  %198 = insertelement <8 x float> poison, float %197, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !35
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> nofpclass(nan inf) %199)
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %203)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %206 = load ptr, ptr %16, align 8, !tbaa !16
  %207 = load float, ptr %206, align 4, !tbaa !35
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %210 = insertelement <8 x float> poison, float %207, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = fmul fast <8 x float> %211, %209
  %213 = fadd fast <8 x float> %212, %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

214:                                              ; preds = %._crit_edge.us
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %214, %.noexc130.us, %.noexc132.us, %.noexc133.us, %.noexc134.us, %.noexc137.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc137.us ], [ %215, %214 ], [ %213, %.noexc130.us ], [ %205, %.noexc132.us ], [ %195, %.noexc133.us ], [ %169, %.noexc134.us ], [ %.1332.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1363.us, align 1, !tbaa !104
  %216 = getelementptr inbounds nuw i8, ptr %.1363.us, i64 32
  %217 = add nuw nsw i32 %.099362.us, 1
  %exitcond395.not = icmp eq i32 %217, %49
  br i1 %exitcond395.not, label %._crit_edge364.us, label %62, !llvm.loop !146

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %218 = load i32, ptr %34, align 4, !tbaa !50, !noalias !147
  %219 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !147
  %220 = load i64, ptr %39, align 8, !tbaa !17, !noalias !147
  %221 = load i64, ptr %40, align 8, !tbaa !51, !noalias !147
  %factor.op.mul350.us = mul i64 %220, %221
  %222 = sext i32 %218 to i64
  %223 = load i32, ptr %5, align 4, !tbaa !92
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %10, align 4
  %invariant.op344.us = sub i32 %.neg334.us, %226
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %4, align 4
  %.fr = freeze i32 %228
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %13, align 4
  %.neg336.us = add nuw nsw i32 %.099362.us, 1
  %invariant.op.us = sub i32 %.neg336.us, %230
  %231 = load i32, ptr %14, align 4
  %232 = mul i64 %221, %222
  %233 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %224, %233
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %234 = zext nneg i32 %.fr to i64
  %wide.trip.count388 = zext nneg i32 %223 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv390 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next391, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0100348.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %317, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1332346.us.us.us = phi <8 x float> [ %.0331.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass351.us.us.us = mul i64 %factor.op.mul350.us, %indvars.iv390
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass351.us.us.us
  br label %236

236:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2340.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1332346.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %237 = trunc i64 %indvars.iv385 to i32
  %238 = mul i32 %225, %237
  %.reass345.us.us.us.us = add i32 %238, %invariant.op344.us
  %239 = icmp slt i32 %.reass345.us.us.us.us, 0
  br i1 %239, label %..loopexit_crit_edge.us.us.us.us, label %240

240:                                              ; preds = %236
  %241 = srem i32 %.reass345.us.us.us.us, %227
  %242 = sdiv i32 %.reass345.us.us.us.us, %227
  %.not109.us.us.us.us = icmp eq i32 %241, 0
  %.not110.us.us.us.us = icmp slt i32 %242, %47
  %or.cond411 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond411, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

243:                                              ; preds = %.preheader.us.us.us.us, %312
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %312 ]
  %.4338.us.us.us.us = phi <8 x float> [ %.2340.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %312 ]
  %244 = trunc i64 %indvars.iv to i32
  %245 = mul i32 %229, %244
  %.reass.us.us.us.us = add i32 %245, %invariant.op.us
  %246 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %246, label %312, label %247

247:                                              ; preds = %243
  %248 = srem i32 %.reass.us.us.us.us, %231
  %249 = sdiv i32 %.reass.us.us.us.us, %231
  %.not111.us.us.us.us = icmp eq i32 %248, 0
  %.not112.us.us.us.us = icmp slt i32 %249, %46
  %or.cond412 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond412, label %250, label %312

250:                                              ; preds = %247
  %251 = shl nsw i32 %249, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %315, i64 %252
  %254 = add nuw nsw i64 %316, %indvars.iv
  %255 = shl i64 %254, 6
  %256 = load float, ptr %253, align 1, !tbaa !104
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load float, ptr %259, align 1, !tbaa !104
  %261 = insertelement <8 x float> poison, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <8 x i32> zeroinitializer
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = load float, ptr %263, align 1, !tbaa !104
  %265 = insertelement <8 x float> poison, float %264, i64 0
  %266 = shufflevector <8 x float> %265, <8 x float> poison, <8 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <8 x float> poison, float %268, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <8 x float> poison, float %276, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %280 = load float, ptr %279, align 1, !tbaa !104
  %281 = insertelement <8 x float> poison, float %280, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %284 = load float, ptr %283, align 1, !tbaa !104
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = and i64 %255, 4294967232
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.0100348.us.us.us, i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !104
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %291 = load <8 x float>, ptr %290, align 32, !tbaa !104
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !104
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !104
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 160
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %301 = load <8 x float>, ptr %300, align 32, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 224
  %303 = load <8 x float>, ptr %302, align 32, !tbaa !104
  %304 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %258, <8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %.4338.us.us.us.us)
  %305 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %291, <8 x float> nofpclass(nan inf) %304)
  %306 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %266, <8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %305)
  %307 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %270, <8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %306)
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %307)
  %309 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %278, <8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %308)
  %310 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %282, <8 x float> nofpclass(nan inf) %301, <8 x float> nofpclass(nan inf) %309)
  %311 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %303, <8 x float> nofpclass(nan inf) %310)
  br label %312

312:                                              ; preds = %250, %247, %243
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4338.us.us.us.us, %243 ], [ %311, %250 ], [ %.4338.us.us.us.us, %247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %234
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %243, !llvm.loop !150

..loopexit_crit_edge.us.us.us.us:                 ; preds = %312, %240, %236
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2340.us.us.us.us, %236 ], [ %.2340.us.us.us.us, %240 ], [ %.5.us.us.us.us, %312 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %236, !llvm.loop !151

.preheader.us.us.us.us:                           ; preds = %240
  %313 = sext i32 %242 to i64
  %314 = mul i64 %232, %313
  %315 = getelementptr inbounds nuw i8, ptr %235, i64 %314
  %316 = mul nuw nsw i64 %indvars.iv385, %234
  br label %243

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %317 = getelementptr inbounds [4 x i8], ptr %.0100348.us.us.us, i64 %55
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !152

._crit_edge364.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond396.not = icmp eq i32 %.neg334.us, %45
  br i1 %exitcond396.not, label %._crit_edge367, label %.preheader337.us, !llvm.loop !153

._crit_edge367:                                   ; preds = %._crit_edge364.us, %.preheader337.lr.ph, %.noexc128
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next398 to i32
  %exitcond400.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond400.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !154

._crit_edge:                                      ; preds = %._crit_edge367, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %318

318:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %290

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
  %.not354 = icmp sgt i32 %29, %28
  br i1 %.not354, label %._crit_edge, label %.noexc116.lr.ph

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

.noexc116thread-pre-split:                        ; preds = %._crit_edge343
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader313.lr.ph, label %._crit_edge343

.preheader313.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul337.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul337.reass to i64
  br i1 %53, label %.preheader313.us.preheader, label %._crit_edge343

.preheader313.us.preheader:                       ; preds = %.preheader313.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !155
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !155
  %58 = mul i64 %57, %indvars.iv373
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !155
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv373, 5
  %wide.trip.count369 = zext nneg i32 %48 to i64
  br label %.preheader313.us

.preheader313.us:                                 ; preds = %.preheader313.us.preheader, %._crit_edge340.us
  %.084342.us = phi ptr [ %216, %._crit_edge340.us ], [ %61, %.preheader313.us.preheader ]
  %.085341.us = phi i32 [ %.neg310.us, %._crit_edge340.us ], [ 0, %.preheader313.us.preheader ]
  %.neg310.us = add nuw nsw i32 %.085341.us, 1
  br label %62

62:                                               ; preds = %.preheader313.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1339.us = phi ptr [ %.084342.us, %.preheader313.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.087338.us = phi i32 [ 0, %.preheader313.us ], [ %217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0307.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !158
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !158
  %69 = mul i64 %68, %indvars.iv373
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !158
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1308.lcssa.us = phi <8 x float> [ %.0307.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0307.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %214
    i32 2, label %.noexc118.us
    i32 3, label %.noexc120.us
    i32 4, label %.noexc121.us
    i32 5, label %.noexc122.us
    i32 6, label %.noexc125.us
  ]

.noexc125.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc122.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = add nsw <8 x i32> %117, splat (i32 -127)
  %119 = sitofp <8 x i32> %118 to <8 x float>
  %120 = fadd fast <8 x float> %119, splat (float 1.000000e+00)
  %121 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %122 = select <8 x i1> %121, <8 x float> %116, <8 x float> zeroinitializer
  %123 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %124 = select fast <8 x i1> %121, <8 x float> %119, <8 x float> %120
  %125 = fadd fast <8 x float> %123, %122
  %126 = fmul fast <8 x float> %125, %125
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FBDE4A340000000))
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC23D37E0000000))
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFC555CA00000000))
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC999D580000000))
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFCFFFFF80000000))
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FD5555540000000))
  %135 = fmul fast <8 x float> %126, %125
  %136 = fmul fast <8 x float> %135, %134
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %136)
  %138 = fneg fast <8 x float> %126
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %138, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %137)
  %140 = fadd fast <8 x float> %139, %125
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %140)
  %.neg.us = fmul fast <8 x float> %141, splat (float -2.000000e+00)
  %142 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x40561814A0000000))
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %143, <8 x float> splat (float 0xC0561814A0000000))
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %146 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %145, i32 1)
  %147 = fcmp fast ogt <8 x float> %146, %145
  %148 = select <8 x i1> %147, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %149 = fsub fast <8 x float> %146, %148
  %150 = fneg fast <8 x float> %149
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %144)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %151)
  %153 = fmul fast <8 x float> %152, %152
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3F81112100000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FA5553820000000))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FC5555540000000))
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 5.000000e-01))
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %152)
  %160 = fadd fast <8 x float> %159, splat (float 1.000000e+00)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %149)
  %162 = shl <8 x i32> %161, splat (i32 23)
  %163 = add <8 x i32> %162, splat (i32 1065353216)
  %164 = bitcast <8 x i32> %163 to <8 x float>
  %165 = fmul fast <8 x float> %160, %164
  %166 = fadd fast <8 x float> %165, splat (float 1.000000e+00)
  %167 = fdiv fast <8 x float> splat (float 1.000000e+00), %166
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %169 = fmul fast <8 x float> %168, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc121.us:                                     ; preds = %._crit_edge.us
  %170 = fneg fast <8 x float> %.1308.lcssa.us
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0xC0561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %174 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %173, i32 1)
  %175 = fcmp fast ogt <8 x float> %174, %173
  %176 = select <8 x i1> %175, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %177 = fsub fast <8 x float> %174, %176
  %178 = fneg fast <8 x float> %177
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %172)
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <8 x float> %180, %180
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3F81112100000000))
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FA5553820000000))
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FC5555540000000))
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 5.000000e-01))
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <8 x float> %187, splat (float 1.000000e+00)
  %189 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %177)
  %190 = shl <8 x i32> %189, splat (i32 23)
  %191 = add <8 x i32> %190, splat (i32 1065353216)
  %192 = bitcast <8 x i32> %191 to <8 x float>
  %193 = fmul fast <8 x float> %188, %192
  %194 = fadd fast <8 x float> %193, splat (float 1.000000e+00)
  %195 = fdiv fast <8 x float> splat (float 1.000000e+00), %194
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %196 = load ptr, ptr %16, align 8, !tbaa !16
  %197 = load float, ptr %196, align 4, !tbaa !35
  %198 = insertelement <8 x float> poison, float %197, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !35
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> nofpclass(nan inf) %199)
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %203)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %206 = load ptr, ptr %16, align 8, !tbaa !16
  %207 = load float, ptr %206, align 4, !tbaa !35
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %210 = insertelement <8 x float> poison, float %207, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = fmul fast <8 x float> %211, %209
  %213 = fadd fast <8 x float> %212, %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

214:                                              ; preds = %._crit_edge.us
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %214, %.noexc118.us, %.noexc120.us, %.noexc121.us, %.noexc122.us, %.noexc125.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc125.us ], [ %215, %214 ], [ %213, %.noexc118.us ], [ %205, %.noexc120.us ], [ %195, %.noexc121.us ], [ %169, %.noexc122.us ], [ %.1308.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1339.us, align 1, !tbaa !104
  %216 = getelementptr inbounds nuw i8, ptr %.1339.us, i64 32
  %217 = add nuw nsw i32 %.087338.us, 1
  %exitcond371.not = icmp eq i32 %217, %49
  br i1 %exitcond371.not, label %._crit_edge340.us, label %62, !llvm.loop !161

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %218 = load i32, ptr %34, align 4, !tbaa !50, !noalias !162
  %219 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !162
  %220 = load i64, ptr %39, align 8, !tbaa !17, !noalias !162
  %221 = load i64, ptr %40, align 8, !tbaa !51, !noalias !162
  %factor.op.mul326.us = mul i64 %220, %221
  %222 = sext i32 %218 to i64
  %223 = load i32, ptr %5, align 4, !tbaa !92
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %10, align 4
  %invariant.op320.us = sub i32 %.neg310.us, %226
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %4, align 4
  %.fr = freeze i32 %228
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %13, align 4
  %.neg312.us = add nuw nsw i32 %.087338.us, 1
  %invariant.op.us = sub i32 %.neg312.us, %230
  %231 = load i32, ptr %14, align 4
  %232 = mul i64 %221, %222
  %233 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %224, %233
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %234 = zext nneg i32 %.fr to i64
  %wide.trip.count364 = zext nneg i32 %223 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv366 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next367, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088324.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %289, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1308322.us.us.us = phi <8 x float> [ %.0307.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass327.us.us.us = mul i64 %factor.op.mul326.us, %indvars.iv366
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass327.us.us.us
  br label %236

236:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2316.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1308322.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %237 = trunc i64 %indvars.iv361 to i32
  %238 = mul i32 %225, %237
  %.reass321.us.us.us.us = add i32 %238, %invariant.op320.us
  %239 = icmp slt i32 %.reass321.us.us.us.us, 0
  br i1 %239, label %..loopexit_crit_edge.us.us.us.us, label %240

240:                                              ; preds = %236
  %241 = srem i32 %.reass321.us.us.us.us, %227
  %242 = sdiv i32 %.reass321.us.us.us.us, %227
  %.not97.us.us.us.us = icmp eq i32 %241, 0
  %.not98.us.us.us.us = icmp slt i32 %242, %47
  %or.cond387 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond387, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

243:                                              ; preds = %.preheader.us.us.us.us, %284
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %284 ]
  %.4314.us.us.us.us = phi <8 x float> [ %.2316.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %284 ]
  %244 = trunc i64 %indvars.iv to i32
  %245 = mul i32 %229, %244
  %.reass.us.us.us.us = add i32 %245, %invariant.op.us
  %246 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %246, label %284, label %247

247:                                              ; preds = %243
  %248 = srem i32 %.reass.us.us.us.us, %231
  %249 = sdiv i32 %.reass.us.us.us.us, %231
  %.not99.us.us.us.us = icmp eq i32 %248, 0
  %.not100.us.us.us.us = icmp slt i32 %249, %46
  %or.cond388 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond388, label %250, label %284

250:                                              ; preds = %247
  %251 = shl nsw i32 %249, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %287, i64 %252
  %254 = add nuw nsw i64 %288, %indvars.iv
  %255 = shl i64 %254, 5
  %256 = load float, ptr %253, align 1, !tbaa !104
  %257 = insertelement <8 x float> poison, float %256, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load float, ptr %259, align 1, !tbaa !104
  %261 = insertelement <8 x float> poison, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <8 x i32> zeroinitializer
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = load float, ptr %263, align 1, !tbaa !104
  %265 = insertelement <8 x float> poison, float %264, i64 0
  %266 = shufflevector <8 x float> %265, <8 x float> poison, <8 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <8 x float> poison, float %268, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = and i64 %255, 4294967264
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.088324.us.us.us, i64 %271
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !104
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !104
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !104
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %279 = load <8 x float>, ptr %278, align 32, !tbaa !104
  %280 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %258, <8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %.4314.us.us.us.us)
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %275, <8 x float> nofpclass(nan inf) %280)
  %282 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %266, <8 x float> nofpclass(nan inf) %277, <8 x float> nofpclass(nan inf) %281)
  %283 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %270, <8 x float> nofpclass(nan inf) %279, <8 x float> nofpclass(nan inf) %282)
  br label %284

284:                                              ; preds = %250, %247, %243
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4314.us.us.us.us, %243 ], [ %283, %250 ], [ %.4314.us.us.us.us, %247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %234
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %243, !llvm.loop !165

..loopexit_crit_edge.us.us.us.us:                 ; preds = %284, %240, %236
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2316.us.us.us.us, %236 ], [ %.2316.us.us.us.us, %240 ], [ %.5.us.us.us.us, %284 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %236, !llvm.loop !166

.preheader.us.us.us.us:                           ; preds = %240
  %285 = sext i32 %242 to i64
  %286 = mul i64 %232, %285
  %287 = getelementptr inbounds nuw i8, ptr %235, i64 %286
  %288 = mul nuw nsw i64 %indvars.iv361, %234
  br label %243

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %289 = getelementptr inbounds [4 x i8], ptr %.088324.us.us.us, i64 %55
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !167

._crit_edge340.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond372.not = icmp eq i32 %.neg310.us, %45
  br i1 %exitcond372.not, label %._crit_edge343, label %.preheader313.us, !llvm.loop !168

._crit_edge343:                                   ; preds = %._crit_edge340.us, %.preheader313.lr.ph, %.noexc116
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next374 to i32
  %exitcond376.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond376.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !169

._crit_edge:                                      ; preds = %._crit_edge343, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %290

290:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %326

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
  %.not344 = icmp sgt i32 %29, %28
  br i1 %.not344, label %._crit_edge, label %.noexc128.lr.ph

.noexc128.lr.ph:                                  ; preds = %24
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
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge333
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader303.lr.ph, label %._crit_edge333

.preheader303.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul327.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul327.reass to i64
  br i1 %53, label %.preheader303.us.preheader, label %._crit_edge333

.preheader303.us.preheader:                       ; preds = %.preheader303.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !170
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !170
  %58 = mul i64 %57, %indvars.iv363
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !170
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv363, 4
  %wide.trip.count359 = zext nneg i32 %48 to i64
  br label %.preheader303.us

.preheader303.us:                                 ; preds = %.preheader303.us.preheader, %._crit_edge330.us
  %.096332.us = phi ptr [ %224, %._crit_edge330.us ], [ %61, %.preheader303.us.preheader ]
  %.097331.us = phi i32 [ %.neg300.us, %._crit_edge330.us ], [ 0, %.preheader303.us.preheader ]
  %.neg300.us = add nuw nsw i32 %.097331.us, 1
  br label %62

62:                                               ; preds = %.preheader303.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1329.us = phi ptr [ %.096332.us, %.preheader303.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.099328.us = phi i32 [ 0, %.preheader303.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0297.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !173
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !173
  %69 = mul i64 %68, %indvars.iv363
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !173
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1298.lcssa.us = phi <4 x float> [ %.0297.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc130.us
    i32 3, label %203
    i32 4, label %.noexc131.us
    i32 5, label %.noexc132.us
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
  %83 = fmul fast <4 x float> %78, %.1298.lcssa.us
  %84 = fadd fast <4 x float> %83, %82
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -127)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fadd fast <4 x float> %122, splat (float 1.000000e+00)
  %124 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %125 = select <4 x i1> %124, <4 x float> %120, <4 x float> zeroinitializer
  %126 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %127 = select fast <4 x i1> %124, <4 x float> %122, <4 x float> %123
  %128 = fadd fast <4 x float> %126, %125
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc131.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1298.lcssa.us
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc130.us, %203, %.noexc131.us, %.noexc132.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %223, %222 ], [ %221, %.noexc130.us ], [ %213, %203 ], [ %202, %.noexc131.us ], [ %174, %.noexc132.us ], [ %.1298.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1329.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1329.us, i64 16
  %225 = add nuw nsw i32 %.099328.us, 1
  %exitcond361.not = icmp eq i32 %225, %49
  br i1 %exitcond361.not, label %._crit_edge330.us, label %62, !llvm.loop !176

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !177
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !177
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !177
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !177
  %factor.op.mul316.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op310.us = sub i32 %.neg300.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %4, align 4
  %.fr = freeze i32 %236
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %.neg302.us = add nuw nsw i32 %.099328.us, 1
  %invariant.op.us = sub i32 %.neg302.us, %238
  %239 = load i32, ptr %14, align 4
  %240 = mul i64 %229, %230
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count354 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv356 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next357, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0100314.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %325, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1298312.us.us.us = phi <4 x float> [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass317.us.us.us = mul i64 %factor.op.mul316.us, %indvars.iv356
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass317.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2306.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1298312.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv351 to i32
  %246 = mul i32 %233, %245
  %.reass311.us.us.us.us = add i32 %246, %invariant.op310.us
  %247 = icmp slt i32 %.reass311.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass311.us.us.us.us, %235
  %250 = sdiv i32 %.reass311.us.us.us.us, %235
  %.not109.us.us.us.us = icmp eq i32 %249, 0
  %.not110.us.us.us.us = icmp slt i32 %250, %47
  %or.cond377 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond377, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

251:                                              ; preds = %.preheader.us.us.us.us, %320
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %320 ]
  %.4304.us.us.us.us = phi <4 x float> [ %.2306.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %320 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %237, %252
  %.reass.us.us.us.us = add i32 %253, %invariant.op.us
  %254 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %254, label %320, label %255

255:                                              ; preds = %251
  %256 = srem i32 %.reass.us.us.us.us, %239
  %257 = sdiv i32 %.reass.us.us.us.us, %239
  %.not111.us.us.us.us = icmp eq i32 %256, 0
  %.not112.us.us.us.us = icmp slt i32 %257, %46
  %or.cond378 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond378, label %258, label %320

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %323, i64 %260
  %262 = add nuw nsw i64 %324, %indvars.iv
  %263 = shl i64 %262, 5
  %264 = load float, ptr %261, align 1, !tbaa !104
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %280 = load float, ptr %279, align 1, !tbaa !104
  %281 = insertelement <4 x float> poison, float %280, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %284 = load float, ptr %283, align 1, !tbaa !104
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %288 = load float, ptr %287, align 1, !tbaa !104
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %292 = load float, ptr %291, align 1, !tbaa !104
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = and i64 %263, 4294967264
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.0100314.us.us.us, i64 %295
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %303 = load <4 x float>, ptr %302, align 16, !tbaa !104
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !104
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %307 = load <4 x float>, ptr %306, align 16, !tbaa !104
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !104
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %311 = load <4 x float>, ptr %310, align 16, !tbaa !104
  %312 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %297, <4 x float> nofpclass(nan inf) %.4304.us.us.us.us)
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %299, <4 x float> nofpclass(nan inf) %312)
  %314 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %301, <4 x float> nofpclass(nan inf) %313)
  %315 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %303, <4 x float> nofpclass(nan inf) %314)
  %316 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %305, <4 x float> nofpclass(nan inf) %315)
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %316)
  %318 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %317)
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %294, <4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %318)
  br label %320

320:                                              ; preds = %258, %255, %251
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4304.us.us.us.us, %251 ], [ %319, %258 ], [ %.4304.us.us.us.us, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %251, !llvm.loop !180

..loopexit_crit_edge.us.us.us.us:                 ; preds = %320, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2306.us.us.us.us, %244 ], [ %.2306.us.us.us.us, %248 ], [ %.5.us.us.us.us, %320 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !181

.preheader.us.us.us.us:                           ; preds = %248
  %321 = sext i32 %250 to i64
  %322 = mul i64 %240, %321
  %323 = getelementptr inbounds nuw i8, ptr %243, i64 %322
  %324 = mul nuw nsw i64 %indvars.iv351, %242
  br label %251

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %325 = getelementptr inbounds [4 x i8], ptr %.0100314.us.us.us, i64 %55
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !182

._crit_edge330.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond362.not = icmp eq i32 %.neg300.us, %45
  br i1 %exitcond362.not, label %._crit_edge333, label %.preheader303.us, !llvm.loop !183

._crit_edge333:                                   ; preds = %._crit_edge330.us, %.preheader303.lr.ph, %.noexc128
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next364 to i32
  %exitcond366.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond366.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !184

._crit_edge:                                      ; preds = %._crit_edge333, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

326:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %268

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
  %.not336 = icmp sgt i32 %29, %28
  br i1 %.not336, label %._crit_edge, label %.noexc109.lr.ph

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

.noexc109thread-pre-split:                        ; preds = %._crit_edge325
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge325

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul319.reass = shl i32 %factor.op.mul, 3
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul319.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge325

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !185
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !185
  %58 = mul i64 %57, %indvars.iv355
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !185
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv355, 5
  %wide.trip.count351 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge322.us
  %.076324.us = phi ptr [ %216, %._crit_edge322.us ], [ %61, %.preheader.us.preheader ]
  %.077323.us = phi i32 [ %.neg294.us, %._crit_edge322.us ], [ 0, %.preheader.us.preheader ]
  %.neg294.us = add nuw nsw i32 %.077323.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1321.us = phi ptr [ %.076324.us, %.preheader.us ], [ %216, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.079320.us = phi i32 [ 0, %.preheader.us ], [ %217, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0291.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !188
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !188
  %69 = mul i64 %68, %indvars.iv355
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !188
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1292.lcssa.us = phi <8 x float> [ %.0291.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0291.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %214
    i32 2, label %.noexc111.us
    i32 3, label %.noexc113.us
    i32 4, label %.noexc114.us
    i32 5, label %.noexc115.us
    i32 6, label %.noexc118.us
  ]

.noexc118.us:                                     ; preds = %._crit_edge.us
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc115.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = add nsw <8 x i32> %117, splat (i32 -127)
  %119 = sitofp <8 x i32> %118 to <8 x float>
  %120 = fadd fast <8 x float> %119, splat (float 1.000000e+00)
  %121 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %122 = select <8 x i1> %121, <8 x float> %116, <8 x float> zeroinitializer
  %123 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %124 = select fast <8 x i1> %121, <8 x float> %119, <8 x float> %120
  %125 = fadd fast <8 x float> %123, %122
  %126 = fmul fast <8 x float> %125, %125
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %128 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FBDE4A340000000))
  %129 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC23D37E0000000))
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFC555CA00000000))
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FC999D580000000))
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xBFCFFFFF80000000))
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0x3FD5555540000000))
  %135 = fmul fast <8 x float> %126, %125
  %136 = fmul fast <8 x float> %135, %134
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %136)
  %138 = fneg fast <8 x float> %126
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %138, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %137)
  %140 = fadd fast <8 x float> %139, %125
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %140)
  %.neg.us = fmul fast <8 x float> %141, splat (float -2.000000e+00)
  %142 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x40561814A0000000))
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %143, <8 x float> splat (float 0xC0561814A0000000))
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %146 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %145, i32 1)
  %147 = fcmp fast ogt <8 x float> %146, %145
  %148 = select <8 x i1> %147, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %149 = fsub fast <8 x float> %146, %148
  %150 = fneg fast <8 x float> %149
  %151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %144)
  %152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %150, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %151)
  %153 = fmul fast <8 x float> %152, %152
  %154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3F81112100000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FA5553820000000))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 0x3FC5555540000000))
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %152, <8 x float> splat (float 5.000000e-01))
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %152)
  %160 = fadd fast <8 x float> %159, splat (float 1.000000e+00)
  %161 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %149)
  %162 = shl <8 x i32> %161, splat (i32 23)
  %163 = add <8 x i32> %162, splat (i32 1065353216)
  %164 = bitcast <8 x i32> %163 to <8 x float>
  %165 = fmul fast <8 x float> %160, %164
  %166 = fadd fast <8 x float> %165, splat (float 1.000000e+00)
  %167 = fdiv fast <8 x float> splat (float 1.000000e+00), %166
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %169 = fmul fast <8 x float> %168, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc114.us:                                     ; preds = %._crit_edge.us
  %170 = fneg fast <8 x float> %.1292.lcssa.us
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %170, <8 x float> splat (float 0x40561814A0000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %171, <8 x float> splat (float 0xC0561814A0000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %174 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %173, i32 1)
  %175 = fcmp fast ogt <8 x float> %174, %173
  %176 = select <8 x i1> %175, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %177 = fsub fast <8 x float> %174, %176
  %178 = fneg fast <8 x float> %177
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %172)
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %178, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <8 x float> %180, %180
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3F81112100000000))
  %184 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FA5553820000000))
  %185 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %184, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 0x3FC5555540000000))
  %186 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %185, <8 x float> nofpclass(nan inf) %180, <8 x float> splat (float 5.000000e-01))
  %187 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %186, <8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <8 x float> %187, splat (float 1.000000e+00)
  %189 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %177)
  %190 = shl <8 x i32> %189, splat (i32 23)
  %191 = add <8 x i32> %190, splat (i32 1065353216)
  %192 = bitcast <8 x i32> %191 to <8 x float>
  %193 = fmul fast <8 x float> %188, %192
  %194 = fadd fast <8 x float> %193, splat (float 1.000000e+00)
  %195 = fdiv fast <8 x float> splat (float 1.000000e+00), %194
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %196 = load ptr, ptr %16, align 8, !tbaa !16
  %197 = load float, ptr %196, align 4, !tbaa !35
  %198 = insertelement <8 x float> poison, float %197, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !35
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> nofpclass(nan inf) %199)
  %205 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %203)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %206 = load ptr, ptr %16, align 8, !tbaa !16
  %207 = load float, ptr %206, align 4, !tbaa !35
  %208 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %209 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %210 = insertelement <8 x float> poison, float %207, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = fmul fast <8 x float> %211, %209
  %213 = fadd fast <8 x float> %212, %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

214:                                              ; preds = %._crit_edge.us
  %215 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %214, %.noexc111.us, %.noexc113.us, %.noexc114.us, %.noexc115.us, %.noexc118.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc118.us ], [ %215, %214 ], [ %213, %.noexc111.us ], [ %205, %.noexc113.us ], [ %195, %.noexc114.us ], [ %169, %.noexc115.us ], [ %.1292.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1321.us, align 1, !tbaa !104
  %216 = getelementptr inbounds nuw i8, ptr %.1321.us, i64 32
  %217 = add nuw nsw i32 %.079320.us, 1
  %exitcond353.not = icmp eq i32 %217, %49
  br i1 %exitcond353.not, label %._crit_edge322.us, label %62, !llvm.loop !191

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %218 = load i32, ptr %34, align 4, !tbaa !50, !noalias !192
  %219 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !192
  %220 = load i64, ptr %39, align 8, !tbaa !17, !noalias !192
  %221 = load i64, ptr %40, align 8, !tbaa !51, !noalias !192
  %factor.op.mul309.us = mul i64 %220, %221
  %222 = sext i32 %218 to i64
  %223 = load i32, ptr %5, align 4, !tbaa !92
  %224 = icmp sgt i32 %223, 0
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %10, align 4
  %invariant.op303.us = sub i32 %.neg294.us, %226
  %227 = load i32, ptr %11, align 4
  %228 = mul i64 %221, %222
  %229 = load i32, ptr %4, align 4
  %.fr = freeze i32 %229
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %13, align 4
  %.neg296.us = add nuw nsw i32 %.079320.us, 1
  %invariant.op.us = sub i32 %.neg296.us, %231
  %232 = load i32, ptr %14, align 4
  %233 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %224, %233
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %234 = zext nneg i32 %.fr to i64
  %wide.trip.count346 = zext nneg i32 %223 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv348 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next349, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080307.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %267, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1292305.us.us.us = phi <8 x float> [ %.0291.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass310.us.us.us = mul i64 %factor.op.mul309.us, %indvars.iv348
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass310.us.us.us
  br label %236

236:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2299.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1292305.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %237 = trunc i64 %indvars.iv343 to i32
  %238 = mul i32 %225, %237
  %.reass304.us.us.us.us = add i32 %238, %invariant.op303.us
  %239 = icmp slt i32 %.reass304.us.us.us.us, 0
  br i1 %239, label %..loopexit_crit_edge.us.us.us.us, label %240

240:                                              ; preds = %236
  %241 = srem i32 %.reass304.us.us.us.us, %227
  %242 = sdiv i32 %.reass304.us.us.us.us, %227
  %.not90.us.us.us.us = icmp eq i32 %241, 0
  %.not91.us.us.us.us = icmp slt i32 %242, %47
  %or.cond369 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond369, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %240
  %243 = sext i32 %242 to i64
  %244 = mul i64 %228, %243
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 %244
  %246 = mul nuw nsw i64 %indvars.iv343, %234
  br label %247

247:                                              ; preds = %266, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4297.us.us.us.us = phi <8 x float> [ %.5.us.us.us.us, %266 ], [ %.2299.us.us.us.us, %.lr.ph.us.us.us.us ]
  %248 = trunc i64 %indvars.iv to i32
  %249 = mul i32 %230, %248
  %.reass.us.us.us.us = add i32 %249, %invariant.op.us
  %250 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %247
  %252 = srem i32 %.reass.us.us.us.us, %232
  %253 = sdiv i32 %.reass.us.us.us.us, %232
  %.not92.us.us.us.us = icmp eq i32 %252, 0
  %.not93.us.us.us.us = icmp slt i32 %253, %46
  %or.cond370 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond370, label %254, label %266

254:                                              ; preds = %251
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %245, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !35
  %258 = insertelement <8 x float> poison, float %257, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = add nuw nsw i64 %246, %indvars.iv
  %261 = shl i64 %260, 3
  %262 = and i64 %261, 4294967288
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.080307.us.us.us, i64 %262
  %264 = load <8 x float>, ptr %263, align 32, !tbaa !104
  %265 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %264, <8 x float> nofpclass(nan inf) %.4297.us.us.us.us)
  br label %266

266:                                              ; preds = %254, %251, %247
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4297.us.us.us.us, %247 ], [ %265, %254 ], [ %.4297.us.us.us.us, %251 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %234
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %247, !llvm.loop !195

..loopexit_crit_edge.us.us.us.us:                 ; preds = %266, %240, %236
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2299.us.us.us.us, %236 ], [ %.2299.us.us.us.us, %240 ], [ %.5.us.us.us.us, %266 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %236, !llvm.loop !196

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %267 = getelementptr inbounds [4 x i8], ptr %.080307.us.us.us, i64 %55
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !197

._crit_edge322.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond354.not = icmp eq i32 %.neg294.us, %45
  br i1 %exitcond354.not, label %._crit_edge325, label %.preheader.us, !llvm.loop !198

._crit_edge325:                                   ; preds = %._crit_edge322.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next356 to i32
  %exitcond358.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond358.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !199

._crit_edge:                                      ; preds = %._crit_edge325, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %268

268:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %169

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
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !200
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !200
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
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 3
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
  %.078196.us.us.us = phi ptr [ %57, %.noexc111.us.us ], [ %126, %._crit_edge194.us.us.us ]
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
  %.1193.us.us.us = phi ptr [ %.078196.us.us.us, %.preheader167.us.us.us ], [ %126, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.081192.us.us.us = phi i32 [ 0, %.preheader167.us.us.us ], [ %127, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  br i1 %.not91.us.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %59, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us.us:                 ; preds = %78, %77
  %.082.us.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %50, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %.0162.lcssa.us.us.us = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <8 x float> %.0162.lcssa.us.us.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.0162.lcssa.us.us.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <4 x float> %80, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %82
  %85 = extractelement <4 x float> %84, i64 1
  %86 = extractelement <4 x float> %84, i64 0
  %87 = fadd fast float %85, %.082.us.us.us
  %88 = fadd fast float %87, %86
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %124
    i32 2, label %119
    i32 3, label %114
    i32 4, label %109
    i32 5, label %103
    i32 6, label %89
  ]

89:                                               ; preds = %._crit_edge.us.us.us
  %90 = load float, ptr %75, align 4, !tbaa !35
  %91 = load float, ptr %76, align 4, !tbaa !35
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %90
  %94 = fcmp fast olt float %88, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %95

95:                                               ; preds = %89
  %96 = fdiv fast float 1.000000e+00, %90
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %88, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %90, %88
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

103:                                              ; preds = %._crit_edge.us.us.us
  %104 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %88)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.log.f32(float %105)
  %107 = call fast float @llvm.tanh.f32(float %106)
  %108 = fmul fast float %107, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

109:                                              ; preds = %._crit_edge.us.us.us
  %.sroa.speculated151.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %88, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated151.us.us.us, float 0xC0561814A0000000)
  %110 = fneg fast float %.sroa.speculated.us.us.us
  %111 = call fast float @llvm.exp.f32(float %110)
  %112 = fadd fast float %111, 1.000000e+00
  %113 = fdiv fast float 1.000000e+00, %112
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

114:                                              ; preds = %._crit_edge.us.us.us
  %115 = load float, ptr %75, align 4, !tbaa !35
  %116 = load float, ptr %76, align 4, !tbaa !35
  %.0160.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %88, float %115)
  %117 = fcmp fast ogt float %.0160.us.us.us, %116
  br i1 %117, label %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

118:                                              ; preds = %114
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %._crit_edge.us.us.us
  %120 = load float, ptr %75, align 4, !tbaa !35
  %121 = fcmp fast ogt float %88, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

124:                                              ; preds = %._crit_edge.us.us.us
  %125 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %88, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %124, %119, %118, %114, %109, %103, %99, %95, %89, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %88, %._crit_edge.us.us.us ], [ %125, %124 ], [ %123, %119 ], [ %116, %118 ], [ %.0160.us.us.us, %114 ], [ %113, %109 ], [ %108, %103 ], [ %102, %99 ], [ %88, %95 ], [ 0.000000e+00, %89 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %127 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %127, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !203

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %10, align 4
  %invariant.op174.us.us.us = sub i32 %.neg164.us.us.us, %129
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %4, align 4
  %.fr = freeze i32 %131
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %.neg166.us.us.us = add nuw nsw i32 %.081192.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg166.us.us.us, %133
  %134 = load i32, ptr %14, align 4
  %135 = icmp sgt i32 %.fr, 0
  %or.cond248 = and i1 %73, %135
  br i1 %or.cond248, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %136 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %168, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <8 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %138

138:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <8 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %139 = trunc i64 %indvars.iv220 to i32
  %140 = mul i32 %128, %139
  %.reass175.us.us.us.us.us.us = add i32 %140, %invariant.op174.us.us.us
  %141 = icmp slt i32 %.reass175.us.us.us.us.us.us, 0
  br i1 %141, label %..loopexit_crit_edge.us.us.us.us.us.us, label %142

142:                                              ; preds = %138
  %143 = srem i32 %.reass175.us.us.us.us.us.us, %130
  %144 = sdiv i32 %.reass175.us.us.us.us.us.us, %130
  %.not92.us.us.us.us.us.us = icmp eq i32 %143, 0
  %.not93.us.us.us.us.us.us = icmp slt i32 %144, %42
  %or.cond249 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond249, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

145:                                              ; preds = %.preheader.us.us.us.us.us.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %163 ]
  %.3168.us.us.us.us.us.us = phi <8 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %163 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %132, %146
  %.reass.us.us.us.us.us.us = add i32 %147, %invariant.op.us.us.us
  %148 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = srem i32 %.reass.us.us.us.us.us.us, %134
  %151 = sdiv i32 %.reass.us.us.us.us.us.us, %134
  %.not94.us.us.us.us.us.us = icmp eq i32 %150, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %151, %40
  %or.cond250 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond250, label %152, label %163

152:                                              ; preds = %149
  %153 = shl nsw i32 %151, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %166, i64 %154
  %156 = add nuw nsw i64 %167, %indvars.iv
  %157 = load <8 x float>, ptr %155, align 32, !tbaa !104
  %158 = shl i64 %156, 3
  %159 = and i64 %158, 4294967288
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.085177.us.us.us.us.us, i64 %159
  %161 = load <8 x float>, ptr %160, align 32, !tbaa !104
  %162 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> nofpclass(nan inf) %161, <8 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %163

163:                                              ; preds = %152, %149, %145
  %.4.us.us.us.us.us.us = phi nsz <8 x float> [ %.3168.us.us.us.us.us.us, %145 ], [ %162, %152 ], [ %.3168.us.us.us.us.us.us, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %136
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %145, !llvm.loop !204

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %163, %142, %138
  %.2.us.us.us.us.us.us = phi nsz <8 x float> [ %.1163170.us.us.us.us.us.us, %138 ], [ %.1163170.us.us.us.us.us.us, %142 ], [ %.4.us.us.us.us.us.us, %163 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %138, !llvm.loop !205

.preheader.us.us.us.us.us.us:                     ; preds = %142
  %164 = sext i32 %144 to i64
  %165 = mul i64 %74, %164
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 %165
  %167 = mul nuw nsw i64 %indvars.iv220, %136
  br label %145

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %168 = getelementptr inbounds [4 x i8], ptr %.085177.us.us.us.us.us, i64 %53
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !206

._crit_edge194.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond231.not = icmp eq i32 %.neg164.us.us.us, %46
  br i1 %exitcond231.not, label %._crit_edge197.split.us.us.us, label %.preheader167.us.us.us, !llvm.loop !207

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
  br label %169

169:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %298

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
  %.not320 = icmp sgt i32 %29, %28
  br i1 %.not320, label %._crit_edge, label %.noexc116.lr.ph

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

.noexc116thread-pre-split:                        ; preds = %._crit_edge309
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader279.lr.ph, label %._crit_edge309

.preheader279.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul303.reass = shl i32 %factor.op.mul, 4
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul303.reass to i64
  br i1 %53, label %.preheader279.us.preheader, label %._crit_edge309

.preheader279.us.preheader:                       ; preds = %.preheader279.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !208
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !208
  %58 = mul i64 %57, %indvars.iv339
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !208
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv339, 4
  %wide.trip.count335 = zext nneg i32 %48 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.us.preheader, %._crit_edge306.us
  %.084308.us = phi ptr [ %224, %._crit_edge306.us ], [ %61, %.preheader279.us.preheader ]
  %.085307.us = phi i32 [ %.neg276.us, %._crit_edge306.us ], [ 0, %.preheader279.us.preheader ]
  %.neg276.us = add nuw nsw i32 %.085307.us, 1
  br label %62

62:                                               ; preds = %.preheader279.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1305.us = phi ptr [ %.084308.us, %.preheader279.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.087304.us = phi i32 [ 0, %.preheader279.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0273.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !211
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !211
  %69 = mul i64 %68, %indvars.iv339
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !211
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1274.lcssa.us = phi <4 x float> [ %.0273.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc118.us
    i32 3, label %203
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
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -127)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fadd fast <4 x float> %122, splat (float 1.000000e+00)
  %124 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %125 = select <4 x i1> %124, <4 x float> %120, <4 x float> zeroinitializer
  %126 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %127 = select fast <4 x i1> %124, <4 x float> %122, <4 x float> %123
  %128 = fadd fast <4 x float> %126, %125
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc119.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1274.lcssa.us
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc118.us, %203, %.noexc119.us, %.noexc120.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %223, %222 ], [ %221, %.noexc118.us ], [ %213, %203 ], [ %202, %.noexc119.us ], [ %174, %.noexc120.us ], [ %.1274.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1305.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1305.us, i64 16
  %225 = add nuw nsw i32 %.087304.us, 1
  %exitcond337.not = icmp eq i32 %225, %49
  br i1 %exitcond337.not, label %._crit_edge306.us, label %62, !llvm.loop !214

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !215
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !215
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !215
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !215
  %factor.op.mul292.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op286.us = sub i32 %.neg276.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %4, align 4
  %.fr = freeze i32 %236
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %.neg278.us = add nuw nsw i32 %.087304.us, 1
  %invariant.op.us = sub i32 %.neg278.us, %238
  %239 = load i32, ptr %14, align 4
  %240 = mul i64 %229, %230
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count330 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv332 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next333, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088290.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %297, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1274288.us.us.us = phi <4 x float> [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass293.us.us.us = mul i64 %factor.op.mul292.us, %indvars.iv332
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass293.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2282.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1274288.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv327 to i32
  %246 = mul i32 %233, %245
  %.reass287.us.us.us.us = add i32 %246, %invariant.op286.us
  %247 = icmp slt i32 %.reass287.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass287.us.us.us.us, %235
  %250 = sdiv i32 %.reass287.us.us.us.us, %235
  %.not97.us.us.us.us = icmp eq i32 %249, 0
  %.not98.us.us.us.us = icmp slt i32 %250, %47
  %or.cond353 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond353, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

251:                                              ; preds = %.preheader.us.us.us.us, %292
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %292 ]
  %.4280.us.us.us.us = phi <4 x float> [ %.2282.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %292 ]
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %237, %252
  %.reass.us.us.us.us = add i32 %253, %invariant.op.us
  %254 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %254, label %292, label %255

255:                                              ; preds = %251
  %256 = srem i32 %.reass.us.us.us.us, %239
  %257 = sdiv i32 %.reass.us.us.us.us, %239
  %.not99.us.us.us.us = icmp eq i32 %256, 0
  %.not100.us.us.us.us = icmp slt i32 %257, %46
  %or.cond354 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond354, label %258, label %292

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %295, i64 %260
  %262 = add nuw nsw i64 %296, %indvars.iv
  %263 = shl i64 %262, 4
  %264 = load float, ptr %261, align 1, !tbaa !104
  %265 = insertelement <4 x float> poison, float %264, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 1, !tbaa !104
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %272 = load float, ptr %271, align 1, !tbaa !104
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %276 = load float, ptr %275, align 1, !tbaa !104
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = and i64 %263, 4294967280
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.088290.us.us.us, i64 %279
  %281 = load <4 x float>, ptr %280, align 16, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load <4 x float>, ptr %282, align 16, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load <4 x float>, ptr %284, align 16, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %287 = load <4 x float>, ptr %286, align 16, !tbaa !104
  %288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %281, <4 x float> nofpclass(nan inf) %.4280.us.us.us.us)
  %289 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %283, <4 x float> nofpclass(nan inf) %288)
  %290 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %285, <4 x float> nofpclass(nan inf) %289)
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %287, <4 x float> nofpclass(nan inf) %290)
  br label %292

292:                                              ; preds = %258, %255, %251
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4280.us.us.us.us, %251 ], [ %291, %258 ], [ %.4280.us.us.us.us, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %251, !llvm.loop !218

..loopexit_crit_edge.us.us.us.us:                 ; preds = %292, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2282.us.us.us.us, %244 ], [ %.2282.us.us.us.us, %248 ], [ %.5.us.us.us.us, %292 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !219

.preheader.us.us.us.us:                           ; preds = %248
  %293 = sext i32 %250 to i64
  %294 = mul i64 %240, %293
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 %294
  %296 = mul nuw nsw i64 %indvars.iv327, %242
  br label %251

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %297 = getelementptr inbounds [4 x i8], ptr %.088290.us.us.us, i64 %55
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !220

._crit_edge306.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond338.not = icmp eq i32 %.neg276.us, %45
  br i1 %exitcond338.not, label %._crit_edge309, label %.preheader279.us, !llvm.loop !221

._crit_edge309:                                   ; preds = %._crit_edge306.us, %.preheader279.lr.ph, %.noexc116
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next340 to i32
  %exitcond342.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond342.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !222

._crit_edge:                                      ; preds = %._crit_edge309, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %298

298:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %276

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
  %.not302 = icmp sgt i32 %29, %28
  br i1 %.not302, label %._crit_edge, label %.noexc109.lr.ph

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

.noexc109thread-pre-split:                        ; preds = %._crit_edge291
  %.pr = load i32, ptr %31, align 8, !tbaa !59
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !59
  %48 = load i32, ptr %36, align 8, !tbaa !61
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge291

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !92
  %52 = load i32, ptr %5, align 4, !tbaa !92
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul285.reass = shl i32 %factor.op.mul, 2
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul285.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge291

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !223
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !223
  %58 = mul i64 %57, %indvars.iv321
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !223
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv321, 4
  %wide.trip.count317 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge288.us
  %.076290.us = phi ptr [ %224, %._crit_edge288.us ], [ %61, %.preheader.us.preheader ]
  %.077289.us = phi i32 [ %.neg260.us, %._crit_edge288.us ], [ 0, %.preheader.us.preheader ]
  %.neg260.us = add nuw nsw i32 %.077289.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1287.us = phi ptr [ %.076290.us, %.preheader.us ], [ %224, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.079286.us = phi i32 [ 0, %.preheader.us ], [ %225, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !104
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0257.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !226
  %68 = load i64, ptr %37, align 8, !tbaa !17, !noalias !226
  %69 = mul i64 %68, %indvars.iv321
  %70 = load i64, ptr %38, align 8, !tbaa !51, !noalias !226
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1258.lcssa.us = phi <4 x float> [ %.0257.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %73 = load i32, ptr %15, align 4, !tbaa !92
  switch i32 %73, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %222
    i32 2, label %.noexc111.us
    i32 3, label %203
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
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -127)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fadd fast <4 x float> %122, splat (float 1.000000e+00)
  %124 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %125 = select <4 x i1> %124, <4 x float> %120, <4 x float> zeroinitializer
  %126 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %127 = select fast <4 x i1> %124, <4 x float> %122, <4 x float> %123
  %128 = fadd fast <4 x float> %126, %125
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %154)
  %167 = shl <4 x i32> %166, splat (i32 23)
  %168 = add <4 x i32> %167, splat (i32 1065353216)
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = fmul fast <4 x float> %165, %169
  %171 = fadd fast <4 x float> %170, splat (float 1.000000e+00)
  %172 = fdiv fast <4 x float> splat (float 2.000000e+00), %171
  %173 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %174 = fmul fast <4 x float> %173, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc112.us:                                     ; preds = %._crit_edge.us
  %175 = fneg fast <4 x float> %.1258.lcssa.us
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %197 = shl <4 x i32> %196, splat (i32 23)
  %198 = add <4 x i32> %197, splat (i32 1065353216)
  %199 = bitcast <4 x i32> %198 to <4 x float>
  %200 = fmul fast <4 x float> %195, %199
  %201 = fadd fast <4 x float> %200, splat (float 1.000000e+00)
  %202 = fdiv fast <4 x float> splat (float 1.000000e+00), %201
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

203:                                              ; preds = %._crit_edge.us
  %204 = load ptr, ptr %16, align 8, !tbaa !16
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !35
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc111.us, %203, %.noexc112.us, %.noexc113.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %223, %222 ], [ %221, %.noexc111.us ], [ %213, %203 ], [ %202, %.noexc112.us ], [ %174, %.noexc113.us ], [ %.1258.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1287.us, align 1, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %.1287.us, i64 16
  %225 = add nuw nsw i32 %.079286.us, 1
  %exitcond319.not = icmp eq i32 %225, %49
  br i1 %exitcond319.not, label %._crit_edge288.us, label %62, !llvm.loop !229

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %226 = load i32, ptr %34, align 4, !tbaa !50, !noalias !230
  %227 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !230
  %228 = load i64, ptr %39, align 8, !tbaa !17, !noalias !230
  %229 = load i64, ptr %40, align 8, !tbaa !51, !noalias !230
  %factor.op.mul275.us = mul i64 %228, %229
  %230 = sext i32 %226 to i64
  %231 = load i32, ptr %5, align 4, !tbaa !92
  %232 = icmp sgt i32 %231, 0
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %10, align 4
  %invariant.op269.us = sub i32 %.neg260.us, %234
  %235 = load i32, ptr %11, align 4
  %236 = mul i64 %229, %230
  %237 = load i32, ptr %4, align 4
  %.fr = freeze i32 %237
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %13, align 4
  %.neg262.us = add nuw nsw i32 %.079286.us, 1
  %invariant.op.us = sub i32 %.neg262.us, %239
  %240 = load i32, ptr %14, align 4
  %241 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %232, %241
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %242 = zext nneg i32 %.fr to i64
  %wide.trip.count312 = zext nneg i32 %231 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv314 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next315, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080273.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %275, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1258271.us.us.us = phi <4 x float> [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass276.us.us.us = mul i64 %factor.op.mul275.us, %indvars.iv314
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass276.us.us.us
  br label %244

244:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2265.us.us.us.us = phi <4 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1258271.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %245 = trunc i64 %indvars.iv309 to i32
  %246 = mul i32 %233, %245
  %.reass270.us.us.us.us = add i32 %246, %invariant.op269.us
  %247 = icmp slt i32 %.reass270.us.us.us.us, 0
  br i1 %247, label %..loopexit_crit_edge.us.us.us.us, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass270.us.us.us.us, %235
  %250 = sdiv i32 %.reass270.us.us.us.us, %235
  %.not90.us.us.us.us = icmp eq i32 %249, 0
  %.not91.us.us.us.us = icmp slt i32 %250, %47
  %or.cond335 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond335, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %248
  %251 = sext i32 %250 to i64
  %252 = mul i64 %236, %251
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 %252
  %254 = mul nuw nsw i64 %indvars.iv309, %242
  br label %255

255:                                              ; preds = %274, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %274 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4263.us.us.us.us = phi <4 x float> [ %.5.us.us.us.us, %274 ], [ %.2265.us.us.us.us, %.lr.ph.us.us.us.us ]
  %256 = trunc i64 %indvars.iv to i32
  %257 = mul i32 %238, %256
  %.reass.us.us.us.us = add i32 %257, %invariant.op.us
  %258 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %255
  %260 = srem i32 %.reass.us.us.us.us, %240
  %261 = sdiv i32 %.reass.us.us.us.us, %240
  %.not92.us.us.us.us = icmp eq i32 %260, 0
  %.not93.us.us.us.us = icmp slt i32 %261, %46
  %or.cond336 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond336, label %262, label %274

262:                                              ; preds = %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %253, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !35
  %266 = add nuw nsw i64 %254, %indvars.iv
  %267 = insertelement <4 x float> poison, float %265, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = shl i64 %266, 2
  %270 = and i64 %269, 4294967292
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.080273.us.us.us, i64 %270
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !104
  %273 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %268, <4 x float> nofpclass(nan inf) %272, <4 x float> nofpclass(nan inf) %.4263.us.us.us.us)
  br label %274

274:                                              ; preds = %262, %259, %255
  %.5.us.us.us.us = phi nsz <4 x float> [ %.4263.us.us.us.us, %255 ], [ %273, %262 ], [ %.4263.us.us.us.us, %259 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %242
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %255, !llvm.loop !233

..loopexit_crit_edge.us.us.us.us:                 ; preds = %274, %248, %244
  %.3.us.us.us.us = phi nsz <4 x float> [ %.2265.us.us.us.us, %244 ], [ %.2265.us.us.us.us, %248 ], [ %.5.us.us.us.us, %274 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %244, !llvm.loop !234

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %275 = getelementptr inbounds [4 x i8], ptr %.080273.us.us.us, i64 %55
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !235

._crit_edge288.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond320.not = icmp eq i32 %.neg260.us, %45
  br i1 %exitcond320.not, label %._crit_edge291, label %.preheader.us, !llvm.loop !236

._crit_edge291:                                   ; preds = %._crit_edge288.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next322 to i32
  %exitcond324.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond324.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !237

._crit_edge:                                      ; preds = %._crit_edge291, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

276:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %166

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
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !238
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !238
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !238
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
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !241

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
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %165, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
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

142:                                              ; preds = %.preheader.us.us.us.us.us.us, %160
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %160 ]
  %.3168.us.us.us.us.us.us = phi <4 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %160 ]
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %129, %143
  %.reass.us.us.us.us.us.us = add i32 %144, %invariant.op.us.us.us
  %145 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %142
  %147 = srem i32 %.reass.us.us.us.us.us.us, %131
  %148 = sdiv i32 %.reass.us.us.us.us.us.us, %131
  %.not94.us.us.us.us.us.us = icmp eq i32 %147, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %148, %40
  %or.cond250 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond250, label %149, label %160

149:                                              ; preds = %146
  %150 = shl nsw i32 %148, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %163, i64 %151
  %153 = add nuw nsw i64 %164, %indvars.iv
  %154 = load <4 x float>, ptr %152, align 16, !tbaa !104
  %155 = shl i64 %153, 2
  %156 = and i64 %155, 4294967292
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.085177.us.us.us.us.us, i64 %156
  %158 = load <4 x float>, ptr %157, align 16, !tbaa !104
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %160

160:                                              ; preds = %149, %146, %142
  %.4.us.us.us.us.us.us = phi nsz <4 x float> [ %.3168.us.us.us.us.us.us, %142 ], [ %159, %149 ], [ %.3168.us.us.us.us.us.us, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %133
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %142, !llvm.loop !242

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %160, %139, %135
  %.2.us.us.us.us.us.us = phi nsz <4 x float> [ %.1163170.us.us.us.us.us.us, %135 ], [ %.1163170.us.us.us.us.us.us, %139 ], [ %.4.us.us.us.us.us.us, %160 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %135, !llvm.loop !243

.preheader.us.us.us.us.us.us:                     ; preds = %139
  %161 = sext i32 %141 to i64
  %162 = mul i64 %74, %161
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 %162
  %164 = mul nuw nsw i64 %indvars.iv220, %133
  br label %142

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %165 = getelementptr inbounds [4 x i8], ptr %.085177.us.us.us.us.us, i64 %53
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us, !llvm.loop !244

._crit_edge194.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %exitcond231.not = icmp eq i32 %.neg164.us.us.us, %46
  br i1 %exitcond231.not, label %._crit_edge197.split.us.us.us, label %.preheader167.us.us.us, !llvm.loop !245

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
  br label %166

166:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!38 = !{!"_ZTSN4ncnn21Deconvolution_x86_fmaE", !19, i64 0, !39, i64 504, !39, i64 512, !8, i64 520}
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
!117 = distinct !{!117, !53, !107}
!118 = distinct !{!118, !53, !107}
!119 = distinct !{!119, !53, !107}
!120 = distinct !{!120, !53}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!123 = distinct !{!123, !"_ZN4ncnn3Mat7channelEi"}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!131 = distinct !{!131, !"_ZN4ncnn3Mat7channelEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!142 = distinct !{!142, !"_ZN4ncnn3Mat7channelEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4ncnn3Mat7channelEi"}
!146 = distinct !{!146, !53}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4ncnn3Mat7channelEi"}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !107}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4ncnn3Mat7channelEi"}
!161 = distinct !{!161, !53}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4ncnn3Mat7channelEi"}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !107}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZN4ncnn3Mat7channelEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4ncnn3Mat7channelEi"}
!176 = distinct !{!176, !53}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!179 = distinct !{!179, !"_ZNK4ncnn3Mat7channelEi"}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !107}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZN4ncnn3Mat7channelEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4ncnn3Mat7channelEi"}
!191 = distinct !{!191, !53}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!194 = distinct !{!194, !"_ZNK4ncnn3Mat7channelEi"}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !107}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!202 = distinct !{!202, !"_ZN4ncnn3Mat7channelEi"}
!203 = distinct !{!203, !53}
!204 = distinct !{!204, !53}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = distinct !{!207, !53}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!210 = distinct !{!210, !"_ZN4ncnn3Mat7channelEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!213 = distinct !{!213, !"_ZNK4ncnn3Mat7channelEi"}
!214 = distinct !{!214, !53}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4ncnn3Mat7channelEi"}
!218 = distinct !{!218, !53}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !107}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!225 = distinct !{!225, !"_ZN4ncnn3Mat7channelEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!228 = distinct !{!228, !"_ZNK4ncnn3Mat7channelEi"}
!229 = distinct !{!229, !53}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!232 = distinct !{!232, !"_ZNK4ncnn3Mat7channelEi"}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = distinct !{!237, !107}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!240 = distinct !{!240, !"_ZN4ncnn3Mat7channelEi"}
!241 = distinct !{!241, !53}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !53}
