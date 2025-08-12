; ModuleID = 'bench/ncnn/original/deconvolution_x86_avx.ll'
source_filename = "bench/ncnn/original/deconvolution_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn21Deconvolution_x86_avxD2Ev = comdat any

$_ZN4ncnn21Deconvolution_x86_avxD0Ev = comdat any

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Deconvolution_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Deconvolution_x86_avxE, ptr @_ZN4ncnn21Deconvolution_x86_avxD2Ev, ptr @_ZN4ncnn21Deconvolution_x86_avxD0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Deconvolution_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Deconvolution_x86_avxE, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Deconvolution_x86_avxE = hidden constant [31 x i8] c"N4ncnn21Deconvolution_x86_avxE\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn21Deconvolution_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Deconvolution_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %20) #18
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
define linkonce_odr hidden void @_ZN4ncnn21Deconvolution_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn21Deconvolution_x86_avxD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #19
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %358, %_ZN4ncnn3MatD2Ev.exit151, %29, %41, %57, %66, %75, %91
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %42, %41 ], [ %58, %57 ], [ %67, %66 ], [ %76, %75 ], [ %92, %91 ], [ %.pn134.pn.pn.pn, %358 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit151 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %164 unwind label %222

164:                                              ; preds = %151
  %165 = load i32, ptr %107, align 8, !tbaa !43
  %166 = mul nsw i32 %165, %103
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %166, i32 noundef %109, i64 noundef 4, ptr noundef null)
          to label %.preheader274 unwind label %224

.preheader274:                                    ; preds = %164
  %167 = icmp sgt i32 %109, 0
  br i1 %167, label %.lr.ph, label %._crit_edge327

.lr.ph:                                           ; preds = %.preheader274
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  %169 = load i32, ptr %157, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %153, align 8, !tbaa !51
  %factor.op.mul328 = mul i64 %171, %170
  %172 = load i32, ptr %107, align 8, !tbaa !43
  %.not340 = icmp sgt i32 %.0124, %172
  %173 = icmp sgt i32 %103, 0
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %reass.add341 = shl nuw nsw i32 %.0124, 1
  %invariant.op324 = add nsw i32 %reass.add341, -1
  br i1 %.not340, label %._crit_edge327, label %.preheader273.lr.ph.us.preheader

.preheader273.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %177 = zext nneg i32 %.0124 to i64
  %wide.trip.count389 = zext nneg i32 %109 to i64
  %wide.trip.count381 = zext nneg i32 %103 to i64
  br label %.preheader273.lr.ph.us

.preheader273.lr.ph.us:                           ; preds = %.preheader273.lr.ph.us.preheader, %._crit_edge323.us
  %indvars.iv386 = phi i64 [ 0, %.preheader273.lr.ph.us.preheader ], [ %indvars.iv.next387, %._crit_edge323.us ]
  %178 = load i32, ptr %174, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i64, ptr %175, align 8
  %181 = load i64, ptr %176, align 8
  %factor.op.mul.us333 = mul i64 %180, %181
  %182 = sext i32 %178 to i64
  %183 = mul nsw i64 %indvars.iv386, %182
  %184 = mul i64 %183, %181
  %invariant.gep.us = getelementptr i8, ptr %179, i64 %184
  br i1 %173, label %.preheader273.us.us.preheader, label %._crit_edge323.us

.preheader273.us.us.preheader:                    ; preds = %.preheader273.lr.ph.us
  %.reass.us329 = mul i64 %factor.op.mul328, %indvars.iv386
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 %.reass.us329
  br label %.preheader273.us.us

._crit_edge323.us:                                ; preds = %._crit_edge319.us.us, %.preheader273.lr.ph.us
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge327, label %.preheader273.lr.ph.us, !llvm.loop !52

.preheader273.us.us:                              ; preds = %.preheader273.us.us.preheader, %._crit_edge319.us.us
  %indvars.iv383 = phi i64 [ 0, %.preheader273.us.us.preheader ], [ %indvars.iv.next384, %._crit_edge319.us.us ]
  %.0106321.us.us = phi ptr [ %185, %.preheader273.us.us.preheader ], [ %189, %._crit_edge319.us.us ]
  %indvars385 = trunc i64 %indvars.iv383 to i32
  br label %.preheader272.us.us

186:                                              ; preds = %.noexc230.us.us
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge319.us.us, label %.preheader272.us.us, !llvm.loop !55

.noexc230.us.us:                                  ; preds = %.preheader272.us.us, %.noexc230.us.us
  %indvars.iv372 = phi i64 [ 0, %.preheader272.us.us ], [ %indvars.iv.next373, %.noexc230.us.us ]
  %.2108315.us.us = phi ptr [ %.1107317.us.us, %.preheader272.us.us ], [ %189, %.noexc230.us.us ]
  %187 = add nuw nsw i64 %indvars.iv372, %indvars.iv383
  %.reass.us.us336 = mul i64 %factor.op.mul.us333, %187
  %gep314.us.us = getelementptr i8, ptr %invariant.gep313.us.us, i64 %.reass.us.us336
  %188 = load float, ptr %gep314.us.us, align 4, !tbaa !35
  store float %188, ptr %.2108315.us.us, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %.2108315.us.us, i64 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next373, %177
  br i1 %exitcond377.not, label %186, label %.noexc230.us.us, !llvm.loop !56

.preheader272.us.us:                              ; preds = %186, %.preheader273.us.us
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %186 ], [ 0, %.preheader273.us.us ]
  %.1107317.us.us = phi ptr [ %189, %186 ], [ %.0106321.us.us, %.preheader273.us.us ]
  %invariant.gep313.us.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv378
  br label %.noexc230.us.us

._crit_edge319.us.us:                             ; preds = %186
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, %177
  %.reass325.us.us = add i32 %invariant.op324, %indvars385
  %190 = icmp slt i32 %.reass325.us.us, %172
  br i1 %190, label %.preheader273.us.us, label %._crit_edge323.us, !llvm.loop !57

._crit_edge327:                                   ; preds = %._crit_edge323.us, %.lr.ph, %.preheader274
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %192, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit140, label %193

193:                                              ; preds = %._crit_edge327
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %_ZN4ncnn3MatD2Ev.exit140

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not3.i193 = icmp eq ptr %198, null
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i193, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %_ZN4ncnn3MatD2Ev.exit140 unwind label %206

204:                                              ; preds = %196
  %.not.i206 = icmp eq ptr %199, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit140, label %205

205:                                              ; preds = %204
  call void @free(ptr noundef nonnull %199) #9
  br label %_ZN4ncnn3MatD2Ev.exit140

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit140:                         ; preds = %193, %._crit_edge327, %200, %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.not.i235 = icmp eq ptr %219, null
  br i1 %.not.i235, label %.thread, label %228

220:                                              ; preds = %145, %144, %143, %142, %141, %140, %137, %136, %135, %134, %133, %130
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %358

222:                                              ; preds = %151
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit143

224:                                              ; preds = %164
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  %.not.i180 = icmp eq ptr %227, null
  br i1 %.not.i180, label %_ZN4ncnn3MatD2Ev.exit143, label %299

228:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit140
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
  call void @free(ptr noundef nonnull %235) #9
  br label %.thread

.thread:                                          ; preds = %_ZN4ncnn3MatD2Ev.exit140, %230, %228, %236, %241, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %242, ptr %12, align 16, !tbaa !16
  %243 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %243, ptr %209, align 8, !tbaa !7
  %244 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %244, ptr %210, align 16, !tbaa !51
  %245 = load i32, ptr %154, align 8, !tbaa !58
  store i32 %245, ptr %211, align 8, !tbaa !58
  %246 = load ptr, ptr %155, align 8, !tbaa !15
  store ptr %246, ptr %212, align 16, !tbaa !15
  %247 = load i32, ptr %156, align 8, !tbaa !59
  store i32 %247, ptr %213, align 8, !tbaa !59
  %248 = load i32, ptr %157, align 4, !tbaa !50
  store i32 %248, ptr %214, align 4, !tbaa !50
  %249 = load i32, ptr %158, align 8, !tbaa !60
  store i32 %249, ptr %215, align 16, !tbaa !60
  %250 = load i32, ptr %159, align 4, !tbaa !61
  store i32 %250, ptr %216, align 4, !tbaa !61
  %251 = load i32, ptr %160, align 8, !tbaa !62
  store i32 %251, ptr %217, align 8, !tbaa !62
  %252 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %252, ptr %218, align 16, !tbaa !17
  %253 = load ptr, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12)
          to label %254 unwind label %317

254:                                              ; preds = %.thread
  %255 = load ptr, ptr %253, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(208) %253, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %259 unwind label %319

259:                                              ; preds = %254
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %260 = load ptr, ptr %132, align 8, !tbaa !49
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(208) %260, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.preheader unwind label %315

.preheader.preheader:                             ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %.not.i188 = icmp eq ptr %266, null
  br i1 %.not.i188, label %_ZN4ncnn3MatD2Ev.exit141, label %267

267:                                              ; preds = %.preheader.preheader
  %268 = atomicrmw add ptr %266, i32 -1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %_ZN4ncnn3MatD2Ev.exit141

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %272 = load ptr, ptr %271, align 16, !tbaa !15
  %.not3.i189 = icmp eq ptr %272, null
  %273 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i189, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %_ZN4ncnn3MatD2Ev.exit141 unwind label %280

278:                                              ; preds = %270
  %.not.i208 = icmp eq ptr %273, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit141, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #9
  br label %_ZN4ncnn3MatD2Ev.exit141

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit141:                         ; preds = %267, %.preheader.preheader, %274, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %283 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i184 = icmp eq ptr %283, null
  br i1 %.not.i184, label %_ZN4ncnn3MatD2Ev.exit142, label %284

284:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit141
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN4ncnn3MatD2Ev.exit142

287:                                              ; preds = %284
  %288 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i185 = icmp eq ptr %288, null
  %289 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i185, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289)
          to label %_ZN4ncnn3MatD2Ev.exit142 unwind label %296

294:                                              ; preds = %287
  %.not.i210 = icmp eq ptr %289, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit142, label %295

295:                                              ; preds = %294
  call void @free(ptr noundef nonnull %289) #9
  br label %_ZN4ncnn3MatD2Ev.exit142

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit142:                         ; preds = %284, %_ZN4ncnn3MatD2Ev.exit141, %290, %294, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %489

299:                                              ; preds = %224
  %300 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4ncnn3MatD2Ev.exit143

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %.not3.i181 = icmp eq ptr %304, null
  %305 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i181, label %310, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %304, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %_ZN4ncnn3MatD2Ev.exit143 unwind label %312

310:                                              ; preds = %302
  %.not.i212 = icmp eq ptr %305, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit143, label %311

311:                                              ; preds = %310
  call void @free(ptr noundef nonnull %305) #9
  br label %_ZN4ncnn3MatD2Ev.exit143

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit143:                         ; preds = %311, %310, %306, %224, %299, %222
  %.pn134.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %299 ], [ %225, %224 ], [ %225, %306 ], [ %225, %310 ], [ %225, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %321

321:                                              ; preds = %319, %317
  %.pn130 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %322

322:                                              ; preds = %321, %315
  %.pn132 = phi { ptr, i32 } [ %316, %315 ], [ %.pn130, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !7
  %.not.i176 = icmp eq ptr %324, null
  br i1 %.not.i176, label %_ZN4ncnn3MatD2Ev.exit144, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit144

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %330 = load ptr, ptr %329, align 16, !tbaa !15
  %.not3.i177 = icmp eq ptr %330, null
  %331 = load ptr, ptr %12, align 16, !tbaa !16
  br i1 %.not3.i177, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %_ZN4ncnn3MatD2Ev.exit144 unwind label %338

336:                                              ; preds = %328
  %.not.i214 = icmp eq ptr %331, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit144, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %331) #9
  br label %_ZN4ncnn3MatD2Ev.exit144

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit144:                         ; preds = %325, %322, %332, %336, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %341

341:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit144, %_ZN4ncnn3MatD2Ev.exit143
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN4ncnn3MatD2Ev.exit143 ], [ %.pn132, %_ZN4ncnn3MatD2Ev.exit144 ]
  %342 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %342, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit145, label %343

343:                                              ; preds = %341
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4ncnn3MatD2Ev.exit145

346:                                              ; preds = %343
  %347 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i173 = icmp eq ptr %347, null
  %348 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i173, label %353, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
          to label %_ZN4ncnn3MatD2Ev.exit145 unwind label %355

353:                                              ; preds = %346
  %.not.i216 = icmp eq ptr %348, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit145, label %354

354:                                              ; preds = %353
  call void @free(ptr noundef nonnull %348) #9
  br label %_ZN4ncnn3MatD2Ev.exit145

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit145:                         ; preds = %343, %341, %349, %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

358:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit145, %220
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZN4ncnn3MatD2Ev.exit145 ], [ %221, %220 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

359:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %361 = load i32, ptr %360, align 4, !tbaa !63
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
  br i1 %367, label %.preheader279.lr.ph, label %._crit_edge284

.preheader279.lr.ph:                              ; preds = %359
  %368 = icmp sgt i32 %103, 0
  %369 = sext i32 %103 to i64
  br i1 %368, label %.preheader279.us.preheader, label %._crit_edge284

.preheader279.us.preheader:                       ; preds = %.preheader279.lr.ph
  %370 = load ptr, ptr %14, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.us.preheader, %._crit_edge.us
  %.099283.us = phi i32 [ %381, %._crit_edge.us ], [ 0, %.preheader279.us.preheader ]
  %.0100282.us = phi ptr [ %379, %._crit_edge.us ], [ %372, %.preheader279.us.preheader ]
  %.0101281.us = phi ptr [ %380, %._crit_edge.us ], [ %370, %.preheader279.us.preheader ]
  %373 = getelementptr float, ptr %.0101281.us, i64 %369
  br label %374

374:                                              ; preds = %.preheader279.us, %374
  %indvars.iv = phi i64 [ 0, %.preheader279.us ], [ %indvars.iv.next, %374 ]
  %375 = getelementptr inbounds nuw float, ptr %.0100282.us, i64 %indvars.iv
  %376 = load float, ptr %375, align 4, !tbaa !35
  %377 = xor i64 %indvars.iv, -1
  %378 = getelementptr float, ptr %373, i64 %377
  store float %376, ptr %378, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %374, !llvm.loop !64

._crit_edge.us:                                   ; preds = %374
  %379 = getelementptr inbounds nuw float, ptr %.0100282.us, i64 %369
  %380 = getelementptr inbounds nuw float, ptr %.0101281.us, i64 %369
  %381 = add nuw nsw i32 %.099283.us, 1
  %exitcond349.not = icmp eq i32 %381, %366
  br i1 %exitcond349.not, label %._crit_edge284, label %.preheader279.us, !llvm.loop !65

._crit_edge284:                                   ; preds = %._crit_edge.us, %.preheader279.lr.ph, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %103, i32 noundef %109, i32 noundef %365, ptr noundef null)
          to label %382 unwind label %451

382:                                              ; preds = %._crit_edge284
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
          to label %.preheader278 unwind label %453

.preheader278:                                    ; preds = %382
  %392 = load i32, ptr %107, align 8, !tbaa !43
  %.not337 = icmp sgt i32 %.0124, %392
  br i1 %.not337, label %._crit_edge, label %.noexc231.lr.ph

.noexc231.lr.ph:                                  ; preds = %.preheader278
  %393 = load ptr, ptr %383, align 8, !tbaa !16, !noalias !66
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %395 = load i64, ptr %394, align 8, !tbaa !17, !noalias !66
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %397 = load i64, ptr %396, align 8, !tbaa !51, !noalias !66
  %factor.op.mul304 = mul i64 %395, %397
  %.not338 = icmp sgt i32 %.0102, %109
  %398 = icmp sgt i32 %103, 0
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %reass.add = shl nuw nsw i32 %.0102, 1
  %invariant.op = add nsw i32 %reass.add, -1
  %reass.add339 = shl nuw nsw i32 %.0124, 1
  %invariant.op305 = add nsw i32 %reass.add339, -1
  br i1 %.not338, label %._crit_edge, label %.noexc231.us.preheader

.noexc231.us.preheader:                           ; preds = %.noexc231.lr.ph
  %wide.trip.count364 = zext nneg i32 %103 to i64
  br label %.noexc231.us

.noexc231.us:                                     ; preds = %.noexc231.us.preheader, %._crit_edge299.us
  %indvars.iv369 = phi i64 [ 0, %.noexc231.us.preheader ], [ %indvars.iv.next370, %._crit_edge299.us ]
  %indvars371 = trunc i64 %indvars.iv369 to i32
  %402 = load i32, ptr %399, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i64, ptr %400, align 8
  %405 = load i64, ptr %401, align 8
  %factor.op.mul.us = mul i64 %404, %405
  %406 = sext i32 %402 to i64
  %factor.op.mul289.us = mul i64 %405, %406
  br i1 %398, label %.preheader277.us.us.preheader, label %._crit_edge299.us

.preheader277.us.us.preheader:                    ; preds = %.noexc231.us
  %.udiv = udiv i32 %indvars371, %.0124
  %407 = sext i32 %.udiv to i64
  %.reass.us307 = mul i64 %factor.op.mul304, %407
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 %.reass.us307
  br label %.preheader277.us.us

._crit_edge299.us:                                ; preds = %._crit_edge.us301.us, %.noexc231.us
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, %388
  %.reass306.us = add i32 %invariant.op305, %indvars371
  %409 = icmp slt i32 %.reass306.us, %392
  br i1 %409, label %.noexc231.us, label %._crit_edge, !llvm.loop !69

.preheader277.us.us:                              ; preds = %.preheader277.us.us.preheader, %._crit_edge.us301.us
  %indvars.iv366 = phi i64 [ 0, %.preheader277.us.us.preheader ], [ %indvars.iv.next367, %._crit_edge.us301.us ]
  %.096297.us.us = phi ptr [ %408, %.preheader277.us.us.preheader ], [ %414, %._crit_edge.us301.us ]
  %indvars368 = trunc i64 %indvars.iv366 to i32
  br label %.preheader276.us.us

410:                                              ; preds = %411
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge.us301.us, label %.preheader276.us.us, !llvm.loop !70

411:                                              ; preds = %.noexc233.us.us
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next356, %387
  br i1 %exitcond360.not, label %410, label %.preheader275.us.us, !llvm.loop !71

.noexc233.us.us:                                  ; preds = %.preheader275.us.us, %.noexc233.us.us
  %indvars.iv350 = phi i64 [ 0, %.preheader275.us.us ], [ %indvars.iv.next351, %.noexc233.us.us ]
  %.3287.us.us = phi ptr [ %.2292.us.us, %.preheader275.us.us ], [ %414, %.noexc233.us.us ]
  %412 = add nuw nsw i64 %indvars.iv350, %indvars.iv369
  %.reass.us.us = mul i64 %factor.op.mul.us, %412
  %gep286.us.us = getelementptr i8, ptr %gep.us.us, i64 %.reass.us.us
  %413 = load float, ptr %gep286.us.us, align 4, !tbaa !35
  store float %413, ptr %.3287.us.us, align 4, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %.3287.us.us, i64 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %388
  br i1 %exitcond354.not, label %411, label %.noexc233.us.us, !llvm.loop !72

.preheader275.us.us:                              ; preds = %.preheader276.us.us, %411
  %indvars.iv355 = phi i64 [ 0, %.preheader276.us.us ], [ %indvars.iv.next356, %411 ]
  %.2292.us.us = phi ptr [ %.1294.us.us, %.preheader276.us.us ], [ %414, %411 ]
  %415 = add nuw nsw i64 %indvars.iv355, %indvars.iv366
  %.reass290.us.us = mul i64 %factor.op.mul289.us, %415
  %gep.us.us = getelementptr i8, ptr %invariant.gep291.us.us, i64 %.reass290.us.us
  br label %.noexc233.us.us

.preheader276.us.us:                              ; preds = %410, %.preheader277.us.us
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %410 ], [ 0, %.preheader277.us.us ]
  %.1294.us.us = phi ptr [ %414, %410 ], [ %.096297.us.us, %.preheader277.us.us ]
  %invariant.gep291.us.us = getelementptr float, ptr %403, i64 %indvars.iv361
  br label %.preheader275.us.us

._crit_edge.us301.us:                             ; preds = %410
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, %387
  %.reass300.us.us = add i32 %invariant.op, %indvars368
  %416 = icmp slt i32 %.reass300.us.us, %109
  br i1 %416, label %.preheader277.us.us, label %._crit_edge299.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge299.us, %.noexc231.lr.ph, %.preheader278
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !7
  %.not.i160 = icmp eq ptr %418, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit148, label %419

419:                                              ; preds = %._crit_edge
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN4ncnn3MatD2Ev.exit148

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !15
  %.not3.i161 = icmp eq ptr %424, null
  %425 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i161, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %425)
          to label %_ZN4ncnn3MatD2Ev.exit148 unwind label %432

430:                                              ; preds = %422
  %.not.i222 = icmp eq ptr %425, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit148, label %431

431:                                              ; preds = %430
  call void @free(ptr noundef nonnull %425) #9
  br label %_ZN4ncnn3MatD2Ev.exit148

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit148:                         ; preds = %419, %._crit_edge, %426, %430, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %435 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %435, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit149, label %436

436:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit148
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN4ncnn3MatD2Ev.exit149

439:                                              ; preds = %436
  %440 = load ptr, ptr %363, align 8, !tbaa !15
  %.not3.i157 = icmp eq ptr %440, null
  %441 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i157, label %446, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %441)
          to label %_ZN4ncnn3MatD2Ev.exit149 unwind label %448

446:                                              ; preds = %439
  %.not.i224 = icmp eq ptr %441, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit149, label %447

447:                                              ; preds = %446
  call void @free(ptr noundef nonnull %441) #9
  br label %_ZN4ncnn3MatD2Ev.exit149

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit149:                         ; preds = %436, %_ZN4ncnn3MatD2Ev.exit148, %442, %446, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %489

451:                                              ; preds = %._crit_edge284
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit150

453:                                              ; preds = %382
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %456, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit150, label %457

457:                                              ; preds = %453
  %458 = atomicrmw add ptr %456, i32 -1 acq_rel, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %_ZN4ncnn3MatD2Ev.exit150

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %.not3.i153 = icmp eq ptr %462, null
  %463 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i153, label %468, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %462, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %_ZN4ncnn3MatD2Ev.exit150 unwind label %470

468:                                              ; preds = %460
  %.not.i226 = icmp eq ptr %463, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit150, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %463) #9
  br label %_ZN4ncnn3MatD2Ev.exit150

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit150:                         ; preds = %469, %468, %464, %453, %457, %451
  %.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %457 ], [ %454, %453 ], [ %454, %464 ], [ %454, %468 ], [ %454, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %473 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i = icmp eq ptr %473, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit151, label %474

474:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit150
  %475 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %_ZN4ncnn3MatD2Ev.exit151

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
          to label %_ZN4ncnn3MatD2Ev.exit151 unwind label %486

484:                                              ; preds = %477
  %.not.i228 = icmp eq ptr %479, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit151, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #9
  br label %_ZN4ncnn3MatD2Ev.exit151

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit151:                         ; preds = %474, %_ZN4ncnn3MatD2Ev.exit150, %480, %484, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

489:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit149, %_ZN4ncnn3MatD2Ev.exit142
  %490 = load i8, ptr %1, align 8, !tbaa !74, !range !46, !noundef !47
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  %.not.i200 = icmp eq ptr %495, null
  br i1 %.not.i200, label %_ZN4ncnn3Mat7releaseEv.exit202, label %496

496:                                              ; preds = %492
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN4ncnn3Mat7releaseEv.exit202

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %501 = load ptr, ptr %500, align 8, !tbaa !15
  %.not3.i201 = icmp eq ptr %501, null
  %502 = load ptr, ptr %493, align 8, !tbaa !16
  br i1 %.not3.i201, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
  br label %_ZN4ncnn3Mat7releaseEv.exit202

507:                                              ; preds = %499
  %.not.i203 = icmp eq ptr %502, null
  br i1 %.not.i203, label %_ZN4ncnn3Mat7releaseEv.exit202, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit202

_ZN4ncnn3Mat7releaseEv.exit202:                   ; preds = %508, %507, %492, %496, %503
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %510, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %493, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %509, i8 0, i64 20, i1 false)
  br label %511

511:                                              ; preds = %489, %_ZN4ncnn3Mat7releaseEv.exit202, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Deconvolution_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca [2 x %"class.ncnn::Mat"], align 16
  %10 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %24 = load i32, ptr %23, align 4, !tbaa !61
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
  %36 = load i32, ptr %30, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %438

42:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %43 = load i32, ptr %27, align 8, !tbaa !58
  %44 = load i32, ptr %29, align 4, !tbaa !50
  %45 = mul nsw i32 %44, %43
  store i32 %45, ptr %29, align 4, !tbaa !50
  %46 = sext i32 %43 to i64
  %47 = load i64, ptr %26, align 8, !tbaa !51
  %48 = udiv i64 %47, %46
  store i64 %48, ptr %26, align 8, !tbaa !51
  store i32 1, ptr %27, align 8, !tbaa !58
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
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %61, i64 noundef 4, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK4ncnn3Mat5emptyEv.exit163.thread, label %_ZNK4ncnn3Mat5emptyEv.exit163

_ZNK4ncnn3Mat5emptyEv.exit163:                    ; preds = %64
  %67 = load i64, ptr %58, align 8, !tbaa !17
  %68 = load i32, ptr %57, align 8, !tbaa !62
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit163.thread, label %74

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %405

74:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit163
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = icmp sgt i32 %24, 0
  br i1 %76, label %.preheader165.lr.ph, label %.critedge

.preheader165.lr.ph:                              ; preds = %74
  %77 = icmp sgt i32 %18, 0
  %78 = icmp sgt i32 %59, 0
  br i1 %77, label %.preheader165.us.preheader, label %.critedge

.preheader165.us.preheader:                       ; preds = %.preheader165.lr.ph
  %79 = zext nneg i32 %24 to i64
  %80 = zext i32 %59 to i64
  %81 = zext nneg i32 %18 to i64
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us.preheader, %._crit_edge168.us
  %indvars.iv184 = phi i64 [ 0, %.preheader165.us.preheader ], [ %indvars.iv.next185, %._crit_edge168.us ]
  %82 = mul nuw nsw i64 %indvars.iv184, %81
  br i1 %78, label %.preheader.us.us, label %._crit_edge168.us

._crit_edge168.us:                                ; preds = %._crit_edge.us.us, %.preheader165.us
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %79
  br i1 %exitcond188.not, label %.critedge, label %.preheader165.us, !llvm.loop !77

.preheader.us.us:                                 ; preds = %.preheader165.us, %._crit_edge.us.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge.us.us ], [ 0, %.preheader165.us ]
  %83 = mul nuw nsw i64 %indvars.iv179, %79
  %84 = add nuw nsw i64 %83, %indvars.iv184
  %85 = mul nuw nsw i64 %84, %80
  %86 = add nuw nsw i64 %indvars.iv179, %82
  %87 = mul nuw nsw i64 %86, %80
  %invariant.gep = getelementptr inbounds nuw float, ptr %75, i64 %85
  %invariant.gep189 = getelementptr inbounds nuw float, ptr %65, i64 %87
  br label %88

88:                                               ; preds = %88, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader.us.us ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %89 = load float, ptr %gep, align 4, !tbaa !35
  %gep190 = getelementptr inbounds nuw float, ptr %invariant.gep189, i64 %indvars.iv
  store float %89, ptr %gep190, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %._crit_edge.us.us, label %88, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %88
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %81
  br i1 %exitcond183.not, label %._crit_edge168.us, label %.preheader.us.us, !llvm.loop !79

.critedge:                                        ; preds = %._crit_edge168.us, %.preheader165.lr.ph, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %101 = load i32, ptr %100, align 4, !tbaa !80
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %122, label %102

102:                                              ; preds = %.critedge
  %103 = load ptr, ptr %1, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %105 unwind label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge103, label %_ZNK4ncnn3Mat5emptyEv.exit164

