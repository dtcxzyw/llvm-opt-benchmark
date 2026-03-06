; ModuleID = 'bench/ncnn/original/deformableconv2d_x86.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn20DeformableConv2D_x86D2Ev = comdat any

$_ZN4ncnn20DeformableConv2D_x86D0Ev = comdat any

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn20DeformableConv2D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20DeformableConv2D_x86E, ptr @_ZN4ncnn20DeformableConv2D_x86D2Ev, ptr @_ZN4ncnn20DeformableConv2D_x86D0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20DeformableConv2D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20DeformableConv2D_x86E, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20DeformableConv2D_x86E = hidden constant [30 x i8] c"N4ncnn20DeformableConv2D_x86E\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn20DeformableConv2D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20DeformableConv2D_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20DeformableConv2D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn20DeformableConv2D_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn20DeformableConv2D_x86D2Ev.exit:          ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 568) #21
  ret void
}

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  switch i32 %18, label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit [
    i32 1, label %20
    i32 2, label %29
    i32 3, label %41
    i32 4, label %57
    i32 5, label %66
    i32 6, label %75
  ]

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %27

26:                                               ; preds = %20
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %19, align 8, !tbaa !16
  %32 = load float, ptr %31, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, float noundef nofpclass(nan inf) %32)
          to label %33 unwind label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %33
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

39:                                               ; preds = %33, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

41:                                               ; preds = %2
  %42 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %43 = load ptr, ptr %19, align 8, !tbaa !16
  %44 = load float, ptr %43, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) %44)
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, float noundef nofpclass(nan inf) %48)
          to label %49 unwind label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %54 unwind label %55

54:                                               ; preds = %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

55:                                               ; preds = %49, %45, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

57:                                               ; preds = %2
  %58 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %63 unwind label %64

63:                                               ; preds = %57
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

66:                                               ; preds = %2
  %67 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(208) %67, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

75:                                               ; preds = %2
  %76 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %77 = load ptr, ptr %19, align 8, !tbaa !16
  %78 = load float, ptr %77, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, float noundef nofpclass(nan inf) %78)
          to label %79 unwind label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !34
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) %82)
          to label %83 unwind label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %76, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(208) %76, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %88 unwind label %89

88:                                               ; preds = %83
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

89:                                               ; preds = %83, %79, %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

91:                                               ; preds = %88, %72, %63, %54, %38, %26
  %.023.ph.i = phi ptr [ %76, %88 ], [ %67, %72 ], [ %58, %63 ], [ %42, %54 ], [ %30, %38 ], [ %21, %26 ]
  %92 = load ptr, ptr %.023.ph.i, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(208) %.023.ph.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit

common.resume:                                    ; preds = %27, %39, %55, %64, %73, %89, %_ZN4ncnn3MatD2Ev.exit.i, %527
  %common.resume.op = phi { ptr, i32 } [ %699, %_ZN4ncnn3MatD2Ev.exit.i ], [ %.pn68.pn.pn.pn, %527 ], [ %28, %27 ], [ %40, %39 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit: ; preds = %2, %91
  %.02329.i = phi ptr [ %.023.ph.i, %91 ], [ null, %2 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %.02329.i, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = mul nsw i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = sdiv i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = sdiv i32 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %109 = load i8, ptr %108, align 1, !tbaa !43, !range !45, !noundef !46
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %112 = and i32 %107, 3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 4, i32 1
  %115 = and i32 %106, 3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 4, i32 1
  br label %118

118:                                              ; preds = %111, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.058 = phi i32 [ %117, %111 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0 = phi i32 [ %114, %111 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %120 = load i8, ptr %119, align 1, !tbaa !47, !range !45, !noundef !46
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %528

122:                                              ; preds = %118
  %123 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %123, ptr %124, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %125 unwind label %208

125:                                              ; preds = %122
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
          to label %126 unwind label %208

126:                                              ; preds = %125
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef 1)
          to label %127 unwind label %208

127:                                              ; preds = %126
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef 0)
          to label %128 unwind label %208

128:                                              ; preds = %127
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6, i32 noundef 1)
          to label %129 unwind label %208

129:                                              ; preds = %128
  %130 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 7, i32 noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %129
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %208

132:                                              ; preds = %131
  %133 = mul nsw i32 %107, %101
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 9, i32 noundef %133)
          to label %134 unwind label %208

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %.not = icmp eq i32 %136, 0
  %137 = select i1 %.not, i32 -1, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, i32 noundef %137)
          to label %138 unwind label %208

138:                                              ; preds = %134
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11, i32 noundef 1)
          to label %139 unwind label %208

139:                                              ; preds = %138
  %140 = load ptr, ptr %124, align 8, !tbaa !48
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(208) %140, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %145 unwind label %208

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %155, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %157 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %101, i32 noundef %107, i32 noundef %157, ptr noundef null)
          to label %158 unwind label %210

158:                                              ; preds = %145
  %159 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %133, i32 noundef %159, i64 noundef 4, ptr noundef null)
          to label %.preheader170 unwind label %212

.preheader170:                                    ; preds = %158
  %160 = load i32, ptr %105, align 8, !tbaa !42
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader170
  %162 = load ptr, ptr %11, align 8, !tbaa !16
  %163 = load i32, ptr %151, align 4, !tbaa !50
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %147, align 8, !tbaa !51
  %factor.op.mul179 = mul i64 %165, %164
  %.not185 = icmp sgt i32 %.0, %107
  %166 = icmp sgt i32 %101, 0
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %.not185, label %._crit_edge, label %.preheader169.lr.ph.us.preheader

.preheader169.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %170 = add nsw i32 %.0, -1
  %171 = zext nneg i32 %.0 to i64
  %172 = zext nneg i32 %170 to i64
  %173 = zext nneg i32 %107 to i64
  %wide.trip.count200 = zext nneg i32 %160 to i64
  %wide.trip.count192 = zext nneg i32 %101 to i64
  br label %.preheader169.lr.ph.us

.preheader169.lr.ph.us:                           ; preds = %.preheader169.lr.ph.us.preheader, %._crit_edge177.us
  %indvars.iv197 = phi i64 [ 0, %.preheader169.lr.ph.us.preheader ], [ %indvars.iv.next198, %._crit_edge177.us ]
  %174 = load i32, ptr %167, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i64, ptr %168, align 8
  %177 = mul i64 %176, %indvars.iv197
  %178 = load i64, ptr %169, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = sext i32 %174 to i64
  %factor.op.mul.us = mul i64 %178, %181
  br i1 %166, label %.preheader169.us.us.preheader, label %._crit_edge177.us

.preheader169.us.us.preheader:                    ; preds = %.preheader169.lr.ph.us
  %.reass.us180 = mul i64 %factor.op.mul179, %indvars.iv197
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 %.reass.us180
  br label %.preheader169.us.us

._crit_edge177.us:                                ; preds = %._crit_edge.us.us, %.preheader169.lr.ph.us
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge, label %.preheader169.lr.ph.us, !llvm.loop !52

.preheader169.us.us:                              ; preds = %.preheader169.us.us.preheader, %._crit_edge.us.us
  %indvars.iv194 = phi i64 [ 0, %.preheader169.us.us.preheader ], [ %indvars.iv.next195, %._crit_edge.us.us ]
  %.045175.us.us = phi ptr [ %182, %.preheader169.us.us.preheader ], [ %186, %._crit_edge.us.us ]
  br label %.preheader.us.us

183:                                              ; preds = %.noexc135.us.us
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !54

.noexc135.us.us:                                  ; preds = %.preheader.us.us, %.noexc135.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %.noexc135.us.us ]
  %.2171.us.us = phi ptr [ %.1173.us.us, %.preheader.us.us ], [ %186, %.noexc135.us.us ]
  %184 = add nuw nsw i64 %indvars.iv, %indvars.iv194
  %.reass.us.us = mul i64 %factor.op.mul.us, %184
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us
  %185 = load float, ptr %gep.us.us, align 4, !tbaa !34
  store float %185, ptr %.2171.us.us, align 4, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %.2171.us.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond.not, label %183, label %.noexc135.us.us, !llvm.loop !55

.preheader.us.us:                                 ; preds = %183, %.preheader169.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %183 ], [ 0, %.preheader169.us.us ]
  %.1173.us.us = phi ptr [ %186, %183 ], [ %.045175.us.us, %.preheader169.us.us ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %180, i64 %indvars.iv189
  br label %.noexc135.us.us

._crit_edge.us.us:                                ; preds = %183
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, %171
  %187 = add nuw nsw i64 %indvars.iv.next195, %172
  %188 = icmp samesign ult i64 %187, %173
  br i1 %188, label %.preheader169.us.us, label %._crit_edge177.us, !llvm.loop !56

._crit_edge:                                      ; preds = %._crit_edge177.us, %.lr.ph, %.preheader170
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %190, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit73, label %191

191:                                              ; preds = %._crit_edge
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN4ncnn3MatD2Ev.exit73

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %196, null
  %197 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i106, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %204

202:                                              ; preds = %194
  %.not.i119 = icmp eq ptr %197, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit73, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #8
  br label %_ZN4ncnn3MatD2Ev.exit73

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %191, %._crit_edge, %198, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = load i32, ptr %135, align 4, !tbaa !49
  %.not61 = icmp eq i32 %207, 0
  br i1 %.not61, label %397, label %216

208:                                              ; preds = %139, %138, %134, %132, %131, %129, %128, %127, %126, %125, %122
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %527

210:                                              ; preds = %145
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit75

212:                                              ; preds = %158
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %215, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit75, label %348

216:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %217

217:                                              ; preds = %217, %216
  %.idx = phi i64 [ 0, %216 ], [ %.add, %217 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %218 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %219, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %220 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %218, i8 0, i64 28, i1 false)
  br i1 %220, label %221, label %217

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %223 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i136 = icmp eq ptr %223, null
  br i1 %.not.i136, label %226, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %221
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %242, label %229

229:                                              ; preds = %226
  %230 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %234 = load ptr, ptr %233, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %234, null
  %235 = load ptr, ptr %13, align 16, !tbaa !16
  br i1 %.not3.i.i, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %242 unwind label %364

240:                                              ; preds = %232
  %.not.i18.i = icmp eq ptr %235, null
  br i1 %.not.i18.i, label %242, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #8
  br label %242

242:                                              ; preds = %229, %226, %236, %241, %240
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %251 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %251, ptr %13, align 16, !tbaa !16
  %252 = load ptr, ptr %146, align 8, !tbaa !7
  store ptr %252, ptr %227, align 8, !tbaa !7
  %253 = load i64, ptr %147, align 8, !tbaa !51
  store i64 %253, ptr %243, align 16, !tbaa !51
  %254 = load i32, ptr %148, align 8, !tbaa !57
  store i32 %254, ptr %244, align 8, !tbaa !57
  %255 = load ptr, ptr %149, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %255, ptr %256, align 16, !tbaa !15
  %257 = load i32, ptr %150, align 8, !tbaa !58
  store i32 %257, ptr %245, align 8, !tbaa !58
  %258 = load i32, ptr %151, align 4, !tbaa !50
  store i32 %258, ptr %246, align 4, !tbaa !50
  %259 = load i32, ptr %152, align 8, !tbaa !59
  store i32 %259, ptr %247, align 16, !tbaa !59
  %260 = load i32, ptr %153, align 4, !tbaa !60
  store i32 %260, ptr %248, align 4, !tbaa !60
  %261 = load i32, ptr %154, align 8, !tbaa !61
  store i32 %261, ptr %249, align 8, !tbaa !61
  %262 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %262, ptr %250, align 16, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %_ZN4ncnn3MataSERKS0_.exit144, label %266

266:                                              ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %.not.i138 = icmp eq ptr %268, null
  br i1 %.not.i138, label %271, label %269

269:                                              ; preds = %266
  %270 = atomicrmw add ptr %268, i32 1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %273 = load ptr, ptr %272, align 16, !tbaa !7
  %.not.i.i139 = icmp eq ptr %273, null
  br i1 %.not.i.i139, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %274

274:                                              ; preds = %271
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN4ncnn3Mat7releaseEv.exit.i

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !15
  %.not3.i.i140 = icmp eq ptr %279, null
  %280 = load ptr, ptr %264, align 8, !tbaa !16
  br i1 %.not3.i.i140, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %364

285:                                              ; preds = %277
  %.not.i18.i141 = icmp eq ptr %280, null
  br i1 %.not.i18.i141, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %280) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %285, %286, %281, %274, %271
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %295 = load ptr, ptr %263, align 8, !tbaa !16
  store ptr %295, ptr %264, align 8, !tbaa !16
  %296 = load ptr, ptr %267, align 8, !tbaa !7
  store ptr %296, ptr %272, align 16, !tbaa !7
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %298 = load i64, ptr %297, align 8, !tbaa !51
  store i64 %298, ptr %287, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %300 = load i32, ptr %299, align 8, !tbaa !57
  store i32 %300, ptr %288, align 16, !tbaa !57
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %302, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %305 = load i32, ptr %304, align 8, !tbaa !58
  store i32 %305, ptr %289, align 16, !tbaa !58
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %307 = load i32, ptr %306, align 4, !tbaa !50
  store i32 %307, ptr %290, align 4, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %309 = load i32, ptr %308, align 8, !tbaa !59
  store i32 %309, ptr %291, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %311 = load i32, ptr %310, align 4, !tbaa !60
  store i32 %311, ptr %292, align 4, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %313 = load i32, ptr %312, align 8, !tbaa !61
  store i32 %313, ptr %293, align 16, !tbaa !61
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %315 = load i64, ptr %314, align 8, !tbaa !17
  store i64 %315, ptr %294, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit144

_ZN4ncnn3MataSERKS0_.exit144:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %242
  %316 = load ptr, ptr %124, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %317 unwind label %366

317:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit144
  %318 = load ptr, ptr %316, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(208) %316, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %322 unwind label %368

322:                                              ; preds = %317
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %323

323:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74, %322
  %324 = phi ptr [ %222, %322 ], [ %325, %_ZN4ncnn3MatD2Ev.exit74 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -72
  %326 = getelementptr inbounds i8, ptr %324, i64 -64
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %.not.i101 = icmp eq ptr %327, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit74, label %328

328:                                              ; preds = %323
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN4ncnn3MatD2Ev.exit74

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %324, i64 -40
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %.not3.i102 = icmp eq ptr %333, null
  %334 = load ptr, ptr %325, align 8, !tbaa !16
  br i1 %.not3.i102, label %339, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %341

339:                                              ; preds = %331
  %.not.i121 = icmp eq ptr %334, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit74, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #8
  br label %_ZN4ncnn3MatD2Ev.exit74

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %328, %323, %335, %339, %340
  %344 = getelementptr inbounds i8, ptr %324, i64 -32
  %345 = getelementptr inbounds i8, ptr %324, i64 -8
  store i64 0, ptr %345, align 8, !tbaa !17
  %346 = icmp eq ptr %325, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %325, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %344, i8 0, i64 20, i1 false)
  br i1 %346, label %347, label %323

347:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %485

348:                                              ; preds = %212
  %349 = atomicrmw add ptr %215, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN4ncnn3MatD2Ev.exit75

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !15
  %.not3.i98 = icmp eq ptr %353, null
  %354 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i98, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %361

359:                                              ; preds = %351
  %.not.i123 = icmp eq ptr %354, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit75, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #8
  br label %_ZN4ncnn3MatD2Ev.exit75

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %360, %359, %355, %212, %348, %210
  %.pn68.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %348 ], [ %213, %212 ], [ %213, %355 ], [ %213, %359 ], [ %213, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %510

364:                                              ; preds = %281, %236
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit144
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %317
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %370

370:                                              ; preds = %368, %366
  %.pn65 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

371:                                              ; preds = %370, %364
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %370 ], [ %365, %364 ]
  br label %372

372:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76, %371
  %373 = phi ptr [ %222, %371 ], [ %374, %_ZN4ncnn3MatD2Ev.exit76 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -72
  %375 = getelementptr inbounds i8, ptr %373, i64 -64
  %376 = load ptr, ptr %375, align 8, !tbaa !7
  %.not.i93 = icmp eq ptr %376, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit76, label %377

377:                                              ; preds = %372
  %378 = atomicrmw add ptr %376, i32 -1 acq_rel, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %_ZN4ncnn3MatD2Ev.exit76

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %373, i64 -40
  %382 = load ptr, ptr %381, align 8, !tbaa !15
  %.not3.i94 = icmp eq ptr %382, null
  %383 = load ptr, ptr %374, align 8, !tbaa !16
  br i1 %.not3.i94, label %388, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %382, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %390

388:                                              ; preds = %380
  %.not.i125 = icmp eq ptr %383, null
  br i1 %.not.i125, label %_ZN4ncnn3MatD2Ev.exit76, label %389

389:                                              ; preds = %388
  call void @free(ptr noundef nonnull %383) #8
  br label %_ZN4ncnn3MatD2Ev.exit76

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %377, %372, %384, %388, %389
  %393 = getelementptr inbounds i8, ptr %373, i64 -32
  %394 = getelementptr inbounds i8, ptr %373, i64 -8
  store i64 0, ptr %394, align 8, !tbaa !17
  %395 = icmp eq ptr %374, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %374, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %393, i8 0, i64 20, i1 false)
  br i1 %395, label %396, label %372

396:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %510

397:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %407, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %401, i8 0, i64 28, i1 false)
  %408 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %408, null
  br i1 %.not.i145, label %.thread, label %409

409:                                              ; preds = %397
  %410 = atomicrmw add ptr %408, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %398, align 8, !tbaa !7
  %.not.i.i146 = icmp eq ptr %.pre, null
  br i1 %.not.i.i146, label %.thread, label %411

411:                                              ; preds = %409
  %412 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %.thread

414:                                              ; preds = %411
  %415 = load ptr, ptr %401, align 16, !tbaa !15
  %.not3.i.i148 = icmp eq ptr %415, null
  %416 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i.i148, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef %416)
          to label %.thread unwind label %459

421:                                              ; preds = %414
  %.not.i18.i149 = icmp eq ptr %416, null
  br i1 %.not.i18.i149, label %.thread, label %422

422:                                              ; preds = %421
  call void @free(ptr noundef nonnull %416) #8
  br label %.thread

.thread:                                          ; preds = %397, %411, %409, %417, %422, %421
  %423 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %423, ptr %15, align 16, !tbaa !16
  %424 = load ptr, ptr %146, align 8, !tbaa !7
  store ptr %424, ptr %398, align 8, !tbaa !7
  %425 = load i64, ptr %147, align 8, !tbaa !51
  store i64 %425, ptr %399, align 16, !tbaa !51
  %426 = load i32, ptr %148, align 8, !tbaa !57
  store i32 %426, ptr %400, align 8, !tbaa !57
  %427 = load ptr, ptr %149, align 8, !tbaa !15
  store ptr %427, ptr %401, align 16, !tbaa !15
  %428 = load i32, ptr %150, align 8, !tbaa !58
  store i32 %428, ptr %402, align 8, !tbaa !58
  %429 = load i32, ptr %151, align 4, !tbaa !50
  store i32 %429, ptr %403, align 4, !tbaa !50
  %430 = load i32, ptr %152, align 8, !tbaa !59
  store i32 %430, ptr %404, align 16, !tbaa !59
  %431 = load i32, ptr %153, align 4, !tbaa !60
  store i32 %431, ptr %405, align 4, !tbaa !60
  %432 = load i32, ptr %154, align 8, !tbaa !61
  store i32 %432, ptr %406, align 8, !tbaa !61
  %433 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %433, ptr %407, align 16, !tbaa !17
  %434 = load ptr, ptr %124, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %435 unwind label %461

435:                                              ; preds = %.thread
  %436 = load ptr, ptr %434, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(208) %434, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %440 unwind label %463

440:                                              ; preds = %435
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %442, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit77, label %443

443:                                              ; preds = %440
  %444 = atomicrmw add ptr %442, i32 -1 acq_rel, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN4ncnn3MatD2Ev.exit77

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %448 = load ptr, ptr %447, align 16, !tbaa !15
  %.not3.i90 = icmp eq ptr %448, null
  %449 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i90, label %454, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %448, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %449)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %456

454:                                              ; preds = %446
  %.not.i127 = icmp eq ptr %449, null
  br i1 %.not.i127, label %_ZN4ncnn3MatD2Ev.exit77, label %455

455:                                              ; preds = %454
  call void @free(ptr noundef nonnull %449) #8
  br label %_ZN4ncnn3MatD2Ev.exit77

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %443, %440, %450, %454, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %485

459:                                              ; preds = %417
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %.thread
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %435
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %465

465:                                              ; preds = %463, %461
  %.pn = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %466

466:                                              ; preds = %465, %459
  %.pn.pn = phi { ptr, i32 } [ %.pn, %465 ], [ %460, %459 ]
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !7
  %.not.i85 = icmp eq ptr %468, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit78, label %469

469:                                              ; preds = %466
  %470 = atomicrmw add ptr %468, i32 -1 acq_rel, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %_ZN4ncnn3MatD2Ev.exit78

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %474 = load ptr, ptr %473, align 16, !tbaa !15
  %.not3.i86 = icmp eq ptr %474, null
  %475 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i86, label %480, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %474, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %475)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %482

480:                                              ; preds = %472
  %.not.i129 = icmp eq ptr %475, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit78, label %481

481:                                              ; preds = %480
  call void @free(ptr noundef nonnull %475) #8
  br label %_ZN4ncnn3MatD2Ev.exit78

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %469, %466, %476, %480, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %510

485:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit77, %347
  %486 = load ptr, ptr %124, align 8, !tbaa !48
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef i32 %489(ptr noundef nonnull align 8 dereferenceable(208) %486, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %491 unwind label %508

491:                                              ; preds = %485
  %492 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i81 = icmp eq ptr %492, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit79, label %493

493:                                              ; preds = %491
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %_ZN4ncnn3MatD2Ev.exit79

496:                                              ; preds = %493
  %497 = load ptr, ptr %149, align 8, !tbaa !15
  %.not3.i82 = icmp eq ptr %497, null
  %498 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i82, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %498)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %505

503:                                              ; preds = %496
  %.not.i131 = icmp eq ptr %498, null
  br i1 %.not.i131, label %_ZN4ncnn3MatD2Ev.exit79, label %504

504:                                              ; preds = %503
  call void @free(ptr noundef nonnull %498) #8
  br label %_ZN4ncnn3MatD2Ev.exit79

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %493, %491, %499, %503, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %717

508:                                              ; preds = %485
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %508, %_ZN4ncnn3MatD2Ev.exit78, %396, %_ZN4ncnn3MatD2Ev.exit75
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN4ncnn3MatD2Ev.exit75 ], [ %509, %508 ], [ %.pn65.pn, %396 ], [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit78 ]
  %511 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i = icmp eq ptr %511, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit80, label %512

512:                                              ; preds = %510
  %513 = atomicrmw add ptr %511, i32 -1 acq_rel, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %_ZN4ncnn3MatD2Ev.exit80

515:                                              ; preds = %512
  %516 = load ptr, ptr %149, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %516, null
  %517 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i, label %522, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %516, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %517)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %524

522:                                              ; preds = %515
  %.not.i133 = icmp eq ptr %517, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit80, label %523

523:                                              ; preds = %522
  call void @free(ptr noundef nonnull %517) #8
  br label %_ZN4ncnn3MatD2Ev.exit80

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %512, %510, %518, %522, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %527

527:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit80, %208
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZN4ncnn3MatD2Ev.exit80 ], [ %209, %208 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

528:                                              ; preds = %118
  %529 = icmp eq i32 %.0, 1
  %530 = icmp eq i32 %.058, 1
  %or.cond = and i1 %530, %529
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %or.cond, label %533, label %583

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %535 = load ptr, ptr %534, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %535, null
  br i1 %.not.i153, label %538, label %536

536:                                              ; preds = %533
  %537 = atomicrmw add ptr %535, i32 1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %533
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %540 = load ptr, ptr %539, align 8, !tbaa !7
  %.not.i.i154 = icmp eq ptr %540, null
  br i1 %.not.i.i154, label %_ZN4ncnn3MataSERKS0_.exit159, label %541

541:                                              ; preds = %538
  %542 = atomicrmw add ptr %540, i32 -1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %_ZN4ncnn3MataSERKS0_.exit159

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %546 = load ptr, ptr %545, align 8, !tbaa !15
  %.not3.i.i156 = icmp eq ptr %546, null
  %547 = load ptr, ptr %532, align 8, !tbaa !16
  br i1 %.not3.i.i156, label %552, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %546, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %547)
  br label %_ZN4ncnn3MataSERKS0_.exit159

