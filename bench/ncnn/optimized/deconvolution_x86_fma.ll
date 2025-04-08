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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #10
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn21Deconvolution_x86_fmaD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #19
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
  br i1 %.not, label %18, label %511

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %93

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %common.resume

31:                                               ; preds = %18
  %32 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %93

41:                                               ; preds = %35, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %common.resume

43:                                               ; preds = %18
  %44 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %93

57:                                               ; preds = %51, %47, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %common.resume

59:                                               ; preds = %18
  %60 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %66

65:                                               ; preds = %59
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %93

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %common.resume

68:                                               ; preds = %18
  %69 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(208) %69, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %74 unwind label %75

74:                                               ; preds = %68
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %93

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %common.resume

77:                                               ; preds = %18
  %78 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
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
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %93

91:                                               ; preds = %85, %81, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %common.resume

93:                                               ; preds = %90, %74, %65, %56, %40, %28
  %.023.ph.i = phi ptr [ %78, %90 ], [ %69, %74 ], [ %60, %65 ], [ %44, %56 ], [ %32, %40 ], [ %23, %28 ]
  %94 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %358, %_ZN4ncnn3MatD2Ev.exit153, %29, %41, %57, %66, %75, %91
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %42, %41 ], [ %58, %57 ], [ %67, %66 ], [ %76, %75 ], [ %92, %91 ], [ %.pn136.pn.pn.pn, %358 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit153 ]
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
  br i1 %129, label %130, label %359

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %131, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 1)
          to label %133 unwind label %220

133:                                              ; preds = %130
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 0)
          to label %134 unwind label %220

134:                                              ; preds = %133
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %135 unwind label %220

135:                                              ; preds = %134
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %136 unwind label %220

136:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %137 unwind label %220

137:                                              ; preds = %136
  %138 = load i32, ptr %107, align 8, !tbaa !43
  %139 = mul nsw i32 %138, %103
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %139)
          to label %140 unwind label %220

140:                                              ; preds = %137
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %141 unwind label %220

141:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %109)
          to label %142 unwind label %220

142:                                              ; preds = %141
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef -1)
          to label %143 unwind label %220

143:                                              ; preds = %142
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %144 unwind label %220

144:                                              ; preds = %143
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef %.0124)
          to label %145 unwind label %220

145:                                              ; preds = %144
  %146 = load ptr, ptr %132, align 8, !tbaa !49
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(208) %146, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %151 unwind label %220

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %163 = load i32, ptr %107, align 8, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %103, i32 noundef %109, i32 noundef %163, ptr noundef null)
          to label %164 unwind label %222

164:                                              ; preds = %151
  %165 = load i32, ptr %107, align 8, !tbaa !43
  %166 = mul nsw i32 %165, %103
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %166, i32 noundef %109, i64 noundef 4, ptr noundef null)
          to label %.preheader276 unwind label %224

.preheader276:                                    ; preds = %164
  %167 = icmp sgt i32 %109, 0
  br i1 %167, label %.lr.ph, label %._crit_edge329

.lr.ph:                                           ; preds = %.preheader276
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  %169 = load i32, ptr %157, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %153, align 8, !tbaa !51
  %factor.op.mul330 = mul i64 %171, %170
  %172 = load i32, ptr %107, align 8, !tbaa !43
  %.not342 = icmp sgt i32 %.0124, %172
  %173 = icmp sgt i32 %103, 0
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add343 = shl nuw nsw i32 %.0124, 1
  %invariant.op326 = add nsw i32 %reass.add343, -1
  br i1 %.not342, label %._crit_edge329, label %.preheader275.lr.ph.us.preheader

.preheader275.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %177 = zext nneg i32 %.0124 to i64
  %wide.trip.count391 = zext nneg i32 %109 to i64
  %wide.trip.count383 = zext nneg i32 %103 to i64
  br label %.preheader275.lr.ph.us

.preheader275.lr.ph.us:                           ; preds = %.preheader275.lr.ph.us.preheader, %._crit_edge325.us
  %indvars.iv388 = phi i64 [ 0, %.preheader275.lr.ph.us.preheader ], [ %indvars.iv.next389, %._crit_edge325.us ]
  %178 = load i32, ptr %174, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %175, align 8
  %181 = load i64, ptr %176, align 8
  %factor.op.mul.us335 = mul i64 %180, %181
  %182 = sext i32 %178 to i64
  %183 = mul nsw i64 %indvars.iv388, %182
  %184 = mul i64 %183, %181
  %invariant.gep.us = getelementptr i8, ptr %179, i64 %184
  br i1 %173, label %.preheader275.us.us.preheader, label %._crit_edge325.us

.preheader275.us.us.preheader:                    ; preds = %.preheader275.lr.ph.us
  %.reass.us331 = mul i64 %factor.op.mul330, %indvars.iv388
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 %.reass.us331
  br label %.preheader275.us.us

._crit_edge325.us:                                ; preds = %._crit_edge321.us.us, %.preheader275.lr.ph.us
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge329, label %.preheader275.lr.ph.us, !llvm.loop !52

.preheader275.us.us:                              ; preds = %.preheader275.us.us.preheader, %._crit_edge321.us.us
  %indvars.iv385 = phi i64 [ 0, %.preheader275.us.us.preheader ], [ %indvars.iv.next386, %._crit_edge321.us.us ]
  %.0106323.us.us = phi ptr [ %185, %.preheader275.us.us.preheader ], [ %189, %._crit_edge321.us.us ]
  %indvars387 = trunc i64 %indvars.iv385 to i32
  br label %.preheader274.us.us

186:                                              ; preds = %.noexc232.us.us
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge321.us.us, label %.preheader274.us.us, !llvm.loop !54

.noexc232.us.us:                                  ; preds = %.preheader274.us.us, %.noexc232.us.us
  %indvars.iv374 = phi i64 [ 0, %.preheader274.us.us ], [ %indvars.iv.next375, %.noexc232.us.us ]
  %.2108317.us.us = phi ptr [ %.1107319.us.us, %.preheader274.us.us ], [ %189, %.noexc232.us.us ]
  %187 = add nuw nsw i64 %indvars.iv374, %indvars.iv385
  %.reass.us.us338 = mul i64 %factor.op.mul.us335, %187
  %gep316.us.us = getelementptr i8, ptr %invariant.gep315.us.us, i64 %.reass.us.us338
  %188 = load float, ptr %gep316.us.us, align 4, !tbaa !35
  store float %188, ptr %.2108317.us.us, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %.2108317.us.us, i64 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %177
  br i1 %exitcond379.not, label %186, label %.noexc232.us.us, !llvm.loop !55

.preheader274.us.us:                              ; preds = %186, %.preheader275.us.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %186 ], [ 0, %.preheader275.us.us ]
  %.1107319.us.us = phi ptr [ %189, %186 ], [ %.0106323.us.us, %.preheader275.us.us ]
  %invariant.gep315.us.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv380
  br label %.noexc232.us.us

._crit_edge321.us.us:                             ; preds = %186
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, %177
  %.reass327.us.us = add i32 %invariant.op326, %indvars387
  %190 = icmp slt i32 %.reass327.us.us, %172
  br i1 %190, label %.preheader275.us.us, label %._crit_edge325.us, !llvm.loop !56

._crit_edge329:                                   ; preds = %._crit_edge325.us, %.lr.ph, %.preheader276
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i194 = icmp eq ptr %192, null
  br i1 %.not.i194, label %_ZN4ncnn3MatD2Ev.exit142, label %193

193:                                              ; preds = %._crit_edge329
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit142

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not3.i195 = icmp eq ptr %198, null
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i195, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %206

204:                                              ; preds = %196
  %.not.i208 = icmp eq ptr %199, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit142, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #10
  br label %_ZN4ncnn3MatD2Ev.exit142

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %193, %._crit_edge329, %200, %204, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %218, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %212, i8 0, i64 28, i1 false)
  %219 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i237 = icmp eq ptr %219, null
  br i1 %.not.i237, label %.thread, label %228

220:                                              ; preds = %145, %144, %143, %142, %141, %140, %137, %136, %135, %134, %133, %130
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %358

222:                                              ; preds = %151
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit145

224:                                              ; preds = %164
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  %.not.i182 = icmp eq ptr %227, null
  br i1 %.not.i182, label %_ZN4ncnn3MatD2Ev.exit145, label %299

228:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit142
  %229 = atomicrmw add ptr %219, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %209, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.thread, label %230

230:                                              ; preds = %228
  %231 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %230
  %234 = load ptr, ptr %212, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %234, null
  %235 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i.i, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %.thread unwind label %315

240:                                              ; preds = %233
  %.not.i18.i = icmp eq ptr %235, null
  br i1 %.not.i18.i, label %.thread, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #10
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit142, %230, %228, %236, %241, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %242, ptr %12, align 16, !tbaa !16
  %243 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %243, ptr %209, align 8, !tbaa !7
  %244 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %244, ptr %210, align 16, !tbaa !51
  %245 = load i32, ptr %154, align 8, !tbaa !57
  store i32 %245, ptr %211, align 8, !tbaa !57
  %246 = load ptr, ptr %155, align 8, !tbaa !15
  store ptr %246, ptr %212, align 16, !tbaa !15
  %247 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %247, ptr %213, align 8, !tbaa !58
  %248 = load i32, ptr %157, align 4, !tbaa !50
  store i32 %248, ptr %214, align 4, !tbaa !50
  %249 = load i32, ptr %158, align 8, !tbaa !59
  store i32 %249, ptr %215, align 16, !tbaa !59
  %250 = load i32, ptr %159, align 4, !tbaa !60
  store i32 %250, ptr %216, align 4, !tbaa !60
  %251 = load i32, ptr %160, align 8, !tbaa !61
  store i32 %251, ptr %217, align 8, !tbaa !61
  %252 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %252, ptr %218, align 16, !tbaa !17
  %253 = load ptr, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %254 unwind label %317

254:                                              ; preds = %.thread
  %255 = load ptr, ptr %253, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %259 unwind label %319

259:                                              ; preds = %254
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  %260 = load ptr, ptr %132, align 8, !tbaa !49
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(208) %260, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %315

.preheader.preheader:                             ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %.not.i190 = icmp eq ptr %266, null
  br i1 %.not.i190, label %_ZN4ncnn3MatD2Ev.exit143, label %267

267:                                              ; preds = %.preheader.preheader
  %268 = atomicrmw add ptr %266, i32 -1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN4ncnn3MatD2Ev.exit143

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %272 = load ptr, ptr %271, align 16, !tbaa !15
  %.not3.i191 = icmp eq ptr %272, null
  %273 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i191, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %280

278:                                              ; preds = %270
  %.not.i210 = icmp eq ptr %273, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit143, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #10
  br label %_ZN4ncnn3MatD2Ev.exit143

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %267, %.preheader.preheader, %274, %278, %279
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  %283 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i186 = icmp eq ptr %283, null
  br i1 %.not.i186, label %_ZN4ncnn3MatD2Ev.exit144, label %284

284:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit143
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN4ncnn3MatD2Ev.exit144

287:                                              ; preds = %284
  %288 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i187 = icmp eq ptr %288, null
  %289 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i187, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %296

294:                                              ; preds = %287
  %.not.i212 = icmp eq ptr %289, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit144, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #10
  br label %_ZN4ncnn3MatD2Ev.exit144

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %284, %_ZN4ncnn3MatD2Ev.exit143, %290, %294, %295
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %489

299:                                              ; preds = %224
  %300 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4ncnn3MatD2Ev.exit145

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %.not3.i183 = icmp eq ptr %304, null
  %305 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i183, label %310, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %304, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %312

310:                                              ; preds = %302
  %.not.i214 = icmp eq ptr %305, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit145, label %311

311:                                              ; preds = %310
  call void @free(ptr noundef nonnull %305) #10
  br label %_ZN4ncnn3MatD2Ev.exit145

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %311, %310, %306, %224, %299, %222
  %.pn136.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %299 ], [ %225, %224 ], [ %225, %306 ], [ %225, %310 ], [ %225, %311 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %341

315:                                              ; preds = %236, %259
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %254
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %321

321:                                              ; preds = %319, %317
  %.pn132 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %322

322:                                              ; preds = %321, %315
  %.pn134 = phi { ptr, i32 } [ %316, %315 ], [ %.pn132, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !7
  %.not.i178 = icmp eq ptr %324, null
  br i1 %.not.i178, label %_ZN4ncnn3MatD2Ev.exit146, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit146

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %330 = load ptr, ptr %329, align 16, !tbaa !15
  %.not3.i179 = icmp eq ptr %330, null
  %331 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i179, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %_ZN4ncnn3MatD2Ev.exit146 unwind label %338

336:                                              ; preds = %328
  %.not.i216 = icmp eq ptr %331, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit146, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #10
  br label %_ZN4ncnn3MatD2Ev.exit146

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit146:                         ; preds = %325, %322, %332, %336, %337
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %341

341:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit146, %_ZN4ncnn3MatD2Ev.exit145
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZN4ncnn3MatD2Ev.exit145 ], [ %.pn134, %_ZN4ncnn3MatD2Ev.exit146 ]
  %342 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i174 = icmp eq ptr %342, null
  br i1 %.not.i174, label %_ZN4ncnn3MatD2Ev.exit147, label %343

343:                                              ; preds = %341
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4ncnn3MatD2Ev.exit147

346:                                              ; preds = %343
  %347 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i175 = icmp eq ptr %347, null
  %348 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i175, label %353, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %_ZN4ncnn3MatD2Ev.exit147 unwind label %355

353:                                              ; preds = %346
  %.not.i218 = icmp eq ptr %348, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit147, label %354

354:                                              ; preds = %353
  call void @free(ptr noundef nonnull %348) #10
  br label %_ZN4ncnn3MatD2Ev.exit147

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit147:                         ; preds = %343, %341, %349, %353, %354
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %358

358:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit147, %220
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZN4ncnn3MatD2Ev.exit147 ], [ %221, %220 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %common.resume

359:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %361 = load i32, ptr %360, align 4, !tbaa !62
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %364, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %363, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %361, i64 noundef 4, ptr noundef null)
  %365 = load i32, ptr %107, align 8, !tbaa !43
  %366 = mul nsw i32 %365, %109
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.preheader281.lr.ph, label %._crit_edge286

.preheader281.lr.ph:                              ; preds = %359
  %368 = icmp sgt i32 %103, 0
  %369 = sext i32 %103 to i64
  br i1 %368, label %.preheader281.us.preheader, label %._crit_edge286

