; ModuleID = 'bench/ncnn/original/deformableconv2d_x86_fma.ll'
source_filename = "bench/ncnn/original/deformableconv2d_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev = comdat any

$_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev = comdat any

$_ZN4ncnn16DeformableConv2DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn24DeformableConv2D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn24DeformableConv2D_x86_fmaE, ptr @_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev, ptr @_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev, ptr @_ZN4ncnn16DeformableConv2D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn16DeformableConv2D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn24DeformableConv2D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn24DeformableConv2D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn24DeformableConv2D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn24DeformableConv2D_x86_fmaE, ptr @_ZTIN4ncnn16DeformableConv2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn24DeformableConv2D_x86_fmaE = hidden constant [34 x i8] c"N4ncnn24DeformableConv2D_x86_fmaE\00", align 1
@_ZTIN4ncnn16DeformableConv2DE = external constant ptr
@_ZTVN4ncnn16DeformableConv2DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn24DeformableConv2D_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #8
  br label %_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4ncnn24DeformableConv2D_x86_fmaD2Ev.exit:      ; preds = %1, %5, %12, %16, %17
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
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %27, %39, %55, %64, %73, %89, %_ZN4ncnn3MatD2Ev.exit.i, %533
  %common.resume.op = phi { ptr, i32 } [ %701, %_ZN4ncnn3MatD2Ev.exit.i ], [ %.pn69.pn.pn.pn, %533 ], [ %28, %27 ], [ %40, %39 ], [ %56, %55 ], [ %65, %64 ], [ %74, %73 ], [ %90, %89 ]
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
  br i1 %110, label %111, label %124

111:                                              ; preds = %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %112 = and i32 %107, 7
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %107, 3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 4, i32 1
  %117 = select i1 %113, i32 8, i32 %116
  %118 = and i32 %106, 7
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %106, 3
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 4, i32 1
  %123 = select i1 %119, i32 8, i32 %122
  br label %124

124:                                              ; preds = %111, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit
  %.059 = phi i32 [ %123, %111 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %.0 = phi i32 [ %117, %111 ], [ 1, %_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %126 = load i8, ptr %125, align 1, !tbaa !47, !range !45, !noundef !46
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %534

128:                                              ; preds = %124
  %129 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %129, ptr %130, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2, i32 noundef 0)
          to label %131 unwind label %214

131:                                              ; preds = %128
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef 0)
          to label %132 unwind label %214

132:                                              ; preds = %131
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4, i32 noundef 1)
          to label %133 unwind label %214

133:                                              ; preds = %132
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 5, i32 noundef 0)
          to label %134 unwind label %214

134:                                              ; preds = %133
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6, i32 noundef 1)
          to label %135 unwind label %214

135:                                              ; preds = %134
  %136 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 7, i32 noundef %136)
          to label %137 unwind label %214

137:                                              ; preds = %135
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8, i32 noundef 0)
          to label %138 unwind label %214

138:                                              ; preds = %137
  %139 = mul nsw i32 %107, %101
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 9, i32 noundef %139)
          to label %140 unwind label %214

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %142 = load i32, ptr %141, align 4, !tbaa !49
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 -1, i32 1
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, i32 noundef %143)
          to label %144 unwind label %214

144:                                              ; preds = %140
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11, i32 noundef 1)
          to label %145 unwind label %214

145:                                              ; preds = %144
  %146 = load ptr, ptr %130, align 8, !tbaa !48
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(208) %146, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %151 unwind label %214

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %161, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %163 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %101, i32 noundef %107, i32 noundef %163, ptr noundef null)
          to label %164 unwind label %216

164:                                              ; preds = %151
  %165 = load i32, ptr %105, align 8, !tbaa !42
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %139, i32 noundef %165, i64 noundef 4, ptr noundef null)
          to label %.preheader171 unwind label %218

.preheader171:                                    ; preds = %164
  %166 = load i32, ptr %105, align 8, !tbaa !42
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader171
  %168 = load ptr, ptr %11, align 8, !tbaa !16
  %169 = load i32, ptr %157, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %153, align 8, !tbaa !51
  %factor.op.mul180 = mul i64 %171, %170
  %.not186 = icmp sgt i32 %.0, %107
  %172 = icmp sgt i32 %101, 0
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %.not186, label %._crit_edge, label %.preheader170.lr.ph.us.preheader

.preheader170.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %176 = add nsw i32 %.0, -1
  %177 = zext nneg i32 %.0 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = zext nneg i32 %107 to i64
  %wide.trip.count201 = zext nneg i32 %166 to i64
  %wide.trip.count193 = zext nneg i32 %101 to i64
  br label %.preheader170.lr.ph.us

.preheader170.lr.ph.us:                           ; preds = %.preheader170.lr.ph.us.preheader, %._crit_edge178.us
  %indvars.iv198 = phi i64 [ 0, %.preheader170.lr.ph.us.preheader ], [ %indvars.iv.next199, %._crit_edge178.us ]
  %180 = load i32, ptr %173, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i64, ptr %174, align 8
  %183 = mul i64 %182, %indvars.iv198
  %184 = load i64, ptr %175, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = sext i32 %180 to i64
  %factor.op.mul.us = mul i64 %184, %187
  br i1 %172, label %.preheader170.us.us.preheader, label %._crit_edge178.us

.preheader170.us.us.preheader:                    ; preds = %.preheader170.lr.ph.us
  %.reass.us181 = mul i64 %factor.op.mul180, %indvars.iv198
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %.reass.us181
  br label %.preheader170.us.us

._crit_edge178.us:                                ; preds = %._crit_edge.us.us, %.preheader170.lr.ph.us
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %.preheader170.lr.ph.us, !llvm.loop !52

.preheader170.us.us:                              ; preds = %.preheader170.us.us.preheader, %._crit_edge.us.us
  %indvars.iv195 = phi i64 [ 0, %.preheader170.us.us.preheader ], [ %indvars.iv.next196, %._crit_edge.us.us ]
  %.046176.us.us = phi ptr [ %188, %.preheader170.us.us.preheader ], [ %192, %._crit_edge.us.us ]
  br label %.preheader.us.us

189:                                              ; preds = %.noexc136.us.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !54

.noexc136.us.us:                                  ; preds = %.preheader.us.us, %.noexc136.us.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %.noexc136.us.us ]
  %.2172.us.us = phi ptr [ %.1174.us.us, %.preheader.us.us ], [ %192, %.noexc136.us.us ]
  %190 = add nuw nsw i64 %indvars.iv, %indvars.iv195
  %.reass.us.us = mul i64 %factor.op.mul.us, %190
  %gep.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %.reass.us.us
  %191 = load float, ptr %gep.us.us, align 4, !tbaa !34
  store float %191, ptr %.2172.us.us, align 4, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %.2172.us.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %177
  br i1 %exitcond.not, label %189, label %.noexc136.us.us, !llvm.loop !55

.preheader.us.us:                                 ; preds = %189, %.preheader170.us.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %189 ], [ 0, %.preheader170.us.us ]
  %.1174.us.us = phi ptr [ %192, %189 ], [ %.046176.us.us, %.preheader170.us.us ]
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %186, i64 %indvars.iv190
  br label %.noexc136.us.us

._crit_edge.us.us:                                ; preds = %189
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, %177
  %193 = add nuw nsw i64 %indvars.iv.next196, %178
  %194 = icmp samesign ult i64 %193, %179
  br i1 %194, label %.preheader170.us.us, label %._crit_edge178.us, !llvm.loop !56

._crit_edge:                                      ; preds = %._crit_edge178.us, %.lr.ph, %.preheader171
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %.not.i106 = icmp eq ptr %196, null
  br i1 %.not.i106, label %_ZN4ncnn3MatD2Ev.exit74, label %197

197:                                              ; preds = %._crit_edge
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN4ncnn3MatD2Ev.exit74

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %.not3.i107 = icmp eq ptr %202, null
  %203 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i107, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %202, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %210

208:                                              ; preds = %200
  %.not.i120 = icmp eq ptr %203, null
  br i1 %.not.i120, label %_ZN4ncnn3MatD2Ev.exit74, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #8
  br label %_ZN4ncnn3MatD2Ev.exit74

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %197, %._crit_edge, %204, %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %213 = load i32, ptr %141, align 4, !tbaa !49
  %.not62 = icmp eq i32 %213, 0
  br i1 %.not62, label %403, label %222

214:                                              ; preds = %145, %144, %140, %138, %137, %135, %134, %133, %132, %131, %128
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %533

216:                                              ; preds = %151
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit76

218:                                              ; preds = %164
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  %.not.i98 = icmp eq ptr %221, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit76, label %354

222:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %223

223:                                              ; preds = %223, %222
  %.idx = phi i64 [ 0, %222 ], [ %.add, %223 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %224 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %225, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %226 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %224, i8 0, i64 28, i1 false)
  br i1 %226, label %227, label %223

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %229 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %229, null
  br i1 %.not.i137, label %232, label %230

230:                                              ; preds = %227
  %231 = atomicrmw add ptr %229, i32 1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %248, label %235

235:                                              ; preds = %232
  %236 = atomicrmw add ptr %234, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %240 = load ptr, ptr %239, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %240, null
  %241 = load ptr, ptr %13, align 16, !tbaa !16
  br i1 %.not3.i.i, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %248 unwind label %370

246:                                              ; preds = %238
  %.not.i18.i = icmp eq ptr %241, null
  br i1 %.not.i18.i, label %248, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %241) #8
  br label %248

248:                                              ; preds = %235, %232, %242, %247, %246
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %257 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %257, ptr %13, align 16, !tbaa !16
  %258 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %258, ptr %233, align 8, !tbaa !7
  %259 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %259, ptr %249, align 16, !tbaa !51
  %260 = load i32, ptr %154, align 8, !tbaa !57
  store i32 %260, ptr %250, align 8, !tbaa !57
  %261 = load ptr, ptr %155, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %261, ptr %262, align 16, !tbaa !15
  %263 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %263, ptr %251, align 8, !tbaa !58
  %264 = load i32, ptr %157, align 4, !tbaa !50
  store i32 %264, ptr %252, align 4, !tbaa !50
  %265 = load i32, ptr %158, align 8, !tbaa !59
  store i32 %265, ptr %253, align 16, !tbaa !59
  %266 = load i32, ptr %159, align 4, !tbaa !60
  store i32 %266, ptr %254, align 4, !tbaa !60
  %267 = load i32, ptr %160, align 8, !tbaa !61
  store i32 %267, ptr %255, align 8, !tbaa !61
  %268 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %268, ptr %256, align 16, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %271 = icmp eq ptr %270, %269
  br i1 %271, label %_ZN4ncnn3MataSERKS0_.exit145, label %272

272:                                              ; preds = %248
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %274 = load ptr, ptr %273, align 8, !tbaa !7
  %.not.i139 = icmp eq ptr %274, null
  br i1 %.not.i139, label %277, label %275

275:                                              ; preds = %272
  %276 = atomicrmw add ptr %274, i32 1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %279 = load ptr, ptr %278, align 16, !tbaa !7
  %.not.i.i140 = icmp eq ptr %279, null
  br i1 %.not.i.i140, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %280

280:                                              ; preds = %277
  %281 = atomicrmw add ptr %279, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN4ncnn3Mat7releaseEv.exit.i

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %.not3.i.i141 = icmp eq ptr %285, null
  %286 = load ptr, ptr %270, align 8, !tbaa !16
  br i1 %.not3.i.i141, label %291, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %285, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %286)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %370

291:                                              ; preds = %283
  %.not.i18.i142 = icmp eq ptr %286, null
  br i1 %.not.i18.i142, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %292

292:                                              ; preds = %291
  call void @free(ptr noundef nonnull %286) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %291, %292, %287, %280, %277
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %301 = load ptr, ptr %269, align 8, !tbaa !16
  store ptr %301, ptr %270, align 8, !tbaa !16
  %302 = load ptr, ptr %273, align 8, !tbaa !7
  store ptr %302, ptr %278, align 16, !tbaa !7
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %304 = load i64, ptr %303, align 8, !tbaa !51
  store i64 %304, ptr %293, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %306 = load i32, ptr %305, align 8, !tbaa !57
  store i32 %306, ptr %294, align 16, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %308, ptr %309, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %311 = load i32, ptr %310, align 8, !tbaa !58
  store i32 %311, ptr %295, align 16, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %313 = load i32, ptr %312, align 4, !tbaa !50
  store i32 %313, ptr %296, align 4, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %315 = load i32, ptr %314, align 8, !tbaa !59
  store i32 %315, ptr %297, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %317 = load i32, ptr %316, align 4, !tbaa !60
  store i32 %317, ptr %298, align 4, !tbaa !60
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %319 = load i32, ptr %318, align 8, !tbaa !61
  store i32 %319, ptr %299, align 16, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %321 = load i64, ptr %320, align 8, !tbaa !17
  store i64 %321, ptr %300, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit145

_ZN4ncnn3MataSERKS0_.exit145:                     ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %248
  %322 = load ptr, ptr %130, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %323 unwind label %372

323:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit145
  %324 = load ptr, ptr %322, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(208) %322, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %328 unwind label %374

328:                                              ; preds = %323
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit75, %328
  %330 = phi ptr [ %228, %328 ], [ %331, %_ZN4ncnn3MatD2Ev.exit75 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -72
  %332 = getelementptr inbounds i8, ptr %330, i64 -64
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i102 = icmp eq ptr %333, null
  br i1 %.not.i102, label %_ZN4ncnn3MatD2Ev.exit75, label %334

334:                                              ; preds = %329
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit75

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %330, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %.not3.i103 = icmp eq ptr %339, null
  %340 = load ptr, ptr %331, align 8, !tbaa !16
  br i1 %.not3.i103, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %347

345:                                              ; preds = %337
  %.not.i122 = icmp eq ptr %340, null
  br i1 %.not.i122, label %_ZN4ncnn3MatD2Ev.exit75, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #8
  br label %_ZN4ncnn3MatD2Ev.exit75

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %334, %329, %341, %345, %346
  %350 = getelementptr inbounds i8, ptr %330, i64 -32
  %351 = getelementptr inbounds i8, ptr %330, i64 -8
  store i64 0, ptr %351, align 8, !tbaa !17
  %352 = icmp eq ptr %331, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %350, i8 0, i64 20, i1 false)
  br i1 %352, label %353, label %329

353:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %491

354:                                              ; preds = %218
  %355 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZN4ncnn3MatD2Ev.exit76

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !15
  %.not3.i99 = icmp eq ptr %359, null
  %360 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i99, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %359, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %367

365:                                              ; preds = %357
  %.not.i124 = icmp eq ptr %360, null
  br i1 %.not.i124, label %_ZN4ncnn3MatD2Ev.exit76, label %366

366:                                              ; preds = %365
  call void @free(ptr noundef nonnull %360) #8
  br label %_ZN4ncnn3MatD2Ev.exit76

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %366, %365, %361, %218, %354, %216
  %.pn69.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %354 ], [ %219, %218 ], [ %219, %361 ], [ %219, %365 ], [ %219, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %516

370:                                              ; preds = %287, %242
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit145
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %323
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %376

376:                                              ; preds = %374, %372
  %.pn66 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

377:                                              ; preds = %376, %370
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %376 ], [ %371, %370 ]
  br label %378

378:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit77, %377
  %379 = phi ptr [ %228, %377 ], [ %380, %_ZN4ncnn3MatD2Ev.exit77 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -72
  %381 = getelementptr inbounds i8, ptr %379, i64 -64
  %382 = load ptr, ptr %381, align 8, !tbaa !7
  %.not.i94 = icmp eq ptr %382, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit77, label %383

383:                                              ; preds = %378
  %384 = atomicrmw add ptr %382, i32 -1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %_ZN4ncnn3MatD2Ev.exit77

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %379, i64 -40
  %388 = load ptr, ptr %387, align 8, !tbaa !15
  %.not3.i95 = icmp eq ptr %388, null
  %389 = load ptr, ptr %380, align 8, !tbaa !16
  br i1 %.not3.i95, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %388, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %396

394:                                              ; preds = %386
  %.not.i126 = icmp eq ptr %389, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit77, label %395

395:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #8
  br label %_ZN4ncnn3MatD2Ev.exit77

396:                                              ; preds = %390
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %383, %378, %390, %394, %395
  %399 = getelementptr inbounds i8, ptr %379, i64 -32
  %400 = getelementptr inbounds i8, ptr %379, i64 -8
  store i64 0, ptr %400, align 8, !tbaa !17
  %401 = icmp eq ptr %380, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %380, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %399, i8 0, i64 20, i1 false)
  br i1 %401, label %402, label %378

402:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %516

403:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %413, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %407, i8 0, i64 28, i1 false)
  %414 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i146 = icmp eq ptr %414, null
  br i1 %.not.i146, label %.thread, label %415

415:                                              ; preds = %403
  %416 = atomicrmw add ptr %414, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %404, align 8, !tbaa !7
  %.not.i.i147 = icmp eq ptr %.pre, null
  br i1 %.not.i.i147, label %.thread, label %417

417:                                              ; preds = %415
  %418 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %.thread

420:                                              ; preds = %417
  %421 = load ptr, ptr %407, align 16, !tbaa !15
  %.not3.i.i149 = icmp eq ptr %421, null
  %422 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i.i149, label %427, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %421, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %.thread unwind label %465

427:                                              ; preds = %420
  %.not.i18.i150 = icmp eq ptr %422, null
  br i1 %.not.i18.i150, label %.thread, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %422) #8
  br label %.thread

.thread:                                          ; preds = %403, %417, %415, %423, %428, %427
  %429 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %429, ptr %15, align 16, !tbaa !16
  %430 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %430, ptr %404, align 8, !tbaa !7
  %431 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %431, ptr %405, align 16, !tbaa !51
  %432 = load i32, ptr %154, align 8, !tbaa !57
  store i32 %432, ptr %406, align 8, !tbaa !57
  %433 = load ptr, ptr %155, align 8, !tbaa !15
  store ptr %433, ptr %407, align 16, !tbaa !15
  %434 = load i32, ptr %156, align 8, !tbaa !58
  store i32 %434, ptr %408, align 8, !tbaa !58
  %435 = load i32, ptr %157, align 4, !tbaa !50
  store i32 %435, ptr %409, align 4, !tbaa !50
  %436 = load i32, ptr %158, align 8, !tbaa !59
  store i32 %436, ptr %410, align 16, !tbaa !59
  %437 = load i32, ptr %159, align 4, !tbaa !60
  store i32 %437, ptr %411, align 4, !tbaa !60
  %438 = load i32, ptr %160, align 8, !tbaa !61
  store i32 %438, ptr %412, align 8, !tbaa !61
  %439 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %439, ptr %413, align 16, !tbaa !17
  %440 = load ptr, ptr %130, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
          to label %441 unwind label %467

441:                                              ; preds = %.thread
  %442 = load ptr, ptr %440, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(208) %440, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %446 unwind label %469

446:                                              ; preds = %441
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !7
  %.not.i90 = icmp eq ptr %448, null
  br i1 %.not.i90, label %_ZN4ncnn3MatD2Ev.exit78, label %449

449:                                              ; preds = %446
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN4ncnn3MatD2Ev.exit78

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %454 = load ptr, ptr %453, align 16, !tbaa !15
  %.not3.i91 = icmp eq ptr %454, null
  %455 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i91, label %460, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %454, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %462

460:                                              ; preds = %452
  %.not.i128 = icmp eq ptr %455, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit78, label %461

461:                                              ; preds = %460
  call void @free(ptr noundef nonnull %455) #8
  br label %_ZN4ncnn3MatD2Ev.exit78

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %449, %446, %456, %460, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %491

465:                                              ; preds = %423
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %.thread
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %441
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #8
  br label %471

471:                                              ; preds = %469, %467
  %.pn = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %472

472:                                              ; preds = %471, %465
  %.pn.pn = phi { ptr, i32 } [ %.pn, %471 ], [ %466, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i86 = icmp eq ptr %474, null
  br i1 %.not.i86, label %_ZN4ncnn3MatD2Ev.exit79, label %475

475:                                              ; preds = %472
  %476 = atomicrmw add ptr %474, i32 -1 acq_rel, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %_ZN4ncnn3MatD2Ev.exit79

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %480 = load ptr, ptr %479, align 16, !tbaa !15
  %.not3.i87 = icmp eq ptr %480, null
  %481 = load ptr, ptr %15, align 16, !tbaa !16
  br i1 %.not3.i87, label %486, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %488

486:                                              ; preds = %478
  %.not.i130 = icmp eq ptr %481, null
  br i1 %.not.i130, label %_ZN4ncnn3MatD2Ev.exit79, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #8
  br label %_ZN4ncnn3MatD2Ev.exit79

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %475, %472, %482, %486, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %516

491:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit78, %353
  %492 = load ptr, ptr %130, align 8, !tbaa !48
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef i32 %495(ptr noundef nonnull align 8 dereferenceable(208) %492, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %497 unwind label %514

497:                                              ; preds = %491
  %498 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i82 = icmp eq ptr %498, null
  br i1 %.not.i82, label %_ZN4ncnn3MatD2Ev.exit80, label %499

499:                                              ; preds = %497
  %500 = atomicrmw add ptr %498, i32 -1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %_ZN4ncnn3MatD2Ev.exit80

502:                                              ; preds = %499
  %503 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i83 = icmp eq ptr %503, null
  %504 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i83, label %509, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %503, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %511

509:                                              ; preds = %502
  %.not.i132 = icmp eq ptr %504, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit80, label %510

510:                                              ; preds = %509
  call void @free(ptr noundef nonnull %504) #8
  br label %_ZN4ncnn3MatD2Ev.exit80

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %499, %497, %505, %509, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %719

514:                                              ; preds = %491
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %_ZN4ncnn3MatD2Ev.exit79, %402, %_ZN4ncnn3MatD2Ev.exit76
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN4ncnn3MatD2Ev.exit76 ], [ %515, %514 ], [ %.pn66.pn, %402 ], [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit79 ]
  %517 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i = icmp eq ptr %517, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit81, label %518

518:                                              ; preds = %516
  %519 = atomicrmw add ptr %517, i32 -1 acq_rel, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZN4ncnn3MatD2Ev.exit81

521:                                              ; preds = %518
  %522 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %522, null
  %523 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %530

528:                                              ; preds = %521
  %.not.i134 = icmp eq ptr %523, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit81, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #8
  br label %_ZN4ncnn3MatD2Ev.exit81

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %518, %516, %524, %528, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %533

533:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit81, %214
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN4ncnn3MatD2Ev.exit81 ], [ %215, %214 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

534:                                              ; preds = %124
  %535 = icmp eq i32 %.0, 1
  %536 = icmp eq i32 %.059, 1
  %or.cond = and i1 %536, %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %or.cond, label %539, label %589

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %541 = load ptr, ptr %540, align 8, !tbaa !7
  %.not.i154 = icmp eq ptr %541, null
  br i1 %.not.i154, label %544, label %542

542:                                              ; preds = %539
  %543 = atomicrmw add ptr %541, i32 1 acq_rel, align 4
  br label %544

544:                                              ; preds = %542, %539
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %546 = load ptr, ptr %545, align 8, !tbaa !7
  %.not.i.i155 = icmp eq ptr %546, null
  br i1 %.not.i.i155, label %_ZN4ncnn3MataSERKS0_.exit160, label %547

547:                                              ; preds = %544
  %548 = atomicrmw add ptr %546, i32 -1 acq_rel, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %_ZN4ncnn3MataSERKS0_.exit160

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %552 = load ptr, ptr %551, align 8, !tbaa !15
  %.not3.i.i157 = icmp eq ptr %552, null
  %553 = load ptr, ptr %538, align 8, !tbaa !16
  br i1 %.not3.i.i157, label %558, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %552, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %553)
  br label %_ZN4ncnn3MataSERKS0_.exit160

558:                                              ; preds = %550
  %.not.i18.i158 = icmp eq ptr %553, null
  br i1 %.not.i18.i158, label %_ZN4ncnn3MataSERKS0_.exit160, label %559

559:                                              ; preds = %558
  call void @free(ptr noundef nonnull %553) #8
  br label %_ZN4ncnn3MataSERKS0_.exit160

_ZN4ncnn3MataSERKS0_.exit160:                     ; preds = %558, %559, %544, %547, %554
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %568 = load ptr, ptr %537, align 8, !tbaa !16
  store ptr %568, ptr %538, align 8, !tbaa !16
  %569 = load ptr, ptr %540, align 8, !tbaa !7
  store ptr %569, ptr %545, align 8, !tbaa !7
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %571 = load i64, ptr %570, align 8, !tbaa !51
  store i64 %571, ptr %560, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %573 = load i32, ptr %572, align 8, !tbaa !57
  store i32 %573, ptr %561, align 8, !tbaa !57
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %575 = load ptr, ptr %574, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %575, ptr %576, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %578 = load i32, ptr %577, align 8, !tbaa !58
  store i32 %578, ptr %562, align 8, !tbaa !58
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %580 = load i32, ptr %579, align 4, !tbaa !50
  store i32 %580, ptr %563, align 4, !tbaa !50
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %582 = load i32, ptr %581, align 8, !tbaa !59
  store i32 %582, ptr %564, align 8, !tbaa !59
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %584 = load i32, ptr %583, align 4, !tbaa !60
  store i32 %584, ptr %565, align 4, !tbaa !60
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %586 = load i32, ptr %585, align 8, !tbaa !61
  store i32 %586, ptr %566, align 8, !tbaa !61
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %588 = load i64, ptr %587, align 8, !tbaa !17
  store i64 %588, ptr %567, align 8, !tbaa !17
  br label %719

589:                                              ; preds = %534
  %.val = load ptr, ptr %537, align 8, !tbaa !16
  %590 = mul i32 %107, %101
  %591 = mul i32 %590, %106
  %592 = mul nuw nsw i32 %.0, %.059
  %593 = sdiv i32 %591, %592
  %594 = shl nuw nsw i32 %.059, 2
  %narrow.i = mul nuw nsw i32 %594, %.0
  %595 = zext nneg i32 %narrow.i to i64
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef %593, i64 noundef %595, i32 noundef %592, ptr noundef null)
  %596 = load ptr, ptr %538, align 8, !tbaa !16
  %597 = icmp sgt i32 %106, 0
  br i1 %597, label %.preheader2.lr.ph.i, label %._crit_edge15.i

.preheader2.lr.ph.i:                              ; preds = %589
  %598 = icmp slt i32 %100, 1
  %599 = icmp slt i32 %107, 1
  %600 = icmp slt i32 %98, 1
  %or.cond.not60.i = or i1 %600, %598
  %brmerge.i = or i1 %or.cond.not60.i, %599
  br i1 %brmerge.i, label %._crit_edge15.i, label %.preheader2.lr.ph.split.us.split.us.split.us.i

.preheader2.lr.ph.split.us.split.us.split.us.i:   ; preds = %.preheader2.lr.ph.i
  %601 = udiv i32 %107, %.0
  %602 = zext nneg i32 %100 to i64
  %603 = zext nneg i32 %98 to i64
  %604 = zext nneg i32 %107 to i64
  %wide.trip.count41.i = zext nneg i32 %106 to i64
  br label %.preheader2.us.us.us.i

.preheader2.us.us.us.i:                           ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.split.us.split.us.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader2.lr.ph.split.us.split.us.split.us.i ]
  %605 = mul nuw nsw i64 %indvars.iv38.i, %604
  %606 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %607 = udiv i32 %606, %.059
  %608 = urem i32 %606, %.059
  %609 = mul nuw nsw i32 %607, %100
  %610 = zext i32 %609 to i64
  br label %.preheader1.us.us.us.us.us.i

.preheader1.us.us.us.us.us.i:                     ; preds = %._crit_edge5.split.us.us.us.us.us.us.i, %.preheader2.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge5.split.us.us.us.us.us.us.i ], [ 0, %.preheader2.us.us.us.i ]
  %611 = add nuw nsw i64 %indvars.iv33.i, %610
  %612 = mul i64 %611, %603
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader1.us.us.us.us.us.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader1.us.us.us.us.us.i ]
  %613 = add i64 %indvars.iv28.i, %612
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv28.i
  %614 = trunc i64 %613 to i32
  %615 = mul i32 %601, %614
  br label %616

616:                                              ; preds = %616, %.preheader.us.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %616 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %617 = add nuw nsw i64 %indvars.iv.i, %605
  %618 = mul nuw nsw i64 %617, %602
  %619 = add nuw nsw i64 %618, %indvars.iv33.i
  %620 = mul nuw nsw i64 %619, %603
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %620
  %621 = load float, ptr %gep.i, align 4, !tbaa !34
  %622 = trunc nuw nsw i64 %indvars.iv.i to i32
  %623 = udiv i32 %622, %.0
  %624 = urem i32 %622, %.0
  %625 = add nsw i32 %623, %615
  %626 = mul nsw i32 %625, %.0
  %627 = add nsw i32 %626, %624
  %628 = mul nsw i32 %627, %.059
  %629 = add nsw i32 %628, %608
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i8], ptr %596, i64 %630
  store float %621, ptr %631, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %604
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %616, !llvm.loop !62

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %616
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %603
  br i1 %exitcond32.not.i, label %._crit_edge5.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !63

._crit_edge5.split.us.us.us.us.us.us.i:           ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %602
  br i1 %exitcond37.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader1.us.us.us.us.us.i, !llvm.loop !64

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge5.split.us.us.us.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %._crit_edge15.i, label %.preheader2.us.us.us.i, !llvm.loop !65

._crit_edge15.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader2.lr.ph.i, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %632 = sdiv i32 %107, %.0
  %633 = sdiv i32 %106, %.059
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef %632, i32 noundef %101, i32 noundef %633, ptr noundef null)
  %634 = icmp eq ptr %538, %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  br i1 %634, label %_ZN4ncnn3MataSERKS0_.exit.i, label %635

635:                                              ; preds = %._crit_edge15.i
  %.not.i74.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i74.i, label %638, label %636

636:                                              ; preds = %635
  %637 = atomicrmw add ptr %.pre.i, i32 1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %635
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %640 = load ptr, ptr %639, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %641

641:                                              ; preds = %638
  %642 = atomicrmw add ptr %640, i32 -1 acq_rel, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN4ncnn3Mat7releaseEv.exit.i.i

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %646 = load ptr, ptr %645, align 8, !tbaa !15
  %.not3.i.i.i = icmp eq ptr %646, null
  %647 = load ptr, ptr %538, align 8, !tbaa !16
  br i1 %.not3.i.i.i, label %652, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %646, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %647)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i.i unwind label %700

652:                                              ; preds = %644
  %.not.i18.i.i = icmp eq ptr %647, null
  br i1 %.not.i18.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i.i, label %653

653:                                              ; preds = %652
  call void @free(ptr noundef nonnull %647) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit.i.i

_ZN4ncnn3Mat7releaseEv.exit.i.i:                  ; preds = %653, %652, %648, %641, %638
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %662 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %662, ptr %538, align 8, !tbaa !16
  %663 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  store ptr %663, ptr %639, align 8, !tbaa !7
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %665 = load i64, ptr %664, align 8, !tbaa !51
  store i64 %665, ptr %654, align 8, !tbaa !51
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %667 = load i32, ptr %666, align 8, !tbaa !57
  store i32 %667, ptr %655, align 8, !tbaa !57
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %669, ptr %670, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %672 = load i32, ptr %671, align 8, !tbaa !58
  store i32 %672, ptr %656, align 8, !tbaa !58
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %674 = load i32, ptr %673, align 4, !tbaa !50
  store i32 %674, ptr %657, align 4, !tbaa !50
  %675 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %676 = load i32, ptr %675, align 8, !tbaa !59
  store i32 %676, ptr %658, align 8, !tbaa !59
  %677 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %678 = load i32, ptr %677, align 4, !tbaa !60
  store i32 %678, ptr %659, align 4, !tbaa !60
  %679 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %680 = load i32, ptr %679, align 8, !tbaa !61
  store i32 %680, ptr %660, align 8, !tbaa !61
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %682 = load i64, ptr %681, align 8, !tbaa !17
  store i64 %682, ptr %661, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit.i

_ZN4ncnn3MataSERKS0_.exit.i:                      ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i.i, %._crit_edge15.i
  %683 = phi ptr [ %663, %_ZN4ncnn3Mat7releaseEv.exit.i.i ], [ %.pre.i, %._crit_edge15.i ]
  %.not.i.i161 = icmp eq ptr %683, null
  br i1 %.not.i.i161, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %684

684:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit.i
  %685 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !15
  %.not3.i.i162 = icmp eq ptr %689, null
  %690 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i.i162, label %695, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %689, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %690)
          to label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit unwind label %697

695:                                              ; preds = %687
  %.not.i72.i = icmp eq ptr %690, null
  br i1 %.not.i72.i, label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, label %696

696:                                              ; preds = %695
  call void @free(ptr noundef nonnull %690) #8
  br label %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit

697:                                              ; preds = %691
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #20
  unreachable

700:                                              ; preds = %648
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !7
  %.not.i67.i = icmp eq ptr %702, null
  br i1 %.not.i67.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %703

703:                                              ; preds = %700
  %704 = atomicrmw add ptr %702, i32 -1 acq_rel, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %_ZN4ncnn3MatD2Ev.exit.i

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !15
  %.not3.i68.i = icmp eq ptr %708, null
  %709 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i68.i, label %714, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %708, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %716

714:                                              ; preds = %706
  %.not.i71.i = icmp eq ptr %709, null
  br i1 %.not.i71.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %709) #8
  br label %_ZN4ncnn3MatD2Ev.exit.i

716:                                              ; preds = %710
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %715, %714, %710, %703, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit: ; preds = %_ZN4ncnn3MataSERKS0_.exit.i, %684, %691, %695, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %719

719:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit160, %_ZN4ncnnL44deformableconv2d_transform_kernel_packed_sseERKNS_3MatERS0_iiiiii.exit, %_ZN4ncnn3MatD2Ev.exit80
  %720 = load i8, ptr %1, align 8, !tbaa !66, !range !45, !noundef !46
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %741

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %725 = load ptr, ptr %724, align 8, !tbaa !7
  %.not.i114 = icmp eq ptr %725, null
  br i1 %.not.i114, label %_ZN4ncnn3Mat7releaseEv.exit116, label %726

726:                                              ; preds = %722
  %727 = atomicrmw add ptr %725, i32 -1 acq_rel, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN4ncnn3Mat7releaseEv.exit116

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %731 = load ptr, ptr %730, align 8, !tbaa !15
  %.not3.i115 = icmp eq ptr %731, null
  %732 = load ptr, ptr %723, align 8, !tbaa !16
  br i1 %.not3.i115, label %737, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %731, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
  br label %_ZN4ncnn3Mat7releaseEv.exit116

737:                                              ; preds = %729
  %.not.i117 = icmp eq ptr %732, null
  br i1 %.not.i117, label %_ZN4ncnn3Mat7releaseEv.exit116, label %738

738:                                              ; preds = %737
  call void @free(ptr noundef nonnull %732) #8
  br label %_ZN4ncnn3Mat7releaseEv.exit116

_ZN4ncnn3Mat7releaseEv.exit116:                   ; preds = %738, %737, %722, %726, %733
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %740, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %723, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %739, i8 0, i64 20, i1 false)
  br label %741

741:                                              ; preds = %_ZN4ncnn3Mat7releaseEv.exit116, %719
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn24DeformableConv2D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [4 x float], align 16
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca [8 x float], align 16
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca [8 x float], align 16
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i8, align 1
  %158 = alloca i8, align 1
  %159 = alloca i8, align 1
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca [8 x float], align 16
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca %"class.ncnn::Mat", align 8
  %177 = alloca %"class.ncnn::Mat", align 8
  %178 = alloca %"class.ncnn::Mat", align 8
  %179 = alloca %"class.ncnn::Option", align 8
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %184 = load ptr, ptr %1, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 216
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %169, align 1, !tbaa !69
  %193 = load ptr, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %195 = load i32, ptr %194, align 4, !tbaa !50
  store i32 %195, ptr %170, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !59
  store i32 %197, ptr %171, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %199 = load i32, ptr %198, align 8, !tbaa !61
  store i32 %199, ptr %172, align 4, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %205 = load i32, ptr %204, align 4, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = add nsw i32 %207, -1
  %209 = mul nsw i32 %208, %205
  %.neg = xor i32 %209, -1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = load i32, ptr %210, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %213 = load i32, ptr %212, align 8, !tbaa !40
  %214 = add nsw i32 %213, -1
  %215 = mul nsw i32 %214, %211
  %.neg124 = xor i32 %215, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %217 = load i32, ptr %216, align 4, !tbaa !73
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %219 = load i32, ptr %218, align 8, !tbaa !74
  %220 = add i32 %195, %.neg
  %221 = add i32 %220, %217
  %222 = add i32 %221, %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %224 = load i32, ptr %223, align 4, !tbaa !75
  %225 = sdiv i32 %222, %224
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %173, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %228 = load i32, ptr %227, align 4, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %230 = load i32, ptr %229, align 8, !tbaa !77
  %231 = add i32 %197, %.neg124
  %232 = add i32 %231, %228
  %233 = add i32 %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %235 = load i32, ptr %234, align 8, !tbaa !78
  %236 = sdiv i32 %233, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %174, align 4, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %239 = load i8, ptr %238, align 1, !tbaa !43, !range !45, !noundef !46
  %240 = trunc nuw i8 %239 to i1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %242 = load i32, ptr %241, align 8, !tbaa !42
  br i1 %240, label %243, label %._crit_edge