552:                                              ; preds = %544
  %.not.i18.i157 = icmp eq ptr %547, null
  br i1 %.not.i18.i157, label %_ZN4ncnn3MataSERKS0_.exit159, label %553

553:                                              ; preds = %552
  call void @free(ptr noundef nonnull %547) #8
  br label %_ZN4ncnn3MataSERKS0_.exit159

_ZN4ncnn3MataSERKS0_.exit159:                     ; preds = %552, %553, %538, %541, %548
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %562 = load ptr, ptr %531, align 8, !tbaa !16
  store ptr %562, ptr %532, align 8, !tbaa !16
  %563 = load ptr, ptr %534, align 8, !tbaa !7
  store ptr %563, ptr %539, align 8, !tbaa !7
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %565 = load i64, ptr %564, align 8, !tbaa !51
  store i64 %565, ptr %554, align 8, !tbaa !51
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %567 = load i32, ptr %566, align 8, !tbaa !57
  store i32 %567, ptr %555, align 8, !tbaa !57
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %569 = load ptr, ptr %568, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %569, ptr %570, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %572 = load i32, ptr %571, align 8, !tbaa !58
  store i32 %572, ptr %556, align 8, !tbaa !58
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %574 = load i32, ptr %573, align 4, !tbaa !50
  store i32 %574, ptr %557, align 4, !tbaa !50
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %576 = load i32, ptr %575, align 8, !tbaa !59
  store i32 %576, ptr %558, align 8, !tbaa !59
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %578 = load i32, ptr %577, align 4, !tbaa !60
  store i32 %578, ptr %559, align 4, !tbaa !60
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %580 = load i32, ptr %579, align 8, !tbaa !61
  store i32 %580, ptr %560, align 8, !tbaa !61
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %582 = load i64, ptr %581, align 8, !tbaa !17
  store i64 %582, ptr %561, align 8, !tbaa !17
  br label %717

583:                                              ; preds = %528
  %.val = load ptr, ptr %531, align 8, !tbaa !16
  %584 = mul i32 %107, %101
  %585 = mul i32 %584, %106
  %586 = mul nuw nsw i32 %.0, %.058
  %587 = sdiv i32 %585, %586
  %588 = shl nuw nsw i32 %.058, 2
  %narrow.i = mul nuw nsw i32 %588, %.0
  %589 = zext nneg i32 %narrow.i to i64
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef %587, i64 noundef %589, i32 noundef %586, ptr noundef null)
  %590 = load ptr, ptr %532, align 8, !tbaa !16
  %591 = icmp sgt i32 %106, 0
  br i1 %591, label %.preheader2.lr.ph.i, label %._crit_edge15.i

.preheader2.lr.ph.i:                              ; preds = %583
  %592 = icmp slt i32 %100, 1
  %593 = icmp slt i32 %107, 1
  %594 = icmp slt i32 %98, 1
  %or.cond.not60.i = or i1 %594, %592
  %brmerge.i = or i1 %or.cond.not60.i, %593
  br i1 %brmerge.i, label %._crit_edge15.i, label %.preheader2.lr.ph.split.us.split.us.split.us.i

.preheader2.lr.ph.split.us.split.us.split.us.i:   ; preds = %.preheader2.lr.ph.i
  %595 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0, i1 true)
  %596 = lshr i32 %107, %595
  %597 = zext nneg i32 %100 to i64
  %598 = zext nneg i32 %98 to i64
  %599 = zext nneg i32 %107 to i64
  %wide.trip.count41.i = zext nneg i32 %106 to i64
  %600 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.058, i1 true)
  %601 = add nsw i32 %.058, -1
  %602 = add nsw i32 %.0, -1
  br label %.preheader2.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.split.us.split.us.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.split.us.split.us.i ]
  %603 = mul nuw nsw i64 %indvars.iv38.i, %599
  %604 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %605 = lshr i32 %604, %600
  %606 = and i32 %601, %604
  %607 = mul nuw nsw i32 %605, %100
  %608 = zext i32 %607 to i64
  br label %.preheader1.us.us.us.us.us.i

.preheader1.us.us.us.us.us.i:                     ; preds = %._crit_edge5.split.us.us.us.us.us.us.i, %.preheader2.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge5.split.us.us.us.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %609 = add nuw i64 %indvars.iv33.i, %608
  %610 = mul i64 %609, %598
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader1.us.us.us.us.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader1.us.us.us.us.us.i ]
  %611 = add i64 %indvars.iv28.i, %610
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv28.i
  %612 = trunc i64 %611 to i32
  %613 = mul i32 %596, %612
  br label %614

614:                                              ; preds = %614, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %614 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %615 = add nuw nsw i64 %indvars.iv.i, %603
  %616 = mul nuw nsw i64 %615, %597
  %617 = add nuw nsw i64 %616, %indvars.iv33.i
  %618 = mul nuw nsw i64 %617, %598
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %618
  %619 = load float, ptr %gep.i, align 4, !tbaa !34
  %620 = trunc nuw nsw i64 %indvars.iv.i to i32
  %621 = lshr i32 %620, %595
  %622 = and i32 %602, %620
  %623 = add nsw i32 %621, %613
  %624 = mul nsw i32 %623, %.0
  %625 = add nsw i32 %624, %622
  %626 = mul nsw i32 %625, %.058
  %627 = add nsw i32 %626, %606
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %590, i64 %628
  store float %619, ptr %629, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %599
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %614, !llvm.loop !62

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %614
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %598
  br i1 %exitcond32.not.i, label %._crit_edge5.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !63

._crit_edge5.split.us.us.us.us.us.us.i:           ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %597
  br i1 %exitcond37.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader1.us.us.us.us.us.i, !llvm.loop !64

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge5.split.us.us.us.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge15.i, label %.preheader2.us.us.us.i, !llvm.loop !65

._crit_edge15.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.i, %583
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %630 = sdiv i32 %107, %.0
  %631 = sdiv i32 %106, %.058
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef %630, i32 noundef %101, i32 noundef %631, ptr noundef null)
  %632 = icmp eq ptr %532, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  br i1 %632, label %_ZN4ncnn3MataSERKS0_.exit.i, label %633

633:                                              ; preds = %._crit_edge15.i
  %.not.i74.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i74.i, label %636, label %634

634:                                              ; preds = %633
  %635 = atomicrmw add ptr %.pre.i, i32 1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %638 = load ptr, ptr %637, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %639

639:                                              ; preds = %636
  %640 = atomicrmw add ptr %638, i32 -1 acq_rel, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %_ZN4ncnn3Mat7releaseEv.exit.i.i

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %644 = load ptr, ptr %643, align 8, !tbaa !15
  %.not3.i.i.i = icmp eq ptr %644, null
  %645 = load ptr, ptr %532, align 8, !tbaa !16
  br i1 %.not3.i.i.i, label %650, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %644, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %645)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i.i unwind label %698

650:                                              ; preds = %642
  %.not.i18.i.i = icmp eq ptr %645, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %651

651:                                              ; preds = %650
  call void @free(ptr noundef nonnull %645) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

_ZN4ncnn3Mat7releaseEv.exit.i.i:                  ; preds = %651, %650, %646, %639, %636
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %660 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %660, ptr %532, align 8, !tbaa !16
  %661 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  store ptr %661, ptr %637, align 8, !tbaa !7
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !51
  store i64 %663, ptr %652, align 8, !tbaa !51
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %665 = load i32, ptr %664, align 8, !tbaa !57
  store i32 %665, ptr %653, align 8, !tbaa !57
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %667, ptr %668, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %670 = load i32, ptr %669, align 8, !tbaa !58
  store i32 %670, ptr %654, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %672 = load i32, ptr %671, align 4, !tbaa !50
  store i32 %672, ptr %655, align 4, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %674 = load i32, ptr %673, align 8, !tbaa !59
  store i32 %674, ptr %656, align 8, !tbaa !59
  %675 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %676 = load i32, ptr %675, align 4, !tbaa !60
  store i32 %676, ptr %657, align 4, !tbaa !60
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %678 = load i32, ptr %677, align 8, !tbaa !61
  store i32 %678, ptr %658, align 8, !tbaa !61
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %680 = load i64, ptr %679, align 8, !tbaa !17
  store i64 %680, ptr %659, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.i

_ZN4ncnn3MataSERKS0_.exit.i:                      ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i.i, %._crit_edge15.i
  %681 = phi ptr [ %661, %_ZN4ncnn3Mat7releaseEv.exit.i.i ], [ %.pre.i, %._crit_edge15.i ]
  %.not.i.i160 = icmp eq ptr %681, null
  br i1 %.not.i.i160, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %682

682:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.i
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !15
  %.not3.i.i161 = icmp eq ptr %687, null
  %688 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i.i161, label %693, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %687, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit unwind label %695

693:                                              ; preds = %685
  %.not.i72.i = icmp eq ptr %688, null
  br i1 %.not.i72.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #8
  br label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #20
  unreachable

698:                                              ; preds = %646
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  %.not.i67.i = icmp eq ptr %700, null
  br i1 %.not.i67.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %701

701:                                              ; preds = %698
  %702 = atomicrmw add ptr %700, i32 -1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %_ZN4ncnn3MatD2Ev.exit.i

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !15
  %.not3.i68.i = icmp eq ptr %706, null
  %707 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i68.i, label %712, label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %706, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %707)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %714

712:                                              ; preds = %704
  %.not.i71.i = icmp eq ptr %707, null
  br i1 %.not.i71.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %713

713:                                              ; preds = %712
  call void @free(ptr noundef nonnull %707) #8
  br label %_ZN4ncnn3MatD2Ev.exit.i

714:                                              ; preds = %708
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %713, %712, %708, %701, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit: ; preds = %_ZN4ncnn3MataSERKS0_.exit.i, %682, %689, %693, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %717

717:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit159, %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, %_ZN4ncnn3MatD2Ev.exit79
  %718 = load i8, ptr %1, align 8, !tbaa !66, !range !45, !noundef !46
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %720, label %739

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %723 = load ptr, ptr %722, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %723, null
  br i1 %.not.i113, label %_ZN4ncnn3Mat7releaseEv.exit115, label %724

724:                                              ; preds = %720
  %725 = atomicrmw add ptr %723, i32 -1 acq_rel, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %_ZN4ncnn3Mat7releaseEv.exit115

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %729 = load ptr, ptr %728, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %729, null
  %730 = load ptr, ptr %721, align 8, !tbaa !16
  br i1 %.not3.i114, label %735, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %729, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef %730)
  br label %_ZN4ncnn3Mat7releaseEv.exit115

735:                                              ; preds = %727
  %.not.i116 = icmp eq ptr %730, null
  br i1 %.not.i116, label %_ZN4ncnn3Mat7releaseEv.exit115, label %736

736:                                              ; preds = %735
  call void @free(ptr noundef nonnull %730) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit115

_ZN4ncnn3Mat7releaseEv.exit115:                   ; preds = %736, %735, %720, %724, %731
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %738, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %721, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %737, i8 0, i64 20, i1 false)
  br label %739

739:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit115, %717
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20DeformableConv2D_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #8
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %18, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(208) %25) #8
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %18, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %31, %17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca [4 x float], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca [4 x float], align 16
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca %"class.ncnn::Option", align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %81 = load ptr, ptr %1, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 216
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %66, align 1, !tbaa !69
  %90 = load ptr, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !50
  store i32 %92, ptr %67, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !59
  store i32 %94, ptr %68, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !61
  store i32 %96, ptr %69, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = add nsw i32 %104, -1
  %106 = mul nsw i32 %105, %102
  %.neg = xor i32 %106, -1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = add nsw i32 %110, -1
  %112 = mul nsw i32 %111, %108
  %.neg86 = xor i32 %112, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = add i32 %92, %.neg
  %118 = add i32 %117, %114
  %119 = add i32 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %121 = load i32, ptr %120, align 4, !tbaa !75
  %122 = sdiv i32 %119, %121
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %70, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load i32, ptr %126, align 8, !tbaa !77
  %128 = add i32 %94, %.neg86
  %129 = add i32 %128, %125
  %130 = add i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = sdiv i32 %130, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %71, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %136 = load i8, ptr %135, align 1, !tbaa !43, !range !45, !noundef !46
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %141, %137
  %.084 = select i1 %142, i32 4, i32 1
  %143 = sext i32 %100 to i64
  %144 = udiv i64 %98, %143
  %145 = select i1 %142, i64 2, i64 0
  %146 = shl i64 %144, %145
  %147 = sdiv i32 %139, %.084
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %123, i32 noundef %134, i32 noundef %147, i64 noundef %146, i32 noundef %.084, ptr noundef %149)
  %150 = load ptr, ptr %90, align 8, !tbaa !16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %4
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %153 = load i64, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %159

159:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %161 = load i8, ptr %160, align 1, !tbaa !47, !range !45, !noundef !46
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %323

163:                                              ; preds = %159
  %164 = mul nsw i32 %134, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %165 = load i32, ptr %103, align 4, !tbaa !39
  %166 = load i32, ptr %109, align 8, !tbaa !40
  %167 = mul nsw i32 %166, %165
  store i32 %167, ptr %72, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %168 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %170, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %169, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %171 unwind label %180

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %172 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i64 0, ptr %174, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %173, i8 0, i64 28, i1 false)
  %175 = load i8, ptr %66, align 1, !tbaa !69, !range !45, !noundef !46
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %1, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 144
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %184 unwind label %182

180:                                              ; preds = %163
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %306

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %289

184:                                              ; preds = %177, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %185 = load i32, ptr %72, align 4, !tbaa !70
  %186 = load i32, ptr %69, align 4, !tbaa !70
  %187 = mul nsw i32 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i64 0, ptr %192, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %191, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %164, i32 noundef %187, i64 noundef %98, i32 noundef %100, ptr noundef %189)
          to label %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit unwind label %193

_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit:          ; preds = %184
  switch i32 %100, label %198 [
    i32 4, label %.sink.split
    i32 1, label %195
  ]

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit

195:                                              ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit, %195
  %_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.sink = phi ptr [ @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, %195 ], [ @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %197)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull %_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.sink, ptr nonnull %69, ptr nonnull %81, ptr nonnull %75, ptr nonnull %72, ptr nonnull %0, ptr nonnull %73, ptr nonnull %66, ptr nonnull %74, ptr nonnull %71, ptr nonnull %70, ptr nonnull %68, ptr nonnull %67)
  br label %198

198:                                              ; preds = %.sink.split, %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %199 = load i32, ptr %70, align 4, !tbaa !70
  %200 = load i32, ptr %71, align 4, !tbaa !70
  %201 = mul nsw i32 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 %201, ptr %202, align 4, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 1, ptr %203, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !82
  %204 = load ptr, ptr %188, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(208) %207, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %212 unwind label %222

212:                                              ; preds = %198
  %213 = load i32, ptr %70, align 4, !tbaa !70
  store i32 %213, ptr %202, align 4, !tbaa !50
  %214 = load i32, ptr %71, align 4, !tbaa !70
  store i32 %214, ptr %203, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %240, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %216, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(208) %216, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %240 unwind label %222

222:                                              ; preds = %217, %198
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %224 = load ptr, ptr %190, align 8, !tbaa !7
  %.not.i111 = icmp eq ptr %224, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit, label %225

225:                                              ; preds = %222
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZN4ncnn3MatD2Ev.exit

228:                                              ; preds = %225
  %229 = load ptr, ptr %191, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %229, null
  %230 = load ptr, ptr %75, align 8, !tbaa !16
  br i1 %.not3.i112, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %237

235:                                              ; preds = %228
  %.not.i115 = icmp eq ptr %230, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #8
  br label %_ZN4ncnn3MatD2Ev.exit

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

240:                                              ; preds = %217, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %241 = load ptr, ptr %190, align 8, !tbaa !7
  %.not.i107 = icmp eq ptr %241, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit90, label %242

242:                                              ; preds = %240
  %243 = atomicrmw add ptr %241, i32 -1 acq_rel, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN4ncnn3MatD2Ev.exit90

245:                                              ; preds = %242
  %246 = load ptr, ptr %191, align 8, !tbaa !15
  %.not3.i108 = icmp eq ptr %246, null
  %247 = load ptr, ptr %75, align 8, !tbaa !16
  br i1 %.not3.i108, label %252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %254

252:                                              ; preds = %245
  %.not.i116 = icmp eq ptr %247, null
  br i1 %.not.i116, label %_ZN4ncnn3MatD2Ev.exit90, label %253

253:                                              ; preds = %252
  call void @free(ptr noundef nonnull %247) #8
  br label %_ZN4ncnn3MatD2Ev.exit90

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %242, %240, %248, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %257 = load ptr, ptr %172, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %257, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit91, label %258

258:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit90
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit91

261:                                              ; preds = %258
  %262 = load ptr, ptr %173, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %262, null
  %263 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i104, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %270

268:                                              ; preds = %261
  %.not.i118 = icmp eq ptr %263, null
  br i1 %.not.i118, label %_ZN4ncnn3MatD2Ev.exit91, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #8
  br label %_ZN4ncnn3MatD2Ev.exit91

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %258, %_ZN4ncnn3MatD2Ev.exit90, %264, %268, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %273 = load ptr, ptr %168, align 8, !tbaa !7
  %.not.i99 = icmp eq ptr %273, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit92, label %274

274:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit91
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN4ncnn3MatD2Ev.exit92

277:                                              ; preds = %274
  %278 = load ptr, ptr %169, align 8, !tbaa !15
  %.not3.i100 = icmp eq ptr %278, null
  %279 = load ptr, ptr %73, align 8, !tbaa !16
  br i1 %.not3.i100, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %286

284:                                              ; preds = %277
  %.not.i120 = icmp eq ptr %279, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit92, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #8
  br label %_ZN4ncnn3MatD2Ev.exit92

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %274, %_ZN4ncnn3MatD2Ev.exit91, %280, %284, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %236, %235, %231, %222, %225, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %223, %225 ], [ %223, %222 ], [ %223, %231 ], [ %223, %235 ], [ %223, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %289

289:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %183, %182 ]
  %290 = load ptr, ptr %172, align 8, !tbaa !7
  %.not.i95 = icmp eq ptr %290, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit93, label %291

291:                                              ; preds = %289
  %292 = atomicrmw add ptr %290, i32 -1 acq_rel, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN4ncnn3MatD2Ev.exit93

294:                                              ; preds = %291
  %295 = load ptr, ptr %173, align 8, !tbaa !15
  %.not3.i96 = icmp eq ptr %295, null
  %296 = load ptr, ptr %74, align 8, !tbaa !16
  br i1 %.not3.i96, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %295, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %303

301:                                              ; preds = %294
  %.not.i122 = icmp eq ptr %296, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit93, label %302

302:                                              ; preds = %301
  call void @free(ptr noundef nonnull %296) #8
  br label %_ZN4ncnn3MatD2Ev.exit93

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %291, %289, %297, %301, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %306

306:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit93, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit93 ], [ %181, %180 ]
  %307 = load ptr, ptr %168, align 8, !tbaa !7
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit94, label %308

308:                                              ; preds = %306
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit94

311:                                              ; preds = %308
  %312 = load ptr, ptr %169, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %312, null
  %313 = load ptr, ptr %73, align 8, !tbaa !16
  br i1 %.not3.i, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %_ZN4ncnn3MatD2Ev.exit94 unwind label %320

318:                                              ; preds = %311
  %.not.i124 = icmp eq ptr %313, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit94, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #8
  br label %_ZN4ncnn3MatD2Ev.exit94

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit94:                          ; preds = %308, %306, %314, %318, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  resume { ptr, i32 } %.pn.pn.pn

323:                                              ; preds = %159
  %324 = icmp eq i32 %100, 4
  %or.cond = and i1 %324, %142
  br i1 %or.cond, label %325, label %370

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %328 = load i32, ptr %103, align 4, !tbaa !39
  %329 = load i32, ptr %109, align 8, !tbaa !40
  %330 = load i32, ptr %101, align 4, !tbaa !71
  %331 = load i32, ptr %107, align 8, !tbaa !72
  %332 = load i32, ptr %120, align 4, !tbaa !75
  %333 = load i32, ptr %131, align 8, !tbaa !78
  %334 = load i32, ptr %113, align 4, !tbaa !73
  %335 = load i32, ptr %124, align 4, !tbaa !76
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 %328, ptr %45, align 4, !tbaa !70
  store i32 %329, ptr %46, align 4, !tbaa !70
  store i32 %330, ptr %47, align 4, !tbaa !70
  store i32 %331, ptr %48, align 4, !tbaa !70
  store i32 %332, ptr %49, align 4, !tbaa !70
  store i32 %333, ptr %50, align 4, !tbaa !70
  store i32 %334, ptr %51, align 4, !tbaa !70
  store i32 %335, ptr %52, align 4, !tbaa !70
  store i32 %337, ptr %53, align 4, !tbaa !70
  %339 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %340 = load ptr, ptr %83, align 8, !tbaa !68
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 216
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %54, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %347 = load i32, ptr %346, align 8, !tbaa !57
  %348 = icmp eq i32 %347, 1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %55, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %344, label %350, label %.thread

350:                                              ; preds = %325
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !57
  %353 = icmp eq i32 %352, 1
  %354 = zext i1 %353 to i8
  br label %.thread

.thread:                                          ; preds = %350, %325
  %355 = phi i8 [ %354, %350 ], [ 1, %325 ]
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 72
  store i8 %355, ptr %56, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 44
  %358 = load i32, ptr %357, align 4, !tbaa !50
  store i32 %358, ptr %57, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %360 = load i32, ptr %359, align 8, !tbaa !59
  store i32 %360, ptr %58, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %361 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %362 = load i32, ptr %361, align 8, !tbaa !61
  store i32 %362, ptr %59, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %363 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %364 = load i32, ptr %363, align 4, !tbaa !50
  store i32 %364, ptr %60, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %365 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %366 = load i32, ptr %365, align 8, !tbaa !59
  store i32 %366, ptr %61, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 %155, ptr %62, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %367 = load ptr, ptr %327, align 8, !tbaa !16
  store ptr %367, ptr %63, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %64, ptr %65, align 8, !tbaa !84
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %369)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %61, ptr nonnull %60, ptr nonnull %50, ptr nonnull %52, ptr nonnull %49, ptr nonnull %51, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %326, ptr nonnull align 8 dereferenceable(72) %90, ptr nonnull %63, ptr nonnull %46, ptr nonnull %45, ptr nonnull %55, ptr nonnull %356, ptr nonnull %54, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %56, ptr nonnull %48, ptr nonnull %47, ptr nonnull %58, ptr nonnull %57, ptr nonnull %59, ptr nonnull %339, ptr nonnull %65, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

370:                                              ; preds = %323
  %371 = icmp eq i32 %100, 1
  %or.cond3 = and i1 %371, %142
  br i1 %or.cond3, label %372, label %417

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %375 = load i32, ptr %103, align 4, !tbaa !39
  %376 = load i32, ptr %109, align 8, !tbaa !40
  %377 = load i32, ptr %101, align 4, !tbaa !71
  %378 = load i32, ptr %107, align 8, !tbaa !72
  %379 = load i32, ptr %120, align 4, !tbaa !75
  %380 = load i32, ptr %131, align 8, !tbaa !78
  %381 = load i32, ptr %113, align 4, !tbaa !73
  %382 = load i32, ptr %124, align 4, !tbaa !76
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %384 = load i32, ptr %383, align 4, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %375, ptr %24, align 4, !tbaa !70
  store i32 %376, ptr %25, align 4, !tbaa !70
  store i32 %377, ptr %26, align 4, !tbaa !70
  store i32 %378, ptr %27, align 4, !tbaa !70
  store i32 %379, ptr %28, align 4, !tbaa !70
  store i32 %380, ptr %29, align 4, !tbaa !70
  store i32 %381, ptr %30, align 4, !tbaa !70
  store i32 %382, ptr %31, align 4, !tbaa !70
  store i32 %384, ptr %32, align 4, !tbaa !70
  %386 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %387 = load ptr, ptr %83, align 8, !tbaa !68
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %386 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 216
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %33, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 96
  %394 = load i32, ptr %393, align 8, !tbaa !57
  %395 = icmp eq i32 %394, 1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %34, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %391, label %397, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