_ZNK4ncnn3Mat5emptyEv.exit164:                    ; preds = %105
  %108 = load i64, ptr %99, align 8, !tbaa !17
  %109 = load i32, ptr %98, align 8, !tbaa !62
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge103, label %115

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %372

115:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit164
  %116 = load i32, ptr %92, align 8, !tbaa !58
  %117 = load i32, ptr %95, align 4, !tbaa !50
  %118 = mul nsw i32 %117, %116
  store i32 %118, ptr %95, align 4, !tbaa !50
  %119 = sext i32 %116 to i64
  %120 = load i64, ptr %91, align 8, !tbaa !51
  %121 = udiv i64 %120, %119
  store i64 %121, ptr %91, align 8, !tbaa !51
  store i32 1, ptr %92, align 8, !tbaa !58
  br label %122

122:                                              ; preds = %115, %.critedge
  %123 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %124 unwind label %290

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %130 = load i32, ptr %129, align 4, !tbaa !81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2, i32 noundef %130)
          to label %131 unwind label %294

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load i32, ptr %132, align 8, !tbaa !82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 12, i32 noundef %133)
          to label %134 unwind label %294

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %136 = load i32, ptr %135, align 4, !tbaa !83
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, i32 noundef %136)
          to label %137 unwind label %294

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = load i32, ptr %138, align 8, !tbaa !84
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13, i32 noundef %139)
          to label %140 unwind label %294

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %142 = load i32, ptr %141, align 4, !tbaa !85
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4, i32 noundef %142)
          to label %143 unwind label %294

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %145 = load i32, ptr %144, align 8, !tbaa !86
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 15, i32 noundef %145)
          to label %146 unwind label %294

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %148 = load i32, ptr %147, align 4, !tbaa !87
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 14, i32 noundef %148)
          to label %149 unwind label %294

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load i32, ptr %150, align 8, !tbaa !88
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16, i32 noundef %151)
          to label %152 unwind label %294

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %154 = load i32, ptr %153, align 4, !tbaa !89
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 18, i32 noundef %154)
          to label %155 unwind label %294

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = load i32, ptr %156, align 8, !tbaa !90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 19, i32 noundef %157)
          to label %158 unwind label %294

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %160 = load i32, ptr %159, align 4, !tbaa !91
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 20, i32 noundef %160)
          to label %161 unwind label %294

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load i32, ptr %162, align 8, !tbaa !92
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 21, i32 noundef %163)
          to label %164 unwind label %294

164:                                              ; preds = %161
  %165 = load i32, ptr %100, align 4, !tbaa !80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not.i154 = icmp eq ptr %185, null
  br i1 %.not.i154, label %188, label %186

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
  call void @free(ptr noundef nonnull %197) #9
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
  %216 = load i32, ptr %51, align 8, !tbaa !58
  store i32 %216, ptr %206, align 8, !tbaa !58
  %217 = load ptr, ptr %52, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %217, ptr %218, align 16, !tbaa !15
  %219 = load i32, ptr %53, align 8, !tbaa !59
  store i32 %219, ptr %207, align 8, !tbaa !59
  %220 = load i32, ptr %54, align 4, !tbaa !50
  store i32 %220, ptr %208, align 4, !tbaa !50
  %221 = load i32, ptr %55, align 8, !tbaa !60
  store i32 %221, ptr %209, align 16, !tbaa !60
  %222 = load i32, ptr %56, align 4, !tbaa !61
  store i32 %222, ptr %210, align 4, !tbaa !61
  %223 = load i32, ptr %57, align 8, !tbaa !62
  store i32 %223, ptr %211, align 8, !tbaa !62
  %224 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %224, ptr %212, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %226 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %226, null
  br i1 %.not.i156, label %229, label %227

227:                                              ; preds = %204
  %228 = atomicrmw add ptr %226, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %204
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %231 = load ptr, ptr %230, align 16, !tbaa !7
  %.not.i.i157 = icmp eq ptr %231, null
  br i1 %.not.i.i157, label %245, label %232

232:                                              ; preds = %229
  %233 = atomicrmw add ptr %231, i32 -1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %.not3.i.i158 = icmp eq ptr %237, null
  %238 = load ptr, ptr %225, align 8, !tbaa !16
  br i1 %.not3.i.i158, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %245 unwind label %296

243:                                              ; preds = %235
  %.not.i18.i159 = icmp eq ptr %238, null
  br i1 %.not.i18.i159, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %238) #9
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
  %257 = load i32, ptr %92, align 8, !tbaa !58
  store i32 %257, ptr %247, align 16, !tbaa !58
  %258 = load ptr, ptr %93, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %258, ptr %259, align 8, !tbaa !15
  %260 = load i32, ptr %94, align 8, !tbaa !59
  store i32 %260, ptr %248, align 16, !tbaa !59
  %261 = load i32, ptr %95, align 4, !tbaa !50
  store i32 %261, ptr %249, align 4, !tbaa !50
  %262 = load i32, ptr %96, align 8, !tbaa !60
  store i32 %262, ptr %250, align 8, !tbaa !60
  %263 = load i32, ptr %97, align 4, !tbaa !61
  store i32 %263, ptr %251, align 4, !tbaa !61
  %264 = load i32, ptr %98, align 8, !tbaa !62
  store i32 %264, ptr %252, align 16, !tbaa !62
  %265 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %265, ptr %253, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
          to label %266 unwind label %298

266:                                              ; preds = %245
  %267 = load ptr, ptr %123, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(208) %123, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %271 unwind label %300

271:                                              ; preds = %266
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void %289(ptr noundef nonnull align 8 dereferenceable(208) %123) #9
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
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %328

303:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %286
  %304 = phi ptr [ %184, %286 ], [ %305, %_ZN4ncnn3MatD2Ev.exit ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -72
  %306 = getelementptr inbounds i8, ptr %304, i64 -64
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i135 = icmp eq ptr %307, null
  br i1 %.not.i135, label %_ZN4ncnn3MatD2Ev.exit, label %308

308:                                              ; preds = %303
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %304, i64 -40
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %.not3.i136 = icmp eq ptr %313, null
  %314 = load ptr, ptr %305, align 8, !tbaa !16
  br i1 %.not3.i136, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %321

319:                                              ; preds = %311
  %.not.i139 = icmp eq ptr %314, null
  br i1 %.not.i139, label %_ZN4ncnn3MatD2Ev.exit, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge103

328:                                              ; preds = %302, %296
  %.pn94 = phi { ptr, i32 } [ %297, %296 ], [ %.pn, %302 ]
  br label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104, %328
  %330 = phi ptr [ %184, %328 ], [ %331, %_ZN4ncnn3MatD2Ev.exit104 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -72
  %332 = getelementptr inbounds i8, ptr %330, i64 -64
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i131 = icmp eq ptr %333, null
  br i1 %.not.i131, label %_ZN4ncnn3MatD2Ev.exit104, label %334

334:                                              ; preds = %329
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit104

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %330, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %.not3.i132 = icmp eq ptr %339, null
  %340 = load ptr, ptr %331, align 8, !tbaa !16
  br i1 %.not3.i132, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit104 unwind label %347

345:                                              ; preds = %337
  %.not.i140 = icmp eq ptr %340, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit104, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #9
  br label %_ZN4ncnn3MatD2Ev.exit104

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit104:                         ; preds = %334, %329, %341, %345, %346
  %350 = getelementptr inbounds i8, ptr %330, i64 -32
  %351 = getelementptr inbounds i8, ptr %330, i64 -8
  store i64 0, ptr %351, align 8, !tbaa !17
  %352 = icmp eq ptr %331, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %350, i8 0, i64 20, i1 false)
  br i1 %352, label %353, label %329

353:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %354

354:                                              ; preds = %353, %294
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %353 ], [ %295, %294 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %355

355:                                              ; preds = %354, %292
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %354 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %372

.critedge103:                                     ; preds = %105, %_ZNK4ncnn3Mat5emptyEv.exit164, %327
  %.3 = phi i32 [ 0, %327 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit164 ], [ -100, %105 ]
  %356 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i127 = icmp eq ptr %356, null
  br i1 %.not.i127, label %_ZN4ncnn3MatD2Ev.exit105, label %357

357:                                              ; preds = %.critedge103
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit105

360:                                              ; preds = %357
  %361 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i128 = icmp eq ptr %361, null
  %362 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i128, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit105 unwind label %369

367:                                              ; preds = %360
  %.not.i142 = icmp eq ptr %362, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit105, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #9
  br label %_ZN4ncnn3MatD2Ev.exit105

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit105:                         ; preds = %357, %.critedge103, %363, %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat5emptyEv.exit163.thread

372:                                              ; preds = %290, %355, %113
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn94.pn.pn, %355 ], [ %291, %290 ]
  %373 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i123 = icmp eq ptr %373, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit106, label %374

374:                                              ; preds = %372
  %375 = atomicrmw add ptr %373, i32 -1 acq_rel, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZN4ncnn3MatD2Ev.exit106

377:                                              ; preds = %374
  %378 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i124 = icmp eq ptr %378, null
  %379 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i124, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef %379)
          to label %_ZN4ncnn3MatD2Ev.exit106 unwind label %386

384:                                              ; preds = %377
  %.not.i144 = icmp eq ptr %379, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit106, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %379) #9
  br label %_ZN4ncnn3MatD2Ev.exit106

386:                                              ; preds = %380
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit106:                         ; preds = %374, %372, %380, %384, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

_ZNK4ncnn3Mat5emptyEv.exit163.thread:             ; preds = %64, %_ZNK4ncnn3Mat5emptyEv.exit163, %_ZN4ncnn3MatD2Ev.exit105
  %.1 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit105 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit163 ], [ -100, %64 ]
  %389 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i119 = icmp eq ptr %389, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit107, label %390

390:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit163.thread
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit107

393:                                              ; preds = %390
  %394 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i120 = icmp eq ptr %394, null
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i120, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit107 unwind label %402

400:                                              ; preds = %393
  %.not.i146 = icmp eq ptr %395, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit107, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #9
  br label %_ZN4ncnn3MatD2Ev.exit107

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit107:                         ; preds = %390, %_ZNK4ncnn3Mat5emptyEv.exit163.thread, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

405:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit106, %72
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit106 ], [ %73, %72 ]
  %406 = load ptr, ptr %49, align 8, !tbaa !7
  %.not.i115 = icmp eq ptr %406, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit108, label %407

407:                                              ; preds = %405
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN4ncnn3MatD2Ev.exit108

410:                                              ; preds = %407
  %411 = load ptr, ptr %52, align 8, !tbaa !15
  %.not3.i116 = icmp eq ptr %411, null
  %412 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i116, label %417, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %_ZN4ncnn3MatD2Ev.exit108 unwind label %419

417:                                              ; preds = %410
  %.not.i148 = icmp eq ptr %412, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit108, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #9
  br label %_ZN4ncnn3MatD2Ev.exit108

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit108:                         ; preds = %407, %405, %413, %417, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %438

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %32, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit107
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit107 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %32 ]
  %422 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %422, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit109, label %423

423:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %_ZN4ncnn3MatD2Ev.exit109

426:                                              ; preds = %423
  %427 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %427, null
  %428 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i112, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428)
          to label %_ZN4ncnn3MatD2Ev.exit109 unwind label %435

433:                                              ; preds = %426
  %.not.i150 = icmp eq ptr %428, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit109, label %434

434:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #9
  br label %_ZN4ncnn3MatD2Ev.exit109

435:                                              ; preds = %429
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit109:                         ; preds = %423, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %429, %433, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

438:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit108, %40
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit108 ], [ %41, %40 ]
  %439 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %439, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit110, label %440

440:                                              ; preds = %438
  %441 = atomicrmw add ptr %439, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN4ncnn3MatD2Ev.exit110

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
          to label %_ZN4ncnn3MatD2Ev.exit110 unwind label %452

450:                                              ; preds = %443
  %.not.i152 = icmp eq ptr %445, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit110, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #9
  br label %_ZN4ncnn3MatD2Ev.exit110

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit110:                         ; preds = %440, %438, %446, %450, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %106, ptr %93, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !60
  store i32 %108, ptr %94, align 4, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = add nsw i32 %116, -1
  %118 = mul nsw i32 %117, %114
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %95, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = add nsw i32 %123, -1
  %125 = mul nsw i32 %124, %121
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %96, align 4, !tbaa !93
  %127 = add nsw i32 %106, -1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = mul nsw i32 %129, %127
  %131 = add nsw i32 %130, %119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %133 = load i32, ptr %132, align 4, !tbaa !89
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %108, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %137 = load i32, ptr %136, align 8, !tbaa !84
  %138 = mul nsw i32 %137, %135
  %139 = add nsw i32 %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = load i32, ptr %140, align 8, !tbaa !90
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
  store i32 %159, ptr %97, align 4, !tbaa !93
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
  %171 = load i32, ptr %170, align 4, !tbaa !85
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
  %184 = load i32, ptr %183, align 4, !tbaa !91
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
  %215 = load i32, ptr %214, align 8, !tbaa !58
  store i32 %215, ptr %162, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  store ptr %217, ptr %163, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !59
  store i32 %219, ptr %164, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !50
  store i32 %221, ptr %165, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !60
  store i32 %223, ptr %166, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !61
  store i32 %225, ptr %167, align 4, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !62
  store i32 %227, ptr %168, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %229 = load i64, ptr %228, align 8, !tbaa !17
  store i64 %229, ptr %169, align 8, !tbaa !17
  %.pre192 = load i32, ptr %97, align 4, !tbaa !93
  br label %_ZN4ncnn3MataSERKS0_.exit.invoke

_ZN4ncnn3MataSERKS0_.exit.invoke:                 ; preds = %191, %_ZN4ncnn3Mat7releaseEv.exit.i, %._crit_edge, %182
  %.sink210 = phi i64 [ 16, %182 ], [ 16, %._crit_edge ], [ 8, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ 8, %191 ]
  %230 = phi i32 [ %159, %182 ], [ %159, %._crit_edge ], [ %.pre192, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %159, %191 ]
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink210
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %134, i32 noundef %142, i32 noundef %230, i64 noundef %158, i32 noundef %.0103, ptr noundef %232)
          to label %233 unwind label %189

233:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.invoke
  %234 = load ptr, ptr %98, align 8, !tbaa !16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %233
  %236 = load i64, ptr %169, align 8, !tbaa !17
  %237 = load i32, ptr %168, align 8, !tbaa !62
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %241

241:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %242 = load i32, ptr %115, align 4, !tbaa !40
  %243 = load i32, ptr %122, align 8, !tbaa !41
  %244 = mul nsw i32 %243, %242
  store i32 %244, ptr %99, align 4, !tbaa !93
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
  %256 = load i32, ptr %111, align 8, !tbaa !58
  store i32 %256, ptr %255, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  store ptr %259, ptr %257, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %262 = load i32, ptr %261, align 8, !tbaa !59
  store i32 %262, ptr %260, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %264 = load i32, ptr %105, align 4, !tbaa !50
  store i32 %264, ptr %263, align 4, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %266 = load i32, ptr %107, align 8, !tbaa !60
  store i32 %266, ptr %265, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %269 = load i32, ptr %268, align 4, !tbaa !61
  store i32 %269, ptr %267, align 4, !tbaa !61
  %270 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %272 = load i32, ptr %271, align 8, !tbaa !62
  store i32 %272, ptr %270, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %275 = load i64, ptr %274, align 8, !tbaa !17
  store i64 %275, ptr %273, align 8, !tbaa !17
  %.not.i175 = icmp eq ptr %252, null
  br i1 %.not.i175, label %_ZN4ncnn3Mat6addrefEv.exit, label %276

276:                                              ; preds = %248
  %277 = atomicrmw add ptr %252, i32 1 acq_rel, align 4
  %.pre193 = load i32, ptr %105, align 4, !tbaa !50
  %.pre194 = load i32, ptr %107, align 8, !tbaa !60
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %276, %248
  %278 = phi i32 [ %.pre194, %276 ], [ %266, %248 ]
  %279 = phi i32 [ %.pre193, %276 ], [ %264, %248 ]
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %263, align 4, !tbaa !50
  store i32 1, ptr %265, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 0, ptr %283, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %282, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !95
  %284 = load ptr, ptr %163, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %310) #18
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
  call void @__clang_call_terminate(ptr %326) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %312, %_ZN4ncnn3MatD2Ev.exit123, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %599

327:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %328 = load i32, ptr %136, align 8, !tbaa !84
  %329 = mul nsw i32 %328, %134
  %330 = load i32, ptr %93, align 4, !tbaa !93
  %331 = load i32, ptr %128, align 4, !tbaa !83
  %332 = mul nsw i32 %331, %330
  %333 = sub nsw i32 %329, %332
  %334 = mul nsw i32 %333, %.0103
  store i32 %334, ptr %103, align 4, !tbaa !93
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
  %_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, %335 ], [ @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, %336 ], [ @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !98
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %338)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull %_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %97, ptr nonnull %101, ptr nonnull %99, ptr nonnull %98, ptr nonnull %0, ptr nonnull %94, ptr nonnull %93, ptr nonnull %103)
  br label %339

339:                                              ; preds = %.sink.split, %327
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
  call void @__clang_call_terminate(ptr %363) #18
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
  call void @__clang_call_terminate(ptr %379) #18
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
  %385 = load i32, ptr %113, align 4, !tbaa !81
  %386 = load i32, ptr %120, align 8, !tbaa !82
  %387 = load i32, ptr %128, align 4, !tbaa !83
  %388 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %242, ptr %82, align 4, !tbaa !93
  store i32 %243, ptr %83, align 4, !tbaa !93
  store i32 %385, ptr %84, align 4, !tbaa !93
  store i32 %386, ptr %85, align 4, !tbaa !93
  store i32 %387, ptr %86, align 4, !tbaa !93
  store i32 %388, ptr %87, align 4, !tbaa !93
  store i32 %390, ptr %88, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 %237, ptr %89, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %392 = add nsw i32 %242, -1
  %393 = mul nsw i32 %385, %392
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %90, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %395 = add nsw i32 %243, -1
  %396 = mul nsw i32 %386, %395
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %91, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %398 = load ptr, ptr %384, align 8, !tbaa !16
  store ptr %398, ptr %92, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !98
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
  %408 = load i32, ptr %113, align 4, !tbaa !81
  %409 = load i32, ptr %120, align 8, !tbaa !82
  %410 = load i32, ptr %128, align 4, !tbaa !83
  %411 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %242, ptr %71, align 4, !tbaa !93
  store i32 %243, ptr %72, align 4, !tbaa !93
  store i32 %408, ptr %73, align 4, !tbaa !93
  store i32 %409, ptr %74, align 4, !tbaa !93
  store i32 %410, ptr %75, align 4, !tbaa !93
  store i32 %411, ptr %76, align 4, !tbaa !93
  store i32 %413, ptr %77, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 %237, ptr %78, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %415 = add nsw i32 %242, -1
  %416 = mul nsw i32 %408, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %79, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %418 = add nsw i32 %243, -1
  %419 = mul nsw i32 %409, %418
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %80, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %421 = load ptr, ptr %407, align 8, !tbaa !16
  store ptr %421, ptr %81, align 8, !tbaa !99
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !98
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
  %429 = load i32, ptr %113, align 4, !tbaa !81
  %430 = load i32, ptr %120, align 8, !tbaa !82
  %431 = load i32, ptr %128, align 4, !tbaa !83
  %432 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %242, ptr %60, align 4, !tbaa !93
  store i32 %243, ptr %61, align 4, !tbaa !93
  store i32 %429, ptr %62, align 4, !tbaa !93
  store i32 %430, ptr %63, align 4, !tbaa !93
  store i32 %431, ptr %64, align 4, !tbaa !93
  store i32 %432, ptr %65, align 4, !tbaa !93
  store i32 %434, ptr %66, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 %237, ptr %67, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %436 = add nsw i32 %242, -1
  %437 = mul nsw i32 %429, %436
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %68, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %439 = add nsw i32 %243, -1
  %440 = mul nsw i32 %430, %439
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %69, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %442 = load ptr, ptr %428, align 8, !tbaa !16
  store ptr %442, ptr %70, align 8, !tbaa !99
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !98
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
  %450 = load i32, ptr %113, align 4, !tbaa !81
  %451 = load i32, ptr %120, align 8, !tbaa !82
  %452 = load i32, ptr %128, align 4, !tbaa !83
  %453 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %242, ptr %49, align 4, !tbaa !93
  store i32 %243, ptr %50, align 4, !tbaa !93
  store i32 %450, ptr %51, align 4, !tbaa !93
  store i32 %451, ptr %52, align 4, !tbaa !93
  store i32 %452, ptr %53, align 4, !tbaa !93
  store i32 %453, ptr %54, align 4, !tbaa !93
  store i32 %455, ptr %55, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 %237, ptr %56, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %457 = add nsw i32 %242, -1
  %458 = mul nsw i32 %450, %457
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %57, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %460 = add nsw i32 %243, -1
  %461 = mul nsw i32 %451, %460
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %58, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %463 = load ptr, ptr %449, align 8, !tbaa !16
  store ptr %463, ptr %59, align 8, !tbaa !99
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !98
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
  %471 = load i32, ptr %113, align 4, !tbaa !81
  %472 = load i32, ptr %120, align 8, !tbaa !82
  %473 = load i32, ptr %128, align 4, !tbaa !83
  %474 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %242, ptr %38, align 4, !tbaa !93
  store i32 %243, ptr %39, align 4, !tbaa !93
  store i32 %471, ptr %40, align 4, !tbaa !93
  store i32 %472, ptr %41, align 4, !tbaa !93
  store i32 %473, ptr %42, align 4, !tbaa !93
  store i32 %474, ptr %43, align 4, !tbaa !93
  store i32 %476, ptr %44, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 %237, ptr %45, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %478 = add nsw i32 %242, -1
  %479 = mul nsw i32 %471, %478
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %46, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %481 = add nsw i32 %243, -1
  %482 = mul nsw i32 %472, %481
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %47, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %484 = load ptr, ptr %470, align 8, !tbaa !16
  store ptr %484, ptr %48, align 8, !tbaa !99
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !98
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
  %492 = load i32, ptr %113, align 4, !tbaa !81
  %493 = load i32, ptr %120, align 8, !tbaa !82
  %494 = load i32, ptr %128, align 4, !tbaa !83
  %495 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %490, ptr %27, align 4, !tbaa !93
  store i32 %491, ptr %28, align 4, !tbaa !93
  store i32 %492, ptr %29, align 4, !tbaa !93
  store i32 %493, ptr %30, align 4, !tbaa !93
  store i32 %494, ptr %31, align 4, !tbaa !93
  store i32 %495, ptr %32, align 4, !tbaa !93
  store i32 %497, ptr %33, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %499 = load i32, ptr %168, align 8, !tbaa !62
  store i32 %499, ptr %34, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %500 = add nsw i32 %490, -1
  %501 = mul nsw i32 %492, %500
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %35, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %503 = add nsw i32 %491, -1
  %504 = mul nsw i32 %493, %503
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %36, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %506 = load ptr, ptr %489, align 8, !tbaa !16
  store ptr %506, ptr %37, align 8, !tbaa !99
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !98
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
  %514 = load i32, ptr %113, align 4, !tbaa !81
  %515 = load i32, ptr %120, align 8, !tbaa !82
  %516 = load i32, ptr %128, align 4, !tbaa !83
  %517 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %512, ptr %16, align 4, !tbaa !93
  store i32 %513, ptr %17, align 4, !tbaa !93
  store i32 %514, ptr %18, align 4, !tbaa !93
  store i32 %515, ptr %19, align 4, !tbaa !93
  store i32 %516, ptr %20, align 4, !tbaa !93
  store i32 %517, ptr %21, align 4, !tbaa !93
  store i32 %519, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %521 = load i32, ptr %168, align 8, !tbaa !62
  store i32 %521, ptr %23, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %522 = add nsw i32 %512, -1
  %523 = mul nsw i32 %514, %522
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %24, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %525 = add nsw i32 %513, -1
  %526 = mul nsw i32 %515, %525
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %25, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %528 = load ptr, ptr %511, align 8, !tbaa !16
  store ptr %528, ptr %26, align 8, !tbaa !99
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !98
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
  %536 = load i32, ptr %113, align 4, !tbaa !81
  %537 = load i32, ptr %120, align 8, !tbaa !82
  %538 = load i32, ptr %128, align 4, !tbaa !83
  %539 = load i32, ptr %136, align 8, !tbaa !84
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
  store i32 %534, ptr %5, align 4, !tbaa !93
  store i32 %535, ptr %6, align 4, !tbaa !93
  store i32 %536, ptr %7, align 4, !tbaa !93
  store i32 %537, ptr %8, align 4, !tbaa !93
  store i32 %538, ptr %9, align 4, !tbaa !93
  store i32 %539, ptr %10, align 4, !tbaa !93
  store i32 %541, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %543 = load i32, ptr %168, align 8, !tbaa !62
  store i32 %543, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %544 = add nsw i32 %534, -1
  %545 = mul nsw i32 %536, %544
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %547 = add nsw i32 %535, -1
  %548 = mul nsw i32 %537, %547
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %550 = load ptr, ptr %533, align 8, !tbaa !16
  store ptr %550, ptr %15, align 8, !tbaa !99
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !98
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
  %555 = load i32, ptr %554, align 4, !tbaa !98
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %104, i32 %555)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr nonnull %0, ptr nonnull %98, ptr nonnull %1, ptr nonnull %96, ptr nonnull %95, ptr nonnull %99)
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
  %562 = load i32, ptr %561, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %581) #18
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
  call void @__clang_call_terminate(ptr %597) #18
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
  call void @__clang_call_terminate(ptr %615) #18
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
  call void @__clang_call_terminate(ptr %632) #18
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
define hidden void @_ZN4ncnn21Deconvolution_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Deconvolution_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !101
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
  tail call void @free(ptr noundef nonnull %32) #9
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
  tail call void @free(ptr noundef nonnull %53) #9
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #18
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
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !93
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !93
  %19 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !93
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !93
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
  %41 = load i32, ptr %4, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !102
  %52 = load i32, ptr %26, align 8, !tbaa !60, !noalias !102
  %53 = load i32, ptr %27, align 4, !tbaa !61, !noalias !102
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !102
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !102
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !102
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !59, !noalias !102
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !62
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
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !105
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 5
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <8 x float>, ptr %82, align 1, !tbaa !105
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <8 x float> %83, ptr %.06.i4864, align 1, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 32
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph, !llvm.loop !106

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
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !107

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !93
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !82
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 3
  %117 = load i32, ptr %37, align 4, !tbaa !81
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
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !93
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !110

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <8 x float>, ptr %.14369, align 32, !tbaa !105
  %137 = load <8 x float>, ptr %.371, align 32, !tbaa !105
  %138 = fadd fast <8 x float> %137, %136
  store <8 x float> %138, ptr %.14369, align 32, !tbaa !105
  %139 = load i32, ptr %38, align 4, !tbaa !83
  %140 = shl nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 32
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !93
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !111

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
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !93
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %147

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !93
  %19 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !93
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !93
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
  %41 = load i32, ptr %4, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load i32, ptr %23, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = load i64, ptr %24, align 8, !tbaa !51
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i32, ptr %25, align 4, !tbaa !50, !noalias !114
  %52 = load i32, ptr %26, align 8, !tbaa !60, !noalias !114
  %53 = load i32, ptr %27, align 4, !tbaa !61, !noalias !114
  %54 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !114
  %55 = load i64, ptr %28, align 8, !tbaa !17, !noalias !114
  %56 = mul i64 %55, %indvars.iv
  %57 = load i64, ptr %29, align 8, !tbaa !51, !noalias !114
  %58 = mul i64 %56, %57
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = sext i32 %51 to i64
  %61 = sext i32 %52 to i64
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %57, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = udiv i64 %65, %57
  %67 = load i32, ptr %30, align 8, !tbaa !59, !noalias !114
  %68 = icmp eq i32 %67, 4
  %spec.select = select i1 %68, i64 %62, i64 %66
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %.noexc47
  %71 = load i64, ptr %32, align 8, !tbaa !17
  %72 = load i32, ptr %33, align 8, !tbaa !62
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
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %80, i1 false), !tbaa !105
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.idx = shl nsw i64 %indvars.iv, 4
  %82 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !105
  %84 = trunc i64 %spec.select to i32
  %85 = mul i32 %53, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0.i4965 = phi i32 [ %88, %.lr.ph ], [ 0, %81 ]
  %.06.i4864 = phi ptr [ %87, %.lr.ph ], [ %59, %81 ]
  store <4 x float> %83, ptr %.06.i4864, align 1, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %.06.i4864, i64 16
  %88 = add nuw nsw i32 %.0.i4965, 1
  %exitcond.not = icmp eq i32 %88, %85
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph, !llvm.loop !117

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
  br i1 %104, label %.preheader62, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !118