.preheader281.us.preheader:                       ; preds = %.preheader281.lr.ph
  %370 = load ptr, ptr %14, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge.us
  %.099285.us = phi i32 [ %381, %._crit_edge.us ], [ 0, %.preheader281.us.preheader ]
  %.0100284.us = phi ptr [ %379, %._crit_edge.us ], [ %372, %.preheader281.us.preheader ]
  %.0101283.us = phi ptr [ %380, %._crit_edge.us ], [ %370, %.preheader281.us.preheader ]
  %373 = getelementptr float, ptr %.0101283.us, i64 %369
  br label %374

374:                                              ; preds = %.preheader281.us, %374
  %indvars.iv = phi i64 [ 0, %.preheader281.us ], [ %indvars.iv.next, %374 ]
  %375 = getelementptr inbounds nuw float, ptr %.0100284.us, i64 %indvars.iv
  %376 = load float, ptr %375, align 4, !tbaa !35
  %377 = xor i64 %indvars.iv, -1
  %378 = getelementptr float, ptr %373, i64 %377
  store float %376, ptr %378, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %374, !llvm.loop !63

._crit_edge.us:                                   ; preds = %374
  %379 = getelementptr inbounds nuw float, ptr %.0100284.us, i64 %369
  %380 = getelementptr inbounds nuw float, ptr %.0101283.us, i64 %369
  %381 = add nuw nsw i32 %.099285.us, 1
  %exitcond351.not = icmp eq i32 %381, %366
  br i1 %exitcond351.not, label %._crit_edge286, label %.preheader281.us, !llvm.loop !64

._crit_edge286:                                   ; preds = %._crit_edge.us, %.preheader281.lr.ph, %359
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %103, i32 noundef %109, i32 noundef %365, ptr noundef null)
          to label %382 unwind label %451

382:                                              ; preds = %._crit_edge286
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %384 = sdiv i32 %109, %.0102
  %385 = load i32, ptr %107, align 8, !tbaa !43
  %386 = sdiv i32 %385, %.0124
  %387 = zext nneg i32 %.0102 to i64
  %388 = zext nneg i32 %.0124 to i64
  %389 = shl nuw nsw i64 %388, 2
  %390 = mul nuw nsw i64 %389, %387
  %391 = mul nuw nsw i32 %.0102, %.0124
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %103, i32 noundef %384, i32 noundef %386, i64 noundef %390, i32 noundef %391, ptr noundef null)
          to label %.preheader280 unwind label %453

.preheader280:                                    ; preds = %382
  %392 = load i32, ptr %107, align 8, !tbaa !43
  %.not339 = icmp sgt i32 %.0124, %392
  br i1 %.not339, label %._crit_edge, label %.noexc233.lr.ph

.noexc233.lr.ph:                                  ; preds = %.preheader280
  %393 = load ptr, ptr %383, align 8, !tbaa !16, !noalias !65
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %395 = load i64, ptr %394, align 8, !tbaa !17, !noalias !65
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %397 = load i64, ptr %396, align 8, !tbaa !51, !noalias !65
  %factor.op.mul306 = mul i64 %395, %397
  %.not340 = icmp sgt i32 %.0102, %109
  %398 = icmp sgt i32 %103, 0
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0102, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add341 = shl nuw nsw i32 %.0124, 1
  %invariant.op307 = add nsw i32 %reass.add341, -1
  br i1 %.not340, label %._crit_edge, label %.noexc233.us.preheader

.noexc233.us.preheader:                           ; preds = %.noexc233.lr.ph
  %wide.trip.count366 = zext nneg i32 %103 to i64
  br label %.noexc233.us

.noexc233.us:                                     ; preds = %.noexc233.us.preheader, %._crit_edge301.us
  %indvars.iv371 = phi i64 [ 0, %.noexc233.us.preheader ], [ %indvars.iv.next372, %._crit_edge301.us ]
  %indvars373 = trunc i64 %indvars.iv371 to i32
  %402 = load i32, ptr %399, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i64, ptr %400, align 8
  %405 = load i64, ptr %401, align 8
  %factor.op.mul.us = mul i64 %404, %405
  %406 = sext i32 %402 to i64
  %factor.op.mul291.us = mul i64 %405, %406
  br i1 %398, label %.preheader279.us.us.preheader, label %._crit_edge301.us

.preheader279.us.us.preheader:                    ; preds = %.noexc233.us
  %.udiv = udiv i32 %indvars373, %.0124
  %407 = sext i32 %.udiv to i64
  %.reass.us309 = mul i64 %factor.op.mul306, %407
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 %.reass.us309
  br label %.preheader279.us.us

._crit_edge301.us:                                ; preds = %._crit_edge.us303.us, %.noexc233.us
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, %388
  %.reass308.us = add i32 %invariant.op307, %indvars373
  %409 = icmp slt i32 %.reass308.us, %392
  br i1 %409, label %.noexc233.us, label %._crit_edge, !llvm.loop !68

.preheader279.us.us:                              ; preds = %.preheader279.us.us.preheader, %._crit_edge.us303.us
  %indvars.iv368 = phi i64 [ 0, %.preheader279.us.us.preheader ], [ %indvars.iv.next369, %._crit_edge.us303.us ]
  %.096299.us.us = phi ptr [ %408, %.preheader279.us.us.preheader ], [ %414, %._crit_edge.us303.us ]
  %indvars370 = trunc i64 %indvars.iv368 to i32
  br label %.preheader278.us.us

410:                                              ; preds = %411
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge.us303.us, label %.preheader278.us.us, !llvm.loop !69

411:                                              ; preds = %.noexc235.us.us
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next358, %387
  br i1 %exitcond362.not, label %410, label %.preheader277.us.us, !llvm.loop !70

.noexc235.us.us:                                  ; preds = %.preheader277.us.us, %.noexc235.us.us
  %indvars.iv352 = phi i64 [ 0, %.preheader277.us.us ], [ %indvars.iv.next353, %.noexc235.us.us ]
  %.3289.us.us = phi ptr [ %.2294.us.us, %.preheader277.us.us ], [ %414, %.noexc235.us.us ]
  %412 = add nuw nsw i64 %indvars.iv352, %indvars.iv371
  %.reass.us.us = mul i64 %factor.op.mul.us, %412
  %gep288.us.us = getelementptr i8, ptr %gep.us.us, i64 %.reass.us.us
  %413 = load float, ptr %gep288.us.us, align 4, !tbaa !35
  store float %413, ptr %.3289.us.us, align 4, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %.3289.us.us, i64 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %388
  br i1 %exitcond356.not, label %411, label %.noexc235.us.us, !llvm.loop !71

.preheader277.us.us:                              ; preds = %.preheader278.us.us, %411
  %indvars.iv357 = phi i64 [ 0, %.preheader278.us.us ], [ %indvars.iv.next358, %411 ]
  %.2294.us.us = phi ptr [ %.1296.us.us, %.preheader278.us.us ], [ %414, %411 ]
  %415 = add nuw nsw i64 %indvars.iv357, %indvars.iv368
  %.reass292.us.us = mul i64 %factor.op.mul291.us, %415
  %gep.us.us = getelementptr i8, ptr %invariant.gep293.us.us, i64 %.reass292.us.us
  br label %.noexc235.us.us

.preheader278.us.us:                              ; preds = %410, %.preheader279.us.us
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %410 ], [ 0, %.preheader279.us.us ]
  %.1296.us.us = phi ptr [ %414, %410 ], [ %.096299.us.us, %.preheader279.us.us ]
  %invariant.gep293.us.us = getelementptr float, ptr %403, i64 %indvars.iv363
  br label %.preheader277.us.us

._crit_edge.us303.us:                             ; preds = %410
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, %387
  %.reass302.us.us = add i32 %invariant.op, %indvars370
  %416 = icmp slt i32 %.reass302.us.us, %109
  br i1 %416, label %.preheader279.us.us, label %._crit_edge301.us, !llvm.loop !72

._crit_edge:                                      ; preds = %._crit_edge301.us, %.noexc233.lr.ph, %.preheader280
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !7
  %.not.i162 = icmp eq ptr %418, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit150, label %419

419:                                              ; preds = %._crit_edge
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN4ncnn3MatD2Ev.exit150

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !15
  %.not3.i163 = icmp eq ptr %424, null
  %425 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i163, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %432

430:                                              ; preds = %422
  %.not.i224 = icmp eq ptr %425, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit150, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #10
  br label %_ZN4ncnn3MatD2Ev.exit150

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %419, %._crit_edge, %426, %430, %431
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  %435 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i158 = icmp eq ptr %435, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit151, label %436

436:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN4ncnn3MatD2Ev.exit151

439:                                              ; preds = %436
  %440 = load ptr, ptr %363, align 8, !tbaa !15
  %.not3.i159 = icmp eq ptr %440, null
  %441 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i159, label %446, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %448

446:                                              ; preds = %439
  %.not.i226 = icmp eq ptr %441, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit151, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #10
  br label %_ZN4ncnn3MatD2Ev.exit151

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %436, %_ZN4ncnn3MatD2Ev.exit150, %442, %446, %447
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %489

451:                                              ; preds = %._crit_edge286
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit152

453:                                              ; preds = %382
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !7
  %.not.i154 = icmp eq ptr %456, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit152, label %457

457:                                              ; preds = %453
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZN4ncnn3MatD2Ev.exit152

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %.not3.i155 = icmp eq ptr %462, null
  %463 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i155, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %_ZN4ncnn3MatD2Ev.exit152 unwind label %470

468:                                              ; preds = %460
  %.not.i228 = icmp eq ptr %463, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit152, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #10
  br label %_ZN4ncnn3MatD2Ev.exit152

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit152:                         ; preds = %469, %468, %464, %453, %457, %451
  %.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %457 ], [ %454, %453 ], [ %454, %464 ], [ %454, %468 ], [ %454, %469 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  %473 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i = icmp eq ptr %473, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit153, label %474

474:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit152
  %475 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %_ZN4ncnn3MatD2Ev.exit153

477:                                              ; preds = %474
  %478 = load ptr, ptr %363, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %478, null
  %479 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %_ZN4ncnn3MatD2Ev.exit153 unwind label %486

484:                                              ; preds = %477
  %.not.i230 = icmp eq ptr %479, null
  br i1 %.not.i230, label %_ZN4ncnn3MatD2Ev.exit153, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #10
  br label %_ZN4ncnn3MatD2Ev.exit153

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit153:                         ; preds = %474, %_ZN4ncnn3MatD2Ev.exit152, %480, %484, %485
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %common.resume

489:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit151, %_ZN4ncnn3MatD2Ev.exit144
  %490 = load i8, ptr %1, align 8, !tbaa !73, !range !46, !noundef !47
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  %.not.i202 = icmp eq ptr %495, null
  br i1 %.not.i202, label %_ZN4ncnn3Mat7releaseEv.exit204, label %496

496:                                              ; preds = %492
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3Mat7releaseEv.exit204

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  %.not3.i203 = icmp eq ptr %501, null
  %502 = load ptr, ptr %493, align 8, !tbaa !16
  br i1 %.not3.i203, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
  br label %_ZN4ncnn3Mat7releaseEv.exit204

507:                                              ; preds = %499
  %.not.i205 = icmp eq ptr %502, null
  br i1 %.not.i205, label %_ZN4ncnn3Mat7releaseEv.exit204, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit204

_ZN4ncnn3Mat7releaseEv.exit204:                   ; preds = %508, %507, %492, %496, %503
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %510, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %493, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %509, i8 0, i64 20, i1 false)
  br label %511

511:                                              ; preds = %489, %_ZN4ncnn3Mat7releaseEv.exit204, %2
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #10
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
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
  br label %438

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
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
          to label %64 unwind label %72

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit165.thread, label %_ZNK4ncnn3Mat5emptyEv.exit165

_ZNK4ncnn3Mat5emptyEv.exit165:                    ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !17
  %68 = load i32, ptr %57, align 8, !tbaa !61
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit165.thread, label %74

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %405

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit165
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = icmp sgt i32 %24, 0
  %77 = icmp sgt i32 %18, 0
  %or.cond = select i1 %76, i1 %77, i1 false
  %78 = icmp sgt i32 %59, 0
  %or.cond193 = and i1 %or.cond, %78
  br i1 %or.cond193, label %.preheader167.us.us.preheader, label %.critedge

.preheader167.us.us.preheader:                    ; preds = %74
  %79 = zext nneg i32 %24 to i64
  %80 = zext nneg i32 %59 to i64
  %81 = zext nneg i32 %18 to i64
  br label %.preheader167.us.us

.preheader167.us.us:                              ; preds = %.preheader167.us.us.preheader, %._crit_edge170.split.us.us.us
  %indvars.iv186 = phi i64 [ 0, %.preheader167.us.us.preheader ], [ %indvars.iv.next187, %._crit_edge170.split.us.us.us ]
  %82 = mul nuw nsw i64 %indvars.iv186, %81
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader167.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %._crit_edge.us.us.us ], [ 0, %.preheader167.us.us ]
  %83 = mul nuw nsw i64 %indvars.iv181, %79
  %84 = add nuw nsw i64 %83, %indvars.iv186
  %85 = mul nuw nsw i64 %84, %80
  %86 = add nuw nsw i64 %indvars.iv181, %82
  %87 = mul nuw nsw i64 %86, %80
  %invariant.gep = getelementptr inbounds nuw float, ptr %75, i64 %85
  %invariant.gep191 = getelementptr inbounds nuw float, ptr %65, i64 %87
  br label %88

88:                                               ; preds = %88, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader.us.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %89 = load float, ptr %gep, align 4, !tbaa !35
  %gep192 = getelementptr inbounds nuw float, ptr %invariant.gep191, i64 %indvars.iv
  store float %89, ptr %gep192, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %88, !llvm.loop !76

._crit_edge.us.us.us:                             ; preds = %88
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %81
  br i1 %exitcond185.not, label %._crit_edge170.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !77

._crit_edge170.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %79
  br i1 %exitcond190.not, label %.critedge, label %.preheader167.us.us, !llvm.loop !78

.critedge:                                        ; preds = %._crit_edge170.split.us.us.us, %74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %93, i8 0, i64 28, i1 false)
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %122, label %102

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr %1, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %105 unwind label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge105, label %_ZNK4ncnn3Mat5emptyEv.exit166

_ZNK4ncnn3Mat5emptyEv.exit166:                    ; preds = %105
  %108 = load i64, ptr %99, align 8, !tbaa !17
  %109 = load i32, ptr %98, align 8, !tbaa !61
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge105, label %115

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %372

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit166
  %116 = load i32, ptr %92, align 8, !tbaa !57
  %117 = load i32, ptr %95, align 4, !tbaa !50
  %118 = mul nsw i32 %117, %116
  store i32 %118, ptr %95, align 4, !tbaa !50
  %119 = sext i32 %116 to i64
  %120 = load i64, ptr %91, align 8, !tbaa !51
  %121 = udiv i64 %120, %119
  store i64 %121, ptr %91, align 8, !tbaa !51
  store i32 1, ptr %92, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %115, %.critedge
  %123 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %124 unwind label %290

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %125 unwind label %292