397:                                              ; preds = %372
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 168
  %399 = load i32, ptr %398, align 8, !tbaa !57
  %400 = icmp eq i32 %399, 1
  %401 = zext i1 %400 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %372, %397
  %402 = phi i8 [ %401, %397 ], [ 1, %372 ]
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 72
  store i8 %402, ptr %35, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !50
  store i32 %405, ptr %36, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !59
  store i32 %407, ptr %37, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %408 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %409 = load i32, ptr %408, align 8, !tbaa !61
  store i32 %409, ptr %38, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %410 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %411 = load i32, ptr %410, align 4, !tbaa !50
  store i32 %411, ptr %39, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %412 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !59
  store i32 %413, ptr %40, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %155, ptr %41, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %414 = load ptr, ptr %374, align 8, !tbaa !16
  store ptr %414, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %43, ptr %44, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %416)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %40, ptr nonnull %39, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28, ptr nonnull %30, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %373, ptr nonnull align 8 dereferenceable(72) %90, ptr nonnull %42, ptr nonnull %25, ptr nonnull %24, ptr nonnull %34, ptr nonnull %403, ptr nonnull %33, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %35, ptr nonnull %27, ptr nonnull %26, ptr nonnull %37, ptr nonnull %36, ptr nonnull %38, ptr nonnull %386, ptr nonnull %44, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %385)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

417:                                              ; preds = %370
  %not. = xor i1 %142, true
  %or.cond5 = and i1 %324, %not.
  br i1 %or.cond5, label %418, label %.thread128

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %421 = load i32, ptr %103, align 4, !tbaa !39
  %422 = load i32, ptr %109, align 8, !tbaa !40
  %423 = load i32, ptr %101, align 4, !tbaa !71
  %424 = load i32, ptr %107, align 8, !tbaa !72
  %425 = load i32, ptr %120, align 4, !tbaa !75
  %426 = load i32, ptr %131, align 8, !tbaa !78
  %427 = load i32, ptr %113, align 4, !tbaa !73
  %428 = load i32, ptr %124, align 4, !tbaa !76
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %430 = load i32, ptr %429, align 4, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %421, ptr %5, align 4, !tbaa !70
  store i32 %422, ptr %6, align 4, !tbaa !70
  store i32 %423, ptr %7, align 4, !tbaa !70
  store i32 %424, ptr %8, align 4, !tbaa !70
  store i32 %425, ptr %9, align 4, !tbaa !70
  store i32 %426, ptr %10, align 4, !tbaa !70
  store i32 %427, ptr %11, align 4, !tbaa !70
  store i32 %428, ptr %12, align 4, !tbaa !70
  store i32 %430, ptr %13, align 4, !tbaa !70
  %432 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %433 = load ptr, ptr %83, align 8, !tbaa !68
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %432 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 216
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %440 = load i32, ptr %439, align 8, !tbaa !57
  %441 = icmp eq i32 %440, 1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %437, label %443, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

443:                                              ; preds = %418
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 168
  %445 = load i32, ptr %444, align 8, !tbaa !57
  %446 = icmp eq i32 %445, 1
  %447 = zext i1 %446 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %418, %443
  %448 = phi i8 [ %447, %443 ], [ 1, %418 ]
  %449 = getelementptr inbounds nuw i8, ptr %432, i64 72
  store i8 %448, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %450 = getelementptr inbounds nuw i8, ptr %432, i64 44
  %451 = load i32, ptr %450, align 4, !tbaa !50
  store i32 %451, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %453 = load i32, ptr %452, align 8, !tbaa !59
  store i32 %453, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %454 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %455 = load i32, ptr %454, align 8, !tbaa !61
  store i32 %455, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %456 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %457 = load i32, ptr %456, align 4, !tbaa !50
  store i32 %457, ptr %20, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %458 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !59
  store i32 %459, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %155, ptr %22, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %460 = load ptr, ptr %420, align 8, !tbaa !16
  store ptr %460, ptr %23, align 8, !tbaa !84
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !81
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %462)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 25, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %20, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %11, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %419, ptr nonnull align 8 dereferenceable(72) %90, ptr nonnull %23, ptr nonnull %6, ptr nonnull %5, ptr nonnull %15, ptr nonnull %449, ptr nonnull %14, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %16, ptr nonnull %8, ptr nonnull %7, ptr nonnull %18, ptr nonnull %17, ptr nonnull %19, ptr nonnull %432, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %431)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.thread128:                                       ; preds = %417
  %or.cond7 = and i1 %371, %not.
  br i1 %or.cond7, label %463, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

463:                                              ; preds = %.thread128
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %464 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %465 = load i32, ptr %464, align 8, !tbaa !57
  %466 = icmp eq i32 %465, 1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %77, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %468 = load i8, ptr %66, align 1, !tbaa !69, !range !45, !noundef !46
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %476

470:                                              ; preds = %463
  %471 = load ptr, ptr %1, align 8, !tbaa !67
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 168
  %473 = load i32, ptr %472, align 8, !tbaa !57
  %474 = icmp eq i32 %473, 1
  %475 = zext i1 %474 to i8
  br label %476

476:                                              ; preds = %463, %470
  %477 = phi i8 [ %475, %470 ], [ 1, %463 ]
  store i8 %477, ptr %78, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  store ptr %479, ptr %79, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !81
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %80, i32 %481)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %71, ptr nonnull %70, ptr nonnull %0, ptr nonnull %77, ptr nonnull %82, ptr nonnull %66, ptr nonnull %1, ptr nonnull %78, ptr nonnull %68, ptr nonnull %67, ptr nonnull %69, ptr nonnull %81, ptr nonnull %79, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %.thread, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %4, %.thread128, %476, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit92
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit92 ], [ 0, %476 ], [ 0, %.thread128 ], [ -100, %4 ], [ 0, %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %.thread ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20DeformableConv2D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn20DeformableConv2D_x86E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %7, align 8, !tbaa !48
  ret void
}