243:                                              ; preds = %4
  %244 = and i32 %242, 7
  %245 = icmp eq i32 %244, 0
  %246 = and i32 %242, 3
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 4, i32 1
  %249 = select i1 %245, i32 8, i32 %248
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %243
  %.0122 = phi i32 [ %249, %243 ], [ 1, %4 ]
  %250 = sext i32 %203 to i64
  %251 = udiv i64 %201, %250
  %252 = zext nneg i32 %.0122 to i64
  %253 = mul i64 %251, %252
  %254 = sdiv i32 %242, %.0122
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef %226, i32 noundef %237, i32 noundef %254, i64 noundef %253, i32 noundef %.0122, ptr noundef %256)
  %257 = load ptr, ptr %193, align 8, !tbaa !16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %260 = load i64, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %262 = load i32, ptr %261, align 8, !tbaa !61
  %263 = sext i32 %262 to i64
  %264 = mul i64 %260, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %266

266:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %268 = load i8, ptr %267, align 1, !tbaa !47, !range !45, !noundef !46
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %431

270:                                              ; preds = %266
  %271 = mul nsw i32 %237, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %272 = load i32, ptr %206, align 4, !tbaa !39
  %273 = load i32, ptr %212, align 8, !tbaa !40
  %274 = mul nsw i32 %273, %272
  store i32 %274, ptr %175, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %275 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store i64 0, ptr %277, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %176, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %276, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %278 unwind label %287

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %279 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store i64 0, ptr %281, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %177, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %280, i8 0, i64 28, i1 false)
  %282 = load i8, ptr %169, align 1, !tbaa !69, !range !45, !noundef !46
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load ptr, ptr %1, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %291 unwind label %289

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %414

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %397

291:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %292 = load i32, ptr %175, align 4, !tbaa !70
  %293 = load i32, ptr %172, align 4, !tbaa !70
  %294 = mul nsw i32 %293, %292
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store i64 0, ptr %299, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %178, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %298, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %271, i32 noundef %294, i64 noundef %201, i32 noundef %203, ptr noundef %296)
          to label %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit unwind label %300

_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit:          ; preds = %291
  switch i32 %203, label %306 [
    i32 8, label %.sink.split
    i32 4, label %302
    i32 1, label %303
  ]

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit

302:                                              ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  br label %.sink.split

303:                                              ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit, %303, %302
  %_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1.sink = phi ptr [ @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, %302 ], [ @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, %303 ], [ @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %305)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull %_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1.sink, ptr nonnull %172, ptr nonnull %184, ptr nonnull %178, ptr nonnull %175, ptr nonnull %0, ptr nonnull %176, ptr nonnull %169, ptr nonnull %177, ptr nonnull %174, ptr nonnull %173, ptr nonnull %171, ptr nonnull %170)
  br label %306

306:                                              ; preds = %.sink.split, %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit
  %307 = load i32, ptr %173, align 4, !tbaa !70
  %308 = load i32, ptr %174, align 4, !tbaa !70
  %309 = mul nsw i32 %308, %307
  %310 = getelementptr inbounds nuw i8, ptr %193, i64 44
  store i32 %309, ptr %310, align 4, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 1, ptr %311, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !82
  %312 = load ptr, ptr %295, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %312, ptr %313, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %315 = load ptr, ptr %314, align 8, !tbaa !48
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(208) %315, ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %320 unwind label %330

320:                                              ; preds = %306
  %321 = load i32, ptr %173, align 4, !tbaa !70
  store i32 %321, ptr %310, align 4, !tbaa !50
  %322 = load i32, ptr %174, align 4, !tbaa !70
  store i32 %322, ptr %311, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %.not = icmp eq ptr %324, null
  br i1 %.not, label %348, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %324, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(208) %324, ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %348 unwind label %330

330:                                              ; preds = %325, %306
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %332 = load ptr, ptr %297, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %332, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit, label %333

333:                                              ; preds = %330
  %334 = atomicrmw add ptr %332, i32 -1 acq_rel, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_ZN4ncnn3MatD2Ev.exit

336:                                              ; preds = %333
  %337 = load ptr, ptr %298, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %337, null
  %338 = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not3.i150, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %337, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %345

343:                                              ; preds = %336
  %.not.i153 = icmp eq ptr %338, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit, label %344

344:                                              ; preds = %343
  call void @free(ptr noundef nonnull %338) #8
  br label %_ZN4ncnn3MatD2Ev.exit

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

348:                                              ; preds = %325, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %349 = load ptr, ptr %297, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %349, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit128, label %350

350:                                              ; preds = %348
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN4ncnn3MatD2Ev.exit128

353:                                              ; preds = %350
  %354 = load ptr, ptr %298, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %354, null
  %355 = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not3.i146, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %362

360:                                              ; preds = %353
  %.not.i154 = icmp eq ptr %355, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit128, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #8
  br label %_ZN4ncnn3MatD2Ev.exit128

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %350, %348, %356, %360, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %365 = load ptr, ptr %279, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %365, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit129, label %366

366:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit128
  %367 = atomicrmw add ptr %365, i32 -1 acq_rel, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN4ncnn3MatD2Ev.exit129

369:                                              ; preds = %366
  %370 = load ptr, ptr %280, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %370, null
  %371 = load ptr, ptr %177, align 8, !tbaa !16
  br i1 %.not3.i142, label %376, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %370, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
          to label %_ZN4ncnn3MatD2Ev.exit129 unwind label %378

376:                                              ; preds = %369
  %.not.i156 = icmp eq ptr %371, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit129, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #8
  br label %_ZN4ncnn3MatD2Ev.exit129

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit129:                         ; preds = %366, %_ZN4ncnn3MatD2Ev.exit128, %372, %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %381 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %381, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit130, label %382

382:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit129
  %383 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN4ncnn3MatD2Ev.exit130

385:                                              ; preds = %382
  %386 = load ptr, ptr %276, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %386, null
  %387 = load ptr, ptr %176, align 8, !tbaa !16
  br i1 %.not3.i138, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %_ZN4ncnn3MatD2Ev.exit130 unwind label %394

392:                                              ; preds = %385
  %.not.i158 = icmp eq ptr %387, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit130, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #8
  br label %_ZN4ncnn3MatD2Ev.exit130

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit130:                         ; preds = %382, %_ZN4ncnn3MatD2Ev.exit129, %388, %392, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %344, %343, %339, %330, %333, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %331, %333 ], [ %331, %330 ], [ %331, %339 ], [ %331, %343 ], [ %331, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %397

397:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %289
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %290, %289 ]
  %398 = load ptr, ptr %279, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %398, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit131, label %399

399:                                              ; preds = %397
  %400 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN4ncnn3MatD2Ev.exit131

402:                                              ; preds = %399
  %403 = load ptr, ptr %280, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %403, null
  %404 = load ptr, ptr %177, align 8, !tbaa !16
  br i1 %.not3.i134, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %_ZN4ncnn3MatD2Ev.exit131 unwind label %411

409:                                              ; preds = %402
  %.not.i160 = icmp eq ptr %404, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit131, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #8
  br label %_ZN4ncnn3MatD2Ev.exit131

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit131:                         ; preds = %399, %397, %405, %409, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %414

414:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit131, %287
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit131 ], [ %288, %287 ]
  %415 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i = icmp eq ptr %415, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit132, label %416

416:                                              ; preds = %414
  %417 = atomicrmw add ptr %415, i32 -1 acq_rel, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN4ncnn3MatD2Ev.exit132

419:                                              ; preds = %416
  %420 = load ptr, ptr %276, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %420, null
  %421 = load ptr, ptr %176, align 8, !tbaa !16
  br i1 %.not3.i, label %426, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %421)
          to label %_ZN4ncnn3MatD2Ev.exit132 unwind label %428

426:                                              ; preds = %419
  %.not.i162 = icmp eq ptr %421, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit132, label %427

427:                                              ; preds = %426
  call void @free(ptr noundef nonnull %421) #8
  br label %_ZN4ncnn3MatD2Ev.exit132

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #20
  unreachable

_ZN4ncnn3MatD2Ev.exit132:                         ; preds = %416, %414, %422, %426, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  resume { ptr, i32 } %.pn.pn.pn

431:                                              ; preds = %266
  %432 = icmp eq i32 %203, 8
  %433 = icmp eq i32 %.0122, 8
  %or.cond = and i1 %432, %433
  br i1 %or.cond, label %434, label %479

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %437 = load i32, ptr %206, align 4, !tbaa !39
  %438 = load i32, ptr %212, align 8, !tbaa !40
  %439 = load i32, ptr %204, align 4, !tbaa !71
  %440 = load i32, ptr %210, align 8, !tbaa !72
  %441 = load i32, ptr %223, align 4, !tbaa !75
  %442 = load i32, ptr %234, align 8, !tbaa !78
  %443 = load i32, ptr %216, align 4, !tbaa !73
  %444 = load i32, ptr %227, align 4, !tbaa !76
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %446 = load i32, ptr %445, align 4, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i32 %437, ptr %148, align 4, !tbaa !70
  store i32 %438, ptr %149, align 4, !tbaa !70
  store i32 %439, ptr %150, align 4, !tbaa !70
  store i32 %440, ptr %151, align 4, !tbaa !70
  store i32 %441, ptr %152, align 4, !tbaa !70
  store i32 %442, ptr %153, align 4, !tbaa !70
  store i32 %443, ptr %154, align 4, !tbaa !70
  store i32 %444, ptr %155, align 4, !tbaa !70
  store i32 %446, ptr %156, align 4, !tbaa !70
  %448 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %449 = load ptr, ptr %186, align 8, !tbaa !68
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 216
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %157, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 96
  %456 = load i32, ptr %455, align 8, !tbaa !57
  %457 = icmp eq i32 %456, 1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %158, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  br i1 %453, label %459, label %.thread

459:                                              ; preds = %434
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 168
  %461 = load i32, ptr %460, align 8, !tbaa !57
  %462 = icmp eq i32 %461, 1
  %463 = zext i1 %462 to i8
  br label %.thread

.thread:                                          ; preds = %459, %434
  %464 = phi i8 [ %463, %459 ], [ 1, %434 ]
  %465 = getelementptr inbounds nuw i8, ptr %448, i64 72
  store i8 %464, ptr %159, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %467 = load i32, ptr %466, align 4, !tbaa !50
  store i32 %467, ptr %160, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %468 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !59
  store i32 %469, ptr %161, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %470 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %471 = load i32, ptr %470, align 8, !tbaa !61
  store i32 %471, ptr %162, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %472 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !50
  store i32 %473, ptr %163, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %474 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !59
  store i32 %475, ptr %164, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store i32 %262, ptr %165, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %476 = load ptr, ptr %436, align 8, !tbaa !16
  store ptr %476, ptr %166, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr %167, ptr %168, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %478)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %164, ptr nonnull %163, ptr nonnull %153, ptr nonnull %155, ptr nonnull %152, ptr nonnull %154, ptr nonnull %165, ptr nonnull align 8 dereferenceable(72) %435, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %166, ptr nonnull %149, ptr nonnull %148, ptr nonnull %158, ptr nonnull %465, ptr nonnull %157, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %159, ptr nonnull %151, ptr nonnull %150, ptr nonnull %161, ptr nonnull %160, ptr nonnull %162, ptr nonnull %448, ptr nonnull %168, ptr nonnull %156, ptr nonnull align 8 dereferenceable(72) %447)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

479:                                              ; preds = %431
  %480 = icmp eq i32 %203, 1
  %or.cond3 = and i1 %480, %433
  br i1 %or.cond3, label %481, label %526

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %484 = load i32, ptr %206, align 4, !tbaa !39
  %485 = load i32, ptr %212, align 8, !tbaa !40
  %486 = load i32, ptr %204, align 4, !tbaa !71
  %487 = load i32, ptr %210, align 8, !tbaa !72
  %488 = load i32, ptr %223, align 4, !tbaa !75
  %489 = load i32, ptr %234, align 8, !tbaa !78
  %490 = load i32, ptr %216, align 4, !tbaa !73
  %491 = load i32, ptr %227, align 4, !tbaa !76
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %493 = load i32, ptr %492, align 4, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 %484, ptr %127, align 4, !tbaa !70
  store i32 %485, ptr %128, align 4, !tbaa !70
  store i32 %486, ptr %129, align 4, !tbaa !70
  store i32 %487, ptr %130, align 4, !tbaa !70
  store i32 %488, ptr %131, align 4, !tbaa !70
  store i32 %489, ptr %132, align 4, !tbaa !70
  store i32 %490, ptr %133, align 4, !tbaa !70
  store i32 %491, ptr %134, align 4, !tbaa !70
  store i32 %493, ptr %135, align 4, !tbaa !70
  %495 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %496 = load ptr, ptr %186, align 8, !tbaa !68
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 216
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %136, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %503 = load i32, ptr %502, align 8, !tbaa !57
  %504 = icmp eq i32 %503, 1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %137, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  br i1 %500, label %506, label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

506:                                              ; preds = %481
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 168
  %508 = load i32, ptr %507, align 8, !tbaa !57
  %509 = icmp eq i32 %508, 1
  %510 = zext i1 %509 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %481, %506
  %511 = phi i8 [ %510, %506 ], [ 1, %481 ]
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 72
  store i8 %511, ptr %138, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %514 = load i32, ptr %513, align 4, !tbaa !50
  store i32 %514, ptr %139, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %516 = load i32, ptr %515, align 8, !tbaa !59
  store i32 %516, ptr %140, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %517 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %518 = load i32, ptr %517, align 8, !tbaa !61
  store i32 %518, ptr %141, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %519 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %520 = load i32, ptr %519, align 4, !tbaa !50
  store i32 %520, ptr %142, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %521 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %522 = load i32, ptr %521, align 8, !tbaa !59
  store i32 %522, ptr %143, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i32 %262, ptr %144, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %523 = load ptr, ptr %483, align 8, !tbaa !16
  store ptr %523, ptr %145, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr %146, ptr %147, align 8, !tbaa !84
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %525)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %143, ptr nonnull %142, ptr nonnull %132, ptr nonnull %134, ptr nonnull %131, ptr nonnull %133, ptr nonnull %144, ptr nonnull align 8 dereferenceable(72) %482, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %145, ptr nonnull %128, ptr nonnull %127, ptr nonnull %137, ptr nonnull %512, ptr nonnull %136, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %138, ptr nonnull %130, ptr nonnull %129, ptr nonnull %140, ptr nonnull %139, ptr nonnull %141, ptr nonnull %495, ptr nonnull %147, ptr nonnull %135, ptr nonnull align 8 dereferenceable(72) %494)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

526:                                              ; preds = %479
  %527 = icmp eq i32 %203, 4
  %or.cond5 = and i1 %527, %433
  br i1 %or.cond5, label %528, label %573

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %531 = load i32, ptr %206, align 4, !tbaa !39
  %532 = load i32, ptr %212, align 8, !tbaa !40
  %533 = load i32, ptr %204, align 4, !tbaa !71
  %534 = load i32, ptr %210, align 8, !tbaa !72
  %535 = load i32, ptr %223, align 4, !tbaa !75
  %536 = load i32, ptr %234, align 8, !tbaa !78
  %537 = load i32, ptr %216, align 4, !tbaa !73
  %538 = load i32, ptr %227, align 4, !tbaa !76
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %540 = load i32, ptr %539, align 4, !tbaa !18
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 %531, ptr %106, align 4, !tbaa !70
  store i32 %532, ptr %107, align 4, !tbaa !70
  store i32 %533, ptr %108, align 4, !tbaa !70
  store i32 %534, ptr %109, align 4, !tbaa !70
  store i32 %535, ptr %110, align 4, !tbaa !70
  store i32 %536, ptr %111, align 4, !tbaa !70
  store i32 %537, ptr %112, align 4, !tbaa !70
  store i32 %538, ptr %113, align 4, !tbaa !70
  store i32 %540, ptr %114, align 4, !tbaa !70
  %542 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %543 = load ptr, ptr %186, align 8, !tbaa !68
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 216
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %115, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 96
  %550 = load i32, ptr %549, align 8, !tbaa !57
  %551 = icmp eq i32 %550, 1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %116, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  br i1 %547, label %553, label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

553:                                              ; preds = %528
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 168
  %555 = load i32, ptr %554, align 8, !tbaa !57
  %556 = icmp eq i32 %555, 1
  %557 = zext i1 %556 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %528, %553
  %558 = phi i8 [ %557, %553 ], [ 1, %528 ]
  %559 = getelementptr inbounds nuw i8, ptr %542, i64 72
  store i8 %558, ptr %117, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 44
  %561 = load i32, ptr %560, align 4, !tbaa !50
  store i32 %561, ptr %118, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %562 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %563 = load i32, ptr %562, align 8, !tbaa !59
  store i32 %563, ptr %119, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %564 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %565 = load i32, ptr %564, align 8, !tbaa !61
  store i32 %565, ptr %120, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %566 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %567 = load i32, ptr %566, align 4, !tbaa !50
  store i32 %567, ptr %121, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %568 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %569 = load i32, ptr %568, align 8, !tbaa !59
  store i32 %569, ptr %122, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i32 %262, ptr %123, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %570 = load ptr, ptr %530, align 8, !tbaa !16
  store ptr %570, ptr %124, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr %125, ptr %126, align 8, !tbaa !84
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %572)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %122, ptr nonnull %121, ptr nonnull %111, ptr nonnull %113, ptr nonnull %110, ptr nonnull %112, ptr nonnull %123, ptr nonnull align 8 dereferenceable(72) %529, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %124, ptr nonnull %107, ptr nonnull %106, ptr nonnull %116, ptr nonnull %559, ptr nonnull %115, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %117, ptr nonnull %109, ptr nonnull %108, ptr nonnull %119, ptr nonnull %118, ptr nonnull %120, ptr nonnull %542, ptr nonnull %126, ptr nonnull %114, ptr nonnull align 8 dereferenceable(72) %541)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

573:                                              ; preds = %526
  %574 = icmp eq i32 %.0122, 1
  %or.cond7 = and i1 %432, %574
  br i1 %or.cond7, label %575, label %620

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %578 = load i32, ptr %206, align 4, !tbaa !39
  %579 = load i32, ptr %212, align 8, !tbaa !40
  %580 = load i32, ptr %204, align 4, !tbaa !71
  %581 = load i32, ptr %210, align 8, !tbaa !72
  %582 = load i32, ptr %223, align 4, !tbaa !75
  %583 = load i32, ptr %234, align 8, !tbaa !78
  %584 = load i32, ptr %216, align 4, !tbaa !73
  %585 = load i32, ptr %227, align 4, !tbaa !76
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %587 = load i32, ptr %586, align 4, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 %578, ptr %87, align 4, !tbaa !70
  store i32 %579, ptr %88, align 4, !tbaa !70
  store i32 %580, ptr %89, align 4, !tbaa !70
  store i32 %581, ptr %90, align 4, !tbaa !70
  store i32 %582, ptr %91, align 4, !tbaa !70
  store i32 %583, ptr %92, align 4, !tbaa !70
  store i32 %584, ptr %93, align 4, !tbaa !70
  store i32 %585, ptr %94, align 4, !tbaa !70
  store i32 %587, ptr %95, align 4, !tbaa !70
  %589 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %590 = load ptr, ptr %186, align 8, !tbaa !68
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 216
  %595 = zext i1 %594 to i8
  store i8 %595, ptr %96, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 96
  %597 = load i32, ptr %596, align 8, !tbaa !57
  %598 = icmp eq i32 %597, 1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %97, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  br i1 %594, label %600, label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

600:                                              ; preds = %575
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 168
  %602 = load i32, ptr %601, align 8, !tbaa !57
  %603 = icmp eq i32 %602, 1
  %604 = zext i1 %603 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %575, %600
  %605 = phi i8 [ %604, %600 ], [ 1, %575 ]
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 72
  store i8 %605, ptr %98, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %608 = load i32, ptr %607, align 4, !tbaa !50
  store i32 %608, ptr %99, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %609 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %610 = load i32, ptr %609, align 8, !tbaa !59
  store i32 %610, ptr %100, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %611 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %612 = load i32, ptr %611, align 8, !tbaa !61
  store i32 %612, ptr %101, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %613 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %614 = load i32, ptr %613, align 4, !tbaa !50
  store i32 %614, ptr %102, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %615 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %616 = load i32, ptr %615, align 8, !tbaa !59
  store i32 %616, ptr %103, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 %262, ptr %104, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %617 = load ptr, ptr %577, align 8, !tbaa !16
  store ptr %617, ptr %105, align 8, !tbaa !84
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !81
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %619)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 25, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %103, ptr nonnull %102, ptr nonnull %92, ptr nonnull %94, ptr nonnull %91, ptr nonnull %93, ptr nonnull %104, ptr nonnull align 8 dereferenceable(72) %576, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %105, ptr nonnull %88, ptr nonnull %87, ptr nonnull %97, ptr nonnull %606, ptr nonnull %96, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %98, ptr nonnull %90, ptr nonnull %89, ptr nonnull %100, ptr nonnull %99, ptr nonnull %101, ptr nonnull %589, ptr nonnull %95, ptr nonnull align 8 dereferenceable(72) %588)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

620:                                              ; preds = %573
  %621 = icmp eq i32 %.0122, 4
  %or.cond9 = and i1 %432, %621
  br i1 %or.cond9, label %622, label %.thread177

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %625 = load i32, ptr %206, align 4, !tbaa !39
  %626 = load i32, ptr %212, align 8, !tbaa !40
  %627 = load i32, ptr %204, align 4, !tbaa !71
  %628 = load i32, ptr %210, align 8, !tbaa !72
  %629 = load i32, ptr %223, align 4, !tbaa !75
  %630 = load i32, ptr %234, align 8, !tbaa !78
  %631 = load i32, ptr %216, align 4, !tbaa !73
  %632 = load i32, ptr %227, align 4, !tbaa !76
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %634 = load i32, ptr %633, align 4, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 %625, ptr %66, align 4, !tbaa !70
  store i32 %626, ptr %67, align 4, !tbaa !70
  store i32 %627, ptr %68, align 4, !tbaa !70
  store i32 %628, ptr %69, align 4, !tbaa !70
  store i32 %629, ptr %70, align 4, !tbaa !70
  store i32 %630, ptr %71, align 4, !tbaa !70
  store i32 %631, ptr %72, align 4, !tbaa !70
  store i32 %632, ptr %73, align 4, !tbaa !70
  store i32 %634, ptr %74, align 4, !tbaa !70
  %636 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %637 = load ptr, ptr %186, align 8, !tbaa !68
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %638, %639
  %641 = icmp eq i64 %640, 216
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %75, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %644 = load i32, ptr %643, align 8, !tbaa !57
  %645 = icmp eq i32 %644, 1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %76, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %641, label %647, label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

647:                                              ; preds = %622
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 168
  %649 = load i32, ptr %648, align 8, !tbaa !57
  %650 = icmp eq i32 %649, 1
  %651 = zext i1 %650 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %622, %647
  %652 = phi i8 [ %651, %647 ], [ 1, %622 ]
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 72
  store i8 %652, ptr %77, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 44
  %655 = load i32, ptr %654, align 4, !tbaa !50
  store i32 %655, ptr %78, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %656 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %657 = load i32, ptr %656, align 8, !tbaa !59
  store i32 %657, ptr %79, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %658 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %659 = load i32, ptr %658, align 8, !tbaa !61
  store i32 %659, ptr %80, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %660 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %661 = load i32, ptr %660, align 4, !tbaa !50
  store i32 %661, ptr %81, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %662 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %663 = load i32, ptr %662, align 8, !tbaa !59
  store i32 %663, ptr %82, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 %262, ptr %83, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %664 = load ptr, ptr %624, align 8, !tbaa !16
  store ptr %664, ptr %84, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %85, ptr %86, align 8, !tbaa !84
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %666)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %82, ptr nonnull %81, ptr nonnull %71, ptr nonnull %73, ptr nonnull %70, ptr nonnull %72, ptr nonnull %83, ptr nonnull align 8 dereferenceable(72) %623, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %84, ptr nonnull %67, ptr nonnull %66, ptr nonnull %76, ptr nonnull %653, ptr nonnull %75, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %77, ptr nonnull %69, ptr nonnull %68, ptr nonnull %79, ptr nonnull %78, ptr nonnull %80, ptr nonnull %636, ptr nonnull %86, ptr nonnull %74, ptr nonnull align 8 dereferenceable(72) %635)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.thread177:                                       ; preds = %620
  %or.cond11 = and i1 %621, %527
  br i1 %or.cond11, label %667, label %.thread177.thread

667:                                              ; preds = %.thread177
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %670 = load i32, ptr %206, align 4, !tbaa !39
  %671 = load i32, ptr %212, align 8, !tbaa !40
  %672 = load i32, ptr %204, align 4, !tbaa !71
  %673 = load i32, ptr %210, align 8, !tbaa !72
  %674 = load i32, ptr %223, align 4, !tbaa !75
  %675 = load i32, ptr %234, align 8, !tbaa !78
  %676 = load i32, ptr %216, align 4, !tbaa !73
  %677 = load i32, ptr %227, align 4, !tbaa !76
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %679 = load i32, ptr %678, align 4, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 %670, ptr %45, align 4, !tbaa !70
  store i32 %671, ptr %46, align 4, !tbaa !70
  store i32 %672, ptr %47, align 4, !tbaa !70
  store i32 %673, ptr %48, align 4, !tbaa !70
  store i32 %674, ptr %49, align 4, !tbaa !70
  store i32 %675, ptr %50, align 4, !tbaa !70
  store i32 %676, ptr %51, align 4, !tbaa !70
  store i32 %677, ptr %52, align 4, !tbaa !70
  store i32 %679, ptr %53, align 4, !tbaa !70
  %681 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %682 = load ptr, ptr %186, align 8, !tbaa !68
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %681 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 216
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %54, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %689 = load i32, ptr %688, align 8, !tbaa !57
  %690 = icmp eq i32 %689, 1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %55, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %686, label %692, label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

692:                                              ; preds = %667
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 168
  %694 = load i32, ptr %693, align 8, !tbaa !57
  %695 = icmp eq i32 %694, 1
  %696 = zext i1 %695 to i8
  br label %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %667, %692
  %697 = phi i8 [ %696, %692 ], [ 1, %667 ]
  %698 = getelementptr inbounds nuw i8, ptr %681, i64 72
  store i8 %697, ptr %56, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 44
  %700 = load i32, ptr %699, align 4, !tbaa !50
  store i32 %700, ptr %57, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %701 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %702 = load i32, ptr %701, align 8, !tbaa !59
  store i32 %702, ptr %58, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %703 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %704 = load i32, ptr %703, align 8, !tbaa !61
  store i32 %704, ptr %59, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %705 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %706 = load i32, ptr %705, align 4, !tbaa !50
  store i32 %706, ptr %60, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %707 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %708 = load i32, ptr %707, align 8, !tbaa !59
  store i32 %708, ptr %61, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %709 = load i32, ptr %261, align 8, !tbaa !61
  store i32 %709, ptr %62, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %710 = load ptr, ptr %669, align 8, !tbaa !16
  store ptr %710, ptr %63, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %64, ptr %65, align 8, !tbaa !84
  %711 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %712)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %61, ptr nonnull %60, ptr nonnull %50, ptr nonnull %52, ptr nonnull %49, ptr nonnull %51, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %668, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %63, ptr nonnull %46, ptr nonnull %45, ptr nonnull %55, ptr nonnull %698, ptr nonnull %54, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %56, ptr nonnull %48, ptr nonnull %47, ptr nonnull %58, ptr nonnull %57, ptr nonnull %59, ptr nonnull %681, ptr nonnull %65, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %680)
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
  br label %.thread177.thread

.thread177.thread:                                ; preds = %_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %.thread177
  %or.cond13 = and i1 %621, %480
  br i1 %or.cond13, label %713, label %.thread177.thread.thread

713:                                              ; preds = %.thread177.thread
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %716 = load i32, ptr %206, align 4, !tbaa !39
  %717 = load i32, ptr %212, align 8, !tbaa !40
  %718 = load i32, ptr %204, align 4, !tbaa !71
  %719 = load i32, ptr %210, align 8, !tbaa !72
  %720 = load i32, ptr %223, align 4, !tbaa !75
  %721 = load i32, ptr %234, align 8, !tbaa !78
  %722 = load i32, ptr %216, align 4, !tbaa !73
  %723 = load i32, ptr %227, align 4, !tbaa !76
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %725 = load i32, ptr %724, align 4, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %716, ptr %24, align 4, !tbaa !70
  store i32 %717, ptr %25, align 4, !tbaa !70
  store i32 %718, ptr %26, align 4, !tbaa !70
  store i32 %719, ptr %27, align 4, !tbaa !70
  store i32 %720, ptr %28, align 4, !tbaa !70
  store i32 %721, ptr %29, align 4, !tbaa !70
  store i32 %722, ptr %30, align 4, !tbaa !70
  store i32 %723, ptr %31, align 4, !tbaa !70
  store i32 %725, ptr %32, align 4, !tbaa !70
  %727 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %728 = load ptr, ptr %186, align 8, !tbaa !68
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %727 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 216
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %33, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 96
  %735 = load i32, ptr %734, align 8, !tbaa !57
  %736 = icmp eq i32 %735, 1
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %34, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %732, label %738, label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

738:                                              ; preds = %713
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 168
  %740 = load i32, ptr %739, align 8, !tbaa !57
  %741 = icmp eq i32 %740, 1
  %742 = zext i1 %741 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %713, %738
  %743 = phi i8 [ %742, %738 ], [ 1, %713 ]
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 72
  store i8 %743, ptr %35, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 44
  %746 = load i32, ptr %745, align 4, !tbaa !50
  store i32 %746, ptr %36, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %748 = load i32, ptr %747, align 8, !tbaa !59
  store i32 %748, ptr %37, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %749 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %750 = load i32, ptr %749, align 8, !tbaa !61
  store i32 %750, ptr %38, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %751 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %752 = load i32, ptr %751, align 4, !tbaa !50
  store i32 %752, ptr %39, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %753 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %754 = load i32, ptr %753, align 8, !tbaa !59
  store i32 %754, ptr %40, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %755 = load i32, ptr %261, align 8, !tbaa !61
  store i32 %755, ptr %41, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %756 = load ptr, ptr %715, align 8, !tbaa !16
  store ptr %756, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %43, ptr %44, align 8, !tbaa !84
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %758)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 26, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %40, ptr nonnull %39, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28, ptr nonnull %30, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %714, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %42, ptr nonnull %25, ptr nonnull %24, ptr nonnull %34, ptr nonnull %744, ptr nonnull %33, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %35, ptr nonnull %27, ptr nonnull %26, ptr nonnull %37, ptr nonnull %36, ptr nonnull %38, ptr nonnull %727, ptr nonnull %44, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %726)
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
  br label %.thread177.thread.thread

.thread177.thread.thread:                         ; preds = %_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %.thread177.thread
  %or.cond15 = and i1 %527, %574
  br i1 %or.cond15, label %759, label %.thread177.thread.thread.thread

759:                                              ; preds = %.thread177.thread.thread
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %762 = load i32, ptr %206, align 4, !tbaa !39
  %763 = load i32, ptr %212, align 8, !tbaa !40
  %764 = load i32, ptr %204, align 4, !tbaa !71
  %765 = load i32, ptr %210, align 8, !tbaa !72
  %766 = load i32, ptr %223, align 4, !tbaa !75
  %767 = load i32, ptr %234, align 8, !tbaa !78
  %768 = load i32, ptr %216, align 4, !tbaa !73
  %769 = load i32, ptr %227, align 4, !tbaa !76
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %771 = load i32, ptr %770, align 4, !tbaa !18
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %762, ptr %5, align 4, !tbaa !70
  store i32 %763, ptr %6, align 4, !tbaa !70
  store i32 %764, ptr %7, align 4, !tbaa !70
  store i32 %765, ptr %8, align 4, !tbaa !70
  store i32 %766, ptr %9, align 4, !tbaa !70
  store i32 %767, ptr %10, align 4, !tbaa !70
  store i32 %768, ptr %11, align 4, !tbaa !70
  store i32 %769, ptr %12, align 4, !tbaa !70
  store i32 %771, ptr %13, align 4, !tbaa !70
  %773 = load ptr, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %774 = load ptr, ptr %186, align 8, !tbaa !68
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  %778 = icmp eq i64 %777, 216
  %779 = zext i1 %778 to i8
  store i8 %779, ptr %14, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 96
  %781 = load i32, ptr %780, align 8, !tbaa !57
  %782 = icmp eq i32 %781, 1
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %15, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %778, label %784, label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

784:                                              ; preds = %759
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 168
  %786 = load i32, ptr %785, align 8, !tbaa !57
  %787 = icmp eq i32 %786, 1
  %788 = zext i1 %787 to i8
  br label %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit

_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit: ; preds = %759, %784
  %789 = phi i8 [ %788, %784 ], [ 1, %759 ]
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 72
  store i8 %789, ptr %16, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %791 = getelementptr inbounds nuw i8, ptr %773, i64 44
  %792 = load i32, ptr %791, align 4, !tbaa !50
  store i32 %792, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %793 = getelementptr inbounds nuw i8, ptr %773, i64 48
  %794 = load i32, ptr %793, align 8, !tbaa !59
  store i32 %794, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %795 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %796 = load i32, ptr %795, align 8, !tbaa !61
  store i32 %796, ptr %19, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %797 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %798 = load i32, ptr %797, align 4, !tbaa !50
  store i32 %798, ptr %20, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %799 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %800 = load i32, ptr %799, align 8, !tbaa !59
  store i32 %800, ptr %21, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %801 = load i32, ptr %261, align 8, !tbaa !61
  store i32 %801, ptr %22, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %802 = load ptr, ptr %761, align 8, !tbaa !16
  store ptr %802, ptr %23, align 8, !tbaa !84
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %804)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 25, ptr nonnull @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %20, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9, ptr nonnull %11, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %760, ptr nonnull align 8 dereferenceable(72) %193, ptr nonnull %23, ptr nonnull %6, ptr nonnull %5, ptr nonnull %15, ptr nonnull %790, ptr nonnull %14, ptr nonnull align 8 dereferenceable(24) %1, ptr nonnull %16, ptr nonnull %8, ptr nonnull %7, ptr nonnull %18, ptr nonnull %17, ptr nonnull %19, ptr nonnull %773, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %772)
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
  br label %.thread177.thread.thread.thread

.thread177.thread.thread.thread:                  ; preds = %_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %.thread177.thread.thread
  %or.cond17 = and i1 %480, %574
  br i1 %or.cond17, label %805, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

805:                                              ; preds = %.thread177.thread.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %806 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %807 = load i32, ptr %806, align 8, !tbaa !57
  %808 = icmp eq i32 %807, 1
  %809 = zext i1 %808 to i8
  store i8 %809, ptr %180, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %810 = load i8, ptr %169, align 1, !tbaa !69, !range !45, !noundef !46
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %818

812:                                              ; preds = %805
  %813 = load ptr, ptr %1, align 8, !tbaa !67
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 168
  %815 = load i32, ptr %814, align 8, !tbaa !57
  %816 = icmp eq i32 %815, 1
  %817 = zext i1 %816 to i8
  br label %818