125:                                              ; preds = %124
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %24)
          to label %126 unwind label %294

126:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef %20)
          to label %127 unwind label %294

127:                                              ; preds = %126
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11, i32 noundef %22)
          to label %128 unwind label %294

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %130 = load i32, ptr %129, align 4, !tbaa !80
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %130)
          to label %131 unwind label %294

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i32, ptr %132, align 8, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %133)
          to label %134 unwind label %294

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %136 = load i32, ptr %135, align 4, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %136)
          to label %137 unwind label %294

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = load i32, ptr %138, align 8, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %139)
          to label %140 unwind label %294

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %142 = load i32, ptr %141, align 4, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %142)
          to label %143 unwind label %294

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %145 = load i32, ptr %144, align 8, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %145)
          to label %146 unwind label %294

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %148 = load i32, ptr %147, align 4, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %148)
          to label %149 unwind label %294

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load i32, ptr %150, align 8, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %151)
          to label %152 unwind label %294

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %154 = load i32, ptr %153, align 4, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %154)
          to label %155 unwind label %294

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = load i32, ptr %156, align 8, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %157)
          to label %158 unwind label %294

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %160 = load i32, ptr %159, align 4, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %160)
          to label %161 unwind label %294

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load i32, ptr %162, align 8, !tbaa !91
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %163)
          to label %164 unwind label %294

164:                                              ; preds = %161
  %165 = load i32, ptr %100, align 4, !tbaa !79
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 5, i32 noundef %165)
          to label %166 unwind label %294

166:                                              ; preds = %164
  %167 = load i32, ptr %54, align 4, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6, i32 noundef %167)
          to label %168 unwind label %294

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %170 = load i32, ptr %169, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 9, i32 noundef %170)
          to label %171 unwind label %294

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %173 unwind label %294

173:                                              ; preds = %171
  %174 = load ptr, ptr %123, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %178 unwind label %294

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #10
  br label %179

179:                                              ; preds = %179, %178
  %.idx = phi i64 [ 0, %178 ], [ %.add, %179 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %180 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %181, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %182 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %180, i8 0, i64 28, i1 false)
  br i1 %182, label %183, label %179

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %185 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %185, null
  br i1 %.not.i156, label %188, label %186

186:                                              ; preds = %183
  %187 = atomicrmw add ptr %185, i32 1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %204, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %196 = load ptr, ptr %195, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %196, null
  %197 = load ptr, ptr %9, align 16, !tbaa !16
  br i1 %.not3.i.i, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %204 unwind label %296

202:                                              ; preds = %194
  %.not.i18.i = icmp eq ptr %197, null
  br i1 %.not.i18.i, label %204, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #10
  br label %204

204:                                              ; preds = %191, %188, %198, %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %213, ptr %9, align 16, !tbaa !16
  %214 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %214, ptr %189, align 8, !tbaa !7
  %215 = load i64, ptr %50, align 8, !tbaa !51
  store i64 %215, ptr %205, align 16, !tbaa !51
  %216 = load i32, ptr %51, align 8, !tbaa !57
  store i32 %216, ptr %206, align 8, !tbaa !57
  %217 = load ptr, ptr %52, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %217, ptr %218, align 16, !tbaa !15
  %219 = load i32, ptr %53, align 8, !tbaa !58
  store i32 %219, ptr %207, align 8, !tbaa !58
  %220 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %220, ptr %208, align 4, !tbaa !50
  %221 = load i32, ptr %55, align 8, !tbaa !59
  store i32 %221, ptr %209, align 16, !tbaa !59
  %222 = load i32, ptr %56, align 4, !tbaa !60
  store i32 %222, ptr %210, align 4, !tbaa !60
  %223 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %223, ptr %211, align 8, !tbaa !61
  %224 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %224, ptr %212, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %226 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i158 = icmp eq ptr %226, null
  br i1 %.not.i158, label %229, label %227

227:                                              ; preds = %204
  %228 = atomicrmw add ptr %226, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %204
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %231 = load ptr, ptr %230, align 16, !tbaa !7
  %.not.i.i159 = icmp eq ptr %231, null
  br i1 %.not.i.i159, label %245, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not3.i.i160 = icmp eq ptr %237, null
  %238 = load ptr, ptr %225, align 8, !tbaa !16
  br i1 %.not3.i.i160, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %245 unwind label %296

243:                                              ; preds = %235
  %.not.i18.i161 = icmp eq ptr %238, null
  br i1 %.not.i18.i161, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #10
  br label %245

245:                                              ; preds = %232, %229, %239, %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %254 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %254, ptr %225, align 8, !tbaa !16
  %255 = load ptr, ptr %90, align 8, !tbaa !7
  store ptr %255, ptr %230, align 16, !tbaa !7
  %256 = load i64, ptr %91, align 8, !tbaa !51
  store i64 %256, ptr %246, align 8, !tbaa !51
  %257 = load i32, ptr %92, align 8, !tbaa !57
  store i32 %257, ptr %247, align 16, !tbaa !57
  %258 = load ptr, ptr %93, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %258, ptr %259, align 8, !tbaa !15
  %260 = load i32, ptr %94, align 8, !tbaa !58
  store i32 %260, ptr %248, align 16, !tbaa !58
  %261 = load i32, ptr %95, align 4, !tbaa !50
  store i32 %261, ptr %249, align 4, !tbaa !50
  %262 = load i32, ptr %96, align 8, !tbaa !59
  store i32 %262, ptr %250, align 8, !tbaa !59
  %263 = load i32, ptr %97, align 4, !tbaa !60
  store i32 %263, ptr %251, align 4, !tbaa !60
  %264 = load i32, ptr %98, align 8, !tbaa !61
  store i32 %264, ptr %252, align 16, !tbaa !61
  %265 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %265, ptr %253, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %266 unwind label %298

266:                                              ; preds = %245
  %267 = load ptr, ptr %123, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %271 unwind label %300

271:                                              ; preds = %266
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %272 = load ptr, ptr %123, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %276 unwind label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %123, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %281 unwind label %296

281:                                              ; preds = %276
  %282 = load ptr, ptr %123, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %286 unwind label %296

286:                                              ; preds = %281
  %287 = load ptr, ptr %123, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(208) %123) #10
  br label %303

290:                                              ; preds = %122
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %372

292:                                              ; preds = %124
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %355

294:                                              ; preds = %173, %171, %168, %166, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %127, %126, %125
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %354

296:                                              ; preds = %239, %198, %281, %276, %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %328

298:                                              ; preds = %245
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %266
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %328

303:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %286
  %304 = phi ptr [ %184, %286 ], [ %305, %_ZN4ncnn3MatD2Ev.exit ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -72
  %306 = getelementptr inbounds i8, ptr %304, i64 -64
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %307, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit, label %308

308:                                              ; preds = %303
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %304, i64 -40
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %313, null
  %314 = load ptr, ptr %305, align 8, !tbaa !16
  br i1 %.not3.i138, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %321

319:                                              ; preds = %311
  %.not.i141 = icmp eq ptr %314, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #10
  br label %_ZN4ncnn3MatD2Ev.exit

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %308, %303, %315, %319, %320
  %324 = getelementptr inbounds i8, ptr %304, i64 -32
  %325 = getelementptr inbounds i8, ptr %304, i64 -8
  store i64 0, ptr %325, align 8, !tbaa !17
  %326 = icmp eq ptr %305, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %305, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  br i1 %326, label %327, label %303

327:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %.critedge105

328:                                              ; preds = %302, %296
  %.pn96 = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %302 ]
  br label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %328
  %330 = phi ptr [ %184, %328 ], [ %331, %_ZN4ncnn3MatD2Ev.exit106 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -72
  %332 = getelementptr inbounds i8, ptr %330, i64 -64
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %333, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit106, label %334

334:                                              ; preds = %329
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit106

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %330, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %339, null
  %340 = load ptr, ptr %331, align 8, !tbaa !16
  br i1 %.not3.i134, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %347

345:                                              ; preds = %337
  %.not.i142 = icmp eq ptr %340, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit106, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #10
  br label %_ZN4ncnn3MatD2Ev.exit106

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %334, %329, %341, %345, %346
  %350 = getelementptr inbounds i8, ptr %330, i64 -32
  %351 = getelementptr inbounds i8, ptr %330, i64 -8
  store i64 0, ptr %351, align 8, !tbaa !17
  %352 = icmp eq ptr %331, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %350, i8 0, i64 20, i1 false)
  br i1 %352, label %353, label %329

353:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10
  br label %354

354:                                              ; preds = %353, %294
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %353 ], [ %295, %294 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %355

355:                                              ; preds = %354, %292
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %354 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %372

.critedge105:                                     ; preds = %105, %_ZNK4ncnn3Mat5emptyEv.exit166, %327
  %.3 = phi i32 [ 0, %327 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit166 ], [ -100, %105 ]
  %356 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %356, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit107, label %357

357:                                              ; preds = %.critedge105
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit107

360:                                              ; preds = %357
  %361 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %361, null
  %362 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i130, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %369

367:                                              ; preds = %360
  %.not.i144 = icmp eq ptr %362, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit107, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #10
  br label %_ZN4ncnn3MatD2Ev.exit107

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %357, %.critedge105, %363, %367, %368
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit165.thread

372:                                              ; preds = %290, %355, %113
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn96.pn.pn, %355 ], [ %291, %290 ]
  %373 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i125 = icmp eq ptr %373, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit108, label %374

374:                                              ; preds = %372
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit108

377:                                              ; preds = %374
  %378 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i126 = icmp eq ptr %378, null
  %379 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i126, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %386

384:                                              ; preds = %377
  %.not.i146 = icmp eq ptr %379, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit108, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #10
  br label %_ZN4ncnn3MatD2Ev.exit108

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %374, %372, %380, %384, %385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %405

_ZNK4ncnn3Mat5emptyEv.exit165.thread:             ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit165, %_ZN4ncnn3MatD2Ev.exit107
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit107 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit165 ], [ -100, %64 ]
  %389 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %389, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit109, label %390

390:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit165.thread
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit109

393:                                              ; preds = %390
  %394 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %394, null
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i122, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %402

400:                                              ; preds = %393
  %.not.i148 = icmp eq ptr %395, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit109, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #10
  br label %_ZN4ncnn3MatD2Ev.exit109

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %390, %_ZNK4ncnn3Mat5emptyEv.exit165.thread, %396, %400, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

405:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit108, %72
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit108 ], [ %73, %72 ]
  %406 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %406, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit110, label %407

407:                                              ; preds = %405
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN4ncnn3MatD2Ev.exit110

410:                                              ; preds = %407
  %411 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %411, null
  %412 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i118, label %417, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %419

417:                                              ; preds = %410
  %.not.i150 = icmp eq ptr %412, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit110, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #10
  br label %_ZN4ncnn3MatD2Ev.exit110

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %407, %405, %413, %417, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  br label %438

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit109
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit109 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %422 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %422, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit111, label %423

423:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit111

426:                                              ; preds = %423
  %427 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %427, null
  %428 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i114, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit111 unwind label %435

433:                                              ; preds = %426
  %.not.i152 = icmp eq ptr %428, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit111, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #10
  br label %_ZN4ncnn3MatD2Ev.exit111

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit111:                         ; preds = %423, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %429, %433, %434
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0

438:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit110, %40
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit110 ], [ %41, %40 ]
  %439 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %439, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit112, label %440

440:                                              ; preds = %438
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN4ncnn3MatD2Ev.exit112

443:                                              ; preds = %440
  %444 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %444, null
  %445 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %_ZN4ncnn3MatD2Ev.exit112 unwind label %452

450:                                              ; preds = %443
  %.not.i154 = icmp eq ptr %445, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit112, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #10
  br label %_ZN4ncnn3MatD2Ev.exit112

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit112:                         ; preds = %440, %438, %446, %450, %451
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93) #10
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !50
  store i32 %106, ptr %93, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94) #10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !59
  store i32 %108, ptr %94, align 4, !tbaa !92
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %95) #10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = add nsw i32 %116, -1
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %95, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %96) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97) #10
  %159 = sdiv i32 %147, %.0103
  store i32 %159, ptr %97, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98) #10
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
  call void @free(ptr noundef nonnull %203) #10
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
  %.sink210 = phi i64 [ 16, %182 ], [ 16, %._crit_edge ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %191 ]
  %230 = phi i32 [ %159, %182 ], [ %159, %._crit_edge ], [ %.pre192, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %159, %191 ]
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink210
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99) #10
  %242 = load i32, ptr %115, align 4, !tbaa !40
  %243 = load i32, ptr %122, align 8, !tbaa !41
  %244 = mul nsw i32 %243, %242
  store i32 %244, ptr %99, align 4, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %246 = load i8, ptr %245, align 1, !tbaa !48, !range !46, !noundef !47
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %380

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %100) #10
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101) #10
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 0, ptr %283, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %102) #10
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102) #10
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
  call void @free(ptr noundef nonnull %301) #10
  br label %_ZN4ncnn3MatD2Ev.exit123

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %296, %293, %302, %306, %307
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #10
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
  call void @free(ptr noundef nonnull %317) #10
  br label %_ZN4ncnn3MatD2Ev.exit126

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %312, %_ZN4ncnn3MatD2Ev.exit123, %318, %322, %323
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #10
  br label %599

327:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103) #10
  %328 = load i32, ptr %136, align 8, !tbaa !83
  %329 = mul nsw i32 %328, %134
  %330 = load i32, ptr %93, align 4, !tbaa !92
  %331 = load i32, ptr %128, align 4, !tbaa !82
  %332 = mul nsw i32 %331, %330
  %333 = sub nsw i32 %329, %332
  %334 = mul nsw i32 %333, %.0103
  store i32 %334, ptr %103, align 4, !tbaa !92
  switch i32 %.0103, label %339 [
    i32 8, label %.sink.split
    i32 4, label %335
    i32 1, label %336
  ]

335:                                              ; preds = %327
  br label %.sink.split

336:                                              ; preds = %327
  br label %.sink.split

.sink.split:                                      ; preds = %327, %336, %335
  %_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %335 ], [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %336 ], [ @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %338)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull %_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %97, ptr nonnull %101, ptr nonnull %99, ptr nonnull %98, ptr nonnull %0, ptr nonnull %94, ptr nonnull %93, ptr nonnull %103)
  br label %339