declare void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16DeformableConv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16DeformableConv2DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  tail call void @free(ptr noundef nonnull %32) #8
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void @free(ptr noundef nonnull %53) #8
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #20
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

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #7 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %314

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %23, ptr %16, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !70
  %24 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %25 = load i32, ptr %16, align 4, !tbaa !70
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %16, align 4, !tbaa !70
  %27 = load i32, ptr %15, align 4, !tbaa !70
  %.not216 = icmp sgt i32 %27, %26
  br i1 %.not216, label %._crit_edge218, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %62 = load i32, ptr %33, align 8, !tbaa !40
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge218

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %64 = sext i32 %27 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %65 = phi i32 [ %26, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %93, %_ZN4ncnn3MatD2Ev.exit ]
  %66 = phi i32 [ %62, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %67 = phi i32 [ %62, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %95, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv227 = phi i64 [ %64, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next228, %_ZN4ncnn3MatD2Ev.exit ]
  %68 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !87
  %69 = load i64, ptr %29, align 8, !tbaa !17, !noalias !87
  %70 = mul i64 %69, %indvars.iv227
  %71 = load i64, ptr %30, align 8, !tbaa !51, !noalias !87
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.preheader200.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader200.lr.ph:                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %75 = load i32, ptr %28, align 4, !tbaa !50, !noalias !87
  %76 = sext i32 %75 to i64
  %77 = mul i64 %71, %76
  %78 = load i32, ptr %34, align 4, !tbaa !39
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader200.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader200.preheader:                          ; preds = %.preheader200.lr.ph
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = load i32, ptr %5, align 4, !tbaa !70
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv227, %82
  %84 = load i32, ptr %31, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i64, ptr %32, align 8, !tbaa !51
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  br label %.preheader200

.preheader200:                                    ; preds = %.preheader200.preheader, %._crit_edge212
  %90 = phi i32 [ %97, %._crit_edge212 ], [ %66, %.preheader200.preheader ]
  %91 = phi i32 [ %98, %._crit_edge212 ], [ %78, %.preheader200.preheader ]
  %.0102215 = phi ptr [ %.1.lcssa, %._crit_edge212 ], [ %89, %.preheader200.preheader ]
  %.0103214 = phi i32 [ %99, %._crit_edge212 ], [ 0, %.preheader200.preheader ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.noexc138, label %._crit_edge212

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge212
  %.pre231 = load i32, ptr %16, align 4, !tbaa !70
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader200.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %_ZNK4ncnn3Mat7channelEi.exit
  %93 = phi i32 [ %65, %_ZNK4ncnn3Mat7channelEi.exit ], [ %.pre231, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %65, %.preheader200.lr.ph ]
  %94 = phi i32 [ %66, %_ZNK4ncnn3Mat7channelEi.exit ], [ %97, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %66, %.preheader200.lr.ph ]
  %95 = phi i32 [ %67, %_ZNK4ncnn3Mat7channelEi.exit ], [ %97, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %67, %.preheader200.lr.ph ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %96 = sext i32 %93 to i64
  %.not.not = icmp slt i64 %indvars.iv227, %96
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge218, !llvm.loop !90

._crit_edge212.loopexit:                          ; preds = %_ZN4ncnn3MatD2Ev.exit113
  %.pre230 = load i32, ptr %33, align 8, !tbaa !40
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %.preheader200
  %97 = phi i32 [ %90, %.preheader200 ], [ %.pre230, %._crit_edge212.loopexit ]
  %98 = phi i32 [ %91, %.preheader200 ], [ %173, %._crit_edge212.loopexit ]
  %.1.lcssa = phi ptr [ %.0102215, %.preheader200 ], [ %.2.lcssa, %._crit_edge212.loopexit ]
  %99 = add nuw nsw i32 %.0103214, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader200, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !92

.noexc138:                                        ; preds = %.preheader200, %_ZN4ncnn3MatD2Ev.exit113
  %101 = phi i32 [ %173, %_ZN4ncnn3MatD2Ev.exit113 ], [ %91, %.preheader200 ]
  %.1211 = phi ptr [ %.2.lcssa, %_ZN4ncnn3MatD2Ev.exit113 ], [ %.0102215, %.preheader200 ]
  %.0104209 = phi i32 [ %172, %_ZN4ncnn3MatD2Ev.exit113 ], [ 0, %.preheader200 ]
  %102 = mul nsw i32 %101, %.0103214
  %103 = add nsw i32 %102, %.0104209
  %104 = shl nsw i32 %103, 1
  %105 = load i32, ptr %35, align 4, !tbaa !50, !noalias !93
  %106 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !93
  %107 = load i64, ptr %36, align 8, !tbaa !17, !noalias !93
  %108 = sext i32 %104 to i64
  %109 = load i64, ptr %37, align 8, !tbaa !51, !noalias !93
  %110 = mul i64 %109, %107
  %111 = mul i64 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = sext i32 %105 to i64
  %114 = or disjoint i32 %104, 1
  %115 = sext i32 %114 to i64
  %116 = mul i64 %110, %115
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = load i8, ptr %8, align 1, !tbaa !69, !range !45, !noundef !46
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %.noexc135, label %143

.noexc135:                                        ; preds = %.noexc138
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %120 = load i32, ptr %48, align 4, !tbaa !50, !noalias !96
  %121 = load i32, ptr %49, align 8, !tbaa !59, !noalias !96
  %122 = load i32, ptr %50, align 4, !tbaa !60, !noalias !96
  %123 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !96
  %124 = load i64, ptr %51, align 8, !tbaa !17, !noalias !96
  %125 = sext i32 %103 to i64
  %126 = mul i64 %124, %125
  %127 = load i64, ptr %52, align 8, !tbaa !51, !noalias !96
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load i32, ptr %53, align 8, !tbaa !57, !noalias !96
  %131 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !96
  store ptr %129, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %38, align 8, !tbaa !7
  store i64 %127, ptr %39, align 8, !tbaa !51
  store i32 %130, ptr %40, align 8, !tbaa !57
  store ptr %131, ptr %41, align 8, !tbaa !15
  store i32 %120, ptr %43, align 4, !tbaa !50
  store i32 %121, ptr %44, align 8, !tbaa !59
  store i32 1, ptr %45, align 4, !tbaa !60
  store i32 %122, ptr %46, align 8, !tbaa !61
  %132 = sext i32 %120 to i64
  %133 = sext i32 %121 to i64
  %134 = mul nsw i64 %133, %132
  %135 = mul i64 %127, %134
  %136 = add i64 %135, 15
  %137 = and i64 %136, -16
  %138 = udiv i64 %137, %127
  store i64 %138, ptr %47, align 8, !tbaa !17
  %139 = load i32, ptr %55, align 8, !tbaa !58, !noalias !96
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %42, align 8, !tbaa !58, !alias.scope !96
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %_ZN4ncnn3Mat7channelEi.exit

142:                                              ; preds = %.noexc135
  store i64 %134, ptr %47, align 8, !tbaa !17, !alias.scope !96
  br label %_ZN4ncnn3Mat7channelEi.exit

143:                                              ; preds = %.noexc138
  store i64 0, ptr %47, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3Mat7channelEi.exit unwind label %315

_ZN4ncnn3Mat7channelEi.exit:                      ; preds = %143, %142, %.noexc135
  %144 = load i32, ptr %10, align 4, !tbaa !70
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.preheader.lr.ph, label %._crit_edge207

.preheader.lr.ph:                                 ; preds = %_ZN4ncnn3Mat7channelEi.exit
  %146 = mul i64 %109, %113
  %147 = load i32, ptr %11, align 4, !tbaa !70
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %._crit_edge207

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %149 = phi i32 [ %175, %._crit_edge ], [ %144, %.preheader.lr.ph ]
  %150 = phi i32 [ %176, %._crit_edge ], [ %147, %.preheader.lr.ph ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.2206 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.1211, %.preheader.lr.ph ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %152 = mul i64 %146, %indvars.iv224
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 %152
  %155 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %179

._crit_edge207:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN4ncnn3Mat7channelEi.exit
  %.2.lcssa = phi ptr [ %.1211, %_ZN4ncnn3Mat7channelEi.exit ], [ %.1211, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge ]
  %156 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit113, label %157

157:                                              ; preds = %._crit_edge207
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN4ncnn3MatD2Ev.exit113

160:                                              ; preds = %157
  %161 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %161, null
  %162 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %162)
          to label %_ZN4ncnn3MatD2Ev.exit113 unwind label %169

167:                                              ; preds = %160
  %.not.i133 = icmp eq ptr %162, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit113, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %162) #8
  br label %_ZN4ncnn3MatD2Ev.exit113

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit113:                         ; preds = %157, %._crit_edge207, %163, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %172 = add nuw nsw i32 %.0104209, 1
  %173 = load i32, ptr %34, align 4, !tbaa !39
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.noexc138, label %._crit_edge212.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %10, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %175 = phi i32 [ %149, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %176 = phi i32 [ %150, %.preheader ], [ %311, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.2206, %.preheader ], [ %310, %._crit_edge.loopexit ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next225, %177
  br i1 %178, label %.preheader, label %._crit_edge207, !llvm.loop !100

179:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.3204 = phi ptr [ %.2206, %.lr.ph ], [ %310, %.critedge ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv
  %181 = load float, ptr %180, align 4, !tbaa !34
  %182 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %183 = load float, ptr %182, align 4, !tbaa !34
  %184 = load i32, ptr %56, align 8, !tbaa !78
  %185 = mul nsw i32 %184, %155
  %186 = load i32, ptr %57, align 4, !tbaa !76
  %187 = sub i32 %185, %186
  %188 = load i32, ptr %58, align 4, !tbaa !75
  %189 = trunc nuw nsw i64 %indvars.iv to i32
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %59, align 4, !tbaa !73
  %192 = sub i32 %190, %191
  %193 = load i32, ptr %60, align 8, !tbaa !72
  %194 = mul nsw i32 %193, %.0103214
  %195 = add nsw i32 %187, %194
  %196 = sitofp i32 %195 to float
  %197 = fadd fast float %181, %196
  %198 = load i32, ptr %61, align 4, !tbaa !71
  %199 = mul nsw i32 %198, %.0104209
  %200 = add nsw i32 %192, %199
  %201 = sitofp i32 %200 to float
  %202 = fadd fast float %183, %201
  %203 = fcmp fast ogt float %197, -1.000000e+00
  %204 = fcmp fast ogt float %202, -1.000000e+00
  %or.cond = select i1 %203, i1 %204, i1 false
  br i1 %or.cond, label %205, label %.critedge

205:                                              ; preds = %179
  %206 = load i32, ptr %12, align 4, !tbaa !70
  %207 = sitofp i32 %206 to float
  %208 = fcmp fast olt float %197, %207
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !70
  %211 = sitofp i32 %210 to float
  %212 = fcmp fast olt float %202, %211
  br i1 %212, label %213, label %.critedge

213:                                              ; preds = %209
  %214 = call fast float @llvm.floor.f32(float %197)
  %215 = fptosi float %214 to i32
  %216 = call fast float @llvm.floor.f32(float %202)
  %217 = fptosi float %216 to i32
  %218 = add nsw i32 %215, 1
  %219 = add nsw i32 %217, 1
  %220 = sitofp i32 %215 to float
  %221 = fsub fast float %197, %220
  %222 = sitofp i32 %217 to float
  %223 = fsub fast float %202, %222
  %224 = fsub fast float 1.000000e+00, %221
  %225 = fsub fast float 1.000000e+00, %223
  %226 = icmp sgt i32 %215, -1
  %227 = icmp sgt i32 %217, -1
  %228 = select i1 %226, i1 %227, i1 false
  %229 = add nsw i32 %210, -1
  %230 = icmp sgt i32 %229, %217
  %231 = select i1 %226, i1 %230, i1 false
  %232 = add nsw i32 %206, -1
  %233 = icmp sgt i32 %232, %215
  %234 = select i1 %233, i1 %227, i1 false
  %235 = select i1 %233, i1 %230, i1 false
  %236 = fmul fast float %225, %224
  %237 = fmul fast float %224, %223
  %238 = fmul fast float %225, %221
  %239 = fmul fast float %223, %221
  br i1 %228, label %240, label %248

240:                                              ; preds = %213
  %241 = zext nneg i32 %215 to i64
  %242 = mul i64 %77, %241
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 %242
  %244 = shl nsw i32 %217, 2
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %245
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !101
  br label %248

248:                                              ; preds = %213, %240
  %249 = phi fast <4 x float> [ %247, %240 ], [ zeroinitializer, %213 ]
  br i1 %231, label %250, label %258

250:                                              ; preds = %248
  %251 = zext nneg i32 %215 to i64
  %252 = mul i64 %77, %251
  %253 = getelementptr inbounds nuw i8, ptr %73, i64 %252
  %254 = shl nsw i32 %219, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %253, i64 %255
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !101
  br label %258

258:                                              ; preds = %248, %250
  %259 = phi fast <4 x float> [ %257, %250 ], [ zeroinitializer, %248 ]
  br i1 %234, label %260, label %268

260:                                              ; preds = %258
  %261 = sext i32 %218 to i64
  %262 = mul i64 %77, %261
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 %262
  %264 = shl nsw i32 %217, 2
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %265
  %267 = load <4 x float>, ptr %266, align 16, !tbaa !101
  br label %268

268:                                              ; preds = %258, %260
  %269 = phi fast <4 x float> [ %267, %260 ], [ zeroinitializer, %258 ]
  br i1 %235, label %270, label %278

270:                                              ; preds = %268
  %271 = sext i32 %218 to i64
  %272 = mul i64 %77, %271
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 %272
  %274 = shl nsw i32 %219, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %273, i64 %275
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !101
  br label %278

278:                                              ; preds = %268, %270
  %279 = phi fast <4 x float> [ %277, %270 ], [ zeroinitializer, %268 ]
  %280 = insertelement <4 x float> poison, float %236, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul fast <4 x float> %249, %281
  %283 = insertelement <4 x float> poison, float %237, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = fmul fast <4 x float> %259, %284
  %286 = fadd fast <4 x float> %285, %282
  %287 = insertelement <4 x float> poison, float %238, i64 0
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = fmul fast <4 x float> %269, %288
  %290 = fadd fast <4 x float> %286, %289
  %291 = insertelement <4 x float> poison, float %239, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul fast <4 x float> %279, %292
  %294 = fadd fast <4 x float> %290, %293
  %295 = load i8, ptr %8, align 1, !tbaa !69, !range !45, !noundef !46
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %.critedge

297:                                              ; preds = %278
  %298 = load ptr, ptr %19, align 8, !tbaa !16
  %299 = load i32, ptr %43, align 4, !tbaa !50
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %indvars.iv224, %300
  %302 = load i64, ptr %39, align 8, !tbaa !51
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv
  %306 = load float, ptr %305, align 4, !tbaa !34
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = fmul fast <4 x float> %308, %294
  br label %.critedge

.critedge:                                        ; preds = %278, %297, %205, %179, %209
  %.0197 = phi nsz <4 x float> [ zeroinitializer, %179 ], [ zeroinitializer, %209 ], [ zeroinitializer, %205 ], [ %309, %297 ], [ %294, %278 ]
  store <4 x float> %.0197, ptr %.3204, align 16, !tbaa !101
  %310 = getelementptr inbounds nuw i8, ptr %.3204, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %11, align 4, !tbaa !70
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %179, label %._crit_edge.loopexit, !llvm.loop !102

._crit_edge218:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

314:                                              ; preds = %._crit_edge218, %14
  ret void

315:                                              ; preds = %143
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !103 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #10 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %284

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %23, ptr %16, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !70
  %24 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %25 = load i32, ptr %16, align 4, !tbaa !70
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %16, align 4, !tbaa !70
  %27 = load i32, ptr %15, align 4, !tbaa !70
  %.not207 = icmp sgt i32 %27, %26
  br i1 %.not207, label %._crit_edge209, label %_ZNK4ncnn3Mat7channelEi.exit.lr.ph

_ZNK4ncnn3Mat7channelEi.exit.lr.ph:               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %62 = load i32, ptr %33, align 8, !tbaa !40
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZNK4ncnn3Mat7channelEi.exit.preheader, label %._crit_edge209

_ZNK4ncnn3Mat7channelEi.exit.preheader:           ; preds = %_ZNK4ncnn3Mat7channelEi.exit.lr.ph
  %64 = sext i32 %27 to i64
  br label %_ZNK4ncnn3Mat7channelEi.exit

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %_ZNK4ncnn3Mat7channelEi.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %65 = phi i32 [ %26, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %93, %_ZN4ncnn3MatD2Ev.exit ]
  %66 = phi i32 [ %62, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %94, %_ZN4ncnn3MatD2Ev.exit ]
  %67 = phi i32 [ %62, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %95, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv221 = phi i64 [ %64, %_ZNK4ncnn3Mat7channelEi.exit.preheader ], [ %indvars.iv.next222, %_ZN4ncnn3MatD2Ev.exit ]
  %68 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !105
  %69 = load i64, ptr %29, align 8, !tbaa !17, !noalias !105
  %70 = mul i64 %69, %indvars.iv221
  %71 = load i64, ptr %30, align 8, !tbaa !51, !noalias !105
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.preheader193.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader193.lr.ph:                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %75 = load i32, ptr %28, align 4, !tbaa !50, !noalias !105
  %76 = sext i32 %75 to i64
  %77 = mul i64 %71, %76
  %78 = load i32, ptr %34, align 4, !tbaa !39
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader193.preheader, label %_ZN4ncnn3MatD2Ev.exit

.preheader193.preheader:                          ; preds = %.preheader193.lr.ph
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = load i32, ptr %5, align 4, !tbaa !70
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %indvars.iv221, %82
  %84 = load i32, ptr %31, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i64, ptr %32, align 8, !tbaa !51
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader193.preheader, %._crit_edge
  %90 = phi i32 [ %97, %._crit_edge ], [ %66, %.preheader193.preheader ]
  %91 = phi i32 [ %98, %._crit_edge ], [ %78, %.preheader193.preheader ]
  %.0108206 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %89, %.preheader193.preheader ]
  %.0109205 = phi i32 [ %99, %._crit_edge ], [ 0, %.preheader193.preheader ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.noexc146, label %._crit_edge

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %._crit_edge
  %.pre224 = load i32, ptr %16, align 4, !tbaa !70
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %.preheader193.lr.ph, %_ZN4ncnn3MatD2Ev.exit.loopexit, %_ZNK4ncnn3Mat7channelEi.exit
  %93 = phi i32 [ %65, %_ZNK4ncnn3Mat7channelEi.exit ], [ %.pre224, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %65, %.preheader193.lr.ph ]
  %94 = phi i32 [ %66, %_ZNK4ncnn3Mat7channelEi.exit ], [ %97, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %66, %.preheader193.lr.ph ]
  %95 = phi i32 [ %67, %_ZNK4ncnn3Mat7channelEi.exit ], [ %97, %_ZN4ncnn3MatD2Ev.exit.loopexit ], [ %67, %.preheader193.lr.ph ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %96 = sext i32 %93 to i64
  %.not.not = icmp slt i64 %indvars.iv221, %96
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge209, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit121
  %.pre = load i32, ptr %33, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader193
  %97 = phi i32 [ %90, %.preheader193 ], [ %.pre, %._crit_edge.loopexit ]
  %98 = phi i32 [ %91, %.preheader193 ], [ %282, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0108206, %.preheader193 ], [ %.2.lcssa, %._crit_edge.loopexit ]
  %99 = add nuw nsw i32 %.0109205, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader193, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !109

.noexc146:                                        ; preds = %.preheader193, %_ZN4ncnn3MatD2Ev.exit121
  %101 = phi i32 [ %282, %_ZN4ncnn3MatD2Ev.exit121 ], [ %91, %.preheader193 ]
  %.1204 = phi ptr [ %.2.lcssa, %_ZN4ncnn3MatD2Ev.exit121 ], [ %.0108206, %.preheader193 ]
  %.0110202 = phi i32 [ %281, %_ZN4ncnn3MatD2Ev.exit121 ], [ 0, %.preheader193 ]
  %102 = mul nsw i32 %101, %.0109205
  %103 = add nsw i32 %102, %.0110202
  %104 = shl nsw i32 %103, 1
  %105 = load i32, ptr %35, align 4, !tbaa !50, !noalias !110
  %106 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !110
  %107 = load i64, ptr %36, align 8, !tbaa !17, !noalias !110
  %108 = sext i32 %104 to i64
  %109 = load i64, ptr %37, align 8, !tbaa !51, !noalias !110
  %110 = mul i64 %109, %107
  %111 = mul i64 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = sext i32 %105 to i64
  %114 = or disjoint i32 %104, 1
  %115 = sext i32 %114 to i64
  %116 = mul i64 %110, %115
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = load i8, ptr %8, align 1, !tbaa !69, !range !45, !noundef !46
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %.noexc143, label %143

.noexc143:                                        ; preds = %.noexc146
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %120 = load i32, ptr %48, align 4, !tbaa !50, !noalias !113
  %121 = load i32, ptr %49, align 8, !tbaa !59, !noalias !113
  %122 = load i32, ptr %50, align 4, !tbaa !60, !noalias !113
  %123 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !113
  %124 = load i64, ptr %51, align 8, !tbaa !17, !noalias !113
  %125 = sext i32 %103 to i64
  %126 = mul i64 %124, %125
  %127 = load i64, ptr %52, align 8, !tbaa !51, !noalias !113
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load i32, ptr %53, align 8, !tbaa !57, !noalias !113
  %131 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !113
  store ptr %129, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %38, align 8, !tbaa !7
  store i64 %127, ptr %39, align 8, !tbaa !51
  store i32 %130, ptr %40, align 8, !tbaa !57
  store ptr %131, ptr %41, align 8, !tbaa !15
  store i32 %120, ptr %43, align 4, !tbaa !50
  store i32 %121, ptr %44, align 8, !tbaa !59
  store i32 1, ptr %45, align 4, !tbaa !60
  store i32 %122, ptr %46, align 8, !tbaa !61
  %132 = sext i32 %120 to i64
  %133 = sext i32 %121 to i64
  %134 = mul nsw i64 %133, %132
  %135 = mul i64 %127, %134
  %136 = add i64 %135, 15
  %137 = and i64 %136, -16
  %138 = udiv i64 %137, %127
  store i64 %138, ptr %47, align 8, !tbaa !17
  %139 = load i32, ptr %55, align 8, !tbaa !58, !noalias !113
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %42, align 8, !tbaa !58, !alias.scope !113
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %_ZN4ncnn3Mat7channelEi.exit

142:                                              ; preds = %.noexc143
  store i64 %134, ptr %47, align 8, !tbaa !17, !alias.scope !113
  br label %_ZN4ncnn3Mat7channelEi.exit

143:                                              ; preds = %.noexc146
  store i64 0, ptr %47, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3Mat7channelEi.exit unwind label %285

_ZN4ncnn3Mat7channelEi.exit:                      ; preds = %143, %142, %.noexc143
  %144 = load i32, ptr %10, align 4, !tbaa !70
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.preheader.lr.ph, label %._crit_edge200

.preheader.lr.ph:                                 ; preds = %_ZN4ncnn3Mat7channelEi.exit
  %146 = load i32, ptr %11, align 4, !tbaa !70
  %147 = icmp sgt i32 %146, 0
  %148 = mul i64 %109, %113
  br i1 %147, label %.preheader.lr.ph.split.us, label %._crit_edge200

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %149 = load i32, ptr %56, align 8, !tbaa !78
  %150 = load i32, ptr %57, align 4, !tbaa !76
  %151 = load i32, ptr %58, align 4, !tbaa !75
  %152 = load i32, ptr %59, align 4, !tbaa !73
  %153 = load i32, ptr %60, align 8, !tbaa !72
  %154 = mul nsw i32 %153, %.0109205
  %invariant.op = sub i32 %154, %150
  %155 = load i32, ptr %61, align 4, !tbaa !71
  %156 = mul nsw i32 %155, %.0110202
  %invariant.op.us = sub i32 %156, %152
  %wide.trip.count219 = zext nneg i32 %144 to i64
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.2199.us = phi ptr [ %264, %._crit_edge.us ], [ %.1204, %.preheader.lr.ph.split.us ]
  %157 = mul i64 %148, %indvars.iv216
  %158 = getelementptr inbounds nuw i8, ptr %112, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 %157
  %160 = trunc i64 %indvars.iv216 to i32
  %161 = mul i32 %149, %160
  %.reass = add i32 %161, %invariant.op
  %162 = sitofp i32 %.reass to float
  %163 = load i32, ptr %12, align 4
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %13, align 4
  %166 = sitofp i32 %165 to float
  %167 = add nsw i32 %165, -1
  %168 = add nsw i32 %163, -1
  %169 = load i8, ptr %8, align 1, !range !45
  %170 = trunc nuw i8 %169 to i1
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %43, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %indvars.iv216, %173
  %175 = load i64, ptr %39, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  br label %178

178:                                              ; preds = %.preheader.us, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.critedge.us ]
  %.3197.us = phi ptr [ %.2199.us, %.preheader.us ], [ %264, %.critedge.us ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !34
  %181 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv
  %182 = load float, ptr %181, align 4, !tbaa !34
  %183 = fadd fast float %180, %162
  %184 = trunc i64 %indvars.iv to i32
  %185 = mul i32 %151, %184
  %.reass.us = add i32 %185, %invariant.op.us
  %186 = sitofp i32 %.reass.us to float
  %187 = fadd fast float %182, %186
  %188 = fcmp fast ogt float %183, -1.000000e+00
  %189 = fcmp fast ogt float %187, -1.000000e+00
  %or.cond.us = select i1 %188, i1 %189, i1 false
  %190 = fcmp fast olt float %183, %164
  %or.cond = select i1 %or.cond.us, i1 %190, i1 false
  %191 = fcmp fast olt float %187, %166
  %or.cond210 = select i1 %or.cond, i1 %191, i1 false
  br i1 %or.cond210, label %192, label %.critedge.us

192:                                              ; preds = %178
  %193 = call fast float @llvm.floor.f32(float %183)
  %194 = fptosi float %193 to i32
  %195 = call fast float @llvm.floor.f32(float %187)
  %196 = fptosi float %195 to i32
  %197 = add nsw i32 %194, 1
  %198 = add nsw i32 %196, 1
  %199 = sitofp i32 %194 to float
  %200 = fsub fast float %183, %199
  %201 = sitofp i32 %196 to float
  %202 = fsub fast float %187, %201
  %203 = fsub fast float 1.000000e+00, %200
  %204 = fsub fast float 1.000000e+00, %202
  %205 = icmp sgt i32 %194, -1
  %206 = icmp sgt i32 %196, -1
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp sgt i32 %167, %196
  %209 = select i1 %205, i1 %208, i1 false
  %210 = icmp sgt i32 %168, %194
  %211 = select i1 %210, i1 %206, i1 false
  %212 = select i1 %210, i1 %208, i1 false
  %213 = fmul fast float %203, %202
  %214 = fmul fast float %204, %200
  %215 = fmul fast float %202, %200
  br i1 %207, label %216, label %225

216:                                              ; preds = %192
  %217 = fmul fast float %204, %203
  %218 = zext nneg i32 %194 to i64
  %219 = mul i64 %77, %218
  %220 = getelementptr inbounds nuw i8, ptr %73, i64 %219
  %221 = zext nneg i32 %196 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !34
  %224 = fmul fast float %217, %223
  br label %225

225:                                              ; preds = %216, %192
  %226 = phi float [ %224, %216 ], [ 0.000000e+00, %192 ]
  br i1 %209, label %227, label %236

227:                                              ; preds = %225
  %228 = zext nneg i32 %194 to i64
  %229 = mul i64 %77, %228
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 %229
  %231 = sext i32 %198 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = fmul fast float %213, %233
  %235 = fadd fast float %234, %226
  br label %236

236:                                              ; preds = %227, %225
  %237 = phi float [ %235, %227 ], [ %226, %225 ]
  br i1 %211, label %238, label %247

238:                                              ; preds = %236
  %239 = sext i32 %197 to i64
  %240 = mul i64 %77, %239
  %241 = getelementptr inbounds nuw i8, ptr %73, i64 %240
  %242 = zext nneg i32 %196 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !34
  %245 = fmul fast float %214, %244
  %246 = fadd fast float %245, %237
  br label %247

247:                                              ; preds = %238, %236
  %248 = phi float [ %246, %238 ], [ %237, %236 ]
  br i1 %212, label %249, label %258

249:                                              ; preds = %247
  %250 = sext i32 %197 to i64
  %251 = mul i64 %77, %250
  %252 = getelementptr inbounds nuw i8, ptr %73, i64 %251
  %253 = sext i32 %198 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %252, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !34
  %256 = fmul fast float %215, %255
  %257 = fadd fast float %256, %248
  br label %258

258:                                              ; preds = %249, %247
  %259 = phi float [ %257, %249 ], [ %248, %247 ]
  br i1 %170, label %260, label %.critedge.us

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %262 = load float, ptr %261, align 4, !tbaa !34
  %263 = fmul fast float %262, %259
  br label %.critedge.us

.critedge.us:                                     ; preds = %260, %258, %178
  %.0113.us = phi nsz float [ %259, %258 ], [ 0.000000e+00, %178 ], [ %263, %260 ]
  store float %.0113.us, ptr %.3197.us, align 4, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %.3197.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %178, !llvm.loop !116

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge200, label %.preheader.us, !llvm.loop !117

._crit_edge200:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN4ncnn3Mat7channelEi.exit
  %.2.lcssa = phi ptr [ %.1204, %_ZN4ncnn3Mat7channelEi.exit ], [ %.1204, %.preheader.lr.ph ], [ %264, %._crit_edge.us ]
  %265 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit121, label %266

266:                                              ; preds = %._crit_edge200
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN4ncnn3MatD2Ev.exit121

269:                                              ; preds = %266
  %270 = load ptr, ptr %41, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %270, null
  %271 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %278

276:                                              ; preds = %269
  %.not.i141 = icmp eq ptr %271, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit121, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #8
  br label %_ZN4ncnn3MatD2Ev.exit121

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %266, %._crit_edge200, %272, %276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %281 = add nuw nsw i32 %.0110202, 1
  %282 = load i32, ptr %34, align 4, !tbaa !39
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %.noexc146, label %._crit_edge.loopexit, !llvm.loop !118

._crit_edge209:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

284:                                              ; preds = %._crit_edge209, %14
  ret void

285:                                              ; preds = %143
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20DeformableConv2D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #10 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !70
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %313

23:                                               ; preds = %16
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %24, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !70
  %25 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %26 = load i32, ptr %18, align 4, !tbaa !70
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %18, align 4, !tbaa !70
  %28 = load i32, ptr %17, align 4, !tbaa !70
  %.not596 = icmp sgt i32 %28, %27
  br i1 %.not596, label %._crit_edge, label %.preheader523.lr.ph

.preheader523.lr.ph:                              ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !70
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %30, label %.preheader523.lr.ph.split.us, label %._crit_edge

.preheader523.lr.ph.split.us:                     ; preds = %.preheader523.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = load i32, ptr %50, align 4, !tbaa !73
  %54 = load i32, ptr %49, align 8, !tbaa !42
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader523.lr.ph.split.us.split.us, label %._crit_edge

.preheader523.lr.ph.split.us.split.us:            ; preds = %.preheader523.lr.ph.split.us
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %31, align 4, !tbaa !49
  %.not203.us.us.us = icmp eq i32 %60, 0
  %61 = load i32, ptr %33, align 8, !tbaa !40
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr %44, align 4, !tbaa !18
  %64 = sext i32 %28 to i64
  %65 = add nsw i32 %27, 1
  %wide.trip.count625 = zext nneg i32 %29 to i64
  %wide.trip.count620 = zext nneg i32 %54 to i64
  %wide.trip.count615 = zext nneg i32 %61 to i64
  %66 = zext nneg i32 %61 to i64
  br label %.preheader523.us.us

.preheader523.us.us:                              ; preds = %._crit_edge589.split.us.us.us, %.preheader523.lr.ph.split.us.split.us
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %._crit_edge589.split.us.us.us ], [ %64, %.preheader523.lr.ph.split.us.split.us ]
  %67 = trunc i64 %indvars.iv627 to i32
  %68 = mul i32 %59, %67
  %69 = sub i32 %68, %52
  %70 = load i32, ptr %46, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %47, align 8
  %73 = load i64, ptr %48, align 8
  %factor.op.mul584.us.us = mul i64 %72, %73
  %74 = sext i32 %70 to i64
  %75 = mul nsw i64 %indvars.iv627, %74
  %76 = mul i64 %75, %73
  %invariant.gep.us.us = getelementptr i8, ptr %71, i64 %76
  br label %.lr.ph.us594.us.us

.lr.ph.us594.us.us:                               ; preds = %._crit_edge.us595.us.us, %.preheader523.us.us
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %._crit_edge.us595.us.us ], [ 0, %.preheader523.us.us ]
  %77 = trunc i64 %indvars.iv622 to i32
  %78 = mul i32 %57, %77
  %79 = sub i32 %78, %53
  %invariant.gep585.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv622
  %80 = trunc nuw nsw i64 %indvars.iv622 to i32
  br label %81

81:                                               ; preds = %.noexc281.us.us.us, %.lr.ph.us594.us.us
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.noexc281.us.us.us ], [ 0, %.lr.ph.us594.us.us ]
  br i1 %.not203.us.us.us, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %32, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv617
  %85 = load float, ptr %84, align 4, !tbaa !34
  br label %86

86:                                               ; preds = %82, %81
  %.0181.us.us.us = phi nsz float [ %85, %82 ], [ 0.000000e+00, %81 ]
  br i1 %62, label %.preheader.lr.ph.us.us.us, label %._crit_edge575.us.us.us

._crit_edge575.us.us.us:                          ; preds = %._crit_edge548.us.us.us.us, %.preheader.lr.ph.us.us.us, %86
  %.1.lcssa.us.us.us = phi float [ %.0181.us.us.us, %86 ], [ %.0181.us.us.us, %.preheader.lr.ph.us.us.us ], [ %.3.lcssa.us.us.us.us, %._crit_edge548.us.us.us.us ]
  switch i32 %63, label %.noexc281.us.us.us [
    i32 1, label %127
    i32 2, label %121
    i32 3, label %114
    i32 4, label %109
    i32 5, label %103
    i32 6, label %87
  ]

87:                                               ; preds = %._crit_edge575.us.us.us
  %88 = load ptr, ptr %45, align 8, !tbaa !16
  %89 = load float, ptr %88, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !34
  %92 = fneg fast float %91
  %93 = fdiv fast float %92, %89
  %94 = fcmp fast olt float %.1.lcssa.us.us.us, %93
  br i1 %94, label %.noexc281.us.us.us, label %95

95:                                               ; preds = %87
  %96 = fdiv fast float 1.000000e+00, %89
  %97 = fadd fast float %93, %96
  %98 = fcmp fast ogt float %.1.lcssa.us.us.us, %97
  br i1 %98, label %.noexc281.us.us.us, label %99

99:                                               ; preds = %95
  %100 = fmul fast float %89, %.1.lcssa.us.us.us
  %101 = fadd fast float %100, %91
  %102 = fmul fast float %101, %.1.lcssa.us.us.us
  br label %.noexc281.us.us.us

103:                                              ; preds = %._crit_edge575.us.us.us
  %104 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us)
  %105 = fadd fast float %104, 1.000000e+00
  %106 = call fast float @llvm.log.f32(float %105)
  %107 = call fast float @llvm.tanh.f32(float %106)
  %108 = fmul fast float %107, %.1.lcssa.us.us.us
  br label %.noexc281.us.us.us

109:                                              ; preds = %._crit_edge575.us.us.us
  %.sroa.speculated480.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated480.us.us.us, float 0xC0561814A0000000)
  %110 = fneg fast float %.sroa.speculated.us.us.us
  %111 = call fast float @llvm.exp.f32(float %110)
  %112 = fadd fast float %111, 1.000000e+00
  %113 = fdiv fast float 1.000000e+00, %112
  br label %.noexc281.us.us.us

114:                                              ; preds = %._crit_edge575.us.us.us
  %115 = load ptr, ptr %45, align 8, !tbaa !16
  %116 = load float, ptr %115, align 4, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !34
  %.0.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1.lcssa.us.us.us, float %116)
  %119 = fcmp fast ogt float %.0.us.us.us, %118
  br i1 %119, label %120, label %.noexc281.us.us.us

120:                                              ; preds = %114
  br label %.noexc281.us.us.us

121:                                              ; preds = %._crit_edge575.us.us.us
  %122 = load ptr, ptr %45, align 8, !tbaa !16
  %123 = load float, ptr %122, align 4, !tbaa !34
  %124 = fcmp fast ogt float %.1.lcssa.us.us.us, 0.000000e+00
  %125 = select fast i1 %124, float 1.000000e+00, float %123
  %126 = fmul fast float %125, %.1.lcssa.us.us.us
  br label %.noexc281.us.us.us

127:                                              ; preds = %._crit_edge575.us.us.us
  %128 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1.lcssa.us.us.us, float 0.000000e+00)
  br label %.noexc281.us.us.us

.noexc281.us.us.us:                               ; preds = %127, %121, %120, %114, %109, %103, %99, %95, %87, %._crit_edge575.us.us.us
  %.1489.us.us.us = phi nsz float [ %.1.lcssa.us.us.us, %._crit_edge575.us.us.us ], [ %128, %127 ], [ %126, %121 ], [ %118, %120 ], [ %.0.us.us.us, %114 ], [ %113, %109 ], [ %108, %103 ], [ %102, %99 ], [ %.1.lcssa.us.us.us, %95 ], [ 0.000000e+00, %87 ]
  %.reass.us.us.us = mul i64 %factor.op.mul584.us.us, %indvars.iv617
  %gep586.us.us.us = getelementptr i8, ptr %invariant.gep585.us.us.us, i64 %.reass.us.us.us
  store float %.1489.us.us.us, ptr %gep586.us.us.us, align 4, !tbaa !34
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge.us595.us.us, label %81, !llvm.loop !119

.preheader.lr.ph.us.us.us:                        ; preds = %86
  %129 = load i32, ptr %34, align 4, !tbaa !39
  %130 = icmp sgt i32 %129, 0
  %131 = load i8, ptr %5, align 1, !range !45
  %132 = trunc nuw i8 %131 to i1
  %133 = load i32, ptr %35, align 8
  %134 = load i32, ptr %36, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %37, align 8
  %137 = load i64, ptr %38, align 8
  %factor.op.mul549.us.us.us = mul i64 %136, %137
  %138 = sext i32 %134 to i64
  %139 = mul nsw i64 %indvars.iv627, %138
  %140 = mul i64 %139, %137
  %invariant.gep550.us.us.us = getelementptr i8, ptr %135, i64 %140
  %141 = mul nsw i32 %133, %80
  %invariant.gep559.us.us.us = getelementptr [4 x i8], ptr %invariant.gep550.us.us.us, i64 %indvars.iv622
  %142 = load i8, ptr %7, align 1, !range !45
  %143 = trunc nuw i8 %142 to i1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load i8, ptr %9, align 1, !range !45
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 188
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 208
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %152 = load i32, ptr %10, align 4
  %153 = sitofp i32 %152 to float
  %154 = load i32, ptr %11, align 4
  %155 = sitofp i32 %154 to float
  %156 = add nsw i32 %154, -1
  %157 = add nsw i32 %152, -1
  %158 = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = load i32, ptr %41, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i64, ptr %42, align 8
  %163 = load i64, ptr %43, align 8
  %factor.op.mul.us.us.us = mul i64 %162, %163
  %164 = sext i32 %160 to i64
  %factor.op.mul565.us.us.us = mul i64 %163, %164
  %165 = load ptr, ptr %14, align 8
  br i1 %130, label %.preheader.lr.ph.split.us.us.us.us, label %._crit_edge575.us.us.us

.preheader.lr.ph.split.us.us.us.us:               ; preds = %.preheader.lr.ph.us.us.us
  %166 = trunc nuw nsw i64 %indvars.iv617 to i32
  %167 = mul nsw i32 %158, %166
  %168 = load i32, ptr %39, align 8, !tbaa !72
  %169 = load i32, ptr %40, align 4, !tbaa !71
  %170 = sext i32 %167 to i64
  %171 = zext nneg i32 %129 to i64
  %wide.trip.count610 = zext nneg i32 %129 to i64
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge548.us.us.us.us, %.preheader.lr.ph.split.us.us.us.us
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %._crit_edge548.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.us ]
  %.1574.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge548.us.us.us.us ], [ %.0181.us.us.us, %.preheader.lr.ph.split.us.us.us.us ]
  %172 = mul nuw nsw i64 %indvars.iv612, %171
  %173 = trunc i64 %indvars.iv612 to i32
  %174 = mul i32 %168, %173
  %175 = add i32 %174, %69
  %176 = sitofp i32 %175 to float
  %177 = trunc nuw nsw i64 %indvars.iv612 to i32
  %178 = trunc nuw nsw i64 %indvars.iv612 to i32
  br label %179

179:                                              ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.2546.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.1574.us.us.us.us, %.preheader.us.us.us.us ]
  %180 = add nuw nsw i64 %172, %indvars.iv607
  %181 = shl nuw nsw i64 %180, 1
  br i1 %132, label %_ZN4ncnn3MatD2Ev.exit219.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit217.us.us.us.us

_ZN4ncnn3MatD2Ev.exit217.us.us.us.us:             ; preds = %179
  %182 = trunc nsw i64 %181 to i32
  %183 = sdiv i32 %182, %133
  %184 = sext i32 %183 to i64
  %.reass.us577.us.us.us = mul i64 %factor.op.mul549.us.us.us, %184
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep550.us.us.us, i64 %.reass.us577.us.us.us
  %185 = srem i32 %182, %133
  %186 = add nsw i32 %185, %141
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %gep.us.us.us.us, i64 %187
  %189 = trunc i64 %181 to i32
  %190 = or disjoint i32 %189, 1
  %191 = sdiv i32 %190, %133
  %192 = sext i32 %191 to i64
  %.reass552.us.us.us.us = mul i64 %factor.op.mul549.us.us.us, %192
  %gep554.us.us.us.us = getelementptr i8, ptr %invariant.gep550.us.us.us, i64 %.reass552.us.us.us.us
  %193 = srem i32 %190, %133
  %194 = add nsw i32 %193, %141
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %gep554.us.us.us.us, i64 %195
  br label %205

_ZN4ncnn3MatD2Ev.exit219.us.us.us.us:             ; preds = %179
  %.reass556.us.us.us.us = mul i64 %factor.op.mul549.us.us.us, %181
  %gep560.us.us.us.us = getelementptr i8, ptr %invariant.gep559.us.us.us, i64 %.reass556.us.us.us.us
  %197 = load i32, ptr %34, align 4, !tbaa !39
  %198 = mul nsw i32 %197, %177
  %199 = trunc nuw nsw i64 %indvars.iv607 to i32
  %200 = add nsw i32 %198, %199
  %201 = shl nsw i32 %200, 1
  %202 = or disjoint i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %factor.op.mul549.us.us.us, %203
  %gep564.us.us.us.us = getelementptr i8, ptr %invariant.gep559.us.us.us, i64 %204
  br label %205

205:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit219.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit217.us.us.us.us
  %.0197.in.us.us.us.us = phi ptr [ %gep564.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit219.us.us.us.us ], [ %196, %_ZN4ncnn3MatD2Ev.exit217.us.us.us.us ]
  %.0184.in.us.us.us.us = phi ptr [ %gep560.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit219.us.us.us.us ], [ %188, %_ZN4ncnn3MatD2Ev.exit217.us.us.us.us ]
  %.0184.us.us.us.us = load float, ptr %.0184.in.us.us.us.us, align 4, !tbaa !34
  %.0197.us.us.us.us = load float, ptr %.0197.in.us.us.us.us, align 4, !tbaa !34
  br i1 %143, label %206, label %247