.lr.ph81.split:                                   ; preds = %.preheader62, %._crit_edge77
  %105 = phi i32 [ %124, %._crit_edge77 ], [ %95, %.preheader62 ]
  %106 = phi i32 [ %125, %._crit_edge77 ], [ %98, %.preheader62 ]
  %107 = phi i32 [ %126, %._crit_edge77 ], [ %98, %.preheader62 ]
  %.180 = phi ptr [ %.2.lcssa, %._crit_edge77 ], [ %.03987, %.preheader62 ]
  %.04479 = phi i32 [ %127, %._crit_edge77 ], [ 0, %.preheader62 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %.lr.ph81.split
  %109 = load i32, ptr %8, align 4, !tbaa !93
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.preheader, label %._crit_edge77

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %111 = load i32, ptr %36, align 8, !tbaa !82
  %112 = mul nsw i32 %111, %.04585
  %113 = sext i32 %112 to i64
  %114 = mul i64 %91, %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = shl i32 %.04479, 2
  %117 = load i32, ptr %37, align 4, !tbaa !81
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
  br i1 %128, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %.lr.ph72
  %.pre = load i32, ptr %7, align 4, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %129 = phi i32 [ %121, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %130 = phi i32 [ %122, %.preheader ], [ %145, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04274, %.preheader ], [ %142, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.276, %.preheader ], [ %143, %._crit_edge.loopexit ]
  %131 = load i32, ptr %9, align 4, !tbaa !93
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %.143.lcssa, i64 %132
  %134 = add nuw nsw i32 %.04175, 1
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %.preheader, label %._crit_edge77.loopexit, !llvm.loop !120

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi ptr [ %143, %.lr.ph72 ], [ %.276, %.preheader ]
  %.04070 = phi i32 [ %144, %.lr.ph72 ], [ 0, %.preheader ]
  %.14369 = phi ptr [ %142, %.lr.ph72 ], [ %.04274, %.preheader ]
  %136 = load <4 x float>, ptr %.14369, align 16, !tbaa !105
  %137 = load <4 x float>, ptr %.371, align 16, !tbaa !105
  %138 = fadd fast <4 x float> %137, %136
  store <4 x float> %138, ptr %.14369, align 16, !tbaa !105
  %139 = load i32, ptr %38, align 4, !tbaa !83
  %140 = shl nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.14369, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.371, i64 16
  %144 = add nuw nsw i32 %.04070, 1
  %145 = load i32, ptr %8, align 4, !tbaa !93
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !121

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
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !93
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %131

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !93
  %19 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !93
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !93
  %22 = load i32, ptr %11, align 4, !tbaa !93
  %.not81 = icmp sgt i32 %22, %21
  br i1 %.not81, label %._crit_edge, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !50, !noalias !122
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !60, !noalias !122
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !61, !noalias !122
  %30 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !122
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !17, !noalias !122
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !51, !noalias !122
  %factor.op.mul83 = mul i64 %32, %34
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = mul nsw i64 %36, %35
  %38 = mul i64 %34, %37
  %39 = add i64 %38, 15
  %40 = and i64 %39, -16
  %41 = udiv i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !59, !noalias !122
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
  %65 = load i32, ptr %4, align 4, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  %69 = sext i32 %22 to i64
  %70 = sext i32 %65 to i64
  %71 = add nsw i32 %21, 1
  %factor.op.mul146 = mul i64 %factor.op.mul, %70
  %wide.trip.count135 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.noexc44.us

.noexc44.us:                                      ; preds = %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us ], [ %69, %.noexc44.lr.ph.split.us ]
  %.reass147 = mul i64 %indvars.iv137, %factor.op.mul146
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass147
  %.reass84.us = mul i64 %factor.op.mul83, %indvars.iv137
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass84.us
  br i1 %47, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %_ZNK4ncnn3Mat5emptyEv.exit.us

_ZNK4ncnn3Mat5emptyEv.exit.us:                    ; preds = %.noexc44.us
  %74 = load i64, ptr %48, align 8, !tbaa !17
  %75 = load i32, ptr %49, align 8, !tbaa !62
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us, label %79

79:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.us
  %80 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv137
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
  %exitcond125.not = icmp eq i32 %84, %51
  br i1 %exitcond125.not, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us, label %.lr.ph.us, !llvm.loop !125

_ZN4ncnn3Mat4fillEf.exit.preheader.us:            ; preds = %.lr.ph.us, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %68, label %.preheader53.lr.ph.split.us.us, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us

_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us: ; preds = %._crit_edge.us.us, %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %lftr.wideiv140 = trunc i64 %indvars.iv.next138 to i32
  %exitcond141.not = icmp eq i32 %71, %lftr.wideiv140
  br i1 %exitcond141.not, label %._crit_edge, label %.noexc44.us, !llvm.loop !126

.preheader53.lr.ph.split.us.us:                   ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader.us
  %87 = load i32, ptr %56, align 8, !tbaa !82
  %88 = load i32, ptr %58, align 4, !tbaa !81
  %89 = sext i32 %88 to i64
  %90 = sext i32 %87 to i64
  %factor.op.mul145 = mul i64 %57, %90
  br label %.preheader53.us.us

.preheader53.us.us:                               ; preds = %._crit_edge.us.us, %.preheader53.lr.ph.split.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge.us.us ], [ 0, %.preheader53.lr.ph.split.us.us ]
  %.04176.us.us = phi ptr [ %.us-phi75.us.us, %._crit_edge.us.us ], [ %72, %.preheader53.lr.ph.split.us.us ]
  %.reass = mul i64 %indvars.iv132, %factor.op.mul145
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %.reass
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  br i1 %86, label %.preheader.lr.ph.us.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge64.us.us.us, %.preheader53.us.us
  %.us-phi75.us.us = phi ptr [ %.04176.us.us, %.preheader53.us.us ], [ %.us-phi.us.us.us, %._crit_edge64.us.us.us ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %.preheader53.us.us, !llvm.loop !127

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader53.us.us, %._crit_edge64.us.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge64.us.us.us ], [ 0, %.preheader53.us.us ]
  %.14266.us.us.us = phi ptr [ %.us-phi.us.us.us, %._crit_edge64.us.us.us ], [ %.04176.us.us, %.preheader53.us.us ]
  br i1 %93, label %.preheader.lr.ph.split.us.us.us.us, label %._crit_edge64.us.us.us

._crit_edge64.us.us.us:                           ; preds = %._crit_edge.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.us-phi.us.us.us = phi ptr [ %.14266.us.us.us, %.preheader.lr.ph.us.us.us ], [ %105, %._crit_edge.us.us.us.us ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge.us.us, label %.preheader.lr.ph.us.us.us, !llvm.loop !128

.preheader.lr.ph.split.us.us.us.us:               ; preds = %.preheader.lr.ph.us.us.us
  %96 = mul nsw i64 %indvars.iv128, %89
  %97 = getelementptr inbounds float, ptr %91, i64 %96
  %98 = load i32, ptr %59, align 4, !tbaa !83
  %99 = sext i32 %98 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge.us.us.us.us, %.preheader.lr.ph.split.us.us.us.us
  %.03663.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us.us.us ], [ %108, %._crit_edge.us.us.us.us ]
  %.03762.us.us.us.us = phi ptr [ %97, %.preheader.lr.ph.split.us.us.us.us ], [ %107, %._crit_edge.us.us.us.us ]
  %.261.us.us.us.us = phi ptr [ %.14266.us.us.us, %.preheader.lr.ph.split.us.us.us.us ], [ %105, %._crit_edge.us.us.us.us ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us.us
  %.058.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us ], [ %106, %100 ]
  %.157.us.us.us.us = phi ptr [ %.03762.us.us.us.us, %.preheader.us.us.us.us ], [ %104, %100 ]
  %.356.us.us.us.us = phi ptr [ %.261.us.us.us.us, %.preheader.us.us.us.us ], [ %105, %100 ]
  %101 = load float, ptr %.356.us.us.us.us, align 4, !tbaa !35
  %102 = load float, ptr %.157.us.us.us.us, align 4, !tbaa !35
  %103 = fadd fast float %102, %101
  store float %103, ptr %.157.us.us.us.us, align 4, !tbaa !35
  %104 = getelementptr inbounds float, ptr %.157.us.us.us.us, i64 %99
  %105 = getelementptr inbounds nuw i8, ptr %.356.us.us.us.us, i64 4
  %106 = add nuw nsw i32 %.058.us.us.us.us, 1
  %exitcond126.not = icmp eq i32 %106, %92
  br i1 %exitcond126.not, label %._crit_edge.us.us.us.us, label %100, !llvm.loop !129

._crit_edge.us.us.us.us:                          ; preds = %100
  %107 = getelementptr inbounds float, ptr %104, i64 %95
  %108 = add nuw nsw i32 %.03663.us.us.us.us, 1
  %exitcond127.not = icmp eq i32 %108, %85
  br i1 %exitcond127.not, label %._crit_edge64.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !130

.noexc44.lr.ph.split:                             ; preds = %.noexc44.lr.ph
  br i1 %47, label %.noexc44.us89.preheader, label %.noexc44.lr.ph.split.split

.noexc44.us89.preheader:                          ; preds = %.noexc44.lr.ph.split
  %109 = sext i32 %22 to i64
  %110 = zext i32 %51 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nsw i32 %21, 1
  %113 = sub i32 %112, %22
  br label %.noexc44.us89

.noexc44.us89:                                    ; preds = %.noexc44.us89.preheader, %_ZN4ncnn3Mat4fillEf.exit.preheader.us95
  %indvar = phi i64 [ 0, %.noexc44.us89.preheader ], [ %indvar.next, %_ZN4ncnn3Mat4fillEf.exit.preheader.us95 ]
  br i1 %52, label %.lr.ph.us97.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader.us95

.lr.ph.us97.preheader:                            ; preds = %.noexc44.us89
  %114 = add i64 %indvar, %109
  %115 = mul i64 %factor.op.mul83, %114
  %scevgep = getelementptr i8, ptr %30, i64 %115
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %111, i1 false), !tbaa !35
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader.us95

_ZN4ncnn3Mat4fillEf.exit.preheader.us95:          ; preds = %.lr.ph.us97.preheader, %.noexc44.us89
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv123 = trunc i64 %indvar.next to i32
  %exitcond124.not = icmp eq i32 %113, %lftr.wideiv123
  br i1 %exitcond124.not, label %._crit_edge, label %.noexc44.us89, !llvm.loop !131

.noexc44.lr.ph.split.split:                       ; preds = %.noexc44.lr.ph.split
  %116 = load i64, ptr %48, align 8, !tbaa !17
  %117 = load i32, ptr %49, align 8, !tbaa !62
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = icmp eq i64 %119, 0
  br i1 %52, label %.noexc44.us99.preheader, label %._crit_edge

.noexc44.us99.preheader:                          ; preds = %.noexc44.lr.ph.split.split
  %121 = sext i32 %22 to i64
  %122 = add nsw i32 %21, 1
  br label %.noexc44.us99

.noexc44.us99:                                    ; preds = %.noexc44.us99.preheader, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us108
  %indvars.iv = phi i64 [ %121, %.noexc44.us99.preheader ], [ %indvars.iv.next, %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us108 ]
  %.reass84.us101 = mul i64 %factor.op.mul83, %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass84.us101
  br i1 %120, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us102, label %124

124:                                              ; preds = %.noexc44.us99
  %125 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !35
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread.us102

_ZNK4ncnn3Mat5emptyEv.exit.thread.us102:          ; preds = %124, %.noexc44.us99
  %127 = phi fast float [ %126, %124 ], [ 0.000000e+00, %.noexc44.us99 ]
  br label %128

128:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.us102, %128
  %.0.i55.us103 = phi i32 [ 0, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us102 ], [ %130, %128 ]
  %.05.i54.us104 = phi ptr [ %123, %_ZNK4ncnn3Mat5emptyEv.exit.thread.us102 ], [ %129, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i54.us104, i64 4
  store float %127, ptr %.05.i54.us104, align 4, !tbaa !35
  %130 = add nuw nsw i32 %.0.i55.us103, 1
  %exitcond.not = icmp eq i32 %130, %51
  br i1 %exitcond.not, label %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us108, label %128, !llvm.loop !125

._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us108: ; preds = %128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond122.not = icmp eq i32 %122, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge, label %.noexc44.us99, !llvm.loop !132

._crit_edge:                                      ; preds = %._ZN4ncnn3Mat4fillEf.exit.preheader_crit_edge.us108, %_ZN4ncnn3Mat4fillEf.exit.preheader.us95, %_ZN4ncnn3Mat4fillEf.exit._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.noexc44.lr.ph.split.split, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Deconvolution_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %17, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !93
  %18 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !93
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %10, align 4, !tbaa !93
  %21 = load i32, ptr %9, align 4, !tbaa !93
  %.not176 = icmp sgt i32 %21, %20
  br i1 %.not176, label %._crit_edge, label %.noexc101.lr.ph

.noexc101.lr.ph:                                  ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !133
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !17, !noalias !133
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !51, !noalias !133
  %factor.op.mul = mul i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = load i32, ptr %22, align 4, !tbaa !50
  %36 = load i32, ptr %23, align 8, !tbaa !60
  %37 = icmp sgt i32 %36, 0
  %38 = icmp sgt i32 %35, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %44 = icmp sgt i32 %34, 0
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %55 = sext i32 %35 to i64
  br i1 %37, label %.noexc101.us.preheader, label %._crit_edge

.noexc101.us.preheader:                           ; preds = %.noexc101.lr.ph
  %56 = sext i32 %21 to i64
  %57 = add nsw i32 %20, 1
  %wide.trip.count197 = zext nneg i32 %35 to i64
  %wide.trip.count191 = zext nneg i32 %34 to i64
  br label %.noexc101.us

.noexc101.us:                                     ; preds = %.noexc101.us.preheader, %._crit_edge169.us
  %indvars.iv200 = phi i64 [ %56, %.noexc101.us.preheader ], [ %indvars.iv.next201, %._crit_edge169.us ]
  br i1 %38, label %.preheader.lr.ph.split.us.us, label %._crit_edge169.us

._crit_edge169.us:                                ; preds = %._crit_edge166.us.us, %.noexc101.us
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next201 to i32
  %exitcond203.not = icmp eq i32 %57, %lftr.wideiv
  br i1 %exitcond203.not, label %._crit_edge, label %.noexc101.us, !llvm.loop !136

.preheader.lr.ph.split.us.us:                     ; preds = %.noexc101.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv200
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %59 = load i32, ptr %39, align 4, !tbaa !80
  %.not81.us.us = icmp eq i32 %59, 0
  %60 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !137
  %61 = load i64, ptr %42, align 8, !tbaa !17, !noalias !137
  %62 = mul i64 %61, %indvars.iv200
  %63 = load i64, ptr %43, align 8, !tbaa !51, !noalias !137
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i32, ptr %53, align 4, !tbaa !34
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge166.us.us, %.preheader.lr.ph.split.us.us
  %.067168.us.us = phi ptr [ %58, %.preheader.lr.ph.split.us.us ], [ %168, %._crit_edge166.us.us ]
  %.068167.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.us ], [ %.neg149.us.us, %._crit_edge166.us.us ]
  %67 = load i32, ptr %29, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %45, align 8
  %70 = load i64, ptr %46, align 8
  %factor.op.mul.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %.neg149.us.us = add nuw nsw i32 %.068167.us.us, 1
  %72 = mul i64 %70, %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, %.preheader.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us ], [ 0, %.preheader.us.us ]
  br i1 %.not81.us.us, label %_ZN4ncnn3MatD2Ev.exit86.us.us, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %40, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv200
  %79 = load float, ptr %78, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit86.us.us

_ZN4ncnn3MatD2Ev.exit86.us.us:                    ; preds = %76, %75
  %.071.us.us = phi nsz float [ %79, %76 ], [ 0.000000e+00, %75 ]
  br i1 %44, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us
  %.1.lcssa.us.us = phi float [ %.071.us.us, %_ZN4ncnn3MatD2Ev.exit86.us.us ], [ %.071.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us ], [ %.3.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  switch i32 %66, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us [
    i32 1, label %123
    i32 2, label %117
    i32 3, label %109
    i32 4, label %102
    i32 5, label %96
    i32 6, label %80
  ]

80:                                               ; preds = %._crit_edge.us.us
  %81 = load ptr, ptr %54, align 8, !tbaa !16
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !35
  %85 = fneg fast float %84
  %86 = fdiv fast float %85, %82
  %87 = fcmp fast olt float %.1.lcssa.us.us, %86
  br i1 %87, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %88

88:                                               ; preds = %80
  %89 = fdiv fast float 1.000000e+00, %82
  %90 = fadd fast float %86, %89
  %91 = fcmp fast ogt float %.1.lcssa.us.us, %90
  br i1 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %92

92:                                               ; preds = %88
  %93 = fmul fast float %82, %.1.lcssa.us.us
  %94 = fadd fast float %93, %84
  %95 = fmul fast float %94, %.1.lcssa.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

96:                                               ; preds = %._crit_edge.us.us
  %97 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us)
  %98 = fadd fast float %97, 1.000000e+00
  %99 = call fast float @llvm.log.f32(float %98)
  %100 = call fast float @llvm.tanh.f32(float %99)
  %101 = fmul fast float %100, %.1.lcssa.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

102:                                              ; preds = %._crit_edge.us.us
  %103 = fcmp fast ogt float %.1.lcssa.us.us, 0x40561814A0000000
  %.sroa.speculated138.us.us = select i1 %103, float 0x40561814A0000000, float %.1.lcssa.us.us
  %104 = fcmp fast olt float %.sroa.speculated138.us.us, 0xC0561814A0000000
  %.sroa.speculated138.neg.us.us = fneg fast float %.sroa.speculated138.us.us
  %105 = call fast float @llvm.exp.f32(float %.sroa.speculated138.neg.us.us)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = fdiv fast float 1.000000e+00, %106
  %108 = select i1 %104, float 0x37F6A0A880000000, float %107
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

109:                                              ; preds = %._crit_edge.us.us
  %110 = load ptr, ptr %54, align 8, !tbaa !16
  %111 = load float, ptr %110, align 4, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !35
  %114 = fcmp fast olt float %.1.lcssa.us.us, %111
  %.0147.us.us = select nsz i1 %114, float %111, float %.1.lcssa.us.us
  %115 = fcmp fast ogt float %.0147.us.us, %113
  br i1 %115, label %116, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

116:                                              ; preds = %109
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

117:                                              ; preds = %._crit_edge.us.us
  %118 = load ptr, ptr %54, align 8, !tbaa !16
  %119 = load float, ptr %118, align 4, !tbaa !35
  %120 = fcmp fast ogt float %.1.lcssa.us.us, 0.000000e+00
  %121 = select fast i1 %120, float 1.000000e+00, float %119
  %122 = fmul fast float %121, %.1.lcssa.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

123:                                              ; preds = %._crit_edge.us.us
  %124 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us:     ; preds = %123, %117, %116, %109, %102, %96, %92, %88, %80, %._crit_edge.us.us
  %.1148.us.us = phi nsz float [ %.1.lcssa.us.us, %._crit_edge.us.us ], [ %124, %123 ], [ %122, %117 ], [ %113, %116 ], [ %.0147.us.us, %109 ], [ %108, %102 ], [ %101, %96 ], [ %.1.lcssa.us.us, %88 ], [ %95, %92 ], [ 0.000000e+00, %80 ]
  %125 = getelementptr inbounds nuw float, ptr %.067168.us.us, i64 %indvars.iv193
  store float %.1148.us.us, ptr %125, align 4, !tbaa !35
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge166.us.us, label %75, !llvm.loop !140

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us:      ; preds = %_ZN4ncnn3MatD2Ev.exit86.us.us
  %126 = load i32, ptr %47, align 8, !tbaa !41
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, ptr %5, align 4
  %invariant.op158.us.us = sub i32 %.neg149.us.us, %128
  %129 = load i32, ptr %6, align 4
  %130 = trunc i64 %indvars.iv193 to i32
  %131 = add i32 %130, 1
  %invariant.op.us.us = sub i32 %131, %129
  br i1 %127, label %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us, label %._crit_edge.us.us

_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us: ; preds = %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.us.us
  %132 = load i32, ptr %48, align 8, !tbaa !82
  br label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us

_ZNK4ncnn3Mat7channelEi.exit102.us.us.us:         ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us ]
  %.1162.us.us.us = phi float [ %.3.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ], [ %.071.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us ]
  %.072161.us.us.us = phi ptr [ %167, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ], [ %65, %_ZNK4ncnn3Mat7channelEi.exit102.lr.ph.split.us.us.us ]
  %.reass164.us.us.us = mul i64 %factor.op.mul.us.us, %indvars.iv188
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass164.us.us.us
  br label %134

134:                                              ; preds = %.loopexit.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us
  %.2155.us.us.us = phi float [ %.1162.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us ], [ %.3.us.us.us, %.loopexit.us.us.us ]
  %.074154.us.us.us = phi i32 [ 0, %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us ], [ %163, %.loopexit.us.us.us ]
  %135 = mul nsw i32 %132, %.074154.us.us.us
  %.reass159.us.us.us = add i32 %135, %invariant.op158.us.us
  %136 = icmp slt i32 %.reass159.us.us.us, 0
  br i1 %136, label %.loopexit.us.us.us, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %49, align 8, !tbaa !84
  %139 = srem i32 %.reass159.us.us.us, %138
  %140 = sdiv i32 %.reass159.us.us.us, %138
  %.not82.us.us.us = icmp eq i32 %139, 0
  %.not83.us.us.us = icmp slt i32 %140, %32
  %or.cond = select i1 %.not82.us.us.us, i1 %.not83.us.us.us, i1 false
  br i1 %or.cond, label %141, label %.loopexit.us.us.us

141:                                              ; preds = %137
  %142 = sext i32 %140 to i64
  %143 = mul i64 %72, %142
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 %143
  %145 = load i32, ptr %50, align 4, !tbaa !40
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.us.us.us, label %.loopexit.us.us.us

147:                                              ; preds = %.lr.ph.us.us.us, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.us ], [ %indvars.iv.next, %162 ]
  %.5152.us.us.us = phi float [ %.2155.us.us.us, %.lr.ph.us.us.us ], [ %.6.us.us.us, %162 ]
  %148 = trunc i64 %indvars.iv to i32
  %149 = mul i32 %164, %148
  %.reass.us.us.us = add i32 %149, %invariant.op.us.us
  %150 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %52, align 4, !tbaa !83
  %153 = srem i32 %.reass.us.us.us, %152
  %154 = sdiv i32 %.reass.us.us.us, %152
  %.not84.us.us.us = icmp eq i32 %153, 0
  %.not85.us.us.us = icmp slt i32 %154, %30
  %or.cond204 = select i1 %.not84.us.us.us, i1 %.not85.us.us.us, i1 false
  br i1 %or.cond204, label %155, label %162

155:                                              ; preds = %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds float, ptr %144, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !35
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %159 = load float, ptr %gep, align 4, !tbaa !35
  %160 = fmul fast float %159, %158
  %161 = fadd fast float %160, %.5152.us.us.us
  br label %162