818:                                              ; preds = %805, %812
  %819 = phi i8 [ %817, %812 ], [ 1, %805 ]
  store i8 %819, ptr %181, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %821 = load ptr, ptr %820, align 8, !tbaa !16
  store ptr %821, ptr %182, align 8, !tbaa !84
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !81
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %183, i32 %823)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr nonnull %174, ptr nonnull %173, ptr nonnull %0, ptr nonnull %180, ptr nonnull %185, ptr nonnull %169, ptr nonnull %1, ptr nonnull %181, ptr nonnull %171, ptr nonnull %170, ptr nonnull %172, ptr nonnull %184, ptr nonnull %182, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %.thread, %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit, %._crit_edge, %.thread177.thread.thread.thread, %818, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit130
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit130 ], [ 0, %818 ], [ 0, %.thread177.thread.thread.thread ], [ -100, %._crit_edge ], [ 0, %_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %.thread ], [ 0, %_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ], [ 0, %_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24DeformableConv2D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn16DeformableConv2DC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn24DeformableConv2D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
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
define internal void @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #7 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %311

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
          to label %_ZN4ncnn3Mat7channelEi.exit unwind label %312

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
  %176 = phi i32 [ %150, %.preheader ], [ %308, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.2206, %.preheader ], [ %307, %._crit_edge.loopexit ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next225, %177
  br i1 %178, label %.preheader, label %._crit_edge207, !llvm.loop !100

179:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.3204 = phi ptr [ %.2206, %.lr.ph ], [ %307, %.critedge ]
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
  %214 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %197)
  %215 = fptosi float %214 to i32
  %216 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float nofpclass(nan inf) %202)
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
  %244 = shl nsw i32 %217, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %245
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !101
  br label %248

248:                                              ; preds = %213, %240
  %249 = phi fast <8 x float> [ %247, %240 ], [ zeroinitializer, %213 ]
  br i1 %231, label %250, label %258

250:                                              ; preds = %248
  %251 = zext nneg i32 %215 to i64
  %252 = mul i64 %77, %251
  %253 = getelementptr inbounds nuw i8, ptr %73, i64 %252
  %254 = shl nsw i32 %219, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %253, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !101
  br label %258

258:                                              ; preds = %248, %250
  %259 = phi fast <8 x float> [ %257, %250 ], [ zeroinitializer, %248 ]
  br i1 %234, label %260, label %268

260:                                              ; preds = %258
  %261 = sext i32 %218 to i64
  %262 = mul i64 %77, %261
  %263 = getelementptr inbounds nuw i8, ptr %73, i64 %262
  %264 = shl nsw i32 %217, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %265
  %267 = load <8 x float>, ptr %266, align 32, !tbaa !101
  br label %268

268:                                              ; preds = %258, %260
  %269 = phi fast <8 x float> [ %267, %260 ], [ zeroinitializer, %258 ]
  br i1 %235, label %270, label %278

270:                                              ; preds = %268
  %271 = sext i32 %218 to i64
  %272 = mul i64 %77, %271
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 %272
  %274 = shl nsw i32 %219, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %273, i64 %275
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !101
  br label %278

278:                                              ; preds = %268, %270
  %279 = phi fast <8 x float> [ %277, %270 ], [ zeroinitializer, %268 ]
  %280 = insertelement <8 x float> poison, float %236, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> zeroinitializer
  %282 = fmul fast <8 x float> %249, %281
  %283 = insertelement <8 x float> poison, float %237, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %284, <8 x float> nofpclass(nan inf) %282)
  %286 = insertelement <8 x float> poison, float %238, i64 0
  %287 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> zeroinitializer
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %287, <8 x float> nofpclass(nan inf) %285)
  %289 = insertelement <8 x float> poison, float %239, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %279, <8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %288)
  %292 = load i8, ptr %8, align 1, !tbaa !69, !range !45, !noundef !46
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.critedge

294:                                              ; preds = %278
  %295 = load ptr, ptr %19, align 8, !tbaa !16
  %296 = load i32, ptr %43, align 4, !tbaa !50
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %indvars.iv224, %297
  %299 = load i64, ptr %39, align 8, !tbaa !51
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = insertelement <8 x float> poison, float %303, i64 0
  %305 = shufflevector <8 x float> %304, <8 x float> poison, <8 x i32> zeroinitializer
  %306 = fmul fast <8 x float> %305, %291
  br label %.critedge

.critedge:                                        ; preds = %278, %294, %205, %179, %209
  %.0197 = phi nsz <8 x float> [ zeroinitializer, %179 ], [ zeroinitializer, %209 ], [ zeroinitializer, %205 ], [ %306, %294 ], [ %291, %278 ]
  store <8 x float> %.0197, ptr %.3204, align 32, !tbaa !101
  %307 = getelementptr inbounds nuw i8, ptr %.3204, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = load i32, ptr %11, align 4, !tbaa !70
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next, %309
  br i1 %310, label %179, label %._crit_edge.loopexit, !llvm.loop !102

._crit_edge218:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %311

311:                                              ; preds = %._crit_edge218, %14
  ret void

312:                                              ; preds = %143
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare !callback !103 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #9 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %311

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
  %68 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !105
  %69 = load i64, ptr %29, align 8, !tbaa !17, !noalias !105
  %70 = mul i64 %69, %indvars.iv227
  %71 = load i64, ptr %30, align 8, !tbaa !51, !noalias !105
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.preheader200.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader200.lr.ph:                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %75 = load i32, ptr %28, align 4, !tbaa !50, !noalias !105
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
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge218, !llvm.loop !108

._crit_edge212.loopexit:                          ; preds = %_ZN4ncnn3MatD2Ev.exit113
  %.pre230 = load i32, ptr %33, align 8, !tbaa !40
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %.preheader200
  %97 = phi i32 [ %90, %.preheader200 ], [ %.pre230, %._crit_edge212.loopexit ]
  %98 = phi i32 [ %91, %.preheader200 ], [ %173, %._crit_edge212.loopexit ]
  %.1.lcssa = phi ptr [ %.0102215, %.preheader200 ], [ %.2.lcssa, %._crit_edge212.loopexit ]
  %99 = add nuw nsw i32 %.0103214, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader200, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !109

.noexc138:                                        ; preds = %.preheader200, %_ZN4ncnn3MatD2Ev.exit113
  %101 = phi i32 [ %173, %_ZN4ncnn3MatD2Ev.exit113 ], [ %91, %.preheader200 ]
  %.1211 = phi ptr [ %.2.lcssa, %_ZN4ncnn3MatD2Ev.exit113 ], [ %.0102215, %.preheader200 ]
  %.0104209 = phi i32 [ %172, %_ZN4ncnn3MatD2Ev.exit113 ], [ 0, %.preheader200 ]
  %102 = mul nsw i32 %101, %.0103214
  %103 = add nsw i32 %102, %.0104209
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
  br i1 %119, label %.noexc135, label %143

.noexc135:                                        ; preds = %.noexc138
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

142:                                              ; preds = %.noexc135
  store i64 %134, ptr %47, align 8, !tbaa !17, !alias.scope !113
  br label %_ZN4ncnn3Mat7channelEi.exit

143:                                              ; preds = %.noexc138
  store i64 0, ptr %47, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3Mat7channelEi.exit unwind label %312

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
  br i1 %174, label %.noexc138, label %._crit_edge212.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %10, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %175 = phi i32 [ %149, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %176 = phi i32 [ %150, %.preheader ], [ %308, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.2206, %.preheader ], [ %307, %._crit_edge.loopexit ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next225, %177
  br i1 %178, label %.preheader, label %._crit_edge207, !llvm.loop !117

179:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.3204 = phi ptr [ %.2206, %.lr.ph ], [ %307, %.critedge ]
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
  %285 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %284, <4 x float> nofpclass(nan inf) %282)
  %286 = insertelement <4 x float> poison, float %238, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %269, <4 x float> nofpclass(nan inf) %287, <4 x float> nofpclass(nan inf) %285)
  %289 = insertelement <4 x float> poison, float %239, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %279, <4 x float> nofpclass(nan inf) %290, <4 x float> nofpclass(nan inf) %288)
  %292 = load i8, ptr %8, align 1, !tbaa !69, !range !45, !noundef !46
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.critedge

294:                                              ; preds = %278
  %295 = load ptr, ptr %19, align 8, !tbaa !16
  %296 = load i32, ptr %43, align 4, !tbaa !50
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %indvars.iv224, %297
  %299 = load i64, ptr %39, align 8, !tbaa !51
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> zeroinitializer
  %306 = fmul fast <4 x float> %305, %291
  br label %.critedge

.critedge:                                        ; preds = %278, %294, %205, %179, %209
  %.0197 = phi nsz <4 x float> [ zeroinitializer, %179 ], [ zeroinitializer, %209 ], [ zeroinitializer, %205 ], [ %306, %294 ], [ %291, %278 ]
  store <4 x float> %.0197, ptr %.3204, align 16, !tbaa !101
  %307 = getelementptr inbounds nuw i8, ptr %.3204, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = load i32, ptr %11, align 4, !tbaa !70
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next, %309
  br i1 %310, label %179, label %._crit_edge.loopexit, !llvm.loop !118

._crit_edge218:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZNK4ncnn3Mat7channelEi.exit.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %311

311:                                              ; preds = %._crit_edge218, %14
  ret void

312:                                              ; preds = %143
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #11 personality ptr @__gxx_personality_v0 {
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
  %68 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !119
  %69 = load i64, ptr %29, align 8, !tbaa !17, !noalias !119
  %70 = mul i64 %69, %indvars.iv221
  %71 = load i64, ptr %30, align 8, !tbaa !51, !noalias !119
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.preheader193.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.preheader193.lr.ph:                              ; preds = %_ZNK4ncnn3Mat7channelEi.exit
  %75 = load i32, ptr %28, align 4, !tbaa !50, !noalias !119
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
  br i1 %.not.not, label %_ZNK4ncnn3Mat7channelEi.exit, label %._crit_edge209, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %_ZN4ncnn3MatD2Ev.exit121
  %.pre = load i32, ptr %33, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader193
  %97 = phi i32 [ %90, %.preheader193 ], [ %.pre, %._crit_edge.loopexit ]
  %98 = phi i32 [ %91, %.preheader193 ], [ %282, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0108206, %.preheader193 ], [ %.2.lcssa, %._crit_edge.loopexit ]
  %99 = add nuw nsw i32 %.0109205, 1
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.preheader193, label %_ZN4ncnn3MatD2Ev.exit.loopexit, !llvm.loop !123

.noexc146:                                        ; preds = %.preheader193, %_ZN4ncnn3MatD2Ev.exit121
  %101 = phi i32 [ %282, %_ZN4ncnn3MatD2Ev.exit121 ], [ %91, %.preheader193 ]
  %.1204 = phi ptr [ %.2.lcssa, %_ZN4ncnn3MatD2Ev.exit121 ], [ %.0108206, %.preheader193 ]
  %.0110202 = phi i32 [ %281, %_ZN4ncnn3MatD2Ev.exit121 ], [ 0, %.preheader193 ]
  %102 = mul nsw i32 %101, %.0109205
  %103 = add nsw i32 %102, %.0110202
  %104 = shl nsw i32 %103, 1
  %105 = load i32, ptr %35, align 4, !tbaa !50, !noalias !124
  %106 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !124
  %107 = load i64, ptr %36, align 8, !tbaa !17, !noalias !124
  %108 = sext i32 %104 to i64
  %109 = load i64, ptr %37, align 8, !tbaa !51, !noalias !124
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
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %120 = load i32, ptr %48, align 4, !tbaa !50, !noalias !127
  %121 = load i32, ptr %49, align 8, !tbaa !59, !noalias !127
  %122 = load i32, ptr %50, align 4, !tbaa !60, !noalias !127
  %123 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !127
  %124 = load i64, ptr %51, align 8, !tbaa !17, !noalias !127
  %125 = sext i32 %103 to i64
  %126 = mul i64 %124, %125
  %127 = load i64, ptr %52, align 8, !tbaa !51, !noalias !127
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load i32, ptr %53, align 8, !tbaa !57, !noalias !127
  %131 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !127
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
  %139 = load i32, ptr %55, align 8, !tbaa !58, !noalias !127
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %42, align 8, !tbaa !58, !alias.scope !127
  %141 = icmp eq i32 %139, 4
  br i1 %141, label %142, label %_ZN4ncnn3Mat7channelEi.exit

142:                                              ; preds = %.noexc143
  store i64 %134, ptr %47, align 8, !tbaa !17, !alias.scope !127
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
  br i1 %exitcond.not, label %._crit_edge.us, label %178, !llvm.loop !130

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge200, label %.preheader.us, !llvm.loop !131

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
  br i1 %283, label %.noexc146, label %._crit_edge.loopexit, !llvm.loop !132

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn24DeformableConv2D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #11 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond621.not, label %._crit_edge.us595.us.us, label %81, !llvm.loop !133

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
  %213 = load i32, ptr %149, align 4, !tbaa !50, !noalias !134
  %214 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !134
  %215 = load i64, ptr %150, align 8, !tbaa !17, !noalias !134
  %216 = sext i32 %212 to i64
  %217 = mul i64 %215, %216
  %218 = load i64, ptr %151, align 8, !tbaa !51, !noalias !134
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
  %234 = load i32, ptr %149, align 4, !tbaa !50, !noalias !137
  %235 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !137
  %236 = load i64, ptr %150, align 8, !tbaa !17, !noalias !137
  %237 = mul i64 %236, %233
  %238 = load i64, ptr %151, align 8, !tbaa !51, !noalias !137
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
  br i1 %exitcond611.not, label %._crit_edge548.us.us.us.us, label %179, !llvm.loop !140

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
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %.lr.ph.split.us.us.us.us.us, !llvm.loop !141

._crit_edge548.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge575.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !142

._crit_edge.us595.us.us:                          ; preds = %.noexc281.us.us.us
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge589.split.us.us.us, label %.lr.ph.us594.us.us, !llvm.loop !143

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deformableconv2d_pack8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #7 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %656

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
  %.not930 = icmp sgt i32 %40, %39
  br i1 %.not930, label %._crit_edge933, label %.preheader867.lr.ph

.preheader867.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader867.preheader, label %._crit_edge933

.preheader867.preheader:                          ; preds = %.preheader867.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader867

.preheader867:                                    ; preds = %.preheader867.preheader, %._crit_edge929
  %55 = phi i32 [ %51, %.preheader867.preheader ], [ %61, %._crit_edge929 ]
  %56 = phi i32 [ %51, %.preheader867.preheader ], [ %62, %._crit_edge929 ]
  %indvars.iv964 = phi i64 [ %53, %.preheader867.preheader ], [ %indvars.iv.next965, %._crit_edge929 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge929

.lr.ph:                                           ; preds = %.preheader867
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge929

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv964 to i32
  br label %.lr.ph.split

._crit_edge929:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader867
  %61 = phi i32 [ %55, %.preheader867 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader867 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next965 to i32
  %exitcond967.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond967.not, label %._crit_edge933, label %.preheader867, !llvm.loop !144

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv961 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next962, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv961 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc377.lr.ph, label %._crit_edge

.noexc377.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc377

._crit_edge.loopexit:                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %653, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next962, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge929, !llvm.loop !145

.noexc377:                                        ; preds = %.noexc377.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv958 = phi i64 [ 0, %.noexc377.lr.ph ], [ %indvars.iv.next959, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !146
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !146
  %81 = mul i64 %80, %indvars.iv958
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !146
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !149
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !149
  %87 = mul i64 %86, %indvars.iv958
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !149
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not319 = icmp eq ptr %91, null
  br i1 %.not319, label %95, label %92

92:                                               ; preds = %.noexc377
  %.idx = shl nsw i64 %indvars.iv958, 5
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <8 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc377
  %.0862 = phi nsz <8 x float> [ zeroinitializer, %.noexc377 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge913

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
  %factor.op.mul895 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv964, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep904 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv961
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge913

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count956 = zext nneg i32 %96 to i64
  %wide.trip.count951 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge892.us
  %indvars.iv953 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next954, %._crit_edge892.us ]
  %.0288912.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge892.us ]
  %.1863910.us = phi <8 x float> [ %.0862, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge892.us ]
  %136 = mul nuw nsw i64 %indvars.iv953, %135
  %137 = trunc i64 %indvars.iv953 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv948 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next949, %._crit_edge.us ]
  %.1891.us = phi ptr [ %.0288912.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2864889.us = phi <8 x float> [ %.1863910.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv948
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit325.us, label %_ZN4ncnn3MatD2Ev.exit323.us

_ZN4ncnn3MatD2Ev.exit323.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us915 = mul i64 %factor.op.mul895, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us915
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass897.us = mul i64 %factor.op.mul895, %154
  %gep899.us = getelementptr i8, ptr %invariant.gep, i64 %.reass897.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep899.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit325.us:                      ; preds = %141
  %.reass901.us = mul i64 %factor.op.mul895, %143
  %gep905.us = getelementptr i8, ptr %invariant.gep904, i64 %.reass901.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul895, %159
  %gep909.us = getelementptr i8, ptr %invariant.gep904, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit325.us, %_ZN4ncnn3MatD2Ev.exit323.us
  %.0292.in.us = phi ptr [ %gep909.us, %_ZN4ncnn3MatD2Ev.exit325.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit323.us ]
  %.0291.in.us = phi ptr [ %gep905.us, %_ZN4ncnn3MatD2Ev.exit325.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit323.us ]
  %.0291.us = load float, ptr %.0291.in.us, align 4, !tbaa !34
  %.0292.us = load float, ptr %.0292.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv948
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit321.us, label %_ZN4ncnn3MatD2Ev.exit320.us

_ZN4ncnn3MatD2Ev.exit320.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !152
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !152
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !152
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !152
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv964, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit321.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !155
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !155
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !155
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !155
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv964, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv961
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit321.us, %_ZN4ncnn3MatD2Ev.exit320.us, %161
  %.0293.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit321.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit320.us ]
  %199 = fadd fast float %.0291.us, %140
  %200 = trunc i64 %indvars.iv948 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0292.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond934 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond934, label %.thread.us, label %.thread.us.thread

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
  %231 = shl nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %.1307.us = select i1 %223, i64 %232, i64 0
  %233 = add nsw i32 %229, %214
  %234 = shl nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %.1305.us = select i1 %225, i64 %235, i64 0
  %236 = mul nsw i32 %123, %213
  %237 = add nsw i32 %236, %212
  %238 = shl nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %.1303.us = select i1 %227, i64 %239, i64 0
  %240 = add nsw i32 %236, %214
  %241 = shl nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %.1301.us = select i1 %228, i64 %242, i64 0
  %243 = fmul fast float %220, %219
  %244 = fmul fast float %219, %218
  %245 = fmul fast float %220, %216
  %246 = fmul fast float %218, %216
  %.sroa.0568.0.vec.insert.us = insertelement <8 x float> poison, float %243, i64 0
  %.sroa.0568.28.vec.insert.us = shufflevector <8 x float> %.sroa.0568.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0566.0.vec.insert.us = insertelement <8 x float> poison, float %244, i64 0
  %.sroa.0566.28.vec.insert.us = shufflevector <8 x float> %.sroa.0566.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0564.0.vec.insert.us = insertelement <8 x float> poison, float %245, i64 0
  %.sroa.0564.28.vec.insert.us = shufflevector <8 x float> %.sroa.0564.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0562.0.vec.insert.us = insertelement <8 x float> poison, float %246, i64 0
  %.sroa.0562.28.vec.insert.us = shufflevector <8 x float> %.sroa.0562.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0560.0.vec.insert.us = insertelement <8 x float> poison, float %.0293.us, i64 0
  %.sroa.0560.28.vec.insert.us = shufflevector <8 x float> %.sroa.0560.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us916, %_ZN4ncnn3MatD2Ev.exit.us873.us, %453, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <8 x float> [ %.2864889.us, %.thread.us ], [ %500, %_ZN4ncnn3MatD2Ev.exit.us873.us ], [ %.2864889.us, %.thread.us.thread ], [ %476, %453 ], [ %269, %_ZN4ncnn3MatD2Ev.exit.us916 ]
  %.2.lcssa.us = phi ptr [ %.1891.us, %.thread.us ], [ %501, %_ZN4ncnn3MatD2Ev.exit.us873.us ], [ %.1891.us, %.thread.us.thread ], [ %477, %453 ], [ %270, %_ZN4ncnn3MatD2Ev.exit.us916 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %._crit_edge892.us, label %141, !llvm.loop !158

_ZN4ncnn3MatD2Ev.exit.us916:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923, %_ZN4ncnn3MatD2Ev.exit.us916
  %.0286870.us917 = phi i32 [ %271, %_ZN4ncnn3MatD2Ev.exit.us916 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %.2869.us918 = phi ptr [ %270, %_ZN4ncnn3MatD2Ev.exit.us916 ], [ %.1891.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %.3868.us919 = phi <8 x float> [ %269, %_ZN4ncnn3MatD2Ev.exit.us916 ], [ %.2864889.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %247 = load <8 x float>, ptr %.2869.us918, align 32, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 32
  %249 = load <8 x float>, ptr %248, align 32, !tbaa !101
  %250 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %247, <8 x float> nofpclass(nan inf) %.3868.us919)
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %250)
  %252 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 64
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 96
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !101
  %256 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %253, <8 x float> nofpclass(nan inf) %251)
  %257 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %256)
  %258 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 128
  %259 = load <8 x float>, ptr %258, align 32, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 160
  %261 = load <8 x float>, ptr %260, align 32, !tbaa !101
  %262 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %257)
  %263 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %262)
  %264 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 192
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !101
  %266 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 224
  %267 = load <8 x float>, ptr %266, align 32, !tbaa !101
  %268 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %265, <8 x float> nofpclass(nan inf) %263)
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %267, <8 x float> nofpclass(nan inf) %268)
  %270 = getelementptr inbounds nuw i8, ptr %.2869.us918, i64 256
  %271 = add nuw nsw i32 %.0286870.us917, 1
  %exitcond.not = icmp eq i32 %271, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us916, !llvm.loop !159

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %272 = load <8 x float>, ptr %132, align 1, !tbaa !101
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923:          ; preds = %.thread.us.thread
  %.sroa.0560.0.vec.insert.us1000 = insertelement <8 x float> poison, float %.0293.us, i64 0
  %.sroa.0560.28.vec.insert.us1001 = shufflevector <8 x float> %.sroa.0560.0.vec.insert.us1000, <8 x float> poison, <8 x i32> zeroinitializer
  %273 = load <8 x float>, ptr %132, align 1, !tbaa !101
  %274 = fmul fast <8 x float> %273, %.sroa.0560.28.vec.insert.us1001
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit.us873.us, label %_ZN4ncnn3MatD2Ev.exit.us916

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %453
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %453 ]
  %.2869.us.us = phi ptr [ %.1891.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %477, %453 ]
  %.3868.us.us = phi <8 x float> [ %.2864889.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %476, %453 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %276, label %309

276:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1307.us
  %278 = load float, ptr %277, align 1, !tbaa !101
  %279 = insertelement <8 x float> poison, float %278, i64 0
  %280 = shufflevector <8 x float> %279, <8 x float> poison, <8 x i32> zeroinitializer
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = load float, ptr %281, align 1, !tbaa !101
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load float, ptr %285, align 1, !tbaa !101
  %287 = insertelement <8 x float> poison, float %286, i64 0
  %288 = shufflevector <8 x float> %287, <8 x float> poison, <8 x i32> zeroinitializer
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %290 = load float, ptr %289, align 1, !tbaa !101
  %291 = insertelement <8 x float> poison, float %290, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %294 = load float, ptr %293, align 1, !tbaa !101
  %295 = insertelement <8 x float> poison, float %294, i64 0
  %296 = shufflevector <8 x float> %295, <8 x float> poison, <8 x i32> zeroinitializer
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %298 = load float, ptr %297, align 1, !tbaa !101
  %299 = insertelement <8 x float> poison, float %298, i64 0
  %300 = shufflevector <8 x float> %299, <8 x float> poison, <8 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %302 = load float, ptr %301, align 1, !tbaa !101
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %306 = load float, ptr %305, align 1, !tbaa !101
  %307 = insertelement <8 x float> poison, float %306, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  br label %309

309:                                              ; preds = %276, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0845.us.us = phi nsz <8 x float> [ %280, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0844.us.us = phi nsz <8 x float> [ %284, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0843.us.us = phi nsz <8 x float> [ %288, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0842.us.us = phi nsz <8 x float> [ %292, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0841.us.us = phi nsz <8 x float> [ %296, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0840.us.us = phi nsz <8 x float> [ %300, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0839.us.us = phi nsz <8 x float> [ %304, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0838.us.us = phi nsz <8 x float> [ %308, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %310, label %343

310:                                              ; preds = %309
  %311 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1305.us
  %312 = load float, ptr %311, align 1, !tbaa !101
  %313 = insertelement <8 x float> poison, float %312, i64 0
  %314 = shufflevector <8 x float> %313, <8 x float> poison, <8 x i32> zeroinitializer
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %316 = load float, ptr %315, align 1, !tbaa !101
  %317 = insertelement <8 x float> poison, float %316, i64 0
  %318 = shufflevector <8 x float> %317, <8 x float> poison, <8 x i32> zeroinitializer
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load float, ptr %319, align 1, !tbaa !101
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %324 = load float, ptr %323, align 1, !tbaa !101
  %325 = insertelement <8 x float> poison, float %324, i64 0
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <8 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %328 = load float, ptr %327, align 1, !tbaa !101
  %329 = insertelement <8 x float> poison, float %328, i64 0
  %330 = shufflevector <8 x float> %329, <8 x float> poison, <8 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %332 = load float, ptr %331, align 1, !tbaa !101
  %333 = insertelement <8 x float> poison, float %332, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  %335 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %336 = load float, ptr %335, align 1, !tbaa !101
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = shufflevector <8 x float> %337, <8 x float> poison, <8 x i32> zeroinitializer
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %340 = load float, ptr %339, align 1, !tbaa !101
  %341 = insertelement <8 x float> poison, float %340, i64 0
  %342 = shufflevector <8 x float> %341, <8 x float> poison, <8 x i32> zeroinitializer
  br label %343

343:                                              ; preds = %310, %309
  %.0837.us.us = phi nsz <8 x float> [ %314, %310 ], [ %272, %309 ]
  %.0836.us.us = phi nsz <8 x float> [ %318, %310 ], [ %272, %309 ]
  %.0835.us.us = phi nsz <8 x float> [ %322, %310 ], [ %272, %309 ]
  %.0834.us.us = phi nsz <8 x float> [ %326, %310 ], [ %272, %309 ]
  %.0833.us.us = phi nsz <8 x float> [ %330, %310 ], [ %272, %309 ]
  %.0832.us.us = phi nsz <8 x float> [ %334, %310 ], [ %272, %309 ]
  %.0831.us.us = phi nsz <8 x float> [ %338, %310 ], [ %272, %309 ]
  %.0830.us.us = phi nsz <8 x float> [ %342, %310 ], [ %272, %309 ]
  br i1 %227, label %344, label %377

344:                                              ; preds = %343
  %345 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1303.us
  %346 = load float, ptr %345, align 1, !tbaa !101
  %347 = insertelement <8 x float> poison, float %346, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %350 = load float, ptr %349, align 1, !tbaa !101
  %351 = insertelement <8 x float> poison, float %350, i64 0
  %352 = shufflevector <8 x float> %351, <8 x float> poison, <8 x i32> zeroinitializer
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = load float, ptr %353, align 1, !tbaa !101
  %355 = insertelement <8 x float> poison, float %354, i64 0
  %356 = shufflevector <8 x float> %355, <8 x float> poison, <8 x i32> zeroinitializer
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %358 = load float, ptr %357, align 1, !tbaa !101
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %362 = load float, ptr %361, align 1, !tbaa !101
  %363 = insertelement <8 x float> poison, float %362, i64 0
  %364 = shufflevector <8 x float> %363, <8 x float> poison, <8 x i32> zeroinitializer
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %366 = load float, ptr %365, align 1, !tbaa !101
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %370 = load float, ptr %369, align 1, !tbaa !101
  %371 = insertelement <8 x float> poison, float %370, i64 0
  %372 = shufflevector <8 x float> %371, <8 x float> poison, <8 x i32> zeroinitializer
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %374 = load float, ptr %373, align 1, !tbaa !101
  %375 = insertelement <8 x float> poison, float %374, i64 0
  %376 = shufflevector <8 x float> %375, <8 x float> poison, <8 x i32> zeroinitializer
  br label %377

377:                                              ; preds = %344, %343
  %.0829.us.us = phi nsz <8 x float> [ %348, %344 ], [ %272, %343 ]
  %.0828.us.us = phi nsz <8 x float> [ %352, %344 ], [ %272, %343 ]
  %.0827.us.us = phi nsz <8 x float> [ %356, %344 ], [ %272, %343 ]
  %.0826.us.us = phi nsz <8 x float> [ %360, %344 ], [ %272, %343 ]
  %.0825.us.us = phi nsz <8 x float> [ %364, %344 ], [ %272, %343 ]
  %.0824.us.us = phi nsz <8 x float> [ %368, %344 ], [ %272, %343 ]
  %.0823.us.us = phi nsz <8 x float> [ %372, %344 ], [ %272, %343 ]
  %.0822.us.us = phi nsz <8 x float> [ %376, %344 ], [ %272, %343 ]
  br i1 %228, label %378, label %411

378:                                              ; preds = %377
  %379 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1301.us
  %380 = load float, ptr %379, align 1, !tbaa !101
  %381 = insertelement <8 x float> poison, float %380, i64 0
  %382 = shufflevector <8 x float> %381, <8 x float> poison, <8 x i32> zeroinitializer
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load float, ptr %383, align 1, !tbaa !101
  %385 = insertelement <8 x float> poison, float %384, i64 0
  %386 = shufflevector <8 x float> %385, <8 x float> poison, <8 x i32> zeroinitializer
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load float, ptr %387, align 1, !tbaa !101
  %389 = insertelement <8 x float> poison, float %388, i64 0
  %390 = shufflevector <8 x float> %389, <8 x float> poison, <8 x i32> zeroinitializer
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %392 = load float, ptr %391, align 1, !tbaa !101
  %393 = insertelement <8 x float> poison, float %392, i64 0
  %394 = shufflevector <8 x float> %393, <8 x float> poison, <8 x i32> zeroinitializer
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %396 = load float, ptr %395, align 1, !tbaa !101
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %400 = load float, ptr %399, align 1, !tbaa !101
  %401 = insertelement <8 x float> poison, float %400, i64 0
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <8 x i32> zeroinitializer
  %403 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %404 = load float, ptr %403, align 1, !tbaa !101
  %405 = insertelement <8 x float> poison, float %404, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %408 = load float, ptr %407, align 1, !tbaa !101
  %409 = insertelement <8 x float> poison, float %408, i64 0
  %410 = shufflevector <8 x float> %409, <8 x float> poison, <8 x i32> zeroinitializer
  br label %411

411:                                              ; preds = %378, %377
  %.0821.us.us = phi nsz <8 x float> [ %382, %378 ], [ %272, %377 ]
  %.0820.us.us = phi nsz <8 x float> [ %386, %378 ], [ %272, %377 ]
  %.0819.us.us = phi nsz <8 x float> [ %390, %378 ], [ %272, %377 ]
  %.0818.us.us = phi nsz <8 x float> [ %394, %378 ], [ %272, %377 ]
  %.0817.us.us = phi nsz <8 x float> [ %398, %378 ], [ %272, %377 ]
  %.0816.us.us = phi nsz <8 x float> [ %402, %378 ], [ %272, %377 ]
  %.0815.us.us = phi nsz <8 x float> [ %406, %378 ], [ %272, %377 ]
  %.0814.us.us = phi nsz <8 x float> [ %410, %378 ], [ %272, %377 ]
  %412 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0845.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0837.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %412)
  %414 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0829.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %413)
  %415 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0821.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %414)
  %416 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0844.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %417 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0836.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %416)
  %418 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0828.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %417)
  %419 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0820.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %418)
  %420 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0843.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %421 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0835.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %420)
  %422 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0827.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %421)
  %423 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0819.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %422)
  %424 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0842.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %425 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0834.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %424)
  %426 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0826.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %425)
  %427 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0818.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %426)
  %428 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0841.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %429 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0833.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %428)
  %430 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0825.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %429)
  %431 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0817.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %430)
  %432 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0840.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0832.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %432)
  %434 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0824.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %433)
  %435 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0816.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %434)
  %436 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0839.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0831.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %436)
  %438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0823.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %437)
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0815.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %438)
  %440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0838.us.us, <8 x float> nofpclass(nan inf) %.sroa.0568.28.vec.insert.us, <8 x float> nofpclass(nan inf) %272)
  %441 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0830.us.us, <8 x float> nofpclass(nan inf) %.sroa.0566.28.vec.insert.us, <8 x float> nofpclass(nan inf) %440)
  %442 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0822.us.us, <8 x float> nofpclass(nan inf) %.sroa.0564.28.vec.insert.us, <8 x float> nofpclass(nan inf) %441)
  %443 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0814.us.us, <8 x float> nofpclass(nan inf) %.sroa.0562.28.vec.insert.us, <8 x float> nofpclass(nan inf) %442)
  br i1 %112, label %444, label %453

444:                                              ; preds = %411
  %445 = fmul fast <8 x float> %415, %.sroa.0560.28.vec.insert.us
  %446 = fmul fast <8 x float> %419, %.sroa.0560.28.vec.insert.us
  %447 = fmul fast <8 x float> %423, %.sroa.0560.28.vec.insert.us
  %448 = fmul fast <8 x float> %427, %.sroa.0560.28.vec.insert.us
  %449 = fmul fast <8 x float> %431, %.sroa.0560.28.vec.insert.us
  %450 = fmul fast <8 x float> %435, %.sroa.0560.28.vec.insert.us
  %451 = fmul fast <8 x float> %439, %.sroa.0560.28.vec.insert.us
  %452 = fmul fast <8 x float> %443, %.sroa.0560.28.vec.insert.us
  br label %453

453:                                              ; preds = %444, %411
  %.1861.us.us = phi nsz <8 x float> [ %445, %444 ], [ %415, %411 ]
  %.1859.us.us = phi nsz <8 x float> [ %446, %444 ], [ %419, %411 ]
  %.1857.us.us = phi nsz <8 x float> [ %447, %444 ], [ %423, %411 ]
  %.1855.us.us = phi nsz <8 x float> [ %448, %444 ], [ %427, %411 ]
  %.1853.us.us = phi nsz <8 x float> [ %449, %444 ], [ %431, %411 ]
  %.1851.us.us = phi nsz <8 x float> [ %450, %444 ], [ %435, %411 ]
  %.1849.us.us = phi nsz <8 x float> [ %451, %444 ], [ %439, %411 ]
  %.1847.us.us = phi nsz <8 x float> [ %452, %444 ], [ %443, %411 ]
  %454 = load <8 x float>, ptr %.2869.us.us, align 32, !tbaa !101
  %455 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 32
  %456 = load <8 x float>, ptr %455, align 32, !tbaa !101
  %457 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1861.us.us, <8 x float> nofpclass(nan inf) %454, <8 x float> nofpclass(nan inf) %.3868.us.us)
  %458 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1859.us.us, <8 x float> nofpclass(nan inf) %456, <8 x float> nofpclass(nan inf) %457)
  %459 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 64
  %460 = load <8 x float>, ptr %459, align 32, !tbaa !101
  %461 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 96
  %462 = load <8 x float>, ptr %461, align 32, !tbaa !101
  %463 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1857.us.us, <8 x float> nofpclass(nan inf) %460, <8 x float> nofpclass(nan inf) %458)
  %464 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1855.us.us, <8 x float> nofpclass(nan inf) %462, <8 x float> nofpclass(nan inf) %463)
  %465 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 128
  %466 = load <8 x float>, ptr %465, align 32, !tbaa !101
  %467 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 160
  %468 = load <8 x float>, ptr %467, align 32, !tbaa !101
  %469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1853.us.us, <8 x float> nofpclass(nan inf) %466, <8 x float> nofpclass(nan inf) %464)
  %470 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1851.us.us, <8 x float> nofpclass(nan inf) %468, <8 x float> nofpclass(nan inf) %469)
  %471 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 192
  %472 = load <8 x float>, ptr %471, align 32, !tbaa !101
  %473 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 224
  %474 = load <8 x float>, ptr %473, align 32, !tbaa !101
  %475 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1849.us.us, <8 x float> nofpclass(nan inf) %472, <8 x float> nofpclass(nan inf) %470)
  %476 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1847.us.us, <8 x float> nofpclass(nan inf) %474, <8 x float> nofpclass(nan inf) %475)
  %477 = getelementptr inbounds nuw i8, ptr %.2869.us.us, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond947.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !159