206:                                              ; preds = %205
  %207 = load i32, ptr %34, align 4, !tbaa !39
  br i1 %147, label %_ZN4ncnn3MatD2Ev.exit215.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit214.us.us.us.us

_ZN4ncnn3MatD2Ev.exit214.us.us.us.us:             ; preds = %206
  %208 = mul nsw i32 %207, %178
  %209 = trunc nuw nsw i64 %indvars.iv607 to i32
  %210 = add nsw i32 %208, %209
  %211 = load i32, ptr %148, align 8, !tbaa !57
  %212 = sdiv i32 %210, %211
  %213 = load i32, ptr %149, align 4, !tbaa !50, !noalias !120
  %214 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !120
  %215 = load i64, ptr %150, align 8, !tbaa !17, !noalias !120
  %216 = sext i32 %212 to i64
  %217 = mul i64 %215, %216
  %218 = load i64, ptr %151, align 8, !tbaa !51, !noalias !120
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  %221 = sext i32 %213 to i64
  %222 = mul nsw i64 %indvars.iv627, %221
  %223 = mul i64 %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = mul nsw i32 %211, %80
  %226 = srem i32 %210, %211
  %227 = add nsw i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %224, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !34
  br label %247

_ZN4ncnn3MatD2Ev.exit215.us.us.us.us:             ; preds = %206
  %231 = sext i32 %207 to i64
  %232 = mul nsw i64 %indvars.iv612, %231
  %233 = add nsw i64 %232, %indvars.iv607
  %234 = load i32, ptr %149, align 4, !tbaa !50, !noalias !123
  %235 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !123
  %236 = load i64, ptr %150, align 8, !tbaa !17, !noalias !123
  %237 = mul i64 %236, %233
  %238 = load i64, ptr %151, align 8, !tbaa !51, !noalias !123
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %239
  %241 = sext i32 %234 to i64
  %242 = mul nsw i64 %indvars.iv627, %241
  %243 = mul i64 %242, %238
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv622
  %246 = load float, ptr %245, align 4, !tbaa !34
  br label %247

247:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit215.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit214.us.us.us.us, %205
  %.0198.us.us.us.us = phi nsz float [ 1.000000e+00, %205 ], [ %246, %_ZN4ncnn3MatD2Ev.exit215.us.us.us.us ], [ %230, %_ZN4ncnn3MatD2Ev.exit214.us.us.us.us ]
  %248 = fadd fast float %.0184.us.us.us.us, %176
  %249 = trunc i64 %indvars.iv607 to i32
  %250 = mul i32 %169, %249
  %251 = add i32 %250, %79
  %252 = sitofp i32 %251 to float
  %253 = fadd fast float %.0197.us.us.us.us, %252
  %254 = fcmp fast ogt float %248, -1.000000e+00
  %255 = fcmp fast ogt float %253, -1.000000e+00
  %or.cond.us.us.us.us = select i1 %254, i1 %255, i1 false
  %256 = fcmp fast olt float %248, %153
  %or.cond = select i1 %or.cond.us.us.us.us, i1 %256, i1 false
  %257 = fcmp fast olt float %253, %155
  %or.cond601 = select i1 %or.cond, i1 %257, i1 false
  br i1 %or.cond601, label %.thread.us.us.us.us, label %._crit_edge.us.us.us.us

.thread.us.us.us.us:                              ; preds = %247
  %258 = call fast float @llvm.floor.f32(float %248)
  %259 = fptosi float %258 to i32
  %260 = call fast float @llvm.floor.f32(float %253)
  %261 = fptosi float %260 to i32
  %262 = sitofp i32 %259 to float
  %263 = fsub fast float %248, %262
  %264 = sitofp i32 %261 to float
  %265 = fsub fast float %253, %264
  %266 = fsub fast float 1.000000e+00, %263
  %267 = fsub fast float 1.000000e+00, %265
  %268 = icmp sgt i32 %259, -1
  %269 = icmp sgt i32 %261, -1
  %270 = select i1 %268, i1 %269, i1 false
  %271 = icmp sgt i32 %156, %261
  %272 = select i1 %268, i1 %271, i1 false
  %273 = icmp sgt i32 %157, %259
  %274 = select i1 %273, i1 %269, i1 false
  %275 = select i1 %273, i1 %271, i1 false
  %276 = fmul fast float %267, %266
  %277 = fmul fast float %266, %265
  %278 = fmul fast float %267, %263
  %279 = fmul fast float %265, %263
  br i1 %159, label %.lr.ph.split.us.us.us.us.us.preheader, label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %.critedge209.us.us.us.us.us, %247, %.thread.us.us.us.us
  %.3.lcssa.us.us.us.us = phi float [ %.2546.us.us.us.us, %.thread.us.us.us.us ], [ %.2546.us.us.us.us, %247 ], [ %312, %.critedge209.us.us.us.us.us ]
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge548.us.us.us.us, label %179, !llvm.loop !126

.lr.ph.split.us.us.us.us.us.preheader:            ; preds = %.thread.us.us.us.us
  %280 = add nsw i32 %259, 1
  %281 = sext i32 %280 to i64
  %282 = mul i64 %factor.op.mul565.us.us.us, %281
  %283 = sext i32 %259 to i64
  %284 = mul i64 %factor.op.mul565.us.us.us, %283
  %285 = add nsw i32 %261, 1
  %286 = sext i32 %285 to i64
  %287 = sext i32 %261 to i64
  %invariant.gep.us.us.us.us = getelementptr i8, ptr %161, i64 %284
  %invariant.gep527.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %287
  %invariant.gep532.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us.us, i64 %286
  %invariant.gep536.us.us.us.us = getelementptr i8, ptr %161, i64 %282
  %invariant.gep537.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep536.us.us.us.us, i64 %287
  %invariant.gep542.us.us.us.us = getelementptr [4 x i8], ptr %invariant.gep536.us.us.us.us, i64 %286
  %288 = load i32, ptr %34, align 4, !tbaa !39
  %289 = sext i32 %288 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %165, i64 %indvars.iv607
  br label %.lr.ph.split.us.us.us.us.us

.lr.ph.split.us.us.us.us.us:                      ; preds = %.lr.ph.split.us.us.us.us.us.preheader, %.critedge209.us.us.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.us.us.us.us.preheader ], [ %indvars.iv.next, %.critedge209.us.us.us.us.us ]
  %.3524.us.us.us.us.us = phi float [ %.2546.us.us.us.us, %.lr.ph.split.us.us.us.us.us.preheader ], [ %312, %.critedge209.us.us.us.us.us ]
  br i1 %270, label %_ZN4ncnn3MatD2Ev.exit213.us.us.us.us.us, label %.critedge.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit213.us.us.us.us.us:          ; preds = %.lr.ph.split.us.us.us.us.us
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep528.us.us.us.us.us = getelementptr i8, ptr %invariant.gep527.us.us.us.us, i64 %.reass.us.us.us.us.us
  %290 = load float, ptr %gep528.us.us.us.us.us, align 4, !tbaa !34
  %291 = fmul fast float %290, %276
  br label %.critedge.us.us.us.us.us

.critedge.us.us.us.us.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit213.us.us.us.us.us, %.lr.ph.split.us.us.us.us.us
  %292 = phi float [ %291, %_ZN4ncnn3MatD2Ev.exit213.us.us.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.us.us.us.us ]
  br i1 %272, label %_ZN4ncnn3MatD2Ev.exit212.us.us.us.us.us, label %.critedge205.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit212.us.us.us.us.us:          ; preds = %.critedge.us.us.us.us.us
  %.reass530.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep533.us.us.us.us.us = getelementptr i8, ptr %invariant.gep532.us.us.us.us, i64 %.reass530.us.us.us.us.us
  %293 = load float, ptr %gep533.us.us.us.us.us, align 4, !tbaa !34
  %294 = fmul fast float %293, %277
  %295 = fadd fast float %294, %292
  br label %.critedge205.us.us.us.us.us

.critedge205.us.us.us.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit212.us.us.us.us.us, %.critedge.us.us.us.us.us
  %296 = phi float [ %295, %_ZN4ncnn3MatD2Ev.exit212.us.us.us.us.us ], [ %292, %.critedge.us.us.us.us.us ]
  br i1 %274, label %_ZN4ncnn3MatD2Ev.exit211.us.us.us.us.us, label %.critedge207.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit211.us.us.us.us.us:          ; preds = %.critedge205.us.us.us.us.us
  %.reass535.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep538.us.us.us.us.us = getelementptr i8, ptr %invariant.gep537.us.us.us.us, i64 %.reass535.us.us.us.us.us
  %297 = load float, ptr %gep538.us.us.us.us.us, align 4, !tbaa !34
  %298 = fmul fast float %297, %278
  %299 = fadd fast float %298, %296
  br label %.critedge207.us.us.us.us.us

.critedge207.us.us.us.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit211.us.us.us.us.us, %.critedge205.us.us.us.us.us
  %300 = phi float [ %299, %_ZN4ncnn3MatD2Ev.exit211.us.us.us.us.us ], [ %296, %.critedge205.us.us.us.us.us ]
  br i1 %275, label %_ZN4ncnn3MatD2Ev.exit210.us.us.us.us.us, label %.critedge209.us.us.us.us.us

_ZN4ncnn3MatD2Ev.exit210.us.us.us.us.us:          ; preds = %.critedge207.us.us.us.us.us
  %.reass540.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %gep543.us.us.us.us.us = getelementptr i8, ptr %invariant.gep542.us.us.us.us, i64 %.reass540.us.us.us.us.us
  %301 = load float, ptr %gep543.us.us.us.us.us, align 4, !tbaa !34
  %302 = fmul fast float %301, %279
  %303 = fadd fast float %302, %300
  br label %.critedge209.us.us.us.us.us

.critedge209.us.us.us.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit210.us.us.us.us.us, %.critedge207.us.us.us.us.us
  %304 = phi float [ %303, %_ZN4ncnn3MatD2Ev.exit210.us.us.us.us.us ], [ %300, %.critedge207.us.us.us.us.us ]
  %305 = fmul fast float %304, %.0198.us.us.us.us
  %306 = add nsw i64 %indvars.iv, %170
  %307 = mul nsw i64 %306, %66
  %308 = add nsw i64 %307, %indvars.iv612
  %309 = mul nsw i64 %308, %289
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %309
  %310 = load float, ptr %gep, align 4, !tbaa !34
  %311 = fmul fast float %310, %305
  %312 = fadd fast float %311, %.3524.us.us.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %.lr.ph.split.us.us.us.us.us, !llvm.loop !127

._crit_edge548.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge575.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !128

._crit_edge.us595.us.us:                          ; preds = %.noexc281.us.us.us
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge589.split.us.us.us, label %.lr.ph.us594.us.us, !llvm.loop !129

._crit_edge589.split.us.us.us:                    ; preds = %._crit_edge.us595.us.us
  %indvars.iv.next628 = add nsw i64 %indvars.iv627, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next628 to i32
  %exitcond630.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond630.not, label %._crit_edge, label %.preheader523.us.us

._crit_edge:                                      ; preds = %._crit_edge589.split.us.us.us, %.preheader523.lr.ph.split.us, %.preheader523.lr.ph, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %313

313:                                              ; preds = %._crit_edge, %16
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #7 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %590

35:                                               ; preds = %28
  %36 = add nsw i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %36, ptr %30, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !70
  %37 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %37, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %38 = load i32, ptr %30, align 4, !tbaa !70
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 %36)
  store i32 %39, ptr %30, align 4, !tbaa !70
  %40 = load i32, ptr %29, align 4, !tbaa !70
  %.not745 = icmp sgt i32 %40, %39
  br i1 %.not745, label %._crit_edge748, label %.preheader686.lr.ph

.preheader686.lr.ph:                              ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = load i32, ptr %3, align 4, !tbaa !70
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader686.preheader, label %._crit_edge748

.preheader686.preheader:                          ; preds = %.preheader686.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader686