162:                                              ; preds = %155, %151, %147
  %.6.us.us.us = phi nsz float [ %.5152.us.us.us, %151 ], [ %.5152.us.us.us, %147 ], [ %161, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us.us.us, label %147, !llvm.loop !141

.loopexit.us.us.us:                               ; preds = %162, %141, %137, %134
  %.3.us.us.us = phi nsz float [ %.2155.us.us.us, %137 ], [ %.2155.us.us.us, %134 ], [ %.2155.us.us.us, %141 ], [ %.6.us.us.us, %162 ]
  %163 = add nuw nsw i32 %.074154.us.us.us, 1
  %exitcond187.not = icmp eq i32 %163, %126
  br i1 %exitcond187.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, label %134, !llvm.loop !142

.lr.ph.us.us.us:                                  ; preds = %141
  %164 = load i32, ptr %51, align 4, !tbaa !81
  %165 = mul nuw nsw i32 %145, %.074154.us.us.us
  %166 = zext nneg i32 %165 to i64
  %wide.trip.count = zext nneg i32 %145 to i64
  %invariant.gep = getelementptr inbounds nuw float, ptr %.072161.us.us.us, i64 %166
  br label %147

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us:        ; preds = %.loopexit.us.us.us
  %167 = getelementptr inbounds float, ptr %.072161.us.us.us, i64 %74
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge.us.us, label %_ZNK4ncnn3Mat7channelEi.exit102.us.us.us, !llvm.loop !143

._crit_edge166.us.us:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us
  %168 = getelementptr inbounds nuw float, ptr %.067168.us.us, i64 %55
  %exitcond199.not = icmp eq i32 %.neg149.us.us, %36
  br i1 %exitcond199.not, label %._crit_edge169.us, label %.preheader.us.us, !llvm.loop !144

._crit_edge:                                      ; preds = %._crit_edge169.us, %.noexc101.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

169:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %345

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not376 = icmp sgt i32 %29, %28
  br i1 %.not376, label %._crit_edge, label %.noexc128.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge370
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader340.lr.ph, label %._crit_edge370

.preheader340.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul364.reass = shl i32 %factor.op.mul, 6
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul364.reass to i64
  br i1 %53, label %.preheader340.us.preheader, label %._crit_edge370

.preheader340.us.preheader:                       ; preds = %.preheader340.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !145
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !145
  %58 = mul i64 %57, %indvars.iv395
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !145
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv395, 5
  %wide.trip.count391 = zext nneg i32 %48 to i64
  br label %.preheader340.us

.preheader340.us:                                 ; preds = %.preheader340.us.preheader, %._crit_edge367.us
  %.096369.us = phi ptr [ %230, %._crit_edge367.us ], [ %61, %.preheader340.us.preheader ]
  %.097368.us = phi i32 [ %.neg337.us, %._crit_edge367.us ], [ 0, %.preheader340.us.preheader ]
  %.neg337.us = add nuw nsw i32 %.097368.us, 1
  br label %62

62:                                               ; preds = %.preheader340.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1366.us = phi ptr [ %.096369.us, %.preheader340.us ], [ %230, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.099365.us = phi i32 [ 0, %.preheader340.us ], [ %231, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0331.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1332.lcssa.us = phi <8 x float> [ %.0331.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0331.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %228
    i32 2, label %.noexc130.us
    i32 3, label %.noexc132.us
    i32 4, label %.noexc133.us
    i32 5, label %.noexc134.us
    i32 6, label %.noexc137.us
  ]

.noexc137.us:                                     ; preds = %._crit_edge.us
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = fmul fast <8 x float> %71, %.1332.lcssa.us
  %77 = fadd fast <8 x float> %76, %75
  %78 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> zeroinitializer)
  %79 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %78, <8 x float> splat (float 1.000000e+00))
  %80 = fmul fast <8 x float> %79, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc134.us:                                     ; preds = %._crit_edge.us
  %81 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %82 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %81, <8 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <8 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <8 x float> %83, splat (float 5.000000e-01)
  %85 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %84, i32 1)
  %86 = fcmp fast ogt <8 x float> %85, %84
  %87 = select <8 x i1> %86, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %88 = fsub fast <8 x float> %85, %87
  %89 = fmul fast <8 x float> %88, splat (float 0x3FE62E4300000000)
  %90 = fsub fast <8 x float> %82, %89
  %91 = fmul fast <8 x float> %90, %90
  %92 = fmul fast <8 x float> %90, splat (float 0x3F2A0D2CE0000000)
  %93 = fadd fast <8 x float> %92, splat (float 0x3F56E879C0000000)
  %94 = fmul fast <8 x float> %93, %90
  %95 = fadd fast <8 x float> %94, splat (float 0x3F81112100000000)
  %96 = fmul fast <8 x float> %95, %90
  %97 = fadd fast <8 x float> %96, splat (float 0x3FA5553820000000)
  %98 = fmul fast <8 x float> %97, %90
  %99 = fadd fast <8 x float> %98, splat (float 0x3FC5555540000000)
  %100 = fmul fast <8 x float> %99, %90
  %101 = fadd fast <8 x float> %100, splat (float 5.000000e-01)
  %102 = fmul fast <8 x float> %91, %101
  %103 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %104 = fadd fast <8 x float> %103, %102
  %105 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %88)
  %106 = shl <8 x i32> %105, splat (i32 23)
  %107 = add <8 x i32> %106, splat (i32 1065353216)
  %108 = bitcast <8 x i32> %107 to <8 x float>
  %109 = fmul fast <8 x float> %104, %108
  %110 = fadd fast <8 x float> %109, splat (float 1.000000e+00)
  %111 = fcmp fast ole <8 x float> %110, zeroinitializer
  %112 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %110, <8 x float> splat (float 0x3810000000000000))
  %113 = bitcast <8 x float> %112 to <8 x i32>
  %114 = bitcast <8 x float> %112 to <8 x i32>
  %115 = and <8 x i32> %114, splat (i32 -2139095041)
  %116 = or disjoint <8 x i32> %115, splat (i32 1056964608)
  %117 = bitcast <8 x i32> %116 to <8 x float>
  %118 = lshr <8 x i32> %113, splat (i32 23)
  %119 = fcmp fast olt <8 x float> %117, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %117, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %117, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %119, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %118, %.v.v
  %122 = sitofp <8 x i32> %.v to <8 x float>
  %123 = fadd fast <8 x float> %121, %120
  %124 = fmul fast <8 x float> %123, %123
  %125 = fmul fast <8 x float> %123, splat (float 0x3FB2043760000000)
  %126 = fadd fast <8 x float> %125, splat (float 0xBFBD7A3700000000)
  %127 = fmul fast <8 x float> %126, %123
  %128 = fadd fast <8 x float> %127, splat (float 0x3FBDE4A340000000)
  %129 = fmul fast <8 x float> %128, %123
  %130 = fadd fast <8 x float> %129, splat (float 0xBFBFCBA9E0000000)
  %131 = fmul fast <8 x float> %130, %123
  %132 = fadd fast <8 x float> %131, splat (float 0x3FC23D37E0000000)
  %133 = fmul fast <8 x float> %132, %123
  %134 = fadd fast <8 x float> %133, splat (float 0xBFC555CA00000000)
  %135 = fmul fast <8 x float> %134, %123
  %136 = fadd fast <8 x float> %135, splat (float 0x3FC999D580000000)
  %137 = fmul fast <8 x float> %136, %123
  %138 = fadd fast <8 x float> %137, splat (float 0xBFCFFFFF80000000)
  %139 = fmul fast <8 x float> %138, %123
  %140 = fadd fast <8 x float> %139, splat (float 0x3FD5555540000000)
  %141 = fmul fast <8 x float> %140, %123
  %reass.mul.us = fmul fast <8 x float> %122, splat (float 0x3FE62E4300000000)
  %reass.add334.us = fadd fast <8 x float> %141, splat (float -5.000000e-01)
  %reass.mul335.us = fmul fast <8 x float> %124, %reass.add334.us
  %142 = fadd fast <8 x float> %reass.mul.us, %123
  %143 = fadd fast <8 x float> %142, %reass.mul335.us
  %.neg.us = fmul fast <8 x float> %143, splat (float -2.000000e+00)
  %144 = select fast <8 x i1> %111, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %145 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x40561814A0000000))
  %146 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %145, <8 x float> splat (float 0xC0561814A0000000))
  %147 = fmul fast <8 x float> %146, splat (float 0x3FF7154760000000)
  %148 = fadd fast <8 x float> %147, splat (float 5.000000e-01)
  %149 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %148, i32 1)
  %150 = fcmp fast ogt <8 x float> %149, %148
  %151 = select <8 x i1> %150, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %152 = fsub fast <8 x float> %149, %151
  %153 = fmul fast <8 x float> %152, splat (float 0x3FE62E4300000000)
  %154 = fsub fast <8 x float> %146, %153
  %155 = fmul fast <8 x float> %154, %154
  %156 = fmul fast <8 x float> %154, splat (float 0x3F2A0D2CE0000000)
  %157 = fadd fast <8 x float> %156, splat (float 0x3F56E879C0000000)
  %158 = fmul fast <8 x float> %157, %154
  %159 = fadd fast <8 x float> %158, splat (float 0x3F81112100000000)
  %160 = fmul fast <8 x float> %159, %154
  %161 = fadd fast <8 x float> %160, splat (float 0x3FA5553820000000)
  %162 = fmul fast <8 x float> %161, %154
  %163 = fadd fast <8 x float> %162, splat (float 0x3FC5555540000000)
  %164 = fmul fast <8 x float> %163, %154
  %165 = fadd fast <8 x float> %164, splat (float 5.000000e-01)
  %166 = fmul fast <8 x float> %155, %165
  %167 = fadd fast <8 x float> %154, splat (float 1.000000e+00)
  %168 = fadd fast <8 x float> %167, %166
  %169 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %152)
  %170 = shl <8 x i32> %169, splat (i32 23)
  %171 = add <8 x i32> %170, splat (i32 1065353216)
  %172 = bitcast <8 x i32> %171 to <8 x float>
  %173 = fmul fast <8 x float> %168, %172
  %174 = fadd fast <8 x float> %173, splat (float 1.000000e+00)
  %175 = fdiv fast <8 x float> splat (float 2.000000e+00), %174
  %176 = fadd fast <8 x float> %175, splat (float -1.000000e+00)
  %177 = fmul fast <8 x float> %176, %.1332.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc133.us:                                     ; preds = %._crit_edge.us
  %178 = fneg fast <8 x float> %.1332.lcssa.us
  %179 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x40561814A0000000))
  %180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xC0561814A0000000))
  %181 = fmul fast <8 x float> %180, splat (float 0x3FF7154760000000)
  %182 = fadd fast <8 x float> %181, splat (float 5.000000e-01)
  %183 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %182, i32 1)
  %184 = fcmp fast ogt <8 x float> %183, %182
  %185 = select <8 x i1> %184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %186 = fsub fast <8 x float> %183, %185
  %187 = fmul fast <8 x float> %186, splat (float 0x3FE62E4300000000)
  %188 = fsub fast <8 x float> %180, %187
  %189 = fmul fast <8 x float> %188, %188
  %190 = fmul fast <8 x float> %188, splat (float 0x3F2A0D2CE0000000)
  %191 = fadd fast <8 x float> %190, splat (float 0x3F56E879C0000000)
  %192 = fmul fast <8 x float> %191, %188
  %193 = fadd fast <8 x float> %192, splat (float 0x3F81112100000000)
  %194 = fmul fast <8 x float> %193, %188
  %195 = fadd fast <8 x float> %194, splat (float 0x3FA5553820000000)
  %196 = fmul fast <8 x float> %195, %188
  %197 = fadd fast <8 x float> %196, splat (float 0x3FC5555540000000)
  %198 = fmul fast <8 x float> %197, %188
  %199 = fadd fast <8 x float> %198, splat (float 5.000000e-01)
  %200 = fmul fast <8 x float> %189, %199
  %201 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %202 = fadd fast <8 x float> %201, %200
  %203 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %186)
  %204 = shl <8 x i32> %203, splat (i32 23)
  %205 = add <8 x i32> %204, splat (i32 1065353216)
  %206 = bitcast <8 x i32> %205 to <8 x float>
  %207 = fmul fast <8 x float> %202, %206
  %208 = fadd fast <8 x float> %207, splat (float 1.000000e+00)
  %209 = fdiv fast <8 x float> splat (float 1.000000e+00), %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %210 = load ptr, ptr %16, align 8, !tbaa !16
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = insertelement <8 x float> poison, float %211, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> nofpclass(nan inf) %213)
  %219 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %217)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %220 = load ptr, ptr %16, align 8, !tbaa !16
  %221 = load float, ptr %220, align 4, !tbaa !35
  %222 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %223 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1332.lcssa.us)
  %224 = insertelement <8 x float> poison, float %221, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = fmul fast <8 x float> %225, %223
  %227 = fadd fast <8 x float> %226, %222
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

228:                                              ; preds = %._crit_edge.us
  %229 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1332.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %228, %.noexc130.us, %.noexc132.us, %.noexc133.us, %.noexc134.us, %.noexc137.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %229, %228 ], [ %227, %.noexc130.us ], [ %219, %.noexc132.us ], [ %209, %.noexc133.us ], [ %177, %.noexc134.us ], [ %80, %.noexc137.us ], [ %.1332.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1366.us, align 1, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %.1366.us, i64 32
  %231 = add nuw nsw i32 %.099365.us, 1
  %exitcond393.not = icmp eq i32 %231, %49
  br i1 %exitcond393.not, label %._crit_edge367.us, label %62, !llvm.loop !148

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %232 = load i32, ptr %34, align 4, !tbaa !50, !noalias !149
  %233 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !149
  %234 = load i64, ptr %39, align 8, !tbaa !17, !noalias !149
  %235 = load i64, ptr %40, align 8, !tbaa !51, !noalias !149
  %factor.op.mul353.us = mul i64 %234, %235
  %236 = sext i32 %232 to i64
  %237 = load i32, ptr %5, align 4, !tbaa !93
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr %10, align 4
  %invariant.op347.us = sub i32 %.neg337.us, %239
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %4, align 4
  %.fr = freeze i32 %241
  %242 = icmp sgt i32 %.fr, 0
  %243 = load i32, ptr %13, align 4
  %.neg339.us = add nuw nsw i32 %.099365.us, 1
  %invariant.op.us = sub i32 %.neg339.us, %243
  %244 = load i32, ptr %14, align 4
  %245 = mul i64 %235, %236
  br i1 %238, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !152
  %249 = load i64, ptr %37, align 8, !tbaa !17, !noalias !152
  %250 = mul i64 %249, %indvars.iv395
  %251 = load i64, ptr %38, align 8, !tbaa !51, !noalias !152
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = zext i32 %.fr to i64
  %wide.trip.count386 = zext nneg i32 %237 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv388 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next389, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.0100351.us.us = phi ptr [ %253, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %256, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1332349.us.us = phi <8 x float> [ %.0331.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass354.us.us = mul i64 %factor.op.mul353.us, %indvars.iv388
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 %.reass354.us.us
  br i1 %242, label %.lr.ph345.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <8 x float> [ %.1332349.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %256 = getelementptr inbounds float, ptr %.0100351.us.us, i64 %55
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !155

.lr.ph345.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2343.us.us.us = phi <8 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1332349.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %257 = trunc i64 %indvars.iv383 to i32
  %258 = mul i32 %247, %257
  %.reass348.us.us.us = add i32 %258, %invariant.op347.us
  %259 = icmp slt i32 %.reass348.us.us.us, 0
  br i1 %259, label %..loopexit_crit_edge.us.us.us, label %260

260:                                              ; preds = %.lr.ph345.split.us.us.us
  %261 = srem i32 %.reass348.us.us.us, %240
  %262 = sdiv i32 %.reass348.us.us.us, %240
  %.not109.us.us.us = icmp eq i32 %261, 0
  %.not110.us.us.us = icmp slt i32 %262, %47
  %or.cond = select i1 %.not109.us.us.us, i1 %.not110.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us, label %..loopexit_crit_edge.us.us.us

263:                                              ; preds = %.preheader.us.us.us, %340
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %340 ]
  %.4341.us.us.us = phi <8 x float> [ %.2343.us.us.us, %.preheader.us.us.us ], [ %.5.us.us.us, %340 ]
  %264 = trunc i64 %indvars.iv to i32
  %265 = mul i32 %246, %264
  %.reass.us.us.us = add i32 %265, %invariant.op.us
  %266 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %266, label %340, label %267

267:                                              ; preds = %263
  %268 = srem i32 %.reass.us.us.us, %244
  %269 = sdiv i32 %.reass.us.us.us, %244
  %.not111.us.us.us = icmp eq i32 %268, 0
  %.not112.us.us.us = icmp slt i32 %269, %46
  %or.cond399 = select i1 %.not111.us.us.us, i1 %.not112.us.us.us, i1 false
  br i1 %or.cond399, label %270, label %340

270:                                              ; preds = %267
  %271 = shl nsw i32 %269, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %343, i64 %272
  %274 = add nuw nsw i64 %344, %indvars.iv
  %275 = shl i64 %274, 6
  %276 = load float, ptr %273, align 1, !tbaa !105
  %277 = insertelement <8 x float> poison, float %276, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load float, ptr %279, align 1, !tbaa !105
  %281 = insertelement <8 x float> poison, float %280, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %284 = load float, ptr %283, align 1, !tbaa !105
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %288 = load float, ptr %287, align 1, !tbaa !105
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %292 = load float, ptr %291, align 1, !tbaa !105
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %296 = load float, ptr %295, align 1, !tbaa !105
  %297 = insertelement <8 x float> poison, float %296, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %300 = load float, ptr %299, align 1, !tbaa !105
  %301 = insertelement <8 x float> poison, float %300, i64 0
  %302 = shufflevector <8 x float> %301, <8 x float> poison, <8 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %304 = load float, ptr %303, align 1, !tbaa !105
  %305 = insertelement <8 x float> poison, float %304, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  %307 = and i64 %275, 4294967232
  %308 = getelementptr inbounds nuw float, ptr %.0100351.us.us, i64 %307
  %309 = load <8 x float>, ptr %308, align 32, !tbaa !105
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load <8 x float>, ptr %310, align 32, !tbaa !105
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %313 = load <8 x float>, ptr %312, align 32, !tbaa !105
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %315 = load <8 x float>, ptr %314, align 32, !tbaa !105
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %317 = load <8 x float>, ptr %316, align 32, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 160
  %319 = load <8 x float>, ptr %318, align 32, !tbaa !105
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 192
  %321 = load <8 x float>, ptr %320, align 32, !tbaa !105
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 224
  %323 = load <8 x float>, ptr %322, align 32, !tbaa !105
  %324 = fmul fast <8 x float> %309, %278
  %325 = fadd fast <8 x float> %324, %.4341.us.us.us
  %326 = fmul fast <8 x float> %311, %282
  %327 = fadd fast <8 x float> %325, %326
  %328 = fmul fast <8 x float> %313, %286
  %329 = fadd fast <8 x float> %327, %328
  %330 = fmul fast <8 x float> %315, %290
  %331 = fadd fast <8 x float> %329, %330
  %332 = fmul fast <8 x float> %317, %294
  %333 = fadd fast <8 x float> %331, %332
  %334 = fmul fast <8 x float> %319, %298
  %335 = fadd fast <8 x float> %333, %334
  %336 = fmul fast <8 x float> %321, %302
  %337 = fadd fast <8 x float> %335, %336
  %338 = fmul fast <8 x float> %323, %306
  %339 = fadd fast <8 x float> %337, %338
  br label %340

340:                                              ; preds = %270, %267, %263
  %.5.us.us.us = phi nsz <8 x float> [ %.4341.us.us.us, %263 ], [ %339, %270 ], [ %.4341.us.us.us, %267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %263, !llvm.loop !156

..loopexit_crit_edge.us.us.us:                    ; preds = %340, %260, %.lr.ph345.split.us.us.us
  %.3.us.us.us = phi nsz <8 x float> [ %.2343.us.us.us, %.lr.ph345.split.us.us.us ], [ %.2343.us.us.us, %260 ], [ %.5.us.us.us, %340 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph345.split.us.us.us, !llvm.loop !157

.preheader.us.us.us:                              ; preds = %260
  %341 = sext i32 %262 to i64
  %342 = mul i64 %245, %341
  %343 = getelementptr inbounds nuw i8, ptr %255, i64 %342
  %344 = mul nuw nsw i64 %indvars.iv383, %254
  br label %263

._crit_edge367.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond394.not = icmp eq i32 %.neg337.us, %45
  br i1 %exitcond394.not, label %._crit_edge370, label %.preheader340.us, !llvm.loop !158

._crit_edge370:                                   ; preds = %._crit_edge367.us, %.preheader340.lr.ph, %.noexc128
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next396 to i32
  %exitcond398.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond398.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !159

._crit_edge:                                      ; preds = %._crit_edge370, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %345

345:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %313

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not352 = icmp sgt i32 %29, %28
  br i1 %.not352, label %._crit_edge, label %.noexc116.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge346
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader316.lr.ph, label %._crit_edge346

.preheader316.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul340.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul340.reass to i64
  br i1 %53, label %.preheader316.us.preheader, label %._crit_edge346

.preheader316.us.preheader:                       ; preds = %.preheader316.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !160
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !160
  %58 = mul i64 %57, %indvars.iv371
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !160
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv371, 5
  %wide.trip.count367 = zext nneg i32 %48 to i64
  br label %.preheader316.us

.preheader316.us:                                 ; preds = %.preheader316.us.preheader, %._crit_edge343.us
  %.084345.us = phi ptr [ %230, %._crit_edge343.us ], [ %61, %.preheader316.us.preheader ]
  %.085344.us = phi i32 [ %.neg313.us, %._crit_edge343.us ], [ 0, %.preheader316.us.preheader ]
  %.neg313.us = add nuw nsw i32 %.085344.us, 1
  br label %62

62:                                               ; preds = %.preheader316.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1342.us = phi ptr [ %.084345.us, %.preheader316.us ], [ %230, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.087341.us = phi i32 [ 0, %.preheader316.us ], [ %231, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0307.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1308.lcssa.us = phi <8 x float> [ %.0307.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0307.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %228
    i32 2, label %.noexc118.us
    i32 3, label %.noexc120.us
    i32 4, label %.noexc121.us
    i32 5, label %.noexc122.us
    i32 6, label %.noexc125.us
  ]

.noexc125.us:                                     ; preds = %._crit_edge.us
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = fmul fast <8 x float> %71, %.1308.lcssa.us
  %77 = fadd fast <8 x float> %76, %75
  %78 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> zeroinitializer)
  %79 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %78, <8 x float> splat (float 1.000000e+00))
  %80 = fmul fast <8 x float> %79, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc122.us:                                     ; preds = %._crit_edge.us
  %81 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %82 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %81, <8 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <8 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <8 x float> %83, splat (float 5.000000e-01)
  %85 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %84, i32 1)
  %86 = fcmp fast ogt <8 x float> %85, %84
  %87 = select <8 x i1> %86, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %88 = fsub fast <8 x float> %85, %87
  %89 = fmul fast <8 x float> %88, splat (float 0x3FE62E4300000000)
  %90 = fsub fast <8 x float> %82, %89
  %91 = fmul fast <8 x float> %90, %90
  %92 = fmul fast <8 x float> %90, splat (float 0x3F2A0D2CE0000000)
  %93 = fadd fast <8 x float> %92, splat (float 0x3F56E879C0000000)
  %94 = fmul fast <8 x float> %93, %90
  %95 = fadd fast <8 x float> %94, splat (float 0x3F81112100000000)
  %96 = fmul fast <8 x float> %95, %90
  %97 = fadd fast <8 x float> %96, splat (float 0x3FA5553820000000)
  %98 = fmul fast <8 x float> %97, %90
  %99 = fadd fast <8 x float> %98, splat (float 0x3FC5555540000000)
  %100 = fmul fast <8 x float> %99, %90
  %101 = fadd fast <8 x float> %100, splat (float 5.000000e-01)
  %102 = fmul fast <8 x float> %91, %101
  %103 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %104 = fadd fast <8 x float> %103, %102
  %105 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %88)
  %106 = shl <8 x i32> %105, splat (i32 23)
  %107 = add <8 x i32> %106, splat (i32 1065353216)
  %108 = bitcast <8 x i32> %107 to <8 x float>
  %109 = fmul fast <8 x float> %104, %108
  %110 = fadd fast <8 x float> %109, splat (float 1.000000e+00)
  %111 = fcmp fast ole <8 x float> %110, zeroinitializer
  %112 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %110, <8 x float> splat (float 0x3810000000000000))
  %113 = bitcast <8 x float> %112 to <8 x i32>
  %114 = bitcast <8 x float> %112 to <8 x i32>
  %115 = and <8 x i32> %114, splat (i32 -2139095041)
  %116 = or disjoint <8 x i32> %115, splat (i32 1056964608)
  %117 = bitcast <8 x i32> %116 to <8 x float>
  %118 = lshr <8 x i32> %113, splat (i32 23)
  %119 = fcmp fast olt <8 x float> %117, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %117, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %117, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %119, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %118, %.v.v
  %122 = sitofp <8 x i32> %.v to <8 x float>
  %123 = fadd fast <8 x float> %121, %120
  %124 = fmul fast <8 x float> %123, %123
  %125 = fmul fast <8 x float> %123, splat (float 0x3FB2043760000000)
  %126 = fadd fast <8 x float> %125, splat (float 0xBFBD7A3700000000)
  %127 = fmul fast <8 x float> %126, %123
  %128 = fadd fast <8 x float> %127, splat (float 0x3FBDE4A340000000)
  %129 = fmul fast <8 x float> %128, %123
  %130 = fadd fast <8 x float> %129, splat (float 0xBFBFCBA9E0000000)
  %131 = fmul fast <8 x float> %130, %123
  %132 = fadd fast <8 x float> %131, splat (float 0x3FC23D37E0000000)
  %133 = fmul fast <8 x float> %132, %123
  %134 = fadd fast <8 x float> %133, splat (float 0xBFC555CA00000000)
  %135 = fmul fast <8 x float> %134, %123
  %136 = fadd fast <8 x float> %135, splat (float 0x3FC999D580000000)
  %137 = fmul fast <8 x float> %136, %123
  %138 = fadd fast <8 x float> %137, splat (float 0xBFCFFFFF80000000)
  %139 = fmul fast <8 x float> %138, %123
  %140 = fadd fast <8 x float> %139, splat (float 0x3FD5555540000000)
  %141 = fmul fast <8 x float> %140, %123
  %reass.mul.us = fmul fast <8 x float> %122, splat (float 0x3FE62E4300000000)
  %reass.add310.us = fadd fast <8 x float> %141, splat (float -5.000000e-01)
  %reass.mul311.us = fmul fast <8 x float> %124, %reass.add310.us
  %142 = fadd fast <8 x float> %reass.mul.us, %123
  %143 = fadd fast <8 x float> %142, %reass.mul311.us
  %.neg.us = fmul fast <8 x float> %143, splat (float -2.000000e+00)
  %144 = select fast <8 x i1> %111, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %145 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x40561814A0000000))
  %146 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %145, <8 x float> splat (float 0xC0561814A0000000))
  %147 = fmul fast <8 x float> %146, splat (float 0x3FF7154760000000)
  %148 = fadd fast <8 x float> %147, splat (float 5.000000e-01)
  %149 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %148, i32 1)
  %150 = fcmp fast ogt <8 x float> %149, %148
  %151 = select <8 x i1> %150, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %152 = fsub fast <8 x float> %149, %151
  %153 = fmul fast <8 x float> %152, splat (float 0x3FE62E4300000000)
  %154 = fsub fast <8 x float> %146, %153
  %155 = fmul fast <8 x float> %154, %154
  %156 = fmul fast <8 x float> %154, splat (float 0x3F2A0D2CE0000000)
  %157 = fadd fast <8 x float> %156, splat (float 0x3F56E879C0000000)
  %158 = fmul fast <8 x float> %157, %154
  %159 = fadd fast <8 x float> %158, splat (float 0x3F81112100000000)
  %160 = fmul fast <8 x float> %159, %154
  %161 = fadd fast <8 x float> %160, splat (float 0x3FA5553820000000)
  %162 = fmul fast <8 x float> %161, %154
  %163 = fadd fast <8 x float> %162, splat (float 0x3FC5555540000000)
  %164 = fmul fast <8 x float> %163, %154
  %165 = fadd fast <8 x float> %164, splat (float 5.000000e-01)
  %166 = fmul fast <8 x float> %155, %165
  %167 = fadd fast <8 x float> %154, splat (float 1.000000e+00)
  %168 = fadd fast <8 x float> %167, %166
  %169 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %152)
  %170 = shl <8 x i32> %169, splat (i32 23)
  %171 = add <8 x i32> %170, splat (i32 1065353216)
  %172 = bitcast <8 x i32> %171 to <8 x float>
  %173 = fmul fast <8 x float> %168, %172
  %174 = fadd fast <8 x float> %173, splat (float 1.000000e+00)
  %175 = fdiv fast <8 x float> splat (float 2.000000e+00), %174
  %176 = fadd fast <8 x float> %175, splat (float -1.000000e+00)
  %177 = fmul fast <8 x float> %176, %.1308.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc121.us:                                     ; preds = %._crit_edge.us
  %178 = fneg fast <8 x float> %.1308.lcssa.us
  %179 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x40561814A0000000))
  %180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xC0561814A0000000))
  %181 = fmul fast <8 x float> %180, splat (float 0x3FF7154760000000)
  %182 = fadd fast <8 x float> %181, splat (float 5.000000e-01)
  %183 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %182, i32 1)
  %184 = fcmp fast ogt <8 x float> %183, %182
  %185 = select <8 x i1> %184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %186 = fsub fast <8 x float> %183, %185
  %187 = fmul fast <8 x float> %186, splat (float 0x3FE62E4300000000)
  %188 = fsub fast <8 x float> %180, %187
  %189 = fmul fast <8 x float> %188, %188
  %190 = fmul fast <8 x float> %188, splat (float 0x3F2A0D2CE0000000)
  %191 = fadd fast <8 x float> %190, splat (float 0x3F56E879C0000000)
  %192 = fmul fast <8 x float> %191, %188
  %193 = fadd fast <8 x float> %192, splat (float 0x3F81112100000000)
  %194 = fmul fast <8 x float> %193, %188
  %195 = fadd fast <8 x float> %194, splat (float 0x3FA5553820000000)
  %196 = fmul fast <8 x float> %195, %188
  %197 = fadd fast <8 x float> %196, splat (float 0x3FC5555540000000)
  %198 = fmul fast <8 x float> %197, %188
  %199 = fadd fast <8 x float> %198, splat (float 5.000000e-01)
  %200 = fmul fast <8 x float> %189, %199
  %201 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %202 = fadd fast <8 x float> %201, %200
  %203 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %186)
  %204 = shl <8 x i32> %203, splat (i32 23)
  %205 = add <8 x i32> %204, splat (i32 1065353216)
  %206 = bitcast <8 x i32> %205 to <8 x float>
  %207 = fmul fast <8 x float> %202, %206
  %208 = fadd fast <8 x float> %207, splat (float 1.000000e+00)
  %209 = fdiv fast <8 x float> splat (float 1.000000e+00), %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %210 = load ptr, ptr %16, align 8, !tbaa !16
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = insertelement <8 x float> poison, float %211, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> nofpclass(nan inf) %213)
  %219 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %217)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %220 = load ptr, ptr %16, align 8, !tbaa !16
  %221 = load float, ptr %220, align 4, !tbaa !35
  %222 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %223 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1308.lcssa.us)
  %224 = insertelement <8 x float> poison, float %221, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = fmul fast <8 x float> %225, %223
  %227 = fadd fast <8 x float> %226, %222
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