339:                                              ; preds = %.sink.split, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103) #10
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102) #10
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
  call void @free(ptr noundef nonnull %354) #10
  br label %_ZN4ncnn3MatD2Ev.exit124

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %349, %347, %355, %359, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #10
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
  call void @free(ptr noundef nonnull %370) #10
  br label %_ZN4ncnn3MatD2Ev.exit125

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %365, %_ZN4ncnn3MatD2Ev.exit124, %371, %375, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  store i32 %242, ptr %82, align 4, !tbaa !92
  store i32 %243, ptr %83, align 4, !tbaa !92
  store i32 %385, ptr %84, align 4, !tbaa !92
  store i32 %386, ptr %85, align 4, !tbaa !92
  store i32 %387, ptr %86, align 4, !tbaa !92
  store i32 %388, ptr %87, align 4, !tbaa !92
  store i32 %390, ptr %88, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #10
  store i32 %237, ptr %89, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #10
  %392 = add nsw i32 %242, -1
  %393 = mul nsw i32 %385, %392
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %90, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #10
  %395 = add nsw i32 %243, -1
  %396 = mul nsw i32 %386, %395
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %91, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #10
  %398 = load ptr, ptr %384, align 8, !tbaa !16
  store ptr %398, ptr %92, align 8, !tbaa !98
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %400)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %89, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %82, ptr nonnull %83, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %92, ptr nonnull align 8 dereferenceable(72) %383, ptr nonnull %85, ptr nonnull %91, ptr nonnull %87, ptr nonnull %84, ptr nonnull %90, ptr nonnull %86, ptr nonnull %88, ptr nonnull align 8 dereferenceable(72) %391)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store i32 %242, ptr %71, align 4, !tbaa !92
  store i32 %243, ptr %72, align 4, !tbaa !92
  store i32 %408, ptr %73, align 4, !tbaa !92
  store i32 %409, ptr %74, align 4, !tbaa !92
  store i32 %410, ptr %75, align 4, !tbaa !92
  store i32 %411, ptr %76, align 4, !tbaa !92
  store i32 %413, ptr %77, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #10
  store i32 %237, ptr %78, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #10
  %415 = add nsw i32 %242, -1
  %416 = mul nsw i32 %408, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %79, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #10
  %418 = add nsw i32 %243, -1
  %419 = mul nsw i32 %409, %418
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %80, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #10
  %421 = load ptr, ptr %407, align 8, !tbaa !16
  store ptr %421, ptr %81, align 8, !tbaa !98
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %423)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %78, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %71, ptr nonnull %72, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %81, ptr nonnull align 8 dereferenceable(72) %406, ptr nonnull %74, ptr nonnull %80, ptr nonnull %76, ptr nonnull %73, ptr nonnull %79, ptr nonnull %75, ptr nonnull %77, ptr nonnull align 8 dereferenceable(72) %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  store i32 %242, ptr %60, align 4, !tbaa !92
  store i32 %243, ptr %61, align 4, !tbaa !92
  store i32 %429, ptr %62, align 4, !tbaa !92
  store i32 %430, ptr %63, align 4, !tbaa !92
  store i32 %431, ptr %64, align 4, !tbaa !92
  store i32 %432, ptr %65, align 4, !tbaa !92
  store i32 %434, ptr %66, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #10
  store i32 %237, ptr %67, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #10
  %436 = add nsw i32 %242, -1
  %437 = mul nsw i32 %429, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %68, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #10
  %439 = add nsw i32 %243, -1
  %440 = mul nsw i32 %430, %439
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %69, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #10
  %442 = load ptr, ptr %428, align 8, !tbaa !16
  store ptr %442, ptr %70, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %444)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %67, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %60, ptr nonnull %61, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %70, ptr nonnull align 8 dereferenceable(72) %427, ptr nonnull %63, ptr nonnull %69, ptr nonnull %65, ptr nonnull %62, ptr nonnull %68, ptr nonnull %64, ptr nonnull %66, ptr nonnull align 8 dereferenceable(72) %435)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  store i32 %242, ptr %49, align 4, !tbaa !92
  store i32 %243, ptr %50, align 4, !tbaa !92
  store i32 %450, ptr %51, align 4, !tbaa !92
  store i32 %451, ptr %52, align 4, !tbaa !92
  store i32 %452, ptr %53, align 4, !tbaa !92
  store i32 %453, ptr %54, align 4, !tbaa !92
  store i32 %455, ptr %55, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #10
  store i32 %237, ptr %56, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #10
  %457 = add nsw i32 %242, -1
  %458 = mul nsw i32 %450, %457
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %57, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #10
  %460 = add nsw i32 %243, -1
  %461 = mul nsw i32 %451, %460
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %58, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #10
  %463 = load ptr, ptr %449, align 8, !tbaa !16
  store ptr %463, ptr %59, align 8, !tbaa !98
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %465)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %49, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %448, ptr nonnull %52, ptr nonnull %58, ptr nonnull %54, ptr nonnull %51, ptr nonnull %57, ptr nonnull %53, ptr nonnull %55, ptr nonnull align 8 dereferenceable(72) %456)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  store i32 %242, ptr %38, align 4, !tbaa !92
  store i32 %243, ptr %39, align 4, !tbaa !92
  store i32 %471, ptr %40, align 4, !tbaa !92
  store i32 %472, ptr %41, align 4, !tbaa !92
  store i32 %473, ptr %42, align 4, !tbaa !92
  store i32 %474, ptr %43, align 4, !tbaa !92
  store i32 %476, ptr %44, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #10
  store i32 %237, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #10
  %478 = add nsw i32 %242, -1
  %479 = mul nsw i32 %471, %478
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %46, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #10
  %481 = add nsw i32 %243, -1
  %482 = mul nsw i32 %472, %481
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %47, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #10
  %484 = load ptr, ptr %470, align 8, !tbaa !16
  store ptr %484, ptr %48, align 8, !tbaa !98
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %486)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %45, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %38, ptr nonnull %39, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull align 8 dereferenceable(72) %469, ptr nonnull %41, ptr nonnull %47, ptr nonnull %43, ptr nonnull %40, ptr nonnull %46, ptr nonnull %42, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %490, ptr %27, align 4, !tbaa !92
  store i32 %491, ptr %28, align 4, !tbaa !92
  store i32 %492, ptr %29, align 4, !tbaa !92
  store i32 %493, ptr %30, align 4, !tbaa !92
  store i32 %494, ptr %31, align 4, !tbaa !92
  store i32 %495, ptr %32, align 4, !tbaa !92
  store i32 %497, ptr %33, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #10
  %499 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %499, ptr %34, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #10
  %500 = add nsw i32 %490, -1
  %501 = mul nsw i32 %492, %500
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %35, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #10
  %503 = add nsw i32 %491, -1
  %504 = mul nsw i32 %493, %503
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %36, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #10
  %506 = load ptr, ptr %489, align 8, !tbaa !16
  store ptr %506, ptr %37, align 8, !tbaa !98
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %508)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %34, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %27, ptr nonnull %28, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %37, ptr nonnull align 8 dereferenceable(72) %488, ptr nonnull %30, ptr nonnull %36, ptr nonnull %32, ptr nonnull %29, ptr nonnull %35, ptr nonnull %31, ptr nonnull %33, ptr nonnull align 8 dereferenceable(72) %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %512, ptr %16, align 4, !tbaa !92
  store i32 %513, ptr %17, align 4, !tbaa !92
  store i32 %514, ptr %18, align 4, !tbaa !92
  store i32 %515, ptr %19, align 4, !tbaa !92
  store i32 %516, ptr %20, align 4, !tbaa !92
  store i32 %517, ptr %21, align 4, !tbaa !92
  store i32 %519, ptr %22, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #10
  %521 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %521, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #10
  %522 = add nsw i32 %512, -1
  %523 = mul nsw i32 %514, %522
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %24, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #10
  %525 = add nsw i32 %513, -1
  %526 = mul nsw i32 %515, %525
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %25, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #10
  %528 = load ptr, ptr %511, align 8, !tbaa !16
  store ptr %528, ptr %26, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %530)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %16, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %510, ptr nonnull %19, ptr nonnull %25, ptr nonnull %21, ptr nonnull %18, ptr nonnull %24, ptr nonnull %20, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %520)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %534, ptr %5, align 4, !tbaa !92
  store i32 %535, ptr %6, align 4, !tbaa !92
  store i32 %536, ptr %7, align 4, !tbaa !92
  store i32 %537, ptr %8, align 4, !tbaa !92
  store i32 %538, ptr %9, align 4, !tbaa !92
  store i32 %539, ptr %10, align 4, !tbaa !92
  store i32 %541, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %543 = load i32, ptr %168, align 8, !tbaa !61
  store i32 %543, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  %544 = add nsw i32 %534, -1
  %545 = mul nsw i32 %536, %544
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %547 = add nsw i32 %535, -1
  %548 = mul nsw i32 %537, %547
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %14, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  %550 = load ptr, ptr %533, align 8, !tbaa !16
  store ptr %550, ptr %15, align 8, !tbaa !98
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !97
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %552)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %98, ptr nonnull %5, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %532, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %7, ptr nonnull %13, ptr nonnull %9, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %542)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102) #10
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
  call void @free(ptr noundef nonnull %572) #10
  br label %_ZN4ncnn3MatD2Ev.exit122

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %567, %.critedge, %573, %577, %578
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #10
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
  call void @free(ptr noundef nonnull %588) #10
  br label %_ZN4ncnn3MatD2Ev.exit

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %583, %_ZN4ncnn3MatD2Ev.exit122, %589, %593, %594
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #10
  br label %598

598:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit174.thread, %_ZNK4ncnn3Mat5emptyEv.exit174, %_ZN4ncnn3MatD2Ev.exit
  %.2 = phi i32 [ %291, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit174.thread ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #10
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

599:                                              ; preds = %401, %_ZN4ncnn3MatD2Ev.exit126
  %.pn107 = phi { ptr, i32 } [ %402, %401 ], [ %294, %_ZN4ncnn3MatD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #10
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
  call void @free(ptr noundef nonnull %606) #10
  br label %_ZN4ncnn3MatD2Ev.exit127

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %601, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %607, %611, %612
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #10
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
  call void @free(ptr noundef nonnull %623) #10
  br label %_ZN4ncnn3MatD2Ev.exit128

630:                                              ; preds = %624
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %618, %616, %624, %628, %629
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #10
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
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
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
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
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %120 = getelementptr inbounds float, ptr %115, i64 %119
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
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
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
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 32
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !111 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %120 = getelementptr inbounds float, ptr %115, i64 %119
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
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
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
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 16
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !92
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge91:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %147

147:                                              ; preds = %._crit_edge91, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !92
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 %18, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 1, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %factor.op.mul162 = mul i64 %factor.op.mul, %70
  %wide.trip.count150 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %69, %.noexc44.lr.ph.split.us ]
  %.reass163 = mul i64 %indvars.iv152, %factor.op.mul162
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass163
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
  %80 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv152
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
  %factor.op.mul161 = mul i64 %57, %90
  br label %.preheader53.us.us.us

.preheader53.us.us.us:                            ; preds = %.preheader53.us.us.us.preheader, %._crit_edge.split.us.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.preheader53.us.us.us.preheader ], [ %indvars.iv.next148, %._crit_edge.split.us.us.us.us ]
  %.04176.us.us.us = phi ptr [ %72, %.preheader53.us.us.us.preheader ], [ %.us-phi.us.us.us, %._crit_edge.split.us.us.us.us ]
  %.reass = mul i64 %indvars.iv147, %factor.op.mul161
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
  %99 = getelementptr inbounds float, ptr %91, i64 %98
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
  %104 = getelementptr inbounds float, ptr %.157.us.us.us.us.us.us, i64 %97
  %105 = getelementptr inbounds nuw i8, ptr %.356.us.us.us.us.us.us, i64 4
  %106 = add nuw nsw i32 %.058.us.us.us.us.us.us, 1
  %exitcond141.not = icmp eq i32 %106, %92
  br i1 %exitcond141.not, label %._crit_edge.us.us.us.us.us.us, label %100, !llvm.loop !126

._crit_edge.us.us.us.us.us.us:                    ; preds = %100
  %107 = getelementptr inbounds float, ptr %104, i64 %95
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
  %130 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %135

135:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #12 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %167

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %17, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
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
  %.067168.us.us.us = phi ptr [ %63, %.noexc101.us.us ], [ %166, %._crit_edge166.us.us.us ]
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
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv201
  %77 = load float, ptr %76, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit86.us.us.us

_ZN4ncnn3MatD2Ev.exit86.us.us.us:                 ; preds = %74, %73
  %.071.us.us.us = phi nsz float [ %77, %74 ], [ 0.000000e+00, %73 ]
  br i1 %39, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %.1.lcssa.us.us.us = phi float [ %.071.us.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ]
  switch i32 %60, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %121
    i32 2, label %115
    i32 3, label %107
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
  %101 = fcmp fast ogt float %.1.lcssa.us.us.us, 0x40561814A0000000
  %.sroa.speculated138.us.us.us = select i1 %101, float 0x40561814A0000000, float %.1.lcssa.us.us.us
  %102 = fcmp fast olt float %.sroa.speculated138.us.us.us, 0xC0561814A0000000
  %.sroa.speculated138.neg.us.us.us = fneg fast float %.sroa.speculated138.us.us.us
  %103 = call fast float @llvm.exp.f32(float %.sroa.speculated138.neg.us.us.us)
  %104 = fadd fast float %103, 1.000000e+00
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = select i1 %102, float 0x37F6A0A880000000, float %105
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

107:                                              ; preds = %._crit_edge.us.us.us
  %108 = load ptr, ptr %48, align 8, !tbaa !16
  %109 = load float, ptr %108, align 4, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !35
  %112 = fcmp fast olt float %.1.lcssa.us.us.us, %109
  %.0147.us.us.us = select nsz i1 %112, float %109, float %.1.lcssa.us.us.us
  %113 = fcmp fast ogt float %.0147.us.us.us, %111
  br i1 %113, label %114, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

114:                                              ; preds = %107
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge.us.us.us
  %116 = load ptr, ptr %48, align 8, !tbaa !16
  %117 = load float, ptr %116, align 4, !tbaa !35
  %118 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %119 = select fast i1 %118, float 1.000000e+00, float %117
  %120 = fmul fast float %119, %.1.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