_ZN4ncnn3MatD2Ev.exit.us873.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923, %_ZN4ncnn3MatD2Ev.exit.us873.us
  %.0286870.us874.us = phi i32 [ %502, %_ZN4ncnn3MatD2Ev.exit.us873.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %.2869.us875.us = phi ptr [ %501, %_ZN4ncnn3MatD2Ev.exit.us873.us ], [ %.1891.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %.3868.us876.us = phi <8 x float> [ %500, %_ZN4ncnn3MatD2Ev.exit.us873.us ], [ %.2864889.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us923 ]
  %478 = load <8 x float>, ptr %.2869.us875.us, align 32, !tbaa !101
  %479 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 32
  %480 = load <8 x float>, ptr %479, align 32, !tbaa !101
  %481 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %.3868.us876.us)
  %482 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %480, <8 x float> nofpclass(nan inf) %481)
  %483 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 64
  %484 = load <8 x float>, ptr %483, align 32, !tbaa !101
  %485 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 96
  %486 = load <8 x float>, ptr %485, align 32, !tbaa !101
  %487 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %484, <8 x float> nofpclass(nan inf) %482)
  %488 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %486, <8 x float> nofpclass(nan inf) %487)
  %489 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 128
  %490 = load <8 x float>, ptr %489, align 32, !tbaa !101
  %491 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 160
  %492 = load <8 x float>, ptr %491, align 32, !tbaa !101
  %493 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %490, <8 x float> nofpclass(nan inf) %488)
  %494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %492, <8 x float> nofpclass(nan inf) %493)
  %495 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 192
  %496 = load <8 x float>, ptr %495, align 32, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 224
  %498 = load <8 x float>, ptr %497, align 32, !tbaa !101
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %496, <8 x float> nofpclass(nan inf) %494)
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %498, <8 x float> nofpclass(nan inf) %499)
  %501 = getelementptr inbounds nuw i8, ptr %.2869.us875.us, i64 256
  %502 = add nuw nsw i32 %.0286870.us874.us, 1
  %exitcond945.not = icmp eq i32 %502, %127
  br i1 %exitcond945.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us873.us, !llvm.loop !159

._crit_edge892.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count956
  br i1 %exitcond957.not, label %._crit_edge913, label %.preheader.us, !llvm.loop !160

._crit_edge913:                                   ; preds = %._crit_edge892.us, %.preheader.lr.ph, %95
  %.1863.lcssa = phi <8 x float> [ %.0862, %95 ], [ %.0862, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge892.us ]
  %503 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %503, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %504
    i32 2, label %.noexc385
    i32 3, label %514
    i32 4, label %.noexc386
    i32 5, label %.noexc387
    i32 6, label %.noexc388
  ]

504:                                              ; preds = %._crit_edge913
  %505 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1863.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc385:                                        ; preds = %._crit_edge913
  %506 = load ptr, ptr %27, align 8, !tbaa !16
  %507 = load float, ptr %506, align 4, !tbaa !34
  %508 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1863.lcssa)
  %509 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1863.lcssa)
  %510 = insertelement <8 x float> poison, float %507, i64 0
  %511 = shufflevector <8 x float> %510, <8 x float> poison, <8 x i32> zeroinitializer
  %512 = fmul fast <8 x float> %511, %509
  %513 = fadd fast <8 x float> %512, %508
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

514:                                              ; preds = %._crit_edge913
  %515 = load ptr, ptr %27, align 8, !tbaa !16
  %516 = load float, ptr %515, align 4, !tbaa !34
  %517 = insertelement <8 x float> poison, float %516, i64 0
  %518 = shufflevector <8 x float> %517, <8 x float> poison, <8 x i32> zeroinitializer
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !34
  %521 = insertelement <8 x float> poison, float %520, i64 0
  %522 = shufflevector <8 x float> %521, <8 x float> poison, <8 x i32> zeroinitializer
  %523 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1863.lcssa, <8 x float> nofpclass(nan inf) %518)
  %524 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %523, <8 x float> nofpclass(nan inf) %522)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc386:                                        ; preds = %._crit_edge913
  %525 = fneg fast <8 x float> %.1863.lcssa
  %526 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %525, <8 x float> splat (float 0x40561814A0000000))
  %527 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %526, <8 x float> splat (float 0xC0561814A0000000))
  %528 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %529 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %528, i32 1)
  %530 = fcmp fast ogt <8 x float> %529, %528
  %531 = select <8 x i1> %530, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %532 = fsub fast <8 x float> %529, %531
  %533 = fneg fast <8 x float> %532
  %534 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %527)
  %535 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %534)
  %536 = fmul fast <8 x float> %535, %535
  %537 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %535, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %538 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %537, <8 x float> nofpclass(nan inf) %535, <8 x float> splat (float 0x3F81112100000000))
  %539 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %538, <8 x float> nofpclass(nan inf) %535, <8 x float> splat (float 0x3FA5553820000000))
  %540 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %539, <8 x float> nofpclass(nan inf) %535, <8 x float> splat (float 0x3FC5555540000000))
  %541 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %540, <8 x float> nofpclass(nan inf) %535, <8 x float> splat (float 5.000000e-01))
  %542 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %541, <8 x float> nofpclass(nan inf) %536, <8 x float> nofpclass(nan inf) %535)
  %543 = fadd fast <8 x float> %542, splat (float 1.000000e+00)
  %544 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %532)
  %545 = shl <8 x i32> %544, splat (i32 23)
  %546 = add <8 x i32> %545, splat (i32 1065353216)
  %547 = bitcast <8 x i32> %546 to <8 x float>
  %548 = fmul fast <8 x float> %543, %547
  %549 = fadd fast <8 x float> %548, splat (float 1.000000e+00)
  %550 = fdiv fast <8 x float> splat (float 1.000000e+00), %549
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc387:                                        ; preds = %._crit_edge913
  %551 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1863.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %552 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %551, <8 x float> splat (float 0xC0561814A0000000))
  %553 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %552, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %554 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 1)
  %555 = fcmp fast ogt <8 x float> %554, %553
  %556 = select <8 x i1> %555, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %557 = fsub fast <8 x float> %554, %556
  %558 = fneg fast <8 x float> %557
  %559 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %552)
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %559)
  %561 = fmul fast <8 x float> %560, %560
  %562 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %560, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %562, <8 x float> nofpclass(nan inf) %560, <8 x float> splat (float 0x3F81112100000000))
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %563, <8 x float> nofpclass(nan inf) %560, <8 x float> splat (float 0x3FA5553820000000))
  %565 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %564, <8 x float> nofpclass(nan inf) %560, <8 x float> splat (float 0x3FC5555540000000))
  %566 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %565, <8 x float> nofpclass(nan inf) %560, <8 x float> splat (float 5.000000e-01))
  %567 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %566, <8 x float> nofpclass(nan inf) %561, <8 x float> nofpclass(nan inf) %560)
  %568 = fadd fast <8 x float> %567, splat (float 1.000000e+00)
  %569 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %557)
  %570 = shl <8 x i32> %569, splat (i32 23)
  %571 = add <8 x i32> %570, splat (i32 1065353216)
  %572 = bitcast <8 x i32> %571 to <8 x float>
  %573 = fmul fast <8 x float> %568, %572
  %574 = fadd fast <8 x float> %573, splat (float 1.000000e+00)
  %575 = fcmp fast ole <8 x float> %574, zeroinitializer
  %576 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %574, <8 x float> splat (float 0x3810000000000000))
  %577 = bitcast <8 x float> %576 to <8 x i32>
  %578 = bitcast <8 x float> %576 to <8 x i32>
  %579 = and <8 x i32> %578, splat (i32 -2139095041)
  %580 = or disjoint <8 x i32> %579, splat (i32 1056964608)
  %581 = bitcast <8 x i32> %580 to <8 x float>
  %582 = lshr <8 x i32> %577, splat (i32 23)
  %583 = add nsw <8 x i32> %582, splat (i32 -127)
  %584 = sitofp <8 x i32> %583 to <8 x float>
  %585 = fadd fast <8 x float> %584, splat (float 1.000000e+00)
  %586 = fcmp fast olt <8 x float> %581, splat (float 0x3FE6A09E60000000)
  %587 = select <8 x i1> %586, <8 x float> %581, <8 x float> zeroinitializer
  %588 = fadd fast <8 x float> %581, splat (float -1.000000e+00)
  %589 = select fast <8 x i1> %586, <8 x float> %584, <8 x float> %585
  %590 = fadd fast <8 x float> %588, %587
  %591 = fmul fast <8 x float> %590, %590
  %592 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %590, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %593 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %592, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0x3FBDE4A340000000))
  %594 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %593, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %595 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %594, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0x3FC23D37E0000000))
  %596 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %595, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0xBFC555CA00000000))
  %597 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %596, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0x3FC999D580000000))
  %598 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %597, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0xBFCFFFFF80000000))
  %599 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %598, <8 x float> nofpclass(nan inf) %590, <8 x float> splat (float 0x3FD5555540000000))
  %600 = fmul fast <8 x float> %591, %590
  %601 = fmul fast <8 x float> %600, %599
  %602 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %589, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %601)
  %603 = fneg fast <8 x float> %591
  %604 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %602)
  %605 = fadd fast <8 x float> %604, %590
  %606 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %589, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %605)
  %.neg = fmul fast <8 x float> %606, splat (float -2.000000e+00)
  %607 = select fast <8 x i1> %575, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %608 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %607, <8 x float> splat (float 0x40561814A0000000))
  %609 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %608, <8 x float> splat (float 0xC0561814A0000000))
  %610 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %609, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %611 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %610, i32 1)
  %612 = fcmp fast ogt <8 x float> %611, %610
  %613 = select <8 x i1> %612, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %614 = fsub fast <8 x float> %611, %613
  %615 = fneg fast <8 x float> %614
  %616 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %609)
  %617 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %616)
  %618 = fmul fast <8 x float> %617, %617
  %619 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %617, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %620 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %619, <8 x float> nofpclass(nan inf) %617, <8 x float> splat (float 0x3F81112100000000))
  %621 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %620, <8 x float> nofpclass(nan inf) %617, <8 x float> splat (float 0x3FA5553820000000))
  %622 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %621, <8 x float> nofpclass(nan inf) %617, <8 x float> splat (float 0x3FC5555540000000))
  %623 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %622, <8 x float> nofpclass(nan inf) %617, <8 x float> splat (float 5.000000e-01))
  %624 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %623, <8 x float> nofpclass(nan inf) %618, <8 x float> nofpclass(nan inf) %617)
  %625 = fadd fast <8 x float> %624, splat (float 1.000000e+00)
  %626 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %614)
  %627 = shl <8 x i32> %626, splat (i32 23)
  %628 = add <8 x i32> %627, splat (i32 1065353216)
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = fmul fast <8 x float> %625, %629
  %631 = fadd fast <8 x float> %630, splat (float 1.000000e+00)
  %632 = fdiv fast <8 x float> splat (float 1.000000e+00), %631
  %633 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %632, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %634 = fmul fast <8 x float> %633, %.1863.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc388:                                        ; preds = %._crit_edge913
  %635 = load ptr, ptr %27, align 8, !tbaa !16
  %636 = load float, ptr %635, align 4, !tbaa !34
  %637 = insertelement <8 x float> poison, float %636, i64 0
  %638 = shufflevector <8 x float> %637, <8 x float> poison, <8 x i32> zeroinitializer
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !34
  %641 = insertelement <8 x float> poison, float %640, i64 0
  %642 = shufflevector <8 x float> %641, <8 x float> poison, <8 x i32> zeroinitializer
  %643 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1863.lcssa, <8 x float> nofpclass(nan inf) %638, <8 x float> nofpclass(nan inf) %642)
  %644 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %643, <8 x float> zeroinitializer)
  %645 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %644, <8 x float> splat (float 1.000000e+00))
  %646 = fmul fast <8 x float> %645, %.1863.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc388, %.noexc387, %.noexc386, %514, %.noexc385, %504, %._crit_edge913
  %.0.i = phi nsz <8 x float> [ %646, %.noexc388 ], [ %505, %504 ], [ %513, %.noexc385 ], [ %524, %514 ], [ %550, %.noexc386 ], [ %634, %.noexc387 ], [ %.1863.lcssa, %._crit_edge913 ]
  %647 = load i32, ptr %3, align 4, !tbaa !70
  %648 = mul nsw i32 %647, %60
  %649 = add nsw i32 %648, %65
  %650 = shl nsw i32 %649, 3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %90, i64 %651
  store <8 x float> %.0.i, ptr %652, align 32, !tbaa !101
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %653 = load i32, ptr %8, align 4, !tbaa !70
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next959, %654
  br i1 %655, label %.noexc377, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge933:                                   ; preds = %._crit_edge929, %.preheader867.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %656

656:                                              ; preds = %._crit_edge933, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack1to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #7 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %436

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
  %.not678 = icmp sgt i32 %40, %39
  br i1 %.not678, label %._crit_edge681, label %.preheader632.lr.ph

.preheader632.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader632.preheader, label %._crit_edge681

.preheader632.preheader:                          ; preds = %.preheader632.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader632

.preheader632:                                    ; preds = %.preheader632.preheader, %._crit_edge677
  %55 = phi i32 [ %51, %.preheader632.preheader ], [ %61, %._crit_edge677 ]
  %56 = phi i32 [ %51, %.preheader632.preheader ], [ %62, %._crit_edge677 ]
  %indvars.iv708 = phi i64 [ %53, %.preheader632.preheader ], [ %indvars.iv.next709, %._crit_edge677 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge677

.lr.ph:                                           ; preds = %.preheader632
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge677

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv708 to i32
  br label %.lr.ph.split

._crit_edge677:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader632
  %61 = phi i32 [ %55, %.preheader632 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader632 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next709 to i32
  %exitcond711.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond711.not, label %._crit_edge681, label %.preheader632, !llvm.loop !162

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv705 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next706, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv705 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc307.lr.ph, label %._crit_edge

.noexc307.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc307

._crit_edge.loopexit:                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %433, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next706, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge677, !llvm.loop !163

.noexc307:                                        ; preds = %.noexc307.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv702 = phi i64 [ 0, %.noexc307.lr.ph ], [ %indvars.iv.next703, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !164
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !164
  %81 = mul i64 %80, %indvars.iv702
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !164
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !167
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !167
  %87 = mul i64 %86, %indvars.iv702
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !167
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not249 = icmp eq ptr %91, null
  br i1 %.not249, label %95, label %92

92:                                               ; preds = %.noexc307
  %.idx = shl nsw i64 %indvars.iv702, 5
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <8 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc307
  %.0627 = phi nsz <8 x float> [ zeroinitializer, %.noexc307 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge662

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
  %factor.op.mul644 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv708, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep653 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv705
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge662

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count700 = zext nneg i32 %96 to i64
  %wide.trip.count695 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge641.us
  %indvars.iv697 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next698, %._crit_edge641.us ]
  %.0218661.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge641.us ]
  %.1628659.us = phi <8 x float> [ %.0627, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge641.us ]
  %136 = mul nuw nsw i64 %indvars.iv697, %135
  %137 = trunc i64 %indvars.iv697 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv692 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next693, %._crit_edge.us ]
  %.1640.us = phi ptr [ %.0218661.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2629638.us = phi <8 x float> [ %.1628659.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv692
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit255.us, label %_ZN4ncnn3MatD2Ev.exit253.us

_ZN4ncnn3MatD2Ev.exit253.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us664 = mul i64 %factor.op.mul644, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us664
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass646.us = mul i64 %factor.op.mul644, %154
  %gep648.us = getelementptr i8, ptr %invariant.gep, i64 %.reass646.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep648.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit255.us:                      ; preds = %141
  %.reass650.us = mul i64 %factor.op.mul644, %143
  %gep654.us = getelementptr i8, ptr %invariant.gep653, i64 %.reass650.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul644, %159
  %gep658.us = getelementptr i8, ptr %invariant.gep653, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit255.us, %_ZN4ncnn3MatD2Ev.exit253.us
  %.0222.in.us = phi ptr [ %gep658.us, %_ZN4ncnn3MatD2Ev.exit255.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit253.us ]
  %.0221.in.us = phi ptr [ %gep654.us, %_ZN4ncnn3MatD2Ev.exit255.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit253.us ]
  %.0221.us = load float, ptr %.0221.in.us, align 4, !tbaa !34
  %.0222.us = load float, ptr %.0222.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv692
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit251.us, label %_ZN4ncnn3MatD2Ev.exit250.us

_ZN4ncnn3MatD2Ev.exit250.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !170
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !170
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !170
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !170
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv708, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit251.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !173
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !173
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !173
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !173
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv708, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv705
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit251.us, %_ZN4ncnn3MatD2Ev.exit250.us, %161
  %.0223.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit251.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit250.us ]
  %199 = fadd fast float %.0221.us, %140
  %200 = trunc i64 %indvars.iv692 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0222.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond682 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond682, label %.thread.us, label %.thread.us.thread

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
  %.1237.us = select i1 %223, i64 %231, i64 0
  %232 = add nsw i32 %229, %214
  %233 = sext i32 %232 to i64
  %.1235.us = select i1 %225, i64 %233, i64 0
  %234 = mul nsw i32 %123, %213
  %235 = add nsw i32 %234, %212
  %236 = sext i32 %235 to i64
  %.1233.us = select i1 %227, i64 %236, i64 0
  %237 = add nsw i32 %234, %214
  %238 = sext i32 %237 to i64
  %.1231.us = select i1 %228, i64 %238, i64 0
  %239 = fmul fast float %220, %219
  %240 = fmul fast float %219, %218
  %241 = fmul fast float %220, %216
  %242 = fmul fast float %218, %216
  %.sroa.0382.0.vec.insert.us = insertelement <8 x float> poison, float %239, i64 0
  %.sroa.0382.28.vec.insert.us = shufflevector <8 x float> %.sroa.0382.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0380.0.vec.insert.us = insertelement <8 x float> poison, float %240, i64 0
  %.sroa.0380.28.vec.insert.us = shufflevector <8 x float> %.sroa.0380.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0378.0.vec.insert.us = insertelement <8 x float> poison, float %241, i64 0
  %.sroa.0378.28.vec.insert.us = shufflevector <8 x float> %.sroa.0378.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0376.0.vec.insert.us = insertelement <8 x float> poison, float %242, i64 0
  %.sroa.0376.28.vec.insert.us = shufflevector <8 x float> %.sroa.0376.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us665, %275, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <8 x float> [ %.2629638.us, %.thread.us ], [ %.2629638.us, %.thread.us.thread ], [ %281, %275 ], [ %244, %_ZN4ncnn3MatD2Ev.exit.us665 ]
  %.2.lcssa.us = phi ptr [ %.1640.us, %.thread.us ], [ %.1640.us, %.thread.us.thread ], [ %282, %275 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us665 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge641.us, label %141, !llvm.loop !176

_ZN4ncnn3MatD2Ev.exit.us665:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672, %_ZN4ncnn3MatD2Ev.exit.us665
  %.0216635.us666 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672 ], [ %246, %_ZN4ncnn3MatD2Ev.exit.us665 ]
  %.2634.us667 = phi ptr [ %.1640.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us665 ]
  %.3633.us668 = phi <8 x float> [ %.2629638.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672 ], [ %244, %_ZN4ncnn3MatD2Ev.exit.us665 ]
  %243 = load <8 x float>, ptr %.2634.us667, align 32, !tbaa !101
  %244 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %spec.select.us673, <8 x float> nofpclass(nan inf) %243, <8 x float> nofpclass(nan inf) %.3633.us668)
  %245 = getelementptr inbounds nuw i8, ptr %.2634.us667, i64 32
  %246 = add nuw nsw i32 %.0216635.us666, 1
  %exitcond.not = icmp eq i32 %246, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us665, !llvm.loop !177

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %.sroa.0374.0.vec.insert.us = insertelement <8 x float> poison, float %.0223.us, i64 0
  %.sroa.0374.28.vec.insert.us = shufflevector <8 x float> %.sroa.0374.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = load <8 x float>, ptr %132, align 1, !tbaa !101
  %248 = select ninf i1 %112, <8 x float> %.sroa.0374.28.vec.insert.us, <8 x float> splat (float 1.000000e+00)
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us672:          ; preds = %.thread.us.thread
  %.sroa.0374.0.vec.insert.us744 = insertelement <8 x float> poison, float %.0223.us, i64 0
  %.sroa.0374.28.vec.insert.us745 = shufflevector <8 x float> %.sroa.0374.0.vec.insert.us744, <8 x float> poison, <8 x i32> zeroinitializer
  %249 = load <8 x float>, ptr %132, align 1, !tbaa !101
  %250 = fmul fast <8 x float> %249, %.sroa.0374.28.vec.insert.us745
  %spec.select.us673 = select i1 %112, <8 x float> %250, <8 x float> %249
  br label %_ZN4ncnn3MatD2Ev.exit.us665

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %275
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %275 ]
  %.2634.us.us = phi ptr [ %.1640.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %282, %275 ]
  %.3633.us.us = phi <8 x float> [ %.2629638.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %281, %275 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %251 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %252, label %257

252:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %253 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1237.us
  %254 = load float, ptr %253, align 1, !tbaa !101
  %255 = insertelement <8 x float> poison, float %254, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  br label %257

257:                                              ; preds = %252, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0624.us.us = phi nsz <8 x float> [ %256, %252 ], [ %247, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %258, label %263

258:                                              ; preds = %257
  %259 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1235.us
  %260 = load float, ptr %259, align 1, !tbaa !101
  %261 = insertelement <8 x float> poison, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> poison, <8 x i32> zeroinitializer
  br label %263

263:                                              ; preds = %258, %257
  %.0623.us.us = phi nsz <8 x float> [ %262, %258 ], [ %247, %257 ]
  br i1 %227, label %264, label %269

264:                                              ; preds = %263
  %265 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1233.us
  %266 = load float, ptr %265, align 1, !tbaa !101
  %267 = insertelement <8 x float> poison, float %266, i64 0
  %268 = shufflevector <8 x float> %267, <8 x float> poison, <8 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %264, %263
  %.0622.us.us = phi nsz <8 x float> [ %268, %264 ], [ %247, %263 ]
  br i1 %228, label %270, label %275

270:                                              ; preds = %269
  %271 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1231.us
  %272 = load float, ptr %271, align 1, !tbaa !101
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  br label %275

275:                                              ; preds = %270, %269
  %.0621.us.us = phi nsz <8 x float> [ %274, %270 ], [ %247, %269 ]
  %276 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0624.us.us, <8 x float> nofpclass(nan inf) %.sroa.0382.28.vec.insert.us, <8 x float> nofpclass(nan inf) %247)
  %277 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0623.us.us, <8 x float> nofpclass(nan inf) %.sroa.0380.28.vec.insert.us, <8 x float> nofpclass(nan inf) %276)
  %278 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0622.us.us, <8 x float> nofpclass(nan inf) %.sroa.0378.28.vec.insert.us, <8 x float> nofpclass(nan inf) %277)
  %279 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0621.us.us, <8 x float> nofpclass(nan inf) %.sroa.0376.28.vec.insert.us, <8 x float> nofpclass(nan inf) %278)
  %spec.select.us.us = fmul reassoc arcp contract afn <8 x float> %279, %248
  %280 = load <8 x float>, ptr %.2634.us.us, align 32, !tbaa !101
  %281 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %spec.select.us.us, <8 x float> nofpclass(nan inf) %280, <8 x float> nofpclass(nan inf) %.3633.us.us)
  %282 = getelementptr inbounds nuw i8, ptr %.2634.us.us, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond691.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !177

._crit_edge641.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge662, label %.preheader.us, !llvm.loop !178

._crit_edge662:                                   ; preds = %._crit_edge641.us, %.preheader.lr.ph, %95
  %.1628.lcssa = phi <8 x float> [ %.0627, %95 ], [ %.0627, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge641.us ]
  %283 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %283, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %284
    i32 2, label %.noexc315
    i32 3, label %294
    i32 4, label %.noexc316
    i32 5, label %.noexc317
    i32 6, label %.noexc318
  ]

284:                                              ; preds = %._crit_edge662
  %285 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1628.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc315:                                        ; preds = %._crit_edge662
  %286 = load ptr, ptr %27, align 8, !tbaa !16
  %287 = load float, ptr %286, align 4, !tbaa !34
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1628.lcssa)
  %289 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1628.lcssa)
  %290 = insertelement <8 x float> poison, float %287, i64 0
  %291 = shufflevector <8 x float> %290, <8 x float> poison, <8 x i32> zeroinitializer
  %292 = fmul fast <8 x float> %291, %289
  %293 = fadd fast <8 x float> %292, %288
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

294:                                              ; preds = %._crit_edge662
  %295 = load ptr, ptr %27, align 8, !tbaa !16
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = insertelement <8 x float> poison, float %296, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !34
  %301 = insertelement <8 x float> poison, float %300, i64 0
  %302 = shufflevector <8 x float> %301, <8 x float> poison, <8 x i32> zeroinitializer
  %303 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1628.lcssa, <8 x float> nofpclass(nan inf) %298)
  %304 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %303, <8 x float> nofpclass(nan inf) %302)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc316:                                        ; preds = %._crit_edge662
  %305 = fneg fast <8 x float> %.1628.lcssa
  %306 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %305, <8 x float> splat (float 0x40561814A0000000))
  %307 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %306, <8 x float> splat (float 0xC0561814A0000000))
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %307, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %309 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 1)
  %310 = fcmp fast ogt <8 x float> %309, %308
  %311 = select <8 x i1> %310, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %312 = fsub fast <8 x float> %309, %311
  %313 = fneg fast <8 x float> %312
  %314 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %307)
  %315 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %314)
  %316 = fmul fast <8 x float> %315, %315
  %317 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %315, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %318 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %317, <8 x float> nofpclass(nan inf) %315, <8 x float> splat (float 0x3F81112100000000))
  %319 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %318, <8 x float> nofpclass(nan inf) %315, <8 x float> splat (float 0x3FA5553820000000))
  %320 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %319, <8 x float> nofpclass(nan inf) %315, <8 x float> splat (float 0x3FC5555540000000))
  %321 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %320, <8 x float> nofpclass(nan inf) %315, <8 x float> splat (float 5.000000e-01))
  %322 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %321, <8 x float> nofpclass(nan inf) %316, <8 x float> nofpclass(nan inf) %315)
  %323 = fadd fast <8 x float> %322, splat (float 1.000000e+00)
  %324 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %312)
  %325 = shl <8 x i32> %324, splat (i32 23)
  %326 = add <8 x i32> %325, splat (i32 1065353216)
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fmul fast <8 x float> %323, %327
  %329 = fadd fast <8 x float> %328, splat (float 1.000000e+00)
  %330 = fdiv fast <8 x float> splat (float 1.000000e+00), %329
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc317:                                        ; preds = %._crit_edge662
  %331 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1628.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %332 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %331, <8 x float> splat (float 0xC0561814A0000000))
  %333 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %332, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %334 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %333, i32 1)
  %335 = fcmp fast ogt <8 x float> %334, %333
  %336 = select <8 x i1> %335, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %337 = fsub fast <8 x float> %334, %336
  %338 = fneg fast <8 x float> %337
  %339 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %332)
  %340 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %339)
  %341 = fmul fast <8 x float> %340, %340
  %342 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %340, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %343 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %342, <8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 0x3F81112100000000))
  %344 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %343, <8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 0x3FA5553820000000))
  %345 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 0x3FC5555540000000))
  %346 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %345, <8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 5.000000e-01))
  %347 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %346, <8 x float> nofpclass(nan inf) %341, <8 x float> nofpclass(nan inf) %340)
  %348 = fadd fast <8 x float> %347, splat (float 1.000000e+00)
  %349 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %337)
  %350 = shl <8 x i32> %349, splat (i32 23)
  %351 = add <8 x i32> %350, splat (i32 1065353216)
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul fast <8 x float> %348, %352
  %354 = fadd fast <8 x float> %353, splat (float 1.000000e+00)
  %355 = fcmp fast ole <8 x float> %354, zeroinitializer
  %356 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %354, <8 x float> splat (float 0x3810000000000000))
  %357 = bitcast <8 x float> %356 to <8 x i32>
  %358 = bitcast <8 x float> %356 to <8 x i32>
  %359 = and <8 x i32> %358, splat (i32 -2139095041)
  %360 = or disjoint <8 x i32> %359, splat (i32 1056964608)
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = lshr <8 x i32> %357, splat (i32 23)
  %363 = add nsw <8 x i32> %362, splat (i32 -127)
  %364 = sitofp <8 x i32> %363 to <8 x float>
  %365 = fadd fast <8 x float> %364, splat (float 1.000000e+00)
  %366 = fcmp fast olt <8 x float> %361, splat (float 0x3FE6A09E60000000)
  %367 = select <8 x i1> %366, <8 x float> %361, <8 x float> zeroinitializer
  %368 = fadd fast <8 x float> %361, splat (float -1.000000e+00)
  %369 = select fast <8 x i1> %366, <8 x float> %364, <8 x float> %365
  %370 = fadd fast <8 x float> %368, %367
  %371 = fmul fast <8 x float> %370, %370
  %372 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %370, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %373 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %372, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0x3FBDE4A340000000))
  %374 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %373, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %375 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %374, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0x3FC23D37E0000000))
  %376 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %375, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0xBFC555CA00000000))
  %377 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %376, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0x3FC999D580000000))
  %378 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %377, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0xBFCFFFFF80000000))
  %379 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %378, <8 x float> nofpclass(nan inf) %370, <8 x float> splat (float 0x3FD5555540000000))
  %380 = fmul fast <8 x float> %371, %370
  %381 = fmul fast <8 x float> %380, %379
  %382 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %369, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %381)
  %383 = fneg fast <8 x float> %371
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %382)
  %385 = fadd fast <8 x float> %384, %370
  %386 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %369, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %385)
  %.neg = fmul fast <8 x float> %386, splat (float -2.000000e+00)
  %387 = select fast <8 x i1> %355, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %388 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %387, <8 x float> splat (float 0x40561814A0000000))
  %389 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %388, <8 x float> splat (float 0xC0561814A0000000))
  %390 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %389, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %391 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %390, i32 1)
  %392 = fcmp fast ogt <8 x float> %391, %390
  %393 = select <8 x i1> %392, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %394 = fsub fast <8 x float> %391, %393
  %395 = fneg fast <8 x float> %394
  %396 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %389)
  %397 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %396)
  %398 = fmul fast <8 x float> %397, %397
  %399 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %397, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %400 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 0x3F81112100000000))
  %401 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %400, <8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 0x3FA5553820000000))
  %402 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %401, <8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 0x3FC5555540000000))
  %403 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %402, <8 x float> nofpclass(nan inf) %397, <8 x float> splat (float 5.000000e-01))
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %403, <8 x float> nofpclass(nan inf) %398, <8 x float> nofpclass(nan inf) %397)
  %405 = fadd fast <8 x float> %404, splat (float 1.000000e+00)
  %406 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %394)
  %407 = shl <8 x i32> %406, splat (i32 23)
  %408 = add <8 x i32> %407, splat (i32 1065353216)
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fmul fast <8 x float> %405, %409
  %411 = fadd fast <8 x float> %410, splat (float 1.000000e+00)
  %412 = fdiv fast <8 x float> splat (float 1.000000e+00), %411
  %413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %412, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %414 = fmul fast <8 x float> %413, %.1628.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc318:                                        ; preds = %._crit_edge662
  %415 = load ptr, ptr %27, align 8, !tbaa !16
  %416 = load float, ptr %415, align 4, !tbaa !34
  %417 = insertelement <8 x float> poison, float %416, i64 0
  %418 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> zeroinitializer
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !34
  %421 = insertelement <8 x float> poison, float %420, i64 0
  %422 = shufflevector <8 x float> %421, <8 x float> poison, <8 x i32> zeroinitializer
  %423 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1628.lcssa, <8 x float> nofpclass(nan inf) %418, <8 x float> nofpclass(nan inf) %422)
  %424 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %423, <8 x float> zeroinitializer)
  %425 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %424, <8 x float> splat (float 1.000000e+00))
  %426 = fmul fast <8 x float> %425, %.1628.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc318, %.noexc317, %.noexc316, %294, %.noexc315, %284, %._crit_edge662
  %.0.i = phi nsz <8 x float> [ %426, %.noexc318 ], [ %285, %284 ], [ %293, %.noexc315 ], [ %304, %294 ], [ %330, %.noexc316 ], [ %414, %.noexc317 ], [ %.1628.lcssa, %._crit_edge662 ]
  %427 = load i32, ptr %3, align 4, !tbaa !70
  %428 = mul nsw i32 %427, %60
  %429 = add nsw i32 %428, %65
  %430 = shl nsw i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %90, i64 %431
  store <8 x float> %.0.i, ptr %432, align 32, !tbaa !101
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %433 = load i32, ptr %8, align 4, !tbaa !70
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next703, %434
  br i1 %435, label %.noexc307, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge681:                                   ; preds = %._crit_edge677, %.preheader632.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %436

436:                                              ; preds = %._crit_edge681, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack4to8_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #7 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %536

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
  %.not791 = icmp sgt i32 %40, %39
  br i1 %.not791, label %._crit_edge794, label %.preheader732.lr.ph

.preheader732.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader732.preheader, label %._crit_edge794

.preheader732.preheader:                          ; preds = %.preheader732.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader732