228:                                              ; preds = %._crit_edge.us
  %229 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1308.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %228, %.noexc118.us, %.noexc120.us, %.noexc121.us, %.noexc122.us, %.noexc125.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %229, %228 ], [ %227, %.noexc118.us ], [ %219, %.noexc120.us ], [ %209, %.noexc121.us ], [ %177, %.noexc122.us ], [ %80, %.noexc125.us ], [ %.1308.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1342.us, align 1, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %.1342.us, i64 32
  %231 = add nuw nsw i32 %.087341.us, 1
  %exitcond369.not = icmp eq i32 %231, %49
  br i1 %exitcond369.not, label %._crit_edge343.us, label %62, !llvm.loop !163

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %232 = load i32, ptr %34, align 4, !tbaa !50, !noalias !164
  %233 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !164
  %234 = load i64, ptr %39, align 8, !tbaa !17, !noalias !164
  %235 = load i64, ptr %40, align 8, !tbaa !51, !noalias !164
  %factor.op.mul329.us = mul i64 %234, %235
  %236 = sext i32 %232 to i64
  %237 = load i32, ptr %5, align 4, !tbaa !93
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr %10, align 4
  %invariant.op323.us = sub i32 %.neg313.us, %239
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %4, align 4
  %.fr = freeze i32 %241
  %242 = icmp sgt i32 %.fr, 0
  %243 = load i32, ptr %13, align 4
  %.neg315.us = add nuw nsw i32 %.087341.us, 1
  %invariant.op.us = sub i32 %.neg315.us, %243
  %244 = load i32, ptr %14, align 4
  %245 = mul i64 %235, %236
  br i1 %238, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !167
  %249 = load i64, ptr %37, align 8, !tbaa !17, !noalias !167
  %250 = mul i64 %249, %indvars.iv371
  %251 = load i64, ptr %38, align 8, !tbaa !51, !noalias !167
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = zext i32 %.fr to i64
  %wide.trip.count362 = zext nneg i32 %237 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv364 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next365, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.088327.us.us = phi ptr [ %253, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %256, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1308325.us.us = phi <8 x float> [ %.0307.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass330.us.us = mul i64 %factor.op.mul329.us, %indvars.iv364
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 %.reass330.us.us
  br i1 %242, label %.lr.ph321.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <8 x float> [ %.1308325.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %256 = getelementptr inbounds float, ptr %.088327.us.us, i64 %55
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !170

.lr.ph321.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2319.us.us.us = phi <8 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1308325.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %257 = trunc i64 %indvars.iv359 to i32
  %258 = mul i32 %247, %257
  %.reass324.us.us.us = add i32 %258, %invariant.op323.us
  %259 = icmp slt i32 %.reass324.us.us.us, 0
  br i1 %259, label %..loopexit_crit_edge.us.us.us, label %260

260:                                              ; preds = %.lr.ph321.split.us.us.us
  %261 = srem i32 %.reass324.us.us.us, %240
  %262 = sdiv i32 %.reass324.us.us.us, %240
  %.not97.us.us.us = icmp eq i32 %261, 0
  %.not98.us.us.us = icmp slt i32 %262, %47
  %or.cond = select i1 %.not97.us.us.us, i1 %.not98.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us, label %..loopexit_crit_edge.us.us.us

263:                                              ; preds = %.preheader.us.us.us, %308
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %308 ]
  %.4317.us.us.us = phi <8 x float> [ %.2319.us.us.us, %.preheader.us.us.us ], [ %.5.us.us.us, %308 ]
  %264 = trunc i64 %indvars.iv to i32
  %265 = mul i32 %246, %264
  %.reass.us.us.us = add i32 %265, %invariant.op.us
  %266 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %266, label %308, label %267

267:                                              ; preds = %263
  %268 = srem i32 %.reass.us.us.us, %244
  %269 = sdiv i32 %.reass.us.us.us, %244
  %.not99.us.us.us = icmp eq i32 %268, 0
  %.not100.us.us.us = icmp slt i32 %269, %46
  %or.cond375 = select i1 %.not99.us.us.us, i1 %.not100.us.us.us, i1 false
  br i1 %or.cond375, label %270, label %308

270:                                              ; preds = %267
  %271 = shl nsw i32 %269, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %311, i64 %272
  %274 = add nuw nsw i64 %312, %indvars.iv
  %275 = shl i64 %274, 5
  %276 = load float, ptr %273, align 1, !tbaa !105
  %277 = insertelement <8 x float> poison, float %276, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load float, ptr %279, align 1, !tbaa !105
  %281 = insertelement <8 x float> poison, float %280, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %284 = load float, ptr %283, align 1, !tbaa !105
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %288 = load float, ptr %287, align 1, !tbaa !105
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = and i64 %275, 4294967264
  %292 = getelementptr inbounds nuw float, ptr %.088327.us.us, i64 %291
  %293 = load <8 x float>, ptr %292, align 32, !tbaa !105
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load <8 x float>, ptr %294, align 32, !tbaa !105
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !105
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %299 = load <8 x float>, ptr %298, align 32, !tbaa !105
  %300 = fmul fast <8 x float> %293, %278
  %301 = fadd fast <8 x float> %300, %.4317.us.us.us
  %302 = fmul fast <8 x float> %295, %282
  %303 = fadd fast <8 x float> %301, %302
  %304 = fmul fast <8 x float> %297, %286
  %305 = fadd fast <8 x float> %303, %304
  %306 = fmul fast <8 x float> %299, %290
  %307 = fadd fast <8 x float> %305, %306
  br label %308

308:                                              ; preds = %270, %267, %263
  %.5.us.us.us = phi nsz <8 x float> [ %.4317.us.us.us, %263 ], [ %307, %270 ], [ %.4317.us.us.us, %267 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %263, !llvm.loop !171

..loopexit_crit_edge.us.us.us:                    ; preds = %308, %260, %.lr.ph321.split.us.us.us
  %.3.us.us.us = phi nsz <8 x float> [ %.2319.us.us.us, %.lr.ph321.split.us.us.us ], [ %.2319.us.us.us, %260 ], [ %.5.us.us.us, %308 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph321.split.us.us.us, !llvm.loop !172

.preheader.us.us.us:                              ; preds = %260
  %309 = sext i32 %262 to i64
  %310 = mul i64 %245, %309
  %311 = getelementptr inbounds nuw i8, ptr %255, i64 %310
  %312 = mul nuw nsw i64 %indvars.iv359, %254
  br label %263

._crit_edge343.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond370.not = icmp eq i32 %.neg313.us, %45
  br i1 %exitcond370.not, label %._crit_edge346, label %.preheader316.us, !llvm.loop !173

._crit_edge346:                                   ; preds = %._crit_edge343.us, %.preheader316.lr.ph, %.noexc116
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next372 to i32
  %exitcond374.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond374.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !174

._crit_edge:                                      ; preds = %._crit_edge346, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

313:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to4_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %352

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not342 = icmp sgt i32 %29, %28
  br i1 %.not342, label %._crit_edge, label %.noexc128.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc128.preheader, label %._crit_edge

.noexc128.preheader:                              ; preds = %.noexc128.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc128

.noexc128thread-pre-split:                        ; preds = %._crit_edge336
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc128

.noexc128:                                        ; preds = %.noexc128thread-pre-split, %.noexc128.preheader
  %45 = phi i32 [ %.pr, %.noexc128thread-pre-split ], [ %41, %.noexc128.preheader ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %.noexc128thread-pre-split ], [ %43, %.noexc128.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader306.lr.ph, label %._crit_edge336

.preheader306.lr.ph:                              ; preds = %.noexc128
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul330.reass = shl i32 %factor.op.mul, 5
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul330.reass to i64
  br i1 %53, label %.preheader306.us.preheader, label %._crit_edge336

.preheader306.us.preheader:                       ; preds = %.preheader306.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !175
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !175
  %58 = mul i64 %57, %indvars.iv361
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !175
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv361, 4
  %wide.trip.count357 = zext nneg i32 %48 to i64
  br label %.preheader306.us

.preheader306.us:                                 ; preds = %.preheader306.us.preheader, %._crit_edge333.us
  %.096335.us = phi ptr [ %237, %._crit_edge333.us ], [ %61, %.preheader306.us.preheader ]
  %.097334.us = phi i32 [ %.neg303.us, %._crit_edge333.us ], [ 0, %.preheader306.us.preheader ]
  %.neg303.us = add nuw nsw i32 %.097334.us, 1
  br label %62

62:                                               ; preds = %.preheader306.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1332.us = phi ptr [ %.096335.us, %.preheader306.us ], [ %237, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.099331.us = phi i32 [ 0, %.preheader306.us ], [ %238, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not108.us = icmp eq ptr %63, null
  br i1 %.not108.us, label %_ZN4ncnn3MatD2Ev.exit113.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit113.us

_ZN4ncnn3MatD2Ev.exit113.us:                      ; preds = %64, %62
  %.0297.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit113.us
  %.1298.lcssa.us = phi <4 x float> [ %.0297.us, %_ZN4ncnn3MatD2Ev.exit113.us ], [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %235
    i32 2, label %.noexc130.us
    i32 3, label %216
    i32 4, label %.noexc131.us
    i32 5, label %.noexc132.us
    i32 6, label %68
  ]

68:                                               ; preds = %._crit_edge.us
  %69 = load ptr, ptr %16, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %72, %.1298.lcssa.us
  %78 = fadd fast <4 x float> %77, %76
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> zeroinitializer)
  %80 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 1.000000e+00))
  %81 = fmul fast <4 x float> %80, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc132.us:                                     ; preds = %._crit_edge.us
  %82 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %83 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0xC0561814A0000000))
  %84 = fmul fast <4 x float> %83, splat (float 0x3FF7154760000000)
  %85 = fadd fast <4 x float> %84, splat (float 5.000000e-01)
  %86 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %85)
  %87 = sitofp <4 x i32> %86 to <4 x float>
  %88 = fcmp fast olt <4 x float> %85, %87
  %89 = select <4 x i1> %88, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %90 = fsub fast <4 x float> %87, %89
  %91 = fmul fast <4 x float> %90, splat (float 0x3FE62E4300000000)
  %92 = fsub fast <4 x float> %83, %91
  %93 = fmul fast <4 x float> %92, %92
  %94 = fmul fast <4 x float> %92, splat (float 0x3F2A0D2CE0000000)
  %95 = fadd fast <4 x float> %94, splat (float 0x3F56E879C0000000)
  %96 = fmul fast <4 x float> %95, %92
  %97 = fadd fast <4 x float> %96, splat (float 0x3F81112100000000)
  %98 = fmul fast <4 x float> %97, %92
  %99 = fadd fast <4 x float> %98, splat (float 0x3FA5553820000000)
  %100 = fmul fast <4 x float> %99, %92
  %101 = fadd fast <4 x float> %100, splat (float 0x3FC5555540000000)
  %102 = fmul fast <4 x float> %101, %92
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = fmul fast <4 x float> %93, %103
  %105 = fadd fast <4 x float> %92, splat (float 1.000000e+00)
  %106 = fadd fast <4 x float> %105, %104
  %107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %90)
  %108 = shl <4 x i32> %107, splat (i32 23)
  %109 = add <4 x i32> %108, splat (i32 1065353216)
  %110 = bitcast <4 x i32> %109 to <4 x float>
  %111 = fmul fast <4 x float> %106, %110
  %112 = fadd fast <4 x float> %111, splat (float 1.000000e+00)
  %113 = fcmp fast ole <4 x float> %112, zeroinitializer
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x3810000000000000))
  %115 = bitcast <4 x float> %114 to <4 x i32>
  %116 = lshr <4 x i32> %115, splat (i32 23)
  %117 = and <4 x i32> %115, splat (i32 -2139095041)
  %118 = or disjoint <4 x i32> %117, splat (i32 1056964608)
  %119 = bitcast <4 x i32> %118 to <4 x float>
  %120 = add nsw <4 x i32> %116, splat (i32 -126)
  %121 = sitofp <4 x i32> %120 to <4 x float>
  %122 = fcmp fast olt <4 x float> %119, splat (float 0x3FE6A09E60000000)
  %123 = select <4 x i1> %122, <4 x float> %119, <4 x float> zeroinitializer
  %124 = fadd fast <4 x float> %119, splat (float -1.000000e+00)
  %125 = select <4 x i1> %122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %121, %125
  %127 = fadd fast <4 x float> %124, %123
  %128 = fmul fast <4 x float> %127, %127
  %129 = fmul fast <4 x float> %127, splat (float 0x3FB2043760000000)
  %130 = fadd fast <4 x float> %129, splat (float 0xBFBD7A3700000000)
  %131 = fmul fast <4 x float> %130, %127
  %132 = fadd fast <4 x float> %131, splat (float 0x3FBDE4A340000000)
  %133 = fmul fast <4 x float> %132, %127
  %134 = fadd fast <4 x float> %133, splat (float 0xBFBFCBA9E0000000)
  %135 = fmul fast <4 x float> %134, %127
  %136 = fadd fast <4 x float> %135, splat (float 0x3FC23D37E0000000)
  %137 = fmul fast <4 x float> %136, %127
  %138 = fadd fast <4 x float> %137, splat (float 0xBFC555CA00000000)
  %139 = fmul fast <4 x float> %138, %127
  %140 = fadd fast <4 x float> %139, splat (float 0x3FC999D580000000)
  %141 = fmul fast <4 x float> %140, %127
  %142 = fadd fast <4 x float> %141, splat (float 0xBFCFFFFF80000000)
  %143 = fmul fast <4 x float> %142, %127
  %144 = fadd fast <4 x float> %143, splat (float 0x3FD5555540000000)
  %145 = fmul fast <4 x float> %144, %127
  %reass.mul.us = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %reass.add300.us = fadd fast <4 x float> %145, splat (float -5.000000e-01)
  %reass.mul301.us = fmul fast <4 x float> %128, %reass.add300.us
  %146 = fadd fast <4 x float> %reass.mul.us, %127
  %147 = fadd fast <4 x float> %146, %reass.mul301.us
  %.neg.us = fmul fast <4 x float> %147, splat (float -2.000000e+00)
  %148 = select fast <4 x i1> %113, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %149 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x40561814A0000000))
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0xC0561814A0000000))
  %151 = fmul fast <4 x float> %150, splat (float 0x3FF7154760000000)
  %152 = fadd fast <4 x float> %151, splat (float 5.000000e-01)
  %153 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %152)
  %154 = sitofp <4 x i32> %153 to <4 x float>
  %155 = fcmp fast olt <4 x float> %152, %154
  %156 = select <4 x i1> %155, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %157 = fsub fast <4 x float> %154, %156
  %158 = fmul fast <4 x float> %157, splat (float 0x3FE62E4300000000)
  %159 = fsub fast <4 x float> %150, %158
  %160 = fmul fast <4 x float> %159, %159
  %161 = fmul fast <4 x float> %159, splat (float 0x3F2A0D2CE0000000)
  %162 = fadd fast <4 x float> %161, splat (float 0x3F56E879C0000000)
  %163 = fmul fast <4 x float> %162, %159
  %164 = fadd fast <4 x float> %163, splat (float 0x3F81112100000000)
  %165 = fmul fast <4 x float> %164, %159
  %166 = fadd fast <4 x float> %165, splat (float 0x3FA5553820000000)
  %167 = fmul fast <4 x float> %166, %159
  %168 = fadd fast <4 x float> %167, splat (float 0x3FC5555540000000)
  %169 = fmul fast <4 x float> %168, %159
  %170 = fadd fast <4 x float> %169, splat (float 5.000000e-01)
  %171 = fmul fast <4 x float> %160, %170
  %172 = fadd fast <4 x float> %159, splat (float 1.000000e+00)
  %173 = fadd fast <4 x float> %172, %171
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %157)
  %175 = shl <4 x i32> %174, splat (i32 23)
  %176 = add <4 x i32> %175, splat (i32 1065353216)
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fmul fast <4 x float> %173, %177
  %179 = fadd fast <4 x float> %178, splat (float 1.000000e+00)
  %180 = fdiv fast <4 x float> splat (float 2.000000e+00), %179
  %181 = fadd fast <4 x float> %180, splat (float -1.000000e+00)
  %182 = fmul fast <4 x float> %181, %.1298.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc131.us:                                     ; preds = %._crit_edge.us
  %183 = fneg fast <4 x float> %.1298.lcssa.us
  %184 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x40561814A0000000))
  %185 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xC0561814A0000000))
  %186 = fmul fast <4 x float> %185, splat (float 0x3FF7154760000000)
  %187 = fadd fast <4 x float> %186, splat (float 5.000000e-01)
  %188 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %187)
  %189 = sitofp <4 x i32> %188 to <4 x float>
  %190 = fcmp fast olt <4 x float> %187, %189
  %191 = select <4 x i1> %190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %192 = fsub fast <4 x float> %189, %191
  %193 = fmul fast <4 x float> %192, splat (float 0x3FE62E4300000000)
  %194 = fsub fast <4 x float> %185, %193
  %195 = fmul fast <4 x float> %194, %194
  %196 = fmul fast <4 x float> %194, splat (float 0x3F2A0D2CE0000000)
  %197 = fadd fast <4 x float> %196, splat (float 0x3F56E879C0000000)
  %198 = fmul fast <4 x float> %197, %194
  %199 = fadd fast <4 x float> %198, splat (float 0x3F81112100000000)
  %200 = fmul fast <4 x float> %199, %194
  %201 = fadd fast <4 x float> %200, splat (float 0x3FA5553820000000)
  %202 = fmul fast <4 x float> %201, %194
  %203 = fadd fast <4 x float> %202, splat (float 0x3FC5555540000000)
  %204 = fmul fast <4 x float> %203, %194
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = fmul fast <4 x float> %195, %205
  %207 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %208 = fadd fast <4 x float> %207, %206
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %192)
  %210 = shl <4 x i32> %209, splat (i32 23)
  %211 = add <4 x i32> %210, splat (i32 1065353216)
  %212 = bitcast <4 x i32> %211 to <4 x float>
  %213 = fmul fast <4 x float> %208, %212
  %214 = fadd fast <4 x float> %213, splat (float 1.000000e+00)
  %215 = fdiv fast <4 x float> splat (float 1.000000e+00), %214
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

216:                                              ; preds = %._crit_edge.us
  %217 = load ptr, ptr %16, align 8, !tbaa !16
  %218 = load float, ptr %217, align 4, !tbaa !35
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> nofpclass(nan inf) %220)
  %226 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %224)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc130.us:                                     ; preds = %._crit_edge.us
  %227 = load ptr, ptr %16, align 8, !tbaa !16
  %228 = load float, ptr %227, align 4, !tbaa !35
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %230 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1298.lcssa.us)
  %231 = insertelement <4 x float> poison, float %228, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul fast <4 x float> %232, %230
  %234 = fadd fast <4 x float> %233, %229
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

235:                                              ; preds = %._crit_edge.us
  %236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1298.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %235, %.noexc130.us, %216, %.noexc131.us, %.noexc132.us, %68, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %236, %235 ], [ %234, %.noexc130.us ], [ %226, %216 ], [ %215, %.noexc131.us ], [ %182, %.noexc132.us ], [ %81, %68 ], [ %.1298.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1332.us, align 1, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %.1332.us, i64 16
  %238 = add nuw nsw i32 %.099331.us, 1
  %exitcond359.not = icmp eq i32 %238, %49
  br i1 %exitcond359.not, label %._crit_edge333.us, label %62, !llvm.loop !178

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit113.us
  %239 = load i32, ptr %34, align 4, !tbaa !50, !noalias !179
  %240 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !179
  %241 = load i64, ptr %39, align 8, !tbaa !17, !noalias !179
  %242 = load i64, ptr %40, align 8, !tbaa !51, !noalias !179
  %factor.op.mul319.us = mul i64 %241, %242
  %243 = sext i32 %239 to i64
  %244 = load i32, ptr %5, align 4, !tbaa !93
  %245 = icmp sgt i32 %244, 0
  %246 = load i32, ptr %10, align 4
  %invariant.op313.us = sub i32 %.neg303.us, %246
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %4, align 4
  %.fr = freeze i32 %248
  %249 = icmp sgt i32 %.fr, 0
  %250 = load i32, ptr %13, align 4
  %.neg305.us = add nuw nsw i32 %.099331.us, 1
  %invariant.op.us = sub i32 %.neg305.us, %250
  %251 = load i32, ptr %14, align 4
  %252 = mul i64 %242, %243
  br i1 %245, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !182
  %256 = load i64, ptr %37, align 8, !tbaa !17, !noalias !182
  %257 = mul i64 %256, %indvars.iv361
  %258 = load i64, ptr %38, align 8, !tbaa !51, !noalias !182
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = zext i32 %.fr to i64
  %wide.trip.count352 = zext nneg i32 %244 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv354 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next355, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.0100317.us.us = phi ptr [ %260, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %263, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1298315.us.us = phi <4 x float> [ %.0297.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass320.us.us = mul i64 %factor.op.mul319.us, %indvars.iv354
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 %.reass320.us.us
  br i1 %249, label %.lr.ph311.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <4 x float> [ %.1298315.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %263 = getelementptr inbounds float, ptr %.0100317.us.us, i64 %55
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !185

.lr.ph311.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2309.us.us.us = phi <4 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1298315.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %264 = trunc i64 %indvars.iv349 to i32
  %265 = mul i32 %254, %264
  %.reass314.us.us.us = add i32 %265, %invariant.op313.us
  %266 = icmp slt i32 %.reass314.us.us.us, 0
  br i1 %266, label %..loopexit_crit_edge.us.us.us, label %267

267:                                              ; preds = %.lr.ph311.split.us.us.us
  %268 = srem i32 %.reass314.us.us.us, %247
  %269 = sdiv i32 %.reass314.us.us.us, %247
  %.not109.us.us.us = icmp eq i32 %268, 0
  %.not110.us.us.us = icmp slt i32 %269, %47
  %or.cond = select i1 %.not109.us.us.us, i1 %.not110.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us, label %..loopexit_crit_edge.us.us.us

270:                                              ; preds = %.preheader.us.us.us, %347
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %347 ]
  %.4307.us.us.us = phi <4 x float> [ %.2309.us.us.us, %.preheader.us.us.us ], [ %.5.us.us.us, %347 ]
  %271 = trunc i64 %indvars.iv to i32
  %272 = mul i32 %253, %271
  %.reass.us.us.us = add i32 %272, %invariant.op.us
  %273 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %273, label %347, label %274

274:                                              ; preds = %270
  %275 = srem i32 %.reass.us.us.us, %251
  %276 = sdiv i32 %.reass.us.us.us, %251
  %.not111.us.us.us = icmp eq i32 %275, 0
  %.not112.us.us.us = icmp slt i32 %276, %46
  %or.cond365 = select i1 %.not111.us.us.us, i1 %.not112.us.us.us, i1 false
  br i1 %or.cond365, label %277, label %347

277:                                              ; preds = %274
  %278 = shl nsw i32 %276, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %350, i64 %279
  %281 = add nuw nsw i64 %351, %indvars.iv
  %282 = shl i64 %281, 5
  %283 = load float, ptr %280, align 1, !tbaa !105
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load float, ptr %286, align 1, !tbaa !105
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %291 = load float, ptr %290, align 1, !tbaa !105
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %295 = load float, ptr %294, align 1, !tbaa !105
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %299 = load float, ptr %298, align 1, !tbaa !105
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %303 = load float, ptr %302, align 1, !tbaa !105
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %307 = load float, ptr %306, align 1, !tbaa !105
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %311 = load float, ptr %310, align 1, !tbaa !105
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = and i64 %282, 4294967264
  %315 = getelementptr inbounds nuw float, ptr %.0100317.us.us, i64 %314
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !105
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load <4 x float>, ptr %317, align 16, !tbaa !105
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %322 = load <4 x float>, ptr %321, align 16, !tbaa !105
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %324 = load <4 x float>, ptr %323, align 16, !tbaa !105
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %326 = load <4 x float>, ptr %325, align 16, !tbaa !105
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %328 = load <4 x float>, ptr %327, align 16, !tbaa !105
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %330 = load <4 x float>, ptr %329, align 16, !tbaa !105
  %331 = fmul fast <4 x float> %316, %285
  %332 = fadd fast <4 x float> %331, %.4307.us.us.us
  %333 = fmul fast <4 x float> %318, %289
  %334 = fadd fast <4 x float> %332, %333
  %335 = fmul fast <4 x float> %320, %293
  %336 = fadd fast <4 x float> %334, %335
  %337 = fmul fast <4 x float> %322, %297
  %338 = fadd fast <4 x float> %336, %337
  %339 = fmul fast <4 x float> %324, %301
  %340 = fadd fast <4 x float> %338, %339
  %341 = fmul fast <4 x float> %326, %305
  %342 = fadd fast <4 x float> %340, %341
  %343 = fmul fast <4 x float> %328, %309
  %344 = fadd fast <4 x float> %342, %343
  %345 = fmul fast <4 x float> %330, %313
  %346 = fadd fast <4 x float> %344, %345
  br label %347

347:                                              ; preds = %277, %274, %270
  %.5.us.us.us = phi nsz <4 x float> [ %.4307.us.us.us, %270 ], [ %346, %277 ], [ %.4307.us.us.us, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %270, !llvm.loop !186

..loopexit_crit_edge.us.us.us:                    ; preds = %347, %267, %.lr.ph311.split.us.us.us
  %.3.us.us.us = phi nsz <4 x float> [ %.2309.us.us.us, %.lr.ph311.split.us.us.us ], [ %.2309.us.us.us, %267 ], [ %.5.us.us.us, %347 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph311.split.us.us.us, !llvm.loop !187

.preheader.us.us.us:                              ; preds = %267
  %348 = sext i32 %269 to i64
  %349 = mul i64 %252, %348
  %350 = getelementptr inbounds nuw i8, ptr %262, i64 %349
  %351 = mul nuw nsw i64 %indvars.iv349, %261
  br label %270

._crit_edge333.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond360.not = icmp eq i32 %.neg303.us, %45
  br i1 %exitcond360.not, label %._crit_edge336, label %.preheader306.us, !llvm.loop !188

._crit_edge336:                                   ; preds = %._crit_edge333.us, %.preheader306.lr.ph, %.noexc128
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next362 to i32
  %exitcond364.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond364.not, label %._crit_edge, label %.noexc128thread-pre-split, !llvm.loop !189

._crit_edge:                                      ; preds = %._crit_edge336, %.noexc128.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %352

352:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to8_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %288

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not334 = icmp sgt i32 %29, %28
  br i1 %.not334, label %._crit_edge, label %.noexc109.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc109.preheader, label %._crit_edge

.noexc109.preheader:                              ; preds = %.noexc109.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc109

.noexc109thread-pre-split:                        ; preds = %._crit_edge328
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge328

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul322.reass = shl i32 %factor.op.mul, 3
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul322.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge328

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !190
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !190
  %58 = mul i64 %57, %indvars.iv353
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !190
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv353, 5
  %wide.trip.count349 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge325.us
  %.076327.us = phi ptr [ %230, %._crit_edge325.us ], [ %61, %.preheader.us.preheader ]
  %.077326.us = phi i32 [ %.neg297.us, %._crit_edge325.us ], [ 0, %.preheader.us.preheader ]
  %.neg297.us = add nuw nsw i32 %.077326.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %.1324.us = phi ptr [ %.076327.us, %.preheader.us ], [ %230, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %.079323.us = phi i32 [ 0, %.preheader.us ], [ %231, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0291.us = phi nsz <8 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1292.lcssa.us = phi <8 x float> [ %.0291.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0291.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %228
    i32 2, label %.noexc111.us
    i32 3, label %.noexc113.us
    i32 4, label %.noexc114.us
    i32 5, label %.noexc115.us
    i32 6, label %.noexc118.us
  ]

.noexc118.us:                                     ; preds = %._crit_edge.us
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = fmul fast <8 x float> %71, %.1292.lcssa.us
  %77 = fadd fast <8 x float> %76, %75
  %78 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %77, <8 x float> zeroinitializer)
  %79 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %78, <8 x float> splat (float 1.000000e+00))
  %80 = fmul fast <8 x float> %79, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc115.us:                                     ; preds = %._crit_edge.us
  %81 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> splat (float 0x40561814A0000000))
  %82 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %81, <8 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <8 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <8 x float> %83, splat (float 5.000000e-01)
  %85 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %84, i32 1)
  %86 = fcmp fast ogt <8 x float> %85, %84
  %87 = select <8 x i1> %86, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %88 = fsub fast <8 x float> %85, %87
  %89 = fmul fast <8 x float> %88, splat (float 0x3FE62E4300000000)
  %90 = fsub fast <8 x float> %82, %89
  %91 = fmul fast <8 x float> %90, %90
  %92 = fmul fast <8 x float> %90, splat (float 0x3F2A0D2CE0000000)
  %93 = fadd fast <8 x float> %92, splat (float 0x3F56E879C0000000)
  %94 = fmul fast <8 x float> %93, %90
  %95 = fadd fast <8 x float> %94, splat (float 0x3F81112100000000)
  %96 = fmul fast <8 x float> %95, %90
  %97 = fadd fast <8 x float> %96, splat (float 0x3FA5553820000000)
  %98 = fmul fast <8 x float> %97, %90
  %99 = fadd fast <8 x float> %98, splat (float 0x3FC5555540000000)
  %100 = fmul fast <8 x float> %99, %90
  %101 = fadd fast <8 x float> %100, splat (float 5.000000e-01)
  %102 = fmul fast <8 x float> %91, %101
  %103 = fadd fast <8 x float> %90, splat (float 1.000000e+00)
  %104 = fadd fast <8 x float> %103, %102
  %105 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %88)
  %106 = shl <8 x i32> %105, splat (i32 23)
  %107 = add <8 x i32> %106, splat (i32 1065353216)
  %108 = bitcast <8 x i32> %107 to <8 x float>
  %109 = fmul fast <8 x float> %104, %108
  %110 = fadd fast <8 x float> %109, splat (float 1.000000e+00)
  %111 = fcmp fast ole <8 x float> %110, zeroinitializer
  %112 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %110, <8 x float> splat (float 0x3810000000000000))
  %113 = bitcast <8 x float> %112 to <8 x i32>
  %114 = bitcast <8 x float> %112 to <8 x i32>
  %115 = and <8 x i32> %114, splat (i32 -2139095041)
  %116 = or disjoint <8 x i32> %115, splat (i32 1056964608)
  %117 = bitcast <8 x i32> %116 to <8 x float>
  %118 = lshr <8 x i32> %113, splat (i32 23)
  %119 = fcmp fast olt <8 x float> %117, splat (float 0x3FE6A09E60000000)
  %120 = select <8 x i1> %119, <8 x float> %117, <8 x float> zeroinitializer
  %121 = fadd fast <8 x float> %117, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %119, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %118, %.v.v
  %122 = sitofp <8 x i32> %.v to <8 x float>
  %123 = fadd fast <8 x float> %121, %120
  %124 = fmul fast <8 x float> %123, %123
  %125 = fmul fast <8 x float> %123, splat (float 0x3FB2043760000000)
  %126 = fadd fast <8 x float> %125, splat (float 0xBFBD7A3700000000)
  %127 = fmul fast <8 x float> %126, %123
  %128 = fadd fast <8 x float> %127, splat (float 0x3FBDE4A340000000)
  %129 = fmul fast <8 x float> %128, %123
  %130 = fadd fast <8 x float> %129, splat (float 0xBFBFCBA9E0000000)
  %131 = fmul fast <8 x float> %130, %123
  %132 = fadd fast <8 x float> %131, splat (float 0x3FC23D37E0000000)
  %133 = fmul fast <8 x float> %132, %123
  %134 = fadd fast <8 x float> %133, splat (float 0xBFC555CA00000000)
  %135 = fmul fast <8 x float> %134, %123
  %136 = fadd fast <8 x float> %135, splat (float 0x3FC999D580000000)
  %137 = fmul fast <8 x float> %136, %123
  %138 = fadd fast <8 x float> %137, splat (float 0xBFCFFFFF80000000)
  %139 = fmul fast <8 x float> %138, %123
  %140 = fadd fast <8 x float> %139, splat (float 0x3FD5555540000000)
  %141 = fmul fast <8 x float> %140, %123
  %reass.mul.us = fmul fast <8 x float> %122, splat (float 0x3FE62E4300000000)
  %reass.add294.us = fadd fast <8 x float> %141, splat (float -5.000000e-01)
  %reass.mul295.us = fmul fast <8 x float> %124, %reass.add294.us
  %142 = fadd fast <8 x float> %reass.mul.us, %123
  %143 = fadd fast <8 x float> %142, %reass.mul295.us
  %.neg.us = fmul fast <8 x float> %143, splat (float -2.000000e+00)
  %144 = select fast <8 x i1> %111, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg.us
  %145 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %144, <8 x float> splat (float 0x40561814A0000000))
  %146 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %145, <8 x float> splat (float 0xC0561814A0000000))
  %147 = fmul fast <8 x float> %146, splat (float 0x3FF7154760000000)
  %148 = fadd fast <8 x float> %147, splat (float 5.000000e-01)
  %149 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %148, i32 1)
  %150 = fcmp fast ogt <8 x float> %149, %148
  %151 = select <8 x i1> %150, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %152 = fsub fast <8 x float> %149, %151
  %153 = fmul fast <8 x float> %152, splat (float 0x3FE62E4300000000)
  %154 = fsub fast <8 x float> %146, %153
  %155 = fmul fast <8 x float> %154, %154
  %156 = fmul fast <8 x float> %154, splat (float 0x3F2A0D2CE0000000)
  %157 = fadd fast <8 x float> %156, splat (float 0x3F56E879C0000000)
  %158 = fmul fast <8 x float> %157, %154
  %159 = fadd fast <8 x float> %158, splat (float 0x3F81112100000000)
  %160 = fmul fast <8 x float> %159, %154
  %161 = fadd fast <8 x float> %160, splat (float 0x3FA5553820000000)
  %162 = fmul fast <8 x float> %161, %154
  %163 = fadd fast <8 x float> %162, splat (float 0x3FC5555540000000)
  %164 = fmul fast <8 x float> %163, %154
  %165 = fadd fast <8 x float> %164, splat (float 5.000000e-01)
  %166 = fmul fast <8 x float> %155, %165
  %167 = fadd fast <8 x float> %154, splat (float 1.000000e+00)
  %168 = fadd fast <8 x float> %167, %166
  %169 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %152)
  %170 = shl <8 x i32> %169, splat (i32 23)
  %171 = add <8 x i32> %170, splat (i32 1065353216)
  %172 = bitcast <8 x i32> %171 to <8 x float>
  %173 = fmul fast <8 x float> %168, %172
  %174 = fadd fast <8 x float> %173, splat (float 1.000000e+00)
  %175 = fdiv fast <8 x float> splat (float 2.000000e+00), %174
  %176 = fadd fast <8 x float> %175, splat (float -1.000000e+00)
  %177 = fmul fast <8 x float> %176, %.1292.lcssa.us
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc114.us:                                     ; preds = %._crit_edge.us
  %178 = fneg fast <8 x float> %.1292.lcssa.us
  %179 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %178, <8 x float> splat (float 0x40561814A0000000))
  %180 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %179, <8 x float> splat (float 0xC0561814A0000000))
  %181 = fmul fast <8 x float> %180, splat (float 0x3FF7154760000000)
  %182 = fadd fast <8 x float> %181, splat (float 5.000000e-01)
  %183 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %182, i32 1)
  %184 = fcmp fast ogt <8 x float> %183, %182
  %185 = select <8 x i1> %184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %186 = fsub fast <8 x float> %183, %185
  %187 = fmul fast <8 x float> %186, splat (float 0x3FE62E4300000000)
  %188 = fsub fast <8 x float> %180, %187
  %189 = fmul fast <8 x float> %188, %188
  %190 = fmul fast <8 x float> %188, splat (float 0x3F2A0D2CE0000000)
  %191 = fadd fast <8 x float> %190, splat (float 0x3F56E879C0000000)
  %192 = fmul fast <8 x float> %191, %188
  %193 = fadd fast <8 x float> %192, splat (float 0x3F81112100000000)
  %194 = fmul fast <8 x float> %193, %188
  %195 = fadd fast <8 x float> %194, splat (float 0x3FA5553820000000)
  %196 = fmul fast <8 x float> %195, %188
  %197 = fadd fast <8 x float> %196, splat (float 0x3FC5555540000000)
  %198 = fmul fast <8 x float> %197, %188
  %199 = fadd fast <8 x float> %198, splat (float 5.000000e-01)
  %200 = fmul fast <8 x float> %189, %199
  %201 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %202 = fadd fast <8 x float> %201, %200
  %203 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %186)
  %204 = shl <8 x i32> %203, splat (i32 23)
  %205 = add <8 x i32> %204, splat (i32 1065353216)
  %206 = bitcast <8 x i32> %205 to <8 x float>
  %207 = fmul fast <8 x float> %202, %206
  %208 = fadd fast <8 x float> %207, splat (float 1.000000e+00)
  %209 = fdiv fast <8 x float> splat (float 1.000000e+00), %208
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %210 = load ptr, ptr %16, align 8, !tbaa !16
  %211 = load float, ptr %210, align 4, !tbaa !35
  %212 = insertelement <8 x float> poison, float %211, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> nofpclass(nan inf) %213)
  %219 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %218, <8 x float> nofpclass(nan inf) %217)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %220 = load ptr, ptr %16, align 8, !tbaa !16
  %221 = load float, ptr %220, align 4, !tbaa !35
  %222 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %223 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1292.lcssa.us)
  %224 = insertelement <8 x float> poison, float %221, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = fmul fast <8 x float> %225, %223
  %227 = fadd fast <8 x float> %226, %222
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