121:                                              ; preds = %._crit_edge.us.us.us
  %122 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %121, %115, %114, %107, %100, %94, %90, %86, %78, %._crit_edge.us.us.us
  %.1148.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge.us.us.us ], [ %.1.lcssa.us.us.us, %86 ], [ %93, %90 ], [ %99, %94 ], [ %106, %100 ], [ %111, %114 ], [ %.0147.us.us.us, %107 ], [ %120, %115 ], [ %122, %121 ], [ 0.000000e+00, %78 ]
  %123 = getelementptr inbounds nuw float, ptr %.067168.us.us.us, i64 %indvars.iv194
  store float %.1148.us.us.us, ptr %123, align 4, !tbaa !35
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge166.us.us.us, label %73, !llvm.loop !135

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us:   ; preds = %_ZN4ncnn3MatD2Ev.exit86.us.us.us
  %124 = load i32, ptr %42, align 8, !tbaa !41
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, ptr %5, align 4
  %invariant.op158.us.us.us = sub i32 %.neg149.us.us.us, %126
  %127 = load i32, ptr %6, align 4
  %128 = trunc i64 %indvars.iv194 to i32
  %129 = add i32 %128, 1
  %invariant.op.us.us.us = sub i32 %129, %127
  br i1 %125, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us: ; preds = %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us.us
  %130 = load i32, ptr %43, align 8, !tbaa !81
  br label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us:      ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.1162.us.us.us.us = phi float [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %.071.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.072161.us.us.us.us = phi ptr [ %165, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us ], [ %64, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us.us ]
  %.reass164.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv189
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 %.reass164.us.us.us.us
  br label %132

132:                                              ; preds = %.loopexit.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us
  %.2155.us.us.us.us = phi float [ %.1162.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %.3.us.us.us.us, %.loopexit.us.us.us.us ]
  %.074154.us.us.us.us = phi i32 [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us ], [ %161, %.loopexit.us.us.us.us ]
  %133 = mul nsw i32 %130, %.074154.us.us.us.us
  %.reass159.us.us.us.us = add i32 %133, %invariant.op158.us.us.us
  %134 = icmp slt i32 %.reass159.us.us.us.us, 0
  br i1 %134, label %.loopexit.us.us.us.us, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %44, align 8, !tbaa !83
  %137 = srem i32 %.reass159.us.us.us.us, %136
  %138 = sdiv i32 %.reass159.us.us.us.us, %136
  %.not82.us.us.us.us = icmp eq i32 %137, 0
  %.not83.us.us.us.us = icmp slt i32 %138, %32
  %or.cond205 = select i1 %.not82.us.us.us.us, i1 %.not83.us.us.us.us, i1 false
  br i1 %or.cond205, label %139, label %.loopexit.us.us.us.us

139:                                              ; preds = %135
  %140 = sext i32 %138 to i64
  %141 = mul i64 %70, %140
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  %143 = load i32, ptr %45, align 4, !tbaa !40
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.us.us.us.us, label %.loopexit.us.us.us.us

145:                                              ; preds = %.lr.ph.us.us.us.us, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %indvars.iv.next, %160 ]
  %.5152.us.us.us.us = phi float [ %.2155.us.us.us.us, %.lr.ph.us.us.us.us ], [ %.6.us.us.us.us, %160 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %162, %146
  %.reass.us.us.us.us = add i32 %147, %invariant.op.us.us.us
  %148 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %47, align 4, !tbaa !82
  %151 = srem i32 %.reass.us.us.us.us, %150
  %152 = sdiv i32 %.reass.us.us.us.us, %150
  %.not84.us.us.us.us = icmp eq i32 %151, 0
  %.not85.us.us.us.us = icmp slt i32 %152, %30
  %or.cond206 = select i1 %.not84.us.us.us.us, i1 %.not85.us.us.us.us, i1 false
  br i1 %or.cond206, label %153, label %160

153:                                              ; preds = %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds float, ptr %142, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !35
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %157 = load float, ptr %gep, align 4, !tbaa !35
  %158 = fmul fast float %157, %156
  %159 = fadd fast float %158, %.5152.us.us.us.us
  br label %160

160:                                              ; preds = %153, %149, %145
  %.6.us.us.us.us = phi nsz float [ %.5152.us.us.us.us, %149 ], [ %.5152.us.us.us.us, %145 ], [ %159, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us.us, label %145, !llvm.loop !136

.loopexit.us.us.us.us:                            ; preds = %160, %139, %135, %132
  %.3.us.us.us.us = phi nsz float [ %.2155.us.us.us.us, %135 ], [ %.2155.us.us.us.us, %132 ], [ %.2155.us.us.us.us, %139 ], [ %.6.us.us.us.us, %160 ]
  %161 = add nuw nsw i32 %.074154.us.us.us.us, 1
  %exitcond188.not = icmp eq i32 %161, %124
  br i1 %exitcond188.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us, label %132, !llvm.loop !137

.lr.ph.us.us.us.us:                               ; preds = %139
  %162 = load i32, ptr %46, align 4, !tbaa !80
  %163 = mul nuw nsw i32 %143, %.074154.us.us.us.us
  %164 = zext nneg i32 %163 to i64
  %wide.trip.count = zext nneg i32 %143 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %.072161.us.us.us.us, i64 %164
  br label %145

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us.us:     ; preds = %.loopexit.us.us.us.us
  %165 = getelementptr inbounds float, ptr %.072161.us.us.us.us, i64 %72
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us.us.us, label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us.us, !llvm.loop !138

._crit_edge166.us.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %166 = getelementptr inbounds nuw float, ptr %.067168.us.us.us, i64 %49
  %exitcond200.not = icmp eq i32 %.neg149.us.us.us, %36
  br i1 %exitcond200.not, label %._crit_edge169.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !139

._crit_edge169.split.us.us.us:                    ; preds = %._crit_edge166.us.us.us
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next202 to i32
  %exitcond204.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond204.not, label %._crit_edge, label %.noexc101.us.us

._crit_edge:                                      ; preds = %._crit_edge169.split.us.us.us, %.noexc101.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %167

167:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %315

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %.096366.us = phi ptr [ %213, %._crit_edge364.us ], [ %61, %.preheader337.us.preheader ]
  %.097365.us = phi i32 [ %.neg334.us, %._crit_edge364.us ], [ 0, %.preheader337.us.preheader ]
  %.neg334.us = add nuw nsw i32 %.097365.us, 1
  br label %62

62:                                               ; preds = %.preheader337.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1363.us = phi ptr [ %.096366.us, %.preheader337.us ], [ %213, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.099362.us = phi i32 [ 0, %.preheader337.us ], [ %214, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
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
    i32 1, label %211
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
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc134.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %119 = select <8 x i1> %118, <8 x float> %116, <8 x float> zeroinitializer
  %120 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %118, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %117, %.v.v
  %121 = sitofp <8 x i32> %.v to <8 x float>
  %122 = fadd fast <8 x float> %120, %119
  %123 = fmul fast <8 x float> %122, %122
  %124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FBDE4A340000000))
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC23D37E0000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFC555CA00000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC999D580000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFCFFFFF80000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FD5555540000000))
  %132 = fmul fast <8 x float> %123, %122
  %133 = fmul fast <8 x float> %132, %131
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %133)
  %135 = fneg fast <8 x float> %123
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %134)
  %137 = fadd fast <8 x float> %136, %122
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %137)
  %.neg.us = fmul fast <8 x float> %138, splat (float -2.000000e+00)
  %139 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %140 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0x40561814A0000000))
  %141 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> splat (float 0xC0561814A0000000))
  %142 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %143 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fcmp fast ogt <8 x float> %143, %142
  %145 = select <8 x i1> %144, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %146 = fsub fast <8 x float> %143, %145
  %147 = fneg fast <8 x float> %146
  %148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %141)
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %148)
  %150 = fmul fast <8 x float> %149, %149
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %152 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3F81112100000000))
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FA5553820000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FC5555540000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 5.000000e-01))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %149)
  %157 = fadd fast <8 x float> %156, splat (float 1.000000e+00)
  %158 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %146)
  %159 = shl <8 x i32> %158, splat (i32 23)
  %160 = add <8 x i32> %159, splat (i32 1065353216)
  %161 = bitcast <8 x i32> %160 to <8 x float>
  %162 = fmul fast <8 x float> %157, %161
  %163 = fadd fast <8 x float> %162, splat (float 1.000000e+00)
  %164 = fdiv fast <8 x float> splat (float 1.000000e+00), %163
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %166 = fmul fast <8 x float> %165, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc133.us:                                     ; preds = %._crit_edge.us
  %167 = fneg fast <8 x float> %.1332.lcssa.us
  %168 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x40561814A0000000))
  %169 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0xC0561814A0000000))
  %170 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %171 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %170, i32 1)
  %172 = fcmp fast ogt <8 x float> %171, %170
  %173 = select <8 x i1> %172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %174 = fsub fast <8 x float> %171, %173
  %175 = fneg fast <8 x float> %174
  %176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %169)
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %176)
  %178 = fmul fast <8 x float> %177, %177
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %180 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3F81112100000000))
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FA5553820000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FC5555540000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 5.000000e-01))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %177)
  %185 = fadd fast <8 x float> %184, splat (float 1.000000e+00)
  %186 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %174)
  %187 = shl <8 x i32> %186, splat (i32 23)
  %188 = add <8 x i32> %187, splat (i32 1065353216)
  %189 = bitcast <8 x i32> %188 to <8 x float>
  %190 = fmul fast <8 x float> %185, %189
  %191 = fadd fast <8 x float> %190, splat (float 1.000000e+00)
  %192 = fdiv fast <8 x float> splat (float 1.000000e+00), %191
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load float, ptr %193, align 4, !tbaa !35
  %195 = insertelement <8 x float> poison, float %194, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !35
  %199 = insertelement <8 x float> poison, float %198, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  %201 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> nofpclass(nan inf) %196)
  %202 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %201, <8 x float> nofpclass(nan inf) %200)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %203 = load ptr, ptr %16, align 8, !tbaa !16
  %204 = load float, ptr %203, align 4, !tbaa !35
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %206 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %207 = insertelement <8 x float> poison, float %204, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = fmul fast <8 x float> %208, %206
  %210 = fadd fast <8 x float> %209, %205
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

211:                                              ; preds = %._crit_edge.us
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %211, %.noexc130.us, %.noexc132.us, %.noexc133.us, %.noexc134.us, %.noexc137.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc137.us ], [ %166, %.noexc134.us ], [ %192, %.noexc133.us ], [ %202, %.noexc132.us ], [ %210, %.noexc130.us ], [ %212, %211 ], [ %.1332.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1363.us, align 1, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %.1363.us, i64 32
  %214 = add nuw nsw i32 %.099362.us, 1
  %exitcond395.not = icmp eq i32 %214, %49
  br i1 %exitcond395.not, label %._crit_edge364.us, label %62, !llvm.loop !146

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %215 = load i32, ptr %34, align 4, !tbaa !50, !noalias !147
  %216 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !147
  %217 = load i64, ptr %39, align 8, !tbaa !17, !noalias !147
  %218 = load i64, ptr %40, align 8, !tbaa !51, !noalias !147
  %factor.op.mul350.us = mul i64 %217, %218
  %219 = sext i32 %215 to i64
  %220 = load i32, ptr %5, align 4, !tbaa !92
  %221 = icmp sgt i32 %220, 0
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %10, align 4
  %invariant.op344.us = sub i32 %.neg334.us, %223
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %4, align 4
  %.fr = freeze i32 %225
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %13, align 4
  %.neg336.us = add nuw nsw i32 %.099362.us, 1
  %invariant.op.us = sub i32 %.neg336.us, %227
  %228 = load i32, ptr %14, align 4
  %229 = mul i64 %218, %219
  %230 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %221, %230
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %231 = zext nneg i32 %.fr to i64
  %wide.trip.count388 = zext nneg i32 %220 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv390 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next391, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.0100348.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %314, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1332346.us.us.us = phi <8 x float> [ %.0331.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass351.us.us.us = mul i64 %factor.op.mul350.us, %indvars.iv390
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %.reass351.us.us.us
  br label %233

233:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2340.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1332346.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %234 = trunc i64 %indvars.iv385 to i32
  %235 = mul i32 %222, %234
  %.reass345.us.us.us.us = add i32 %235, %invariant.op344.us
  %236 = icmp slt i32 %.reass345.us.us.us.us, 0
  br i1 %236, label %..loopexit_crit_edge.us.us.us.us, label %237

237:                                              ; preds = %233
  %238 = srem i32 %.reass345.us.us.us.us, %224
  %239 = sdiv i32 %.reass345.us.us.us.us, %224
  %.not109.us.us.us.us = icmp eq i32 %238, 0
  %.not110.us.us.us.us = icmp slt i32 %239, %47
  %or.cond401 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond401, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

240:                                              ; preds = %.preheader.us.us.us.us, %309
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %309 ]
  %.4338.us.us.us.us = phi <8 x float> [ %.2340.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %309 ]
  %241 = trunc i64 %indvars.iv to i32
  %242 = mul i32 %226, %241
  %.reass.us.us.us.us = add i32 %242, %invariant.op.us
  %243 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %243, label %309, label %244

244:                                              ; preds = %240
  %245 = srem i32 %.reass.us.us.us.us, %228
  %246 = sdiv i32 %.reass.us.us.us.us, %228
  %.not111.us.us.us.us = icmp eq i32 %245, 0
  %.not112.us.us.us.us = icmp slt i32 %246, %46
  %or.cond402 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond402, label %247, label %309

247:                                              ; preds = %244
  %248 = shl nsw i32 %246, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %312, i64 %249
  %251 = add nuw nsw i64 %313, %indvars.iv
  %252 = shl i64 %251, 6
  %253 = load float, ptr %250, align 1, !tbaa !104
  %254 = insertelement <8 x float> poison, float %253, i64 0
  %255 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> zeroinitializer
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load float, ptr %256, align 1, !tbaa !104
  %258 = insertelement <8 x float> poison, float %257, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %261 = load float, ptr %260, align 1, !tbaa !104
  %262 = insertelement <8 x float> poison, float %261, i64 0
  %263 = shufflevector <8 x float> %262, <8 x float> poison, <8 x i32> zeroinitializer
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %265 = load float, ptr %264, align 1, !tbaa !104
  %266 = insertelement <8 x float> poison, float %265, i64 0
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <8 x i32> zeroinitializer
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %269 = load float, ptr %268, align 1, !tbaa !104
  %270 = insertelement <8 x float> poison, float %269, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %273 = load float, ptr %272, align 1, !tbaa !104
  %274 = insertelement <8 x float> poison, float %273, i64 0
  %275 = shufflevector <8 x float> %274, <8 x float> poison, <8 x i32> zeroinitializer
  %276 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %277 = load float, ptr %276, align 1, !tbaa !104
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %281 = load float, ptr %280, align 1, !tbaa !104
  %282 = insertelement <8 x float> poison, float %281, i64 0
  %283 = shufflevector <8 x float> %282, <8 x float> poison, <8 x i32> zeroinitializer
  %284 = and i64 %252, 4294967232
  %285 = getelementptr inbounds nuw float, ptr %.0100348.us.us.us, i64 %284
  %286 = load <8 x float>, ptr %285, align 32, !tbaa !104
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load <8 x float>, ptr %287, align 32, !tbaa !104
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %290 = load <8 x float>, ptr %289, align 32, !tbaa !104
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %292 = load <8 x float>, ptr %291, align 32, !tbaa !104
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %294 = load <8 x float>, ptr %293, align 32, !tbaa !104
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %296 = load <8 x float>, ptr %295, align 32, !tbaa !104
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 192
  %298 = load <8 x float>, ptr %297, align 32, !tbaa !104
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 224
  %300 = load <8 x float>, ptr %299, align 32, !tbaa !104
  %301 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %.4338.us.us.us.us)
  %302 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %288, <8 x float> nofpclass(nan inf) %301)
  %303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %263, <8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %302)
  %304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %267, <8 x float> nofpclass(nan inf) %292, <8 x float> nofpclass(nan inf) %303)
  %305 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %304)
  %306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %275, <8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %305)
  %307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %279, <8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %306)
  %308 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %283, <8 x float> nofpclass(nan inf) %300, <8 x float> nofpclass(nan inf) %307)
  br label %309