.preheader686:                                    ; preds = %.preheader686.preheader, %._crit_edge744
  %55 = phi i32 [ %51, %.preheader686.preheader ], [ %61, %._crit_edge744 ]
  %56 = phi i32 [ %51, %.preheader686.preheader ], [ %62, %._crit_edge744 ]
  %indvars.iv779 = phi i64 [ %53, %.preheader686.preheader ], [ %indvars.iv.next780, %._crit_edge744 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge744

.lr.ph:                                           ; preds = %.preheader686
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge744

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv779 to i32
  br label %.lr.ph.split

._crit_edge744:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader686
  %61 = phi i32 [ %55, %.preheader686 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader686 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next780 to i32
  %exitcond782.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond782.not, label %._crit_edge748, label %.preheader686, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv776 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next777, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv776 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc317.lr.ph, label %._crit_edge

.noexc317.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc317

._crit_edge.loopexit:                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %587, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next777, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge744, !llvm.loop !131

.noexc317:                                        ; preds = %.noexc317.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv773 = phi i64 [ 0, %.noexc317.lr.ph ], [ %indvars.iv.next774, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !132
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !132
  %81 = mul i64 %80, %indvars.iv773
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !132
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !135
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !135
  %87 = mul i64 %86, %indvars.iv773
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !135
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not259 = icmp eq ptr %91, null
  br i1 %.not259, label %95, label %92

92:                                               ; preds = %.noexc317
  %.idx = shl nsw i64 %indvars.iv773, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc317
  %.0678 = phi nsz <4 x float> [ zeroinitializer, %.noexc317 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge728

.preheader.lr.ph:                                 ; preds = %95
  %98 = load i32, ptr %13, align 4, !tbaa !70
  %99 = icmp sgt i32 %98, 0
  %100 = load i8, ptr %14, align 1, !range !45
  %101 = trunc nuw i8 %100 to i1
  %102 = load i32, ptr %45, align 8
  %103 = load i32, ptr %46, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %47, align 8
  %106 = load i64, ptr %48, align 8
  %factor.op.mul710 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv779, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep719 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv776
  %111 = load i8, ptr %16, align 1, !range !45
  %112 = trunc nuw i8 %111 to i1
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load i8, ptr %18, align 1, !range !45
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 188
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %121 = load i32, ptr %21, align 4
  %122 = sitofp i32 %121 to float
  %123 = load i32, ptr %22, align 4
  %124 = sitofp i32 %123 to float
  %125 = add nsw i32 %123, -1
  %126 = add nsw i32 %121, -1
  %127 = load i32, ptr %23, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %24, align 8
  %130 = load i64, ptr %49, align 8
  %131 = load i64, ptr %50, align 8
  %factor.op.mul = mul i64 %130, %131
  %132 = load ptr, ptr %25, align 8
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge728

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count771 = zext nneg i32 %96 to i64
  %wide.trip.count766 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge707.us
  %indvars.iv768 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next769, %._crit_edge707.us ]
  %.0228727.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge707.us ]
  %.1679725.us = phi <4 x float> [ %.0678, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge707.us ]
  %136 = mul nuw nsw i64 %indvars.iv768, %135
  %137 = trunc i64 %indvars.iv768 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv763 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next764, %._crit_edge.us ]
  %.1706.us = phi ptr [ %.0228727.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2680704.us = phi <4 x float> [ %.1679725.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv763
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit265.us, label %_ZN4ncnn3MatD2Ev.exit263.us

_ZN4ncnn3MatD2Ev.exit263.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us730 = mul i64 %factor.op.mul710, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us730
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass712.us = mul i64 %factor.op.mul710, %154
  %gep714.us = getelementptr i8, ptr %invariant.gep, i64 %.reass712.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep714.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit265.us:                      ; preds = %141
  %.reass716.us = mul i64 %factor.op.mul710, %143
  %gep720.us = getelementptr i8, ptr %invariant.gep719, i64 %.reass716.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul710, %159
  %gep724.us = getelementptr i8, ptr %invariant.gep719, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit265.us, %_ZN4ncnn3MatD2Ev.exit263.us
  %.0232.in.us = phi ptr [ %gep724.us, %_ZN4ncnn3MatD2Ev.exit265.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit263.us ]
  %.0231.in.us = phi ptr [ %gep720.us, %_ZN4ncnn3MatD2Ev.exit265.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit263.us ]
  %.0231.us = load float, ptr %.0231.in.us, align 4, !tbaa !34
  %.0232.us = load float, ptr %.0232.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv763
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit261.us, label %_ZN4ncnn3MatD2Ev.exit260.us

_ZN4ncnn3MatD2Ev.exit260.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !138
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !138
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !138
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !138
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv779, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit261.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !141
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !141
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !141
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !141
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv779, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv776
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit261.us, %_ZN4ncnn3MatD2Ev.exit260.us, %161
  %.0233.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit261.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit260.us ]
  %199 = fadd fast float %.0231.us, %140
  %200 = trunc i64 %indvars.iv763 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0232.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond749 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond749, label %.thread.us, label %.thread.us.thread

.thread.us:                                       ; preds = %198
  %209 = call fast float @llvm.floor.f32(float %199)
  %210 = fptosi float %209 to i32
  %211 = call fast float @llvm.floor.f32(float %204)
  %212 = fptosi float %211 to i32
  %213 = add nsw i32 %210, 1
  %214 = add nsw i32 %212, 1
  %215 = sitofp i32 %210 to float
  %216 = fsub fast float %199, %215
  %217 = sitofp i32 %212 to float
  %218 = fsub fast float %204, %217
  %219 = fsub fast float 1.000000e+00, %216
  %220 = fsub fast float 1.000000e+00, %218
  %221 = icmp sgt i32 %210, -1
  %222 = icmp sgt i32 %212, -1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = icmp sgt i32 %125, %212
  %225 = select i1 %221, i1 %224, i1 false
  %226 = icmp sgt i32 %126, %210
  %227 = select i1 %226, i1 %222, i1 false
  %228 = select i1 %226, i1 %224, i1 false
  %229 = mul nsw i32 %123, %210
  %230 = add nsw i32 %229, %212
  %231 = shl nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %.1247.us = select i1 %223, i64 %232, i64 0
  %233 = add nsw i32 %229, %214
  %234 = shl nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %.1245.us = select i1 %225, i64 %235, i64 0
  %236 = mul nsw i32 %123, %213
  %237 = add nsw i32 %236, %212
  %238 = shl nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %.1243.us = select i1 %227, i64 %239, i64 0
  %240 = add nsw i32 %236, %214
  %241 = shl nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %.1241.us = select i1 %228, i64 %242, i64 0
  %243 = fmul fast float %220, %219
  %244 = fmul fast float %219, %218
  %245 = fmul fast float %220, %216
  %246 = fmul fast float %218, %216
  %.sroa.0415.0.vec.insert.us = insertelement <4 x float> poison, float %243, i64 0
  %.sroa.0415.12.vec.insert.us = shufflevector <4 x float> %.sroa.0415.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0413.0.vec.insert.us = insertelement <4 x float> poison, float %244, i64 0
  %.sroa.0413.12.vec.insert.us = shufflevector <4 x float> %.sroa.0413.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0411.0.vec.insert.us = insertelement <4 x float> poison, float %245, i64 0
  %.sroa.0411.12.vec.insert.us = shufflevector <4 x float> %.sroa.0411.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0409.0.vec.insert.us = insertelement <4 x float> poison, float %246, i64 0
  %.sroa.0409.12.vec.insert.us = shufflevector <4 x float> %.sroa.0409.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0407.0.vec.insert.us = insertelement <4 x float> poison, float %.0233.us, i64 0
  %.sroa.0407.12.vec.insert.us = shufflevector <4 x float> %.sroa.0407.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us731, %_ZN4ncnn3MatD2Ev.exit.us692.us, %377, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <4 x float> [ %.2680704.us, %.thread.us ], [ %408, %_ZN4ncnn3MatD2Ev.exit.us692.us ], [ %.2680704.us, %.thread.us.thread ], [ %392, %377 ], [ %261, %_ZN4ncnn3MatD2Ev.exit.us731 ]
  %.2.lcssa.us = phi ptr [ %.1706.us, %.thread.us ], [ %409, %_ZN4ncnn3MatD2Ev.exit.us692.us ], [ %.1706.us, %.thread.us.thread ], [ %393, %377 ], [ %262, %_ZN4ncnn3MatD2Ev.exit.us731 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge707.us, label %141, !llvm.loop !144

_ZN4ncnn3MatD2Ev.exit.us731:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738, %_ZN4ncnn3MatD2Ev.exit.us731
  %.0226689.us732 = phi i32 [ %263, %_ZN4ncnn3MatD2Ev.exit.us731 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %.2688.us733 = phi ptr [ %262, %_ZN4ncnn3MatD2Ev.exit.us731 ], [ %.1706.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %.3687.us734 = phi <4 x float> [ %261, %_ZN4ncnn3MatD2Ev.exit.us731 ], [ %.2680704.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %247 = load <4 x float>, ptr %.2688.us733, align 16, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.2688.us733, i64 16
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !101
  %250 = fmul fast <4 x float> %247, %265
  %251 = fadd fast <4 x float> %250, %.3687.us734
  %252 = fmul fast <4 x float> %249, %265
  %253 = fadd fast <4 x float> %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %.2688.us733, i64 32
  %255 = load <4 x float>, ptr %254, align 16, !tbaa !101
  %256 = getelementptr inbounds nuw i8, ptr %.2688.us733, i64 48
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !101
  %258 = fmul fast <4 x float> %255, %265
  %259 = fadd fast <4 x float> %253, %258
  %260 = fmul fast <4 x float> %257, %265
  %261 = fadd fast <4 x float> %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %.2688.us733, i64 64
  %263 = add nuw nsw i32 %.0226689.us732, 1
  %exitcond.not = icmp eq i32 %263, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us731, !llvm.loop !145

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %264 = load <4 x float>, ptr %132, align 1, !tbaa !101
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738:          ; preds = %.thread.us.thread
  %.sroa.0407.0.vec.insert.us815 = insertelement <4 x float> poison, float %.0233.us, i64 0
  %.sroa.0407.12.vec.insert.us816 = shufflevector <4 x float> %.sroa.0407.0.vec.insert.us815, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %266 = fmul fast <4 x float> %265, %.sroa.0407.12.vec.insert.us816
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit.us692.us, label %_ZN4ncnn3MatD2Ev.exit.us731

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %377
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %377 ]
  %.2688.us.us = phi ptr [ %.1706.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %393, %377 ]
  %.3687.us.us = phi <4 x float> [ %.2680704.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %392, %377 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %267 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %268, label %285

268:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %269 = getelementptr inbounds [4 x i8], ptr %267, i64 %.1247.us
  %270 = load float, ptr %269, align 1, !tbaa !101
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load float, ptr %273, align 1, !tbaa !101
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load float, ptr %277, align 1, !tbaa !101
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %282 = load float, ptr %281, align 1, !tbaa !101
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %268, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0669.us.us = phi nsz <4 x float> [ %272, %268 ], [ %264, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0668.us.us = phi nsz <4 x float> [ %276, %268 ], [ %264, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0667.us.us = phi nsz <4 x float> [ %280, %268 ], [ %264, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0666.us.us = phi nsz <4 x float> [ %284, %268 ], [ %264, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %286, label %303

286:                                              ; preds = %285
  %287 = getelementptr inbounds [4 x i8], ptr %267, i64 %.1245.us
  %288 = load float, ptr %287, align 1, !tbaa !101
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %292 = load float, ptr %291, align 1, !tbaa !101
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load float, ptr %295, align 1, !tbaa !101
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %300 = load float, ptr %299, align 1, !tbaa !101
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  br label %303

303:                                              ; preds = %286, %285
  %.0665.us.us = phi nsz <4 x float> [ %290, %286 ], [ %264, %285 ]
  %.0664.us.us = phi nsz <4 x float> [ %294, %286 ], [ %264, %285 ]
  %.0663.us.us = phi nsz <4 x float> [ %298, %286 ], [ %264, %285 ]
  %.0662.us.us = phi nsz <4 x float> [ %302, %286 ], [ %264, %285 ]
  br i1 %227, label %304, label %321

304:                                              ; preds = %303
  %305 = getelementptr inbounds [4 x i8], ptr %267, i64 %.1243.us
  %306 = load float, ptr %305, align 1, !tbaa !101
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load float, ptr %309, align 1, !tbaa !101
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load float, ptr %313, align 1, !tbaa !101
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %318 = load float, ptr %317, align 1, !tbaa !101
  %319 = insertelement <4 x float> poison, float %318, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  br label %321

321:                                              ; preds = %304, %303
  %.0661.us.us = phi nsz <4 x float> [ %308, %304 ], [ %264, %303 ]
  %.0660.us.us = phi nsz <4 x float> [ %312, %304 ], [ %264, %303 ]
  %.0659.us.us = phi nsz <4 x float> [ %316, %304 ], [ %264, %303 ]
  %.0658.us.us = phi nsz <4 x float> [ %320, %304 ], [ %264, %303 ]
  br i1 %228, label %322, label %339

322:                                              ; preds = %321
  %323 = getelementptr inbounds [4 x i8], ptr %267, i64 %.1241.us
  %324 = load float, ptr %323, align 1, !tbaa !101
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load float, ptr %327, align 1, !tbaa !101
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load float, ptr %331, align 1, !tbaa !101
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %336 = load float, ptr %335, align 1, !tbaa !101
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  br label %339

339:                                              ; preds = %322, %321
  %.0657.us.us = phi nsz <4 x float> [ %326, %322 ], [ %264, %321 ]
  %.0656.us.us = phi nsz <4 x float> [ %330, %322 ], [ %264, %321 ]
  %.0655.us.us = phi nsz <4 x float> [ %334, %322 ], [ %264, %321 ]
  %.0654.us.us = phi nsz <4 x float> [ %338, %322 ], [ %264, %321 ]
  %340 = fmul fast <4 x float> %.0669.us.us, %.sroa.0415.12.vec.insert.us
  %341 = fadd fast <4 x float> %340, %264
  %342 = fmul fast <4 x float> %.0665.us.us, %.sroa.0413.12.vec.insert.us
  %343 = fadd fast <4 x float> %341, %342
  %344 = fmul fast <4 x float> %.0661.us.us, %.sroa.0411.12.vec.insert.us
  %345 = fadd fast <4 x float> %343, %344
  %346 = fmul fast <4 x float> %.0657.us.us, %.sroa.0409.12.vec.insert.us
  %347 = fadd fast <4 x float> %345, %346
  %348 = fmul fast <4 x float> %.0668.us.us, %.sroa.0415.12.vec.insert.us
  %349 = fadd fast <4 x float> %348, %264
  %350 = fmul fast <4 x float> %.0664.us.us, %.sroa.0413.12.vec.insert.us
  %351 = fadd fast <4 x float> %349, %350
  %352 = fmul fast <4 x float> %.0660.us.us, %.sroa.0411.12.vec.insert.us
  %353 = fadd fast <4 x float> %351, %352
  %354 = fmul fast <4 x float> %.0656.us.us, %.sroa.0409.12.vec.insert.us
  %355 = fadd fast <4 x float> %353, %354
  %356 = fmul fast <4 x float> %.0667.us.us, %.sroa.0415.12.vec.insert.us
  %357 = fadd fast <4 x float> %356, %264
  %358 = fmul fast <4 x float> %.0663.us.us, %.sroa.0413.12.vec.insert.us
  %359 = fadd fast <4 x float> %357, %358
  %360 = fmul fast <4 x float> %.0659.us.us, %.sroa.0411.12.vec.insert.us
  %361 = fadd fast <4 x float> %359, %360
  %362 = fmul fast <4 x float> %.0655.us.us, %.sroa.0409.12.vec.insert.us
  %363 = fadd fast <4 x float> %361, %362
  %364 = fmul fast <4 x float> %.0666.us.us, %.sroa.0415.12.vec.insert.us
  %365 = fadd fast <4 x float> %364, %264
  %366 = fmul fast <4 x float> %.0662.us.us, %.sroa.0413.12.vec.insert.us
  %367 = fadd fast <4 x float> %365, %366
  %368 = fmul fast <4 x float> %.0658.us.us, %.sroa.0411.12.vec.insert.us
  %369 = fadd fast <4 x float> %367, %368
  %370 = fmul fast <4 x float> %.0654.us.us, %.sroa.0409.12.vec.insert.us
  %371 = fadd fast <4 x float> %369, %370
  br i1 %112, label %372, label %377

372:                                              ; preds = %339
  %373 = fmul fast <4 x float> %347, %.sroa.0407.12.vec.insert.us
  %374 = fmul fast <4 x float> %355, %.sroa.0407.12.vec.insert.us
  %375 = fmul fast <4 x float> %363, %.sroa.0407.12.vec.insert.us
  %376 = fmul fast <4 x float> %371, %.sroa.0407.12.vec.insert.us
  br label %377

377:                                              ; preds = %372, %339
  %.1677.us.us = phi nsz <4 x float> [ %373, %372 ], [ %347, %339 ]
  %.1675.us.us = phi nsz <4 x float> [ %374, %372 ], [ %355, %339 ]
  %.1673.us.us = phi nsz <4 x float> [ %375, %372 ], [ %363, %339 ]
  %.1671.us.us = phi nsz <4 x float> [ %376, %372 ], [ %371, %339 ]
  %378 = load <4 x float>, ptr %.2688.us.us, align 16, !tbaa !101
  %379 = getelementptr inbounds nuw i8, ptr %.2688.us.us, i64 16
  %380 = load <4 x float>, ptr %379, align 16, !tbaa !101
  %381 = fmul fast <4 x float> %378, %.1677.us.us
  %382 = fadd fast <4 x float> %381, %.3687.us.us
  %383 = fmul fast <4 x float> %380, %.1675.us.us
  %384 = fadd fast <4 x float> %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %.2688.us.us, i64 32
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !101
  %387 = getelementptr inbounds nuw i8, ptr %.2688.us.us, i64 48
  %388 = load <4 x float>, ptr %387, align 16, !tbaa !101
  %389 = fmul fast <4 x float> %386, %.1673.us.us
  %390 = fadd fast <4 x float> %384, %389
  %391 = fmul fast <4 x float> %388, %.1671.us.us
  %392 = fadd fast <4 x float> %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %.2688.us.us, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond762.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !145

_ZN4ncnn3MatD2Ev.exit.us692.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738, %_ZN4ncnn3MatD2Ev.exit.us692.us
  %.0226689.us693.us = phi i32 [ %410, %_ZN4ncnn3MatD2Ev.exit.us692.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %.2688.us694.us = phi ptr [ %409, %_ZN4ncnn3MatD2Ev.exit.us692.us ], [ %.1706.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %.3687.us695.us = phi <4 x float> [ %408, %_ZN4ncnn3MatD2Ev.exit.us692.us ], [ %.2680704.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us738 ]
  %394 = load <4 x float>, ptr %.2688.us694.us, align 16, !tbaa !101
  %395 = getelementptr inbounds nuw i8, ptr %.2688.us694.us, i64 16
  %396 = load <4 x float>, ptr %395, align 16, !tbaa !101
  %397 = fmul fast <4 x float> %394, %266
  %398 = fadd fast <4 x float> %397, %.3687.us695.us
  %399 = fmul fast <4 x float> %396, %266
  %400 = fadd fast <4 x float> %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %.2688.us694.us, i64 32
  %402 = load <4 x float>, ptr %401, align 16, !tbaa !101
  %403 = getelementptr inbounds nuw i8, ptr %.2688.us694.us, i64 48
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !101
  %405 = fmul fast <4 x float> %402, %266
  %406 = fadd fast <4 x float> %400, %405
  %407 = fmul fast <4 x float> %404, %266
  %408 = fadd fast <4 x float> %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %.2688.us694.us, i64 64
  %410 = add nuw nsw i32 %.0226689.us693.us, 1
  %exitcond760.not = icmp eq i32 %410, %127
  br i1 %exitcond760.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us692.us, !llvm.loop !145

._crit_edge707.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge728, label %.preheader.us, !llvm.loop !146

._crit_edge728:                                   ; preds = %._crit_edge707.us, %.preheader.lr.ph, %95
  %.1679.lcssa = phi <4 x float> [ %.0678, %95 ], [ %.0678, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge707.us ]
  %411 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %411, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %412
    i32 2, label %.noexc325
    i32 3, label %422
    i32 4, label %.noexc326
    i32 5, label %.noexc327
    i32 6, label %567
  ]

412:                                              ; preds = %._crit_edge728
  %413 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc325:                                        ; preds = %._crit_edge728
  %414 = load ptr, ptr %27, align 8, !tbaa !16
  %415 = load float, ptr %414, align 4, !tbaa !34
  %416 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1679.lcssa)
  %417 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1679.lcssa)
  %418 = insertelement <4 x float> poison, float %415, i64 0
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> zeroinitializer
  %420 = fmul fast <4 x float> %419, %417
  %421 = fadd fast <4 x float> %420, %416
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

422:                                              ; preds = %._crit_edge728
  %423 = load ptr, ptr %27, align 8, !tbaa !16
  %424 = load float, ptr %423, align 4, !tbaa !34
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !34
  %429 = insertelement <4 x float> poison, float %428, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> nofpclass(nan inf) %426)
  %432 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %431, <4 x float> nofpclass(nan inf) %430)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc326:                                        ; preds = %._crit_edge728
  %433 = fneg fast <4 x float> %.1679.lcssa
  %434 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %433, <4 x float> splat (float 0x40561814A0000000))
  %435 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %434, <4 x float> splat (float 0xC0561814A0000000))
  %436 = fmul fast <4 x float> %435, splat (float 0x3FF7154760000000)
  %437 = fadd fast <4 x float> %436, splat (float 5.000000e-01)
  %438 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %437)
  %439 = sitofp <4 x i32> %438 to <4 x float>
  %440 = fcmp fast olt <4 x float> %437, %439
  %441 = select <4 x i1> %440, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %442 = fsub fast <4 x float> %439, %441
  %443 = fmul fast <4 x float> %442, splat (float 0x3FE62E4300000000)
  %444 = fsub fast <4 x float> %435, %443
  %445 = fmul fast <4 x float> %444, %444
  %446 = fmul fast <4 x float> %444, splat (float 0x3F2A0D2CE0000000)
  %447 = fadd fast <4 x float> %446, splat (float 0x3F56E879C0000000)
  %448 = fmul fast <4 x float> %447, %444
  %449 = fadd fast <4 x float> %448, splat (float 0x3F81112100000000)
  %450 = fmul fast <4 x float> %449, %444
  %451 = fadd fast <4 x float> %450, splat (float 0x3FA5553820000000)
  %452 = fmul fast <4 x float> %451, %444
  %453 = fadd fast <4 x float> %452, splat (float 0x3FC5555540000000)
  %454 = fmul fast <4 x float> %453, %444
  %455 = fadd fast <4 x float> %454, splat (float 5.000000e-01)
  %456 = fmul fast <4 x float> %445, %455
  %457 = fadd fast <4 x float> %444, splat (float 1.000000e+00)
  %458 = fadd fast <4 x float> %457, %456
  %459 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %442)
  %460 = shl <4 x i32> %459, splat (i32 23)
  %461 = add <4 x i32> %460, splat (i32 1065353216)
  %462 = bitcast <4 x i32> %461 to <4 x float>
  %463 = fmul fast <4 x float> %458, %462
  %464 = fadd fast <4 x float> %463, splat (float 1.000000e+00)
  %465 = fdiv fast <4 x float> splat (float 1.000000e+00), %464
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc327:                                        ; preds = %._crit_edge728
  %466 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %467 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %466, <4 x float> splat (float 0xC0561814A0000000))
  %468 = fmul fast <4 x float> %467, splat (float 0x3FF7154760000000)
  %469 = fadd fast <4 x float> %468, splat (float 5.000000e-01)
  %470 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %469)
  %471 = sitofp <4 x i32> %470 to <4 x float>
  %472 = fcmp fast olt <4 x float> %469, %471
  %473 = select <4 x i1> %472, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %474 = fsub fast <4 x float> %471, %473
  %475 = fmul fast <4 x float> %474, splat (float 0x3FE62E4300000000)
  %476 = fsub fast <4 x float> %467, %475
  %477 = fmul fast <4 x float> %476, %476
  %478 = fmul fast <4 x float> %476, splat (float 0x3F2A0D2CE0000000)
  %479 = fadd fast <4 x float> %478, splat (float 0x3F56E879C0000000)
  %480 = fmul fast <4 x float> %479, %476
  %481 = fadd fast <4 x float> %480, splat (float 0x3F81112100000000)
  %482 = fmul fast <4 x float> %481, %476
  %483 = fadd fast <4 x float> %482, splat (float 0x3FA5553820000000)
  %484 = fmul fast <4 x float> %483, %476
  %485 = fadd fast <4 x float> %484, splat (float 0x3FC5555540000000)
  %486 = fmul fast <4 x float> %485, %476
  %487 = fadd fast <4 x float> %486, splat (float 5.000000e-01)
  %488 = fmul fast <4 x float> %477, %487
  %489 = fadd fast <4 x float> %476, splat (float 1.000000e+00)
  %490 = fadd fast <4 x float> %489, %488
  %491 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %474)
  %492 = shl <4 x i32> %491, splat (i32 23)
  %493 = add <4 x i32> %492, splat (i32 1065353216)
  %494 = bitcast <4 x i32> %493 to <4 x float>
  %495 = fmul fast <4 x float> %490, %494
  %496 = fadd fast <4 x float> %495, splat (float 1.000000e+00)
  %497 = fcmp fast ole <4 x float> %496, zeroinitializer
  %498 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %496, <4 x float> splat (float 0x3810000000000000))
  %499 = bitcast <4 x float> %498 to <4 x i32>
  %500 = lshr <4 x i32> %499, splat (i32 23)
  %501 = and <4 x i32> %499, splat (i32 -2139095041)
  %502 = or disjoint <4 x i32> %501, splat (i32 1056964608)
  %503 = bitcast <4 x i32> %502 to <4 x float>
  %504 = add nsw <4 x i32> %500, splat (i32 -127)
  %505 = sitofp <4 x i32> %504 to <4 x float>
  %506 = fadd fast <4 x float> %505, splat (float 1.000000e+00)
  %507 = fcmp fast olt <4 x float> %503, splat (float 0x3FE6A09E60000000)
  %508 = select <4 x i1> %507, <4 x float> %503, <4 x float> zeroinitializer
  %509 = fadd fast <4 x float> %503, splat (float -1.000000e+00)
  %510 = select fast <4 x i1> %507, <4 x float> %505, <4 x float> %506
  %511 = fadd fast <4 x float> %509, %508
  %512 = fmul fast <4 x float> %511, %511
  %513 = fmul fast <4 x float> %511, splat (float 0x3FB2043760000000)
  %514 = fadd fast <4 x float> %513, splat (float 0xBFBD7A3700000000)
  %515 = fmul fast <4 x float> %514, %511
  %516 = fadd fast <4 x float> %515, splat (float 0x3FBDE4A340000000)
  %517 = fmul fast <4 x float> %516, %511
  %518 = fadd fast <4 x float> %517, splat (float 0xBFBFCBA9E0000000)
  %519 = fmul fast <4 x float> %518, %511
  %520 = fadd fast <4 x float> %519, splat (float 0x3FC23D37E0000000)
  %521 = fmul fast <4 x float> %520, %511
  %522 = fadd fast <4 x float> %521, splat (float 0xBFC555CA00000000)
  %523 = fmul fast <4 x float> %522, %511
  %524 = fadd fast <4 x float> %523, splat (float 0x3FC999D580000000)
  %525 = fmul fast <4 x float> %524, %511
  %526 = fadd fast <4 x float> %525, splat (float 0xBFCFFFFF80000000)
  %527 = fmul fast <4 x float> %526, %511
  %528 = fadd fast <4 x float> %527, splat (float 0x3FD5555540000000)
  %529 = fmul fast <4 x float> %528, %511
  %reass.mul = fmul fast <4 x float> %510, splat (float 0x3FE62E4300000000)
  %reass.add684 = fadd fast <4 x float> %529, splat (float -5.000000e-01)
  %reass.mul685 = fmul fast <4 x float> %512, %reass.add684
  %530 = fadd fast <4 x float> %reass.mul, %511
  %531 = fadd fast <4 x float> %530, %reass.mul685
  %.neg = fmul fast <4 x float> %531, splat (float -2.000000e+00)
  %532 = select fast <4 x i1> %497, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %533 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %532, <4 x float> splat (float 0x40561814A0000000))
  %534 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %533, <4 x float> splat (float 0xC0561814A0000000))
  %535 = fmul fast <4 x float> %534, splat (float 0x3FF7154760000000)
  %536 = fadd fast <4 x float> %535, splat (float 5.000000e-01)
  %537 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %536)
  %538 = sitofp <4 x i32> %537 to <4 x float>
  %539 = fcmp fast olt <4 x float> %536, %538
  %540 = select <4 x i1> %539, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %541 = fsub fast <4 x float> %538, %540
  %542 = fmul fast <4 x float> %541, splat (float 0x3FE62E4300000000)
  %543 = fsub fast <4 x float> %534, %542
  %544 = fmul fast <4 x float> %543, %543
  %545 = fmul fast <4 x float> %543, splat (float 0x3F2A0D2CE0000000)
  %546 = fadd fast <4 x float> %545, splat (float 0x3F56E879C0000000)
  %547 = fmul fast <4 x float> %546, %543
  %548 = fadd fast <4 x float> %547, splat (float 0x3F81112100000000)
  %549 = fmul fast <4 x float> %548, %543
  %550 = fadd fast <4 x float> %549, splat (float 0x3FA5553820000000)
  %551 = fmul fast <4 x float> %550, %543
  %552 = fadd fast <4 x float> %551, splat (float 0x3FC5555540000000)
  %553 = fmul fast <4 x float> %552, %543
  %554 = fadd fast <4 x float> %553, splat (float 5.000000e-01)
  %555 = fmul fast <4 x float> %544, %554
  %556 = fadd fast <4 x float> %543, splat (float 1.000000e+00)
  %557 = fadd fast <4 x float> %556, %555
  %558 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %541)
  %559 = shl <4 x i32> %558, splat (i32 23)
  %560 = add <4 x i32> %559, splat (i32 1065353216)
  %561 = bitcast <4 x i32> %560 to <4 x float>
  %562 = fmul fast <4 x float> %557, %561
  %563 = fadd fast <4 x float> %562, splat (float 1.000000e+00)
  %564 = fdiv fast <4 x float> splat (float 2.000000e+00), %563
  %565 = fadd fast <4 x float> %564, splat (float -1.000000e+00)
  %566 = fmul fast <4 x float> %565, %.1679.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

567:                                              ; preds = %._crit_edge728
  %568 = load ptr, ptr %27, align 8, !tbaa !16
  %569 = load float, ptr %568, align 4, !tbaa !34
  %570 = insertelement <4 x float> poison, float %569, i64 0
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> zeroinitializer
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %573 = load float, ptr %572, align 4, !tbaa !34
  %574 = insertelement <4 x float> poison, float %573, i64 0
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> zeroinitializer
  %576 = fmul fast <4 x float> %571, %.1679.lcssa
  %577 = fadd fast <4 x float> %576, %575
  %578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %577, <4 x float> zeroinitializer)
  %579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %578, <4 x float> splat (float 1.000000e+00))
  %580 = fmul fast <4 x float> %579, %.1679.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %567, %.noexc327, %.noexc326, %422, %.noexc325, %412, %._crit_edge728
  %.0.i = phi nsz <4 x float> [ %580, %567 ], [ %413, %412 ], [ %421, %.noexc325 ], [ %432, %422 ], [ %465, %.noexc326 ], [ %566, %.noexc327 ], [ %.1679.lcssa, %._crit_edge728 ]
  %581 = load i32, ptr %3, align 4, !tbaa !70
  %582 = mul nsw i32 %581, %60
  %583 = add nsw i32 %582, %65
  %584 = shl nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %90, i64 %585
  store <4 x float> %.0.i, ptr %586, align 1, !tbaa !101
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %587 = load i32, ptr %8, align 4, !tbaa !70
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next774, %588
  br i1 %589, label %.noexc317, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge748:                                   ; preds = %._crit_edge744, %.preheader686.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %590

590:                                              ; preds = %._crit_edge748, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #7 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %468

35:                                               ; preds = %28
  %36 = add nsw i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %36, ptr %30, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !70
  %37 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %37, i32 34, ptr nonnull %32, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, i32 1, i32 1)
  %38 = load i32, ptr %30, align 4, !tbaa !70
  %39 = call i32 @llvm.smin.i32(i32 %38, i32 %36)
  store i32 %39, ptr %30, align 4, !tbaa !70
  %40 = load i32, ptr %29, align 4, !tbaa !70
  %.not632 = icmp sgt i32 %40, %39
  br i1 %.not632, label %._crit_edge635, label %.preheader586.lr.ph

.preheader586.lr.ph:                              ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = load i32, ptr %3, align 4, !tbaa !70
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader586.preheader, label %._crit_edge635

.preheader586.preheader:                          ; preds = %.preheader586.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader586