228:                                              ; preds = %._crit_edge.us
  %229 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1292.lcssa.us, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us:   ; preds = %228, %.noexc111.us, %.noexc113.us, %.noexc114.us, %.noexc115.us, %.noexc118.us, %._crit_edge.us
  %.0.i.us = phi nsz <8 x float> [ %229, %228 ], [ %227, %.noexc111.us ], [ %219, %.noexc113.us ], [ %209, %.noexc114.us ], [ %177, %.noexc115.us ], [ %80, %.noexc118.us ], [ %.1292.lcssa.us, %._crit_edge.us ]
  store <8 x float> %.0.i.us, ptr %.1324.us, align 1, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %.1324.us, i64 32
  %231 = add nuw nsw i32 %.079323.us, 1
  %exitcond351.not = icmp eq i32 %231, %49
  br i1 %exitcond351.not, label %._crit_edge325.us, label %62, !llvm.loop !193

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %232 = load i32, ptr %34, align 4, !tbaa !50, !noalias !194
  %233 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !194
  %234 = load i64, ptr %39, align 8, !tbaa !17, !noalias !194
  %235 = load i64, ptr %40, align 8, !tbaa !51, !noalias !194
  %factor.op.mul312.us = mul i64 %234, %235
  %236 = sext i32 %232 to i64
  %237 = load i32, ptr %5, align 4, !tbaa !93
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr %10, align 4
  %invariant.op306.us = sub i32 %.neg297.us, %239
  %240 = load i32, ptr %11, align 4
  %241 = mul i64 %235, %236
  %242 = load i32, ptr %4, align 4
  %.fr = freeze i32 %242
  %243 = icmp sgt i32 %.fr, 0
  %244 = load i32, ptr %13, align 4
  %.neg299.us = add nuw nsw i32 %.079323.us, 1
  %invariant.op.us = sub i32 %.neg299.us, %244
  %245 = load i32, ptr %14, align 4
  br i1 %238, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !197
  %249 = load i64, ptr %37, align 8, !tbaa !17, !noalias !197
  %250 = mul i64 %249, %indvars.iv353
  %251 = load i64, ptr %38, align 8, !tbaa !51, !noalias !197
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = zext i32 %.fr to i64
  %wide.trip.count344 = zext nneg i32 %237 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv346 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next347, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.080310.us.us = phi ptr [ %253, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %256, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1292308.us.us = phi <8 x float> [ %.0291.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass313.us.us = mul i64 %factor.op.mul312.us, %indvars.iv346
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 %.reass313.us.us
  br i1 %243, label %.lr.ph304.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <8 x float> [ %.1292308.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %256 = getelementptr inbounds float, ptr %.080310.us.us, i64 %55
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !200

.lr.ph304.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2302.us.us.us = phi <8 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1292308.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %257 = trunc i64 %indvars.iv341 to i32
  %258 = mul i32 %247, %257
  %.reass307.us.us.us = add i32 %258, %invariant.op306.us
  %259 = icmp slt i32 %.reass307.us.us.us, 0
  br i1 %259, label %..loopexit_crit_edge.us.us.us, label %260

260:                                              ; preds = %.lr.ph304.split.us.us.us
  %261 = srem i32 %.reass307.us.us.us, %240
  %262 = sdiv i32 %.reass307.us.us.us, %240
  %.not90.us.us.us = icmp eq i32 %261, 0
  %.not91.us.us.us = icmp slt i32 %262, %47
  %or.cond = select i1 %.not90.us.us.us, i1 %.not91.us.us.us, i1 false
  br i1 %or.cond, label %.lr.ph.us.us.us, label %..loopexit_crit_edge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %260
  %263 = sext i32 %262 to i64
  %264 = mul i64 %241, %263
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 %264
  %266 = mul nuw nsw i64 %indvars.iv341, %254
  br label %267

267:                                              ; preds = %287, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %287 ], [ 0, %.lr.ph.us.us.us ]
  %.4300.us.us.us = phi <8 x float> [ %.5.us.us.us, %287 ], [ %.2302.us.us.us, %.lr.ph.us.us.us ]
  %268 = trunc i64 %indvars.iv to i32
  %269 = mul i32 %246, %268
  %.reass.us.us.us = add i32 %269, %invariant.op.us
  %270 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %267
  %272 = srem i32 %.reass.us.us.us, %245
  %273 = sdiv i32 %.reass.us.us.us, %245
  %.not92.us.us.us = icmp eq i32 %272, 0
  %.not93.us.us.us = icmp slt i32 %273, %46
  %or.cond357 = select i1 %.not92.us.us.us, i1 %.not93.us.us.us, i1 false
  br i1 %or.cond357, label %274, label %287

274:                                              ; preds = %271
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds float, ptr %265, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !35
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = add nuw nsw i64 %266, %indvars.iv
  %281 = shl i64 %280, 3
  %282 = and i64 %281, 4294967288
  %283 = getelementptr inbounds nuw float, ptr %.080310.us.us, i64 %282
  %284 = load <8 x float>, ptr %283, align 32, !tbaa !105
  %285 = fmul fast <8 x float> %279, %284
  %286 = fadd fast <8 x float> %285, %.4300.us.us.us
  br label %287

287:                                              ; preds = %274, %271, %267
  %.5.us.us.us = phi nsz <8 x float> [ %.4300.us.us.us, %267 ], [ %286, %274 ], [ %.4300.us.us.us, %271 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %267, !llvm.loop !201

..loopexit_crit_edge.us.us.us:                    ; preds = %287, %260, %.lr.ph304.split.us.us.us
  %.3.us.us.us = phi nsz <8 x float> [ %.2302.us.us.us, %.lr.ph304.split.us.us.us ], [ %.2302.us.us.us, %260 ], [ %.5.us.us.us, %287 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph304.split.us.us.us, !llvm.loop !202

._crit_edge325.us:                                ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit.us
  %exitcond352.not = icmp eq i32 %.neg297.us, %45
  br i1 %exitcond352.not, label %._crit_edge328, label %.preheader.us, !llvm.loop !203

._crit_edge328:                                   ; preds = %._crit_edge325.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next354 to i32
  %exitcond356.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond356.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !204

._crit_edge:                                      ; preds = %._crit_edge328, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %288

288:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack8to1_avxERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #8 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not203 = icmp sgt i32 %29, %28
  br i1 %.not203, label %._crit_edge, label %.noexc111.lr.ph

.noexc111.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !205
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !205
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !205
  %factor.op.mul205 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !93
  %38 = load i32, ptr %5, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !60
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 3
  %48 = icmp sgt i32 %45, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp sgt i32 %44, 0
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = sext i32 %factor.op.mul191.reass to i64
  br i1 %47, label %.noexc111.us.preheader, label %._crit_edge

.noexc111.us.preheader:                           ; preds = %.noexc111.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count223 = zext nneg i32 %44 to i64
  br label %.noexc111.us

.noexc111.us:                                     ; preds = %.noexc111.us.preheader, %._crit_edge197.us
  %indvars.iv227 = phi i64 [ %55, %.noexc111.us.preheader ], [ %indvars.iv.next228, %._crit_edge197.us ]
  %57 = load ptr, ptr %7, align 8
  %.not91.us = icmp eq ptr %57, null
  %58 = getelementptr inbounds float, ptr %57, i64 %indvars.iv227
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %49, align 8
  %61 = mul i64 %60, %indvars.iv227
  %62 = load i64, ptr %50, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i32, ptr %15, align 4
  br i1 %48, label %.preheader167.us.us.preheader, label %._crit_edge197.us

.preheader167.us.us.preheader:                    ; preds = %.noexc111.us
  %.reass.us = mul i64 %factor.op.mul205, %indvars.iv227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us
  br label %.preheader167.us.us

._crit_edge197.us:                                ; preds = %._crit_edge194.us.us, %.noexc111.us
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next228 to i32
  %exitcond230.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond230.not, label %._crit_edge, label %.noexc111.us, !llvm.loop !208

.preheader167.us.us:                              ; preds = %.preheader167.us.us.preheader, %._crit_edge194.us.us
  %.078196.us.us = phi ptr [ %129, %._crit_edge194.us.us ], [ %66, %.preheader167.us.us.preheader ]
  %.079195.us.us = phi i32 [ %.neg164.us.us, %._crit_edge194.us.us ], [ 0, %.preheader167.us.us.preheader ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %52, align 8
  %70 = load i64, ptr %53, align 8
  %factor.op.mul180.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg164.us.us = add nuw nsw i32 %.079195.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count218 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, %.preheader167.us.us
  %.1193.us.us = phi ptr [ %.078196.us.us, %.preheader167.us.us ], [ %129, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us ]
  %.081192.us.us = phi i32 [ 0, %.preheader167.us.us ], [ %130, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us ]
  br i1 %.not91.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %58, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us:                    ; preds = %78, %77
  %.082.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %51, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us
  %.0162.lcssa.us.us = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us ], [ %.us-phi.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %80 = shufflevector <8 x float> %.0162.lcssa.us.us, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.0162.lcssa.us.us, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = fadd fast <4 x float> %80, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd fast <4 x float> %83, %82
  %85 = extractelement <4 x float> %84, i64 1
  %86 = extractelement <4 x float> %84, i64 0
  %87 = fadd fast float %85, %.082.us.us
  %88 = fadd fast float %87, %86
  switch i32 %65, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us [
    i32 1, label %127
    i32 2, label %122
    i32 3, label %116
    i32 4, label %109
    i32 5, label %103
    i32 6, label %89
  ]

89:                                               ; preds = %._crit_edge.us.us
  %90 = load float, ptr %75, align 4, !tbaa !35
  %91 = load float, ptr %76, align 4, !tbaa !35
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %90
  %94 = fcmp fast olt float %88, %93
  br i1 %94, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %95

95:                                               ; preds = %89
  %96 = fdiv fast float 1.000000e+00, %90
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %88, %97
  br i1 %98, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %90, %88
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

103:                                              ; preds = %._crit_edge.us.us
  %104 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %88)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.log.f32(float %105)
  %107 = call fast float @llvm.tanh.f32(float %106)
  %108 = fmul fast float %107, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

109:                                              ; preds = %._crit_edge.us.us
  %110 = fcmp fast ogt float %88, 0x40561814A0000000
  %.sroa.speculated151.us.us = select i1 %110, float 0x40561814A0000000, float %88
  %111 = fcmp fast olt float %.sroa.speculated151.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us = fneg fast float %.sroa.speculated151.us.us
  %112 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = select i1 %111, float 0x37F6A0A880000000, float %114
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

116:                                              ; preds = %._crit_edge.us.us
  %117 = load float, ptr %75, align 4, !tbaa !35
  %118 = load float, ptr %76, align 4, !tbaa !35
  %119 = fcmp fast olt float %88, %117
  %.0160.us.us = select nsz i1 %119, float %117, float %88
  %120 = fcmp fast ogt float %.0160.us.us, %118
  br i1 %120, label %121, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

121:                                              ; preds = %116
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

122:                                              ; preds = %._crit_edge.us.us
  %123 = load float, ptr %75, align 4, !tbaa !35
  %124 = fcmp fast ogt float %88, 0.000000e+00
  %125 = select fast i1 %124, float 1.000000e+00, float %123
  %126 = fmul fast float %125, %88
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

127:                                              ; preds = %._crit_edge.us.us
  %128 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %88, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us:     ; preds = %127, %122, %121, %116, %109, %103, %99, %95, %89, %._crit_edge.us.us
  %.1161.us.us = phi nsz float [ %88, %._crit_edge.us.us ], [ %128, %127 ], [ %126, %122 ], [ %118, %121 ], [ %.0160.us.us, %116 ], [ %115, %109 ], [ %108, %103 ], [ %88, %95 ], [ %102, %99 ], [ 0.000000e+00, %89 ]
  store float %.1161.us.us, ptr %.1193.us.us, align 4, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %.1193.us.us, i64 4
  %130 = add nuw nsw i32 %.081192.us.us, 1
  %exitcond225.not = icmp eq i32 %130, %45
  br i1 %exitcond225.not, label %._crit_edge194.us.us, label %77, !llvm.loop !209

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us:         ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us
  %131 = load i32, ptr %10, align 4
  %invariant.op174.us.us = sub i32 %.neg164.us.us, %131
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %4, align 4
  %.fr = freeze i32 %133
  %134 = icmp sgt i32 %.fr, 0
  %135 = load i32, ptr %13, align 4
  %.neg166.us.us = add nuw nsw i32 %.081192.us.us, 1
  %invariant.op.us.us = sub i32 %.neg166.us.us, %135
  %136 = load i32, ptr %14, align 4
  br i1 %73, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us
  %indvars.iv220 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next221, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.085177.us.us.us = phi ptr [ %64, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %141, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.0162176.us.us.us = phi <8 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.us-phi.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.reass181.us.us.us = mul i64 %factor.op.mul180.us.us, %indvars.iv220
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us
  br i1 %134, label %.lr.ph172.split.us.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us:        ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %.us-phi.us.us.us = phi <8 x float> [ %.0162176.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ], [ %.2.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ]
  %141 = getelementptr inbounds float, ptr %.085177.us.us.us, i64 %54
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !210

.lr.ph172.split.us.us.us.us:                      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, %..loopexit_crit_edge.us.us.us.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.1163170.us.us.us.us = phi <8 x float> [ %.2.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.0162176.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %142 = trunc i64 %indvars.iv215 to i32
  %143 = mul i32 %138, %142
  %.reass175.us.us.us.us = add i32 %143, %invariant.op174.us.us
  %144 = icmp slt i32 %.reass175.us.us.us.us, 0
  br i1 %144, label %..loopexit_crit_edge.us.us.us.us, label %145

145:                                              ; preds = %.lr.ph172.split.us.us.us.us
  %146 = srem i32 %.reass175.us.us.us.us, %132
  %147 = sdiv i32 %.reass175.us.us.us.us, %132
  %.not92.us.us.us.us = icmp eq i32 %146, 0
  %.not93.us.us.us.us = icmp slt i32 %147, %42
  %or.cond = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

148:                                              ; preds = %.preheader.us.us.us.us, %167
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %167 ]
  %.3168.us.us.us.us = phi <8 x float> [ %.1163170.us.us.us.us, %.preheader.us.us.us.us ], [ %.4.us.us.us.us, %167 ]
  %149 = trunc i64 %indvars.iv to i32
  %150 = mul i32 %137, %149
  %.reass.us.us.us.us = add i32 %150, %invariant.op.us.us
  %151 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %148
  %153 = srem i32 %.reass.us.us.us.us, %136
  %154 = sdiv i32 %.reass.us.us.us.us, %136
  %.not94.us.us.us.us = icmp eq i32 %153, 0
  %.not95.us.us.us.us = icmp slt i32 %154, %40
  %or.cond231 = select i1 %.not94.us.us.us.us, i1 %.not95.us.us.us.us, i1 false
  br i1 %or.cond231, label %155, label %167

155:                                              ; preds = %152
  %156 = shl nsw i32 %154, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %170, i64 %157
  %159 = add nuw nsw i64 %171, %indvars.iv
  %160 = load <8 x float>, ptr %158, align 32, !tbaa !105
  %161 = shl i64 %159, 3
  %162 = and i64 %161, 4294967288
  %163 = getelementptr inbounds nuw float, ptr %.085177.us.us.us, i64 %162
  %164 = load <8 x float>, ptr %163, align 32, !tbaa !105
  %165 = fmul fast <8 x float> %164, %160
  %166 = fadd fast <8 x float> %165, %.3168.us.us.us.us
  br label %167

167:                                              ; preds = %155, %152, %148
  %.4.us.us.us.us = phi nsz <8 x float> [ %.3168.us.us.us.us, %148 ], [ %166, %155 ], [ %.3168.us.us.us.us, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %139
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %148, !llvm.loop !211

..loopexit_crit_edge.us.us.us.us:                 ; preds = %167, %145, %.lr.ph172.split.us.us.us.us
  %.2.us.us.us.us = phi nsz <8 x float> [ %.1163170.us.us.us.us, %.lr.ph172.split.us.us.us.us ], [ %.1163170.us.us.us.us, %145 ], [ %.4.us.us.us.us, %167 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, label %.lr.ph172.split.us.us.us.us, !llvm.loop !212

.preheader.us.us.us.us:                           ; preds = %145
  %168 = sext i32 %147 to i64
  %169 = mul i64 %74, %168
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 %169
  %171 = mul nuw nsw i64 %indvars.iv215, %139
  br label %148

._crit_edge194.us.us:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us
  %exitcond226.not = icmp eq i32 %.neg164.us.us, %46
  br i1 %exitcond226.not, label %._crit_edge197.us, label %.preheader167.us.us, !llvm.loop !213

._crit_edge:                                      ; preds = %._crit_edge197.us, %.noexc111.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

172:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %320

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not318 = icmp sgt i32 %29, %28
  br i1 %.not318, label %._crit_edge, label %.noexc116.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc116.preheader, label %._crit_edge

.noexc116.preheader:                              ; preds = %.noexc116.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc116

.noexc116thread-pre-split:                        ; preds = %._crit_edge312
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116thread-pre-split, %.noexc116.preheader
  %45 = phi i32 [ %.pr, %.noexc116thread-pre-split ], [ %41, %.noexc116.preheader ]
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.noexc116thread-pre-split ], [ %43, %.noexc116.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader282.lr.ph, label %._crit_edge312

.preheader282.lr.ph:                              ; preds = %.noexc116
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul306.reass = shl i32 %factor.op.mul, 4
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul306.reass to i64
  br i1 %53, label %.preheader282.us.preheader, label %._crit_edge312

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !214
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !214
  %58 = mul i64 %57, %indvars.iv337
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !214
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv337, 4
  %wide.trip.count333 = zext nneg i32 %48 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge309.us
  %.084311.us = phi ptr [ %237, %._crit_edge309.us ], [ %61, %.preheader282.us.preheader ]
  %.085310.us = phi i32 [ %.neg279.us, %._crit_edge309.us ], [ 0, %.preheader282.us.preheader ]
  %.neg279.us = add nuw nsw i32 %.085310.us, 1
  br label %62

62:                                               ; preds = %.preheader282.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1308.us = phi ptr [ %.084311.us, %.preheader282.us ], [ %237, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.087307.us = phi i32 [ 0, %.preheader282.us ], [ %238, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not96.us = icmp eq ptr %63, null
  br i1 %.not96.us, label %_ZN4ncnn3MatD2Ev.exit101.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit101.us

_ZN4ncnn3MatD2Ev.exit101.us:                      ; preds = %64, %62
  %.0273.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit101.us
  %.1274.lcssa.us = phi <4 x float> [ %.0273.us, %_ZN4ncnn3MatD2Ev.exit101.us ], [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %235
    i32 2, label %.noexc118.us
    i32 3, label %216
    i32 4, label %.noexc119.us
    i32 5, label %.noexc120.us
    i32 6, label %68
  ]

68:                                               ; preds = %._crit_edge.us
  %69 = load ptr, ptr %16, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %72, %.1274.lcssa.us
  %78 = fadd fast <4 x float> %77, %76
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> zeroinitializer)
  %80 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 1.000000e+00))
  %81 = fmul fast <4 x float> %80, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc120.us:                                     ; preds = %._crit_edge.us
  %82 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %83 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0xC0561814A0000000))
  %84 = fmul fast <4 x float> %83, splat (float 0x3FF7154760000000)
  %85 = fadd fast <4 x float> %84, splat (float 5.000000e-01)
  %86 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %85)
  %87 = sitofp <4 x i32> %86 to <4 x float>
  %88 = fcmp fast olt <4 x float> %85, %87
  %89 = select <4 x i1> %88, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %90 = fsub fast <4 x float> %87, %89
  %91 = fmul fast <4 x float> %90, splat (float 0x3FE62E4300000000)
  %92 = fsub fast <4 x float> %83, %91
  %93 = fmul fast <4 x float> %92, %92
  %94 = fmul fast <4 x float> %92, splat (float 0x3F2A0D2CE0000000)
  %95 = fadd fast <4 x float> %94, splat (float 0x3F56E879C0000000)
  %96 = fmul fast <4 x float> %95, %92
  %97 = fadd fast <4 x float> %96, splat (float 0x3F81112100000000)
  %98 = fmul fast <4 x float> %97, %92
  %99 = fadd fast <4 x float> %98, splat (float 0x3FA5553820000000)
  %100 = fmul fast <4 x float> %99, %92
  %101 = fadd fast <4 x float> %100, splat (float 0x3FC5555540000000)
  %102 = fmul fast <4 x float> %101, %92
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = fmul fast <4 x float> %93, %103
  %105 = fadd fast <4 x float> %92, splat (float 1.000000e+00)
  %106 = fadd fast <4 x float> %105, %104
  %107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %90)
  %108 = shl <4 x i32> %107, splat (i32 23)
  %109 = add <4 x i32> %108, splat (i32 1065353216)
  %110 = bitcast <4 x i32> %109 to <4 x float>
  %111 = fmul fast <4 x float> %106, %110
  %112 = fadd fast <4 x float> %111, splat (float 1.000000e+00)
  %113 = fcmp fast ole <4 x float> %112, zeroinitializer
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x3810000000000000))
  %115 = bitcast <4 x float> %114 to <4 x i32>
  %116 = lshr <4 x i32> %115, splat (i32 23)
  %117 = and <4 x i32> %115, splat (i32 -2139095041)
  %118 = or disjoint <4 x i32> %117, splat (i32 1056964608)
  %119 = bitcast <4 x i32> %118 to <4 x float>
  %120 = add nsw <4 x i32> %116, splat (i32 -126)
  %121 = sitofp <4 x i32> %120 to <4 x float>
  %122 = fcmp fast olt <4 x float> %119, splat (float 0x3FE6A09E60000000)
  %123 = select <4 x i1> %122, <4 x float> %119, <4 x float> zeroinitializer
  %124 = fadd fast <4 x float> %119, splat (float -1.000000e+00)
  %125 = select <4 x i1> %122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %121, %125
  %127 = fadd fast <4 x float> %124, %123
  %128 = fmul fast <4 x float> %127, %127
  %129 = fmul fast <4 x float> %127, splat (float 0x3FB2043760000000)
  %130 = fadd fast <4 x float> %129, splat (float 0xBFBD7A3700000000)
  %131 = fmul fast <4 x float> %130, %127
  %132 = fadd fast <4 x float> %131, splat (float 0x3FBDE4A340000000)
  %133 = fmul fast <4 x float> %132, %127
  %134 = fadd fast <4 x float> %133, splat (float 0xBFBFCBA9E0000000)
  %135 = fmul fast <4 x float> %134, %127
  %136 = fadd fast <4 x float> %135, splat (float 0x3FC23D37E0000000)
  %137 = fmul fast <4 x float> %136, %127
  %138 = fadd fast <4 x float> %137, splat (float 0xBFC555CA00000000)
  %139 = fmul fast <4 x float> %138, %127
  %140 = fadd fast <4 x float> %139, splat (float 0x3FC999D580000000)
  %141 = fmul fast <4 x float> %140, %127
  %142 = fadd fast <4 x float> %141, splat (float 0xBFCFFFFF80000000)
  %143 = fmul fast <4 x float> %142, %127
  %144 = fadd fast <4 x float> %143, splat (float 0x3FD5555540000000)
  %145 = fmul fast <4 x float> %144, %127
  %reass.mul.us = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %reass.add276.us = fadd fast <4 x float> %145, splat (float -5.000000e-01)
  %reass.mul277.us = fmul fast <4 x float> %128, %reass.add276.us
  %146 = fadd fast <4 x float> %reass.mul.us, %127
  %147 = fadd fast <4 x float> %146, %reass.mul277.us
  %.neg.us = fmul fast <4 x float> %147, splat (float -2.000000e+00)
  %148 = select fast <4 x i1> %113, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %149 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x40561814A0000000))
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0xC0561814A0000000))
  %151 = fmul fast <4 x float> %150, splat (float 0x3FF7154760000000)
  %152 = fadd fast <4 x float> %151, splat (float 5.000000e-01)
  %153 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %152)
  %154 = sitofp <4 x i32> %153 to <4 x float>
  %155 = fcmp fast olt <4 x float> %152, %154
  %156 = select <4 x i1> %155, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %157 = fsub fast <4 x float> %154, %156
  %158 = fmul fast <4 x float> %157, splat (float 0x3FE62E4300000000)
  %159 = fsub fast <4 x float> %150, %158
  %160 = fmul fast <4 x float> %159, %159
  %161 = fmul fast <4 x float> %159, splat (float 0x3F2A0D2CE0000000)
  %162 = fadd fast <4 x float> %161, splat (float 0x3F56E879C0000000)
  %163 = fmul fast <4 x float> %162, %159
  %164 = fadd fast <4 x float> %163, splat (float 0x3F81112100000000)
  %165 = fmul fast <4 x float> %164, %159
  %166 = fadd fast <4 x float> %165, splat (float 0x3FA5553820000000)
  %167 = fmul fast <4 x float> %166, %159
  %168 = fadd fast <4 x float> %167, splat (float 0x3FC5555540000000)
  %169 = fmul fast <4 x float> %168, %159
  %170 = fadd fast <4 x float> %169, splat (float 5.000000e-01)
  %171 = fmul fast <4 x float> %160, %170
  %172 = fadd fast <4 x float> %159, splat (float 1.000000e+00)
  %173 = fadd fast <4 x float> %172, %171
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %157)
  %175 = shl <4 x i32> %174, splat (i32 23)
  %176 = add <4 x i32> %175, splat (i32 1065353216)
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fmul fast <4 x float> %173, %177
  %179 = fadd fast <4 x float> %178, splat (float 1.000000e+00)
  %180 = fdiv fast <4 x float> splat (float 2.000000e+00), %179
  %181 = fadd fast <4 x float> %180, splat (float -1.000000e+00)
  %182 = fmul fast <4 x float> %181, %.1274.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc119.us:                                     ; preds = %._crit_edge.us
  %183 = fneg fast <4 x float> %.1274.lcssa.us
  %184 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x40561814A0000000))
  %185 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xC0561814A0000000))
  %186 = fmul fast <4 x float> %185, splat (float 0x3FF7154760000000)
  %187 = fadd fast <4 x float> %186, splat (float 5.000000e-01)
  %188 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %187)
  %189 = sitofp <4 x i32> %188 to <4 x float>
  %190 = fcmp fast olt <4 x float> %187, %189
  %191 = select <4 x i1> %190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %192 = fsub fast <4 x float> %189, %191
  %193 = fmul fast <4 x float> %192, splat (float 0x3FE62E4300000000)
  %194 = fsub fast <4 x float> %185, %193
  %195 = fmul fast <4 x float> %194, %194
  %196 = fmul fast <4 x float> %194, splat (float 0x3F2A0D2CE0000000)
  %197 = fadd fast <4 x float> %196, splat (float 0x3F56E879C0000000)
  %198 = fmul fast <4 x float> %197, %194
  %199 = fadd fast <4 x float> %198, splat (float 0x3F81112100000000)
  %200 = fmul fast <4 x float> %199, %194
  %201 = fadd fast <4 x float> %200, splat (float 0x3FA5553820000000)
  %202 = fmul fast <4 x float> %201, %194
  %203 = fadd fast <4 x float> %202, splat (float 0x3FC5555540000000)
  %204 = fmul fast <4 x float> %203, %194
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = fmul fast <4 x float> %195, %205
  %207 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %208 = fadd fast <4 x float> %207, %206
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %192)
  %210 = shl <4 x i32> %209, splat (i32 23)
  %211 = add <4 x i32> %210, splat (i32 1065353216)
  %212 = bitcast <4 x i32> %211 to <4 x float>
  %213 = fmul fast <4 x float> %208, %212
  %214 = fadd fast <4 x float> %213, splat (float 1.000000e+00)
  %215 = fdiv fast <4 x float> splat (float 1.000000e+00), %214
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