.preheader732:                                    ; preds = %.preheader732.preheader, %._crit_edge790
  %55 = phi i32 [ %51, %.preheader732.preheader ], [ %61, %._crit_edge790 ]
  %56 = phi i32 [ %51, %.preheader732.preheader ], [ %62, %._crit_edge790 ]
  %indvars.iv825 = phi i64 [ %53, %.preheader732.preheader ], [ %indvars.iv.next826, %._crit_edge790 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge790

.lr.ph:                                           ; preds = %.preheader732
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge790

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv825 to i32
  br label %.lr.ph.split

._crit_edge790:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader732
  %61 = phi i32 [ %55, %.preheader732 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader732 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next826 = add nsw i64 %indvars.iv825, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next826 to i32
  %exitcond828.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond828.not, label %._crit_edge794, label %.preheader732, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv822 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next823, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv822 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc337.lr.ph, label %._crit_edge

.noexc337.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc337

._crit_edge.loopexit:                             ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %533, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next823, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge790, !llvm.loop !181

.noexc337:                                        ; preds = %.noexc337.lr.ph, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %indvars.iv819 = phi i64 [ 0, %.noexc337.lr.ph ], [ %indvars.iv.next820, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !182
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !182
  %81 = mul i64 %80, %indvars.iv819
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !182
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !185
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !185
  %87 = mul i64 %86, %indvars.iv819
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !185
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not279 = icmp eq ptr %91, null
  br i1 %.not279, label %95, label %92

92:                                               ; preds = %.noexc337
  %.idx = shl nsw i64 %indvars.iv819, 5
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <8 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc337
  %.0727 = phi nsz <8 x float> [ zeroinitializer, %.noexc337 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge774

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
  %factor.op.mul756 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv825, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep765 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv822
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge774

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count817 = zext nneg i32 %96 to i64
  %wide.trip.count812 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge753.us
  %indvars.iv814 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next815, %._crit_edge753.us ]
  %.0248773.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge753.us ]
  %.1728771.us = phi <8 x float> [ %.0727, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge753.us ]
  %136 = mul nuw nsw i64 %indvars.iv814, %135
  %137 = trunc i64 %indvars.iv814 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv809 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next810, %._crit_edge.us ]
  %.1752.us = phi ptr [ %.0248773.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2729750.us = phi <8 x float> [ %.1728771.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv809
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit285.us, label %_ZN4ncnn3MatD2Ev.exit283.us

_ZN4ncnn3MatD2Ev.exit283.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us776 = mul i64 %factor.op.mul756, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us776
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass758.us = mul i64 %factor.op.mul756, %154
  %gep760.us = getelementptr i8, ptr %invariant.gep, i64 %.reass758.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep760.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit285.us:                      ; preds = %141
  %.reass762.us = mul i64 %factor.op.mul756, %143
  %gep766.us = getelementptr i8, ptr %invariant.gep765, i64 %.reass762.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul756, %159
  %gep770.us = getelementptr i8, ptr %invariant.gep765, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit285.us, %_ZN4ncnn3MatD2Ev.exit283.us
  %.0252.in.us = phi ptr [ %gep770.us, %_ZN4ncnn3MatD2Ev.exit285.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit283.us ]
  %.0251.in.us = phi ptr [ %gep766.us, %_ZN4ncnn3MatD2Ev.exit285.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit283.us ]
  %.0251.us = load float, ptr %.0251.in.us, align 4, !tbaa !34
  %.0252.us = load float, ptr %.0252.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv809
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit281.us, label %_ZN4ncnn3MatD2Ev.exit280.us

_ZN4ncnn3MatD2Ev.exit280.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !188
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !188
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !188
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !188
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv825, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit281.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !191
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !191
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !191
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !191
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv825, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv822
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit281.us, %_ZN4ncnn3MatD2Ev.exit280.us, %161
  %.0253.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit281.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit280.us ]
  %199 = fadd fast float %.0251.us, %140
  %200 = trunc i64 %indvars.iv809 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0252.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond795 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond795, label %.thread.us, label %.thread.us.thread

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
  %.1267.us = select i1 %223, i64 %232, i64 0
  %233 = add nsw i32 %229, %214
  %234 = shl nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %.1265.us = select i1 %225, i64 %235, i64 0
  %236 = mul nsw i32 %123, %213
  %237 = add nsw i32 %236, %212
  %238 = shl nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %.1263.us = select i1 %227, i64 %239, i64 0
  %240 = add nsw i32 %236, %214
  %241 = shl nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %.1261.us = select i1 %228, i64 %242, i64 0
  %243 = fmul fast float %220, %219
  %244 = fmul fast float %219, %218
  %245 = fmul fast float %220, %216
  %246 = fmul fast float %218, %216
  %.sroa.0461.0.vec.insert.us = insertelement <8 x float> poison, float %243, i64 0
  %.sroa.0461.28.vec.insert.us = shufflevector <8 x float> %.sroa.0461.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0459.0.vec.insert.us = insertelement <8 x float> poison, float %244, i64 0
  %.sroa.0459.28.vec.insert.us = shufflevector <8 x float> %.sroa.0459.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0457.0.vec.insert.us = insertelement <8 x float> poison, float %245, i64 0
  %.sroa.0457.28.vec.insert.us = shufflevector <8 x float> %.sroa.0457.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0455.0.vec.insert.us = insertelement <8 x float> poison, float %246, i64 0
  %.sroa.0455.28.vec.insert.us = shufflevector <8 x float> %.sroa.0455.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  %.sroa.0453.0.vec.insert.us = insertelement <8 x float> poison, float %.0253.us, i64 0
  %.sroa.0453.28.vec.insert.us = shufflevector <8 x float> %.sroa.0453.0.vec.insert.us, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us777, %_ZN4ncnn3MatD2Ev.exit.us738.us, %357, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <8 x float> [ %.2729750.us, %.thread.us ], [ %380, %_ZN4ncnn3MatD2Ev.exit.us738.us ], [ %.2729750.us, %.thread.us.thread ], [ %368, %357 ], [ %257, %_ZN4ncnn3MatD2Ev.exit.us777 ]
  %.2.lcssa.us = phi ptr [ %.1752.us, %.thread.us ], [ %381, %_ZN4ncnn3MatD2Ev.exit.us738.us ], [ %.1752.us, %.thread.us.thread ], [ %369, %357 ], [ %258, %_ZN4ncnn3MatD2Ev.exit.us777 ]
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge753.us, label %141, !llvm.loop !194

_ZN4ncnn3MatD2Ev.exit.us777:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784, %_ZN4ncnn3MatD2Ev.exit.us777
  %.0246735.us778 = phi i32 [ %259, %_ZN4ncnn3MatD2Ev.exit.us777 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %.2734.us779 = phi ptr [ %258, %_ZN4ncnn3MatD2Ev.exit.us777 ], [ %.1752.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %.3733.us780 = phi <8 x float> [ %257, %_ZN4ncnn3MatD2Ev.exit.us777 ], [ %.2729750.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %247 = load <8 x float>, ptr %.2734.us779, align 32, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.2734.us779, i64 32
  %249 = load <8 x float>, ptr %248, align 32, !tbaa !101
  %250 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %247, <8 x float> nofpclass(nan inf) %.3733.us780)
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %250)
  %252 = getelementptr inbounds nuw i8, ptr %.2734.us779, i64 64
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %.2734.us779, i64 96
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !101
  %256 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %253, <8 x float> nofpclass(nan inf) %251)
  %257 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %256)
  %258 = getelementptr inbounds nuw i8, ptr %.2734.us779, i64 128
  %259 = add nuw nsw i32 %.0246735.us778, 1
  %exitcond.not = icmp eq i32 %259, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us777, !llvm.loop !195

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %260 = load <8 x float>, ptr %132, align 1, !tbaa !101
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784:          ; preds = %.thread.us.thread
  %.sroa.0453.0.vec.insert.us861 = insertelement <8 x float> poison, float %.0253.us, i64 0
  %.sroa.0453.28.vec.insert.us862 = shufflevector <8 x float> %.sroa.0453.0.vec.insert.us861, <8 x float> poison, <8 x i32> zeroinitializer
  %261 = load <8 x float>, ptr %132, align 1, !tbaa !101
  %262 = fmul fast <8 x float> %261, %.sroa.0453.28.vec.insert.us862
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit.us738.us, label %_ZN4ncnn3MatD2Ev.exit.us777

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %357
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %357 ]
  %.2734.us.us = phi ptr [ %.1752.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %369, %357 ]
  %.3733.us.us = phi <8 x float> [ %.2729750.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %368, %357 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %263 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %264, label %281

264:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %265 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1267.us
  %266 = load float, ptr %265, align 1, !tbaa !101
  %267 = insertelement <8 x float> poison, float %266, i64 0
  %268 = shufflevector <8 x float> %267, <8 x float> poison, <8 x i32> zeroinitializer
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %270 = load float, ptr %269, align 1, !tbaa !101
  %271 = insertelement <8 x float> poison, float %270, i64 0
  %272 = shufflevector <8 x float> %271, <8 x float> poison, <8 x i32> zeroinitializer
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %274 = load float, ptr %273, align 1, !tbaa !101
  %275 = insertelement <8 x float> poison, float %274, i64 0
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> zeroinitializer
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %278 = load float, ptr %277, align 1, !tbaa !101
  %279 = insertelement <8 x float> poison, float %278, i64 0
  %280 = shufflevector <8 x float> %279, <8 x float> poison, <8 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %264, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0718.us.us = phi nsz <8 x float> [ %268, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0717.us.us = phi nsz <8 x float> [ %272, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0716.us.us = phi nsz <8 x float> [ %276, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0715.us.us = phi nsz <8 x float> [ %280, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %282, label %299

282:                                              ; preds = %281
  %283 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1265.us
  %284 = load float, ptr %283, align 1, !tbaa !101
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %288 = load float, ptr %287, align 1, !tbaa !101
  %289 = insertelement <8 x float> poison, float %288, i64 0
  %290 = shufflevector <8 x float> %289, <8 x float> poison, <8 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load float, ptr %291, align 1, !tbaa !101
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %296 = load float, ptr %295, align 1, !tbaa !101
  %297 = insertelement <8 x float> poison, float %296, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %282, %281
  %.0714.us.us = phi nsz <8 x float> [ %286, %282 ], [ %260, %281 ]
  %.0713.us.us = phi nsz <8 x float> [ %290, %282 ], [ %260, %281 ]
  %.0712.us.us = phi nsz <8 x float> [ %294, %282 ], [ %260, %281 ]
  %.0711.us.us = phi nsz <8 x float> [ %298, %282 ], [ %260, %281 ]
  br i1 %227, label %300, label %317

300:                                              ; preds = %299
  %301 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1263.us
  %302 = load float, ptr %301, align 1, !tbaa !101
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %306 = load float, ptr %305, align 1, !tbaa !101
  %307 = insertelement <8 x float> poison, float %306, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %310 = load float, ptr %309, align 1, !tbaa !101
  %311 = insertelement <8 x float> poison, float %310, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %314 = load float, ptr %313, align 1, !tbaa !101
  %315 = insertelement <8 x float> poison, float %314, i64 0
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> zeroinitializer
  br label %317

317:                                              ; preds = %300, %299
  %.0710.us.us = phi nsz <8 x float> [ %304, %300 ], [ %260, %299 ]
  %.0709.us.us = phi nsz <8 x float> [ %308, %300 ], [ %260, %299 ]
  %.0708.us.us = phi nsz <8 x float> [ %312, %300 ], [ %260, %299 ]
  %.0707.us.us = phi nsz <8 x float> [ %316, %300 ], [ %260, %299 ]
  br i1 %228, label %318, label %335

318:                                              ; preds = %317
  %319 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1261.us
  %320 = load float, ptr %319, align 1, !tbaa !101
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %324 = load float, ptr %323, align 1, !tbaa !101
  %325 = insertelement <8 x float> poison, float %324, i64 0
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <8 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load float, ptr %327, align 1, !tbaa !101
  %329 = insertelement <8 x float> poison, float %328, i64 0
  %330 = shufflevector <8 x float> %329, <8 x float> poison, <8 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %332 = load float, ptr %331, align 1, !tbaa !101
  %333 = insertelement <8 x float> poison, float %332, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  br label %335

335:                                              ; preds = %318, %317
  %.0706.us.us = phi nsz <8 x float> [ %322, %318 ], [ %260, %317 ]
  %.0705.us.us = phi nsz <8 x float> [ %326, %318 ], [ %260, %317 ]
  %.0704.us.us = phi nsz <8 x float> [ %330, %318 ], [ %260, %317 ]
  %.0703.us.us = phi nsz <8 x float> [ %334, %318 ], [ %260, %317 ]
  %336 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0718.us.us, <8 x float> nofpclass(nan inf) %.sroa.0461.28.vec.insert.us, <8 x float> nofpclass(nan inf) %260)
  %337 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0714.us.us, <8 x float> nofpclass(nan inf) %.sroa.0459.28.vec.insert.us, <8 x float> nofpclass(nan inf) %336)
  %338 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0710.us.us, <8 x float> nofpclass(nan inf) %.sroa.0457.28.vec.insert.us, <8 x float> nofpclass(nan inf) %337)
  %339 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0706.us.us, <8 x float> nofpclass(nan inf) %.sroa.0455.28.vec.insert.us, <8 x float> nofpclass(nan inf) %338)
  %340 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0717.us.us, <8 x float> nofpclass(nan inf) %.sroa.0461.28.vec.insert.us, <8 x float> nofpclass(nan inf) %260)
  %341 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0713.us.us, <8 x float> nofpclass(nan inf) %.sroa.0459.28.vec.insert.us, <8 x float> nofpclass(nan inf) %340)
  %342 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0709.us.us, <8 x float> nofpclass(nan inf) %.sroa.0457.28.vec.insert.us, <8 x float> nofpclass(nan inf) %341)
  %343 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0705.us.us, <8 x float> nofpclass(nan inf) %.sroa.0455.28.vec.insert.us, <8 x float> nofpclass(nan inf) %342)
  %344 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0716.us.us, <8 x float> nofpclass(nan inf) %.sroa.0461.28.vec.insert.us, <8 x float> nofpclass(nan inf) %260)
  %345 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0712.us.us, <8 x float> nofpclass(nan inf) %.sroa.0459.28.vec.insert.us, <8 x float> nofpclass(nan inf) %344)
  %346 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0708.us.us, <8 x float> nofpclass(nan inf) %.sroa.0457.28.vec.insert.us, <8 x float> nofpclass(nan inf) %345)
  %347 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0704.us.us, <8 x float> nofpclass(nan inf) %.sroa.0455.28.vec.insert.us, <8 x float> nofpclass(nan inf) %346)
  %348 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0715.us.us, <8 x float> nofpclass(nan inf) %.sroa.0461.28.vec.insert.us, <8 x float> nofpclass(nan inf) %260)
  %349 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0711.us.us, <8 x float> nofpclass(nan inf) %.sroa.0459.28.vec.insert.us, <8 x float> nofpclass(nan inf) %348)
  %350 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0707.us.us, <8 x float> nofpclass(nan inf) %.sroa.0457.28.vec.insert.us, <8 x float> nofpclass(nan inf) %349)
  %351 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.0703.us.us, <8 x float> nofpclass(nan inf) %.sroa.0455.28.vec.insert.us, <8 x float> nofpclass(nan inf) %350)
  br i1 %112, label %352, label %357

352:                                              ; preds = %335
  %353 = fmul fast <8 x float> %339, %.sroa.0453.28.vec.insert.us
  %354 = fmul fast <8 x float> %343, %.sroa.0453.28.vec.insert.us
  %355 = fmul fast <8 x float> %347, %.sroa.0453.28.vec.insert.us
  %356 = fmul fast <8 x float> %351, %.sroa.0453.28.vec.insert.us
  br label %357

357:                                              ; preds = %352, %335
  %.1726.us.us = phi nsz <8 x float> [ %353, %352 ], [ %339, %335 ]
  %.1724.us.us = phi nsz <8 x float> [ %354, %352 ], [ %343, %335 ]
  %.1722.us.us = phi nsz <8 x float> [ %355, %352 ], [ %347, %335 ]
  %.1720.us.us = phi nsz <8 x float> [ %356, %352 ], [ %351, %335 ]
  %358 = load <8 x float>, ptr %.2734.us.us, align 32, !tbaa !101
  %359 = getelementptr inbounds nuw i8, ptr %.2734.us.us, i64 32
  %360 = load <8 x float>, ptr %359, align 32, !tbaa !101
  %361 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1726.us.us, <8 x float> nofpclass(nan inf) %358, <8 x float> nofpclass(nan inf) %.3733.us.us)
  %362 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1724.us.us, <8 x float> nofpclass(nan inf) %360, <8 x float> nofpclass(nan inf) %361)
  %363 = getelementptr inbounds nuw i8, ptr %.2734.us.us, i64 64
  %364 = load <8 x float>, ptr %363, align 32, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %.2734.us.us, i64 96
  %366 = load <8 x float>, ptr %365, align 32, !tbaa !101
  %367 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1722.us.us, <8 x float> nofpclass(nan inf) %364, <8 x float> nofpclass(nan inf) %362)
  %368 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1720.us.us, <8 x float> nofpclass(nan inf) %366, <8 x float> nofpclass(nan inf) %367)
  %369 = getelementptr inbounds nuw i8, ptr %.2734.us.us, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond808.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !195

_ZN4ncnn3MatD2Ev.exit.us738.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784, %_ZN4ncnn3MatD2Ev.exit.us738.us
  %.0246735.us739.us = phi i32 [ %382, %_ZN4ncnn3MatD2Ev.exit.us738.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %.2734.us740.us = phi ptr [ %381, %_ZN4ncnn3MatD2Ev.exit.us738.us ], [ %.1752.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %.3733.us741.us = phi <8 x float> [ %380, %_ZN4ncnn3MatD2Ev.exit.us738.us ], [ %.2729750.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us784 ]
  %370 = load <8 x float>, ptr %.2734.us740.us, align 32, !tbaa !101
  %371 = getelementptr inbounds nuw i8, ptr %.2734.us740.us, i64 32
  %372 = load <8 x float>, ptr %371, align 32, !tbaa !101
  %373 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %370, <8 x float> nofpclass(nan inf) %.3733.us741.us)
  %374 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %372, <8 x float> nofpclass(nan inf) %373)
  %375 = getelementptr inbounds nuw i8, ptr %.2734.us740.us, i64 64
  %376 = load <8 x float>, ptr %375, align 32, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %.2734.us740.us, i64 96
  %378 = load <8 x float>, ptr %377, align 32, !tbaa !101
  %379 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %376, <8 x float> nofpclass(nan inf) %374)
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %262, <8 x float> nofpclass(nan inf) %378, <8 x float> nofpclass(nan inf) %379)
  %381 = getelementptr inbounds nuw i8, ptr %.2734.us740.us, i64 128
  %382 = add nuw nsw i32 %.0246735.us739.us, 1
  %exitcond806.not = icmp eq i32 %382, %127
  br i1 %exitcond806.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us738.us, !llvm.loop !195

._crit_edge753.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge774, label %.preheader.us, !llvm.loop !196

._crit_edge774:                                   ; preds = %._crit_edge753.us, %.preheader.lr.ph, %95
  %.1728.lcssa = phi <8 x float> [ %.0727, %95 ], [ %.0727, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge753.us ]
  %383 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %383, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %384
    i32 2, label %.noexc345
    i32 3, label %394
    i32 4, label %.noexc346
    i32 5, label %.noexc347
    i32 6, label %.noexc348
  ]

384:                                              ; preds = %._crit_edge774
  %385 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1728.lcssa, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc345:                                        ; preds = %._crit_edge774
  %386 = load ptr, ptr %27, align 8, !tbaa !16
  %387 = load float, ptr %386, align 4, !tbaa !34
  %388 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1728.lcssa)
  %389 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %.1728.lcssa)
  %390 = insertelement <8 x float> poison, float %387, i64 0
  %391 = shufflevector <8 x float> %390, <8 x float> poison, <8 x i32> zeroinitializer
  %392 = fmul fast <8 x float> %391, %389
  %393 = fadd fast <8 x float> %392, %388
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

394:                                              ; preds = %._crit_edge774
  %395 = load ptr, ptr %27, align 8, !tbaa !16
  %396 = load float, ptr %395, align 4, !tbaa !34
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !34
  %401 = insertelement <8 x float> poison, float %400, i64 0
  %402 = shufflevector <8 x float> %401, <8 x float> poison, <8 x i32> zeroinitializer
  %403 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.1728.lcssa, <8 x float> nofpclass(nan inf) %398)
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %403, <8 x float> nofpclass(nan inf) %402)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc346:                                        ; preds = %._crit_edge774
  %405 = fneg fast <8 x float> %.1728.lcssa
  %406 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %405, <8 x float> splat (float 0x40561814A0000000))
  %407 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %406, <8 x float> splat (float 0xC0561814A0000000))
  %408 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %407, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %409 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %408, i32 1)
  %410 = fcmp fast ogt <8 x float> %409, %408
  %411 = select <8 x i1> %410, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %412 = fsub fast <8 x float> %409, %411
  %413 = fneg fast <8 x float> %412
  %414 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %407)
  %415 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %414)
  %416 = fmul fast <8 x float> %415, %415
  %417 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %415, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %418 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %417, <8 x float> nofpclass(nan inf) %415, <8 x float> splat (float 0x3F81112100000000))
  %419 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %418, <8 x float> nofpclass(nan inf) %415, <8 x float> splat (float 0x3FA5553820000000))
  %420 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %419, <8 x float> nofpclass(nan inf) %415, <8 x float> splat (float 0x3FC5555540000000))
  %421 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %420, <8 x float> nofpclass(nan inf) %415, <8 x float> splat (float 5.000000e-01))
  %422 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %421, <8 x float> nofpclass(nan inf) %416, <8 x float> nofpclass(nan inf) %415)
  %423 = fadd fast <8 x float> %422, splat (float 1.000000e+00)
  %424 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %412)
  %425 = shl <8 x i32> %424, splat (i32 23)
  %426 = add <8 x i32> %425, splat (i32 1065353216)
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = fmul fast <8 x float> %423, %427
  %429 = fadd fast <8 x float> %428, splat (float 1.000000e+00)
  %430 = fdiv fast <8 x float> splat (float 1.000000e+00), %429
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc347:                                        ; preds = %._crit_edge774
  %431 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %.1728.lcssa, <8 x float> splat (float 0x40561814A0000000))
  %432 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %431, <8 x float> splat (float 0xC0561814A0000000))
  %433 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %432, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %434 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %433, i32 1)
  %435 = fcmp fast ogt <8 x float> %434, %433
  %436 = select <8 x i1> %435, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %437 = fsub fast <8 x float> %434, %436
  %438 = fneg fast <8 x float> %437
  %439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %432)
  %440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %439)
  %441 = fmul fast <8 x float> %440, %440
  %442 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %440, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %443 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %442, <8 x float> nofpclass(nan inf) %440, <8 x float> splat (float 0x3F81112100000000))
  %444 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %443, <8 x float> nofpclass(nan inf) %440, <8 x float> splat (float 0x3FA5553820000000))
  %445 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %444, <8 x float> nofpclass(nan inf) %440, <8 x float> splat (float 0x3FC5555540000000))
  %446 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %445, <8 x float> nofpclass(nan inf) %440, <8 x float> splat (float 5.000000e-01))
  %447 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %446, <8 x float> nofpclass(nan inf) %441, <8 x float> nofpclass(nan inf) %440)
  %448 = fadd fast <8 x float> %447, splat (float 1.000000e+00)
  %449 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %437)
  %450 = shl <8 x i32> %449, splat (i32 23)
  %451 = add <8 x i32> %450, splat (i32 1065353216)
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = fmul fast <8 x float> %448, %452
  %454 = fadd fast <8 x float> %453, splat (float 1.000000e+00)
  %455 = fcmp fast ole <8 x float> %454, zeroinitializer
  %456 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %454, <8 x float> splat (float 0x3810000000000000))
  %457 = bitcast <8 x float> %456 to <8 x i32>
  %458 = bitcast <8 x float> %456 to <8 x i32>
  %459 = and <8 x i32> %458, splat (i32 -2139095041)
  %460 = or disjoint <8 x i32> %459, splat (i32 1056964608)
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = lshr <8 x i32> %457, splat (i32 23)
  %463 = add nsw <8 x i32> %462, splat (i32 -127)
  %464 = sitofp <8 x i32> %463 to <8 x float>
  %465 = fadd fast <8 x float> %464, splat (float 1.000000e+00)
  %466 = fcmp fast olt <8 x float> %461, splat (float 0x3FE6A09E60000000)
  %467 = select <8 x i1> %466, <8 x float> %461, <8 x float> zeroinitializer
  %468 = fadd fast <8 x float> %461, splat (float -1.000000e+00)
  %469 = select fast <8 x i1> %466, <8 x float> %464, <8 x float> %465
  %470 = fadd fast <8 x float> %468, %467
  %471 = fmul fast <8 x float> %470, %470
  %472 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %470, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %473 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %472, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0x3FBDE4A340000000))
  %474 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %473, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %475 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %474, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0x3FC23D37E0000000))
  %476 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %475, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0xBFC555CA00000000))
  %477 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %476, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0x3FC999D580000000))
  %478 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %477, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0xBFCFFFFF80000000))
  %479 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %470, <8 x float> splat (float 0x3FD5555540000000))
  %480 = fmul fast <8 x float> %471, %470
  %481 = fmul fast <8 x float> %480, %479
  %482 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %469, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %481)
  %483 = fneg fast <8 x float> %471
  %484 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %482)
  %485 = fadd fast <8 x float> %484, %470
  %486 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %469, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %485)
  %.neg = fmul fast <8 x float> %486, splat (float -2.000000e+00)
  %487 = select fast <8 x i1> %455, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %488 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %487, <8 x float> splat (float 0x40561814A0000000))
  %489 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %488, <8 x float> splat (float 0xC0561814A0000000))
  %490 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %489, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %491 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 1)
  %492 = fcmp fast ogt <8 x float> %491, %490
  %493 = select <8 x i1> %492, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %494 = fsub fast <8 x float> %491, %493
  %495 = fneg fast <8 x float> %494
  %496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %489)
  %497 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %496)
  %498 = fmul fast <8 x float> %497, %497
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %497, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %500 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %499, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3F81112100000000))
  %501 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %500, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3FA5553820000000))
  %502 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %501, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3FC5555540000000))
  %503 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %502, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 5.000000e-01))
  %504 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %503, <8 x float> nofpclass(nan inf) %498, <8 x float> nofpclass(nan inf) %497)
  %505 = fadd fast <8 x float> %504, splat (float 1.000000e+00)
  %506 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %494)
  %507 = shl <8 x i32> %506, splat (i32 23)
  %508 = add <8 x i32> %507, splat (i32 1065353216)
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = fmul fast <8 x float> %505, %509
  %511 = fadd fast <8 x float> %510, splat (float 1.000000e+00)
  %512 = fdiv fast <8 x float> splat (float 1.000000e+00), %511
  %513 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %512, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %514 = fmul fast <8 x float> %513, %.1728.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc348:                                        ; preds = %._crit_edge774
  %515 = load ptr, ptr %27, align 8, !tbaa !16
  %516 = load float, ptr %515, align 4, !tbaa !34
  %517 = insertelement <8 x float> poison, float %516, i64 0
  %518 = shufflevector <8 x float> %517, <8 x float> poison, <8 x i32> zeroinitializer
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !34
  %521 = insertelement <8 x float> poison, float %520, i64 0
  %522 = shufflevector <8 x float> %521, <8 x float> poison, <8 x i32> zeroinitializer
  %523 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %.1728.lcssa, <8 x float> nofpclass(nan inf) %518, <8 x float> nofpclass(nan inf) %522)
  %524 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %523, <8 x float> zeroinitializer)
  %525 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %524, <8 x float> splat (float 1.000000e+00))
  %526 = fmul fast <8 x float> %525, %.1728.lcssa
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc348, %.noexc347, %.noexc346, %394, %.noexc345, %384, %._crit_edge774
  %.0.i = phi nsz <8 x float> [ %526, %.noexc348 ], [ %385, %384 ], [ %393, %.noexc345 ], [ %404, %394 ], [ %430, %.noexc346 ], [ %514, %.noexc347 ], [ %.1728.lcssa, %._crit_edge774 ]
  %527 = load i32, ptr %3, align 4, !tbaa !70
  %528 = mul nsw i32 %527, %60
  %529 = add nsw i32 %528, %65
  %530 = shl nsw i32 %529, 3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %90, i64 %531
  store <8 x float> %.0.i, ptr %532, align 32, !tbaa !101
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %533 = load i32, ptr %8, align 4, !tbaa !70
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next820, %534
  br i1 %535, label %.noexc337, label %._crit_edge.loopexit, !llvm.loop !197

._crit_edge794:                                   ; preds = %._crit_edge790, %.preheader732.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %536

536:                                              ; preds = %._crit_edge794, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack8to1_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %25, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %26) #11 personality ptr @__gxx_personality_v0 {
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = load i32, ptr %2, align 4, !tbaa !70
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %451

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
  %.not736 = icmp sgt i32 %39, %38
  br i1 %.not736, label %._crit_edge, label %.preheader673.lr.ph

.preheader673.lr.ph:                              ; preds = %34
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
  %or.cond827 = select i1 %41, i1 %57, i1 false
  br i1 %or.cond827, label %.preheader673.us.us.preheader, label %._crit_edge

.preheader673.us.us.preheader:                    ; preds = %.preheader673.lr.ph
  %58 = sext i32 %39 to i64
  %59 = add nsw i32 %38, 1
  %wide.trip.count772 = zext nneg i32 %40 to i64
  %wide.trip.count767 = zext nneg i32 %46 to i64
  br label %.preheader673.us.us

.preheader673.us.us:                              ; preds = %.preheader673.us.us.preheader, %._crit_edge730.split.us.us.us
  %indvars.iv774 = phi i64 [ %58, %.preheader673.us.us.preheader ], [ %indvars.iv.next775, %._crit_edge730.split.us.us.us ]
  %60 = trunc i64 %indvars.iv774 to i32
  %61 = mul i32 %42, %60
  %62 = sub i32 %61, %43
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %47, align 8
  %65 = load i64, ptr %48, align 8
  %factor.op.mul723.us.us = mul i64 %64, %65
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %49, align 8
  %68 = load i64, ptr %50, align 8
  %factor.op.mul724.us.us = mul i64 %67, %68
  %69 = load ptr, ptr %11, align 8
  %.not454.us.us = icmp eq ptr %69, null
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %indvars.iv774, %74
  %invariant.gep726.us.us = getelementptr [4 x i8], ptr %66, i64 %75
  %wide.trip.count762 = zext nneg i32 %70 to i64
  br label %.noexc512.lr.ph.us.us.us

.noexc512.lr.ph.us.us.us:                         ; preds = %._crit_edge.us735.us.us, %.preheader673.us.us
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %._crit_edge.us735.us.us ], [ 0, %.preheader673.us.us ]
  %76 = trunc i64 %indvars.iv769 to i32
  %77 = mul i32 %44, %76
  %78 = sub i32 %77, %45
  %79 = load i32, ptr %13, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %invariant.gep727.us.us.us = getelementptr [4 x i8], ptr %invariant.gep726.us.us, i64 %indvars.iv769
  %83 = zext i32 %79 to i64
  %84 = trunc nuw nsw i64 %indvars.iv769 to i32
  %wide.trip.count757 = zext nneg i32 %79 to i64
  br label %.noexc512.us.us.us

.noexc512.us.us.us:                               ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, %.noexc512.lr.ph.us.us.us
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us ], [ 0, %.noexc512.lr.ph.us.us.us ]
  %.reass.us.us.us = mul i64 %factor.op.mul723.us.us, %indvars.iv764
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %.reass.us.us.us
  %.reass725.us.us.us = mul i64 %factor.op.mul724.us.us, %indvars.iv764
  br i1 %.not454.us.us, label %89, label %86

86:                                               ; preds = %.noexc512.us.us.us
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv764
  %88 = load float, ptr %87, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %86, %.noexc512.us.us.us
  %.0372.us.us.us = phi nsz float [ %88, %86 ], [ 0.000000e+00, %.noexc512.us.us.us ]
  br i1 %71, label %.preheader.lr.ph.us.us.us, label %._crit_edge709.us.us.us

._crit_edge709.us.us.us:                          ; preds = %._crit_edge689.us.us.us.us, %.preheader.lr.ph.us.us.us, %89
  %.1373.lcssa.us.us.us = phi float [ %.0372.us.us.us, %89 ], [ %.0372.us.us.us, %.preheader.lr.ph.us.us.us ], [ %.3.lcssa.us.us.us.us, %._crit_edge689.us.us.us.us ]
  switch i32 %72, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us [
    i32 1, label %125
    i32 2, label %120
    i32 3, label %115
    i32 4, label %110
    i32 5, label %104
    i32 6, label %90
  ]

90:                                               ; preds = %._crit_edge709.us.us.us
  %91 = load float, ptr %81, align 4, !tbaa !34
  %92 = load float, ptr %82, align 4, !tbaa !34
  %93 = fneg fast float %92
  %94 = fdiv fast float %93, %91
  %95 = fcmp fast olt float %.1373.lcssa.us.us.us, %94
  br i1 %95, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %96

96:                                               ; preds = %90
  %97 = fdiv fast float 1.000000e+00, %91
  %98 = fadd fast float %94, %97
  %99 = fcmp fast ogt float %.1373.lcssa.us.us.us, %98
  br i1 %99, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us, label %100

100:                                              ; preds = %96
  %101 = fmul fast float %91, %.1373.lcssa.us.us.us
  %102 = fadd fast float %101, %92
  %103 = fmul fast float %102, %.1373.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

104:                                              ; preds = %._crit_edge709.us.us.us
  %105 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.1373.lcssa.us.us.us)
  %106 = fadd fast float %105, 1.000000e+00
  %107 = call fast float @llvm.log.f32(float %106)
  %108 = call fast float @llvm.tanh.f32(float %107)
  %109 = fmul fast float %108, %.1373.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

110:                                              ; preds = %._crit_edge709.us.us.us
  %.sroa.speculated661.us.us.us = call nnan ninf nsz float @llvm.minnum.f32(float %.1373.lcssa.us.us.us, float 0x40561814A0000000)
  %.sroa.speculated.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated661.us.us.us, float 0xC0561814A0000000)
  %111 = fneg fast float %.sroa.speculated.us.us.us
  %112 = call fast float @llvm.exp.f32(float %111)
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

115:                                              ; preds = %._crit_edge709.us.us.us
  %116 = load float, ptr %81, align 4, !tbaa !34
  %117 = load float, ptr %82, align 4, !tbaa !34
  %.0670.us.us.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.1373.lcssa.us.us.us, float %116)
  %118 = fcmp fast ogt float %.0670.us.us.us, %117
  br i1 %118, label %119, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

119:                                              ; preds = %115
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

120:                                              ; preds = %._crit_edge709.us.us.us
  %121 = load float, ptr %81, align 4, !tbaa !34
  %122 = fcmp fast ogt float %.1373.lcssa.us.us.us, 0.000000e+00
  %123 = select fast i1 %122, float 1.000000e+00, float %121
  %124 = fmul fast float %123, %.1373.lcssa.us.us.us
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

125:                                              ; preds = %._crit_edge709.us.us.us
  %126 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.1373.lcssa.us.us.us, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us

_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us:  ; preds = %125, %120, %119, %115, %110, %104, %100, %96, %90, %._crit_edge709.us.us.us
  %.1671.us.us.us = phi nsz float [ %.1373.lcssa.us.us.us, %._crit_edge709.us.us.us ], [ %126, %125 ], [ %124, %120 ], [ %117, %119 ], [ %.0670.us.us.us, %115 ], [ %114, %110 ], [ %109, %104 ], [ %103, %100 ], [ %.1373.lcssa.us.us.us, %96 ], [ 0.000000e+00, %90 ]
  %gep728.us.us.us = getelementptr i8, ptr %invariant.gep727.us.us.us, i64 %.reass725.us.us.us
  store float %.1671.us.us.us, ptr %gep728.us.us.us, align 4, !tbaa !34
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge.us735.us.us, label %.noexc512.us.us.us, !llvm.loop !198

.preheader.lr.ph.us.us.us:                        ; preds = %89
  %127 = load i8, ptr %14, align 1, !range !45
  %128 = trunc nuw i8 %127 to i1
  %129 = load i32, ptr %51, align 8
  %130 = load i32, ptr %52, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %53, align 8
  %133 = load i64, ptr %54, align 8
  %factor.op.mul691.us.us.us = mul i64 %132, %133
  %134 = sext i32 %130 to i64
  %135 = mul nsw i64 %indvars.iv774, %134
  %136 = mul i64 %135, %133
  %invariant.gep.us.us.us = getelementptr i8, ptr %131, i64 %136
  %137 = mul nsw i32 %129, %84
  %invariant.gep700.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us, i64 %indvars.iv769
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
  br i1 %80, label %.preheader.us.us.us.us.preheader, label %._crit_edge709.us.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.preheader.lr.ph.us.us.us
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %154, -1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 5
  %165 = sext i32 %161 to i64
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge689.us.us.us.us
  %indvars.iv759 = phi i64 [ 0, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next760, %._crit_edge689.us.us.us.us ]
  %.0371708.us.us.us.us = phi ptr [ %85, %.preheader.us.us.us.us.preheader ], [ %.2.lcssa.us.us.us.us, %._crit_edge689.us.us.us.us ]
  %.1373707.us.us.us.us = phi float [ %.0372.us.us.us, %.preheader.us.us.us.us.preheader ], [ %.3.lcssa.us.us.us.us, %._crit_edge689.us.us.us.us ]
  %166 = mul nuw nsw i64 %indvars.iv759, %83
  %167 = mul nsw i64 %indvars.iv759, %165
  %168 = trunc i64 %indvars.iv759 to i32
  %169 = mul i32 %160, %168
  %170 = add i32 %169, %62
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %._crit_edge.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  %.1688.us.us.us.us = phi ptr [ %.2.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.0371708.us.us.us.us, %.preheader.us.us.us.us ]
  %.2374687.us.us.us.us = phi float [ %.3.lcssa.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.1373707.us.us.us.us, %.preheader.us.us.us.us ]
  %173 = add nuw nsw i64 %166, %indvars.iv754
  %174 = shl nuw nsw i64 %173, 1
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit460.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit458.us.us.us.us

_ZN4ncnn3MatD2Ev.exit458.us.us.us.us:             ; preds = %172
  %175 = trunc nsw i64 %174 to i32
  %176 = sdiv i32 %175, %129
  %177 = sext i32 %176 to i64
  %.reass.us711.us.us.us = mul i64 %factor.op.mul691.us.us.us, %177
  %gep.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %.reass.us711.us.us.us
  %178 = srem i32 %175, %129
  %179 = add nsw i32 %178, %137
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %gep.us.us.us.us, i64 %180
  %182 = trunc i64 %174 to i32
  %183 = or disjoint i32 %182, 1
  %184 = sdiv i32 %183, %129
  %185 = sext i32 %184 to i64
  %.reass693.us.us.us.us = mul i64 %factor.op.mul691.us.us.us, %185
  %gep695.us.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %.reass693.us.us.us.us
  %186 = srem i32 %183, %129
  %187 = add nsw i32 %186, %137
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %gep695.us.us.us.us, i64 %188
  br label %194

_ZN4ncnn3MatD2Ev.exit460.us.us.us.us:             ; preds = %172
  %.reass697.us.us.us.us = mul i64 %factor.op.mul691.us.us.us, %174
  %gep701.us.us.us.us = getelementptr i8, ptr %invariant.gep700.us.us.us, i64 %.reass697.us.us.us.us
  %190 = add nsw i64 %167, %indvars.iv754
  %191 = shl nsw i64 %190, 1
  %192 = or disjoint i64 %191, 1
  %193 = mul i64 %factor.op.mul691.us.us.us, %192
  %gep705.us.us.us.us = getelementptr i8, ptr %invariant.gep700.us.us.us, i64 %193
  br label %194

194:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit460.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit458.us.us.us.us
  %.0427.in.us.us.us.us = phi ptr [ %gep705.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit460.us.us.us.us ], [ %189, %_ZN4ncnn3MatD2Ev.exit458.us.us.us.us ]
  %.0425.in.us.us.us.us = phi ptr [ %gep701.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit460.us.us.us.us ], [ %181, %_ZN4ncnn3MatD2Ev.exit458.us.us.us.us ]
  %.0425.us.us.us.us = load float, ptr %.0425.in.us.us.us.us, align 4, !tbaa !34
  %.0427.us.us.us.us = load float, ptr %.0427.in.us.us.us.us, align 4, !tbaa !34
  br i1 %139, label %195, label %231