309:                                              ; preds = %247, %244, %240
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4338.us.us.us.us, %240 ], [ %308, %247 ], [ %.4338.us.us.us.us, %244 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %231
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %240, !llvm.loop !150

..loopexit_crit_edge.us.us.us.us:                 ; preds = %309, %237, %233
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2340.us.us.us.us, %233 ], [ %.2340.us.us.us.us, %237 ], [ %.5.us.us.us.us, %309 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %233, !llvm.loop !151

.preheader.us.us.us.us:                           ; preds = %237
  %310 = sext i32 %239 to i64
  %311 = mul i64 %229, %310
  %312 = getelementptr inbounds nuw i8, ptr %232, i64 %311
  %313 = mul nuw nsw i64 %indvars.iv385, %231
  br label %240

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %314 = getelementptr inbounds float, ptr %.0100348.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %315

315:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %287

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %.084342.us = phi ptr [ %213, %._crit_edge340.us ], [ %61, %.preheader313.us.preheader ]
  %.085341.us = phi i32 [ %.neg310.us, %._crit_edge340.us ], [ 0, %.preheader313.us.preheader ]
  %.neg310.us = add nuw nsw i32 %.085341.us, 1
  br label %62

62:                                               ; preds = %.preheader313.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1339.us = phi ptr [ %.084342.us, %.preheader313.us ], [ %213, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.087338.us = phi i32 [ 0, %.preheader313.us ], [ %214, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
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
    i32 1, label %211
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
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc122.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %119 = select <8 x i1> %118, <8 x float> %116, <8 x float> zeroinitializer
  %120 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %118, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %117, %.v.v
  %121 = sitofp <8 x i32> %.v to <8 x float>
  %122 = fadd fast <8 x float> %120, %119
  %123 = fmul fast <8 x float> %122, %122
  %124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FBDE4A340000000))
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC23D37E0000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFC555CA00000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC999D580000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFCFFFFF80000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FD5555540000000))
  %132 = fmul fast <8 x float> %123, %122
  %133 = fmul fast <8 x float> %132, %131
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %133)
  %135 = fneg fast <8 x float> %123
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %134)
  %137 = fadd fast <8 x float> %136, %122
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %137)
  %.neg.us = fmul fast <8 x float> %138, splat (float -2.000000e+00)
  %139 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %140 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0x40561814A0000000))
  %141 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> splat (float 0xC0561814A0000000))
  %142 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %143 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fcmp fast ogt <8 x float> %143, %142
  %145 = select <8 x i1> %144, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %146 = fsub fast <8 x float> %143, %145
  %147 = fneg fast <8 x float> %146
  %148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %141)
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %148)
  %150 = fmul fast <8 x float> %149, %149
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %152 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3F81112100000000))
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FA5553820000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FC5555540000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 5.000000e-01))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %149)
  %157 = fadd fast <8 x float> %156, splat (float 1.000000e+00)
  %158 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %146)
  %159 = shl <8 x i32> %158, splat (i32 23)
  %160 = add <8 x i32> %159, splat (i32 1065353216)
  %161 = bitcast <8 x i32> %160 to <8 x float>
  %162 = fmul fast <8 x float> %157, %161
  %163 = fadd fast <8 x float> %162, splat (float 1.000000e+00)
  %164 = fdiv fast <8 x float> splat (float 1.000000e+00), %163
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %166 = fmul fast <8 x float> %165, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc121.us:                                     ; preds = %._crit_edge.us
  %167 = fneg fast <8 x float> %.1308.lcssa.us
  %168 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x40561814A0000000))
  %169 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0xC0561814A0000000))
  %170 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %171 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %170, i32 1)
  %172 = fcmp fast ogt <8 x float> %171, %170
  %173 = select <8 x i1> %172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %174 = fsub fast <8 x float> %171, %173
  %175 = fneg fast <8 x float> %174
  %176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %169)
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %176)
  %178 = fmul fast <8 x float> %177, %177
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %180 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3F81112100000000))
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FA5553820000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FC5555540000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 5.000000e-01))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %177)
  %185 = fadd fast <8 x float> %184, splat (float 1.000000e+00)
  %186 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %174)
  %187 = shl <8 x i32> %186, splat (i32 23)
  %188 = add <8 x i32> %187, splat (i32 1065353216)
  %189 = bitcast <8 x i32> %188 to <8 x float>
  %190 = fmul fast <8 x float> %185, %189
  %191 = fadd fast <8 x float> %190, splat (float 1.000000e+00)
  %192 = fdiv fast <8 x float> splat (float 1.000000e+00), %191
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load float, ptr %193, align 4, !tbaa !35
  %195 = insertelement <8 x float> poison, float %194, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !35
  %199 = insertelement <8 x float> poison, float %198, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  %201 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> nofpclass(nan inf) %196)
  %202 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %201, <8 x float> nofpclass(nan inf) %200)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %203 = load ptr, ptr %16, align 8, !tbaa !16
  %204 = load float, ptr %203, align 4, !tbaa !35
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %206 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %207 = insertelement <8 x float> poison, float %204, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = fmul fast <8 x float> %208, %206
  %210 = fadd fast <8 x float> %209, %205
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

211:                                              ; preds = %._crit_edge.us
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %211, %.noexc118.us, %.noexc120.us, %.noexc121.us, %.noexc122.us, %.noexc125.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc125.us ], [ %166, %.noexc122.us ], [ %192, %.noexc121.us ], [ %202, %.noexc120.us ], [ %210, %.noexc118.us ], [ %212, %211 ], [ %.1308.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1339.us, align 1, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %.1339.us, i64 32
  %214 = add nuw nsw i32 %.087338.us, 1
  %exitcond371.not = icmp eq i32 %214, %49
  br i1 %exitcond371.not, label %._crit_edge340.us, label %62, !llvm.loop !161

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %215 = load i32, ptr %34, align 4, !tbaa !50, !noalias !162
  %216 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !162
  %217 = load i64, ptr %39, align 8, !tbaa !17, !noalias !162
  %218 = load i64, ptr %40, align 8, !tbaa !51, !noalias !162
  %factor.op.mul326.us = mul i64 %217, %218
  %219 = sext i32 %215 to i64
  %220 = load i32, ptr %5, align 4, !tbaa !92
  %221 = icmp sgt i32 %220, 0
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %10, align 4
  %invariant.op320.us = sub i32 %.neg310.us, %223
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %4, align 4
  %.fr = freeze i32 %225
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %13, align 4
  %.neg312.us = add nuw nsw i32 %.087338.us, 1
  %invariant.op.us = sub i32 %.neg312.us, %227
  %228 = load i32, ptr %14, align 4
  %229 = mul i64 %218, %219
  %230 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %221, %230
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %231 = zext nneg i32 %.fr to i64
  %wide.trip.count364 = zext nneg i32 %220 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv366 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next367, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.088324.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %286, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1308322.us.us.us = phi <8 x float> [ %.0307.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass327.us.us.us = mul i64 %factor.op.mul326.us, %indvars.iv366
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %.reass327.us.us.us
  br label %233

233:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2316.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1308322.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %234 = trunc i64 %indvars.iv361 to i32
  %235 = mul i32 %222, %234
  %.reass321.us.us.us.us = add i32 %235, %invariant.op320.us
  %236 = icmp slt i32 %.reass321.us.us.us.us, 0
  br i1 %236, label %..loopexit_crit_edge.us.us.us.us, label %237

237:                                              ; preds = %233
  %238 = srem i32 %.reass321.us.us.us.us, %224
  %239 = sdiv i32 %.reass321.us.us.us.us, %224
  %.not97.us.us.us.us = icmp eq i32 %238, 0
  %.not98.us.us.us.us = icmp slt i32 %239, %47
  %or.cond377 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond377, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

240:                                              ; preds = %.preheader.us.us.us.us, %281
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %281 ]
  %.4314.us.us.us.us = phi <8 x float> [ %.2316.us.us.us.us, %.preheader.us.us.us.us ], [ %.5.us.us.us.us, %281 ]
  %241 = trunc i64 %indvars.iv to i32
  %242 = mul i32 %226, %241
  %.reass.us.us.us.us = add i32 %242, %invariant.op.us
  %243 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %243, label %281, label %244

244:                                              ; preds = %240
  %245 = srem i32 %.reass.us.us.us.us, %228
  %246 = sdiv i32 %.reass.us.us.us.us, %228
  %.not99.us.us.us.us = icmp eq i32 %245, 0
  %.not100.us.us.us.us = icmp slt i32 %246, %46
  %or.cond378 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond378, label %247, label %281

247:                                              ; preds = %244
  %248 = shl nsw i32 %246, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %284, i64 %249
  %251 = add nuw nsw i64 %285, %indvars.iv
  %252 = shl i64 %251, 5
  %253 = load float, ptr %250, align 1, !tbaa !104
  %254 = insertelement <8 x float> poison, float %253, i64 0
  %255 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> zeroinitializer
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load float, ptr %256, align 1, !tbaa !104
  %258 = insertelement <8 x float> poison, float %257, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %261 = load float, ptr %260, align 1, !tbaa !104
  %262 = insertelement <8 x float> poison, float %261, i64 0
  %263 = shufflevector <8 x float> %262, <8 x float> poison, <8 x i32> zeroinitializer
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %265 = load float, ptr %264, align 1, !tbaa !104
  %266 = insertelement <8 x float> poison, float %265, i64 0
  %267 = shufflevector <8 x float> %266, <8 x float> poison, <8 x i32> zeroinitializer
  %268 = and i64 %252, 4294967264
  %269 = getelementptr inbounds nuw float, ptr %.088324.us.us.us, i64 %268
  %270 = load <8 x float>, ptr %269, align 32, !tbaa !104
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %272 = load <8 x float>, ptr %271, align 32, !tbaa !104
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %274 = load <8 x float>, ptr %273, align 32, !tbaa !104
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %276 = load <8 x float>, ptr %275, align 32, !tbaa !104
  %277 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %270, <8 x float> nofpclass(nan inf) %.4314.us.us.us.us)
  %278 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %277)
  %279 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %263, <8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %278)
  %280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %267, <8 x float> nofpclass(nan inf) %276, <8 x float> nofpclass(nan inf) %279)
  br label %281

281:                                              ; preds = %247, %244, %240
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4314.us.us.us.us, %240 ], [ %280, %247 ], [ %.4314.us.us.us.us, %244 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %231
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %240, !llvm.loop !165

..loopexit_crit_edge.us.us.us.us:                 ; preds = %281, %237, %233
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2316.us.us.us.us, %233 ], [ %.2316.us.us.us.us, %237 ], [ %.5.us.us.us.us, %281 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %233, !llvm.loop !166

.preheader.us.us.us.us:                           ; preds = %237
  %282 = sext i32 %239 to i64
  %283 = mul i64 %229, %282
  %284 = getelementptr inbounds nuw i8, ptr %232, i64 %283
  %285 = mul nuw nsw i64 %indvars.iv361, %231
  br label %240

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %286 = getelementptr inbounds float, ptr %.088324.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %287

287:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %326

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
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
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
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
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc130.us, %203, %.noexc131.us, %.noexc132.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc132.us ], [ %202, %.noexc131.us ], [ %213, %203 ], [ %221, %.noexc130.us ], [ %223, %222 ], [ %.1298.lcssa.us, %._crit_edge.us ]
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
  %or.cond367 = select i1 %.not109.us.us.us.us, i1 %.not110.us.us.us.us, i1 false
  br i1 %or.cond367, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

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
  %or.cond368 = select i1 %.not111.us.us.us.us, i1 %.not112.us.us.us.us, i1 false
  br i1 %or.cond368, label %258, label %320

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %323, i64 %260
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
  %296 = getelementptr inbounds nuw float, ptr %.0100314.us.us.us, i64 %295
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
  %312 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %297, <4 x float> nofpclass(nan inf) %.4304.us.us.us.us)
  %313 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %299, <4 x float> nofpclass(nan inf) %312)
  %314 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %301, <4 x float> nofpclass(nan inf) %313)
  %315 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %303, <4 x float> nofpclass(nan inf) %314)
  %316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %282, <4 x float> nofpclass(nan inf) %305, <4 x float> nofpclass(nan inf) %315)
  %317 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %286, <4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %316)
  %318 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %317)
  %319 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %294, <4 x float> nofpclass(nan inf) %311, <4 x float> nofpclass(nan inf) %318)
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
  %325 = getelementptr inbounds float, ptr %.0100314.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %326

326:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %265

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %.076324.us = phi ptr [ %213, %._crit_edge322.us ], [ %61, %.preheader.us.preheader ]
  %.077323.us = phi i32 [ %.neg294.us, %._crit_edge322.us ], [ 0, %.preheader.us.preheader ]
  %.neg294.us = add nuw nsw i32 %.077323.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1321.us = phi ptr [ %.076324.us, %.preheader.us ], [ %213, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.079320.us = phi i32 [ 0, %.preheader.us ], [ %214, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
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
    i32 1, label %211
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
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> zeroinitializer)
  %84 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 1.000000e+00))
  %85 = fmul fast <8 x float> %84, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc115.us:                                     ; preds = %._crit_edge.us
  %86 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %87 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0xC0561814A0000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %89 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %88, i32 1)
  %90 = fcmp fast ogt <8 x float> %89, %88
  %91 = select <8 x i1> %90, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %92 = fsub fast <8 x float> %89, %91
  %93 = fneg fast <8 x float> %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %87)
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %93, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %94)
  %96 = fmul fast <8 x float> %95, %95
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3F81112100000000))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FA5553820000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 0x3FC5555540000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %95, <8 x float> splat (float 5.000000e-01))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %95)
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %92)
  %105 = shl <8 x i32> %104, splat (i32 23)
  %106 = add <8 x i32> %105, splat (i32 1065353216)
  %107 = bitcast <8 x i32> %106 to <8 x float>
  %108 = fmul fast <8 x float> %103, %107
  %109 = fadd fast <8 x float> %108, splat (float 1.000000e+00)
  %110 = fcmp fast ole <8 x float> %109, zeroinitializer
  %111 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3810000000000000))
  %112 = bitcast <8 x float> %111 to <8 x i32>
  %113 = bitcast <8 x float> %111 to <8 x i32>
  %114 = and <8 x i32> %113, splat (i32 -2139095041)
  %115 = or disjoint <8 x i32> %114, splat (i32 1056964608)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = lshr <8 x i32> %112, splat (i32 23)
  %118 = fcmp fast olt <8 x float> %116, splat (float 0x3FE6A09E60000000)
  %119 = select <8 x i1> %118, <8 x float> %116, <8 x float> zeroinitializer
  %120 = fadd fast <8 x float> %116, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %118, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %117, %.v.v
  %121 = sitofp <8 x i32> %.v to <8 x float>
  %122 = fadd fast <8 x float> %120, %119
  %123 = fmul fast <8 x float> %122, %122
  %124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FBDE4A340000000))
  %126 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC23D37E0000000))
  %128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %127, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFC555CA00000000))
  %129 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %128, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FC999D580000000))
  %130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %129, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0xBFCFFFFF80000000))
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %130, <8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x3FD5555540000000))
  %132 = fmul fast <8 x float> %123, %122
  %133 = fmul fast <8 x float> %132, %131
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %133)
  %135 = fneg fast <8 x float> %123
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %134)
  %137 = fadd fast <8 x float> %136, %122
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %137)
  %.neg.us = fmul fast <8 x float> %138, splat (float -2.000000e+00)
  %139 = select fast <8 x i1> %110, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %140 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %139, <8 x float> splat (float 0x40561814A0000000))
  %141 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %140, <8 x float> splat (float 0xC0561814A0000000))
  %142 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %141, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %143 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %142, i32 1)
  %144 = fcmp fast ogt <8 x float> %143, %142
  %145 = select <8 x i1> %144, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %146 = fsub fast <8 x float> %143, %145
  %147 = fneg fast <8 x float> %146
  %148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %141)
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %147, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %148)
  %150 = fmul fast <8 x float> %149, %149
  %151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %152 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %151, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3F81112100000000))
  %153 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %152, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FA5553820000000))
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 0x3FC5555540000000))
  %155 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %154, <8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 5.000000e-01))
  %156 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %155, <8 x float> nofpclass(nan inf) %150, <8 x float> nofpclass(nan inf) %149)
  %157 = fadd fast <8 x float> %156, splat (float 1.000000e+00)
  %158 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %146)
  %159 = shl <8 x i32> %158, splat (i32 23)
  %160 = add <8 x i32> %159, splat (i32 1065353216)
  %161 = bitcast <8 x i32> %160 to <8 x float>
  %162 = fmul fast <8 x float> %157, %161
  %163 = fadd fast <8 x float> %162, splat (float 1.000000e+00)
  %164 = fdiv fast <8 x float> splat (float 1.000000e+00), %163
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %166 = fmul fast <8 x float> %165, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc114.us:                                     ; preds = %._crit_edge.us
  %167 = fneg fast <8 x float> %.1292.lcssa.us
  %168 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x40561814A0000000))
  %169 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0xC0561814A0000000))
  %170 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %171 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %170, i32 1)
  %172 = fcmp fast ogt <8 x float> %171, %170
  %173 = select <8 x i1> %172, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %174 = fsub fast <8 x float> %171, %173
  %175 = fneg fast <8 x float> %174
  %176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %169)
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %175, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %176)
  %178 = fmul fast <8 x float> %177, %177
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %180 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3F81112100000000))
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FA5553820000000))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 0x3FC5555540000000))
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> nofpclass(nan inf) %177, <8 x float> splat (float 5.000000e-01))
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %177)
  %185 = fadd fast <8 x float> %184, splat (float 1.000000e+00)
  %186 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %174)
  %187 = shl <8 x i32> %186, splat (i32 23)
  %188 = add <8 x i32> %187, splat (i32 1065353216)
  %189 = bitcast <8 x i32> %188 to <8 x float>
  %190 = fmul fast <8 x float> %185, %189
  %191 = fadd fast <8 x float> %190, splat (float 1.000000e+00)
  %192 = fdiv fast <8 x float> splat (float 1.000000e+00), %191
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load float, ptr %193, align 4, !tbaa !35
  %195 = insertelement <8 x float> poison, float %194, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !35
  %199 = insertelement <8 x float> poison, float %198, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  %201 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> nofpclass(nan inf) %196)
  %202 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %201, <8 x float> nofpclass(nan inf) %200)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %203 = load ptr, ptr %16, align 8, !tbaa !16
  %204 = load float, ptr %203, align 4, !tbaa !35
  %205 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %206 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %207 = insertelement <8 x float> poison, float %204, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = fmul fast <8 x float> %208, %206
  %210 = fadd fast <8 x float> %209, %205
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

211:                                              ; preds = %._crit_edge.us
  %212 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %211, %.noexc111.us, %.noexc113.us, %.noexc114.us, %.noexc115.us, %.noexc118.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %85, %.noexc118.us ], [ %166, %.noexc115.us ], [ %192, %.noexc114.us ], [ %202, %.noexc113.us ], [ %210, %.noexc111.us ], [ %212, %211 ], [ %.1292.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1321.us, align 1, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %.1321.us, i64 32
  %214 = add nuw nsw i32 %.079320.us, 1
  %exitcond353.not = icmp eq i32 %214, %49
  br i1 %exitcond353.not, label %._crit_edge322.us, label %62, !llvm.loop !191

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %215 = load i32, ptr %34, align 4, !tbaa !50, !noalias !192
  %216 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !192
  %217 = load i64, ptr %39, align 8, !tbaa !17, !noalias !192
  %218 = load i64, ptr %40, align 8, !tbaa !51, !noalias !192
  %factor.op.mul309.us = mul i64 %217, %218
  %219 = sext i32 %215 to i64
  %220 = load i32, ptr %5, align 4, !tbaa !92
  %221 = icmp sgt i32 %220, 0
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %10, align 4
  %invariant.op303.us = sub i32 %.neg294.us, %223
  %224 = load i32, ptr %11, align 4
  %225 = mul i64 %218, %219
  %226 = load i32, ptr %4, align 4
  %.fr = freeze i32 %226
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %13, align 4
  %.neg296.us = add nuw nsw i32 %.079320.us, 1
  %invariant.op.us = sub i32 %.neg296.us, %228
  %229 = load i32, ptr %14, align 4
  %230 = icmp sgt i32 %.fr, 0
  %or.cond = and i1 %221, %230
  br i1 %or.cond, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %231 = zext nneg i32 %.fr to i64
  %wide.trip.count346 = zext nneg i32 %220 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us
  %indvars.iv348 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next349, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.080307.us.us.us = phi ptr [ %72, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %264, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.1292305.us.us.us = phi <8 x float> [ %.0291.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.3.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us ]
  %.reass310.us.us.us = mul i64 %factor.op.mul309.us, %indvars.iv348
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %.reass310.us.us.us
  br label %233

233:                                              ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.2299.us.us.us.us = phi <8 x float> [ %.3.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.1292305.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %234 = trunc i64 %indvars.iv343 to i32
  %235 = mul i32 %222, %234
  %.reass304.us.us.us.us = add i32 %235, %invariant.op303.us
  %236 = icmp slt i32 %.reass304.us.us.us.us, 0
  br i1 %236, label %..loopexit_crit_edge.us.us.us.us, label %237

237:                                              ; preds = %233
  %238 = srem i32 %.reass304.us.us.us.us, %224
  %239 = sdiv i32 %.reass304.us.us.us.us, %224
  %.not90.us.us.us.us = icmp eq i32 %238, 0
  %.not91.us.us.us.us = icmp slt i32 %239, %47
  %or.cond359 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond359, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %237
  %240 = sext i32 %239 to i64
  %241 = mul i64 %225, %240
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 %241
  %243 = mul nuw nsw i64 %indvars.iv343, %231
  br label %244

244:                                              ; preds = %263, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %263 ], [ 0, %.lr.ph.us.us.us.us ]
  %.4297.us.us.us.us = phi <8 x float> [ %.5.us.us.us.us, %263 ], [ %.2299.us.us.us.us, %.lr.ph.us.us.us.us ]
  %245 = trunc i64 %indvars.iv to i32
  %246 = mul i32 %227, %245
  %.reass.us.us.us.us = add i32 %246, %invariant.op.us
  %247 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %247, label %263, label %248

248:                                              ; preds = %244
  %249 = srem i32 %.reass.us.us.us.us, %229
  %250 = sdiv i32 %.reass.us.us.us.us, %229
  %.not92.us.us.us.us = icmp eq i32 %249, 0
  %.not93.us.us.us.us = icmp slt i32 %250, %46
  %or.cond360 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond360, label %251, label %263

251:                                              ; preds = %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds float, ptr %242, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !35
  %255 = insertelement <8 x float> poison, float %254, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  %257 = add nuw nsw i64 %243, %indvars.iv
  %258 = shl i64 %257, 3
  %259 = and i64 %258, 4294967288
  %260 = getelementptr inbounds nuw float, ptr %.080307.us.us.us, i64 %259
  %261 = load <8 x float>, ptr %260, align 32, !tbaa !104
  %262 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %256, <8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %.4297.us.us.us.us)
  br label %263

263:                                              ; preds = %251, %248, %244
  %.5.us.us.us.us = phi nsz <8 x float> [ %.4297.us.us.us.us, %244 ], [ %262, %251 ], [ %.4297.us.us.us.us, %248 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %231
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %244, !llvm.loop !195

..loopexit_crit_edge.us.us.us.us:                 ; preds = %263, %237, %233
  %.3.us.us.us.us = phi nsz <8 x float> [ %.2299.us.us.us.us, %233 ], [ %.2299.us.us.us.us, %237 ], [ %.5.us.us.us.us, %263 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us, label %233, !llvm.loop !196

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us
  %264 = getelementptr inbounds float, ptr %.080307.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %265

265:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #9 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv232
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %48, align 8
  %62 = mul i64 %61, %indvars.iv232
  %63 = load i64, ptr %49, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %15, align 4
  br label %.preheader167.us.us.us

.preheader167.us.us.us:                           ; preds = %._crit_edge194.us.us.us, %.noexc111.us.us
  %.078196.us.us.us = phi ptr [ %57, %.noexc111.us.us ], [ %129, %._crit_edge194.us.us.us ]
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
  %.1193.us.us.us = phi ptr [ %.078196.us.us.us, %.preheader167.us.us.us ], [ %129, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
  %.081192.us.us.us = phi i32 [ 0, %.preheader167.us.us.us ], [ %130, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ]
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
    i32 1, label %127
    i32 2, label %122
    i32 3, label %116
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
  %110 = fcmp fast ogt float %88, 0x40561814A0000000
  %.sroa.speculated151.us.us.us = select i1 %110, float 0x40561814A0000000, float %88
  %111 = fcmp fast olt float %.sroa.speculated151.us.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us.us = fneg fast float %.sroa.speculated151.us.us.us
  %112 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us.us)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = select i1 %111, float 0x37F6A0A880000000, float %114
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

116:                                              ; preds = %._crit_edge.us.us.us
  %117 = load float, ptr %75, align 4, !tbaa !35
  %118 = load float, ptr %76, align 4, !tbaa !35
  %119 = fcmp fast olt float %88, %117
  %.0160.us.us.us = select nsz i1 %119, float %117, float %88
  %120 = fcmp fast ogt float %.0160.us.us.us, %118
  br i1 %120, label %121, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

121:                                              ; preds = %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

122:                                              ; preds = %._crit_edge.us.us.us
  %123 = load float, ptr %75, align 4, !tbaa !35
  %124 = fcmp fast ogt float %88, 0.000000e+00
  %125 = select fast i1 %124, float 1.000000e+00, float %123
  %126 = fmul fast float %125, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

127:                                              ; preds = %._crit_edge.us.us.us
  %128 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %88, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %127, %122, %121, %116, %109, %103, %99, %95, %89, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %88, %._crit_edge.us.us.us ], [ %88, %95 ], [ %102, %99 ], [ %108, %103 ], [ %115, %109 ], [ %118, %121 ], [ %.0160.us.us.us, %116 ], [ %126, %122 ], [ %128, %127 ], [ 0.000000e+00, %89 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %130 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %130, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !203

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us.us
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %10, align 4
  %invariant.op174.us.us.us = sub i32 %.neg164.us.us.us, %132
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %4, align 4
  %.fr = freeze i32 %134
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %.neg166.us.us.us = add nuw nsw i32 %.081192.us.us.us, 1
  %invariant.op.us.us.us = sub i32 %.neg166.us.us.us, %136
  %137 = load i32, ptr %14, align 4
  %138 = icmp sgt i32 %.fr, 0
  %or.cond236 = and i1 %73, %138
  br i1 %or.cond236, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %139 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %171, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <8 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %141

141:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <8 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %142 = trunc i64 %indvars.iv220 to i32
  %143 = mul i32 %131, %142
  %.reass175.us.us.us.us.us.us = add i32 %143, %invariant.op174.us.us.us
  %144 = icmp slt i32 %.reass175.us.us.us.us.us.us, 0
  br i1 %144, label %..loopexit_crit_edge.us.us.us.us.us.us, label %145

145:                                              ; preds = %141
  %146 = srem i32 %.reass175.us.us.us.us.us.us, %133
  %147 = sdiv i32 %.reass175.us.us.us.us.us.us, %133
  %.not92.us.us.us.us.us.us = icmp eq i32 %146, 0
  %.not93.us.us.us.us.us.us = icmp slt i32 %147, %42
  %or.cond237 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond237, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

148:                                              ; preds = %.preheader.us.us.us.us.us.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %166 ]
  %.3168.us.us.us.us.us.us = phi <8 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %166 ]
  %149 = trunc i64 %indvars.iv to i32
  %150 = mul i32 %135, %149
  %.reass.us.us.us.us.us.us = add i32 %150, %invariant.op.us.us.us
  %151 = icmp slt i32 %.reass.us.us.us.us.us.us, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = srem i32 %.reass.us.us.us.us.us.us, %137
  %154 = sdiv i32 %.reass.us.us.us.us.us.us, %137
  %.not94.us.us.us.us.us.us = icmp eq i32 %153, 0
  %.not95.us.us.us.us.us.us = icmp slt i32 %154, %40
  %or.cond238 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond238, label %155, label %166

155:                                              ; preds = %152
  %156 = shl nsw i32 %154, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %169, i64 %157
  %159 = add nuw nsw i64 %170, %indvars.iv
  %160 = load <8 x float>, ptr %158, align 32, !tbaa !104
  %161 = shl i64 %159, 3
  %162 = and i64 %161, 4294967288
  %163 = getelementptr inbounds nuw float, ptr %.085177.us.us.us.us.us, i64 %162
  %164 = load <8 x float>, ptr %163, align 32, !tbaa !104
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %166

166:                                              ; preds = %155, %152, %148
  %.4.us.us.us.us.us.us = phi nsz <8 x float> [ %.3168.us.us.us.us.us.us, %148 ], [ %165, %155 ], [ %.3168.us.us.us.us.us.us, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %139
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %148, !llvm.loop !204

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %166, %145, %141
  %.2.us.us.us.us.us.us = phi nsz <8 x float> [ %.1163170.us.us.us.us.us.us, %141 ], [ %.1163170.us.us.us.us.us.us, %145 ], [ %.4.us.us.us.us.us.us, %166 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %141, !llvm.loop !205

.preheader.us.us.us.us.us.us:                     ; preds = %145
  %167 = sext i32 %147 to i64
  %168 = mul i64 %74, %167
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 %168
  %170 = mul nuw nsw i64 %indvars.iv220, %139
  br label %148

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %171 = getelementptr inbounds float, ptr %.085177.us.us.us.us.us, i64 %53
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %172

172:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %298

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
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
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
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
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc118.us, %203, %.noexc119.us, %.noexc120.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc120.us ], [ %202, %.noexc119.us ], [ %213, %203 ], [ %221, %.noexc118.us ], [ %223, %222 ], [ %.1274.lcssa.us, %._crit_edge.us ]
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
  %or.cond343 = select i1 %.not97.us.us.us.us, i1 %.not98.us.us.us.us, i1 false
  br i1 %or.cond343, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

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
  %or.cond344 = select i1 %.not99.us.us.us.us, i1 %.not100.us.us.us.us, i1 false
  br i1 %or.cond344, label %258, label %292

258:                                              ; preds = %255
  %259 = shl nsw i32 %257, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %295, i64 %260
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
  %280 = getelementptr inbounds nuw float, ptr %.088290.us.us.us, i64 %279
  %281 = load <4 x float>, ptr %280, align 16, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load <4 x float>, ptr %282, align 16, !tbaa !104
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load <4 x float>, ptr %284, align 16, !tbaa !104
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %287 = load <4 x float>, ptr %286, align 16, !tbaa !104
  %288 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %266, <4 x float> nofpclass(nan inf) %281, <4 x float> nofpclass(nan inf) %.4280.us.us.us.us)
  %289 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %270, <4 x float> nofpclass(nan inf) %283, <4 x float> nofpclass(nan inf) %288)
  %290 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %285, <4 x float> nofpclass(nan inf) %289)
  %291 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %278, <4 x float> nofpclass(nan inf) %287, <4 x float> nofpclass(nan inf) %290)
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
  %297 = getelementptr inbounds float, ptr %.088290.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %298

298:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %276

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> zeroinitializer)
  %86 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 1.000000e+00))
  %87 = fmul fast <4 x float> %86, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %88 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %88, <4 x float> splat (float 0xC0561814A0000000))
  %90 = fmul fast <4 x float> %89, splat (float 0x3FF7154760000000)
  %91 = fadd fast <4 x float> %90, splat (float 5.000000e-01)
  %92 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %91)
  %93 = sitofp <4 x i32> %92 to <4 x float>
  %94 = fcmp fast olt <4 x float> %91, %93
  %95 = select <4 x i1> %94, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %96 = fsub fast <4 x float> %93, %95
  %97 = fneg fast <4 x float> %96
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %89)
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %97, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %98)
  %100 = fmul fast <4 x float> %99, %99
  %101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3F81112100000000))
  %103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %102, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FA5553820000000))
  %104 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x3FC5555540000000))
  %105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 5.000000e-01))
  %106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) %100, <4 x float> nofpclass(nan inf) %99)
  %107 = fadd fast <4 x float> %106, splat (float 1.000000e+00)
  %108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %96)
  %109 = shl <4 x i32> %108, splat (i32 23)
  %110 = add <4 x i32> %109, splat (i32 1065353216)
  %111 = bitcast <4 x i32> %110 to <4 x float>
  %112 = fmul fast <4 x float> %107, %111
  %113 = fadd fast <4 x float> %112, splat (float 1.000000e+00)
  %114 = fcmp fast ole <4 x float> %113, zeroinitializer
  %115 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0x3810000000000000))
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = lshr <4 x i32> %116, splat (i32 23)
  %118 = and <4 x i32> %116, splat (i32 -2139095041)
  %119 = or disjoint <4 x i32> %118, splat (i32 1056964608)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = add nsw <4 x i32> %117, splat (i32 -126)
  %122 = sitofp <4 x i32> %121 to <4 x float>
  %123 = fcmp fast olt <4 x float> %120, splat (float 0x3FE6A09E60000000)
  %124 = select <4 x i1> %123, <4 x float> %120, <4 x float> zeroinitializer
  %125 = fadd fast <4 x float> %120, splat (float -1.000000e+00)
  %126 = select <4 x i1> %123, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %127 = fsub fast <4 x float> %122, %126
  %128 = fadd fast <4 x float> %125, %124
  %129 = fmul fast <4 x float> %128, %128
  %130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %131 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FBDE4A340000000))
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %132, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC23D37E0000000))
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFC555CA00000000))
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FC999D580000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0xBFCFFFFF80000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %128, <4 x float> splat (float 0x3FD5555540000000))
  %138 = fmul fast <4 x float> %129, %128
  %139 = fmul fast <4 x float> %138, %137
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %139)
  %141 = fneg fast <4 x float> %129
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %141, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %140)
  %143 = fadd fast <4 x float> %142, %128
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %143)
  %.neg.us = fmul fast <4 x float> %144, splat (float -2.000000e+00)
  %145 = select fast <4 x i1> %114, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %146 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x40561814A0000000))
  %147 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0xC0561814A0000000))
  %148 = fmul fast <4 x float> %147, splat (float 0x3FF7154760000000)
  %149 = fadd fast <4 x float> %148, splat (float 5.000000e-01)
  %150 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %149)
  %151 = sitofp <4 x i32> %150 to <4 x float>
  %152 = fcmp fast olt <4 x float> %149, %151
  %153 = select <4 x i1> %152, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %154 = fsub fast <4 x float> %151, %153
  %155 = fneg fast <4 x float> %154
  %156 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %147)
  %157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fmul fast <4 x float> %157, %157
  %159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3F81112100000000))
  %161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %160, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FA5553820000000))
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 0x3FC5555540000000))
  %163 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> nofpclass(nan inf) %157, <4 x float> splat (float 5.000000e-01))
  %164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %157)
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
  %176 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %175, <4 x float> splat (float 0x40561814A0000000))
  %177 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %176, <4 x float> splat (float 0xC0561814A0000000))
  %178 = fmul fast <4 x float> %177, splat (float 0x3FF7154760000000)
  %179 = fadd fast <4 x float> %178, splat (float 5.000000e-01)
  %180 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %179)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fcmp fast olt <4 x float> %179, %181
  %183 = select <4 x i1> %182, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %184 = fsub fast <4 x float> %181, %183
  %185 = fneg fast <4 x float> %184
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %177)
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %185, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %186)
  %188 = fmul fast <4 x float> %187, %187
  %189 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %190 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %189, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3F81112100000000))
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %190, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FA5553820000000))
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %191, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 0x3FC5555540000000))
  %193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) %187, <4 x float> splat (float 5.000000e-01))
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %188, <4 x float> nofpclass(nan inf) %187)
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
  %212 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> nofpclass(nan inf) %207)
  %213 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %211)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %217 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %218 = insertelement <4 x float> poison, float %215, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = fmul fast <4 x float> %219, %217
  %221 = fadd fast <4 x float> %220, %216
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

222:                                              ; preds = %._crit_edge.us
  %223 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %222, %.noexc111.us, %203, %.noexc112.us, %.noexc113.us, %74, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %87, %74 ], [ %174, %.noexc113.us ], [ %202, %.noexc112.us ], [ %213, %203 ], [ %221, %.noexc111.us ], [ %223, %222 ], [ %.1258.lcssa.us, %._crit_edge.us ]
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
  %or.cond325 = select i1 %.not90.us.us.us.us, i1 %.not91.us.us.us.us, i1 false
  br i1 %or.cond325, label %.lr.ph.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

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
  %or.cond326 = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond326, label %262, label %274

262:                                              ; preds = %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds float, ptr %253, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !35
  %266 = add nuw nsw i64 %254, %indvars.iv
  %267 = insertelement <4 x float> poison, float %265, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = shl i64 %266, 2
  %270 = and i64 %269, 4294967292
  %271 = getelementptr inbounds nuw float, ptr %.080273.us.us.us, i64 %270
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !104
  %273 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %268, <4 x float> nofpclass(nan inf) %272, <4 x float> nofpclass(nan inf) %.4263.us.us.us.us)
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
  %275 = getelementptr inbounds float, ptr %.080273.us.us.us, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %276

276:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #11 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %169

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  store i32 0, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #10
  store i32 %25, ptr %19, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #10
  store i32 1, ptr %20, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
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
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv232
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
  %.0162.lcssa.us.us.us = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %80 = shufflevector <4 x float> %.0162.lcssa.us.us.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %.0162.lcssa.us.us.us
  %82 = extractelement <4 x float> %81, i64 1
  %83 = extractelement <4 x float> %81, i64 0
  %84 = fadd fast float %82, %.082.us.us.us
  %85 = fadd fast float %84, %83
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %124
    i32 2, label %119
    i32 3, label %113
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
  %107 = fcmp fast ogt float %85, 0x40561814A0000000
  %.sroa.speculated151.us.us.us = select i1 %107, float 0x40561814A0000000, float %85
  %108 = fcmp fast olt float %.sroa.speculated151.us.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us.us = fneg fast float %.sroa.speculated151.us.us.us
  %109 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us.us)
  %110 = fadd fast float %109, 1.000000e+00
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = select i1 %108, float 0x37F6A0A880000000, float %111
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

113:                                              ; preds = %._crit_edge.us.us.us
  %114 = load float, ptr %75, align 4, !tbaa !35
  %115 = load float, ptr %76, align 4, !tbaa !35
  %116 = fcmp fast olt float %85, %114
  %.0160.us.us.us = select nsz i1 %116, float %114, float %85
  %117 = fcmp fast ogt float %.0160.us.us.us, %115
  br i1 %117, label %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

118:                                              ; preds = %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %._crit_edge.us.us.us
  %120 = load float, ptr %75, align 4, !tbaa !35
  %121 = fcmp fast ogt float %85, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

124:                                              ; preds = %._crit_edge.us.us.us
  %125 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %85, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %124, %119, %118, %113, %106, %100, %96, %92, %86, %._crit_edge.us.us.us
  %.1161.us.us.us = phi nsz float [ %85, %._crit_edge.us.us.us ], [ %85, %92 ], [ %99, %96 ], [ %105, %100 ], [ %112, %106 ], [ %115, %118 ], [ %.0160.us.us.us, %113 ], [ %123, %119 ], [ %125, %124 ], [ 0.000000e+00, %86 ]
  store float %.1161.us.us.us, ptr %.1193.us.us.us, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.1193.us.us.us, i64 4
  %127 = add nuw nsw i32 %.081192.us.us.us, 1
  %exitcond230.not = icmp eq i32 %127, %45
  br i1 %exitcond230.not, label %._crit_edge194.us.us.us, label %77, !llvm.loop !241

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
  %or.cond236 = and i1 %73, %135
  br i1 %or.cond236, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, label %._crit_edge.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader: ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us.us
  %136 = zext nneg i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us:      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us
  %indvars.iv225 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %indvars.iv.next226, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.085177.us.us.us.us.us = phi ptr [ %65, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %168, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.0162176.us.us.us.us.us = phi <4 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us.preheader ], [ %.2.us.us.us.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us ]
  %.reass181.us.us.us.us.us = mul i64 %factor.op.mul180.us.us.us, %indvars.iv225
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us.us.us
  br label %138

138:                                              ; preds = %..loopexit_crit_edge.us.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %..loopexit_crit_edge.us.us.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
  %.1163170.us.us.us.us.us.us = phi <4 x float> [ %.2.us.us.us.us.us.us, %..loopexit_crit_edge.us.us.us.us.us.us ], [ %.0162176.us.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.us.us ]
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
  %or.cond237 = select i1 %.not92.us.us.us.us.us.us, i1 %.not93.us.us.us.us.us.us, i1 false
  br i1 %or.cond237, label %.preheader.us.us.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us.us.us

145:                                              ; preds = %.preheader.us.us.us.us.us.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us.us.us ], [ %indvars.iv.next, %163 ]
  %.3168.us.us.us.us.us.us = phi <4 x float> [ %.1163170.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us ], [ %.4.us.us.us.us.us.us, %163 ]
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
  %or.cond238 = select i1 %.not94.us.us.us.us.us.us, i1 %.not95.us.us.us.us.us.us, i1 false
  br i1 %or.cond238, label %152, label %163

152:                                              ; preds = %149
  %153 = shl nsw i32 %151, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %166, i64 %154
  %156 = add nuw nsw i64 %167, %indvars.iv
  %157 = load <4 x float>, ptr %155, align 16, !tbaa !104
  %158 = shl i64 %156, 2
  %159 = and i64 %158, 4294967292
  %160 = getelementptr inbounds nuw float, ptr %.085177.us.us.us.us.us, i64 %159
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !104
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %.3168.us.us.us.us.us.us)
  br label %163

163:                                              ; preds = %152, %149, %145
  %.4.us.us.us.us.us.us = phi nsz <4 x float> [ %.3168.us.us.us.us.us.us, %145 ], [ %162, %152 ], [ %.3168.us.us.us.us.us.us, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %136
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us.us.us, label %145, !llvm.loop !242

..loopexit_crit_edge.us.us.us.us.us.us:           ; preds = %163, %142, %138
  %.2.us.us.us.us.us.us = phi nsz <4 x float> [ %.1163170.us.us.us.us.us.us, %138 ], [ %.1163170.us.us.us.us.us.us, %142 ], [ %.4.us.us.us.us.us.us, %163 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us, label %138, !llvm.loop !243

.preheader.us.us.us.us.us.us:                     ; preds = %142
  %164 = sext i32 %144 to i64
  %165 = mul i64 %74, %164
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 %165
  %167 = mul nuw nsw i64 %indvars.iv220, %136
  br label %145

._ZN4ncnn3MatD2Ev.exit_crit_edge.split.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us.us.us.us.us.us
  %168 = getelementptr inbounds float, ptr %.085177.us.us.us.us.us, i64 %53
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  br label %169

169:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