216:                                              ; preds = %._crit_edge.us
  %217 = load ptr, ptr %16, align 8, !tbaa !16
  %218 = load float, ptr %217, align 4, !tbaa !35
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> nofpclass(nan inf) %220)
  %226 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %224)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc118.us:                                     ; preds = %._crit_edge.us
  %227 = load ptr, ptr %16, align 8, !tbaa !16
  %228 = load float, ptr %227, align 4, !tbaa !35
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %230 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1274.lcssa.us)
  %231 = insertelement <4 x float> poison, float %228, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul fast <4 x float> %232, %230
  %234 = fadd fast <4 x float> %233, %229
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

235:                                              ; preds = %._crit_edge.us
  %236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1274.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %235, %.noexc118.us, %216, %.noexc119.us, %.noexc120.us, %68, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %236, %235 ], [ %234, %.noexc118.us ], [ %226, %216 ], [ %215, %.noexc119.us ], [ %182, %.noexc120.us ], [ %81, %68 ], [ %.1274.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1308.us, align 1, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %.1308.us, i64 16
  %238 = add nuw nsw i32 %.087307.us, 1
  %exitcond335.not = icmp eq i32 %238, %49
  br i1 %exitcond335.not, label %._crit_edge309.us, label %62, !llvm.loop !217

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit101.us
  %239 = load i32, ptr %34, align 4, !tbaa !50, !noalias !218
  %240 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !218
  %241 = load i64, ptr %39, align 8, !tbaa !17, !noalias !218
  %242 = load i64, ptr %40, align 8, !tbaa !51, !noalias !218
  %factor.op.mul295.us = mul i64 %241, %242
  %243 = sext i32 %239 to i64
  %244 = load i32, ptr %5, align 4, !tbaa !93
  %245 = icmp sgt i32 %244, 0
  %246 = load i32, ptr %10, align 4
  %invariant.op289.us = sub i32 %.neg279.us, %246
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %4, align 4
  %.fr = freeze i32 %248
  %249 = icmp sgt i32 %.fr, 0
  %250 = load i32, ptr %13, align 4
  %.neg281.us = add nuw nsw i32 %.087307.us, 1
  %invariant.op.us = sub i32 %.neg281.us, %250
  %251 = load i32, ptr %14, align 4
  %252 = mul i64 %242, %243
  br i1 %245, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !221
  %256 = load i64, ptr %37, align 8, !tbaa !17, !noalias !221
  %257 = mul i64 %256, %indvars.iv337
  %258 = load i64, ptr %38, align 8, !tbaa !51, !noalias !221
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = zext i32 %.fr to i64
  %wide.trip.count328 = zext nneg i32 %244 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv330 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next331, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.088293.us.us = phi ptr [ %260, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %263, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1274291.us.us = phi <4 x float> [ %.0273.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass296.us.us = mul i64 %factor.op.mul295.us, %indvars.iv330
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 %.reass296.us.us
  br i1 %249, label %.lr.ph287.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <4 x float> [ %.1274291.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %263 = getelementptr inbounds float, ptr %.088293.us.us, i64 %55
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !224

.lr.ph287.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2285.us.us.us = phi <4 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1274291.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %264 = trunc i64 %indvars.iv325 to i32
  %265 = mul i32 %254, %264
  %.reass290.us.us.us = add i32 %265, %invariant.op289.us
  %266 = icmp slt i32 %.reass290.us.us.us, 0
  br i1 %266, label %..loopexit_crit_edge.us.us.us, label %267

267:                                              ; preds = %.lr.ph287.split.us.us.us
  %268 = srem i32 %.reass290.us.us.us, %247
  %269 = sdiv i32 %.reass290.us.us.us, %247
  %.not97.us.us.us = icmp eq i32 %268, 0
  %.not98.us.us.us = icmp slt i32 %269, %47
  %or.cond = select i1 %.not97.us.us.us, i1 %.not98.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us, label %..loopexit_crit_edge.us.us.us

270:                                              ; preds = %.preheader.us.us.us, %315
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next, %315 ]
  %.4283.us.us.us = phi <4 x float> [ %.2285.us.us.us, %.preheader.us.us.us ], [ %.5.us.us.us, %315 ]
  %271 = trunc i64 %indvars.iv to i32
  %272 = mul i32 %253, %271
  %.reass.us.us.us = add i32 %272, %invariant.op.us
  %273 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %273, label %315, label %274

274:                                              ; preds = %270
  %275 = srem i32 %.reass.us.us.us, %251
  %276 = sdiv i32 %.reass.us.us.us, %251
  %.not99.us.us.us = icmp eq i32 %275, 0
  %.not100.us.us.us = icmp slt i32 %276, %46
  %or.cond341 = select i1 %.not99.us.us.us, i1 %.not100.us.us.us, i1 false
  br i1 %or.cond341, label %277, label %315

277:                                              ; preds = %274
  %278 = shl nsw i32 %276, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %318, i64 %279
  %281 = add nuw nsw i64 %319, %indvars.iv
  %282 = shl i64 %281, 4
  %283 = load float, ptr %280, align 1, !tbaa !105
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load float, ptr %286, align 1, !tbaa !105
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %291 = load float, ptr %290, align 1, !tbaa !105
  %292 = insertelement <4 x float> poison, float %291, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %295 = load float, ptr %294, align 1, !tbaa !105
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = and i64 %282, 4294967280
  %299 = getelementptr inbounds nuw float, ptr %.088293.us.us, i64 %298
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !105
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load <4 x float>, ptr %301, align 16, !tbaa !105
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %304 = load <4 x float>, ptr %303, align 16, !tbaa !105
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %306 = load <4 x float>, ptr %305, align 16, !tbaa !105
  %307 = fmul fast <4 x float> %300, %285
  %308 = fadd fast <4 x float> %307, %.4283.us.us.us
  %309 = fmul fast <4 x float> %302, %289
  %310 = fadd fast <4 x float> %308, %309
  %311 = fmul fast <4 x float> %304, %293
  %312 = fadd fast <4 x float> %310, %311
  %313 = fmul fast <4 x float> %306, %297
  %314 = fadd fast <4 x float> %312, %313
  br label %315

315:                                              ; preds = %277, %274, %270
  %.5.us.us.us = phi nsz <4 x float> [ %.4283.us.us.us, %270 ], [ %314, %277 ], [ %.4283.us.us.us, %274 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %270, !llvm.loop !225

..loopexit_crit_edge.us.us.us:                    ; preds = %315, %267, %.lr.ph287.split.us.us.us
  %.3.us.us.us = phi nsz <4 x float> [ %.2285.us.us.us, %.lr.ph287.split.us.us.us ], [ %.2285.us.us.us, %267 ], [ %.5.us.us.us, %315 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph287.split.us.us.us, !llvm.loop !226

.preheader.us.us.us:                              ; preds = %267
  %316 = sext i32 %269 to i64
  %317 = mul i64 %252, %316
  %318 = getelementptr inbounds nuw i8, ptr %262, i64 %317
  %319 = mul nuw nsw i64 %indvars.iv325, %261
  br label %270

._crit_edge309.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond336.not = icmp eq i32 %.neg279.us, %45
  br i1 %exitcond336.not, label %._crit_edge312, label %.preheader282.us, !llvm.loop !227

._crit_edge312:                                   ; preds = %._crit_edge309.us, %.preheader282.lr.ph, %.noexc116
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next338 to i32
  %exitcond340.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond340.not, label %._crit_edge, label %.noexc116thread-pre-split, !llvm.loop !228

._crit_edge:                                      ; preds = %._crit_edge312, %.noexc116.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %320

320:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %295

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not300 = icmp sgt i32 %29, %28
  br i1 %.not300, label %._crit_edge, label %.noexc109.lr.ph

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
  %41 = load i32, ptr %31, align 8, !tbaa !60
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.noexc109.preheader, label %._crit_edge

.noexc109.preheader:                              ; preds = %.noexc109.lr.ph
  %43 = sext i32 %29 to i64
  %44 = add nsw i32 %28, 1
  br label %.noexc109

.noexc109thread-pre-split:                        ; preds = %._crit_edge294
  %.pr = load i32, ptr %31, align 8, !tbaa !60
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109thread-pre-split, %.noexc109.preheader
  %45 = phi i32 [ %.pr, %.noexc109thread-pre-split ], [ %41, %.noexc109.preheader ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.noexc109thread-pre-split ], [ %43, %.noexc109.preheader ]
  %46 = load i32, ptr %34, align 4, !tbaa !50
  %47 = load i32, ptr %35, align 8, !tbaa !60
  %48 = load i32, ptr %36, align 8, !tbaa !62
  %49 = load i32, ptr %30, align 4, !tbaa !50
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge294

.preheader.lr.ph:                                 ; preds = %.noexc109
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = load i32, ptr %5, align 4, !tbaa !93
  %factor.op.mul = mul i32 %51, %52
  %factor.op.mul288.reass = shl i32 %factor.op.mul, 2
  %53 = icmp sgt i32 %49, 0
  %54 = icmp sgt i32 %48, 0
  %55 = sext i32 %factor.op.mul288.reass to i64
  br i1 %53, label %.preheader.us.preheader, label %._crit_edge294

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !229
  %57 = load i64, ptr %32, align 8, !tbaa !17, !noalias !229
  %58 = mul i64 %57, %indvars.iv319
  %59 = load i64, ptr %33, align 8, !tbaa !51, !noalias !229
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %.idx = shl nsw i64 %indvars.iv319, 4
  %wide.trip.count315 = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge291.us
  %.076293.us = phi ptr [ %237, %._crit_edge291.us ], [ %61, %.preheader.us.preheader ]
  %.077292.us = phi i32 [ %.neg263.us, %._crit_edge291.us ], [ 0, %.preheader.us.preheader ]
  %.neg263.us = add nuw nsw i32 %.077292.us, 1
  br label %62

62:                                               ; preds = %.preheader.us, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %.1290.us = phi ptr [ %.076293.us, %.preheader.us ], [ %237, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %.079289.us = phi i32 [ 0, %.preheader.us ], [ %238, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %_ZN4ncnn3MatD2Ev.exit94.us, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !105
  br label %_ZN4ncnn3MatD2Ev.exit94.us

_ZN4ncnn3MatD2Ev.exit94.us:                       ; preds = %64, %62
  %.0257.us = phi nsz <4 x float> [ zeroinitializer, %62 ], [ %66, %64 ]
  br i1 %54, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us, %_ZN4ncnn3MatD2Ev.exit94.us
  %.1258.lcssa.us = phi <4 x float> [ %.0257.us, %_ZN4ncnn3MatD2Ev.exit94.us ], [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %67 = load i32, ptr %15, align 4, !tbaa !93
  switch i32 %67, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us [
    i32 1, label %235
    i32 2, label %.noexc111.us
    i32 3, label %216
    i32 4, label %.noexc112.us
    i32 5, label %.noexc113.us
    i32 6, label %68
  ]

68:                                               ; preds = %._crit_edge.us
  %69 = load ptr, ptr %16, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !35
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %72, %.1258.lcssa.us
  %78 = fadd fast <4 x float> %77, %76
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> zeroinitializer)
  %80 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 1.000000e+00))
  %81 = fmul fast <4 x float> %80, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc113.us:                                     ; preds = %._crit_edge.us
  %82 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> splat (float 0x40561814A0000000))
  %83 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %82, <4 x float> splat (float 0xC0561814A0000000))
  %84 = fmul fast <4 x float> %83, splat (float 0x3FF7154760000000)
  %85 = fadd fast <4 x float> %84, splat (float 5.000000e-01)
  %86 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %85)
  %87 = sitofp <4 x i32> %86 to <4 x float>
  %88 = fcmp fast olt <4 x float> %85, %87
  %89 = select <4 x i1> %88, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %90 = fsub fast <4 x float> %87, %89
  %91 = fmul fast <4 x float> %90, splat (float 0x3FE62E4300000000)
  %92 = fsub fast <4 x float> %83, %91
  %93 = fmul fast <4 x float> %92, %92
  %94 = fmul fast <4 x float> %92, splat (float 0x3F2A0D2CE0000000)
  %95 = fadd fast <4 x float> %94, splat (float 0x3F56E879C0000000)
  %96 = fmul fast <4 x float> %95, %92
  %97 = fadd fast <4 x float> %96, splat (float 0x3F81112100000000)
  %98 = fmul fast <4 x float> %97, %92
  %99 = fadd fast <4 x float> %98, splat (float 0x3FA5553820000000)
  %100 = fmul fast <4 x float> %99, %92
  %101 = fadd fast <4 x float> %100, splat (float 0x3FC5555540000000)
  %102 = fmul fast <4 x float> %101, %92
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = fmul fast <4 x float> %93, %103
  %105 = fadd fast <4 x float> %92, splat (float 1.000000e+00)
  %106 = fadd fast <4 x float> %105, %104
  %107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %90)
  %108 = shl <4 x i32> %107, splat (i32 23)
  %109 = add <4 x i32> %108, splat (i32 1065353216)
  %110 = bitcast <4 x i32> %109 to <4 x float>
  %111 = fmul fast <4 x float> %106, %110
  %112 = fadd fast <4 x float> %111, splat (float 1.000000e+00)
  %113 = fcmp fast ole <4 x float> %112, zeroinitializer
  %114 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x3810000000000000))
  %115 = bitcast <4 x float> %114 to <4 x i32>
  %116 = lshr <4 x i32> %115, splat (i32 23)
  %117 = and <4 x i32> %115, splat (i32 -2139095041)
  %118 = or disjoint <4 x i32> %117, splat (i32 1056964608)
  %119 = bitcast <4 x i32> %118 to <4 x float>
  %120 = add nsw <4 x i32> %116, splat (i32 -126)
  %121 = sitofp <4 x i32> %120 to <4 x float>
  %122 = fcmp fast olt <4 x float> %119, splat (float 0x3FE6A09E60000000)
  %123 = select <4 x i1> %122, <4 x float> %119, <4 x float> zeroinitializer
  %124 = fadd fast <4 x float> %119, splat (float -1.000000e+00)
  %125 = select <4 x i1> %122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %126 = fsub fast <4 x float> %121, %125
  %127 = fadd fast <4 x float> %124, %123
  %128 = fmul fast <4 x float> %127, %127
  %129 = fmul fast <4 x float> %127, splat (float 0x3FB2043760000000)
  %130 = fadd fast <4 x float> %129, splat (float 0xBFBD7A3700000000)
  %131 = fmul fast <4 x float> %130, %127
  %132 = fadd fast <4 x float> %131, splat (float 0x3FBDE4A340000000)
  %133 = fmul fast <4 x float> %132, %127
  %134 = fadd fast <4 x float> %133, splat (float 0xBFBFCBA9E0000000)
  %135 = fmul fast <4 x float> %134, %127
  %136 = fadd fast <4 x float> %135, splat (float 0x3FC23D37E0000000)
  %137 = fmul fast <4 x float> %136, %127
  %138 = fadd fast <4 x float> %137, splat (float 0xBFC555CA00000000)
  %139 = fmul fast <4 x float> %138, %127
  %140 = fadd fast <4 x float> %139, splat (float 0x3FC999D580000000)
  %141 = fmul fast <4 x float> %140, %127
  %142 = fadd fast <4 x float> %141, splat (float 0xBFCFFFFF80000000)
  %143 = fmul fast <4 x float> %142, %127
  %144 = fadd fast <4 x float> %143, splat (float 0x3FD5555540000000)
  %145 = fmul fast <4 x float> %144, %127
  %reass.mul.us = fmul fast <4 x float> %126, splat (float 0x3FE62E4300000000)
  %reass.add260.us = fadd fast <4 x float> %145, splat (float -5.000000e-01)
  %reass.mul261.us = fmul fast <4 x float> %128, %reass.add260.us
  %146 = fadd fast <4 x float> %reass.mul.us, %127
  %147 = fadd fast <4 x float> %146, %reass.mul261.us
  %.neg.us = fmul fast <4 x float> %147, splat (float -2.000000e+00)
  %148 = select fast <4 x i1> %113, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.us
  %149 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x40561814A0000000))
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0xC0561814A0000000))
  %151 = fmul fast <4 x float> %150, splat (float 0x3FF7154760000000)
  %152 = fadd fast <4 x float> %151, splat (float 5.000000e-01)
  %153 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %152)
  %154 = sitofp <4 x i32> %153 to <4 x float>
  %155 = fcmp fast olt <4 x float> %152, %154
  %156 = select <4 x i1> %155, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %157 = fsub fast <4 x float> %154, %156
  %158 = fmul fast <4 x float> %157, splat (float 0x3FE62E4300000000)
  %159 = fsub fast <4 x float> %150, %158
  %160 = fmul fast <4 x float> %159, %159
  %161 = fmul fast <4 x float> %159, splat (float 0x3F2A0D2CE0000000)
  %162 = fadd fast <4 x float> %161, splat (float 0x3F56E879C0000000)
  %163 = fmul fast <4 x float> %162, %159
  %164 = fadd fast <4 x float> %163, splat (float 0x3F81112100000000)
  %165 = fmul fast <4 x float> %164, %159
  %166 = fadd fast <4 x float> %165, splat (float 0x3FA5553820000000)
  %167 = fmul fast <4 x float> %166, %159
  %168 = fadd fast <4 x float> %167, splat (float 0x3FC5555540000000)
  %169 = fmul fast <4 x float> %168, %159
  %170 = fadd fast <4 x float> %169, splat (float 5.000000e-01)
  %171 = fmul fast <4 x float> %160, %170
  %172 = fadd fast <4 x float> %159, splat (float 1.000000e+00)
  %173 = fadd fast <4 x float> %172, %171
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %157)
  %175 = shl <4 x i32> %174, splat (i32 23)
  %176 = add <4 x i32> %175, splat (i32 1065353216)
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fmul fast <4 x float> %173, %177
  %179 = fadd fast <4 x float> %178, splat (float 1.000000e+00)
  %180 = fdiv fast <4 x float> splat (float 2.000000e+00), %179
  %181 = fadd fast <4 x float> %180, splat (float -1.000000e+00)
  %182 = fmul fast <4 x float> %181, %.1258.lcssa.us
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc112.us:                                     ; preds = %._crit_edge.us
  %183 = fneg fast <4 x float> %.1258.lcssa.us
  %184 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %183, <4 x float> splat (float 0x40561814A0000000))
  %185 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %184, <4 x float> splat (float 0xC0561814A0000000))
  %186 = fmul fast <4 x float> %185, splat (float 0x3FF7154760000000)
  %187 = fadd fast <4 x float> %186, splat (float 5.000000e-01)
  %188 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %187)
  %189 = sitofp <4 x i32> %188 to <4 x float>
  %190 = fcmp fast olt <4 x float> %187, %189
  %191 = select <4 x i1> %190, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %192 = fsub fast <4 x float> %189, %191
  %193 = fmul fast <4 x float> %192, splat (float 0x3FE62E4300000000)
  %194 = fsub fast <4 x float> %185, %193
  %195 = fmul fast <4 x float> %194, %194
  %196 = fmul fast <4 x float> %194, splat (float 0x3F2A0D2CE0000000)
  %197 = fadd fast <4 x float> %196, splat (float 0x3F56E879C0000000)
  %198 = fmul fast <4 x float> %197, %194
  %199 = fadd fast <4 x float> %198, splat (float 0x3F81112100000000)
  %200 = fmul fast <4 x float> %199, %194
  %201 = fadd fast <4 x float> %200, splat (float 0x3FA5553820000000)
  %202 = fmul fast <4 x float> %201, %194
  %203 = fadd fast <4 x float> %202, splat (float 0x3FC5555540000000)
  %204 = fmul fast <4 x float> %203, %194
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = fmul fast <4 x float> %195, %205
  %207 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %208 = fadd fast <4 x float> %207, %206
  %209 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %192)
  %210 = shl <4 x i32> %209, splat (i32 23)
  %211 = add <4 x i32> %210, splat (i32 1065353216)
  %212 = bitcast <4 x i32> %211 to <4 x float>
  %213 = fmul fast <4 x float> %208, %212
  %214 = fadd fast <4 x float> %213, splat (float 1.000000e+00)
  %215 = fdiv fast <4 x float> splat (float 1.000000e+00), %214
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