195:                                              ; preds = %194
  %196 = add nsw i64 %167, %indvars.iv754
  br i1 %143, label %_ZN4ncnn3MatD2Ev.exit456.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit455.us.us.us.us

_ZN4ncnn3MatD2Ev.exit455.us.us.us.us:             ; preds = %195
  %197 = load i32, ptr %144, align 8, !tbaa !57
  %198 = trunc nsw i64 %196 to i32
  %199 = sdiv i32 %198, %197
  %200 = load i32, ptr %145, align 4, !tbaa !50, !noalias !199
  %201 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !199
  %202 = load i64, ptr %146, align 8, !tbaa !17, !noalias !199
  %203 = sext i32 %199 to i64
  %204 = mul i64 %202, %203
  %205 = load i64, ptr %147, align 8, !tbaa !51, !noalias !199
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %208 = sext i32 %200 to i64
  %209 = mul nsw i64 %indvars.iv774, %208
  %210 = mul i64 %209, %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = mul nsw i32 %197, %84
  %213 = srem i32 %198, %197
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !34
  br label %231

_ZN4ncnn3MatD2Ev.exit456.us.us.us.us:             ; preds = %195
  %218 = load i32, ptr %145, align 4, !tbaa !50, !noalias !202
  %219 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !202
  %220 = load i64, ptr %146, align 8, !tbaa !17, !noalias !202
  %221 = mul i64 %220, %196
  %222 = load i64, ptr %147, align 8, !tbaa !51, !noalias !202
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = sext i32 %218 to i64
  %226 = mul nsw i64 %indvars.iv774, %225
  %227 = mul i64 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv769
  %230 = load float, ptr %229, align 4, !tbaa !34
  br label %231

231:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit456.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit455.us.us.us.us, %194
  %.0428.us.us.us.us = phi nsz float [ 1.000000e+00, %194 ], [ %230, %_ZN4ncnn3MatD2Ev.exit456.us.us.us.us ], [ %217, %_ZN4ncnn3MatD2Ev.exit455.us.us.us.us ]
  %232 = fadd fast float %.0425.us.us.us.us, %171
  %233 = trunc i64 %indvars.iv754 to i32
  %234 = mul i32 %159, %233
  %235 = add i32 %234, %78
  %236 = sitofp i32 %235 to float
  %237 = fadd fast float %.0427.us.us.us.us, %236
  %238 = fcmp fast ogt float %232, -1.000000e+00
  %239 = fcmp fast ogt float %237, -1.000000e+00
  %or.cond.us.us.us.us = select i1 %238, i1 %239, i1 false
  %240 = fcmp fast olt float %232, %149
  %or.cond = select i1 %or.cond.us.us.us.us, i1 %240, i1 false
  %241 = fcmp fast olt float %237, %151
  %or.cond741 = select i1 %or.cond, i1 %241, i1 false
  br i1 %or.cond741, label %.thread.us.us.us.us, label %.thread.us.us.us.us.thread

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
  %264 = shl nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %.1443.us.us.us.us = select i1 %256, i64 %265, i64 0
  %266 = add nsw i32 %262, %247
  %267 = shl nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %.1441.us.us.us.us = select i1 %258, i64 %268, i64 0
  %269 = mul nsw i32 %150, %246
  %270 = add nsw i32 %269, %245
  %271 = shl nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %.1439.us.us.us.us = select i1 %260, i64 %272, i64 0
  %273 = add nsw i32 %269, %247
  %274 = shl nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %.1437.us.us.us.us = select i1 %261, i64 %275, i64 0
  %276 = fmul fast float %253, %252
  %277 = fmul fast float %252, %251
  %278 = fmul fast float %253, %249
  %279 = fmul fast float %251, %249
  br i1 %155, label %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us, label %._crit_edge.us.us.us.us

.thread.us.us.us.us.thread:                       ; preds = %231
  br i1 %155, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us717.us.us.us, label %._crit_edge.us.us.us.us

._crit_edge.us.us.us.us:                          ; preds = %418, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us717.us.us.us, %.thread.us.us.us.us.thread, %.thread.us.us.us.us
  %.3.lcssa.us.us.us.us = phi float [ %.2374687.us.us.us.us, %.thread.us.us.us.us ], [ %.2374687.us.us.us.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us717.us.us.us ], [ %.2374687.us.us.us.us, %.thread.us.us.us.us.thread ], [ %449, %418 ]
  %.2.lcssa.us.us.us.us = phi ptr [ %.1688.us.us.us.us, %.thread.us.us.us.us ], [ %scevgep752, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us717.us.us.us ], [ %.1688.us.us.us.us, %.thread.us.us.us.us.thread ], [ %450, %418 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge689.us.us.us.us, label %172, !llvm.loop !205

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us717.us.us.us: ; preds = %.thread.us.us.us.us.thread
  %scevgep751 = getelementptr i8, ptr %.1688.us.us.us.us, i64 32
  %scevgep752 = getelementptr i8, ptr %scevgep751, i64 %164
  br label %._crit_edge.us.us.us.us

_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us:             ; preds = %.thread.us.us.us.us, %418
  %indvars.iv = phi i64 [ %indvars.iv.next, %418 ], [ 0, %.thread.us.us.us.us ]
  %.2676.us.us.us.us.us = phi ptr [ %450, %418 ], [ %.1688.us.us.us.us, %.thread.us.us.us.us ]
  %.3675.us.us.us.us.us = phi float [ %449, %418 ], [ %.2374687.us.us.us.us, %.thread.us.us.us.us ]
  %.reass.us.us.us.us.us = mul i64 %factor.op.mul.us.us.us, %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %156, i64 %.reass.us.us.us.us.us
  br i1 %256, label %281, label %306

281:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1443.us.us.us.us
  %283 = load float, ptr %282, align 4, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %289 = load float, ptr %288, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %291 = load float, ptr %290, align 4, !tbaa !34
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %293 = load float, ptr %292, align 4, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %295 = load float, ptr %294, align 4, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %297 = load float, ptr %296, align 4, !tbaa !34
  %298 = fmul fast float %283, %276
  %299 = fmul fast float %285, %276
  %300 = fmul fast float %287, %276
  %301 = fmul fast float %289, %276
  %302 = fmul fast float %291, %276
  %303 = fmul fast float %293, %276
  %304 = fmul fast float %295, %276
  %305 = fmul fast float %297, %276
  br label %306

306:                                              ; preds = %281, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us
  %.0408.us.us.us.us.us = phi float [ %298, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0407.us.us.us.us.us = phi float [ %299, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0406.us.us.us.us.us = phi float [ %300, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0405.us.us.us.us.us = phi float [ %301, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0404.us.us.us.us.us = phi float [ %302, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0403.us.us.us.us.us = phi float [ %303, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0402.us.us.us.us.us = phi float [ %304, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  %.0401.us.us.us.us.us = phi float [ %305, %281 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us ]
  br i1 %258, label %307, label %340

307:                                              ; preds = %306
  %308 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1441.us.us.us.us
  %309 = load float, ptr %308, align 4, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %315 = load float, ptr %314, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %317 = load float, ptr %316, align 4, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %319 = load float, ptr %318, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %321 = load float, ptr %320, align 4, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %323 = load float, ptr %322, align 4, !tbaa !34
  %324 = fmul fast float %309, %277
  %325 = fadd fast float %324, %.0408.us.us.us.us.us
  %326 = fmul fast float %311, %277
  %327 = fadd fast float %326, %.0407.us.us.us.us.us
  %328 = fmul fast float %313, %277
  %329 = fadd fast float %328, %.0406.us.us.us.us.us
  %330 = fmul fast float %315, %277
  %331 = fadd fast float %330, %.0405.us.us.us.us.us
  %332 = fmul fast float %317, %277
  %333 = fadd fast float %332, %.0404.us.us.us.us.us
  %334 = fmul fast float %319, %277
  %335 = fadd fast float %334, %.0403.us.us.us.us.us
  %336 = fmul fast float %321, %277
  %337 = fadd fast float %336, %.0402.us.us.us.us.us
  %338 = fmul fast float %323, %277
  %339 = fadd fast float %338, %.0401.us.us.us.us.us
  br label %340

340:                                              ; preds = %307, %306
  %.0400.us.us.us.us.us = phi float [ %325, %307 ], [ %.0408.us.us.us.us.us, %306 ]
  %.0399.us.us.us.us.us = phi float [ %327, %307 ], [ %.0407.us.us.us.us.us, %306 ]
  %.0398.us.us.us.us.us = phi float [ %329, %307 ], [ %.0406.us.us.us.us.us, %306 ]
  %.0397.us.us.us.us.us = phi float [ %331, %307 ], [ %.0405.us.us.us.us.us, %306 ]
  %.0396.us.us.us.us.us = phi float [ %333, %307 ], [ %.0404.us.us.us.us.us, %306 ]
  %.0395.us.us.us.us.us = phi float [ %335, %307 ], [ %.0403.us.us.us.us.us, %306 ]
  %.0394.us.us.us.us.us = phi float [ %337, %307 ], [ %.0402.us.us.us.us.us, %306 ]
  %.0393.us.us.us.us.us = phi float [ %339, %307 ], [ %.0401.us.us.us.us.us, %306 ]
  br i1 %260, label %341, label %374

341:                                              ; preds = %340
  %342 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1439.us.us.us.us
  %343 = load float, ptr %342, align 4, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %349 = load float, ptr %348, align 4, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !34
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 20
  %353 = load float, ptr %352, align 4, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %355 = load float, ptr %354, align 4, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %357 = load float, ptr %356, align 4, !tbaa !34
  %358 = fmul fast float %343, %278
  %359 = fadd fast float %358, %.0400.us.us.us.us.us
  %360 = fmul fast float %345, %278
  %361 = fadd fast float %360, %.0399.us.us.us.us.us
  %362 = fmul fast float %347, %278
  %363 = fadd fast float %362, %.0398.us.us.us.us.us
  %364 = fmul fast float %349, %278
  %365 = fadd fast float %364, %.0397.us.us.us.us.us
  %366 = fmul fast float %351, %278
  %367 = fadd fast float %366, %.0396.us.us.us.us.us
  %368 = fmul fast float %353, %278
  %369 = fadd fast float %368, %.0395.us.us.us.us.us
  %370 = fmul fast float %355, %278
  %371 = fadd fast float %370, %.0394.us.us.us.us.us
  %372 = fmul fast float %357, %278
  %373 = fadd fast float %372, %.0393.us.us.us.us.us
  br label %374

374:                                              ; preds = %341, %340
  %.0392.us.us.us.us.us = phi float [ %359, %341 ], [ %.0400.us.us.us.us.us, %340 ]
  %.0391.us.us.us.us.us = phi float [ %361, %341 ], [ %.0399.us.us.us.us.us, %340 ]
  %.0390.us.us.us.us.us = phi float [ %363, %341 ], [ %.0398.us.us.us.us.us, %340 ]
  %.0389.us.us.us.us.us = phi float [ %365, %341 ], [ %.0397.us.us.us.us.us, %340 ]
  %.0388.us.us.us.us.us = phi float [ %367, %341 ], [ %.0396.us.us.us.us.us, %340 ]
  %.0387.us.us.us.us.us = phi float [ %369, %341 ], [ %.0395.us.us.us.us.us, %340 ]
  %.0386.us.us.us.us.us = phi float [ %371, %341 ], [ %.0394.us.us.us.us.us, %340 ]
  %.0385.us.us.us.us.us = phi float [ %373, %341 ], [ %.0393.us.us.us.us.us, %340 ]
  br i1 %261, label %375, label %408

375:                                              ; preds = %374
  %376 = getelementptr inbounds [4 x i8], ptr %280, i64 %.1437.us.us.us.us
  %377 = load float, ptr %376, align 4, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !34
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %383 = load float, ptr %382, align 4, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %387 = load float, ptr %386, align 4, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %389 = load float, ptr %388, align 4, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %391 = load float, ptr %390, align 4, !tbaa !34
  %392 = fmul fast float %377, %279
  %393 = fadd fast float %392, %.0392.us.us.us.us.us
  %394 = fmul fast float %379, %279
  %395 = fadd fast float %394, %.0391.us.us.us.us.us
  %396 = fmul fast float %381, %279
  %397 = fadd fast float %396, %.0390.us.us.us.us.us
  %398 = fmul fast float %383, %279
  %399 = fadd fast float %398, %.0389.us.us.us.us.us
  %400 = fmul fast float %385, %279
  %401 = fadd fast float %400, %.0388.us.us.us.us.us
  %402 = fmul fast float %387, %279
  %403 = fadd fast float %402, %.0387.us.us.us.us.us
  %404 = fmul fast float %389, %279
  %405 = fadd fast float %404, %.0386.us.us.us.us.us
  %406 = fmul fast float %391, %279
  %407 = fadd fast float %406, %.0385.us.us.us.us.us
  br label %408

408:                                              ; preds = %375, %374
  %.0423.us.us.us.us.us = phi nsz float [ %.0392.us.us.us.us.us, %374 ], [ %393, %375 ]
  %.0421.us.us.us.us.us = phi nsz float [ %.0391.us.us.us.us.us, %374 ], [ %395, %375 ]
  %.0419.us.us.us.us.us = phi nsz float [ %.0390.us.us.us.us.us, %374 ], [ %397, %375 ]
  %.0417.us.us.us.us.us = phi nsz float [ %.0389.us.us.us.us.us, %374 ], [ %399, %375 ]
  %.0415.us.us.us.us.us = phi nsz float [ %.0388.us.us.us.us.us, %374 ], [ %401, %375 ]
  %.0413.us.us.us.us.us = phi nsz float [ %.0387.us.us.us.us.us, %374 ], [ %403, %375 ]
  %.0411.us.us.us.us.us = phi nsz float [ %.0386.us.us.us.us.us, %374 ], [ %405, %375 ]
  %.0409.us.us.us.us.us = phi nsz float [ %.0385.us.us.us.us.us, %374 ], [ %407, %375 ]
  br i1 %139, label %409, label %418

409:                                              ; preds = %408
  %410 = fmul fast float %.0423.us.us.us.us.us, %.0428.us.us.us.us
  %411 = fmul fast float %.0421.us.us.us.us.us, %.0428.us.us.us.us
  %412 = fmul fast float %.0419.us.us.us.us.us, %.0428.us.us.us.us
  %413 = fmul fast float %.0417.us.us.us.us.us, %.0428.us.us.us.us
  %414 = fmul fast float %.0415.us.us.us.us.us, %.0428.us.us.us.us
  %415 = fmul fast float %.0413.us.us.us.us.us, %.0428.us.us.us.us
  %416 = fmul fast float %.0411.us.us.us.us.us, %.0428.us.us.us.us
  %417 = fmul fast float %.0409.us.us.us.us.us, %.0428.us.us.us.us
  br label %418

418:                                              ; preds = %409, %408
  %.1424.us.us.us.us.us = phi nsz float [ %410, %409 ], [ %.0423.us.us.us.us.us, %408 ]
  %.1422.us.us.us.us.us = phi nsz float [ %411, %409 ], [ %.0421.us.us.us.us.us, %408 ]
  %.1420.us.us.us.us.us = phi nsz float [ %412, %409 ], [ %.0419.us.us.us.us.us, %408 ]
  %.1418.us.us.us.us.us = phi nsz float [ %413, %409 ], [ %.0417.us.us.us.us.us, %408 ]
  %.1416.us.us.us.us.us = phi nsz float [ %414, %409 ], [ %.0415.us.us.us.us.us, %408 ]
  %.1414.us.us.us.us.us = phi nsz float [ %415, %409 ], [ %.0413.us.us.us.us.us, %408 ]
  %.1412.us.us.us.us.us = phi nsz float [ %416, %409 ], [ %.0411.us.us.us.us.us, %408 ]
  %.1410.us.us.us.us.us = phi nsz float [ %417, %409 ], [ %.0409.us.us.us.us.us, %408 ]
  %419 = load float, ptr %.2676.us.us.us.us.us, align 4, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 8
  %423 = load float, ptr %422, align 4, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 12
  %425 = load float, ptr %424, align 4, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 16
  %427 = load float, ptr %426, align 4, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 20
  %429 = load float, ptr %428, align 4, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 24
  %431 = load float, ptr %430, align 4, !tbaa !34
  %432 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 28
  %433 = load float, ptr %432, align 4, !tbaa !34
  %434 = fmul fast float %419, %.1424.us.us.us.us.us
  %435 = fmul fast float %421, %.1422.us.us.us.us.us
  %436 = fmul fast float %423, %.1420.us.us.us.us.us
  %437 = fmul fast float %425, %.1418.us.us.us.us.us
  %438 = fmul fast float %427, %.1416.us.us.us.us.us
  %439 = fmul fast float %429, %.1414.us.us.us.us.us
  %440 = fmul fast float %431, %.1412.us.us.us.us.us
  %441 = fmul fast float %433, %.1410.us.us.us.us.us
  %442 = fadd fast float %434, %.3675.us.us.us.us.us
  %443 = fadd fast float %442, %435
  %444 = fadd fast float %443, %436
  %445 = fadd fast float %444, %437
  %446 = fadd fast float %445, %438
  %447 = fadd fast float %446, %439
  %448 = fadd fast float %447, %440
  %449 = fadd fast float %448, %441
  %450 = getelementptr inbounds nuw i8, ptr %.2676.us.us.us.us.us, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us, !llvm.loop !206

._crit_edge689.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge709.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !207

._crit_edge.us735.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %._crit_edge730.split.us.us.us, label %.noexc512.lr.ph.us.us.us, !llvm.loop !208

._crit_edge730.split.us.us.us:                    ; preds = %._crit_edge.us735.us.us
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next775 to i32
  %exitcond777.not = icmp eq i32 %59, %lftr.wideiv
  br i1 %exitcond777.not, label %._crit_edge, label %.preheader673.us.us

._crit_edge:                                      ; preds = %._crit_edge730.split.us.us.us, %.preheader673.lr.ph, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %451

451:                                              ; preds = %._crit_edge, %27
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack8to4_avxERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #9 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %663

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
  %.not881 = icmp sgt i32 %40, %39
  br i1 %.not881, label %._crit_edge884, label %.preheader818.lr.ph

.preheader818.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader818.preheader, label %._crit_edge884

.preheader818.preheader:                          ; preds = %.preheader818.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader818

.preheader818:                                    ; preds = %.preheader818.preheader, %._crit_edge880
  %55 = phi i32 [ %51, %.preheader818.preheader ], [ %61, %._crit_edge880 ]
  %56 = phi i32 [ %51, %.preheader818.preheader ], [ %62, %._crit_edge880 ]
  %indvars.iv915 = phi i64 [ %53, %.preheader818.preheader ], [ %indvars.iv.next916, %._crit_edge880 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge880

.lr.ph:                                           ; preds = %.preheader818
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge880

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv915 to i32
  br label %.lr.ph.split

._crit_edge880:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader818
  %61 = phi i32 [ %55, %.preheader818 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader818 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next916 = add nsw i64 %indvars.iv915, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next916 to i32
  %exitcond918.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond918.not, label %._crit_edge884, label %.preheader818, !llvm.loop !209

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv912 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next913, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv912 to i32
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.noexc357.lr.ph, label %._crit_edge

.noexc357.lr.ph:                                  ; preds = %.lr.ph.split
  %67 = load i32, ptr %6, align 4, !tbaa !70
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %7, align 4, !tbaa !70
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %4, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %60
  %73 = load i32, ptr %5, align 4, !tbaa !70
  %74 = sub i32 %72, %73
  br label %.noexc357

._crit_edge.loopexit:                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %63, %.lr.ph.split ]
  %76 = phi i32 [ %660, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next913, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge880, !llvm.loop !210

.noexc357:                                        ; preds = %.noexc357.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv909 = phi i64 [ 0, %.noexc357.lr.ph ], [ %indvars.iv.next910, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !211
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !211
  %81 = mul i64 %80, %indvars.iv909
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !211
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !214
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !214
  %87 = mul i64 %86, %indvars.iv909
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !214
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not299 = icmp eq ptr %91, null
  br i1 %.not299, label %95, label %92

92:                                               ; preds = %.noexc357
  %.idx = shl nsw i64 %indvars.iv909, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc357
  %.0813 = phi nsz <4 x float> [ zeroinitializer, %.noexc357 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge864

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
  %factor.op.mul846 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv915, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep855 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv912
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge864

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count907 = zext nneg i32 %96 to i64
  %wide.trip.count902 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge843.us
  %indvars.iv904 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next905, %._crit_edge843.us ]
  %.0268863.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge843.us ]
  %.1814861.us = phi <4 x float> [ %.0813, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge843.us ]
  %136 = mul nuw nsw i64 %indvars.iv904, %135
  %137 = trunc i64 %indvars.iv904 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv899 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next900, %._crit_edge.us ]
  %.1842.us = phi ptr [ %.0268863.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2815840.us = phi <4 x float> [ %.1814861.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv899
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit305.us, label %_ZN4ncnn3MatD2Ev.exit303.us

_ZN4ncnn3MatD2Ev.exit303.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us866 = mul i64 %factor.op.mul846, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us866
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass848.us = mul i64 %factor.op.mul846, %154
  %gep850.us = getelementptr i8, ptr %invariant.gep, i64 %.reass848.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep850.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit305.us:                      ; preds = %141
  %.reass852.us = mul i64 %factor.op.mul846, %143
  %gep856.us = getelementptr i8, ptr %invariant.gep855, i64 %.reass852.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul846, %159
  %gep860.us = getelementptr i8, ptr %invariant.gep855, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit305.us, %_ZN4ncnn3MatD2Ev.exit303.us
  %.0272.in.us = phi ptr [ %gep860.us, %_ZN4ncnn3MatD2Ev.exit305.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit303.us ]
  %.0271.in.us = phi ptr [ %gep856.us, %_ZN4ncnn3MatD2Ev.exit305.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit303.us ]
  %.0271.us = load float, ptr %.0271.in.us, align 4, !tbaa !34
  %.0272.us = load float, ptr %.0272.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv899
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit301.us, label %_ZN4ncnn3MatD2Ev.exit300.us

_ZN4ncnn3MatD2Ev.exit300.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !217
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !217
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !217
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !217
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv915, %175
  %177 = mul i64 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = mul nsw i32 %164, %65
  %180 = srem i32 %165, %164
  %181 = add nsw i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %198

_ZN4ncnn3MatD2Ev.exit301.us:                      ; preds = %162
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !220
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !220
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !220
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !220
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv915, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv912
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit301.us, %_ZN4ncnn3MatD2Ev.exit300.us, %161
  %.0273.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit301.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit300.us ]
  %199 = fadd fast float %.0271.us, %140
  %200 = trunc i64 %indvars.iv899 to i32
  %201 = mul i32 %133, %200
  %202 = add i32 %201, %70
  %203 = sitofp i32 %202 to float
  %204 = fadd fast float %.0272.us, %203
  %205 = fcmp fast ogt float %199, -1.000000e+00
  %206 = fcmp fast ogt float %204, -1.000000e+00
  %or.cond.us = select i1 %205, i1 %206, i1 false
  %207 = fcmp fast olt float %199, %122
  %or.cond = select i1 %or.cond.us, i1 %207, i1 false
  %208 = fcmp fast olt float %204, %124
  %or.cond885 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond885, label %.thread.us, label %.thread.us.thread

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
  %231 = shl nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %.1287.us = select i1 %223, i64 %232, i64 0
  %233 = add nsw i32 %229, %214
  %234 = shl nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %.1285.us = select i1 %225, i64 %235, i64 0
  %236 = mul nsw i32 %123, %213
  %237 = add nsw i32 %236, %212
  %238 = shl nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %.1283.us = select i1 %227, i64 %239, i64 0
  %240 = add nsw i32 %236, %214
  %241 = shl nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %.1281.us = select i1 %228, i64 %242, i64 0
  %243 = fmul fast float %220, %219
  %244 = fmul fast float %219, %218
  %245 = fmul fast float %220, %216
  %246 = fmul fast float %218, %216
  %.sroa.0522.0.vec.insert.us = insertelement <4 x float> poison, float %243, i64 0
  %.sroa.0522.12.vec.insert.us = shufflevector <4 x float> %.sroa.0522.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0520.0.vec.insert.us = insertelement <4 x float> poison, float %244, i64 0
  %.sroa.0520.12.vec.insert.us = shufflevector <4 x float> %.sroa.0520.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0518.0.vec.insert.us = insertelement <4 x float> poison, float %245, i64 0
  %.sroa.0518.12.vec.insert.us = shufflevector <4 x float> %.sroa.0518.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0516.0.vec.insert.us = insertelement <4 x float> poison, float %246, i64 0
  %.sroa.0516.12.vec.insert.us = shufflevector <4 x float> %.sroa.0516.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.sroa.0514.0.vec.insert.us = insertelement <4 x float> poison, float %.0273.us, i64 0
  %.sroa.0514.12.vec.insert.us = shufflevector <4 x float> %.sroa.0514.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, label %._crit_edge.us

.thread.us.thread:                                ; preds = %198
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us867, %_ZN4ncnn3MatD2Ev.exit.us824.us, %453, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <4 x float> [ %.2815840.us, %.thread.us ], [ %500, %_ZN4ncnn3MatD2Ev.exit.us824.us ], [ %.2815840.us, %.thread.us.thread ], [ %476, %453 ], [ %269, %_ZN4ncnn3MatD2Ev.exit.us867 ]
  %.2.lcssa.us = phi ptr [ %.1842.us, %.thread.us ], [ %501, %_ZN4ncnn3MatD2Ev.exit.us824.us ], [ %.1842.us, %.thread.us.thread ], [ %477, %453 ], [ %270, %_ZN4ncnn3MatD2Ev.exit.us867 ]
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge843.us, label %141, !llvm.loop !223

_ZN4ncnn3MatD2Ev.exit.us867:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874, %_ZN4ncnn3MatD2Ev.exit.us867
  %.0266821.us868 = phi i32 [ %271, %_ZN4ncnn3MatD2Ev.exit.us867 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %.2820.us869 = phi ptr [ %270, %_ZN4ncnn3MatD2Ev.exit.us867 ], [ %.1842.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %.3819.us870 = phi <4 x float> [ %269, %_ZN4ncnn3MatD2Ev.exit.us867 ], [ %.2815840.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %247 = load <4 x float>, ptr %.2820.us869, align 16, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 16
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !101
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %247, <4 x float> nofpclass(nan inf) %.3819.us870)
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %250)
  %252 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 32
  %253 = load <4 x float>, ptr %252, align 16, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 48
  %255 = load <4 x float>, ptr %254, align 16, !tbaa !101
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %251)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %256)
  %258 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 64
  %259 = load <4 x float>, ptr %258, align 16, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 80
  %261 = load <4 x float>, ptr %260, align 16, !tbaa !101
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %259, <4 x float> nofpclass(nan inf) %257)
  %263 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %262)
  %264 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 96
  %265 = load <4 x float>, ptr %264, align 16, !tbaa !101
  %266 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 112
  %267 = load <4 x float>, ptr %266, align 16, !tbaa !101
  %268 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %265, <4 x float> nofpclass(nan inf) %263)
  %269 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %273, <4 x float> nofpclass(nan inf) %267, <4 x float> nofpclass(nan inf) %268)
  %270 = getelementptr inbounds nuw i8, ptr %.2820.us869, i64 128
  %271 = add nuw nsw i32 %.0266821.us868, 1
  %exitcond.not = icmp eq i32 %271, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us867, !llvm.loop !224

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %272 = load <4 x float>, ptr %132, align 1, !tbaa !101
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874:          ; preds = %.thread.us.thread
  %.sroa.0514.0.vec.insert.us951 = insertelement <4 x float> poison, float %.0273.us, i64 0
  %.sroa.0514.12.vec.insert.us952 = shufflevector <4 x float> %.sroa.0514.0.vec.insert.us951, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %274 = fmul fast <4 x float> %273, %.sroa.0514.12.vec.insert.us952
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit.us824.us, label %_ZN4ncnn3MatD2Ev.exit.us867

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %453
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %453 ]
  %.2820.us.us = phi ptr [ %.1842.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %477, %453 ]
  %.3819.us.us = phi <4 x float> [ %.2815840.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %476, %453 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %276, label %309

276:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1287.us
  %278 = load float, ptr %277, align 1, !tbaa !101
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = load float, ptr %281, align 1, !tbaa !101
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = load float, ptr %285, align 1, !tbaa !101
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %290 = load float, ptr %289, align 1, !tbaa !101
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %294 = load float, ptr %293, align 1, !tbaa !101
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %298 = load float, ptr %297, align 1, !tbaa !101
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %302 = load float, ptr %301, align 1, !tbaa !101
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %306 = load float, ptr %305, align 1, !tbaa !101
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  br label %309

309:                                              ; preds = %276, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0796.us.us = phi nsz <4 x float> [ %280, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0795.us.us = phi nsz <4 x float> [ %284, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0794.us.us = phi nsz <4 x float> [ %288, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0793.us.us = phi nsz <4 x float> [ %292, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0792.us.us = phi nsz <4 x float> [ %296, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0791.us.us = phi nsz <4 x float> [ %300, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0790.us.us = phi nsz <4 x float> [ %304, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0789.us.us = phi nsz <4 x float> [ %308, %276 ], [ %272, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %310, label %343

310:                                              ; preds = %309
  %311 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1285.us
  %312 = load float, ptr %311, align 1, !tbaa !101
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %316 = load float, ptr %315, align 1, !tbaa !101
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load float, ptr %319, align 1, !tbaa !101
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %324 = load float, ptr %323, align 1, !tbaa !101
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %328 = load float, ptr %327, align 1, !tbaa !101
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %332 = load float, ptr %331, align 1, !tbaa !101
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %336 = load float, ptr %335, align 1, !tbaa !101
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %340 = load float, ptr %339, align 1, !tbaa !101
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  br label %343

343:                                              ; preds = %310, %309
  %.0788.us.us = phi nsz <4 x float> [ %314, %310 ], [ %272, %309 ]
  %.0787.us.us = phi nsz <4 x float> [ %318, %310 ], [ %272, %309 ]
  %.0786.us.us = phi nsz <4 x float> [ %322, %310 ], [ %272, %309 ]
  %.0785.us.us = phi nsz <4 x float> [ %326, %310 ], [ %272, %309 ]
  %.0784.us.us = phi nsz <4 x float> [ %330, %310 ], [ %272, %309 ]
  %.0783.us.us = phi nsz <4 x float> [ %334, %310 ], [ %272, %309 ]
  %.0782.us.us = phi nsz <4 x float> [ %338, %310 ], [ %272, %309 ]
  %.0781.us.us = phi nsz <4 x float> [ %342, %310 ], [ %272, %309 ]
  br i1 %227, label %344, label %377

344:                                              ; preds = %343
  %345 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1283.us
  %346 = load float, ptr %345, align 1, !tbaa !101
  %347 = insertelement <4 x float> poison, float %346, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %350 = load float, ptr %349, align 1, !tbaa !101
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = load float, ptr %353, align 1, !tbaa !101
  %355 = insertelement <4 x float> poison, float %354, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %358 = load float, ptr %357, align 1, !tbaa !101
  %359 = insertelement <4 x float> poison, float %358, i64 0
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %362 = load float, ptr %361, align 1, !tbaa !101
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %366 = load float, ptr %365, align 1, !tbaa !101
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %370 = load float, ptr %369, align 1, !tbaa !101
  %371 = insertelement <4 x float> poison, float %370, i64 0
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %374 = load float, ptr %373, align 1, !tbaa !101
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  br label %377

377:                                              ; preds = %344, %343
  %.0780.us.us = phi nsz <4 x float> [ %348, %344 ], [ %272, %343 ]
  %.0779.us.us = phi nsz <4 x float> [ %352, %344 ], [ %272, %343 ]
  %.0778.us.us = phi nsz <4 x float> [ %356, %344 ], [ %272, %343 ]
  %.0777.us.us = phi nsz <4 x float> [ %360, %344 ], [ %272, %343 ]
  %.0776.us.us = phi nsz <4 x float> [ %364, %344 ], [ %272, %343 ]
  %.0775.us.us = phi nsz <4 x float> [ %368, %344 ], [ %272, %343 ]
  %.0774.us.us = phi nsz <4 x float> [ %372, %344 ], [ %272, %343 ]
  %.0773.us.us = phi nsz <4 x float> [ %376, %344 ], [ %272, %343 ]
  br i1 %228, label %378, label %411

378:                                              ; preds = %377
  %379 = getelementptr inbounds [4 x i8], ptr %275, i64 %.1281.us
  %380 = load float, ptr %379, align 1, !tbaa !101
  %381 = insertelement <4 x float> poison, float %380, i64 0
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> zeroinitializer
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load float, ptr %383, align 1, !tbaa !101
  %385 = insertelement <4 x float> poison, float %384, i64 0
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> zeroinitializer
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load float, ptr %387, align 1, !tbaa !101
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <4 x i32> zeroinitializer
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %392 = load float, ptr %391, align 1, !tbaa !101
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> zeroinitializer
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %396 = load float, ptr %395, align 1, !tbaa !101
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %400 = load float, ptr %399, align 1, !tbaa !101
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> zeroinitializer
  %403 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %404 = load float, ptr %403, align 1, !tbaa !101
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <4 x i32> zeroinitializer
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %408 = load float, ptr %407, align 1, !tbaa !101
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  br label %411

411:                                              ; preds = %378, %377
  %.0772.us.us = phi nsz <4 x float> [ %382, %378 ], [ %272, %377 ]
  %.0771.us.us = phi nsz <4 x float> [ %386, %378 ], [ %272, %377 ]
  %.0770.us.us = phi nsz <4 x float> [ %390, %378 ], [ %272, %377 ]
  %.0769.us.us = phi nsz <4 x float> [ %394, %378 ], [ %272, %377 ]
  %.0768.us.us = phi nsz <4 x float> [ %398, %378 ], [ %272, %377 ]
  %.0767.us.us = phi nsz <4 x float> [ %402, %378 ], [ %272, %377 ]
  %.0766.us.us = phi nsz <4 x float> [ %406, %378 ], [ %272, %377 ]
  %.0765.us.us = phi nsz <4 x float> [ %410, %378 ], [ %272, %377 ]
  %412 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0796.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %413 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0788.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %412)
  %414 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0780.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %413)
  %415 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0772.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %414)
  %416 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0795.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %417 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0787.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %416)
  %418 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0779.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %417)
  %419 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0771.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %418)
  %420 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0794.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0786.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %420)
  %422 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0778.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %421)
  %423 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0770.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %422)
  %424 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0793.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %425 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0785.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %424)
  %426 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0777.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %425)
  %427 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0769.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %426)
  %428 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0792.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %429 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0784.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %428)
  %430 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0776.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %429)
  %431 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0768.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %430)
  %432 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0791.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %433 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0783.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %432)
  %434 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0775.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %433)
  %435 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0767.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %434)
  %436 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0790.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %437 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0782.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %436)
  %438 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0774.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %437)
  %439 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0766.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %438)
  %440 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0789.us.us, <4 x float> nofpclass(nan inf) %.sroa.0522.12.vec.insert.us, <4 x float> nofpclass(nan inf) %272)
  %441 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0781.us.us, <4 x float> nofpclass(nan inf) %.sroa.0520.12.vec.insert.us, <4 x float> nofpclass(nan inf) %440)
  %442 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0773.us.us, <4 x float> nofpclass(nan inf) %.sroa.0518.12.vec.insert.us, <4 x float> nofpclass(nan inf) %441)
  %443 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0765.us.us, <4 x float> nofpclass(nan inf) %.sroa.0516.12.vec.insert.us, <4 x float> nofpclass(nan inf) %442)
  br i1 %112, label %444, label %453

444:                                              ; preds = %411
  %445 = fmul fast <4 x float> %415, %.sroa.0514.12.vec.insert.us
  %446 = fmul fast <4 x float> %419, %.sroa.0514.12.vec.insert.us
  %447 = fmul fast <4 x float> %423, %.sroa.0514.12.vec.insert.us
  %448 = fmul fast <4 x float> %427, %.sroa.0514.12.vec.insert.us
  %449 = fmul fast <4 x float> %431, %.sroa.0514.12.vec.insert.us
  %450 = fmul fast <4 x float> %435, %.sroa.0514.12.vec.insert.us
  %451 = fmul fast <4 x float> %439, %.sroa.0514.12.vec.insert.us
  %452 = fmul fast <4 x float> %443, %.sroa.0514.12.vec.insert.us
  br label %453