.preheader586:                                    ; preds = %.preheader586.preheader, %._crit_edge631
  %55 = phi i32 [ %51, %.preheader586.preheader ], [ %61, %._crit_edge631 ]
  %56 = phi i32 [ %51, %.preheader586.preheader ], [ %62, %._crit_edge631 ]
  %indvars.iv662 = phi i64 [ %53, %.preheader586.preheader ], [ %indvars.iv.next663, %._crit_edge631 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge631

.lr.ph:                                           ; preds = %.preheader586
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge631

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv662 to i32
  br label %.lr.ph.split

._crit_edge631:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader586
  %61 = phi i32 [ %55, %.preheader586 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader586 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next663 to i32
  %exitcond665.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond665.not, label %._crit_edge635, label %.preheader586, !llvm.loop !148

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv659 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next660, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv659 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc287.lr.ph, label %._crit_edge

.noexc287.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc287

._crit_edge.loopexit:                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %465, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next660, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge631, !llvm.loop !149

.noexc287:                                        ; preds = %.noexc287.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv656 = phi i64 [ 0, %.noexc287.lr.ph ], [ %indvars.iv.next657, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !150
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !150
  %81 = mul i64 %80, %indvars.iv656
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !150
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !153
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !153
  %87 = mul i64 %86, %indvars.iv656
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !153
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not229 = icmp eq ptr %91, null
  br i1 %.not229, label %95, label %92

92:                                               ; preds = %.noexc287
  %.idx = shl nsw i64 %indvars.iv656, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc287
  %.0578 = phi nsz <4 x float> [ zeroinitializer, %.noexc287 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge616

.preheader.lr.ph:                                 ; preds = %95
  %98 = load i32, ptr %13, align 4, !tbaa !70
  %99 = icmp sgt i32 %98, 0
  %100 = load i8, ptr %14, align 1, !range !45
  %101 = trunc nuw i8 %100 to i1
  %102 = load i32, ptr %45, align 8
  %103 = load i32, ptr %46, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %47, align 8
  %106 = load i64, ptr %48, align 8
  %factor.op.mul598 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv662, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep607 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv659
  %111 = load i8, ptr %16, align 1, !range !45
  %112 = trunc nuw i8 %111 to i1
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load i8, ptr %18, align 1, !range !45
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 188
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %121 = load i32, ptr %21, align 4
  %122 = sitofp i32 %121 to float
  %123 = load i32, ptr %22, align 4
  %124 = sitofp i32 %123 to float
  %125 = add nsw i32 %123, -1
  %126 = add nsw i32 %121, -1
  %127 = load i32, ptr %23, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = load ptr, ptr %24, align 8
  %130 = load i64, ptr %49, align 8
  %131 = load i64, ptr %50, align 8
  %factor.op.mul = mul i64 %130, %131
  %132 = load ptr, ptr %25, align 8
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge616

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count654 = zext nneg i32 %96 to i64
  %wide.trip.count649 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge595.us
  %indvars.iv651 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next652, %._crit_edge595.us ]
  %.0198615.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge595.us ]
  %.1579613.us = phi <4 x float> [ %.0578, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge595.us ]
  %136 = mul nuw nsw i64 %indvars.iv651, %135
  %137 = trunc i64 %indvars.iv651 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv646 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next647, %._crit_edge.us ]
  %.1594.us = phi ptr [ %.0198615.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2580592.us = phi <4 x float> [ %.1579613.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv646
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit235.us, label %_ZN4ncnn3MatD2Ev.exit233.us

_ZN4ncnn3MatD2Ev.exit233.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us618 = mul i64 %factor.op.mul598, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us618
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass600.us = mul i64 %factor.op.mul598, %154
  %gep602.us = getelementptr i8, ptr %invariant.gep, i64 %.reass600.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep602.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit235.us:                      ; preds = %141
  %.reass604.us = mul i64 %factor.op.mul598, %143
  %gep608.us = getelementptr i8, ptr %invariant.gep607, i64 %.reass604.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul598, %159
  %gep612.us = getelementptr i8, ptr %invariant.gep607, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit235.us, %_ZN4ncnn3MatD2Ev.exit233.us
  %.0202.in.us = phi ptr [ %gep612.us, %_ZN4ncnn3MatD2Ev.exit235.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit233.us ]
  %.0201.in.us = phi ptr [ %gep608.us, %_ZN4ncnn3MatD2Ev.exit235.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit233.us ]
  %.0201.us = load float, ptr %.0201.in.us, align 4, !tbaa !34
  %.0202.us = load float, ptr %.0202.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv646
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit231.us, label %_ZN4ncnn3MatD2Ev.exit230.us

_ZN4ncnn3MatD2Ev.exit230.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !156
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !156
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !156
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !156
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv662, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit231.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !159
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !159
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !159
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !159
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv662, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv659
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit231.us, %_ZN4ncnn3MatD2Ev.exit230.us, %161
  %.0203.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit231.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit230.us ]
  %199 = fadd fast float %.0201.us, %140
  %200 = trunc i64 %indvars.iv646 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0202.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond636 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond636, label %.thread.us, label %.thread.us.thread

.thread.us:                                       ; preds = %198
  %209 = call fast float @llvm.floor.f32(float %199)
  %210 = fptosi float %209 to i32
  %211 = call fast float @llvm.floor.f32(float %204)
  %212 = fptosi float %211 to i32
  %213 = add nsw i32 %210, 1
  %214 = add nsw i32 %212, 1
  %215 = sitofp i32 %210 to float
  %216 = fsub fast float %199, %215
  %217 = sitofp i32 %212 to float
  %218 = fsub fast float %204, %217
  %219 = fsub fast float 1.000000e+00, %216
  %220 = fsub fast float 1.000000e+00, %218
  %221 = icmp sgt i32 %210, -1
  %222 = icmp sgt i32 %212, -1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = icmp sgt i32 %125, %212
  %225 = select i1 %221, i1 %224, i1 false
  %226 = icmp sgt i32 %126, %210
  %227 = select i1 %226, i1 %222, i1 false
  %228 = select i1 %226, i1 %224, i1 false
  %229 = mul nsw i32 %123, %210
  %230 = add nsw i32 %229, %212
  %231 = sext i32 %230 to i64
  %.1217.us = select i1 %223, i64 %231, i64 0
  %232 = add nsw i32 %229, %214
  %233 = sext i32 %232 to i64
  %.1215.us = select i1 %225, i64 %233, i64 0
  %234 = mul nsw i32 %123, %213
  %235 = add nsw i32 %234, %212
  %236 = sext i32 %235 to i64
  %.1213.us = select i1 %227, i64 %236, i64 0
  %237 = add nsw i32 %234, %214
  %238 = sext i32 %237 to i64
  %.1211.us = select i1 %228, i64 %238, i64 0
  %239 = fmul fast float %220, %219
  %240 = fmul fast float %219, %218
  %241 = fmul fast float %220, %216
  %242 = fmul fast float %218, %216
  %.sroa.0336.0.vec.insert.us = insertelement <4 x float> poison, float %239, i64 0
  %.sroa.0336.12.vec.insert.us = shufflevector <4 x float> %.sroa.0336.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0334.0.vec.insert.us = insertelement <4 x float> poison, float %240, i64 0
  %.sroa.0334.12.vec.insert.us = shufflevector <4 x float> %.sroa.0334.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0332.0.vec.insert.us = insertelement <4 x float> poison, float %241, i64 0
  %.sroa.0332.12.vec.insert.us = shufflevector <4 x float> %.sroa.0332.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0330.0.vec.insert.us = insertelement <4 x float> poison, float %242, i64 0
  %.sroa.0330.12.vec.insert.us = shufflevector <4 x float> %.sroa.0330.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us619, %276, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <4 x float> [ %.2580592.us, %.thread.us ], [ %.2580592.us, %.thread.us.thread ], [ %287, %276 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us619 ]
  %.2.lcssa.us = phi ptr [ %.1594.us, %.thread.us ], [ %.1594.us, %.thread.us.thread ], [ %288, %276 ], [ %246, %_ZN4ncnn3MatD2Ev.exit.us619 ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %._crit_edge595.us, label %141, !llvm.loop !162

_ZN4ncnn3MatD2Ev.exit.us619:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626, %_ZN4ncnn3MatD2Ev.exit.us619
  %.0196589.us620 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626 ], [ %247, %_ZN4ncnn3MatD2Ev.exit.us619 ]
  %.2588.us621 = phi ptr [ %.1594.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626 ], [ %246, %_ZN4ncnn3MatD2Ev.exit.us619 ]
  %.3587.us622 = phi <4 x float> [ %.2580592.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us619 ]
  %243 = load <4 x float>, ptr %.2588.us621, align 16, !tbaa !101
  %244 = fmul fast <4 x float> %.1577.us627, %243
  %245 = fadd fast <4 x float> %244, %.3587.us622
  %246 = getelementptr inbounds nuw i8, ptr %.2588.us621, i64 16
  %247 = add nuw nsw i32 %.0196589.us620, 1
  %exitcond.not = icmp eq i32 %247, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us619, !llvm.loop !163

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %.sroa.0328.0.vec.insert.us = insertelement <4 x float> poison, float %.0203.us, i64 0
  %.sroa.0328.12.vec.insert.us = shufflevector <4 x float> %.sroa.0328.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %249 = select ninf nsz i1 %112, <4 x float> %.sroa.0328.12.vec.insert.us, <4 x float> splat (float 1.000000e+00)
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us626:          ; preds = %.thread.us.thread
  %.sroa.0328.0.vec.insert.us698 = insertelement <4 x float> poison, float %.0203.us, i64 0
  %.sroa.0328.12.vec.insert.us699 = shufflevector <4 x float> %.sroa.0328.0.vec.insert.us698, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %251 = fmul fast <4 x float> %250, %.sroa.0328.12.vec.insert.us699
  %.1577.us627 = select nsz i1 %112, <4 x float> %251, <4 x float> %250
  br label %_ZN4ncnn3MatD2Ev.exit.us619

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %276
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %276 ]
  %.2588.us.us = phi ptr [ %.1594.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %288, %276 ]
  %.3587.us.us = phi <4 x float> [ %.2580592.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %287, %276 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %253, label %258

253:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %254 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1217.us
  %255 = load float, ptr %254, align 1, !tbaa !101
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %253, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0575.us.us = phi nsz <4 x float> [ %257, %253 ], [ %248, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %259, label %264

259:                                              ; preds = %258
  %260 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1215.us
  %261 = load float, ptr %260, align 1, !tbaa !101
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %259, %258
  %.0574.us.us = phi nsz <4 x float> [ %263, %259 ], [ %248, %258 ]
  br i1 %227, label %265, label %270

265:                                              ; preds = %264
  %266 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1213.us
  %267 = load float, ptr %266, align 1, !tbaa !101
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  br label %270

270:                                              ; preds = %265, %264
  %.0573.us.us = phi nsz <4 x float> [ %269, %265 ], [ %248, %264 ]
  br i1 %228, label %271, label %276

271:                                              ; preds = %270
  %272 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1211.us
  %273 = load float, ptr %272, align 1, !tbaa !101
  %274 = insertelement <4 x float> poison, float %273, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  br label %276

276:                                              ; preds = %271, %270
  %.0572.us.us = phi nsz <4 x float> [ %275, %271 ], [ %248, %270 ]
  %277 = fmul fast <4 x float> %.0575.us.us, %.sroa.0336.12.vec.insert.us
  %278 = fadd fast <4 x float> %277, %248
  %279 = fmul fast <4 x float> %.0574.us.us, %.sroa.0334.12.vec.insert.us
  %280 = fadd fast <4 x float> %278, %279
  %281 = fmul fast <4 x float> %.0573.us.us, %.sroa.0332.12.vec.insert.us
  %282 = fadd fast <4 x float> %280, %281
  %283 = fmul fast <4 x float> %.0572.us.us, %.sroa.0330.12.vec.insert.us
  %284 = fadd fast <4 x float> %282, %283
  %.1577.us.us = fmul fast <4 x float> %284, %249
  %285 = load <4 x float>, ptr %.2588.us.us, align 16, !tbaa !101
  %286 = fmul fast <4 x float> %.1577.us.us, %285
  %287 = fadd fast <4 x float> %286, %.3587.us.us
  %288 = getelementptr inbounds nuw i8, ptr %.2588.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond645.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !163

._crit_edge595.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %._crit_edge616, label %.preheader.us, !llvm.loop !164

._crit_edge616:                                   ; preds = %._crit_edge595.us, %.preheader.lr.ph, %95
  %.1579.lcssa = phi <4 x float> [ %.0578, %95 ], [ %.0578, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge595.us ]
  %289 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %289, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %290
    i32 2, label %.noexc295
    i32 3, label %300
    i32 4, label %.noexc296
    i32 5, label %.noexc297
    i32 6, label %445
  ]

290:                                              ; preds = %._crit_edge616
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc295:                                        ; preds = %._crit_edge616
  %292 = load ptr, ptr %27, align 8, !tbaa !16
  %293 = load float, ptr %292, align 4, !tbaa !34
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1579.lcssa)
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1579.lcssa)
  %296 = insertelement <4 x float> poison, float %293, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul fast <4 x float> %297, %295
  %299 = fadd fast <4 x float> %298, %294
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

300:                                              ; preds = %._crit_edge616
  %301 = load ptr, ptr %27, align 8, !tbaa !16
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !34
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> nofpclass(nan inf) %304)
  %310 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %308)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc296:                                        ; preds = %._crit_edge616
  %311 = fneg fast <4 x float> %.1579.lcssa
  %312 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %311, <4 x float> splat (float 0x40561814A0000000))
  %313 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %312, <4 x float> splat (float 0xC0561814A0000000))
  %314 = fmul fast <4 x float> %313, splat (float 0x3FF7154760000000)
  %315 = fadd fast <4 x float> %314, splat (float 5.000000e-01)
  %316 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %315)
  %317 = sitofp <4 x i32> %316 to <4 x float>
  %318 = fcmp fast olt <4 x float> %315, %317
  %319 = select <4 x i1> %318, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %320 = fsub fast <4 x float> %317, %319
  %321 = fmul fast <4 x float> %320, splat (float 0x3FE62E4300000000)
  %322 = fsub fast <4 x float> %313, %321
  %323 = fmul fast <4 x float> %322, %322
  %324 = fmul fast <4 x float> %322, splat (float 0x3F2A0D2CE0000000)
  %325 = fadd fast <4 x float> %324, splat (float 0x3F56E879C0000000)
  %326 = fmul fast <4 x float> %325, %322
  %327 = fadd fast <4 x float> %326, splat (float 0x3F81112100000000)
  %328 = fmul fast <4 x float> %327, %322
  %329 = fadd fast <4 x float> %328, splat (float 0x3FA5553820000000)
  %330 = fmul fast <4 x float> %329, %322
  %331 = fadd fast <4 x float> %330, splat (float 0x3FC5555540000000)
  %332 = fmul fast <4 x float> %331, %322
  %333 = fadd fast <4 x float> %332, splat (float 5.000000e-01)
  %334 = fmul fast <4 x float> %323, %333
  %335 = fadd fast <4 x float> %322, splat (float 1.000000e+00)
  %336 = fadd fast <4 x float> %335, %334
  %337 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %320)
  %338 = shl <4 x i32> %337, splat (i32 23)
  %339 = add <4 x i32> %338, splat (i32 1065353216)
  %340 = bitcast <4 x i32> %339 to <4 x float>
  %341 = fmul fast <4 x float> %336, %340
  %342 = fadd fast <4 x float> %341, splat (float 1.000000e+00)
  %343 = fdiv fast <4 x float> splat (float 1.000000e+00), %342
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc297:                                        ; preds = %._crit_edge616
  %344 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %344, <4 x float> splat (float 0xC0561814A0000000))
  %346 = fmul fast <4 x float> %345, splat (float 0x3FF7154760000000)
  %347 = fadd fast <4 x float> %346, splat (float 5.000000e-01)
  %348 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %347)
  %349 = sitofp <4 x i32> %348 to <4 x float>
  %350 = fcmp fast olt <4 x float> %347, %349
  %351 = select <4 x i1> %350, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %352 = fsub fast <4 x float> %349, %351
  %353 = fmul fast <4 x float> %352, splat (float 0x3FE62E4300000000)
  %354 = fsub fast <4 x float> %345, %353
  %355 = fmul fast <4 x float> %354, %354
  %356 = fmul fast <4 x float> %354, splat (float 0x3F2A0D2CE0000000)
  %357 = fadd fast <4 x float> %356, splat (float 0x3F56E879C0000000)
  %358 = fmul fast <4 x float> %357, %354
  %359 = fadd fast <4 x float> %358, splat (float 0x3F81112100000000)
  %360 = fmul fast <4 x float> %359, %354
  %361 = fadd fast <4 x float> %360, splat (float 0x3FA5553820000000)
  %362 = fmul fast <4 x float> %361, %354
  %363 = fadd fast <4 x float> %362, splat (float 0x3FC5555540000000)
  %364 = fmul fast <4 x float> %363, %354
  %365 = fadd fast <4 x float> %364, splat (float 5.000000e-01)
  %366 = fmul fast <4 x float> %355, %365
  %367 = fadd fast <4 x float> %354, splat (float 1.000000e+00)
  %368 = fadd fast <4 x float> %367, %366
  %369 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %352)
  %370 = shl <4 x i32> %369, splat (i32 23)
  %371 = add <4 x i32> %370, splat (i32 1065353216)
  %372 = bitcast <4 x i32> %371 to <4 x float>
  %373 = fmul fast <4 x float> %368, %372
  %374 = fadd fast <4 x float> %373, splat (float 1.000000e+00)
  %375 = fcmp fast ole <4 x float> %374, zeroinitializer
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %374, <4 x float> splat (float 0x3810000000000000))
  %377 = bitcast <4 x float> %376 to <4 x i32>
  %378 = lshr <4 x i32> %377, splat (i32 23)
  %379 = and <4 x i32> %377, splat (i32 -2139095041)
  %380 = or disjoint <4 x i32> %379, splat (i32 1056964608)
  %381 = bitcast <4 x i32> %380 to <4 x float>
  %382 = add nsw <4 x i32> %378, splat (i32 -127)
  %383 = sitofp <4 x i32> %382 to <4 x float>
  %384 = fadd fast <4 x float> %383, splat (float 1.000000e+00)
  %385 = fcmp fast olt <4 x float> %381, splat (float 0x3FE6A09E60000000)
  %386 = select <4 x i1> %385, <4 x float> %381, <4 x float> zeroinitializer
  %387 = fadd fast <4 x float> %381, splat (float -1.000000e+00)
  %388 = select fast <4 x i1> %385, <4 x float> %383, <4 x float> %384
  %389 = fadd fast <4 x float> %387, %386
  %390 = fmul fast <4 x float> %389, %389
  %391 = fmul fast <4 x float> %389, splat (float 0x3FB2043760000000)
  %392 = fadd fast <4 x float> %391, splat (float 0xBFBD7A3700000000)
  %393 = fmul fast <4 x float> %392, %389
  %394 = fadd fast <4 x float> %393, splat (float 0x3FBDE4A340000000)
  %395 = fmul fast <4 x float> %394, %389
  %396 = fadd fast <4 x float> %395, splat (float 0xBFBFCBA9E0000000)
  %397 = fmul fast <4 x float> %396, %389
  %398 = fadd fast <4 x float> %397, splat (float 0x3FC23D37E0000000)
  %399 = fmul fast <4 x float> %398, %389
  %400 = fadd fast <4 x float> %399, splat (float 0xBFC555CA00000000)
  %401 = fmul fast <4 x float> %400, %389
  %402 = fadd fast <4 x float> %401, splat (float 0x3FC999D580000000)
  %403 = fmul fast <4 x float> %402, %389
  %404 = fadd fast <4 x float> %403, splat (float 0xBFCFFFFF80000000)
  %405 = fmul fast <4 x float> %404, %389
  %406 = fadd fast <4 x float> %405, splat (float 0x3FD5555540000000)
  %407 = fmul fast <4 x float> %406, %389
  %reass.mul = fmul fast <4 x float> %388, splat (float 0x3FE62E4300000000)
  %reass.add584 = fadd fast <4 x float> %407, splat (float -5.000000e-01)
  %reass.mul585 = fmul fast <4 x float> %390, %reass.add584
  %408 = fadd fast <4 x float> %reass.mul, %389
  %409 = fadd fast <4 x float> %408, %reass.mul585
  %.neg = fmul fast <4 x float> %409, splat (float -2.000000e+00)
  %410 = select fast <4 x i1> %375, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %411 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %410, <4 x float> splat (float 0x40561814A0000000))
  %412 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %411, <4 x float> splat (float 0xC0561814A0000000))
  %413 = fmul fast <4 x float> %412, splat (float 0x3FF7154760000000)
  %414 = fadd fast <4 x float> %413, splat (float 5.000000e-01)
  %415 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %414)
  %416 = sitofp <4 x i32> %415 to <4 x float>
  %417 = fcmp fast olt <4 x float> %414, %416
  %418 = select <4 x i1> %417, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %419 = fsub fast <4 x float> %416, %418
  %420 = fmul fast <4 x float> %419, splat (float 0x3FE62E4300000000)
  %421 = fsub fast <4 x float> %412, %420
  %422 = fmul fast <4 x float> %421, %421
  %423 = fmul fast <4 x float> %421, splat (float 0x3F2A0D2CE0000000)
  %424 = fadd fast <4 x float> %423, splat (float 0x3F56E879C0000000)
  %425 = fmul fast <4 x float> %424, %421
  %426 = fadd fast <4 x float> %425, splat (float 0x3F81112100000000)
  %427 = fmul fast <4 x float> %426, %421
  %428 = fadd fast <4 x float> %427, splat (float 0x3FA5553820000000)
  %429 = fmul fast <4 x float> %428, %421
  %430 = fadd fast <4 x float> %429, splat (float 0x3FC5555540000000)
  %431 = fmul fast <4 x float> %430, %421
  %432 = fadd fast <4 x float> %431, splat (float 5.000000e-01)
  %433 = fmul fast <4 x float> %422, %432
  %434 = fadd fast <4 x float> %421, splat (float 1.000000e+00)
  %435 = fadd fast <4 x float> %434, %433
  %436 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %419)
  %437 = shl <4 x i32> %436, splat (i32 23)
  %438 = add <4 x i32> %437, splat (i32 1065353216)
  %439 = bitcast <4 x i32> %438 to <4 x float>
  %440 = fmul fast <4 x float> %435, %439
  %441 = fadd fast <4 x float> %440, splat (float 1.000000e+00)
  %442 = fdiv fast <4 x float> splat (float 2.000000e+00), %441
  %443 = fadd fast <4 x float> %442, splat (float -1.000000e+00)
  %444 = fmul fast <4 x float> %443, %.1579.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

445:                                              ; preds = %._crit_edge616
  %446 = load ptr, ptr %27, align 8, !tbaa !16
  %447 = load float, ptr %446, align 4, !tbaa !34
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> zeroinitializer
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !34
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = fmul fast <4 x float> %449, %.1579.lcssa
  %455 = fadd fast <4 x float> %454, %453
  %456 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %455, <4 x float> zeroinitializer)
  %457 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %456, <4 x float> splat (float 1.000000e+00))
  %458 = fmul fast <4 x float> %457, %.1579.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %445, %.noexc297, %.noexc296, %300, %.noexc295, %290, %._crit_edge616
  %.0.i = phi nsz <4 x float> [ %458, %445 ], [ %291, %290 ], [ %299, %.noexc295 ], [ %310, %300 ], [ %343, %.noexc296 ], [ %444, %.noexc297 ], [ %.1579.lcssa, %._crit_edge616 ]
  %459 = load i32, ptr %3, align 4, !tbaa !70
  %460 = mul nsw i32 %459, %60
  %461 = add nsw i32 %460, %65
  %462 = shl nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %90, i64 %463
  store <4 x float> %.0.i, ptr %464, align 1, !tbaa !101
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %465 = load i32, ptr %8, align 4, !tbaa !70
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next657, %466
  br i1 %467, label %.noexc287, label %._crit_edge.loopexit, !llvm.loop !165

._crit_edge635:                                   ; preds = %._crit_edge631, %.preheader586.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %468

468:                                              ; preds = %._crit_edge635, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %25, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %26) #10 personality ptr @__gxx_personality_v0 {
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = load i32, ptr %2, align 4, !tbaa !70
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %371

34:                                               ; preds = %27
  %35 = add nsw i32 %32, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %35, ptr %29, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !70
  %36 = load i32, ptr %0, align 4, !tbaa !70
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %36, i32 34, ptr nonnull %31, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, i32 1, i32 1)
  %37 = load i32, ptr %29, align 4, !tbaa !70
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 %35)
  store i32 %38, ptr %29, align 4, !tbaa !70
  %39 = load i32, ptr %28, align 4, !tbaa !70
  %.not608 = icmp sgt i32 %39, %38
  br i1 %.not608, label %._crit_edge, label %.preheader545.lr.ph

.preheader545.lr.ph:                              ; preds = %34
  %40 = load i32, ptr %3, align 4, !tbaa !70
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = icmp sgt i32 %46, 0
  %or.cond699 = select i1 %41, i1 %57, i1 false
  br i1 %or.cond699, label %.preheader545.us.us.preheader, label %._crit_edge

.preheader545.us.us.preheader:                    ; preds = %.preheader545.lr.ph
  %58 = sext i32 %39 to i64
  %59 = add nsw i32 %38, 1
  %wide.trip.count644 = zext nneg i32 %40 to i64
  %wide.trip.count639 = zext nneg i32 %46 to i64
  br label %.preheader545.us.us

.preheader545.us.us:                              ; preds = %.preheader545.us.us.preheader, %._crit_edge602.split.us.us.us
  %indvars.iv646 = phi i64 [ %58, %.preheader545.us.us.preheader ], [ %indvars.iv.next647, %._crit_edge602.split.us.us.us ]
  %60 = trunc i64 %indvars.iv646 to i32
  %61 = mul i32 %42, %60
  %62 = sub i32 %61, %43
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %47, align 8
  %65 = load i64, ptr %48, align 8
  %factor.op.mul595.us.us = mul i64 %64, %65
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %49, align 8
  %68 = load i64, ptr %50, align 8
  %factor.op.mul596.us.us = mul i64 %67, %68
  %69 = load ptr, ptr %11, align 8
  %.not326.us.us = icmp eq ptr %69, null
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %indvars.iv646, %74
  %invariant.gep598.us.us = getelementptr [4 x i8], ptr %66, i64 %75
  %wide.trip.count634 = zext nneg i32 %70 to i64
  br label %.noexc384.lr.ph.us.us.us

.noexc384.lr.ph.us.us.us:                         ; preds = %._crit_edge.us607.us.us, %.preheader545.us.us
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %._crit_edge.us607.us.us ], [ 0, %.preheader545.us.us ]
  %76 = trunc i64 %indvars.iv641 to i32
  %77 = mul i32 %44, %76
  %78 = sub i32 %77, %45
  %79 = load i32, ptr %13, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %invariant.gep599.us.us.us = getelementptr [4 x i8], ptr %invariant.gep598.us.us, i64 %indvars.iv641
  %83 = zext i32 %79 to i64
  %84 = trunc nuw nsw i64 %indvars.iv641 to i32
  %wide.trip.count629 = zext nneg i32 %79 to i64
  br label %.noexc384.us.us.us

.noexc384.us.us.us:                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.noexc384.lr.ph.us.us.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.noexc384.lr.ph.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul595.us.us, %indvars.iv636
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %.reass.us.us.us
  %.reass597.us.us.us = mul i64 %factor.op.mul596.us.us, %indvars.iv636
  br i1 %.not326.us.us, label %89, label %86

86:                                               ; preds = %.noexc384.us.us.us
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv636
  %88 = load float, ptr %87, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %86, %.noexc384.us.us.us
  %.0293.us.us.us = phi nsz float [ %88, %86 ], [ 0.000000e+00, %.noexc384.us.us.us ]
  br i1 %71, label %.preheader.lr.ph.us.us.us, label %._crit_edge581.us.us.us

._crit_edge581.us.us.us:                          ; preds = %._crit_edge561.us.us.us.us, %.preheader.lr.ph.us.us.us, %89
  %.1294.lcssa.us.us.us = phi float [ %.0293.us.us.us, %89 ], [ %.0293.us.us.us, %.preheader.lr.ph.us.us.us ], [ %.3.lcssa.us.us.us.us, %._crit_edge561.us.us.us.us ]
  switch i32 %72, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %125
    i32 2, label %120
    i32 3, label %115
    i32 4, label %110
    i32 5, label %104
    i32 6, label %90
  ]