216:                                              ; preds = %._crit_edge.us
  %217 = load ptr, ptr %16, align 8, !tbaa !16
  %218 = load float, ptr %217, align 4, !tbaa !35
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> nofpclass(nan inf) %220)
  %226 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %225, <4 x float> nofpclass(nan inf) %224)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

.noexc111.us:                                     ; preds = %._crit_edge.us
  %227 = load ptr, ptr %16, align 8, !tbaa !16
  %228 = load float, ptr %227, align 4, !tbaa !35
  %229 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %230 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1258.lcssa.us)
  %231 = insertelement <4 x float> poison, float %228, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = fmul fast <4 x float> %232, %230
  %234 = fadd fast <4 x float> %233, %229
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

235:                                              ; preds = %._crit_edge.us
  %236 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1258.lcssa.us, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us:   ; preds = %235, %.noexc111.us, %216, %.noexc112.us, %.noexc113.us, %68, %._crit_edge.us
  %.0.i.us = phi nsz <4 x float> [ %236, %235 ], [ %234, %.noexc111.us ], [ %226, %216 ], [ %215, %.noexc112.us ], [ %182, %.noexc113.us ], [ %81, %68 ], [ %.1258.lcssa.us, %._crit_edge.us ]
  store <4 x float> %.0.i.us, ptr %.1290.us, align 1, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %.1290.us, i64 16
  %238 = add nuw nsw i32 %.079289.us, 1
  %exitcond317.not = icmp eq i32 %238, %49
  br i1 %exitcond317.not, label %._crit_edge291.us, label %62, !llvm.loop !232

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us:            ; preds = %_ZN4ncnn3MatD2Ev.exit94.us
  %239 = load i32, ptr %34, align 4, !tbaa !50, !noalias !233
  %240 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !233
  %241 = load i64, ptr %39, align 8, !tbaa !17, !noalias !233
  %242 = load i64, ptr %40, align 8, !tbaa !51, !noalias !233
  %factor.op.mul278.us = mul i64 %241, %242
  %243 = sext i32 %239 to i64
  %244 = load i32, ptr %5, align 4, !tbaa !93
  %245 = icmp sgt i32 %244, 0
  %246 = load i32, ptr %10, align 4
  %invariant.op272.us = sub i32 %.neg263.us, %246
  %247 = load i32, ptr %11, align 4
  %248 = mul i64 %242, %243
  %249 = load i32, ptr %4, align 4
  %.fr = freeze i32 %249
  %250 = icmp sgt i32 %.fr, 0
  %251 = load i32, ptr %13, align 4
  %.neg265.us = add nuw nsw i32 %.079289.us, 1
  %invariant.op.us = sub i32 %.neg265.us, %251
  %252 = load i32, ptr %14, align 4
  br i1 %245, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, label %._crit_edge.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader:     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !236
  %256 = load i64, ptr %37, align 8, !tbaa !17, !noalias !236
  %257 = mul i64 %256, %indvars.iv319
  %258 = load i64, ptr %38, align 8, !tbaa !51, !noalias !236
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = zext i32 %.fr to i64
  %wide.trip.count310 = zext nneg i32 %244 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us:               ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us
  %indvars.iv312 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %indvars.iv.next313, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.080276.us.us = phi ptr [ %260, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %263, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.1258274.us.us = phi <4 x float> [ %.0257.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.preheader ], [ %.us-phi.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us ]
  %.reass279.us.us = mul i64 %factor.op.mul278.us, %indvars.iv312
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 %.reass279.us.us
  br i1 %250, label %.lr.ph270.split.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us
  %.us-phi.us.us = phi <4 x float> [ %.1258274.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ], [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %263 = getelementptr inbounds float, ptr %.080276.us.us, i64 %55
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us, !llvm.loop !239

.lr.ph270.split.us.us.us:                         ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %..loopexit_crit_edge.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %.2268.us.us.us = phi <4 x float> [ %.3.us.us.us, %..loopexit_crit_edge.us.us.us ], [ %.1258274.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us ]
  %264 = trunc i64 %indvars.iv307 to i32
  %265 = mul i32 %254, %264
  %.reass273.us.us.us = add i32 %265, %invariant.op272.us
  %266 = icmp slt i32 %.reass273.us.us.us, 0
  br i1 %266, label %..loopexit_crit_edge.us.us.us, label %267

267:                                              ; preds = %.lr.ph270.split.us.us.us
  %268 = srem i32 %.reass273.us.us.us, %247
  %269 = sdiv i32 %.reass273.us.us.us, %247
  %.not90.us.us.us = icmp eq i32 %268, 0
  %.not91.us.us.us = icmp slt i32 %269, %47
  %or.cond = select i1 %.not90.us.us.us, i1 %.not91.us.us.us, i1 false
  br i1 %or.cond, label %.lr.ph.us.us.us, label %..loopexit_crit_edge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %267
  %270 = sext i32 %269 to i64
  %271 = mul i64 %248, %270
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 %271
  %273 = mul nuw nsw i64 %indvars.iv307, %261
  br label %274

274:                                              ; preds = %294, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %294 ], [ 0, %.lr.ph.us.us.us ]
  %.4266.us.us.us = phi <4 x float> [ %.5.us.us.us, %294 ], [ %.2268.us.us.us, %.lr.ph.us.us.us ]
  %275 = trunc i64 %indvars.iv to i32
  %276 = mul i32 %253, %275
  %.reass.us.us.us = add i32 %276, %invariant.op.us
  %277 = icmp slt i32 %.reass.us.us.us, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %274
  %279 = srem i32 %.reass.us.us.us, %252
  %280 = sdiv i32 %.reass.us.us.us, %252
  %.not92.us.us.us = icmp eq i32 %279, 0
  %.not93.us.us.us = icmp slt i32 %280, %46
  %or.cond323 = select i1 %.not92.us.us.us, i1 %.not93.us.us.us, i1 false
  br i1 %or.cond323, label %281, label %294

281:                                              ; preds = %278
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds float, ptr %272, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !35
  %285 = add nuw nsw i64 %273, %indvars.iv
  %286 = insertelement <4 x float> poison, float %284, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = shl i64 %285, 2
  %289 = and i64 %288, 4294967292
  %290 = getelementptr inbounds nuw float, ptr %.080276.us.us, i64 %289
  %291 = load <4 x float>, ptr %290, align 16, !tbaa !105
  %292 = fmul fast <4 x float> %287, %291
  %293 = fadd fast <4 x float> %292, %.4266.us.us.us
  br label %294

294:                                              ; preds = %281, %278, %274
  %.5.us.us.us = phi nsz <4 x float> [ %.4266.us.us.us, %274 ], [ %293, %281 ], [ %.4266.us.us.us, %278 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us, label %274, !llvm.loop !240

..loopexit_crit_edge.us.us.us:                    ; preds = %294, %267, %.lr.ph270.split.us.us.us
  %.3.us.us.us = phi nsz <4 x float> [ %.2268.us.us.us, %.lr.ph270.split.us.us.us ], [ %.2268.us.us.us, %267 ], [ %.5.us.us.us, %294 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us, label %.lr.ph270.split.us.us.us, !llvm.loop !241

._crit_edge291.us:                                ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.us
  %exitcond318.not = icmp eq i32 %.neg263.us, %45
  br i1 %exitcond318.not, label %._crit_edge294, label %.preheader.us, !llvm.loop !242

._crit_edge294:                                   ; preds = %._crit_edge291.us, %.preheader.lr.ph, %.noexc109
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next320 to i32
  %exitcond322.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond322.not, label %._crit_edge, label %.noexc109thread-pre-split, !llvm.loop !243

._crit_edge:                                      ; preds = %._crit_edge294, %.noexc109.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

295:                                              ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %16) #10 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %169

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %25, ptr %19, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !93
  %26 = load i32, ptr %0, align 4, !tbaa !93
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %27 = load i32, ptr %19, align 4, !tbaa !93
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %19, align 4, !tbaa !93
  %29 = load i32, ptr %18, align 4, !tbaa !93
  %.not203 = icmp sgt i32 %29, %28
  br i1 %.not203, label %._crit_edge, label %.noexc111.lr.ph

.noexc111.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !244
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !17, !noalias !244
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51, !noalias !244
  %factor.op.mul205 = mul i64 %34, %36
  %37 = load i32, ptr %4, align 4, !tbaa !93
  %38 = load i32, ptr %5, align 4, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = load i32, ptr %30, align 4, !tbaa !50
  %46 = load i32, ptr %31, align 8, !tbaa !60
  %factor.op.mul = mul i32 %37, %38
  %47 = icmp sgt i32 %46, 0
  %factor.op.mul191.reass = shl i32 %factor.op.mul, 2
  %48 = icmp sgt i32 %45, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp sgt i32 %44, 0
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = sext i32 %factor.op.mul191.reass to i64
  br i1 %47, label %.noexc111.us.preheader, label %._crit_edge

.noexc111.us.preheader:                           ; preds = %.noexc111.lr.ph
  %55 = sext i32 %29 to i64
  %56 = add nsw i32 %28, 1
  %wide.trip.count223 = zext nneg i32 %44 to i64
  br label %.noexc111.us

.noexc111.us:                                     ; preds = %.noexc111.us.preheader, %._crit_edge197.us
  %indvars.iv227 = phi i64 [ %55, %.noexc111.us.preheader ], [ %indvars.iv.next228, %._crit_edge197.us ]
  %57 = load ptr, ptr %7, align 8
  %.not91.us = icmp eq ptr %57, null
  %58 = getelementptr inbounds float, ptr %57, i64 %indvars.iv227
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %49, align 8
  %61 = mul i64 %60, %indvars.iv227
  %62 = load i64, ptr %50, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i32, ptr %15, align 4
  br i1 %48, label %.preheader167.us.us.preheader, label %._crit_edge197.us

.preheader167.us.us.preheader:                    ; preds = %.noexc111.us
  %.reass.us = mul i64 %factor.op.mul205, %indvars.iv227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %.reass.us
  br label %.preheader167.us.us

._crit_edge197.us:                                ; preds = %._crit_edge194.us.us, %.noexc111.us
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next228 to i32
  %exitcond230.not = icmp eq i32 %56, %lftr.wideiv
  br i1 %exitcond230.not, label %._crit_edge, label %.noexc111.us, !llvm.loop !247

.preheader167.us.us:                              ; preds = %.preheader167.us.us.preheader, %._crit_edge194.us.us
  %.078196.us.us = phi ptr [ %126, %._crit_edge194.us.us ], [ %66, %.preheader167.us.us.preheader ]
  %.079195.us.us = phi i32 [ %.neg164.us.us, %._crit_edge194.us.us ], [ 0, %.preheader167.us.us.preheader ]
  %67 = load i32, ptr %39, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %52, align 8
  %70 = load i64, ptr %53, align 8
  %factor.op.mul180.us.us = mul i64 %69, %70
  %71 = sext i32 %67 to i64
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  %.neg164.us.us = add nuw nsw i32 %.079195.us.us, 1
  %74 = mul i64 %70, %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %wide.trip.count218 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, %.preheader167.us.us
  %.1193.us.us = phi ptr [ %.078196.us.us, %.preheader167.us.us ], [ %126, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us ]
  %.081192.us.us = phi i32 [ 0, %.preheader167.us.us ], [ %127, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us ]
  br i1 %.not91.us, label %_ZN4ncnn3MatD2Ev.exit96.us.us, label %78

78:                                               ; preds = %77
  %79 = load float, ptr %58, align 4, !tbaa !35
  br label %_ZN4ncnn3MatD2Ev.exit96.us.us

_ZN4ncnn3MatD2Ev.exit96.us.us:                    ; preds = %78, %77
  %.082.us.us = phi nsz float [ %79, %78 ], [ 0.000000e+00, %77 ]
  br i1 %51, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us, label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us, %_ZN4ncnn3MatD2Ev.exit96.us.us
  %.0162.lcssa.us.us = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit96.us.us ], [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us ], [ %.us-phi.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %80 = shufflevector <4 x float> %.0162.lcssa.us.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd fast <4 x float> %80, %.0162.lcssa.us.us
  %82 = extractelement <4 x float> %81, i64 1
  %83 = extractelement <4 x float> %81, i64 0
  %84 = fadd fast float %82, %.082.us.us
  %85 = fadd fast float %84, %83
  switch i32 %65, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us [
    i32 1, label %124
    i32 2, label %119
    i32 3, label %113
    i32 4, label %106
    i32 5, label %100
    i32 6, label %86
  ]

86:                                               ; preds = %._crit_edge.us.us
  %87 = load float, ptr %75, align 4, !tbaa !35
  %88 = load float, ptr %76, align 4, !tbaa !35
  %89 = fneg fast float %88
  %90 = fdiv fast float %89, %87
  %91 = fcmp fast olt float %85, %90
  br i1 %91, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %92

92:                                               ; preds = %86
  %93 = fdiv fast float 1.000000e+00, %87
  %94 = fadd fast float %90, %93
  %95 = fcmp fast ogt float %85, %94
  br i1 %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us, label %96

96:                                               ; preds = %92
  %97 = fmul fast float %87, %85
  %98 = fadd fast float %97, %88
  %99 = fmul fast float %98, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

100:                                              ; preds = %._crit_edge.us.us
  %101 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %85)
  %102 = fadd fast float %101, 1.000000e+00
  %103 = call fast float @llvm.log.f32(float %102)
  %104 = call fast float @llvm.tanh.f32(float %103)
  %105 = fmul fast float %104, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

106:                                              ; preds = %._crit_edge.us.us
  %107 = fcmp fast ogt float %85, 0x40561814A0000000
  %.sroa.speculated151.us.us = select i1 %107, float 0x40561814A0000000, float %85
  %108 = fcmp fast olt float %.sroa.speculated151.us.us, 0xC0561814A0000000
  %.sroa.speculated151.neg.us.us = fneg fast float %.sroa.speculated151.us.us
  %109 = call fast float @llvm.exp.f32(float %.sroa.speculated151.neg.us.us)
  %110 = fadd fast float %109, 1.000000e+00
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = select i1 %108, float 0x37F6A0A880000000, float %111
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

113:                                              ; preds = %._crit_edge.us.us
  %114 = load float, ptr %75, align 4, !tbaa !35
  %115 = load float, ptr %76, align 4, !tbaa !35
  %116 = fcmp fast olt float %85, %114
  %.0160.us.us = select nsz i1 %116, float %114, float %85
  %117 = fcmp fast ogt float %.0160.us.us, %115
  br i1 %117, label %118, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

118:                                              ; preds = %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

119:                                              ; preds = %._crit_edge.us.us
  %120 = load float, ptr %75, align 4, !tbaa !35
  %121 = fcmp fast ogt float %85, 0.000000e+00
  %122 = select fast i1 %121, float 1.000000e+00, float %120
  %123 = fmul fast float %122, %85
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

124:                                              ; preds = %._crit_edge.us.us
  %125 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %85, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us:     ; preds = %124, %119, %118, %113, %106, %100, %96, %92, %86, %._crit_edge.us.us
  %.1161.us.us = phi nsz float [ %85, %._crit_edge.us.us ], [ %125, %124 ], [ %123, %119 ], [ %115, %118 ], [ %.0160.us.us, %113 ], [ %112, %106 ], [ %105, %100 ], [ %85, %92 ], [ %99, %96 ], [ 0.000000e+00, %86 ]
  store float %.1161.us.us, ptr %.1193.us.us, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %.1193.us.us, i64 4
  %127 = add nuw nsw i32 %.081192.us.us, 1
  %exitcond225.not = icmp eq i32 %127, %45
  br i1 %exitcond225.not, label %._crit_edge194.us.us, label %77, !llvm.loop !248

_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us:         ; preds = %_ZN4ncnn3MatD2Ev.exit96.us.us
  %128 = load i32, ptr %10, align 4
  %invariant.op174.us.us = sub i32 %.neg164.us.us, %128
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %4, align 4
  %.fr = freeze i32 %130
  %131 = icmp sgt i32 %.fr, 0
  %132 = load i32, ptr %13, align 4
  %.neg166.us.us = add nuw nsw i32 %.081192.us.us, 1
  %invariant.op.us.us = sub i32 %.neg166.us.us, %132
  %133 = load i32, ptr %14, align 4
  br i1 %73, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, label %._crit_edge.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader:  ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph.us.us
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = zext i32 %.fr to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us

_ZNK4ncnn3Mat7channelEi.exit.us.us.us:            ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us
  %indvars.iv220 = phi i64 [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %indvars.iv.next221, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.085177.us.us.us = phi ptr [ %64, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %138, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.0162176.us.us.us = phi <4 x float> [ zeroinitializer, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us.preheader ], [ %.us-phi.us.us.us, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us ]
  %.reass181.us.us.us = mul i64 %factor.op.mul180.us.us, %indvars.iv220
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 %.reass181.us.us.us
  br i1 %131, label %.lr.ph172.split.us.us.us.us, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us

._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us:        ; preds = %..loopexit_crit_edge.us.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us
  %.us-phi.us.us.us = phi <4 x float> [ %.0162176.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ], [ %.2.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ]
  %138 = getelementptr inbounds float, ptr %.085177.us.us.us, i64 %54
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.us.us, label %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, !llvm.loop !249

.lr.ph172.split.us.us.us.us:                      ; preds = %_ZNK4ncnn3Mat7channelEi.exit.us.us.us, %..loopexit_crit_edge.us.us.us.us
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %..loopexit_crit_edge.us.us.us.us ], [ 0, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %.1163170.us.us.us.us = phi <4 x float> [ %.2.us.us.us.us, %..loopexit_crit_edge.us.us.us.us ], [ %.0162176.us.us.us, %_ZNK4ncnn3Mat7channelEi.exit.us.us.us ]
  %139 = trunc i64 %indvars.iv215 to i32
  %140 = mul i32 %135, %139
  %.reass175.us.us.us.us = add i32 %140, %invariant.op174.us.us
  %141 = icmp slt i32 %.reass175.us.us.us.us, 0
  br i1 %141, label %..loopexit_crit_edge.us.us.us.us, label %142

142:                                              ; preds = %.lr.ph172.split.us.us.us.us
  %143 = srem i32 %.reass175.us.us.us.us, %129
  %144 = sdiv i32 %.reass175.us.us.us.us, %129
  %.not92.us.us.us.us = icmp eq i32 %143, 0
  %.not93.us.us.us.us = icmp slt i32 %144, %42
  %or.cond = select i1 %.not92.us.us.us.us, i1 %.not93.us.us.us.us, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.us, label %..loopexit_crit_edge.us.us.us.us

145:                                              ; preds = %.preheader.us.us.us.us, %164
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %164 ]
  %.3168.us.us.us.us = phi <4 x float> [ %.1163170.us.us.us.us, %.preheader.us.us.us.us ], [ %.4.us.us.us.us, %164 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %134, %146
  %.reass.us.us.us.us = add i32 %147, %invariant.op.us.us
  %148 = icmp slt i32 %.reass.us.us.us.us, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  %150 = srem i32 %.reass.us.us.us.us, %133
  %151 = sdiv i32 %.reass.us.us.us.us, %133
  %.not94.us.us.us.us = icmp eq i32 %150, 0
  %.not95.us.us.us.us = icmp slt i32 %151, %40
  %or.cond231 = select i1 %.not94.us.us.us.us, i1 %.not95.us.us.us.us, i1 false
  br i1 %or.cond231, label %152, label %164

152:                                              ; preds = %149
  %153 = shl nsw i32 %151, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %167, i64 %154
  %156 = add nuw nsw i64 %168, %indvars.iv
  %157 = load <4 x float>, ptr %155, align 16, !tbaa !105
  %158 = shl i64 %156, 2
  %159 = and i64 %158, 4294967292
  %160 = getelementptr inbounds nuw float, ptr %.085177.us.us.us, i64 %159
  %161 = load <4 x float>, ptr %160, align 16, !tbaa !105
  %162 = fmul fast <4 x float> %161, %157
  %163 = fadd fast <4 x float> %162, %.3168.us.us.us.us
  br label %164

164:                                              ; preds = %152, %149, %145
  %.4.us.us.us.us = phi nsz <4 x float> [ %.3168.us.us.us.us, %145 ], [ %163, %152 ], [ %.3168.us.us.us.us, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %136
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us.us.us, label %145, !llvm.loop !250

..loopexit_crit_edge.us.us.us.us:                 ; preds = %164, %142, %.lr.ph172.split.us.us.us.us
  %.2.us.us.us.us = phi nsz <4 x float> [ %.1163170.us.us.us.us, %.lr.ph172.split.us.us.us.us ], [ %.1163170.us.us.us.us, %142 ], [ %.4.us.us.us.us, %164 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us.us.us, label %.lr.ph172.split.us.us.us.us, !llvm.loop !251

.preheader.us.us.us.us:                           ; preds = %142
  %165 = sext i32 %144 to i64
  %166 = mul i64 %74, %165
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 %166
  %168 = mul nuw nsw i64 %indvars.iv215, %136
  br label %145

._crit_edge194.us.us:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us
  %exitcond226.not = icmp eq i32 %.neg164.us.us, %46
  br i1 %exitcond226.not, label %._crit_edge197.us, label %.preheader167.us.us, !llvm.loop !252

._crit_edge:                                      ; preds = %._crit_edge197.us, %.noexc111.lr.ph, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!38 = !{!"_ZTSN4ncnn21Deconvolution_x86_avxE", !19, i64 0, !39, i64 504, !39, i64 512, !8, i64 520}
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
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53, !54}
!58 = !{!8, !13, i64 24}
!59 = !{!8, !13, i64 40}
!60 = !{!8, !13, i64 48}
!61 = !{!8, !13, i64 52}
!62 = !{!8, !13, i64 56}
!63 = !{!19, !13, i64 404}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !53, !54}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53, !54}
!74 = !{!45, !21, i64 0}
!75 = !{!32, !33, i64 0}
!76 = !{!45, !14, i64 16}
!77 = distinct !{!77, !53, !54}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53, !54}
!80 = !{!19, !13, i64 268}
!81 = !{!19, !13, i64 220}
!82 = !{!19, !13, i64 224}
!83 = !{!19, !13, i64 228}
!84 = !{!19, !13, i64 232}
!85 = !{!19, !13, i64 236}
!86 = !{!19, !13, i64 240}
!87 = !{!19, !13, i64 244}
!88 = !{!19, !13, i64 248}
!89 = !{!19, !13, i64 252}
!90 = !{!19, !13, i64 256}
!91 = !{!19, !13, i64 260}
!92 = !{!19, !13, i64 264}
!93 = !{!13, !13, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{i64 0, i64 1, !96, i64 4, i64 4, !93, i64 8, i64 8, !94, i64 16, i64 8, !94, i64 24, i64 4, !93, i64 28, i64 1, !96, i64 29, i64 1, !96, i64 30, i64 1, !96, i64 31, i64 1, !96, i64 32, i64 1, !96, i64 33, i64 1, !96, i64 34, i64 1, !96, i64 35, i64 1, !96, i64 36, i64 1, !96, i64 37, i64 1, !96, i64 38, i64 1, !96, i64 39, i64 1, !96, i64 40, i64 1, !96, i64 41, i64 1, !96, i64 42, i64 1, !96, i64 43, i64 1, !96, i64 44, i64 1, !96, i64 45, i64 1, !96, i64 46, i64 1, !96, i64 47, i64 1, !96, i64 48, i64 4, !93, i64 52, i64 1, !96, i64 53, i64 1, !96, i64 54, i64 1, !96, i64 55, i64 1, !96, i64 56, i64 1, !96, i64 57, i64 1, !96, i64 58, i64 1, !96, i64 59, i64 1, !96, i64 60, i64 1, !96, i64 61, i64 1, !96, i64 62, i64 1, !96, i64 63, i64 1, !96}
!96 = !{!21, !21, i64 0}
!97 = !{!45, !14, i64 8}
!98 = !{!45, !13, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !9, i64 0}
!101 = !{!20, !21, i64 11}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = !{!10, !10, i64 0}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53, !108}
!108 = !{!"llvm.loop.unswitch.partial.disable"}
!109 = distinct !{!109, !53, !108}
!110 = distinct !{!110, !53, !108}
!111 = distinct !{!111, !53}
!112 = !{!113}
!113 = !{i64 2, i64 -1, i64 -1, i1 true}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53, !108}
!119 = distinct !{!119, !53, !108}
!120 = distinct !{!120, !53, !108}
!121 = distinct !{!121, !53}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZN4ncnn3Mat7channelEi"}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !53, !54}
!128 = distinct !{!128, !53, !54}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !54}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53, !54}
!144 = distinct !{!144, !53, !54}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat7channelEi"}
!148 = distinct !{!148, !53}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4ncnn3Mat7channelEi"}
!155 = distinct !{!155, !53, !54}
!156 = distinct !{!156, !53}
!157 = distinct !{!157, !53, !54}
!158 = distinct !{!158, !53, !54}
!159 = distinct !{!159, !108}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZN4ncnn3Mat7channelEi"}
!163 = distinct !{!163, !53}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4ncnn3Mat7channelEi"}
!170 = distinct !{!170, !53, !54}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53, !54}
!173 = distinct !{!173, !53, !54}
!174 = distinct !{!174, !108}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZN4ncnn3Mat7channelEi"}
!178 = distinct !{!178, !53}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4ncnn3Mat7channelEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4ncnn3Mat7channelEi"}
!185 = distinct !{!185, !53, !54}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53, !54}
!188 = distinct !{!188, !53, !54}
!189 = distinct !{!189, !108}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZN4ncnn3Mat7channelEi"}
!193 = distinct !{!193, !53}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!199 = distinct !{!199, !"_ZNK4ncnn3Mat7channelEi"}
!200 = distinct !{!200, !53, !54}
!201 = distinct !{!201, !53}
!202 = distinct !{!202, !53, !54}
!203 = distinct !{!203, !53, !54}
!204 = distinct !{!204, !108}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZN4ncnn3Mat7channelEi"}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !53}
!210 = distinct !{!210, !53, !54}
!211 = distinct !{!211, !53}
!212 = distinct !{!212, !53, !54}
!213 = distinct !{!213, !53, !54}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZN4ncnn3Mat7channelEi"}
!217 = distinct !{!217, !53}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4ncnn3Mat7channelEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4ncnn3Mat7channelEi"}
!224 = distinct !{!224, !53, !54}
!225 = distinct !{!225, !53}
!226 = distinct !{!226, !53, !54}
!227 = distinct !{!227, !53, !54}
!228 = distinct !{!228, !108}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZN4ncnn3Mat7channelEi"}
!232 = distinct !{!232, !53}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!235 = distinct !{!235, !"_ZNK4ncnn3Mat7channelEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4ncnn3Mat7channelEi"}
!239 = distinct !{!239, !53, !54}
!240 = distinct !{!240, !53}
!241 = distinct !{!241, !53, !54}
!242 = distinct !{!242, !53, !54}
!243 = distinct !{!243, !108}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!246 = distinct !{!246, !"_ZN4ncnn3Mat7channelEi"}
!247 = distinct !{!247, !54}
!248 = distinct !{!248, !53}
!249 = distinct !{!249, !53, !54}
!250 = distinct !{!250, !53}
!251 = distinct !{!251, !53, !54}
!252 = distinct !{!252, !53, !54}