453:                                              ; preds = %444, %411
  %.1812.us.us = phi nsz <4 x float> [ %445, %444 ], [ %415, %411 ]
  %.1810.us.us = phi nsz <4 x float> [ %446, %444 ], [ %419, %411 ]
  %.1808.us.us = phi nsz <4 x float> [ %447, %444 ], [ %423, %411 ]
  %.1806.us.us = phi nsz <4 x float> [ %448, %444 ], [ %427, %411 ]
  %.1804.us.us = phi nsz <4 x float> [ %449, %444 ], [ %431, %411 ]
  %.1802.us.us = phi nsz <4 x float> [ %450, %444 ], [ %435, %411 ]
  %.1800.us.us = phi nsz <4 x float> [ %451, %444 ], [ %439, %411 ]
  %.1798.us.us = phi nsz <4 x float> [ %452, %444 ], [ %443, %411 ]
  %454 = load <4 x float>, ptr %.2820.us.us, align 16, !tbaa !101
  %455 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 16
  %456 = load <4 x float>, ptr %455, align 16, !tbaa !101
  %457 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1812.us.us, <4 x float> nofpclass(nan inf) %454, <4 x float> nofpclass(nan inf) %.3819.us.us)
  %458 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1810.us.us, <4 x float> nofpclass(nan inf) %456, <4 x float> nofpclass(nan inf) %457)
  %459 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 32
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !101
  %461 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 48
  %462 = load <4 x float>, ptr %461, align 16, !tbaa !101
  %463 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1808.us.us, <4 x float> nofpclass(nan inf) %460, <4 x float> nofpclass(nan inf) %458)
  %464 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1806.us.us, <4 x float> nofpclass(nan inf) %462, <4 x float> nofpclass(nan inf) %463)
  %465 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 64
  %466 = load <4 x float>, ptr %465, align 16, !tbaa !101
  %467 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 80
  %468 = load <4 x float>, ptr %467, align 16, !tbaa !101
  %469 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1804.us.us, <4 x float> nofpclass(nan inf) %466, <4 x float> nofpclass(nan inf) %464)
  %470 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1802.us.us, <4 x float> nofpclass(nan inf) %468, <4 x float> nofpclass(nan inf) %469)
  %471 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 96
  %472 = load <4 x float>, ptr %471, align 16, !tbaa !101
  %473 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 112
  %474 = load <4 x float>, ptr %473, align 16, !tbaa !101
  %475 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1800.us.us, <4 x float> nofpclass(nan inf) %472, <4 x float> nofpclass(nan inf) %470)
  %476 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1798.us.us, <4 x float> nofpclass(nan inf) %474, <4 x float> nofpclass(nan inf) %475)
  %477 = getelementptr inbounds nuw i8, ptr %.2820.us.us, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond898.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !224

_ZN4ncnn3MatD2Ev.exit.us824.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874, %_ZN4ncnn3MatD2Ev.exit.us824.us
  %.0266821.us825.us = phi i32 [ %502, %_ZN4ncnn3MatD2Ev.exit.us824.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %.2820.us826.us = phi ptr [ %501, %_ZN4ncnn3MatD2Ev.exit.us824.us ], [ %.1842.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %.3819.us827.us = phi <4 x float> [ %500, %_ZN4ncnn3MatD2Ev.exit.us824.us ], [ %.2815840.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us874 ]
  %478 = load <4 x float>, ptr %.2820.us826.us, align 16, !tbaa !101
  %479 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 16
  %480 = load <4 x float>, ptr %479, align 16, !tbaa !101
  %481 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %478, <4 x float> nofpclass(nan inf) %.3819.us827.us)
  %482 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %480, <4 x float> nofpclass(nan inf) %481)
  %483 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 32
  %484 = load <4 x float>, ptr %483, align 16, !tbaa !101
  %485 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 48
  %486 = load <4 x float>, ptr %485, align 16, !tbaa !101
  %487 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %484, <4 x float> nofpclass(nan inf) %482)
  %488 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %486, <4 x float> nofpclass(nan inf) %487)
  %489 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 64
  %490 = load <4 x float>, ptr %489, align 16, !tbaa !101
  %491 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 80
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !101
  %493 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %490, <4 x float> nofpclass(nan inf) %488)
  %494 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %492, <4 x float> nofpclass(nan inf) %493)
  %495 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 96
  %496 = load <4 x float>, ptr %495, align 16, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 112
  %498 = load <4 x float>, ptr %497, align 16, !tbaa !101
  %499 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %496, <4 x float> nofpclass(nan inf) %494)
  %500 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %274, <4 x float> nofpclass(nan inf) %498, <4 x float> nofpclass(nan inf) %499)
  %501 = getelementptr inbounds nuw i8, ptr %.2820.us826.us, i64 128
  %502 = add nuw nsw i32 %.0266821.us825.us, 1
  %exitcond896.not = icmp eq i32 %502, %127
  br i1 %exitcond896.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us824.us, !llvm.loop !224

._crit_edge843.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %._crit_edge864, label %.preheader.us, !llvm.loop !225

._crit_edge864:                                   ; preds = %._crit_edge843.us, %.preheader.lr.ph, %95
  %.1814.lcssa = phi <4 x float> [ %.0813, %95 ], [ %.0813, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge843.us ]
  %503 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %503, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %504
    i32 2, label %.noexc365
    i32 3, label %514
    i32 4, label %.noexc366
    i32 5, label %.noexc367
    i32 6, label %640
  ]

504:                                              ; preds = %._crit_edge864
  %505 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1814.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc365:                                        ; preds = %._crit_edge864
  %506 = load ptr, ptr %27, align 8, !tbaa !16
  %507 = load float, ptr %506, align 4, !tbaa !34
  %508 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1814.lcssa)
  %509 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1814.lcssa)
  %510 = insertelement <4 x float> poison, float %507, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = fmul fast <4 x float> %511, %509
  %513 = fadd fast <4 x float> %512, %508
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

514:                                              ; preds = %._crit_edge864
  %515 = load ptr, ptr %27, align 8, !tbaa !16
  %516 = load float, ptr %515, align 4, !tbaa !34
  %517 = insertelement <4 x float> poison, float %516, i64 0
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> zeroinitializer
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !34
  %521 = insertelement <4 x float> poison, float %520, i64 0
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> zeroinitializer
  %523 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1814.lcssa, <4 x float> nofpclass(nan inf) %518)
  %524 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %523, <4 x float> nofpclass(nan inf) %522)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc366:                                        ; preds = %._crit_edge864
  %525 = fneg fast <4 x float> %.1814.lcssa
  %526 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %525, <4 x float> splat (float 0x40561814A0000000))
  %527 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %526, <4 x float> splat (float 0xC0561814A0000000))
  %528 = fmul fast <4 x float> %527, splat (float 0x3FF7154760000000)
  %529 = fadd fast <4 x float> %528, splat (float 5.000000e-01)
  %530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %529)
  %531 = sitofp <4 x i32> %530 to <4 x float>
  %532 = fcmp fast olt <4 x float> %529, %531
  %533 = select <4 x i1> %532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %534 = fsub fast <4 x float> %531, %533
  %535 = fneg fast <4 x float> %534
  %536 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %535, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %527)
  %537 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %535, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %536)
  %538 = fmul fast <4 x float> %537, %537
  %539 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %537, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %540 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %539, <4 x float> nofpclass(nan inf) %537, <4 x float> splat (float 0x3F81112100000000))
  %541 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %540, <4 x float> nofpclass(nan inf) %537, <4 x float> splat (float 0x3FA5553820000000))
  %542 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %541, <4 x float> nofpclass(nan inf) %537, <4 x float> splat (float 0x3FC5555540000000))
  %543 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %542, <4 x float> nofpclass(nan inf) %537, <4 x float> splat (float 5.000000e-01))
  %544 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %543, <4 x float> nofpclass(nan inf) %538, <4 x float> nofpclass(nan inf) %537)
  %545 = fadd fast <4 x float> %544, splat (float 1.000000e+00)
  %546 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %534)
  %547 = shl <4 x i32> %546, splat (i32 23)
  %548 = add <4 x i32> %547, splat (i32 1065353216)
  %549 = bitcast <4 x i32> %548 to <4 x float>
  %550 = fmul fast <4 x float> %545, %549
  %551 = fadd fast <4 x float> %550, splat (float 1.000000e+00)
  %552 = fdiv fast <4 x float> splat (float 1.000000e+00), %551
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc367:                                        ; preds = %._crit_edge864
  %553 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1814.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %554 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %553, <4 x float> splat (float 0xC0561814A0000000))
  %555 = fmul fast <4 x float> %554, splat (float 0x3FF7154760000000)
  %556 = fadd fast <4 x float> %555, splat (float 5.000000e-01)
  %557 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %556)
  %558 = sitofp <4 x i32> %557 to <4 x float>
  %559 = fcmp fast olt <4 x float> %556, %558
  %560 = select <4 x i1> %559, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %561 = fsub fast <4 x float> %558, %560
  %562 = fneg fast <4 x float> %561
  %563 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %562, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %554)
  %564 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %562, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %563)
  %565 = fmul fast <4 x float> %564, %564
  %566 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %564, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %567 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %566, <4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 0x3F81112100000000))
  %568 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %567, <4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 0x3FA5553820000000))
  %569 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %568, <4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 0x3FC5555540000000))
  %570 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %569, <4 x float> nofpclass(nan inf) %564, <4 x float> splat (float 5.000000e-01))
  %571 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %570, <4 x float> nofpclass(nan inf) %565, <4 x float> nofpclass(nan inf) %564)
  %572 = fadd fast <4 x float> %571, splat (float 1.000000e+00)
  %573 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %561)
  %574 = shl <4 x i32> %573, splat (i32 23)
  %575 = add <4 x i32> %574, splat (i32 1065353216)
  %576 = bitcast <4 x i32> %575 to <4 x float>
  %577 = fmul fast <4 x float> %572, %576
  %578 = fadd fast <4 x float> %577, splat (float 1.000000e+00)
  %579 = fcmp fast ole <4 x float> %578, zeroinitializer
  %580 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %578, <4 x float> splat (float 0x3810000000000000))
  %581 = bitcast <4 x float> %580 to <4 x i32>
  %582 = lshr <4 x i32> %581, splat (i32 23)
  %583 = and <4 x i32> %581, splat (i32 -2139095041)
  %584 = or disjoint <4 x i32> %583, splat (i32 1056964608)
  %585 = bitcast <4 x i32> %584 to <4 x float>
  %586 = add nsw <4 x i32> %582, splat (i32 -127)
  %587 = sitofp <4 x i32> %586 to <4 x float>
  %588 = fadd fast <4 x float> %587, splat (float 1.000000e+00)
  %589 = fcmp fast olt <4 x float> %585, splat (float 0x3FE6A09E60000000)
  %590 = select <4 x i1> %589, <4 x float> %585, <4 x float> zeroinitializer
  %591 = fadd fast <4 x float> %585, splat (float -1.000000e+00)
  %592 = select fast <4 x i1> %589, <4 x float> %587, <4 x float> %588
  %593 = fadd fast <4 x float> %591, %590
  %594 = fmul fast <4 x float> %593, %593
  %595 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %593, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %596 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %595, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0x3FBDE4A340000000))
  %597 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %596, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %598 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %597, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0x3FC23D37E0000000))
  %599 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %598, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0xBFC555CA00000000))
  %600 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %599, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0x3FC999D580000000))
  %601 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %600, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0xBFCFFFFF80000000))
  %602 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %601, <4 x float> nofpclass(nan inf) %593, <4 x float> splat (float 0x3FD5555540000000))
  %603 = fmul fast <4 x float> %594, %593
  %604 = fmul fast <4 x float> %603, %602
  %605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %592, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %604)
  %606 = fneg fast <4 x float> %594
  %607 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %606, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %605)
  %608 = fadd fast <4 x float> %607, %593
  %609 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %592, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %608)
  %.neg = fmul fast <4 x float> %609, splat (float -2.000000e+00)
  %610 = select fast <4 x i1> %579, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %611 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %610, <4 x float> splat (float 0x40561814A0000000))
  %612 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %611, <4 x float> splat (float 0xC0561814A0000000))
  %613 = fmul fast <4 x float> %612, splat (float 0x3FF7154760000000)
  %614 = fadd fast <4 x float> %613, splat (float 5.000000e-01)
  %615 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %614)
  %616 = sitofp <4 x i32> %615 to <4 x float>
  %617 = fcmp fast olt <4 x float> %614, %616
  %618 = select <4 x i1> %617, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %619 = fsub fast <4 x float> %616, %618
  %620 = fneg fast <4 x float> %619
  %621 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %620, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %612)
  %622 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %620, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %621)
  %623 = fmul fast <4 x float> %622, %622
  %624 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %622, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %625 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %624, <4 x float> nofpclass(nan inf) %622, <4 x float> splat (float 0x3F81112100000000))
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %625, <4 x float> nofpclass(nan inf) %622, <4 x float> splat (float 0x3FA5553820000000))
  %627 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %626, <4 x float> nofpclass(nan inf) %622, <4 x float> splat (float 0x3FC5555540000000))
  %628 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %627, <4 x float> nofpclass(nan inf) %622, <4 x float> splat (float 5.000000e-01))
  %629 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %628, <4 x float> nofpclass(nan inf) %623, <4 x float> nofpclass(nan inf) %622)
  %630 = fadd fast <4 x float> %629, splat (float 1.000000e+00)
  %631 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %619)
  %632 = shl <4 x i32> %631, splat (i32 23)
  %633 = add <4 x i32> %632, splat (i32 1065353216)
  %634 = bitcast <4 x i32> %633 to <4 x float>
  %635 = fmul fast <4 x float> %630, %634
  %636 = fadd fast <4 x float> %635, splat (float 1.000000e+00)
  %637 = fdiv fast <4 x float> splat (float 2.000000e+00), %636
  %638 = fadd fast <4 x float> %637, splat (float -1.000000e+00)
  %639 = fmul fast <4 x float> %638, %.1814.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

640:                                              ; preds = %._crit_edge864
  %641 = load ptr, ptr %27, align 8, !tbaa !16
  %642 = load float, ptr %641, align 4, !tbaa !34
  %643 = insertelement <4 x float> poison, float %642, i64 0
  %644 = shufflevector <4 x float> %643, <4 x float> poison, <4 x i32> zeroinitializer
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !34
  %647 = insertelement <4 x float> poison, float %646, i64 0
  %648 = shufflevector <4 x float> %647, <4 x float> poison, <4 x i32> zeroinitializer
  %649 = fmul fast <4 x float> %644, %.1814.lcssa
  %650 = fadd fast <4 x float> %649, %648
  %651 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %650, <4 x float> zeroinitializer)
  %652 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %651, <4 x float> splat (float 1.000000e+00))
  %653 = fmul fast <4 x float> %652, %.1814.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %640, %.noexc367, %.noexc366, %514, %.noexc365, %504, %._crit_edge864
  %.0.i = phi nsz <4 x float> [ %653, %640 ], [ %505, %504 ], [ %513, %.noexc365 ], [ %524, %514 ], [ %552, %.noexc366 ], [ %639, %.noexc367 ], [ %.1814.lcssa, %._crit_edge864 ]
  %654 = load i32, ptr %3, align 4, !tbaa !70
  %655 = mul nsw i32 %654, %60
  %656 = add nsw i32 %655, %65
  %657 = shl nsw i32 %656, 2
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %90, i64 %658
  store <4 x float> %.0.i, ptr %659, align 1, !tbaa !101
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %660 = load i32, ptr %8, align 4, !tbaa !70
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next910, %661
  br i1 %662, label %.noexc357, label %._crit_edge.loopexit, !llvm.loop !226

._crit_edge884:                                   ; preds = %._crit_edge880, %.preheader818.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %663

663:                                              ; preds = %._crit_edge884, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26deformableconv2d_pack4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #9 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %543

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
  %.not742 = icmp sgt i32 %40, %39
  br i1 %.not742, label %._crit_edge745, label %.preheader683.lr.ph

.preheader683.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader683.preheader, label %._crit_edge745

.preheader683.preheader:                          ; preds = %.preheader683.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader683

.preheader683:                                    ; preds = %.preheader683.preheader, %._crit_edge741
  %55 = phi i32 [ %51, %.preheader683.preheader ], [ %61, %._crit_edge741 ]
  %56 = phi i32 [ %51, %.preheader683.preheader ], [ %62, %._crit_edge741 ]
  %indvars.iv776 = phi i64 [ %53, %.preheader683.preheader ], [ %indvars.iv.next777, %._crit_edge741 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge741

.lr.ph:                                           ; preds = %.preheader683
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge741

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv776 to i32
  br label %.lr.ph.split

._crit_edge741:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader683
  %61 = phi i32 [ %55, %.preheader683 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader683 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next777 to i32
  %exitcond779.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond779.not, label %._crit_edge745, label %.preheader683, !llvm.loop !227

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv773 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next774, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv773 to i32
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
  %76 = phi i32 [ %540, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next774, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge741, !llvm.loop !228

.noexc317:                                        ; preds = %.noexc317.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv770 = phi i64 [ 0, %.noexc317.lr.ph ], [ %indvars.iv.next771, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !229
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !229
  %81 = mul i64 %80, %indvars.iv770
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !229
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !232
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !232
  %87 = mul i64 %86, %indvars.iv770
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !232
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not259 = icmp eq ptr %91, null
  br i1 %.not259, label %95, label %92

92:                                               ; preds = %.noexc317
  %.idx = shl nsw i64 %indvars.iv770, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc317
  %.0678 = phi nsz <4 x float> [ zeroinitializer, %.noexc317 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge725

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
  %factor.op.mul707 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv776, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep716 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv773
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge725

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count768 = zext nneg i32 %96 to i64
  %wide.trip.count763 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge704.us
  %indvars.iv765 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next766, %._crit_edge704.us ]
  %.0228724.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge704.us ]
  %.1679722.us = phi <4 x float> [ %.0678, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge704.us ]
  %136 = mul nuw nsw i64 %indvars.iv765, %135
  %137 = trunc i64 %indvars.iv765 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv760 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next761, %._crit_edge.us ]
  %.1703.us = phi ptr [ %.0228724.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2680701.us = phi <4 x float> [ %.1679722.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv760
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit265.us, label %_ZN4ncnn3MatD2Ev.exit263.us

_ZN4ncnn3MatD2Ev.exit263.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us727 = mul i64 %factor.op.mul707, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us727
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass709.us = mul i64 %factor.op.mul707, %154
  %gep711.us = getelementptr i8, ptr %invariant.gep, i64 %.reass709.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep711.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit265.us:                      ; preds = %141
  %.reass713.us = mul i64 %factor.op.mul707, %143
  %gep717.us = getelementptr i8, ptr %invariant.gep716, i64 %.reass713.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul707, %159
  %gep721.us = getelementptr i8, ptr %invariant.gep716, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit265.us, %_ZN4ncnn3MatD2Ev.exit263.us
  %.0232.in.us = phi ptr [ %gep721.us, %_ZN4ncnn3MatD2Ev.exit265.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit263.us ]
  %.0231.in.us = phi ptr [ %gep717.us, %_ZN4ncnn3MatD2Ev.exit265.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit263.us ]
  %.0231.us = load float, ptr %.0231.in.us, align 4, !tbaa !34
  %.0232.us = load float, ptr %.0232.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv760
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit261.us, label %_ZN4ncnn3MatD2Ev.exit260.us

_ZN4ncnn3MatD2Ev.exit260.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !235
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !235
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !235
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !235
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv776, %175
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
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !238
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !238
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !238
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !238
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv776, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv773
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit261.us, %_ZN4ncnn3MatD2Ev.exit260.us, %161
  %.0233.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit261.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit260.us ]
  %199 = fadd fast float %.0231.us, %140
  %200 = trunc i64 %indvars.iv760 to i32
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
  %or.cond746 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond746, label %.thread.us, label %.thread.us.thread

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
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us728, %_ZN4ncnn3MatD2Ev.exit.us689.us, %357, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <4 x float> [ %.2680701.us, %.thread.us ], [ %380, %_ZN4ncnn3MatD2Ev.exit.us689.us ], [ %.2680701.us, %.thread.us.thread ], [ %368, %357 ], [ %257, %_ZN4ncnn3MatD2Ev.exit.us728 ]
  %.2.lcssa.us = phi ptr [ %.1703.us, %.thread.us ], [ %381, %_ZN4ncnn3MatD2Ev.exit.us689.us ], [ %.1703.us, %.thread.us.thread ], [ %369, %357 ], [ %258, %_ZN4ncnn3MatD2Ev.exit.us728 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %._crit_edge704.us, label %141, !llvm.loop !241

_ZN4ncnn3MatD2Ev.exit.us728:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735, %_ZN4ncnn3MatD2Ev.exit.us728
  %.0226686.us729 = phi i32 [ %259, %_ZN4ncnn3MatD2Ev.exit.us728 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %.2685.us730 = phi ptr [ %258, %_ZN4ncnn3MatD2Ev.exit.us728 ], [ %.1703.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %.3684.us731 = phi <4 x float> [ %257, %_ZN4ncnn3MatD2Ev.exit.us728 ], [ %.2680701.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %247 = load <4 x float>, ptr %.2685.us730, align 16, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.2685.us730, i64 16
  %249 = load <4 x float>, ptr %248, align 16, !tbaa !101
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %247, <4 x float> nofpclass(nan inf) %.3684.us731)
  %251 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %249, <4 x float> nofpclass(nan inf) %250)
  %252 = getelementptr inbounds nuw i8, ptr %.2685.us730, i64 32
  %253 = load <4 x float>, ptr %252, align 16, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %.2685.us730, i64 48
  %255 = load <4 x float>, ptr %254, align 16, !tbaa !101
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %253, <4 x float> nofpclass(nan inf) %251)
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %261, <4 x float> nofpclass(nan inf) %255, <4 x float> nofpclass(nan inf) %256)
  %258 = getelementptr inbounds nuw i8, ptr %.2685.us730, i64 64
  %259 = add nuw nsw i32 %.0226686.us729, 1
  %exitcond.not = icmp eq i32 %259, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us728, !llvm.loop !242

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %260 = load <4 x float>, ptr %132, align 1, !tbaa !101
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735:          ; preds = %.thread.us.thread
  %.sroa.0407.0.vec.insert.us812 = insertelement <4 x float> poison, float %.0233.us, i64 0
  %.sroa.0407.12.vec.insert.us813 = shufflevector <4 x float> %.sroa.0407.0.vec.insert.us812, <4 x float> poison, <4 x i32> zeroinitializer
  %261 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %262 = fmul fast <4 x float> %261, %.sroa.0407.12.vec.insert.us813
  br i1 %112, label %_ZN4ncnn3MatD2Ev.exit.us689.us, label %_ZN4ncnn3MatD2Ev.exit.us728

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %357
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %357 ]
  %.2685.us.us = phi ptr [ %.1703.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %369, %357 ]
  %.3684.us.us = phi <4 x float> [ %.2680701.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %368, %357 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %263 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %264, label %281

264:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %265 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1247.us
  %266 = load float, ptr %265, align 1, !tbaa !101
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %270 = load float, ptr %269, align 1, !tbaa !101
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %274 = load float, ptr %273, align 1, !tbaa !101
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %278 = load float, ptr %277, align 1, !tbaa !101
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %264, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0669.us.us = phi nsz <4 x float> [ %268, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0668.us.us = phi nsz <4 x float> [ %272, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0667.us.us = phi nsz <4 x float> [ %276, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  %.0666.us.us = phi nsz <4 x float> [ %280, %264 ], [ %260, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %282, label %299

282:                                              ; preds = %281
  %283 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1245.us
  %284 = load float, ptr %283, align 1, !tbaa !101
  %285 = insertelement <4 x float> poison, float %284, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %288 = load float, ptr %287, align 1, !tbaa !101
  %289 = insertelement <4 x float> poison, float %288, i64 0
  %290 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %292 = load float, ptr %291, align 1, !tbaa !101
  %293 = insertelement <4 x float> poison, float %292, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %296 = load float, ptr %295, align 1, !tbaa !101
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %282, %281
  %.0665.us.us = phi nsz <4 x float> [ %286, %282 ], [ %260, %281 ]
  %.0664.us.us = phi nsz <4 x float> [ %290, %282 ], [ %260, %281 ]
  %.0663.us.us = phi nsz <4 x float> [ %294, %282 ], [ %260, %281 ]
  %.0662.us.us = phi nsz <4 x float> [ %298, %282 ], [ %260, %281 ]
  br i1 %227, label %300, label %317

300:                                              ; preds = %299
  %301 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1243.us
  %302 = load float, ptr %301, align 1, !tbaa !101
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %306 = load float, ptr %305, align 1, !tbaa !101
  %307 = insertelement <4 x float> poison, float %306, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %310 = load float, ptr %309, align 1, !tbaa !101
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %314 = load float, ptr %313, align 1, !tbaa !101
  %315 = insertelement <4 x float> poison, float %314, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  br label %317

317:                                              ; preds = %300, %299
  %.0661.us.us = phi nsz <4 x float> [ %304, %300 ], [ %260, %299 ]
  %.0660.us.us = phi nsz <4 x float> [ %308, %300 ], [ %260, %299 ]
  %.0659.us.us = phi nsz <4 x float> [ %312, %300 ], [ %260, %299 ]
  %.0658.us.us = phi nsz <4 x float> [ %316, %300 ], [ %260, %299 ]
  br i1 %228, label %318, label %335

318:                                              ; preds = %317
  %319 = getelementptr inbounds [4 x i8], ptr %263, i64 %.1241.us
  %320 = load float, ptr %319, align 1, !tbaa !101
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %324 = load float, ptr %323, align 1, !tbaa !101
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load float, ptr %327, align 1, !tbaa !101
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %332 = load float, ptr %331, align 1, !tbaa !101
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  br label %335

335:                                              ; preds = %318, %317
  %.0657.us.us = phi nsz <4 x float> [ %322, %318 ], [ %260, %317 ]
  %.0656.us.us = phi nsz <4 x float> [ %326, %318 ], [ %260, %317 ]
  %.0655.us.us = phi nsz <4 x float> [ %330, %318 ], [ %260, %317 ]
  %.0654.us.us = phi nsz <4 x float> [ %334, %318 ], [ %260, %317 ]
  %336 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0669.us.us, <4 x float> nofpclass(nan inf) %.sroa.0415.12.vec.insert.us, <4 x float> nofpclass(nan inf) %260)
  %337 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0665.us.us, <4 x float> nofpclass(nan inf) %.sroa.0413.12.vec.insert.us, <4 x float> nofpclass(nan inf) %336)
  %338 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0661.us.us, <4 x float> nofpclass(nan inf) %.sroa.0411.12.vec.insert.us, <4 x float> nofpclass(nan inf) %337)
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0657.us.us, <4 x float> nofpclass(nan inf) %.sroa.0409.12.vec.insert.us, <4 x float> nofpclass(nan inf) %338)
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0668.us.us, <4 x float> nofpclass(nan inf) %.sroa.0415.12.vec.insert.us, <4 x float> nofpclass(nan inf) %260)
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0664.us.us, <4 x float> nofpclass(nan inf) %.sroa.0413.12.vec.insert.us, <4 x float> nofpclass(nan inf) %340)
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0660.us.us, <4 x float> nofpclass(nan inf) %.sroa.0411.12.vec.insert.us, <4 x float> nofpclass(nan inf) %341)
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0656.us.us, <4 x float> nofpclass(nan inf) %.sroa.0409.12.vec.insert.us, <4 x float> nofpclass(nan inf) %342)
  %344 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0667.us.us, <4 x float> nofpclass(nan inf) %.sroa.0415.12.vec.insert.us, <4 x float> nofpclass(nan inf) %260)
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0663.us.us, <4 x float> nofpclass(nan inf) %.sroa.0413.12.vec.insert.us, <4 x float> nofpclass(nan inf) %344)
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0659.us.us, <4 x float> nofpclass(nan inf) %.sroa.0411.12.vec.insert.us, <4 x float> nofpclass(nan inf) %345)
  %347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0655.us.us, <4 x float> nofpclass(nan inf) %.sroa.0409.12.vec.insert.us, <4 x float> nofpclass(nan inf) %346)
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0666.us.us, <4 x float> nofpclass(nan inf) %.sroa.0415.12.vec.insert.us, <4 x float> nofpclass(nan inf) %260)
  %349 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0662.us.us, <4 x float> nofpclass(nan inf) %.sroa.0413.12.vec.insert.us, <4 x float> nofpclass(nan inf) %348)
  %350 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0658.us.us, <4 x float> nofpclass(nan inf) %.sroa.0411.12.vec.insert.us, <4 x float> nofpclass(nan inf) %349)
  %351 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0654.us.us, <4 x float> nofpclass(nan inf) %.sroa.0409.12.vec.insert.us, <4 x float> nofpclass(nan inf) %350)
  br i1 %112, label %352, label %357

352:                                              ; preds = %335
  %353 = fmul fast <4 x float> %339, %.sroa.0407.12.vec.insert.us
  %354 = fmul fast <4 x float> %343, %.sroa.0407.12.vec.insert.us
  %355 = fmul fast <4 x float> %347, %.sroa.0407.12.vec.insert.us
  %356 = fmul fast <4 x float> %351, %.sroa.0407.12.vec.insert.us
  br label %357

357:                                              ; preds = %352, %335
  %.1677.us.us = phi nsz <4 x float> [ %353, %352 ], [ %339, %335 ]
  %.1675.us.us = phi nsz <4 x float> [ %354, %352 ], [ %343, %335 ]
  %.1673.us.us = phi nsz <4 x float> [ %355, %352 ], [ %347, %335 ]
  %.1671.us.us = phi nsz <4 x float> [ %356, %352 ], [ %351, %335 ]
  %358 = load <4 x float>, ptr %.2685.us.us, align 16, !tbaa !101
  %359 = getelementptr inbounds nuw i8, ptr %.2685.us.us, i64 16
  %360 = load <4 x float>, ptr %359, align 16, !tbaa !101
  %361 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1677.us.us, <4 x float> nofpclass(nan inf) %358, <4 x float> nofpclass(nan inf) %.3684.us.us)
  %362 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1675.us.us, <4 x float> nofpclass(nan inf) %360, <4 x float> nofpclass(nan inf) %361)
  %363 = getelementptr inbounds nuw i8, ptr %.2685.us.us, i64 32
  %364 = load <4 x float>, ptr %363, align 16, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %.2685.us.us, i64 48
  %366 = load <4 x float>, ptr %365, align 16, !tbaa !101
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1673.us.us, <4 x float> nofpclass(nan inf) %364, <4 x float> nofpclass(nan inf) %362)
  %368 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.1671.us.us, <4 x float> nofpclass(nan inf) %366, <4 x float> nofpclass(nan inf) %367)
  %369 = getelementptr inbounds nuw i8, ptr %.2685.us.us, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond759.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !242

_ZN4ncnn3MatD2Ev.exit.us689.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735, %_ZN4ncnn3MatD2Ev.exit.us689.us
  %.0226686.us690.us = phi i32 [ %382, %_ZN4ncnn3MatD2Ev.exit.us689.us ], [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %.2685.us691.us = phi ptr [ %381, %_ZN4ncnn3MatD2Ev.exit.us689.us ], [ %.1703.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %.3684.us692.us = phi <4 x float> [ %380, %_ZN4ncnn3MatD2Ev.exit.us689.us ], [ %.2680701.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us735 ]
  %370 = load <4 x float>, ptr %.2685.us691.us, align 16, !tbaa !101
  %371 = getelementptr inbounds nuw i8, ptr %.2685.us691.us, i64 16
  %372 = load <4 x float>, ptr %371, align 16, !tbaa !101
  %373 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %370, <4 x float> nofpclass(nan inf) %.3684.us692.us)
  %374 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %372, <4 x float> nofpclass(nan inf) %373)
  %375 = getelementptr inbounds nuw i8, ptr %.2685.us691.us, i64 32
  %376 = load <4 x float>, ptr %375, align 16, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %.2685.us691.us, i64 48
  %378 = load <4 x float>, ptr %377, align 16, !tbaa !101
  %379 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %376, <4 x float> nofpclass(nan inf) %374)
  %380 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %262, <4 x float> nofpclass(nan inf) %378, <4 x float> nofpclass(nan inf) %379)
  %381 = getelementptr inbounds nuw i8, ptr %.2685.us691.us, i64 64
  %382 = add nuw nsw i32 %.0226686.us690.us, 1
  %exitcond757.not = icmp eq i32 %382, %127
  br i1 %exitcond757.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us689.us, !llvm.loop !242

._crit_edge704.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge725, label %.preheader.us, !llvm.loop !243

._crit_edge725:                                   ; preds = %._crit_edge704.us, %.preheader.lr.ph, %95
  %.1679.lcssa = phi <4 x float> [ %.0678, %95 ], [ %.0678, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge704.us ]
  %383 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %383, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %384
    i32 2, label %.noexc325
    i32 3, label %394
    i32 4, label %.noexc326
    i32 5, label %.noexc327
    i32 6, label %520
  ]

384:                                              ; preds = %._crit_edge725
  %385 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc325:                                        ; preds = %._crit_edge725
  %386 = load ptr, ptr %27, align 8, !tbaa !16
  %387 = load float, ptr %386, align 4, !tbaa !34
  %388 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1679.lcssa)
  %389 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1679.lcssa)
  %390 = insertelement <4 x float> poison, float %387, i64 0
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = fmul fast <4 x float> %391, %389
  %393 = fadd fast <4 x float> %392, %388
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