90:                                               ; preds = %._crit_edge581.us.us.us
  %91 = load float, ptr %81, align 4, !tbaa !34
  %92 = load float, ptr %82, align 4, !tbaa !34
  %93 = fneg fast float %92
  %94 = fdiv fast float %93, %91
  %95 = fcmp fast olt float %.1294.lcssa.us.us.us, %94
  br i1 %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %96

96:                                               ; preds = %90
  %97 = fdiv fast float 1.000000e+00, %91
  %98 = fadd fast float %94, %97
  %99 = fcmp fast ogt float %.1294.lcssa.us.us.us, %98
  br i1 %99, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %100

100:                                              ; preds = %96
  %101 = fmul fast float %91, %.1294.lcssa.us.us.us
  %102 = fadd fast float %101, %92
  %103 = fmul fast float %102, %.1294.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

104:                                              ; preds = %._crit_edge581.us.us.us
  %105 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1294.lcssa.us.us.us)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = call fast float @llvm.log.f32(float %106)
  %108 = call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %.1294.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

110:                                              ; preds = %._crit_edge581.us.us.us
  %.sroa.speculated533.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1294.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated533.us.us.us, float 0xC0561814A0000000)
  %111 = fneg fast float %.sroa.speculated.us.us.us
  %112 = call fast float @llvm.exp.f32(float %111)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge581.us.us.us
  %116 = load float, ptr %81, align 4, !tbaa !34
  %117 = load float, ptr %82, align 4, !tbaa !34
  %.0542.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1294.lcssa.us.us.us, float %116)
  %118 = fcmp fast ogt float %.0542.us.us.us, %117
  br i1 %118, label %119, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %115
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

120:                                              ; preds = %._crit_edge581.us.us.us
  %121 = load float, ptr %81, align 4, !tbaa !34
  %122 = fcmp fast ogt float %.1294.lcssa.us.us.us, 0.000000e+00
  %123 = select fast i1 %122, float 1.000000e+00, float %121
  %124 = fmul fast float %123, %.1294.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

125:                                              ; preds = %._crit_edge581.us.us.us
  %126 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1294.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %125, %120, %119, %115, %110, %104, %100, %96, %90, %._crit_edge581.us.us.us
  %.1543.us.us.us = phi nsz float [ %.1294.lcssa.us.us.us, %._crit_edge581.us.us.us ], [ %126, %125 ], [ %124, %120 ], [ %117, %119 ], [ %.0542.us.us.us, %115 ], [ %114, %110 ], [ %109, %104 ], [ %103, %100 ], [ %.1294.lcssa.us.us.us, %96 ], [ 0.000000e+00, %90 ]
  %gep600.us.us.us = getelementptr i8, ptr %invariant.gep599.us.us.us, i64 %.reass597.us.us.us
  store float %.1543.us.us.us, ptr %gep600.us.us.us, align 4, !tbaa !34
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge.us607.us.us, label %.noexc384.us.us.us, !llvm.loop !166

.preheader.lr.ph.us.us.us:                        ; preds = %89
  %127 = load i8, ptr %14, align 1, !range !45
  %128 = trunc nuw i8 %127 to i1
  %129 = load i32, ptr %51, align 8
  %130 = load i32, ptr %52, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %53, align 8
  %133 = load i64, ptr %54, align 8
  %factor.op.mul563.us.us.us = mul i64 %132, %133
  %134 = sext i32 %130 to i64
  %135 = mul nsw i64 %indvars.iv646, %134
  %136 = mul i64 %135, %133
  %invariant.gep.us.us.us = getelementptr i8, ptr %131, i64 %136
  %137 = mul nsw i32 %129, %84
  %invariant.gep572.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us, i64 %indvars.iv641
  %138 = load i8, ptr %16, align 1, !range !45
  %139 = trunc nuw i8 %138 to i1
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load i8, ptr %18, align 1, !range !45
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 188
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %148 = load i32, ptr %21, align 4
  %149 = sitofp i32 %148 to float
  %150 = load i32, ptr %22, align 4
  %151 = sitofp i32 %150 to float
  %152 = add nsw i32 %150, -1
  %153 = add nsw i32 %148, -1
  %154 = load i32, ptr %23, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load ptr, ptr %24, align 8
  %157 = load i64, ptr %55, align 8
  %158 = load i64, ptr %56, align 8
  %factor.op.mul.us.us.us = mul i64 %157, %158
  br i1 %80, label %.preheader.us.us.us.us.preheader, label %._crit_edge581.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.preheader.lr.ph.us.us.us
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %154, -1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = sext i32 %161 to i64
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge561.us.us.us.us
  %indvars.iv631 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next632, %._crit_edge561.us.us.us.us ]
  %.0290580.us.us.us.us = phi ptr [ %85, %.preheader.us.us.us.us.preheader ], [ %.2.lcssa.us.us.us.us, %._crit_edge561.us.us.us.us ]
  %.1294579.us.us.us.us = phi float [ %.0293.us.us.us, %.preheader.us.us.us.us.preheader ], [ %.3.lcssa.us.us.us.us, %._crit_edge561.us.us.us.us ]
  %166 = mul nuw nsw i64 %indvars.iv631, %83
  %167 = mul nsw i64 %indvars.iv631, %165
  %168 = trunc i64 %indvars.iv631 to i32
  %169 = mul i32 %160, %168
  %170 = add i32 %169, %62
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.1291560.us.us.us.us = phi ptr [ %.2.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.0290580.us.us.us.us, %.preheader.us.us.us.us ]
  %.2295559.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.1294579.us.us.us.us, %.preheader.us.us.us.us ]
  %173 = add nuw nsw i64 %166, %indvars.iv626
  %174 = shl nuw nsw i64 %173, 1
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit332.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit330.us.us.us.us

_ZN4ncnn3MatD2Ev.exit330.us.us.us.us:             ; preds = %172
  %175 = trunc nsw i64 %174 to i32
  %176 = sdiv i32 %175, %129
  %177 = sext i32 %176 to i64
  %.reass.us583.us.us.us = mul i64 %factor.op.mul563.us.us.us, %177
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %.reass.us583.us.us.us
  %178 = srem i32 %175, %129
  %179 = add nsw i32 %178, %137
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %gep.us.us.us.us, i64 %180
  %182 = trunc i64 %174 to i32
  %183 = or disjoint i32 %182, 1
  %184 = sdiv i32 %183, %129
  %185 = sext i32 %184 to i64
  %.reass565.us.us.us.us = mul i64 %factor.op.mul563.us.us.us, %185
  %gep567.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %.reass565.us.us.us.us
  %186 = srem i32 %183, %129
  %187 = add nsw i32 %186, %137
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %gep567.us.us.us.us, i64 %188
  br label %194

_ZN4ncnn3MatD2Ev.exit332.us.us.us.us:             ; preds = %172
  %.reass569.us.us.us.us = mul i64 %factor.op.mul563.us.us.us, %174
  %gep573.us.us.us.us = getelementptr i8, ptr %invariant.gep572.us.us.us, i64 %.reass569.us.us.us.us
  %190 = add nsw i64 %167, %indvars.iv626
  %191 = shl nsw i64 %190, 1
  %192 = or disjoint i64 %191, 1
  %193 = mul i64 %factor.op.mul563.us.us.us, %192
  %gep577.us.us.us.us = getelementptr i8, ptr %invariant.gep572.us.us.us, i64 %193
  br label %194

194:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit332.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit330.us.us.us.us
  %.0299.in.us.us.us.us = phi ptr [ %gep577.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit332.us.us.us.us ], [ %189, %_ZN4ncnn3MatD2Ev.exit330.us.us.us.us ]
  %.0298.in.us.us.us.us = phi ptr [ %gep573.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit332.us.us.us.us ], [ %181, %_ZN4ncnn3MatD2Ev.exit330.us.us.us.us ]
  %.0298.us.us.us.us = load float, ptr %.0298.in.us.us.us.us, align 4, !tbaa !34
  %.0299.us.us.us.us = load float, ptr %.0299.in.us.us.us.us, align 4, !tbaa !34
  br i1 %139, label %195, label %231

195:                                              ; preds = %194
  %196 = add nsw i64 %167, %indvars.iv626
  br i1 %143, label %_ZN4ncnn3MatD2Ev.exit328.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit327.us.us.us.us

_ZN4ncnn3MatD2Ev.exit327.us.us.us.us:             ; preds = %195
  %197 = load i32, ptr %144, align 8, !tbaa !57
  %198 = trunc nsw i64 %196 to i32
  %199 = sdiv i32 %198, %197
  %200 = load i32, ptr %145, align 4, !tbaa !50, !noalias !167
  %201 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !167
  %202 = load i64, ptr %146, align 8, !tbaa !17, !noalias !167
  %203 = sext i32 %199 to i64
  %204 = mul i64 %202, %203
  %205 = load i64, ptr %147, align 8, !tbaa !51, !noalias !167
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %208 = sext i32 %200 to i64
  %209 = mul nsw i64 %indvars.iv646, %208
  %210 = mul i64 %209, %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = mul nsw i32 %197, %84
  %213 = srem i32 %198, %197
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !34
  br label %231

_ZN4ncnn3MatD2Ev.exit328.us.us.us.us:             ; preds = %195
  %218 = load i32, ptr %145, align 4, !tbaa !50, !noalias !170
  %219 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !170
  %220 = load i64, ptr %146, align 8, !tbaa !17, !noalias !170
  %221 = mul i64 %220, %196
  %222 = load i64, ptr %147, align 8, !tbaa !51, !noalias !170
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = sext i32 %218 to i64
  %226 = mul nsw i64 %indvars.iv646, %225
  %227 = mul i64 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv641
  %230 = load float, ptr %229, align 4, !tbaa !34
  br label %231

231:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit328.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit327.us.us.us.us, %194
  %.0300.us.us.us.us = phi nsz float [ 1.000000e+00, %194 ], [ %230, %_ZN4ncnn3MatD2Ev.exit328.us.us.us.us ], [ %217, %_ZN4ncnn3MatD2Ev.exit327.us.us.us.us ]
  %232 = fadd fast float %.0298.us.us.us.us, %171
  %233 = trunc i64 %indvars.iv626 to i32
  %234 = mul i32 %159, %233
  %235 = add i32 %234, %78
  %236 = sitofp i32 %235 to float
  %237 = fadd fast float %.0299.us.us.us.us, %236
  %238 = fcmp fast ogt float %232, -1.000000e+00
  %239 = fcmp fast ogt float %237, -1.000000e+00
  %or.cond.us.us.us.us = select i1 %238, i1 %239, i1 false
  %240 = fcmp fast olt float %232, %149
  %or.cond = select i1 %or.cond.us.us.us.us, i1 %240, i1 false
  %241 = fcmp fast olt float %237, %151
  %or.cond613 = select i1 %or.cond, i1 %241, i1 false
  br i1 %or.cond613, label %.thread.us.us.us.us, label %.thread.us.us.us.us.thread

.thread.us.us.us.us:                              ; preds = %231
  %242 = call fast float @llvm.floor.f32(float %232)
  %243 = fptosi float %242 to i32
  %244 = call fast float @llvm.floor.f32(float %237)
  %245 = fptosi float %244 to i32
  %246 = add nsw i32 %243, 1
  %247 = add nsw i32 %245, 1
  %248 = sitofp i32 %243 to float
  %249 = fsub fast float %232, %248
  %250 = sitofp i32 %245 to float
  %251 = fsub fast float %237, %250
  %252 = fsub fast float 1.000000e+00, %249
  %253 = fsub fast float 1.000000e+00, %251
  %254 = icmp sgt i32 %243, -1
  %255 = icmp sgt i32 %245, -1
  %256 = select i1 %254, i1 %255, i1 false
  %257 = icmp sgt i32 %152, %245
  %258 = select i1 %254, i1 %257, i1 false
  %259 = icmp sgt i32 %153, %243
  %260 = select i1 %259, i1 %255, i1 false
  %261 = select i1 %259, i1 %257, i1 false
  %262 = mul nsw i32 %150, %243
  %263 = add nsw i32 %262, %245
  %264 = shl nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %.1311.us.us.us.us = select i1 %256, i64 %265, i64 0
  %266 = add nsw i32 %262, %247
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %.1309.us.us.us.us = select i1 %258, i64 %268, i64 0
  %269 = mul nsw i32 %150, %246
  %270 = add nsw i32 %269, %245
  %271 = shl nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %.1307.us.us.us.us = select i1 %260, i64 %272, i64 0
  %273 = add nsw i32 %269, %247
  %274 = shl nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %.1305.us.us.us.us = select i1 %261, i64 %275, i64 0
  %276 = fmul fast float %253, %252
  %277 = fmul fast float %252, %251
  %278 = fmul fast float %253, %249
  %279 = fmul fast float %251, %249
  br i1 %155, label %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us, label %._crit_edge.us.us.us.us

.thread.us.us.us.us.thread:                       ; preds = %231
  br i1 %155, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us589.us.us.us, label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %354, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us589.us.us.us, %.thread.us.us.us.us.thread, %.thread.us.us.us.us
  %.3.lcssa.us.us.us.us = phi float [ %.2295559.us.us.us.us, %.thread.us.us.us.us ], [ %.2295559.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us589.us.us.us ], [ %.2295559.us.us.us.us, %.thread.us.us.us.us.thread ], [ %369, %354 ]
  %.2.lcssa.us.us.us.us = phi ptr [ %.1291560.us.us.us.us, %.thread.us.us.us.us ], [ %scevgep624, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us589.us.us.us ], [ %.1291560.us.us.us.us, %.thread.us.us.us.us.thread ], [ %370, %354 ]
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge561.us.us.us.us, label %172, !llvm.loop !173

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us589.us.us.us: ; preds = %.thread.us.us.us.us.thread
  %scevgep623 = getelementptr i8, ptr %.1291560.us.us.us.us, i64 16
  %scevgep624 = getelementptr i8, ptr %scevgep623, i64 %164
  br label %._crit_edge.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us:             ; preds = %.thread.us.us.us.us, %354
  %indvars.iv = phi i64 [ %indvars.iv.next, %354 ], [ 0, %.thread.us.us.us.us ]
  %.2548.us.us.us.us.us = phi ptr [ %370, %354 ], [ %.1291560.us.us.us.us, %.thread.us.us.us.us ]
  %.3546.us.us.us.us.us = phi float [ %369, %354 ], [ %.2295559.us.us.us.us, %.thread.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %156, i64 %.reass.us.us.us.us.us
  br i1 %256, label %281, label %294

281:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1311.us.us.us.us
  %283 = load float, ptr %282, align 4, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %289 = load float, ptr %288, align 4, !tbaa !34
  %290 = fmul fast float %283, %276
  %291 = fmul fast float %285, %276
  %292 = fmul fast float %287, %276
  %293 = fmul fast float %289, %276
  br label %294

294:                                              ; preds = %281, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us
  %.0282.us.us.us.us.us = phi float [ %290, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0281.us.us.us.us.us = phi float [ %291, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0280.us.us.us.us.us = phi float [ %292, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0279.us.us.us.us.us = phi float [ %293, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  br i1 %258, label %295, label %312

295:                                              ; preds = %294
  %296 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1309.us.us.us.us
  %297 = load float, ptr %296, align 4, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = fmul fast float %297, %277
  %305 = fadd fast float %304, %.0282.us.us.us.us.us
  %306 = fmul fast float %299, %277
  %307 = fadd fast float %306, %.0281.us.us.us.us.us
  %308 = fmul fast float %301, %277
  %309 = fadd fast float %308, %.0280.us.us.us.us.us
  %310 = fmul fast float %303, %277
  %311 = fadd fast float %310, %.0279.us.us.us.us.us
  br label %312

312:                                              ; preds = %295, %294
  %.0278.us.us.us.us.us = phi float [ %305, %295 ], [ %.0282.us.us.us.us.us, %294 ]
  %.0277.us.us.us.us.us = phi float [ %307, %295 ], [ %.0281.us.us.us.us.us, %294 ]
  %.0276.us.us.us.us.us = phi float [ %309, %295 ], [ %.0280.us.us.us.us.us, %294 ]
  %.0275.us.us.us.us.us = phi float [ %311, %295 ], [ %.0279.us.us.us.us.us, %294 ]
  br i1 %260, label %313, label %330

313:                                              ; preds = %312
  %314 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1307.us.us.us.us
  %315 = load float, ptr %314, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %321 = load float, ptr %320, align 4, !tbaa !34
  %322 = fmul fast float %315, %278
  %323 = fadd fast float %322, %.0278.us.us.us.us.us
  %324 = fmul fast float %317, %278
  %325 = fadd fast float %324, %.0277.us.us.us.us.us
  %326 = fmul fast float %319, %278
  %327 = fadd fast float %326, %.0276.us.us.us.us.us
  %328 = fmul fast float %321, %278
  %329 = fadd fast float %328, %.0275.us.us.us.us.us
  br label %330

330:                                              ; preds = %313, %312
  %.0274.us.us.us.us.us = phi float [ %323, %313 ], [ %.0278.us.us.us.us.us, %312 ]
  %.0273.us.us.us.us.us = phi float [ %325, %313 ], [ %.0277.us.us.us.us.us, %312 ]
  %.0272.us.us.us.us.us = phi float [ %327, %313 ], [ %.0276.us.us.us.us.us, %312 ]
  %.0271.us.us.us.us.us = phi float [ %329, %313 ], [ %.0275.us.us.us.us.us, %312 ]
  br i1 %261, label %331, label %348

331:                                              ; preds = %330
  %332 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1305.us.us.us.us
  %333 = load float, ptr %332, align 4, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %339 = load float, ptr %338, align 4, !tbaa !34
  %340 = fmul fast float %333, %279
  %341 = fadd fast float %340, %.0274.us.us.us.us.us
  %342 = fmul fast float %335, %279
  %343 = fadd fast float %342, %.0273.us.us.us.us.us
  %344 = fmul fast float %337, %279
  %345 = fadd fast float %344, %.0272.us.us.us.us.us
  %346 = fmul fast float %339, %279
  %347 = fadd fast float %346, %.0271.us.us.us.us.us
  br label %348

348:                                              ; preds = %331, %330
  %.0288.us.us.us.us.us = phi nsz float [ %.0274.us.us.us.us.us, %330 ], [ %341, %331 ]
  %.0286.us.us.us.us.us = phi nsz float [ %.0273.us.us.us.us.us, %330 ], [ %343, %331 ]
  %.0284.us.us.us.us.us = phi nsz float [ %.0272.us.us.us.us.us, %330 ], [ %345, %331 ]
  %.0283.us.us.us.us.us = phi nsz float [ %.0271.us.us.us.us.us, %330 ], [ %347, %331 ]
  br i1 %139, label %349, label %354

349:                                              ; preds = %348
  %350 = fmul fast float %.0288.us.us.us.us.us, %.0300.us.us.us.us
  %351 = fmul fast float %.0286.us.us.us.us.us, %.0300.us.us.us.us
  %352 = fmul fast float %.0284.us.us.us.us.us, %.0300.us.us.us.us
  %353 = fmul fast float %.0283.us.us.us.us.us, %.0300.us.us.us.us
  br label %354

354:                                              ; preds = %349, %348
  %.1289.us.us.us.us.us = phi nsz float [ %350, %349 ], [ %.0288.us.us.us.us.us, %348 ]
  %.1287.us.us.us.us.us = phi nsz float [ %351, %349 ], [ %.0286.us.us.us.us.us, %348 ]
  %.1285.us.us.us.us.us = phi nsz float [ %352, %349 ], [ %.0284.us.us.us.us.us, %348 ]
  %.1.us.us.us.us.us = phi nsz float [ %353, %349 ], [ %.0283.us.us.us.us.us, %348 ]
  %355 = load float, ptr %.2548.us.us.us.us.us, align 4, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %.2548.us.us.us.us.us, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %.2548.us.us.us.us.us, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %.2548.us.us.us.us.us, i64 12
  %361 = load float, ptr %360, align 4, !tbaa !34
  %362 = fmul fast float %355, %.1289.us.us.us.us.us
  %363 = fmul fast float %357, %.1287.us.us.us.us.us
  %364 = fmul fast float %359, %.1285.us.us.us.us.us
  %365 = fmul fast float %361, %.1.us.us.us.us.us
  %366 = fadd fast float %362, %.3546.us.us.us.us.us
  %367 = fadd fast float %366, %363
  %368 = fadd fast float %367, %364
  %369 = fadd fast float %368, %365
  %370 = getelementptr inbounds nuw i8, ptr %.2548.us.us.us.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us, !llvm.loop !174

._crit_edge561.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge581.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !175

._crit_edge.us607.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %._crit_edge602.split.us.us.us, label %.noexc384.lr.ph.us.us.us, !llvm.loop !176

._crit_edge602.split.us.us.us:                    ; preds = %._crit_edge.us607.us.us
  %indvars.iv.next647 = add nsw i64 %indvars.iv646, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next647 to i32
  %exitcond649.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond649.not, label %._crit_edge, label %.preheader545.us.us

._crit_edge:                                      ; preds = %._crit_edge602.split.us.us.us, %.preheader545.lr.ph, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %371

371:                                              ; preds = %._crit_edge, %27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!18 = !{!19, !13, i64 260}
!19 = !{!"_ZTSN4ncnn16DeformableConv2DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !8, i64 264, !8, i64 336, !8, i64 408}
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
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !10, i64 0}
!36 = !{!37, !38, i64 480}
!37 = !{!"_ZTSN4ncnn20DeformableConv2D_x86E", !19, i64 0, !38, i64 480, !8, i64 488, !38, i64 560}
!38 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!39 = !{!19, !13, i64 212}
!40 = !{!19, !13, i64 216}
!41 = !{!19, !13, i64 256}
!42 = !{!19, !13, i64 208}
!43 = !{!44, !21, i64 39}
!44 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!44, !21, i64 29}
!48 = !{!37, !38, i64 560}
!49 = !{!19, !13, i64 252}
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
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{!44, !21, i64 0}
!67 = !{!32, !33, i64 0}
!68 = !{!32, !33, i64 8}
!69 = !{!21, !21, i64 0}
!70 = !{!13, !13, i64 0}
!71 = !{!19, !13, i64 220}
!72 = !{!19, !13, i64 224}
!73 = !{!19, !13, i64 236}
!74 = !{!19, !13, i64 240}
!75 = !{!19, !13, i64 228}
!76 = !{!19, !13, i64 244}
!77 = !{!19, !13, i64 248}
!78 = !{!19, !13, i64 232}
!79 = !{!44, !14, i64 8}
!80 = !{!44, !14, i64 16}
!81 = !{!44, !13, i64 4}
!82 = !{i64 0, i64 1, !69, i64 4, i64 4, !70, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 24, i64 4, !70, i64 28, i64 1, !69, i64 29, i64 1, !69, i64 30, i64 1, !69, i64 31, i64 1, !69, i64 32, i64 1, !69, i64 33, i64 1, !69, i64 34, i64 1, !69, i64 35, i64 1, !69, i64 36, i64 1, !69, i64 37, i64 1, !69, i64 38, i64 1, !69, i64 39, i64 1, !69, i64 40, i64 1, !69, i64 41, i64 1, !69, i64 42, i64 1, !69, i64 43, i64 1, !69, i64 44, i64 1, !69, i64 45, i64 1, !69, i64 46, i64 1, !69, i64 47, i64 1, !69, i64 48, i64 4, !70, i64 52, i64 1, !69, i64 53, i64 1, !69, i64 54, i64 1, !69, i64 55, i64 1, !69, i64 56, i64 1, !69, i64 57, i64 1, !69, i64 58, i64 1, !69, i64 59, i64 1, !69, i64 60, i64 1, !69, i64 61, i64 1, !69, i64 62, i64 1, !69, i64 63, i64 1, !69}
!83 = !{!14, !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !9, i64 0}
!86 = !{!20, !21, i64 11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4ncnn3Mat7channelEi"}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = distinct !{!92, !53, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZN4ncnn3Mat7channelEi"}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53, !91}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !53}
!103 = !{!104}
!104 = !{i64 2, i64 -1, i64 -1, i1 true}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !91}
!109 = distinct !{!109, !53, !91}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!112 = distinct !{!112, !"_ZN4ncnn3Mat7channelEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZNK4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZNK4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !53, !91}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4ncnn3Mat7channelEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!143 = distinct !{!143, !"_ZNK4ncnn3Mat7channelEi"}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !91}
!149 = distinct !{!149, !53, !91}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZN4ncnn3Mat7channelEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4ncnn3Mat7channelEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZNK4ncnn3Mat7channelEi"}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