394:                                              ; preds = %._crit_edge725
  %395 = load ptr, ptr %27, align 8, !tbaa !16
  %396 = load float, ptr %395, align 4, !tbaa !34
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !34
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> zeroinitializer
  %403 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> nofpclass(nan inf) %398)
  %404 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %403, <4 x float> nofpclass(nan inf) %402)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc326:                                        ; preds = %._crit_edge725
  %405 = fneg fast <4 x float> %.1679.lcssa
  %406 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %405, <4 x float> splat (float 0x40561814A0000000))
  %407 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %406, <4 x float> splat (float 0xC0561814A0000000))
  %408 = fmul fast <4 x float> %407, splat (float 0x3FF7154760000000)
  %409 = fadd fast <4 x float> %408, splat (float 5.000000e-01)
  %410 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %409)
  %411 = sitofp <4 x i32> %410 to <4 x float>
  %412 = fcmp fast olt <4 x float> %409, %411
  %413 = select <4 x i1> %412, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %414 = fsub fast <4 x float> %411, %413
  %415 = fneg fast <4 x float> %414
  %416 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %415, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %407)
  %417 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %415, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %416)
  %418 = fmul fast <4 x float> %417, %417
  %419 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %417, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %420 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %419, <4 x float> nofpclass(nan inf) %417, <4 x float> splat (float 0x3F81112100000000))
  %421 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %420, <4 x float> nofpclass(nan inf) %417, <4 x float> splat (float 0x3FA5553820000000))
  %422 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %421, <4 x float> nofpclass(nan inf) %417, <4 x float> splat (float 0x3FC5555540000000))
  %423 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %422, <4 x float> nofpclass(nan inf) %417, <4 x float> splat (float 5.000000e-01))
  %424 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %423, <4 x float> nofpclass(nan inf) %418, <4 x float> nofpclass(nan inf) %417)
  %425 = fadd fast <4 x float> %424, splat (float 1.000000e+00)
  %426 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %414)
  %427 = shl <4 x i32> %426, splat (i32 23)
  %428 = add <4 x i32> %427, splat (i32 1065353216)
  %429 = bitcast <4 x i32> %428 to <4 x float>
  %430 = fmul fast <4 x float> %425, %429
  %431 = fadd fast <4 x float> %430, splat (float 1.000000e+00)
  %432 = fdiv fast <4 x float> splat (float 1.000000e+00), %431
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc327:                                        ; preds = %._crit_edge725
  %433 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1679.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %434 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %433, <4 x float> splat (float 0xC0561814A0000000))
  %435 = fmul fast <4 x float> %434, splat (float 0x3FF7154760000000)
  %436 = fadd fast <4 x float> %435, splat (float 5.000000e-01)
  %437 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %436)
  %438 = sitofp <4 x i32> %437 to <4 x float>
  %439 = fcmp fast olt <4 x float> %436, %438
  %440 = select <4 x i1> %439, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %441 = fsub fast <4 x float> %438, %440
  %442 = fneg fast <4 x float> %441
  %443 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %442, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %434)
  %444 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %442, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %443)
  %445 = fmul fast <4 x float> %444, %444
  %446 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %444, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %447 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %446, <4 x float> nofpclass(nan inf) %444, <4 x float> splat (float 0x3F81112100000000))
  %448 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %447, <4 x float> nofpclass(nan inf) %444, <4 x float> splat (float 0x3FA5553820000000))
  %449 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %448, <4 x float> nofpclass(nan inf) %444, <4 x float> splat (float 0x3FC5555540000000))
  %450 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %449, <4 x float> nofpclass(nan inf) %444, <4 x float> splat (float 5.000000e-01))
  %451 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %450, <4 x float> nofpclass(nan inf) %445, <4 x float> nofpclass(nan inf) %444)
  %452 = fadd fast <4 x float> %451, splat (float 1.000000e+00)
  %453 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %441)
  %454 = shl <4 x i32> %453, splat (i32 23)
  %455 = add <4 x i32> %454, splat (i32 1065353216)
  %456 = bitcast <4 x i32> %455 to <4 x float>
  %457 = fmul fast <4 x float> %452, %456
  %458 = fadd fast <4 x float> %457, splat (float 1.000000e+00)
  %459 = fcmp fast ole <4 x float> %458, zeroinitializer
  %460 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x3810000000000000))
  %461 = bitcast <4 x float> %460 to <4 x i32>
  %462 = lshr <4 x i32> %461, splat (i32 23)
  %463 = and <4 x i32> %461, splat (i32 -2139095041)
  %464 = or disjoint <4 x i32> %463, splat (i32 1056964608)
  %465 = bitcast <4 x i32> %464 to <4 x float>
  %466 = add nsw <4 x i32> %462, splat (i32 -127)
  %467 = sitofp <4 x i32> %466 to <4 x float>
  %468 = fadd fast <4 x float> %467, splat (float 1.000000e+00)
  %469 = fcmp fast olt <4 x float> %465, splat (float 0x3FE6A09E60000000)
  %470 = select <4 x i1> %469, <4 x float> %465, <4 x float> zeroinitializer
  %471 = fadd fast <4 x float> %465, splat (float -1.000000e+00)
  %472 = select fast <4 x i1> %469, <4 x float> %467, <4 x float> %468
  %473 = fadd fast <4 x float> %471, %470
  %474 = fmul fast <4 x float> %473, %473
  %475 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %473, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %476 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %475, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0x3FBDE4A340000000))
  %477 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %476, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %478 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %477, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0x3FC23D37E0000000))
  %479 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %478, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0xBFC555CA00000000))
  %480 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %479, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0x3FC999D580000000))
  %481 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %480, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0xBFCFFFFF80000000))
  %482 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %481, <4 x float> nofpclass(nan inf) %473, <4 x float> splat (float 0x3FD5555540000000))
  %483 = fmul fast <4 x float> %474, %473
  %484 = fmul fast <4 x float> %483, %482
  %485 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %472, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %484)
  %486 = fneg fast <4 x float> %474
  %487 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %485)
  %488 = fadd fast <4 x float> %487, %473
  %489 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %472, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %488)
  %.neg = fmul fast <4 x float> %489, splat (float -2.000000e+00)
  %490 = select fast <4 x i1> %459, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %491 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %490, <4 x float> splat (float 0x40561814A0000000))
  %492 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %491, <4 x float> splat (float 0xC0561814A0000000))
  %493 = fmul fast <4 x float> %492, splat (float 0x3FF7154760000000)
  %494 = fadd fast <4 x float> %493, splat (float 5.000000e-01)
  %495 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %494)
  %496 = sitofp <4 x i32> %495 to <4 x float>
  %497 = fcmp fast olt <4 x float> %494, %496
  %498 = select <4 x i1> %497, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %499 = fsub fast <4 x float> %496, %498
  %500 = fneg fast <4 x float> %499
  %501 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %492)
  %502 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %501)
  %503 = fmul fast <4 x float> %502, %502
  %504 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %502, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %505 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %504, <4 x float> nofpclass(nan inf) %502, <4 x float> splat (float 0x3F81112100000000))
  %506 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %505, <4 x float> nofpclass(nan inf) %502, <4 x float> splat (float 0x3FA5553820000000))
  %507 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %506, <4 x float> nofpclass(nan inf) %502, <4 x float> splat (float 0x3FC5555540000000))
  %508 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %507, <4 x float> nofpclass(nan inf) %502, <4 x float> splat (float 5.000000e-01))
  %509 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %508, <4 x float> nofpclass(nan inf) %503, <4 x float> nofpclass(nan inf) %502)
  %510 = fadd fast <4 x float> %509, splat (float 1.000000e+00)
  %511 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %499)
  %512 = shl <4 x i32> %511, splat (i32 23)
  %513 = add <4 x i32> %512, splat (i32 1065353216)
  %514 = bitcast <4 x i32> %513 to <4 x float>
  %515 = fmul fast <4 x float> %510, %514
  %516 = fadd fast <4 x float> %515, splat (float 1.000000e+00)
  %517 = fdiv fast <4 x float> splat (float 2.000000e+00), %516
  %518 = fadd fast <4 x float> %517, splat (float -1.000000e+00)
  %519 = fmul fast <4 x float> %518, %.1679.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

520:                                              ; preds = %._crit_edge725
  %521 = load ptr, ptr %27, align 8, !tbaa !16
  %522 = load float, ptr %521, align 4, !tbaa !34
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> zeroinitializer
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !34
  %527 = insertelement <4 x float> poison, float %526, i64 0
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = fmul fast <4 x float> %524, %.1679.lcssa
  %530 = fadd fast <4 x float> %529, %528
  %531 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %530, <4 x float> zeroinitializer)
  %532 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %531, <4 x float> splat (float 1.000000e+00))
  %533 = fmul fast <4 x float> %532, %.1679.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %520, %.noexc327, %.noexc326, %394, %.noexc325, %384, %._crit_edge725
  %.0.i = phi nsz <4 x float> [ %533, %520 ], [ %385, %384 ], [ %393, %.noexc325 ], [ %404, %394 ], [ %432, %.noexc326 ], [ %519, %.noexc327 ], [ %.1679.lcssa, %._crit_edge725 ]
  %534 = load i32, ptr %3, align 4, !tbaa !70
  %535 = mul nsw i32 %534, %60
  %536 = add nsw i32 %535, %65
  %537 = shl nsw i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %90, i64 %538
  store <4 x float> %.0.i, ptr %539, align 1, !tbaa !101
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %540 = load i32, ptr %8, align 4, !tbaa !70
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next771, %541
  br i1 %542, label %.noexc317, label %._crit_edge.loopexit, !llvm.loop !244

._crit_edge745:                                   ; preds = %._crit_edge741, %.preheader683.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %543

543:                                              ; preds = %._crit_edge745, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack1to4_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %25, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %26, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %27) #9 personality ptr @__gxx_personality_v0 {
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !70
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %443

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
  %.not629 = icmp sgt i32 %40, %39
  br i1 %.not629, label %._crit_edge632, label %.preheader583.lr.ph

.preheader583.lr.ph:                              ; preds = %35
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
  br i1 %52, label %.preheader583.preheader, label %._crit_edge632

.preheader583.preheader:                          ; preds = %.preheader583.lr.ph
  %53 = sext i32 %40 to i64
  %54 = add nsw i32 %39, 1
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.preheader, %._crit_edge628
  %55 = phi i32 [ %51, %.preheader583.preheader ], [ %61, %._crit_edge628 ]
  %56 = phi i32 [ %51, %.preheader583.preheader ], [ %62, %._crit_edge628 ]
  %indvars.iv659 = phi i64 [ %53, %.preheader583.preheader ], [ %indvars.iv.next660, %._crit_edge628 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge628

.lr.ph:                                           ; preds = %.preheader583
  %58 = load i32, ptr %8, align 4, !tbaa !70
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split.preheader, label %._crit_edge628

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %60 = trunc nsw i64 %indvars.iv659 to i32
  br label %.lr.ph.split

._crit_edge628:                                   ; preds = %._crit_edge, %.lr.ph, %.preheader583
  %61 = phi i32 [ %55, %.preheader583 ], [ %55, %.lr.ph ], [ %75, %._crit_edge ]
  %62 = phi i32 [ %56, %.preheader583 ], [ %56, %.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv.next660 = add nsw i64 %indvars.iv659, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next660 to i32
  %exitcond662.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond662.not, label %._crit_edge632, label %.preheader583, !llvm.loop !245

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %63 = phi i32 [ %55, %.lr.ph.split.preheader ], [ %75, %._crit_edge ]
  %64 = phi i32 [ %58, %.lr.ph.split.preheader ], [ %76, %._crit_edge ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next657, %._crit_edge ]
  %65 = trunc nuw nsw i64 %indvars.iv656 to i32
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
  %76 = phi i32 [ %440, %._crit_edge.loopexit ], [ %64, %.lr.ph.split ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next657, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge628, !llvm.loop !246

.noexc287:                                        ; preds = %.noexc287.lr.ph, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %indvars.iv653 = phi i64 [ 0, %.noexc287.lr.ph ], [ %indvars.iv.next654, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !247
  %80 = load i64, ptr %41, align 8, !tbaa !17, !noalias !247
  %81 = mul i64 %80, %indvars.iv653
  %82 = load i64, ptr %42, align 8, !tbaa !51, !noalias !247
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !250
  %86 = load i64, ptr %43, align 8, !tbaa !17, !noalias !250
  %87 = mul i64 %86, %indvars.iv653
  %88 = load i64, ptr %44, align 8, !tbaa !51, !noalias !250
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !84
  %.not229 = icmp eq ptr %91, null
  br i1 %.not229, label %95, label %92

92:                                               ; preds = %.noexc287
  %.idx = shl nsw i64 %indvars.iv653, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !101
  br label %95

95:                                               ; preds = %92, %.noexc287
  %.0578 = phi nsz <4 x float> [ zeroinitializer, %.noexc287 ], [ %94, %92 ]
  %96 = load i32, ptr %12, align 4, !tbaa !70
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader.lr.ph, label %._crit_edge613

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
  %factor.op.mul595 = mul i64 %105, %106
  %107 = sext i32 %103 to i64
  %108 = mul nsw i64 %indvars.iv659, %107
  %109 = mul i64 %108, %106
  %invariant.gep = getelementptr i8, ptr %104, i64 %109
  %110 = mul nsw i32 %102, %65
  %invariant.gep604 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv656
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
  br i1 %99, label %.preheader.us.preheader, label %._crit_edge613

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  %135 = zext nneg i32 %98 to i64
  %wide.trip.count651 = zext nneg i32 %96 to i64
  %wide.trip.count646 = zext nneg i32 %98 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge592.us
  %indvars.iv648 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next649, %._crit_edge592.us ]
  %.0198612.us = phi ptr [ %84, %.preheader.us.preheader ], [ %.2.lcssa.us, %._crit_edge592.us ]
  %.1579610.us = phi <4 x float> [ %.0578, %.preheader.us.preheader ], [ %.3.lcssa.us, %._crit_edge592.us ]
  %136 = mul nuw nsw i64 %indvars.iv648, %135
  %137 = trunc i64 %indvars.iv648 to i32
  %138 = mul i32 %134, %137
  %139 = add i32 %138, %74
  %140 = sitofp i32 %139 to float
  br label %141

141:                                              ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv643 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next644, %._crit_edge.us ]
  %.1591.us = phi ptr [ %.0198612.us, %.preheader.us ], [ %.2.lcssa.us, %._crit_edge.us ]
  %.2580589.us = phi <4 x float> [ %.1579610.us, %.preheader.us ], [ %.3.lcssa.us, %._crit_edge.us ]
  %142 = add nuw nsw i64 %136, %indvars.iv643
  %143 = shl nuw nsw i64 %142, 1
  br i1 %101, label %_ZN4ncnn3MatD2Ev.exit235.us, label %_ZN4ncnn3MatD2Ev.exit233.us

_ZN4ncnn3MatD2Ev.exit233.us:                      ; preds = %141
  %144 = trunc nsw i64 %143 to i32
  %145 = sdiv i32 %144, %102
  %146 = sext i32 %145 to i64
  %.reass.us615 = mul i64 %factor.op.mul595, %146
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.reass.us615
  %147 = srem i32 %144, %102
  %148 = add nsw i32 %147, %110
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %gep.us, i64 %149
  %151 = trunc i64 %143 to i32
  %152 = or disjoint i32 %151, 1
  %153 = sdiv i32 %152, %102
  %154 = sext i32 %153 to i64
  %.reass597.us = mul i64 %factor.op.mul595, %154
  %gep599.us = getelementptr i8, ptr %invariant.gep, i64 %.reass597.us
  %155 = srem i32 %152, %102
  %156 = add nsw i32 %155, %110
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %gep599.us, i64 %157
  br label %161

_ZN4ncnn3MatD2Ev.exit235.us:                      ; preds = %141
  %.reass601.us = mul i64 %factor.op.mul595, %143
  %gep605.us = getelementptr i8, ptr %invariant.gep604, i64 %.reass601.us
  %159 = or disjoint i64 %143, 1
  %160 = mul i64 %factor.op.mul595, %159
  %gep609.us = getelementptr i8, ptr %invariant.gep604, i64 %160
  br label %161

161:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit235.us, %_ZN4ncnn3MatD2Ev.exit233.us
  %.0202.in.us = phi ptr [ %gep609.us, %_ZN4ncnn3MatD2Ev.exit235.us ], [ %158, %_ZN4ncnn3MatD2Ev.exit233.us ]
  %.0201.in.us = phi ptr [ %gep605.us, %_ZN4ncnn3MatD2Ev.exit235.us ], [ %150, %_ZN4ncnn3MatD2Ev.exit233.us ]
  %.0201.us = load float, ptr %.0201.in.us, align 4, !tbaa !34
  %.0202.us = load float, ptr %.0202.in.us, align 4, !tbaa !34
  br i1 %112, label %162, label %198

162:                                              ; preds = %161
  %163 = add nuw nsw i64 %136, %indvars.iv643
  br i1 %116, label %_ZN4ncnn3MatD2Ev.exit231.us, label %_ZN4ncnn3MatD2Ev.exit230.us

_ZN4ncnn3MatD2Ev.exit230.us:                      ; preds = %162
  %164 = load i32, ptr %117, align 8, !tbaa !57
  %165 = trunc nsw i64 %163 to i32
  %166 = sdiv i32 %165, %164
  %167 = load i32, ptr %118, align 4, !tbaa !50, !noalias !253
  %168 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !253
  %169 = load i64, ptr %119, align 8, !tbaa !17, !noalias !253
  %170 = sext i32 %166 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %120, align 8, !tbaa !51, !noalias !253
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = sext i32 %167 to i64
  %176 = mul nsw i64 %indvars.iv659, %175
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
  %185 = load i32, ptr %118, align 4, !tbaa !50, !noalias !256
  %186 = load ptr, ptr %114, align 8, !tbaa !16, !noalias !256
  %187 = load i64, ptr %119, align 8, !tbaa !17, !noalias !256
  %188 = mul i64 %187, %163
  %189 = load i64, ptr %120, align 8, !tbaa !51, !noalias !256
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %indvars.iv659, %192
  %194 = mul i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv656
  %197 = load float, ptr %196, align 4, !tbaa !34
  br label %198

198:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit231.us, %_ZN4ncnn3MatD2Ev.exit230.us, %161
  %.0203.us = phi nsz float [ 1.000000e+00, %161 ], [ %197, %_ZN4ncnn3MatD2Ev.exit231.us ], [ %184, %_ZN4ncnn3MatD2Ev.exit230.us ]
  %199 = fadd fast float %.0201.us, %140
  %200 = trunc i64 %indvars.iv643 to i32
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
  %or.cond633 = select i1 %or.cond, i1 %208, i1 false
  br i1 %or.cond633, label %.thread.us, label %.thread.us.thread

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
  br i1 %128, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit.us616, %275, %.thread.us.thread, %.thread.us
  %.3.lcssa.us = phi <4 x float> [ %.2580589.us, %.thread.us ], [ %.2580589.us, %.thread.us.thread ], [ %281, %275 ], [ %244, %_ZN4ncnn3MatD2Ev.exit.us616 ]
  %.2.lcssa.us = phi ptr [ %.1591.us, %.thread.us ], [ %.1591.us, %.thread.us.thread ], [ %282, %275 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us616 ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge592.us, label %141, !llvm.loop !259

_ZN4ncnn3MatD2Ev.exit.us616:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623, %_ZN4ncnn3MatD2Ev.exit.us616
  %.0196586.us617 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623 ], [ %246, %_ZN4ncnn3MatD2Ev.exit.us616 ]
  %.2585.us618 = phi ptr [ %.1591.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623 ], [ %245, %_ZN4ncnn3MatD2Ev.exit.us616 ]
  %.3584.us619 = phi <4 x float> [ %.2580589.us, %_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623 ], [ %244, %_ZN4ncnn3MatD2Ev.exit.us616 ]
  %243 = load <4 x float>, ptr %.2585.us618, align 16, !tbaa !101
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %spec.select.us624, <4 x float> nofpclass(nan inf) %243, <4 x float> nofpclass(nan inf) %.3584.us619)
  %245 = getelementptr inbounds nuw i8, ptr %.2585.us618, i64 16
  %246 = add nuw nsw i32 %.0196586.us617, 1
  %exitcond.not = icmp eq i32 %246, %127
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us616, !llvm.loop !260

_ZN4ncnn3MatD2Ev.exit.us.us.preheader:            ; preds = %.thread.us
  %.sroa.0328.0.vec.insert.us = insertelement <4 x float> poison, float %.0203.us, i64 0
  %.sroa.0328.12.vec.insert.us = shufflevector <4 x float> %.sroa.0328.0.vec.insert.us, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %248 = select ninf i1 %112, <4 x float> %.sroa.0328.12.vec.insert.us, <4 x float> splat (float 1.000000e+00)
  br label %_ZN4ncnn3MatD2Ev.exit.us.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.split.us623:          ; preds = %.thread.us.thread
  %.sroa.0328.0.vec.insert.us695 = insertelement <4 x float> poison, float %.0203.us, i64 0
  %.sroa.0328.12.vec.insert.us696 = shufflevector <4 x float> %.sroa.0328.0.vec.insert.us695, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = load <4 x float>, ptr %132, align 1, !tbaa !101
  %250 = fmul fast <4 x float> %249, %.sroa.0328.12.vec.insert.us696
  %spec.select.us624 = select i1 %112, <4 x float> %250, <4 x float> %249
  br label %_ZN4ncnn3MatD2Ev.exit.us616

_ZN4ncnn3MatD2Ev.exit.us.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us.preheader, %275
  %indvars.iv = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %indvars.iv.next, %275 ]
  %.2585.us.us = phi ptr [ %.1591.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %282, %275 ]
  %.3584.us.us = phi <4 x float> [ %.2580589.us, %_ZN4ncnn3MatD2Ev.exit.us.us.preheader ], [ %281, %275 ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv
  %251 = getelementptr inbounds nuw i8, ptr %129, i64 %.reass.us.us
  br i1 %223, label %252, label %257

252:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.us
  %253 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1217.us
  %254 = load float, ptr %253, align 1, !tbaa !101
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> zeroinitializer
  br label %257

257:                                              ; preds = %252, %_ZN4ncnn3MatD2Ev.exit.us.us
  %.0575.us.us = phi nsz <4 x float> [ %256, %252 ], [ %247, %_ZN4ncnn3MatD2Ev.exit.us.us ]
  br i1 %225, label %258, label %263

258:                                              ; preds = %257
  %259 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1215.us
  %260 = load float, ptr %259, align 1, !tbaa !101
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  br label %263

263:                                              ; preds = %258, %257
  %.0574.us.us = phi nsz <4 x float> [ %262, %258 ], [ %247, %257 ]
  br i1 %227, label %264, label %269

264:                                              ; preds = %263
  %265 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1213.us
  %266 = load float, ptr %265, align 1, !tbaa !101
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %264, %263
  %.0573.us.us = phi nsz <4 x float> [ %268, %264 ], [ %247, %263 ]
  br i1 %228, label %270, label %275

270:                                              ; preds = %269
  %271 = getelementptr inbounds [4 x i8], ptr %251, i64 %.1211.us
  %272 = load float, ptr %271, align 1, !tbaa !101
  %273 = insertelement <4 x float> poison, float %272, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  br label %275

275:                                              ; preds = %270, %269
  %.0572.us.us = phi nsz <4 x float> [ %274, %270 ], [ %247, %269 ]
  %276 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0575.us.us, <4 x float> nofpclass(nan inf) %.sroa.0336.12.vec.insert.us, <4 x float> nofpclass(nan inf) %247)
  %277 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0574.us.us, <4 x float> nofpclass(nan inf) %.sroa.0334.12.vec.insert.us, <4 x float> nofpclass(nan inf) %276)
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0573.us.us, <4 x float> nofpclass(nan inf) %.sroa.0332.12.vec.insert.us, <4 x float> nofpclass(nan inf) %277)
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %.0572.us.us, <4 x float> nofpclass(nan inf) %.sroa.0330.12.vec.insert.us, <4 x float> nofpclass(nan inf) %278)
  %spec.select.us.us = fmul reassoc arcp contract afn <4 x float> %279, %248
  %280 = load <4 x float>, ptr %.2585.us.us, align 16, !tbaa !101
  %281 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %spec.select.us.us, <4 x float> nofpclass(nan inf) %280, <4 x float> nofpclass(nan inf) %.3584.us.us)
  %282 = getelementptr inbounds nuw i8, ptr %.2585.us.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond642.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit.us.us, !llvm.loop !260

._crit_edge592.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge613, label %.preheader.us, !llvm.loop !261

._crit_edge613:                                   ; preds = %._crit_edge592.us, %.preheader.lr.ph, %95
  %.1579.lcssa = phi <4 x float> [ %.0578, %95 ], [ %.0578, %.preheader.lr.ph ], [ %.3.lcssa.us, %._crit_edge592.us ]
  %283 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %283, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %284
    i32 2, label %.noexc295
    i32 3, label %294
    i32 4, label %.noexc296
    i32 5, label %.noexc297
    i32 6, label %420
  ]

284:                                              ; preds = %._crit_edge613
  %285 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc295:                                        ; preds = %._crit_edge613
  %286 = load ptr, ptr %27, align 8, !tbaa !16
  %287 = load float, ptr %286, align 4, !tbaa !34
  %288 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1579.lcssa)
  %289 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %.1579.lcssa)
  %290 = insertelement <4 x float> poison, float %287, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = fmul fast <4 x float> %291, %289
  %293 = fadd fast <4 x float> %292, %288
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

294:                                              ; preds = %._crit_edge613
  %295 = load ptr, ptr %27, align 8, !tbaa !16
  %296 = load float, ptr %295, align 4, !tbaa !34
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> zeroinitializer
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !34
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  %303 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> nofpclass(nan inf) %298)
  %304 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %303, <4 x float> nofpclass(nan inf) %302)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc296:                                        ; preds = %._crit_edge613
  %305 = fneg fast <4 x float> %.1579.lcssa
  %306 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %305, <4 x float> splat (float 0x40561814A0000000))
  %307 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %306, <4 x float> splat (float 0xC0561814A0000000))
  %308 = fmul fast <4 x float> %307, splat (float 0x3FF7154760000000)
  %309 = fadd fast <4 x float> %308, splat (float 5.000000e-01)
  %310 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %309)
  %311 = sitofp <4 x i32> %310 to <4 x float>
  %312 = fcmp fast olt <4 x float> %309, %311
  %313 = select <4 x i1> %312, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %314 = fsub fast <4 x float> %311, %313
  %315 = fneg fast <4 x float> %314
  %316 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %307)
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %316)
  %318 = fmul fast <4 x float> %317, %317
  %319 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %317, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %320 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %319, <4 x float> nofpclass(nan inf) %317, <4 x float> splat (float 0x3F81112100000000))
  %321 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %320, <4 x float> nofpclass(nan inf) %317, <4 x float> splat (float 0x3FA5553820000000))
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %317, <4 x float> splat (float 0x3FC5555540000000))
  %323 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %317, <4 x float> splat (float 5.000000e-01))
  %324 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %323, <4 x float> nofpclass(nan inf) %318, <4 x float> nofpclass(nan inf) %317)
  %325 = fadd fast <4 x float> %324, splat (float 1.000000e+00)
  %326 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %314)
  %327 = shl <4 x i32> %326, splat (i32 23)
  %328 = add <4 x i32> %327, splat (i32 1065353216)
  %329 = bitcast <4 x i32> %328 to <4 x float>
  %330 = fmul fast <4 x float> %325, %329
  %331 = fadd fast <4 x float> %330, splat (float 1.000000e+00)
  %332 = fdiv fast <4 x float> splat (float 1.000000e+00), %331
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

.noexc297:                                        ; preds = %._crit_edge613
  %333 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %.1579.lcssa, <4 x float> splat (float 0x40561814A0000000))
  %334 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %333, <4 x float> splat (float 0xC0561814A0000000))
  %335 = fmul fast <4 x float> %334, splat (float 0x3FF7154760000000)
  %336 = fadd fast <4 x float> %335, splat (float 5.000000e-01)
  %337 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %336)
  %338 = sitofp <4 x i32> %337 to <4 x float>
  %339 = fcmp fast olt <4 x float> %336, %338
  %340 = select <4 x i1> %339, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %341 = fsub fast <4 x float> %338, %340
  %342 = fneg fast <4 x float> %341
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %342, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %334)
  %344 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %342, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %343)
  %345 = fmul fast <4 x float> %344, %344
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %344, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %347 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %346, <4 x float> nofpclass(nan inf) %344, <4 x float> splat (float 0x3F81112100000000))
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %347, <4 x float> nofpclass(nan inf) %344, <4 x float> splat (float 0x3FA5553820000000))
  %349 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %348, <4 x float> nofpclass(nan inf) %344, <4 x float> splat (float 0x3FC5555540000000))
  %350 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %349, <4 x float> nofpclass(nan inf) %344, <4 x float> splat (float 5.000000e-01))
  %351 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %350, <4 x float> nofpclass(nan inf) %345, <4 x float> nofpclass(nan inf) %344)
  %352 = fadd fast <4 x float> %351, splat (float 1.000000e+00)
  %353 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %341)
  %354 = shl <4 x i32> %353, splat (i32 23)
  %355 = add <4 x i32> %354, splat (i32 1065353216)
  %356 = bitcast <4 x i32> %355 to <4 x float>
  %357 = fmul fast <4 x float> %352, %356
  %358 = fadd fast <4 x float> %357, splat (float 1.000000e+00)
  %359 = fcmp fast ole <4 x float> %358, zeroinitializer
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %358, <4 x float> splat (float 0x3810000000000000))
  %361 = bitcast <4 x float> %360 to <4 x i32>
  %362 = lshr <4 x i32> %361, splat (i32 23)
  %363 = and <4 x i32> %361, splat (i32 -2139095041)
  %364 = or disjoint <4 x i32> %363, splat (i32 1056964608)
  %365 = bitcast <4 x i32> %364 to <4 x float>
  %366 = add nsw <4 x i32> %362, splat (i32 -127)
  %367 = sitofp <4 x i32> %366 to <4 x float>
  %368 = fadd fast <4 x float> %367, splat (float 1.000000e+00)
  %369 = fcmp fast olt <4 x float> %365, splat (float 0x3FE6A09E60000000)
  %370 = select <4 x i1> %369, <4 x float> %365, <4 x float> zeroinitializer
  %371 = fadd fast <4 x float> %365, splat (float -1.000000e+00)
  %372 = select fast <4 x i1> %369, <4 x float> %367, <4 x float> %368
  %373 = fadd fast <4 x float> %371, %370
  %374 = fmul fast <4 x float> %373, %373
  %375 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %373, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %375, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0x3FBDE4A340000000))
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %376, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %378 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %377, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0x3FC23D37E0000000))
  %379 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %378, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0xBFC555CA00000000))
  %380 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %379, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0x3FC999D580000000))
  %381 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %380, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0xBFCFFFFF80000000))
  %382 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %381, <4 x float> nofpclass(nan inf) %373, <4 x float> splat (float 0x3FD5555540000000))
  %383 = fmul fast <4 x float> %374, %373
  %384 = fmul fast <4 x float> %383, %382
  %385 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %372, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %384)
  %386 = fneg fast <4 x float> %374
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %386, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %385)
  %388 = fadd fast <4 x float> %387, %373
  %389 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %372, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %388)
  %.neg = fmul fast <4 x float> %389, splat (float -2.000000e+00)
  %390 = select fast <4 x i1> %359, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %391 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %390, <4 x float> splat (float 0x40561814A0000000))
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %391, <4 x float> splat (float 0xC0561814A0000000))
  %393 = fmul fast <4 x float> %392, splat (float 0x3FF7154760000000)
  %394 = fadd fast <4 x float> %393, splat (float 5.000000e-01)
  %395 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %394)
  %396 = sitofp <4 x i32> %395 to <4 x float>
  %397 = fcmp fast olt <4 x float> %394, %396
  %398 = select <4 x i1> %397, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %399 = fsub fast <4 x float> %396, %398
  %400 = fneg fast <4 x float> %399
  %401 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %400, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %392)
  %402 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %400, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %401)
  %403 = fmul fast <4 x float> %402, %402
  %404 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %402, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %405 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %404, <4 x float> nofpclass(nan inf) %402, <4 x float> splat (float 0x3F81112100000000))
  %406 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %405, <4 x float> nofpclass(nan inf) %402, <4 x float> splat (float 0x3FA5553820000000))
  %407 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %406, <4 x float> nofpclass(nan inf) %402, <4 x float> splat (float 0x3FC5555540000000))
  %408 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %407, <4 x float> nofpclass(nan inf) %402, <4 x float> splat (float 5.000000e-01))
  %409 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %408, <4 x float> nofpclass(nan inf) %403, <4 x float> nofpclass(nan inf) %402)
  %410 = fadd fast <4 x float> %409, splat (float 1.000000e+00)
  %411 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %399)
  %412 = shl <4 x i32> %411, splat (i32 23)
  %413 = add <4 x i32> %412, splat (i32 1065353216)
  %414 = bitcast <4 x i32> %413 to <4 x float>
  %415 = fmul fast <4 x float> %410, %414
  %416 = fadd fast <4 x float> %415, splat (float 1.000000e+00)
  %417 = fdiv fast <4 x float> splat (float 2.000000e+00), %416
  %418 = fadd fast <4 x float> %417, splat (float -1.000000e+00)
  %419 = fmul fast <4 x float> %418, %.1579.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

420:                                              ; preds = %._crit_edge613
  %421 = load ptr, ptr %27, align 8, !tbaa !16
  %422 = load float, ptr %421, align 4, !tbaa !34
  %423 = insertelement <4 x float> poison, float %422, i64 0
  %424 = shufflevector <4 x float> %423, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !34
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> zeroinitializer
  %429 = fmul fast <4 x float> %424, %.1579.lcssa
  %430 = fadd fast <4 x float> %429, %428
  %431 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %430, <4 x float> zeroinitializer)
  %432 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %431, <4 x float> splat (float 1.000000e+00))
  %433 = fmul fast <4 x float> %432, %.1579.lcssa
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %420, %.noexc297, %.noexc296, %294, %.noexc295, %284, %._crit_edge613
  %.0.i = phi nsz <4 x float> [ %433, %420 ], [ %285, %284 ], [ %293, %.noexc295 ], [ %304, %294 ], [ %332, %.noexc296 ], [ %419, %.noexc297 ], [ %.1579.lcssa, %._crit_edge613 ]
  %434 = load i32, ptr %3, align 4, !tbaa !70
  %435 = mul nsw i32 %434, %60
  %436 = add nsw i32 %435, %65
  %437 = shl nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %90, i64 %438
  store <4 x float> %.0.i, ptr %439, align 1, !tbaa !101
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %440 = load i32, ptr %8, align 4, !tbaa !70
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next654, %441
  br i1 %442, label %.noexc287, label %._crit_edge.loopexit, !llvm.loop !262

._crit_edge632:                                   ; preds = %._crit_edge628, %.preheader583.lr.ph, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %443

443:                                              ; preds = %._crit_edge632, %28
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL29deformableconv2d_pack4to1_sseERKSt6vectorINS_3MatESaIS1_EERS1_RKS1_S8_iiiiiiiiiS8_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %21, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %22, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %25, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %26) #11 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond640.not, label %._crit_edge.us607.us.us, label %.noexc384.us.us.us, !llvm.loop !263

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
  %200 = load i32, ptr %145, align 4, !tbaa !50, !noalias !264
  %201 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !264
  %202 = load i64, ptr %146, align 8, !tbaa !17, !noalias !264
  %203 = sext i32 %199 to i64
  %204 = mul i64 %202, %203
  %205 = load i64, ptr %147, align 8, !tbaa !51, !noalias !264
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
  %218 = load i32, ptr %145, align 4, !tbaa !50, !noalias !267
  %219 = load ptr, ptr %141, align 8, !tbaa !16, !noalias !267
  %220 = load i64, ptr %146, align 8, !tbaa !17, !noalias !267
  %221 = mul i64 %220, %196
  %222 = load i64, ptr %147, align 8, !tbaa !51, !noalias !267
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
  br i1 %exitcond630.not, label %._crit_edge561.us.us.us.us, label %172, !llvm.loop !270

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
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %_ZN4ncnn3MatD2Ev.exit.us.us.us.us.us, !llvm.loop !271

._crit_edge561.us.us.us.us:                       ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge581.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !272

._crit_edge.us607.us.us:                          ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.us.us.us
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %._crit_edge602.split.us.us.us, label %.noexc384.lr.ph.us.us.us, !llvm.loop !273

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
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!37 = !{!"_ZTSN4ncnn24DeformableConv2D_x86_fmaE", !19, i64 0, !38, i64 480, !8, i64 488, !38, i64 560}
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
!117 = distinct !{!117, !53, !91}
!118 = distinct !{!118, !53}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !91}
!123 = distinct !{!123, !53, !91}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZN4ncnn3Mat7channelEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4ncnn3Mat7channelEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!139 = distinct !{!139, !"_ZNK4ncnn3Mat7channelEi"}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !91}
!145 = distinct !{!145, !53, !91}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4ncnn3Mat7channelEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!151 = distinct !{!151, !"_ZN4ncnn3Mat7channelEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4ncnn3Mat7channelEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !91}
!163 = distinct !{!163, !53, !91}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZN4ncnn3Mat7channelEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZNK4ncnn3Mat7channelEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4ncnn3Mat7channelEi"}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !91}
!181 = distinct !{!181, !53, !91}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4ncnn3Mat7channelEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZN4ncnn3Mat7channelEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4ncnn3Mat7channelEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4ncnn3Mat7channelEi"}
!194 = distinct !{!194, !53}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4ncnn3Mat7channelEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4ncnn3Mat7channelEi"}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = distinct !{!207, !53}
!208 = distinct !{!208, !53}
!209 = distinct !{!209, !91}
!210 = distinct !{!210, !53, !91}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!213 = distinct !{!213, !"_ZNK4ncnn3Mat7channelEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZN4ncnn3Mat7channelEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!219 = distinct !{!219, !"_ZNK4ncnn3Mat7channelEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!222 = distinct !{!222, !"_ZNK4ncnn3Mat7channelEi"}
!223 = distinct !{!223, !53}
!224 = distinct !{!224, !53}
!225 = distinct !{!225, !53}
!226 = distinct !{!226, !53}
!227 = distinct !{!227, !91}
!228 = distinct !{!228, !53, !91}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!231 = distinct !{!231, !"_ZNK4ncnn3Mat7channelEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!234 = distinct !{!234, !"_ZN4ncnn3Mat7channelEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!237 = distinct !{!237, !"_ZNK4ncnn3Mat7channelEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4ncnn3Mat7channelEi"}
!241 = distinct !{!241, !53}
!242 = distinct !{!242, !53}
!243 = distinct !{!243, !53}
!244 = distinct !{!244, !53}
!245 = distinct !{!245, !91}
!246 = distinct !{!246, !53, !91}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4ncnn3Mat7channelEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!252 = distinct !{!252, !"_ZN4ncnn3Mat7channelEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!255 = distinct !{!255, !"_ZNK4ncnn3Mat7channelEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4ncnn3Mat7channelEi"}
!259 = distinct !{!259, !53}
!260 = distinct !{!260, !53}
!261 = distinct !{!261, !53}
!262 = distinct !{!262, !53}
!263 = distinct !{!263, !53}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4ncnn3Mat7channelEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!269 = distinct !{!269, !"_ZNK4ncnn3Mat7channelEi"}
!270 = distinct !{!270, !53}
!271 = distinct !{!271, !53}
!272 = distinct !{!272, !53}
!273 = distinct !{!273, !53}
