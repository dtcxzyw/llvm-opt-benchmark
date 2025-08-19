; ModuleID = 'bench/ncnn/original/matmul_x86_avx512.ll'
source_filename = "bench/ncnn/original/matmul_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn17MatMul_x86_avx512D0Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17MatMul_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17MatMul_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17MatMul_x86_avx512D0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17MatMul_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17MatMul_x86_avx51216destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17MatMul_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17MatMul_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17MatMul_x86_avx512E, ptr @_ZTIN4ncnn6MatMulE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17MatMul_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17MatMul_x86_avx512E\00", align 1
@_ZTIN4ncnn6MatMulE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1

@_ZN4ncnn17MatMul_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17MatMul_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17MatMul_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

declare noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17MatMul_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((216, 224)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %5 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 0)
          to label %7 unwind label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !28
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i32 noundef %9)
          to label %10 unwind label %39

10:                                               ; preds = %7
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, i32 noundef 0)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, i32 noundef 0)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6, i32 noundef 1)
          to label %13 unwind label %39

13:                                               ; preds = %12
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7, i32 noundef 0)
          to label %14 unwind label %39

14:                                               ; preds = %13
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8, i32 noundef 0)
          to label %15 unwind label %39

15:                                               ; preds = %14
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 9, i32 noundef 0)
          to label %16 unwind label %39

16:                                               ; preds = %15
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10, i32 noundef -1)
          to label %17 unwind label %39

17:                                               ; preds = %16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 11, i32 noundef 0)
          to label %18 unwind label %39

18:                                               ; preds = %17
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12, i32 noundef 1)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %43

32:                                               ; preds = %27
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %38 unwind label %39

38:                                               ; preds = %32
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

39:                                               ; preds = %32, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %7, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %45, %39
  %.pn6 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17MatMul_x86_avx51216destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17MatMul_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.std::vector.3", align 8
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = icmp eq i32 %41, 1
  %47 = icmp eq i32 %43, 1
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %375

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1114 unwind label %306

.noexc1114:                                       ; preds = %48
  store ptr %49, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1114
  %.013.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc1114 ]
  %.01012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc1114 ]
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %53, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %54 = add nsw i64 %.01012.i.i.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %56, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %59, i32 noundef 1, ptr noundef null)
          to label %60 unwind label %308

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %6
  %.phi.trans.insert2480 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre2481 = load ptr, ptr %.phi.trans.insert2480, align 8, !tbaa !42
  br i1 %62, label %_ZN4ncnn3MataSERKS0_.exit, label %63

63:                                               ; preds = %60
  %.not.i = icmp eq ptr %.pre2481, null
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %63
  %65 = atomicrmw add ptr %.pre2481, i32 1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not.i906 = icmp eq ptr %68, null
  br i1 %.not.i906, label %.noexc, label %69

69:                                               ; preds = %66
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %.noexc

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not3.i907 = icmp eq ptr %74, null
  %75 = load ptr, ptr %61, align 8, !tbaa !44
  br i1 %.not3.i907, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %.noexc unwind label %310

80:                                               ; preds = %72
  %.not.i910 = icmp eq ptr %75, null
  br i1 %.not.i910, label %.noexc, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #15
  br label %.noexc

.noexc:                                           ; preds = %69, %66, %76, %80, %81
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 0, ptr %89, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %90, ptr %61, align 8, !tbaa !44
  %91 = load ptr, ptr %.phi.trans.insert2480, align 8, !tbaa !42
  store ptr %91, ptr %67, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !35
  store i64 %93, ptr %82, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !45
  store i32 %95, ptr %83, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %97, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !32
  store i32 %100, ptr %84, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !41
  store i32 %102, ptr %85, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !46
  store i32 %104, ptr %86, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !47
  store i32 %106, ptr %87, align 4, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !48
  store i32 %108, ptr %88, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !37
  store i64 %110, ptr %89, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %60, %.noexc
  %111 = phi ptr [ %91, %.noexc ], [ %.pre2481, %60 ]
  %.not.i782 = icmp eq ptr %111, null
  br i1 %.not.i782, label %_ZN4ncnn3MatD2Ev.exit426, label %112

112:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN4ncnn3MatD2Ev.exit426

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %.not3.i783 = icmp eq ptr %117, null
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  br i1 %.not3.i783, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %_ZN4ncnn3MatD2Ev.exit426 unwind label %125

123:                                              ; preds = %115
  %.not.i971 = icmp eq ptr %118, null
  br i1 %.not.i971, label %_ZN4ncnn3MatD2Ev.exit426, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #15
  br label %_ZN4ncnn3MatD2Ev.exit426

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit426:                         ; preds = %112, %_ZN4ncnn3MataSERKS0_.exit, %119, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load i32, ptr %128, align 8, !tbaa !28
  %.not335 = icmp eq i32 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %. = select i1 %.not335, i32 1, i32 %131
  %.2904 = select i1 %.not335, i32 %131, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %., i32 noundef %.2904, ptr noundef null)
          to label %132 unwind label %329

132:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit426
  %133 = load ptr, ptr %5, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = icmp eq ptr %134, %7
  %.phi.trans.insert2482 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre2483 = load ptr, ptr %.phi.trans.insert2482, align 8, !tbaa !42
  br i1 %135, label %_ZN4ncnn3MataSERKS0_.exit351, label %136

136:                                              ; preds = %132
  %.not.i349 = icmp eq ptr %.pre2483, null
  br i1 %.not.i349, label %139, label %137

137:                                              ; preds = %136
  %138 = atomicrmw add ptr %.pre2483, i32 1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %136
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not.i902 = icmp eq ptr %141, null
  br i1 %.not.i902, label %.noexc350, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.noexc350

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not3.i903 = icmp eq ptr %147, null
  %148 = load ptr, ptr %134, align 8, !tbaa !44
  br i1 %.not3.i903, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %.noexc350 unwind label %331

153:                                              ; preds = %145
  %.not.i911 = icmp eq ptr %148, null
  br i1 %.not.i911, label %.noexc350, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #15
  br label %.noexc350

.noexc350:                                        ; preds = %142, %139, %149, %153, %154
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 116
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 124
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %163 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %163, ptr %134, align 8, !tbaa !44
  %164 = load ptr, ptr %.phi.trans.insert2482, align 8, !tbaa !42
  store ptr %164, ptr %140, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !35
  store i64 %166, ptr %155, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !45
  store i32 %168, ptr %156, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store ptr %170, ptr %171, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !32
  store i32 %173, ptr %157, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !41
  store i32 %175, ptr %158, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !46
  store i32 %177, ptr %159, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %179 = load i32, ptr %178, align 4, !tbaa !47
  store i32 %179, ptr %160, align 4, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !48
  store i32 %181, ptr %161, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %183 = load i64, ptr %182, align 8, !tbaa !37
  store i64 %183, ptr %162, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit351

_ZN4ncnn3MataSERKS0_.exit351:                     ; preds = %132, %.noexc350
  %184 = phi ptr [ %164, %.noexc350 ], [ %.pre2483, %132 ]
  %.not.i778 = icmp eq ptr %184, null
  br i1 %.not.i778, label %_ZN4ncnn3MatD2Ev.exit427, label %185

185:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit351
  %186 = atomicrmw add ptr %184, i32 -1 acq_rel, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN4ncnn3MatD2Ev.exit427

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not3.i779 = icmp eq ptr %190, null
  %191 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not3.i779, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %_ZN4ncnn3MatD2Ev.exit427 unwind label %198

196:                                              ; preds = %188
  %.not.i973 = icmp eq ptr %191, null
  br i1 %.not.i973, label %_ZN4ncnn3MatD2Ev.exit427, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %191) #15
  br label %_ZN4ncnn3MatD2Ev.exit427

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit427:                         ; preds = %185, %_ZN4ncnn3MataSERKS0_.exit351, %192, %196, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(208) %202, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %207 unwind label %350

207:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit427
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 1, ptr noundef %209)
          to label %210 unwind label %352

210:                                              ; preds = %207
  %211 = icmp eq ptr %39, %8
  %.phi.trans.insert2484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre2485 = load ptr, ptr %.phi.trans.insert2484, align 8, !tbaa !42
  br i1 %211, label %_ZN4ncnn3MataSERKS0_.exit354, label %212

212:                                              ; preds = %210
  %.not.i352 = icmp eq ptr %.pre2485, null
  br i1 %.not.i352, label %215, label %213

213:                                              ; preds = %212
  %214 = atomicrmw add ptr %.pre2485, i32 1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not.i898 = icmp eq ptr %217, null
  br i1 %.not.i898, label %.noexc353, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %.noexc353

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %.not3.i899 = icmp eq ptr %223, null
  %224 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i899, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %.noexc353 unwind label %354

229:                                              ; preds = %221
  %.not.i913 = icmp eq ptr %224, null
  br i1 %.not.i913, label %.noexc353, label %230

230:                                              ; preds = %229
  call void @free(ptr noundef nonnull %224) #15
  br label %.noexc353

.noexc353:                                        ; preds = %218, %215, %225, %229, %230
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %239 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %239, ptr %39, align 8, !tbaa !44
  %240 = load ptr, ptr %.phi.trans.insert2484, align 8, !tbaa !42
  store ptr %240, ptr %216, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !35
  store i64 %242, ptr %231, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !45
  store i32 %244, ptr %232, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %246, ptr %247, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !32
  store i32 %249, ptr %233, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !41
  store i32 %251, ptr %234, align 4, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %253 = load i32, ptr %252, align 8, !tbaa !46
  store i32 %253, ptr %235, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !47
  store i32 %255, ptr %236, align 4, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %257 = load i32, ptr %256, align 8, !tbaa !48
  store i32 %257, ptr %237, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %259 = load i64, ptr %258, align 8, !tbaa !37
  store i64 %259, ptr %238, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit354

_ZN4ncnn3MataSERKS0_.exit354:                     ; preds = %210, %.noexc353
  %260 = phi ptr [ %240, %.noexc353 ], [ %.pre2485, %210 ]
  %.not.i774 = icmp eq ptr %260, null
  br i1 %.not.i774, label %_ZN4ncnn3MatD2Ev.exit428, label %261

261:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit354
  %262 = atomicrmw add ptr %260, i32 -1 acq_rel, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %_ZN4ncnn3MatD2Ev.exit428

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %.not3.i775 = icmp eq ptr %266, null
  %267 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %.not3.i775, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %267)
          to label %_ZN4ncnn3MatD2Ev.exit428 unwind label %274

272:                                              ; preds = %264
  %.not.i975 = icmp eq ptr %267, null
  br i1 %.not.i975, label %_ZN4ncnn3MatD2Ev.exit428, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %267) #15
  br label %_ZN4ncnn3MatD2Ev.exit428

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit428:                         ; preds = %261, %_ZN4ncnn3MataSERKS0_.exit354, %268, %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %277 = load ptr, ptr %5, align 8, !tbaa !31
  %278 = load ptr, ptr %57, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit428, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %299, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %277, %_ZN4ncnn3MatD2Ev.exit428 ]
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = atomicrmw add ptr %280, i32 -1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i = icmp eq ptr %286, null
  %287 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %286, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %294

292:                                              ; preds = %284
  %.not.i1.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %293, %292, %288, %281, %.lr.ph.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %298, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %297, i8 0, i64 20, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %299, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4ncnn3MatD2Ev.exit428
  %300 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZN4ncnn3MatD2Ev.exit428 ]
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %302 = load ptr, ptr %51, align 8, !tbaa !36
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2995

306:                                              ; preds = %48
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %374

308:                                              ; preds = %56
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit429

310:                                              ; preds = %76
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %.phi.trans.insert2480, align 8, !tbaa !42
  %.not.i770 = icmp eq ptr %312, null
  br i1 %.not.i770, label %_ZN4ncnn3MatD2Ev.exit429, label %313

313:                                              ; preds = %310
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3MatD2Ev.exit429

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %.not3.i771 = icmp eq ptr %318, null
  %319 = load ptr, ptr %6, align 8, !tbaa !44
  br i1 %.not3.i771, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %_ZN4ncnn3MatD2Ev.exit429 unwind label %326

324:                                              ; preds = %316
  %.not.i977 = icmp eq ptr %319, null
  br i1 %.not.i977, label %_ZN4ncnn3MatD2Ev.exit429, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %319) #15
  br label %_ZN4ncnn3MatD2Ev.exit429

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit429:                         ; preds = %325, %324, %320, %310, %313, %308
  %.pn333 = phi { ptr, i32 } [ %309, %308 ], [ %311, %313 ], [ %311, %310 ], [ %311, %320 ], [ %311, %324 ], [ %311, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit426
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit430

331:                                              ; preds = %149
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %.phi.trans.insert2482, align 8, !tbaa !42
  %.not.i766 = icmp eq ptr %333, null
  br i1 %.not.i766, label %_ZN4ncnn3MatD2Ev.exit430, label %334

334:                                              ; preds = %331
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit430

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %.not3.i767 = icmp eq ptr %339, null
  %340 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not3.i767, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %339, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %_ZN4ncnn3MatD2Ev.exit430 unwind label %347

345:                                              ; preds = %337
  %.not.i979 = icmp eq ptr %340, null
  br i1 %.not.i979, label %_ZN4ncnn3MatD2Ev.exit430, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #15
  br label %_ZN4ncnn3MatD2Ev.exit430

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit430:                         ; preds = %346, %345, %341, %331, %334, %329
  %.pn336 = phi { ptr, i32 } [ %330, %329 ], [ %332, %334 ], [ %332, %331 ], [ %332, %341 ], [ %332, %345 ], [ %332, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %373

350:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit427
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %373

352:                                              ; preds = %207
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit431

354:                                              ; preds = %225
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %.phi.trans.insert2484, align 8, !tbaa !42
  %.not.i762 = icmp eq ptr %356, null
  br i1 %.not.i762, label %_ZN4ncnn3MatD2Ev.exit431, label %357

357:                                              ; preds = %354
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit431

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %.not3.i763 = icmp eq ptr %362, null
  %363 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %.not3.i763, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %362, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %_ZN4ncnn3MatD2Ev.exit431 unwind label %370

368:                                              ; preds = %360
  %.not.i981 = icmp eq ptr %363, null
  br i1 %.not.i981, label %_ZN4ncnn3MatD2Ev.exit431, label %369

369:                                              ; preds = %368
  call void @free(ptr noundef nonnull %363) #15
  br label %_ZN4ncnn3MatD2Ev.exit431

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit431:                         ; preds = %369, %368, %364, %354, %357, %352
  %.pn338 = phi { ptr, i32 } [ %353, %352 ], [ %355, %357 ], [ %355, %354 ], [ %355, %364 ], [ %355, %368 ], [ %355, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %373

373:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit431, %350, %_ZN4ncnn3MatD2Ev.exit430, %_ZN4ncnn3MatD2Ev.exit429
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %_ZN4ncnn3MatD2Ev.exit431 ], [ %351, %350 ], [ %.pn336, %_ZN4ncnn3MatD2Ev.exit430 ], [ %.pn333, %_ZN4ncnn3MatD2Ev.exit429 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %374

374:                                              ; preds = %373, %306
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %373 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2996

375:                                              ; preds = %4
  %376 = icmp eq i32 %41, 2
  %377 = icmp eq i32 %43, 2
  %or.cond6 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond6, label %378, label %385

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(208) %380, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %2995

385:                                              ; preds = %375
  %or.cond8 = select i1 %46, i1 %377, i1 false
  br i1 %or.cond8, label %386, label %672

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %387 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1119 unwind label %624

.noexc1119:                                       ; preds = %386
  store ptr %387, ptr %9, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %388, ptr %389, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1115

.lr.ph.i.i.i.i.i1115:                             ; preds = %.lr.ph.i.i.i.i.i1115, %.noexc1119
  %.013.i.i.i.i.i1116 = phi ptr [ %393, %.lr.ph.i.i.i.i.i1115 ], [ %387, %.noexc1119 ]
  %.01012.i.i.i.i.i1117 = phi i64 [ %392, %.lr.ph.i.i.i.i.i1115 ], [ 2, %.noexc1119 ]
  %390 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1116, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1116, i64 64
  store i64 0, ptr %391, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1116, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %390, i8 0, i64 28, i1 false)
  %392 = add nsw i64 %.01012.i.i.i.i.i1117, -1
  %393 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1116, i64 72
  %.not.i.i.i.i.i1118 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i1118, label %394, label %.lr.ph.i.i.i.i.i1115, !llvm.loop !38

394:                                              ; preds = %.lr.ph.i.i.i.i.i1115
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %393, ptr %395, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %397 = load i32, ptr %396, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %397, i32 noundef 1, ptr noundef null)
          to label %398 unwind label %626

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8, !tbaa !31
  %400 = icmp eq ptr %399, %10
  %.phi.trans.insert2476 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre2477 = load ptr, ptr %.phi.trans.insert2476, align 8, !tbaa !42
  br i1 %400, label %_ZN4ncnn3MataSERKS0_.exit357, label %401

401:                                              ; preds = %398
  %.not.i355 = icmp eq ptr %.pre2477, null
  br i1 %.not.i355, label %404, label %402

402:                                              ; preds = %401
  %403 = atomicrmw add ptr %.pre2477, i32 1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %401
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %.not.i894 = icmp eq ptr %406, null
  br i1 %.not.i894, label %.noexc356, label %407

407:                                              ; preds = %404
  %408 = atomicrmw add ptr %406, i32 -1 acq_rel, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %.noexc356

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  %.not3.i895 = icmp eq ptr %412, null
  %413 = load ptr, ptr %399, align 8, !tbaa !44
  br i1 %.not3.i895, label %418, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %412, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %.noexc356 unwind label %628

418:                                              ; preds = %410
  %.not.i915 = icmp eq ptr %413, null
  br i1 %.not.i915, label %.noexc356, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #15
  br label %.noexc356

.noexc356:                                        ; preds = %407, %404, %414, %418, %419
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %399, i64 44
  %424 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %425 = getelementptr inbounds nuw i8, ptr %399, i64 52
  %426 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %399, i64 64
  store i64 0, ptr %427, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %399, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %422, i8 0, i64 20, i1 false)
  %428 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %428, ptr %399, align 8, !tbaa !44
  %429 = load ptr, ptr %.phi.trans.insert2476, align 8, !tbaa !42
  store ptr %429, ptr %405, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !35
  store i64 %431, ptr %420, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !45
  store i32 %433, ptr %421, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store ptr %435, ptr %436, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !32
  store i32 %438, ptr %422, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %440 = load i32, ptr %439, align 4, !tbaa !41
  store i32 %440, ptr %423, align 4, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !46
  store i32 %442, ptr %424, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %444 = load i32, ptr %443, align 4, !tbaa !47
  store i32 %444, ptr %425, align 4, !tbaa !47
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %446 = load i32, ptr %445, align 8, !tbaa !48
  store i32 %446, ptr %426, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %448 = load i64, ptr %447, align 8, !tbaa !37
  store i64 %448, ptr %427, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit357

_ZN4ncnn3MataSERKS0_.exit357:                     ; preds = %398, %.noexc356
  %449 = phi ptr [ %429, %.noexc356 ], [ %.pre2477, %398 ]
  %.not.i758 = icmp eq ptr %449, null
  br i1 %.not.i758, label %_ZN4ncnn3MatD2Ev.exit432, label %450

450:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit357
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN4ncnn3MatD2Ev.exit432

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !43
  %.not3.i759 = icmp eq ptr %455, null
  %456 = load ptr, ptr %10, align 8, !tbaa !44
  br i1 %.not3.i759, label %461, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %455, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %_ZN4ncnn3MatD2Ev.exit432 unwind label %463

461:                                              ; preds = %453
  %.not.i983 = icmp eq ptr %456, null
  br i1 %.not.i983, label %_ZN4ncnn3MatD2Ev.exit432, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #15
  br label %_ZN4ncnn3MatD2Ev.exit432

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit432:                         ; preds = %450, %_ZN4ncnn3MataSERKS0_.exit357, %457, %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %466 = load ptr, ptr %9, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %468 = icmp eq ptr %466, %37
  br i1 %468, label %_ZN4ncnn3MataSERKS0_.exit360, label %469

469:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit432
  %470 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !42
  %.not.i358 = icmp eq ptr %471, null
  br i1 %.not.i358, label %474, label %472

472:                                              ; preds = %469
  %473 = atomicrmw add ptr %471, i32 1 acq_rel, align 4
  br label %474

474:                                              ; preds = %472, %469
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %476 = load ptr, ptr %475, align 8, !tbaa !42
  %.not.i890 = icmp eq ptr %476, null
  br i1 %.not.i890, label %.noexc359, label %477

477:                                              ; preds = %474
  %478 = atomicrmw add ptr %476, i32 -1 acq_rel, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %.noexc359

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 104
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  %.not3.i891 = icmp eq ptr %482, null
  %483 = load ptr, ptr %467, align 8, !tbaa !44
  br i1 %.not3.i891, label %488, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %.noexc359 unwind label %647

488:                                              ; preds = %480
  %.not.i917 = icmp eq ptr %483, null
  br i1 %.not.i917, label %.noexc359, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #15
  br label %.noexc359

.noexc359:                                        ; preds = %477, %474, %484, %488, %489
  %490 = getelementptr inbounds nuw i8, ptr %466, i64 88
  %491 = getelementptr inbounds nuw i8, ptr %466, i64 96
  %492 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %493 = getelementptr inbounds nuw i8, ptr %466, i64 116
  %494 = getelementptr inbounds nuw i8, ptr %466, i64 120
  %495 = getelementptr inbounds nuw i8, ptr %466, i64 124
  %496 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %466, i64 136
  store i64 0, ptr %497, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %467, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %492, i8 0, i64 20, i1 false)
  %498 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %498, ptr %467, align 8, !tbaa !44
  %499 = load ptr, ptr %470, align 8, !tbaa !42
  store ptr %499, ptr %475, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %501 = load i64, ptr %500, align 8, !tbaa !35
  store i64 %501, ptr %490, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %503 = load i32, ptr %502, align 8, !tbaa !45
  store i32 %503, ptr %491, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %505 = load ptr, ptr %504, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw i8, ptr %466, i64 104
  store ptr %505, ptr %506, align 8, !tbaa !43
  %507 = load i32, ptr %42, align 8, !tbaa !32
  store i32 %507, ptr %492, align 8, !tbaa !32
  %508 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %509 = load i32, ptr %508, align 4, !tbaa !41
  store i32 %509, ptr %493, align 4, !tbaa !41
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %511 = load i32, ptr %510, align 8, !tbaa !46
  store i32 %511, ptr %494, align 8, !tbaa !46
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %513 = load i32, ptr %512, align 4, !tbaa !47
  store i32 %513, ptr %495, align 4, !tbaa !47
  %514 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %515 = load i32, ptr %514, align 8, !tbaa !48
  store i32 %515, ptr %496, align 8, !tbaa !48
  %516 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %517 = load i64, ptr %516, align 8, !tbaa !37
  store i64 %517, ptr %497, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit360

_ZN4ncnn3MataSERKS0_.exit360:                     ; preds = %.noexc359, %_ZN4ncnn3MatD2Ev.exit432
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef i32 %522(ptr noundef nonnull align 8 dereferenceable(208) %519, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %524 unwind label %647

524:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit360
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %526 = load i32, ptr %525, align 4, !tbaa !41
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %526, ptr noundef %528)
          to label %529 unwind label %649

529:                                              ; preds = %524
  %530 = icmp eq ptr %39, %11
  %.phi.trans.insert2478 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre2479 = load ptr, ptr %.phi.trans.insert2478, align 8, !tbaa !42
  br i1 %530, label %_ZN4ncnn3MataSERKS0_.exit363, label %531

531:                                              ; preds = %529
  %.not.i361 = icmp eq ptr %.pre2479, null
  br i1 %.not.i361, label %534, label %532

532:                                              ; preds = %531
  %533 = atomicrmw add ptr %.pre2479, i32 1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %531
  %535 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !42
  %.not.i886 = icmp eq ptr %536, null
  br i1 %.not.i886, label %.noexc362, label %537

537:                                              ; preds = %534
  %538 = atomicrmw add ptr %536, i32 -1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %.noexc362

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !43
  %.not3.i887 = icmp eq ptr %542, null
  %543 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i887, label %548, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %542, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %543)
          to label %.noexc362 unwind label %651

548:                                              ; preds = %540
  %.not.i919 = icmp eq ptr %543, null
  br i1 %.not.i919, label %.noexc362, label %549

549:                                              ; preds = %548
  call void @free(ptr noundef nonnull %543) #15
  br label %.noexc362

.noexc362:                                        ; preds = %537, %534, %544, %548, %549
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %557 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %557, ptr %39, align 8, !tbaa !44
  %558 = load ptr, ptr %.phi.trans.insert2478, align 8, !tbaa !42
  store ptr %558, ptr %535, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !35
  store i64 %560, ptr %550, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !45
  store i32 %562, ptr %551, align 8, !tbaa !45
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %564, ptr %565, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %567 = load i32, ptr %566, align 8, !tbaa !32
  store i32 %567, ptr %552, align 8, !tbaa !32
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %569 = load i32, ptr %568, align 4, !tbaa !41
  store i32 %569, ptr %525, align 4, !tbaa !41
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %571 = load i32, ptr %570, align 8, !tbaa !46
  store i32 %571, ptr %553, align 8, !tbaa !46
  %572 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %573 = load i32, ptr %572, align 4, !tbaa !47
  store i32 %573, ptr %554, align 4, !tbaa !47
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %575 = load i32, ptr %574, align 8, !tbaa !48
  store i32 %575, ptr %555, align 8, !tbaa !48
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %577 = load i64, ptr %576, align 8, !tbaa !37
  store i64 %577, ptr %556, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit363

_ZN4ncnn3MataSERKS0_.exit363:                     ; preds = %529, %.noexc362
  %578 = phi ptr [ %558, %.noexc362 ], [ %.pre2479, %529 ]
  %.not.i754 = icmp eq ptr %578, null
  br i1 %.not.i754, label %_ZN4ncnn3MatD2Ev.exit433, label %579

579:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit363
  %580 = atomicrmw add ptr %578, i32 -1 acq_rel, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %_ZN4ncnn3MatD2Ev.exit433

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !43
  %.not3.i755 = icmp eq ptr %584, null
  %585 = load ptr, ptr %11, align 8, !tbaa !44
  br i1 %.not3.i755, label %590, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %584, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %585)
          to label %_ZN4ncnn3MatD2Ev.exit433 unwind label %592

590:                                              ; preds = %582
  %.not.i985 = icmp eq ptr %585, null
  br i1 %.not.i985, label %_ZN4ncnn3MatD2Ev.exit433, label %591

591:                                              ; preds = %590
  call void @free(ptr noundef nonnull %585) #15
  br label %_ZN4ncnn3MatD2Ev.exit433

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit433:                         ; preds = %579, %_ZN4ncnn3MataSERKS0_.exit363, %586, %590, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %595 = load ptr, ptr %9, align 8, !tbaa !31
  %596 = load ptr, ptr %395, align 8, !tbaa !40
  %.not4.i.i.i.i1121 = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i1121, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1129, label %.lr.ph.i.i.i.i1122

.lr.ph.i.i.i.i1122:                               ; preds = %_ZN4ncnn3MatD2Ev.exit433, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125
  %.05.i.i.i.i1123 = phi ptr [ %617, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125 ], [ %595, %_ZN4ncnn3MatD2Ev.exit433 ]
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1124 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i1124, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i1122
  %600 = atomicrmw add ptr %598, i32 -1 acq_rel, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1131 = icmp eq ptr %604, null
  %605 = load ptr, ptr %.05.i.i.i.i1123, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1131, label %610, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %604, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125 unwind label %612

610:                                              ; preds = %602
  %.not.i1.i.i.i.i.i1132 = icmp eq ptr %605, null
  br i1 %.not.i1.i.i.i.i.i1132, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef nonnull %605) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125:  ; preds = %611, %610, %606, %599, %.lr.ph.i.i.i.i1122
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 64
  store i64 0, ptr %616, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1123, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %615, i8 0, i64 20, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 72
  %.not.i.i.i.i1126 = icmp eq ptr %617, %596
  br i1 %.not.i.i.i.i1126, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127, label %.lr.ph.i.i.i.i1122, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1125
  %.pr.i1128 = load ptr, ptr %9, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1129

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1129: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127, %_ZN4ncnn3MatD2Ev.exit433
  %618 = phi ptr [ %.pr.i1128, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127 ], [ %595, %_ZN4ncnn3MatD2Ev.exit433 ]
  %.not.i.i.i1130 = icmp eq ptr %618, null
  br i1 %.not.i.i.i1130, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1133, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1129
  %620 = load ptr, ptr %389, align 8, !tbaa !36
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1133

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1133:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1129, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2995

624:                                              ; preds = %386
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %671

626:                                              ; preds = %394
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit434

628:                                              ; preds = %414
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %.phi.trans.insert2476, align 8, !tbaa !42
  %.not.i750 = icmp eq ptr %630, null
  br i1 %.not.i750, label %_ZN4ncnn3MatD2Ev.exit434, label %631

631:                                              ; preds = %628
  %632 = atomicrmw add ptr %630, i32 -1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN4ncnn3MatD2Ev.exit434

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !43
  %.not3.i751 = icmp eq ptr %636, null
  %637 = load ptr, ptr %10, align 8, !tbaa !44
  br i1 %.not3.i751, label %642, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %636, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %_ZN4ncnn3MatD2Ev.exit434 unwind label %644

642:                                              ; preds = %634
  %.not.i987 = icmp eq ptr %637, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit434, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %637) #15
  br label %_ZN4ncnn3MatD2Ev.exit434

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit434:                         ; preds = %643, %642, %638, %628, %631, %626
  %.pn327 = phi { ptr, i32 } [ %627, %626 ], [ %629, %631 ], [ %629, %628 ], [ %629, %638 ], [ %629, %642 ], [ %629, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %670

647:                                              ; preds = %484, %_ZN4ncnn3MataSERKS0_.exit360
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %670

649:                                              ; preds = %524
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit435

651:                                              ; preds = %544
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %.phi.trans.insert2478, align 8, !tbaa !42
  %.not.i746 = icmp eq ptr %653, null
  br i1 %.not.i746, label %_ZN4ncnn3MatD2Ev.exit435, label %654

654:                                              ; preds = %651
  %655 = atomicrmw add ptr %653, i32 -1 acq_rel, align 4
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %_ZN4ncnn3MatD2Ev.exit435

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !43
  %.not3.i747 = icmp eq ptr %659, null
  %660 = load ptr, ptr %11, align 8, !tbaa !44
  br i1 %.not3.i747, label %665, label %661

661:                                              ; preds = %657
  %662 = load ptr, ptr %659, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
          to label %_ZN4ncnn3MatD2Ev.exit435 unwind label %667

665:                                              ; preds = %657
  %.not.i989 = icmp eq ptr %660, null
  br i1 %.not.i989, label %_ZN4ncnn3MatD2Ev.exit435, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %660) #15
  br label %_ZN4ncnn3MatD2Ev.exit435

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit435:                         ; preds = %666, %665, %661, %651, %654, %649
  %.pn329 = phi { ptr, i32 } [ %650, %649 ], [ %652, %654 ], [ %652, %651 ], [ %652, %661 ], [ %652, %665 ], [ %652, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %670

670:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit435, %647, %_ZN4ncnn3MatD2Ev.exit434
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %_ZN4ncnn3MatD2Ev.exit435 ], [ %648, %647 ], [ %.pn327, %_ZN4ncnn3MatD2Ev.exit434 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %671

671:                                              ; preds = %670, %624
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %670 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2996

672:                                              ; preds = %385
  %or.cond10 = select i1 %376, i1 %47, i1 false
  br i1 %or.cond10, label %673, label %959

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %674 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1138 unwind label %911

.noexc1138:                                       ; preds = %673
  store ptr %674, ptr %12, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 144
  %676 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %675, ptr %676, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1134

.lr.ph.i.i.i.i.i1134:                             ; preds = %.lr.ph.i.i.i.i.i1134, %.noexc1138
  %.013.i.i.i.i.i1135 = phi ptr [ %680, %.lr.ph.i.i.i.i.i1134 ], [ %674, %.noexc1138 ]
  %.01012.i.i.i.i.i1136 = phi i64 [ %679, %.lr.ph.i.i.i.i.i1134 ], [ 2, %.noexc1138 ]
  %677 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1135, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1135, i64 64
  store i64 0, ptr %678, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1135, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %677, i8 0, i64 28, i1 false)
  %679 = add nsw i64 %.01012.i.i.i.i.i1136, -1
  %680 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1135, i64 72
  %.not.i.i.i.i.i1137 = icmp eq i64 %679, 0
  br i1 %.not.i.i.i.i.i1137, label %681, label %.lr.ph.i.i.i.i.i1134, !llvm.loop !38

681:                                              ; preds = %.lr.ph.i.i.i.i.i1134
  %682 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %680, ptr %682, align 8, !tbaa !40
  %683 = icmp eq ptr %674, %37
  br i1 %683, label %_ZN4ncnn3MataSERKS0_.exit366, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !42
  %.not.i364 = icmp eq ptr %686, null
  br i1 %.not.i364, label %689, label %687

687:                                              ; preds = %684
  %688 = atomicrmw add ptr %686, i32 1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %684
  %690 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !42
  %.not.i882 = icmp eq ptr %691, null
  br i1 %.not.i882, label %.noexc365, label %692

692:                                              ; preds = %689
  %693 = atomicrmw add ptr %691, i32 -1 acq_rel, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %.noexc365

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !43
  %.not3.i883 = icmp eq ptr %697, null
  %698 = load ptr, ptr %674, align 8, !tbaa !44
  br i1 %.not3.i883, label %703, label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %697, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %698)
          to label %.noexc365 unwind label %913

703:                                              ; preds = %695
  %.not.i921 = icmp eq ptr %698, null
  br i1 %.not.i921, label %.noexc365, label %704

704:                                              ; preds = %703
  tail call void @free(ptr noundef nonnull %698) #15
  br label %.noexc365

.noexc365:                                        ; preds = %692, %689, %699, %703, %704
  %705 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %708 = getelementptr inbounds nuw i8, ptr %674, i64 44
  %709 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %674, i64 52
  %711 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %674, i64 64
  %713 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %713, ptr %674, align 8, !tbaa !44
  %714 = load ptr, ptr %685, align 8, !tbaa !42
  store ptr %714, ptr %690, align 8, !tbaa !42
  %715 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %715, ptr %705, align 8, !tbaa !35
  %716 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %717 = load i32, ptr %716, align 8, !tbaa !45
  store i32 %717, ptr %706, align 8, !tbaa !45
  %718 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !43
  %720 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store ptr %719, ptr %720, align 8, !tbaa !43
  %721 = load i32, ptr %40, align 8, !tbaa !32
  store i32 %721, ptr %707, align 8, !tbaa !32
  %722 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %723 = load i32, ptr %722, align 4, !tbaa !41
  store i32 %723, ptr %708, align 4, !tbaa !41
  %724 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %725 = load i32, ptr %724, align 8, !tbaa !46
  store i32 %725, ptr %709, align 8, !tbaa !46
  %726 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %727 = load i32, ptr %726, align 4, !tbaa !47
  store i32 %727, ptr %710, align 4, !tbaa !47
  %728 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %729 = load i32, ptr %728, align 8, !tbaa !48
  store i32 %729, ptr %711, align 8, !tbaa !48
  %730 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %731 = load i64, ptr %730, align 8, !tbaa !37
  store i64 %731, ptr %712, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit366

_ZN4ncnn3MataSERKS0_.exit366:                     ; preds = %.noexc365, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %733 = load i32, ptr %732, align 8, !tbaa !28
  %.not320 = icmp eq i32 %733, 0
  %734 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %735 = load i32, ptr %734, align 4, !tbaa !41
  %.2905 = select i1 %.not320, i32 1, i32 %735
  %.2906 = select i1 %.not320, i32 %735, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %.2905, i32 noundef %.2906, ptr noundef null)
          to label %736 unwind label %915

736:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit366
  %737 = load ptr, ptr %12, align 8, !tbaa !31
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 72
  %739 = icmp eq ptr %738, %13
  %.phi.trans.insert2472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre2473 = load ptr, ptr %.phi.trans.insert2472, align 8, !tbaa !42
  br i1 %739, label %_ZN4ncnn3MataSERKS0_.exit369, label %740

740:                                              ; preds = %736
  %.not.i367 = icmp eq ptr %.pre2473, null
  br i1 %.not.i367, label %743, label %741

741:                                              ; preds = %740
  %742 = atomicrmw add ptr %.pre2473, i32 1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %740
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %745 = load ptr, ptr %744, align 8, !tbaa !42
  %.not.i878 = icmp eq ptr %745, null
  br i1 %.not.i878, label %.noexc368, label %746

746:                                              ; preds = %743
  %747 = atomicrmw add ptr %745, i32 -1 acq_rel, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %.noexc368

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 104
  %751 = load ptr, ptr %750, align 8, !tbaa !43
  %.not3.i879 = icmp eq ptr %751, null
  %752 = load ptr, ptr %738, align 8, !tbaa !44
  br i1 %.not3.i879, label %757, label %753

753:                                              ; preds = %749
  %754 = load ptr, ptr %751, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef %752)
          to label %.noexc368 unwind label %917

757:                                              ; preds = %749
  %.not.i923 = icmp eq ptr %752, null
  br i1 %.not.i923, label %.noexc368, label %758

758:                                              ; preds = %757
  call void @free(ptr noundef nonnull %752) #15
  br label %.noexc368

.noexc368:                                        ; preds = %746, %743, %753, %757, %758
  %759 = getelementptr inbounds nuw i8, ptr %737, i64 88
  %760 = getelementptr inbounds nuw i8, ptr %737, i64 96
  %761 = getelementptr inbounds nuw i8, ptr %737, i64 112
  %762 = getelementptr inbounds nuw i8, ptr %737, i64 116
  %763 = getelementptr inbounds nuw i8, ptr %737, i64 120
  %764 = getelementptr inbounds nuw i8, ptr %737, i64 124
  %765 = getelementptr inbounds nuw i8, ptr %737, i64 128
  %766 = getelementptr inbounds nuw i8, ptr %737, i64 136
  %767 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %767, ptr %738, align 8, !tbaa !44
  %768 = load ptr, ptr %.phi.trans.insert2472, align 8, !tbaa !42
  store ptr %768, ptr %744, align 8, !tbaa !42
  %769 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %770 = load i64, ptr %769, align 8, !tbaa !35
  store i64 %770, ptr %759, align 8, !tbaa !35
  %771 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %772 = load i32, ptr %771, align 8, !tbaa !45
  store i32 %772, ptr %760, align 8, !tbaa !45
  %773 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !43
  %775 = getelementptr inbounds nuw i8, ptr %737, i64 104
  store ptr %774, ptr %775, align 8, !tbaa !43
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %777 = load i32, ptr %776, align 8, !tbaa !32
  store i32 %777, ptr %761, align 8, !tbaa !32
  %778 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %779 = load i32, ptr %778, align 4, !tbaa !41
  store i32 %779, ptr %762, align 4, !tbaa !41
  %780 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %781 = load i32, ptr %780, align 8, !tbaa !46
  store i32 %781, ptr %763, align 8, !tbaa !46
  %782 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %783 = load i32, ptr %782, align 4, !tbaa !47
  store i32 %783, ptr %764, align 4, !tbaa !47
  %784 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %785 = load i32, ptr %784, align 8, !tbaa !48
  store i32 %785, ptr %765, align 8, !tbaa !48
  %786 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %787 = load i64, ptr %786, align 8, !tbaa !37
  store i64 %787, ptr %766, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit369

_ZN4ncnn3MataSERKS0_.exit369:                     ; preds = %736, %.noexc368
  %788 = phi ptr [ %768, %.noexc368 ], [ %.pre2473, %736 ]
  %.not.i742 = icmp eq ptr %788, null
  br i1 %.not.i742, label %_ZN4ncnn3MatD2Ev.exit436, label %789

789:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit369
  %790 = atomicrmw add ptr %788, i32 -1 acq_rel, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %_ZN4ncnn3MatD2Ev.exit436

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %794 = load ptr, ptr %793, align 8, !tbaa !43
  %.not3.i743 = icmp eq ptr %794, null
  %795 = load ptr, ptr %13, align 8, !tbaa !44
  br i1 %.not3.i743, label %800, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %794, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef %795)
          to label %_ZN4ncnn3MatD2Ev.exit436 unwind label %802

800:                                              ; preds = %792
  %.not.i991 = icmp eq ptr %795, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit436, label %801

801:                                              ; preds = %800
  call void @free(ptr noundef nonnull %795) #15
  br label %_ZN4ncnn3MatD2Ev.exit436

802:                                              ; preds = %796
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit436:                         ; preds = %789, %_ZN4ncnn3MataSERKS0_.exit369, %796, %800, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %806 = load ptr, ptr %805, align 8, !tbaa !4
  %807 = load ptr, ptr %806, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef i32 %809(ptr noundef nonnull align 8 dereferenceable(208) %806, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %811 unwind label %913

811:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %812 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !46
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %813, ptr noundef %815)
          to label %816 unwind label %936

816:                                              ; preds = %811
  %817 = icmp eq ptr %39, %14
  %.phi.trans.insert2474 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre2475 = load ptr, ptr %.phi.trans.insert2474, align 8, !tbaa !42
  br i1 %817, label %_ZN4ncnn3MataSERKS0_.exit372, label %818

818:                                              ; preds = %816
  %.not.i370 = icmp eq ptr %.pre2475, null
  br i1 %.not.i370, label %821, label %819

819:                                              ; preds = %818
  %820 = atomicrmw add ptr %.pre2475, i32 1 acq_rel, align 4
  br label %821

821:                                              ; preds = %819, %818
  %822 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !42
  %.not.i874 = icmp eq ptr %823, null
  br i1 %.not.i874, label %.noexc371, label %824

824:                                              ; preds = %821
  %825 = atomicrmw add ptr %823, i32 -1 acq_rel, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %.noexc371

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !43
  %.not3.i875 = icmp eq ptr %829, null
  %830 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i875, label %835, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %829, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %830)
          to label %.noexc371 unwind label %938

835:                                              ; preds = %827
  %.not.i925 = icmp eq ptr %830, null
  br i1 %.not.i925, label %.noexc371, label %836

836:                                              ; preds = %835
  call void @free(ptr noundef nonnull %830) #15
  br label %.noexc371

.noexc371:                                        ; preds = %824, %821, %831, %835, %836
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %839 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %840 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %841 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %842 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %843 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %844 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %844, ptr %39, align 8, !tbaa !44
  %845 = load ptr, ptr %.phi.trans.insert2474, align 8, !tbaa !42
  store ptr %845, ptr %822, align 8, !tbaa !42
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %847 = load i64, ptr %846, align 8, !tbaa !35
  store i64 %847, ptr %837, align 8, !tbaa !35
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %849 = load i32, ptr %848, align 8, !tbaa !45
  store i32 %849, ptr %838, align 8, !tbaa !45
  %850 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !43
  %852 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %851, ptr %852, align 8, !tbaa !43
  %853 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %854 = load i32, ptr %853, align 8, !tbaa !32
  store i32 %854, ptr %839, align 8, !tbaa !32
  %855 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %856 = load i32, ptr %855, align 4, !tbaa !41
  store i32 %856, ptr %840, align 4, !tbaa !41
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %858 = load i32, ptr %857, align 8, !tbaa !46
  store i32 %858, ptr %812, align 8, !tbaa !46
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %860 = load i32, ptr %859, align 4, !tbaa !47
  store i32 %860, ptr %841, align 4, !tbaa !47
  %861 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %862 = load i32, ptr %861, align 8, !tbaa !48
  store i32 %862, ptr %842, align 8, !tbaa !48
  %863 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %864 = load i64, ptr %863, align 8, !tbaa !37
  store i64 %864, ptr %843, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit372

_ZN4ncnn3MataSERKS0_.exit372:                     ; preds = %816, %.noexc371
  %865 = phi ptr [ %845, %.noexc371 ], [ %.pre2475, %816 ]
  %.not.i738 = icmp eq ptr %865, null
  br i1 %.not.i738, label %_ZN4ncnn3MatD2Ev.exit437, label %866

866:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit372
  %867 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN4ncnn3MatD2Ev.exit437

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !43
  %.not3.i739 = icmp eq ptr %871, null
  %872 = load ptr, ptr %14, align 8, !tbaa !44
  br i1 %.not3.i739, label %877, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %871, align 8, !tbaa !29
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef %872)
          to label %_ZN4ncnn3MatD2Ev.exit437 unwind label %879

877:                                              ; preds = %869
  %.not.i993 = icmp eq ptr %872, null
  br i1 %.not.i993, label %_ZN4ncnn3MatD2Ev.exit437, label %878

878:                                              ; preds = %877
  call void @free(ptr noundef nonnull %872) #15
  br label %_ZN4ncnn3MatD2Ev.exit437

879:                                              ; preds = %873
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit437:                         ; preds = %866, %_ZN4ncnn3MataSERKS0_.exit372, %873, %877, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %882 = load ptr, ptr %12, align 8, !tbaa !31
  %883 = load ptr, ptr %682, align 8, !tbaa !40
  %.not4.i.i.i.i1140 = icmp eq ptr %882, %883
  br i1 %.not4.i.i.i.i1140, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1148, label %.lr.ph.i.i.i.i1141

.lr.ph.i.i.i.i1141:                               ; preds = %_ZN4ncnn3MatD2Ev.exit437, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144
  %.05.i.i.i.i1142 = phi ptr [ %904, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144 ], [ %882, %_ZN4ncnn3MatD2Ev.exit437 ]
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1143 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144, label %886

886:                                              ; preds = %.lr.ph.i.i.i.i1141
  %887 = atomicrmw add ptr %885, i32 -1 acq_rel, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 32
  %891 = load ptr, ptr %890, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1150 = icmp eq ptr %891, null
  %892 = load ptr, ptr %.05.i.i.i.i1142, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1150, label %897, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr %891, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144 unwind label %899

897:                                              ; preds = %889
  %.not.i1.i.i.i.i.i1151 = icmp eq ptr %892, null
  br i1 %.not.i1.i.i.i.i.i1151, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144, label %898

898:                                              ; preds = %897
  call void @free(ptr noundef nonnull %892) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144

899:                                              ; preds = %893
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144:  ; preds = %898, %897, %893, %886, %.lr.ph.i.i.i.i1141
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 64
  store i64 0, ptr %903, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1142, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %902, i8 0, i64 20, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1142, i64 72
  %.not.i.i.i.i1145 = icmp eq ptr %904, %883
  br i1 %.not.i.i.i.i1145, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1146, label %.lr.ph.i.i.i.i1141, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1146: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1144
  %.pr.i1147 = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1148

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1148: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1146, %_ZN4ncnn3MatD2Ev.exit437
  %905 = phi ptr [ %.pr.i1147, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1146 ], [ %882, %_ZN4ncnn3MatD2Ev.exit437 ]
  %.not.i.i.i1149 = icmp eq ptr %905, null
  br i1 %.not.i.i.i1149, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1152, label %906

906:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1148
  %907 = load ptr, ptr %676, align 8, !tbaa !36
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %905 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %910) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1152

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1152:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1148, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2995

911:                                              ; preds = %673
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %958

913:                                              ; preds = %699, %_ZN4ncnn3MatD2Ev.exit436
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %957

915:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit366
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit438

917:                                              ; preds = %753
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %.phi.trans.insert2472, align 8, !tbaa !42
  %.not.i734 = icmp eq ptr %919, null
  br i1 %.not.i734, label %_ZN4ncnn3MatD2Ev.exit438, label %920

920:                                              ; preds = %917
  %921 = atomicrmw add ptr %919, i32 -1 acq_rel, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %_ZN4ncnn3MatD2Ev.exit438

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %925 = load ptr, ptr %924, align 8, !tbaa !43
  %.not3.i735 = icmp eq ptr %925, null
  %926 = load ptr, ptr %13, align 8, !tbaa !44
  br i1 %.not3.i735, label %931, label %927

927:                                              ; preds = %923
  %928 = load ptr, ptr %925, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %926)
          to label %_ZN4ncnn3MatD2Ev.exit438 unwind label %933

931:                                              ; preds = %923
  %.not.i995 = icmp eq ptr %926, null
  br i1 %.not.i995, label %_ZN4ncnn3MatD2Ev.exit438, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %926) #15
  br label %_ZN4ncnn3MatD2Ev.exit438

933:                                              ; preds = %927
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit438:                         ; preds = %932, %931, %927, %917, %920, %915
  %.pn321 = phi { ptr, i32 } [ %916, %915 ], [ %918, %920 ], [ %918, %917 ], [ %918, %927 ], [ %918, %931 ], [ %918, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %957

936:                                              ; preds = %811
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit439

938:                                              ; preds = %831
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %.phi.trans.insert2474, align 8, !tbaa !42
  %.not.i730 = icmp eq ptr %940, null
  br i1 %.not.i730, label %_ZN4ncnn3MatD2Ev.exit439, label %941

941:                                              ; preds = %938
  %942 = atomicrmw add ptr %940, i32 -1 acq_rel, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %_ZN4ncnn3MatD2Ev.exit439

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !43
  %.not3.i731 = icmp eq ptr %946, null
  %947 = load ptr, ptr %14, align 8, !tbaa !44
  br i1 %.not3.i731, label %952, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %946, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef %947)
          to label %_ZN4ncnn3MatD2Ev.exit439 unwind label %954

952:                                              ; preds = %944
  %.not.i997 = icmp eq ptr %947, null
  br i1 %.not.i997, label %_ZN4ncnn3MatD2Ev.exit439, label %953

953:                                              ; preds = %952
  call void @free(ptr noundef nonnull %947) #15
  br label %_ZN4ncnn3MatD2Ev.exit439

954:                                              ; preds = %948
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit439:                         ; preds = %953, %952, %948, %938, %941, %936
  %.pn323 = phi { ptr, i32 } [ %937, %936 ], [ %939, %941 ], [ %939, %938 ], [ %939, %948 ], [ %939, %952 ], [ %939, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %957

957:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit439, %_ZN4ncnn3MatD2Ev.exit438, %913
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %_ZN4ncnn3MatD2Ev.exit439 ], [ %914, %913 ], [ %.pn321, %_ZN4ncnn3MatD2Ev.exit438 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %958

958:                                              ; preds = %957, %911
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %957 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2996

959:                                              ; preds = %672
  %960 = icmp sgt i32 %43, 2
  %or.cond12 = select i1 %46, i1 %960, i1 false
  br i1 %or.cond12, label %961, label %1517

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %963 = load i32, ptr %962, align 8, !tbaa !28
  %964 = icmp eq i32 %963, 0
  %965 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %966 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.in = select i1 %964, ptr %965, ptr %966
  %967 = load i32, ptr %.in, align 4, !tbaa !52
  %968 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %969 = load i32, ptr %968, align 4, !tbaa !47
  %970 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %971 = load i32, ptr %970, align 8, !tbaa !48
  %972 = mul nsw i32 %971, %969
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %973 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !49
  %975 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %978 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %979 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %980 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %981 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %982 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %983 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %983, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %978, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %967, i32 noundef 1, i32 noundef %972, i64 noundef %45, ptr noundef %974)
  %984 = load ptr, ptr %15, align 8, !tbaa !44
  %985 = icmp eq ptr %984, null
  br i1 %985, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %961
  %986 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %987 = load i64, ptr %983, align 8, !tbaa !37
  %988 = load i32, ptr %986, align 8, !tbaa !48
  %989 = sext i32 %988 to i64
  %990 = mul i64 %987, %989
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %.critedge, label %992

992:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %993 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %994 = load i32, ptr %993, align 4, !tbaa !41
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %994, i32 noundef 1, ptr noundef null)
          to label %995 unwind label %1023

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %996 = load i32, ptr %965, align 4, !tbaa !41
  %997 = load i32, ptr %966, align 8, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %996, i32 noundef %997, i32 noundef %972, ptr noundef null)
          to label %.preheader unwind label %1025

.preheader:                                       ; preds = %995
  %998 = icmp sgt i32 %972, 0
  br i1 %998, label %.lr.ph2152, label %._crit_edge2153

.lr.ph2152:                                       ; preds = %.preheader
  %999 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1004 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1006 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1007 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1008 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1009 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1010 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1011 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1012 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1013 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1014 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1015 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1017 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1019 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2183 = zext nneg i32 %972 to i64
  br label %1027

._crit_edge2153:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190, %.preheader
  %1022 = icmp eq i32 %43, 3
  br i1 %1022, label %1226, label %1319

1023:                                             ; preds = %992
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit452

1025:                                             ; preds = %995
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit451

1027:                                             ; preds = %.lr.ph2152, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190
  %indvars.iv2180 = phi i64 [ 0, %.lr.ph2152 ], [ %indvars.iv.next2181, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1028 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1157 unwind label %1214

.noexc1157:                                       ; preds = %1027
  store ptr %1028, ptr %18, align 8, !tbaa !31
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 144
  store ptr %1029, ptr %999, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1153

.lr.ph.i.i.i.i.i1153:                             ; preds = %.lr.ph.i.i.i.i.i1153, %.noexc1157
  %.013.i.i.i.i.i1154 = phi ptr [ %1033, %.lr.ph.i.i.i.i.i1153 ], [ %1028, %.noexc1157 ]
  %.01012.i.i.i.i.i1155 = phi i64 [ %1032, %.lr.ph.i.i.i.i.i1153 ], [ 2, %.noexc1157 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1154, i64 32
  %1031 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1154, i64 64
  store i64 0, ptr %1031, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1154, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1030, i8 0, i64 28, i1 false)
  %1032 = add nsw i64 %.01012.i.i.i.i.i1155, -1
  %1033 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1154, i64 72
  %.not.i.i.i.i.i1156 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i.i.i1156, label %1034, label %.lr.ph.i.i.i.i.i1153, !llvm.loop !38

1034:                                             ; preds = %.lr.ph.i.i.i.i.i1153
  store ptr %1033, ptr %1000, align 8, !tbaa !40
  %1035 = load ptr, ptr %1001, align 8, !tbaa !42
  %.not.i373 = icmp eq ptr %1035, null
  br i1 %.not.i373, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = atomicrmw add ptr %1035, i32 1 acq_rel, align 4
  br label %1038

1038:                                             ; preds = %1036, %1034
  %1039 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !42
  %.not.i870 = icmp eq ptr %1040, null
  br i1 %.not.i870, label %.noexc497, label %1041

1041:                                             ; preds = %1038
  %1042 = atomicrmw add ptr %1040, i32 -1 acq_rel, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %.noexc497

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !43
  %.not3.i871 = icmp eq ptr %1046, null
  %1047 = load ptr, ptr %1028, align 8, !tbaa !44
  br i1 %.not3.i871, label %1052, label %1048

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %1046, align 8, !tbaa !29
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
          to label %.noexc497 unwind label %1216

1052:                                             ; preds = %1044
  %.not.i927 = icmp eq ptr %1047, null
  br i1 %.not.i927, label %.noexc497, label %1053

1053:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1047) #15
  br label %.noexc497

.noexc497:                                        ; preds = %1053, %1052, %1048, %1038, %1041
  %1054 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1056 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  %1057 = getelementptr inbounds nuw i8, ptr %1028, i64 44
  %1058 = getelementptr inbounds nuw i8, ptr %1028, i64 48
  %1059 = getelementptr inbounds nuw i8, ptr %1028, i64 52
  %1060 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  %1061 = getelementptr inbounds nuw i8, ptr %1028, i64 64
  %1062 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %1062, ptr %1028, align 8, !tbaa !44
  %1063 = load ptr, ptr %1001, align 8, !tbaa !42
  store ptr %1063, ptr %1039, align 8, !tbaa !42
  %1064 = load i64, ptr %1002, align 8, !tbaa !35
  store i64 %1064, ptr %1054, align 8, !tbaa !35
  %1065 = load i32, ptr %1003, align 8, !tbaa !45
  store i32 %1065, ptr %1055, align 8, !tbaa !45
  %1066 = load ptr, ptr %1004, align 8, !tbaa !43
  %1067 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  store ptr %1066, ptr %1067, align 8, !tbaa !43
  %1068 = load i32, ptr %1005, align 8, !tbaa !32
  store i32 %1068, ptr %1056, align 8, !tbaa !32
  %1069 = load i32, ptr %1006, align 4, !tbaa !41
  store i32 %1069, ptr %1057, align 4, !tbaa !41
  %1070 = load i32, ptr %1007, align 8, !tbaa !46
  store i32 %1070, ptr %1058, align 8, !tbaa !46
  %1071 = load i32, ptr %1008, align 4, !tbaa !47
  store i32 %1071, ptr %1059, align 4, !tbaa !47
  %1072 = load i32, ptr %1009, align 8, !tbaa !48
  store i32 %1072, ptr %1060, align 8, !tbaa !48
  %1073 = load i64, ptr %1010, align 8, !tbaa !37
  store i64 %1073, ptr %1061, align 8, !tbaa !37
  %1074 = load i32, ptr %1011, align 4, !tbaa !41, !noalias !53
  %1075 = load i32, ptr %1012, align 8, !tbaa !46, !noalias !53
  %1076 = load i32, ptr %1013, align 4, !tbaa !47, !noalias !53
  %1077 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !53
  %1078 = load i64, ptr %1014, align 8, !tbaa !37, !noalias !53
  %1079 = mul i64 %1078, %indvars.iv2180
  %1080 = load i64, ptr %1015, align 8, !tbaa !35, !noalias !53
  %1081 = mul i64 %1079, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 %1081
  %1083 = load i32, ptr %1016, align 8, !tbaa !45, !noalias !53
  %1084 = load ptr, ptr %1017, align 8, !tbaa !43, !noalias !53
  %1085 = sext i32 %1074 to i64
  %1086 = sext i32 %1075 to i64
  %1087 = mul nsw i64 %1086, %1085
  %1088 = mul i64 %1080, %1087
  %1089 = add i64 %1088, 15
  %1090 = and i64 %1089, -16
  %1091 = udiv i64 %1090, %1080
  %1092 = load i32, ptr %1018, align 8, !tbaa !32, !noalias !53
  %1093 = add nsw i32 %1092, -1
  %1094 = icmp eq i32 %1092, 4
  %spec.select = select i1 %1094, i64 %1087, i64 %1091
  %1095 = load ptr, ptr %18, align 8, !tbaa !31
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 80
  %1098 = load ptr, ptr %1097, align 8, !tbaa !42
  %.not.i866 = icmp eq ptr %1098, null
  br i1 %.not.i866, label %_ZN4ncnn3MatD2Ev.exit440, label %1099

1099:                                             ; preds = %.noexc497
  %1100 = atomicrmw add ptr %1098, i32 -1 acq_rel, align 4
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %_ZN4ncnn3MatD2Ev.exit440

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 104
  %1104 = load ptr, ptr %1103, align 8, !tbaa !43
  %.not3.i867 = icmp eq ptr %1104, null
  %1105 = load ptr, ptr %1096, align 8, !tbaa !44
  br i1 %.not3.i867, label %1110, label %1106

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %1104, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef %1105)
          to label %_ZN4ncnn3MatD2Ev.exit440 unwind label %_ZN4ncnn3MatD2Ev.exit442

1110:                                             ; preds = %1102
  %.not.i929 = icmp eq ptr %1105, null
  br i1 %.not.i929, label %_ZN4ncnn3MatD2Ev.exit440, label %1111

1111:                                             ; preds = %1110
  call void @free(ptr noundef nonnull %1105) #15
  br label %_ZN4ncnn3MatD2Ev.exit440

_ZN4ncnn3MatD2Ev.exit440:                         ; preds = %1111, %1110, %1106, %.noexc497, %1099
  %1112 = getelementptr inbounds nuw i8, ptr %1095, i64 88
  %1113 = getelementptr inbounds nuw i8, ptr %1095, i64 96
  %1114 = getelementptr inbounds nuw i8, ptr %1095, i64 112
  %1115 = getelementptr inbounds nuw i8, ptr %1095, i64 116
  %1116 = getelementptr inbounds nuw i8, ptr %1095, i64 120
  %1117 = getelementptr inbounds nuw i8, ptr %1095, i64 124
  %1118 = getelementptr inbounds nuw i8, ptr %1095, i64 128
  %1119 = getelementptr inbounds nuw i8, ptr %1095, i64 136
  store ptr %1082, ptr %1096, align 8, !tbaa !44
  store ptr null, ptr %1097, align 8, !tbaa !42
  store i64 %1080, ptr %1112, align 8, !tbaa !35
  store i32 %1083, ptr %1113, align 8, !tbaa !45
  %1120 = getelementptr inbounds nuw i8, ptr %1095, i64 104
  store ptr %1084, ptr %1120, align 8, !tbaa !43
  store i32 %1093, ptr %1114, align 8, !tbaa !32
  store i32 %1074, ptr %1115, align 4, !tbaa !41
  store i32 %1075, ptr %1116, align 8, !tbaa !46
  store i32 1, ptr %1117, align 4, !tbaa !47
  store i32 %1076, ptr %1118, align 8, !tbaa !48
  store i64 %spec.select, ptr %1119, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1121 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc1163 unwind label %1219

.noexc1163:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit440
  store ptr %1121, ptr %19, align 8, !tbaa !31
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 72
  store ptr %1122, ptr %1019, align 8, !tbaa !36
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  store i64 0, ptr %1124, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1121, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1123, i8 0, i64 28, i1 false)
  store ptr %1122, ptr %1020, align 8, !tbaa !40
  %1125 = load i32, ptr %980, align 4, !tbaa !41, !noalias !56
  %1126 = load i32, ptr %981, align 8, !tbaa !46, !noalias !56
  %1127 = load i32, ptr %982, align 4, !tbaa !47, !noalias !56
  %1128 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !56
  %1129 = load i64, ptr %983, align 8, !tbaa !37, !noalias !56
  %1130 = mul i64 %1129, %indvars.iv2180
  %1131 = load i64, ptr %976, align 8, !tbaa !35, !noalias !56
  %1132 = mul i64 %1130, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 %1132
  %1134 = load i32, ptr %977, align 8, !tbaa !45, !noalias !56
  %1135 = load ptr, ptr %978, align 8, !tbaa !43, !noalias !56
  %1136 = sext i32 %1125 to i64
  %1137 = sext i32 %1126 to i64
  %1138 = mul nsw i64 %1137, %1136
  %1139 = mul i64 %1131, %1138
  %1140 = add i64 %1139, 15
  %1141 = and i64 %1140, -16
  %1142 = udiv i64 %1141, %1131
  %1143 = load i32, ptr %979, align 8, !tbaa !32, !noalias !56
  %1144 = add nsw i32 %1143, -1
  %1145 = icmp eq i32 %1143, 4
  %spec.select2897 = select i1 %1145, i64 %1138, i64 %1142
  %1146 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1149 = getelementptr inbounds nuw i8, ptr %1121, i64 40
  %1150 = getelementptr inbounds nuw i8, ptr %1121, i64 44
  %1151 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  %1152 = getelementptr inbounds nuw i8, ptr %1121, i64 52
  %1153 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  store ptr %1133, ptr %1121, align 8, !tbaa !44
  store ptr null, ptr %1146, align 8, !tbaa !42
  store i64 %1131, ptr %1147, align 8, !tbaa !35
  store i32 %1134, ptr %1148, align 8, !tbaa !45
  store ptr %1135, ptr %1123, align 8, !tbaa !43
  store i32 %1144, ptr %1149, align 8, !tbaa !32
  store i32 %1125, ptr %1150, align 4, !tbaa !41
  store i32 %1126, ptr %1151, align 8, !tbaa !46
  store i32 1, ptr %1152, align 4, !tbaa !47
  store i32 %1127, ptr %1153, align 8, !tbaa !48
  store i64 %spec.select2897, ptr %1124, align 8, !tbaa !37
  %.pre2464 = load ptr, ptr %1021, align 8, !tbaa !4
  %.pre2465 = load ptr, ptr %.pre2464, align 8, !tbaa !29
  %.phi.trans.insert2466 = getelementptr inbounds nuw i8, ptr %.pre2465, i64 48
  %.pre2467 = load ptr, ptr %.phi.trans.insert2466, align 8
  %1154 = invoke noundef i32 %.pre2467(ptr noundef nonnull align 8 dereferenceable(208) %.pre2464, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1155 unwind label %1221

1155:                                             ; preds = %.noexc1163
  %1156 = load ptr, ptr %19, align 8, !tbaa !31
  %1157 = load ptr, ptr %1020, align 8, !tbaa !40
  %.not4.i.i.i.i1165 = icmp eq ptr %1156, %1157
  br i1 %.not4.i.i.i.i1165, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1173, label %.lr.ph.i.i.i.i1166

.lr.ph.i.i.i.i1166:                               ; preds = %1155, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169
  %.05.i.i.i.i1167 = phi ptr [ %1178, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169 ], [ %1156, %1155 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1168 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i.i.i1168, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169, label %1160

1160:                                             ; preds = %.lr.ph.i.i.i.i1166
  %1161 = atomicrmw add ptr %1159, i32 -1 acq_rel, align 4
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 32
  %1165 = load ptr, ptr %1164, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1175 = icmp eq ptr %1165, null
  %1166 = load ptr, ptr %.05.i.i.i.i1167, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1175, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %1165, align 8, !tbaa !29
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  invoke void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef %1166)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169 unwind label %1173

1171:                                             ; preds = %1163
  %.not.i1.i.i.i.i.i1176 = icmp eq ptr %1166, null
  br i1 %.not.i1.i.i.i.i.i1176, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169, label %1172

1172:                                             ; preds = %1171
  call void @free(ptr noundef nonnull %1166) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169

1173:                                             ; preds = %1167
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169:  ; preds = %1172, %1171, %1167, %1160, %.lr.ph.i.i.i.i1166
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 40
  %1177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 64
  store i64 0, ptr %1177, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1167, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1176, i8 0, i64 20, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1167, i64 72
  %.not.i.i.i.i1170 = icmp eq ptr %1178, %1157
  br i1 %.not.i.i.i.i1170, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1171, label %.lr.ph.i.i.i.i1166, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1171: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1169
  %.pr.i1172 = load ptr, ptr %19, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1173

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1173: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1171, %1155
  %1179 = phi ptr [ %.pr.i1172, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1171 ], [ %1156, %1155 ]
  %.not.i.i.i1174 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i1174, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177, label %1180

1180:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1173
  %1181 = load ptr, ptr %1019, align 8, !tbaa !36
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1184) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1173, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1185 = load ptr, ptr %18, align 8, !tbaa !31
  %1186 = load ptr, ptr %1000, align 8, !tbaa !40
  %.not4.i.i.i.i1178 = icmp eq ptr %1185, %1186
  br i1 %.not4.i.i.i.i1178, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1186, label %.lr.ph.i.i.i.i1179

.lr.ph.i.i.i.i1179:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182
  %.05.i.i.i.i1180 = phi ptr [ %1207, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182 ], [ %1185, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1180, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1181 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i1181, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i1179
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1180, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1188 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %.05.i.i.i.i1180, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1188, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1194, align 8, !tbaa !29
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182 unwind label %1202

1200:                                             ; preds = %1192
  %.not.i1.i.i.i.i.i1189 = icmp eq ptr %1195, null
  br i1 %.not.i1.i.i.i.i.i1189, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182

1202:                                             ; preds = %1196
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182:  ; preds = %1201, %1200, %1196, %1189, %.lr.ph.i.i.i.i1179
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1180, i64 40
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1180, i64 64
  store i64 0, ptr %1206, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1180, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1205, i8 0, i64 20, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1180, i64 72
  %.not.i.i.i.i1183 = icmp eq ptr %1207, %1186
  br i1 %.not.i.i.i.i1183, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1184, label %.lr.ph.i.i.i.i1179, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1184: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1182
  %.pr.i1185 = load ptr, ptr %18, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1186

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1186: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1184, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177
  %1208 = phi ptr [ %.pr.i1185, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1184 ], [ %1185, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1177 ]
  %.not.i.i.i1187 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i1187, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190, label %1209

1209:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1186
  %1210 = load ptr, ptr %999, align 8, !tbaa !36
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1213) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1190:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1186, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next2181 = add nuw nsw i64 %indvars.iv2180, 1
  %exitcond2184.not = icmp eq i64 %indvars.iv.next2181, %wide.trip.count2183
  br i1 %exitcond2184.not, label %._crit_edge2153, label %1027, !llvm.loop !59

1214:                                             ; preds = %1027
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1216:                                             ; preds = %1048
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1224

_ZN4ncnn3MatD2Ev.exit442:                         ; preds = %1106
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1219:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit440
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1221:                                             ; preds = %.noexc1163
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.pn311.pn = phi { ptr, i32 } [ %1222, %1221 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1224

1224:                                             ; preds = %1223, %_ZN4ncnn3MatD2Ev.exit442, %1216
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %1223 ], [ %1218, %_ZN4ncnn3MatD2Ev.exit442 ], [ %1217, %1216 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %1225

1225:                                             ; preds = %1224, %1214
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn, %1224 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1464

1226:                                             ; preds = %._crit_edge2153
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1227 = load i32, ptr %968, align 4, !tbaa !47
  %1228 = load i32, ptr %970, align 8, !tbaa !48
  %1229 = mul nsw i32 %1228, %1227
  %1230 = load ptr, ptr %973, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %967, i32 noundef %1229, ptr noundef %1230)
          to label %1231 unwind label %1298

1231:                                             ; preds = %1226
  %1232 = icmp eq ptr %39, %20
  %.phi.trans.insert2470 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre2471 = load ptr, ptr %.phi.trans.insert2470, align 8, !tbaa !42
  br i1 %1232, label %_ZN4ncnn3MataSERKS0_.exit384, label %1233

1233:                                             ; preds = %1231
  %.not.i382 = icmp eq ptr %.pre2471, null
  br i1 %.not.i382, label %1236, label %1234

1234:                                             ; preds = %1233
  %1235 = atomicrmw add ptr %.pre2471, i32 1 acq_rel, align 4
  br label %1236

1236:                                             ; preds = %1234, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !42
  %.not.i858 = icmp eq ptr %1238, null
  br i1 %.not.i858, label %.noexc383, label %1239

1239:                                             ; preds = %1236
  %1240 = atomicrmw add ptr %1238, i32 -1 acq_rel, align 4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %.noexc383

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !43
  %.not3.i859 = icmp eq ptr %1244, null
  %1245 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i859, label %1250, label %1246

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %1244, align 8, !tbaa !29
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1249 = load ptr, ptr %1248, align 8
  invoke void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1245)
          to label %.noexc383 unwind label %1300

1250:                                             ; preds = %1242
  %.not.i933 = icmp eq ptr %1245, null
  br i1 %.not.i933, label %.noexc383, label %1251

1251:                                             ; preds = %1250
  call void @free(ptr noundef nonnull %1245) #15
  br label %.noexc383

.noexc383:                                        ; preds = %1239, %1236, %1246, %1250, %1251
  %1252 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1254 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1255 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1256 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1257 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1258 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1259 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1260 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %1260, ptr %39, align 8, !tbaa !44
  %1261 = load ptr, ptr %.phi.trans.insert2470, align 8, !tbaa !42
  store ptr %1261, ptr %1237, align 8, !tbaa !42
  %1262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1263 = load i64, ptr %1262, align 8, !tbaa !35
  store i64 %1263, ptr %1252, align 8, !tbaa !35
  %1264 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1265 = load i32, ptr %1264, align 8, !tbaa !45
  store i32 %1265, ptr %1253, align 8, !tbaa !45
  %1266 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1267 = load ptr, ptr %1266, align 8, !tbaa !43
  %1268 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1267, ptr %1268, align 8, !tbaa !43
  %1269 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1270 = load i32, ptr %1269, align 8, !tbaa !32
  store i32 %1270, ptr %1254, align 8, !tbaa !32
  %1271 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1272 = load i32, ptr %1271, align 4, !tbaa !41
  store i32 %1272, ptr %1255, align 4, !tbaa !41
  %1273 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1274 = load i32, ptr %1273, align 8, !tbaa !46
  store i32 %1274, ptr %1256, align 8, !tbaa !46
  %1275 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1276 = load i32, ptr %1275, align 4, !tbaa !47
  store i32 %1276, ptr %1257, align 4, !tbaa !47
  %1277 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1278 = load i32, ptr %1277, align 8, !tbaa !48
  store i32 %1278, ptr %1258, align 8, !tbaa !48
  %1279 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1280 = load i64, ptr %1279, align 8, !tbaa !37
  store i64 %1280, ptr %1259, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit384

_ZN4ncnn3MataSERKS0_.exit384:                     ; preds = %1231, %.noexc383
  %1281 = phi ptr [ %1261, %.noexc383 ], [ %.pre2471, %1231 ]
  %.not.i710 = icmp eq ptr %1281, null
  br i1 %.not.i710, label %_ZN4ncnn3MatD2Ev.exit444, label %1282

1282:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit384
  %1283 = atomicrmw add ptr %1281, i32 -1 acq_rel, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %_ZN4ncnn3MatD2Ev.exit444

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1287 = load ptr, ptr %1286, align 8, !tbaa !43
  %.not3.i711 = icmp eq ptr %1287, null
  %1288 = load ptr, ptr %20, align 8, !tbaa !44
  br i1 %.not3.i711, label %1293, label %1289

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %1287, align 8, !tbaa !29
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef %1288)
          to label %_ZN4ncnn3MatD2Ev.exit444 unwind label %1295

1293:                                             ; preds = %1285
  %.not.i1007 = icmp eq ptr %1288, null
  br i1 %.not.i1007, label %_ZN4ncnn3MatD2Ev.exit444, label %1294

1294:                                             ; preds = %1293
  call void @free(ptr noundef nonnull %1288) #15
  br label %_ZN4ncnn3MatD2Ev.exit444

1295:                                             ; preds = %1289
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit444:                         ; preds = %1282, %_ZN4ncnn3MataSERKS0_.exit384, %1289, %1293, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1411

1298:                                             ; preds = %1226
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit445

1300:                                             ; preds = %1246
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %.phi.trans.insert2470, align 8, !tbaa !42
  %.not.i706 = icmp eq ptr %1302, null
  br i1 %.not.i706, label %_ZN4ncnn3MatD2Ev.exit445, label %1303

1303:                                             ; preds = %1300
  %1304 = atomicrmw add ptr %1302, i32 -1 acq_rel, align 4
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN4ncnn3MatD2Ev.exit445

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !43
  %.not3.i707 = icmp eq ptr %1308, null
  %1309 = load ptr, ptr %20, align 8, !tbaa !44
  br i1 %.not3.i707, label %1314, label %1310

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %1308, align 8, !tbaa !29
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef %1309)
          to label %_ZN4ncnn3MatD2Ev.exit445 unwind label %1316

1314:                                             ; preds = %1306
  %.not.i1009 = icmp eq ptr %1309, null
  br i1 %.not.i1009, label %_ZN4ncnn3MatD2Ev.exit445, label %1315

1315:                                             ; preds = %1314
  call void @free(ptr noundef nonnull %1309) #15
  br label %_ZN4ncnn3MatD2Ev.exit445

1316:                                             ; preds = %1310
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit445:                         ; preds = %1315, %1314, %1310, %1300, %1303, %1298
  %.pn305 = phi { ptr, i32 } [ %1299, %1298 ], [ %1301, %1303 ], [ %1301, %1300 ], [ %1301, %1310 ], [ %1301, %1314 ], [ %1301, %1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1464

1319:                                             ; preds = %._crit_edge2153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1320 = load i32, ptr %968, align 4, !tbaa !47
  %1321 = load i32, ptr %970, align 8, !tbaa !48
  %1322 = load ptr, ptr %973, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %967, i32 noundef %1320, i32 noundef %1321, ptr noundef %1322)
          to label %1323 unwind label %1390

1323:                                             ; preds = %1319
  %1324 = icmp eq ptr %39, %21
  %.phi.trans.insert2468 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre2469 = load ptr, ptr %.phi.trans.insert2468, align 8, !tbaa !42
  br i1 %1324, label %_ZN4ncnn3MataSERKS0_.exit387, label %1325

1325:                                             ; preds = %1323
  %.not.i385 = icmp eq ptr %.pre2469, null
  br i1 %.not.i385, label %1328, label %1326

1326:                                             ; preds = %1325
  %1327 = atomicrmw add ptr %.pre2469, i32 1 acq_rel, align 4
  br label %1328

1328:                                             ; preds = %1326, %1325
  %1329 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !42
  %.not.i854 = icmp eq ptr %1330, null
  br i1 %.not.i854, label %.noexc386, label %1331

1331:                                             ; preds = %1328
  %1332 = atomicrmw add ptr %1330, i32 -1 acq_rel, align 4
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1334, label %.noexc386

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !43
  %.not3.i855 = icmp eq ptr %1336, null
  %1337 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i855, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %1336, align 8, !tbaa !29
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef %1337)
          to label %.noexc386 unwind label %1392

1342:                                             ; preds = %1334
  %.not.i935 = icmp eq ptr %1337, null
  br i1 %.not.i935, label %.noexc386, label %1343

1343:                                             ; preds = %1342
  call void @free(ptr noundef nonnull %1337) #15
  br label %.noexc386

.noexc386:                                        ; preds = %1331, %1328, %1338, %1342, %1343
  %1344 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1346 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1347 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1348 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1349 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1350 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1351 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1352 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %1352, ptr %39, align 8, !tbaa !44
  %1353 = load ptr, ptr %.phi.trans.insert2468, align 8, !tbaa !42
  store ptr %1353, ptr %1329, align 8, !tbaa !42
  %1354 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1355 = load i64, ptr %1354, align 8, !tbaa !35
  store i64 %1355, ptr %1344, align 8, !tbaa !35
  %1356 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1357 = load i32, ptr %1356, align 8, !tbaa !45
  store i32 %1357, ptr %1345, align 8, !tbaa !45
  %1358 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1359 = load ptr, ptr %1358, align 8, !tbaa !43
  %1360 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1359, ptr %1360, align 8, !tbaa !43
  %1361 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1362 = load i32, ptr %1361, align 8, !tbaa !32
  store i32 %1362, ptr %1346, align 8, !tbaa !32
  %1363 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1364 = load i32, ptr %1363, align 4, !tbaa !41
  store i32 %1364, ptr %1347, align 4, !tbaa !41
  %1365 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1366 = load i32, ptr %1365, align 8, !tbaa !46
  store i32 %1366, ptr %1348, align 8, !tbaa !46
  %1367 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1368 = load i32, ptr %1367, align 4, !tbaa !47
  store i32 %1368, ptr %1349, align 4, !tbaa !47
  %1369 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1370 = load i32, ptr %1369, align 8, !tbaa !48
  store i32 %1370, ptr %1350, align 8, !tbaa !48
  %1371 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1372 = load i64, ptr %1371, align 8, !tbaa !37
  store i64 %1372, ptr %1351, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit387

_ZN4ncnn3MataSERKS0_.exit387:                     ; preds = %1323, %.noexc386
  %1373 = phi ptr [ %1353, %.noexc386 ], [ %.pre2469, %1323 ]
  %.not.i702 = icmp eq ptr %1373, null
  br i1 %.not.i702, label %_ZN4ncnn3MatD2Ev.exit446, label %1374

1374:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit387
  %1375 = atomicrmw add ptr %1373, i32 -1 acq_rel, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %_ZN4ncnn3MatD2Ev.exit446

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1379 = load ptr, ptr %1378, align 8, !tbaa !43
  %.not3.i703 = icmp eq ptr %1379, null
  %1380 = load ptr, ptr %21, align 8, !tbaa !44
  br i1 %.not3.i703, label %1385, label %1381

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %1379, align 8, !tbaa !29
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  invoke void %1384(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef %1380)
          to label %_ZN4ncnn3MatD2Ev.exit446 unwind label %1387

1385:                                             ; preds = %1377
  %.not.i1011 = icmp eq ptr %1380, null
  br i1 %.not.i1011, label %_ZN4ncnn3MatD2Ev.exit446, label %1386

1386:                                             ; preds = %1385
  call void @free(ptr noundef nonnull %1380) #15
  br label %_ZN4ncnn3MatD2Ev.exit446

1387:                                             ; preds = %1381
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit446:                         ; preds = %1374, %_ZN4ncnn3MataSERKS0_.exit387, %1381, %1385, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1411

1390:                                             ; preds = %1319
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit447

1392:                                             ; preds = %1338
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %.phi.trans.insert2468, align 8, !tbaa !42
  %.not.i698 = icmp eq ptr %1394, null
  br i1 %.not.i698, label %_ZN4ncnn3MatD2Ev.exit447, label %1395

1395:                                             ; preds = %1392
  %1396 = atomicrmw add ptr %1394, i32 -1 acq_rel, align 4
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1398, label %_ZN4ncnn3MatD2Ev.exit447

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !43
  %.not3.i699 = icmp eq ptr %1400, null
  %1401 = load ptr, ptr %21, align 8, !tbaa !44
  br i1 %.not3.i699, label %1406, label %1402

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %1400, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %_ZN4ncnn3MatD2Ev.exit447 unwind label %1408

1406:                                             ; preds = %1398
  %.not.i1013 = icmp eq ptr %1401, null
  br i1 %.not.i1013, label %_ZN4ncnn3MatD2Ev.exit447, label %1407

1407:                                             ; preds = %1406
  call void @free(ptr noundef nonnull %1401) #15
  br label %_ZN4ncnn3MatD2Ev.exit447

1408:                                             ; preds = %1402
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit447:                         ; preds = %1407, %1406, %1402, %1392, %1395, %1390
  %.pn303 = phi { ptr, i32 } [ %1391, %1390 ], [ %1393, %1395 ], [ %1393, %1392 ], [ %1393, %1402 ], [ %1393, %1406 ], [ %1393, %1407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1464

1411:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit446, %_ZN4ncnn3MatD2Ev.exit444
  %1412 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !42
  %.not.i694 = icmp eq ptr %1413, null
  br i1 %.not.i694, label %_ZN4ncnn3MatD2Ev.exit448, label %1414

1414:                                             ; preds = %1411
  %1415 = atomicrmw add ptr %1413, i32 -1 acq_rel, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %_ZN4ncnn3MatD2Ev.exit448

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1419 = load ptr, ptr %1418, align 8, !tbaa !43
  %.not3.i695 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %17, align 8, !tbaa !44
  br i1 %.not3.i695, label %1425, label %1421

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %1419, align 8, !tbaa !29
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %_ZN4ncnn3MatD2Ev.exit448 unwind label %1427

1425:                                             ; preds = %1417
  %.not.i1015 = icmp eq ptr %1420, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit448, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #15
  br label %_ZN4ncnn3MatD2Ev.exit448

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit448:                         ; preds = %1414, %1411, %1421, %1425, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1430 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !42
  %.not.i690 = icmp eq ptr %1431, null
  br i1 %.not.i690, label %_ZN4ncnn3MatD2Ev.exit449, label %1432

1432:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit448
  %1433 = atomicrmw add ptr %1431, i32 -1 acq_rel, align 4
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %_ZN4ncnn3MatD2Ev.exit449

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1437 = load ptr, ptr %1436, align 8, !tbaa !43
  %.not3.i691 = icmp eq ptr %1437, null
  %1438 = load ptr, ptr %16, align 8, !tbaa !44
  br i1 %.not3.i691, label %1443, label %1439

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %1437, align 8, !tbaa !29
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8
  invoke void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1438)
          to label %_ZN4ncnn3MatD2Ev.exit449 unwind label %1445

1443:                                             ; preds = %1435
  %.not.i1017 = icmp eq ptr %1438, null
  br i1 %.not.i1017, label %_ZN4ncnn3MatD2Ev.exit449, label %1444

1444:                                             ; preds = %1443
  call void @free(ptr noundef nonnull %1438) #15
  br label %_ZN4ncnn3MatD2Ev.exit449

1445:                                             ; preds = %1439
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit449:                         ; preds = %1432, %_ZN4ncnn3MatD2Ev.exit448, %1439, %1443, %1444
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1448 = load ptr, ptr %975, align 8, !tbaa !42
  %.not.i686 = icmp eq ptr %1448, null
  br i1 %.not.i686, label %_ZN4ncnn3MatD2Ev.exit450, label %1449

1449:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit449
  %1450 = atomicrmw add ptr %1448, i32 -1 acq_rel, align 4
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %_ZN4ncnn3MatD2Ev.exit450

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %978, align 8, !tbaa !43
  %.not3.i687 = icmp eq ptr %1453, null
  %1454 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %.not3.i687, label %1459, label %1455

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %1453, align 8, !tbaa !29
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  invoke void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef %1454)
          to label %_ZN4ncnn3MatD2Ev.exit450 unwind label %1461

1459:                                             ; preds = %1452
  %.not.i1019 = icmp eq ptr %1454, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit450, label %1460

1460:                                             ; preds = %1459
  call void @free(ptr noundef nonnull %1454) #15
  br label %_ZN4ncnn3MatD2Ev.exit450

1461:                                             ; preds = %1455
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit450:                         ; preds = %1449, %_ZN4ncnn3MatD2Ev.exit449, %1455, %1459, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2995

1464:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit447, %_ZN4ncnn3MatD2Ev.exit445, %1225
  %.pn311.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn, %1225 ], [ %.pn305, %_ZN4ncnn3MatD2Ev.exit445 ], [ %.pn303, %_ZN4ncnn3MatD2Ev.exit447 ]
  %1465 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !42
  %.not.i682 = icmp eq ptr %1466, null
  br i1 %.not.i682, label %_ZN4ncnn3MatD2Ev.exit451, label %1467

1467:                                             ; preds = %1464
  %1468 = atomicrmw add ptr %1466, i32 -1 acq_rel, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %_ZN4ncnn3MatD2Ev.exit451

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1472 = load ptr, ptr %1471, align 8, !tbaa !43
  %.not3.i683 = icmp eq ptr %1472, null
  %1473 = load ptr, ptr %17, align 8, !tbaa !44
  br i1 %.not3.i683, label %1478, label %1474

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %1472, align 8, !tbaa !29
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8
  invoke void %1477(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef %1473)
          to label %_ZN4ncnn3MatD2Ev.exit451 unwind label %1480

1478:                                             ; preds = %1470
  %.not.i1021 = icmp eq ptr %1473, null
  br i1 %.not.i1021, label %_ZN4ncnn3MatD2Ev.exit451, label %1479

1479:                                             ; preds = %1478
  call void @free(ptr noundef nonnull %1473) #15
  br label %_ZN4ncnn3MatD2Ev.exit451

1480:                                             ; preds = %1474
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit451:                         ; preds = %1479, %1478, %1474, %1464, %1467, %1025
  %.pn311.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %.pn311.pn.pn.pn.pn, %1467 ], [ %.pn311.pn.pn.pn.pn, %1464 ], [ %.pn311.pn.pn.pn.pn, %1474 ], [ %.pn311.pn.pn.pn.pn, %1478 ], [ %.pn311.pn.pn.pn.pn, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1483 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !42
  %.not.i678 = icmp eq ptr %1484, null
  br i1 %.not.i678, label %_ZN4ncnn3MatD2Ev.exit452, label %1485

1485:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit451
  %1486 = atomicrmw add ptr %1484, i32 -1 acq_rel, align 4
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %_ZN4ncnn3MatD2Ev.exit452

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1490 = load ptr, ptr %1489, align 8, !tbaa !43
  %.not3.i679 = icmp eq ptr %1490, null
  %1491 = load ptr, ptr %16, align 8, !tbaa !44
  br i1 %.not3.i679, label %1496, label %1492

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %1490, align 8, !tbaa !29
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1491)
          to label %_ZN4ncnn3MatD2Ev.exit452 unwind label %1498

1496:                                             ; preds = %1488
  %.not.i1023 = icmp eq ptr %1491, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit452, label %1497

1497:                                             ; preds = %1496
  call void @free(ptr noundef nonnull %1491) #15
  br label %_ZN4ncnn3MatD2Ev.exit452

1498:                                             ; preds = %1492
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit452:                         ; preds = %1497, %1496, %1492, %_ZN4ncnn3MatD2Ev.exit451, %1485, %1023
  %.pn311.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %.pn311.pn.pn.pn.pn.pn, %1485 ], [ %.pn311.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit451 ], [ %.pn311.pn.pn.pn.pn.pn, %1492 ], [ %.pn311.pn.pn.pn.pn.pn, %1496 ], [ %.pn311.pn.pn.pn.pn.pn, %1497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1501 = load ptr, ptr %975, align 8, !tbaa !42
  %.not.i674 = icmp eq ptr %1501, null
  br i1 %.not.i674, label %_ZN4ncnn3MatD2Ev.exit453, label %1502

1502:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit452
  %1503 = atomicrmw add ptr %1501, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %_ZN4ncnn3MatD2Ev.exit453

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %978, align 8, !tbaa !43
  %.not3.i675 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %.not3.i675, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8, !tbaa !29
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %_ZN4ncnn3MatD2Ev.exit453 unwind label %1514

1512:                                             ; preds = %1505
  %.not.i1025 = icmp eq ptr %1507, null
  br i1 %.not.i1025, label %_ZN4ncnn3MatD2Ev.exit453, label %1513

1513:                                             ; preds = %1512
  call void @free(ptr noundef nonnull %1507) #15
  br label %_ZN4ncnn3MatD2Ev.exit453

1514:                                             ; preds = %1508
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit453:                         ; preds = %1502, %_ZN4ncnn3MatD2Ev.exit452, %1508, %1512, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2996

1517:                                             ; preds = %959
  %1518 = icmp sgt i32 %41, 2
  %or.cond14 = select i1 %1518, i1 %47, i1 false
  br i1 %or.cond14, label %1519, label %2074

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %1521 = load i32, ptr %1520, align 8, !tbaa !46
  %1522 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %1523 = load i32, ptr %1522, align 4, !tbaa !47
  %1524 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %1525 = load i32, ptr %1524, align 8, !tbaa !48
  %1526 = mul nsw i32 %1525, %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !49
  %1529 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1533 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1534 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1535 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1536 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1537 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1537, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1532, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef %1521, i32 noundef %1526, i64 noundef %45, ptr noundef %1528)
  %1538 = load ptr, ptr %22, align 8, !tbaa !44
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %.critedge344, label %_ZNK4ncnn3Mat5emptyEv.exit494

_ZNK4ncnn3Mat5emptyEv.exit494:                    ; preds = %1519
  %1540 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1541 = load i64, ptr %1537, align 8, !tbaa !37
  %1542 = load i32, ptr %1540, align 8, !tbaa !48
  %1543 = sext i32 %1542 to i64
  %1544 = mul i64 %1541, %1543
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %.critedge344, label %1546

1546:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1547 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %1548 = load i32, ptr %1547, align 4, !tbaa !41
  %1549 = load i32, ptr %1520, align 8, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %1548, i32 noundef %1549, i32 noundef %1526, ptr noundef null)
          to label %.invoke2898 unwind label %1580

.invoke2898:                                      ; preds = %1546
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1551 = load i32, ptr %1550, align 8, !tbaa !28
  %.not = icmp eq i32 %1551, 0
  %1552 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %1553 = load i32, ptr %1552, align 4, !tbaa !41
  %.2907 = select i1 %.not, i32 1, i32 %1553
  %.2908 = select i1 %.not, i32 %1553, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %.2907, i32 noundef %.2908, ptr noundef null)
          to label %1554 unwind label %1582

1554:                                             ; preds = %.invoke2898
  %1555 = icmp sgt i32 %1526, 0
  br i1 %1555, label %.lr.ph2149, label %._crit_edge2150

.lr.ph2149:                                       ; preds = %1554
  %1556 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1559 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1560 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1561 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1562 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1563 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1564 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1566 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1568 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1569 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1570 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1571 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1572 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1573 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1574 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1575 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1576 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2178 = zext nneg i32 %1526 to i64
  br label %1584

._crit_edge2150:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228, %1554
  %1579 = icmp eq i32 %41, 3
  br i1 %1579, label %1783, label %1876

1580:                                             ; preds = %1546
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit466

1582:                                             ; preds = %.invoke2898
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit465

1584:                                             ; preds = %.lr.ph2149, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228
  %indvars.iv2175 = phi i64 [ 0, %.lr.ph2149 ], [ %indvars.iv.next2176, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1585 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1195 unwind label %1771

.noexc1195:                                       ; preds = %1584
  store ptr %1585, ptr %25, align 8, !tbaa !31
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 144
  store ptr %1586, ptr %1556, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1191

.lr.ph.i.i.i.i.i1191:                             ; preds = %.lr.ph.i.i.i.i.i1191, %.noexc1195
  %.013.i.i.i.i.i1192 = phi ptr [ %1590, %.lr.ph.i.i.i.i.i1191 ], [ %1585, %.noexc1195 ]
  %.01012.i.i.i.i.i1193 = phi i64 [ %1589, %.lr.ph.i.i.i.i.i1191 ], [ 2, %.noexc1195 ]
  %1587 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1192, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1192, i64 64
  store i64 0, ptr %1588, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1192, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1587, i8 0, i64 28, i1 false)
  %1589 = add nsw i64 %.01012.i.i.i.i.i1193, -1
  %1590 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1192, i64 72
  %.not.i.i.i.i.i1194 = icmp eq i64 %1589, 0
  br i1 %.not.i.i.i.i.i1194, label %.noexc500, label %.lr.ph.i.i.i.i.i1191, !llvm.loop !38

.noexc500:                                        ; preds = %.lr.ph.i.i.i.i.i1191
  store ptr %1590, ptr %1557, align 8, !tbaa !40
  %1591 = load i32, ptr %1558, align 4, !tbaa !41, !noalias !60
  %1592 = load i32, ptr %1559, align 8, !tbaa !46, !noalias !60
  %1593 = load i32, ptr %1560, align 4, !tbaa !47, !noalias !60
  %1594 = load ptr, ptr %23, align 8, !tbaa !44, !noalias !60
  %1595 = load i64, ptr %1561, align 8, !tbaa !37, !noalias !60
  %1596 = mul i64 %1595, %indvars.iv2175
  %1597 = load i64, ptr %1562, align 8, !tbaa !35, !noalias !60
  %1598 = mul i64 %1596, %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1594, i64 %1598
  %1600 = load i32, ptr %1563, align 8, !tbaa !45, !noalias !60
  %1601 = load ptr, ptr %1564, align 8, !tbaa !43, !noalias !60
  %1602 = sext i32 %1591 to i64
  %1603 = sext i32 %1592 to i64
  %1604 = mul nsw i64 %1603, %1602
  %1605 = mul i64 %1597, %1604
  %1606 = add i64 %1605, 15
  %1607 = and i64 %1606, -16
  %1608 = udiv i64 %1607, %1597
  %1609 = load i32, ptr %1565, align 8, !tbaa !32, !noalias !60
  %1610 = add nsw i32 %1609, -1
  %1611 = icmp eq i32 %1609, 4
  %spec.select2899 = select i1 %1611, i64 %1604, i64 %1608
  %1612 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !42
  %.not.i850 = icmp eq ptr %1613, null
  br i1 %.not.i850, label %_ZN4ncnn3MatD2Ev.exit454, label %1614

1614:                                             ; preds = %.noexc500
  %1615 = atomicrmw add ptr %1613, i32 -1 acq_rel, align 4
  %1616 = icmp eq i32 %1615, 1
  br i1 %1616, label %1617, label %_ZN4ncnn3MatD2Ev.exit454

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !43
  %.not3.i851 = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %1585, align 8, !tbaa !44
  br i1 %.not3.i851, label %1625, label %1621

1621:                                             ; preds = %1617
  %1622 = load ptr, ptr %1619, align 8, !tbaa !29
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620)
          to label %_ZN4ncnn3MatD2Ev.exit454 unwind label %_ZN4ncnn3MatD2Ev.exit456

1625:                                             ; preds = %1617
  %.not.i937 = icmp eq ptr %1620, null
  br i1 %.not.i937, label %_ZN4ncnn3MatD2Ev.exit454, label %1626

1626:                                             ; preds = %1625
  call void @free(ptr noundef nonnull %1620) #15
  br label %_ZN4ncnn3MatD2Ev.exit454

_ZN4ncnn3MatD2Ev.exit454:                         ; preds = %1614, %.noexc500, %1621, %1625, %1626
  %1627 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1629 = getelementptr inbounds nuw i8, ptr %1585, i64 40
  %1630 = getelementptr inbounds nuw i8, ptr %1585, i64 44
  %1631 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  %1632 = getelementptr inbounds nuw i8, ptr %1585, i64 52
  %1633 = getelementptr inbounds nuw i8, ptr %1585, i64 56
  %1634 = getelementptr inbounds nuw i8, ptr %1585, i64 64
  store ptr %1599, ptr %1585, align 8, !tbaa !44
  store ptr null, ptr %1612, align 8, !tbaa !42
  store i64 %1597, ptr %1627, align 8, !tbaa !35
  store i32 %1600, ptr %1628, align 8, !tbaa !45
  %1635 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  store ptr %1601, ptr %1635, align 8, !tbaa !43
  store i32 %1610, ptr %1629, align 8, !tbaa !32
  store i32 %1591, ptr %1630, align 4, !tbaa !41
  store i32 %1592, ptr %1631, align 8, !tbaa !46
  store i32 1, ptr %1632, align 4, !tbaa !47
  store i32 %1593, ptr %1633, align 8, !tbaa !48
  store i64 %spec.select2899, ptr %1634, align 8, !tbaa !37
  %.pre2439 = load ptr, ptr %25, align 8, !tbaa !31
  %1636 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 72
  %1637 = icmp eq ptr %1636, %24
  br i1 %1637, label %_ZN4ncnn3MataSERKS0_.exit393, label %1638

1638:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit454
  %1639 = load ptr, ptr %1566, align 8, !tbaa !42
  %.not.i391 = icmp eq ptr %1639, null
  br i1 %.not.i391, label %1642, label %1640

1640:                                             ; preds = %1638
  %1641 = atomicrmw add ptr %1639, i32 1 acq_rel, align 4
  br label %1642

1642:                                             ; preds = %1640, %1638
  %1643 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 80
  %1644 = load ptr, ptr %1643, align 8, !tbaa !42
  %.not.i846 = icmp eq ptr %1644, null
  br i1 %.not.i846, label %.noexc392, label %1645

1645:                                             ; preds = %1642
  %1646 = atomicrmw add ptr %1644, i32 -1 acq_rel, align 4
  %1647 = icmp eq i32 %1646, 1
  br i1 %1647, label %1648, label %.noexc392

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 104
  %1650 = load ptr, ptr %1649, align 8, !tbaa !43
  %.not3.i847 = icmp eq ptr %1650, null
  %1651 = load ptr, ptr %1636, align 8, !tbaa !44
  br i1 %.not3.i847, label %1656, label %1652

1652:                                             ; preds = %1648
  %1653 = load ptr, ptr %1650, align 8, !tbaa !29
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8
  invoke void %1655(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef %1651)
          to label %.noexc392 unwind label %1774

1656:                                             ; preds = %1648
  %.not.i939 = icmp eq ptr %1651, null
  br i1 %.not.i939, label %.noexc392, label %1657

1657:                                             ; preds = %1656
  call void @free(ptr noundef nonnull %1651) #15
  br label %.noexc392

.noexc392:                                        ; preds = %1645, %1642, %1652, %1656, %1657
  %1658 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 88
  %1659 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 96
  %1660 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 112
  %1661 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 116
  %1662 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 120
  %1663 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 124
  %1664 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 128
  %1665 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 136
  %1666 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %1666, ptr %1636, align 8, !tbaa !44
  %1667 = load ptr, ptr %1566, align 8, !tbaa !42
  store ptr %1667, ptr %1643, align 8, !tbaa !42
  %1668 = load i64, ptr %1567, align 8, !tbaa !35
  store i64 %1668, ptr %1658, align 8, !tbaa !35
  %1669 = load i32, ptr %1568, align 8, !tbaa !45
  store i32 %1669, ptr %1659, align 8, !tbaa !45
  %1670 = load ptr, ptr %1569, align 8, !tbaa !43
  %1671 = getelementptr inbounds nuw i8, ptr %.pre2439, i64 104
  store ptr %1670, ptr %1671, align 8, !tbaa !43
  %1672 = load i32, ptr %1570, align 8, !tbaa !32
  store i32 %1672, ptr %1660, align 8, !tbaa !32
  %1673 = load i32, ptr %1571, align 4, !tbaa !41
  store i32 %1673, ptr %1661, align 4, !tbaa !41
  %1674 = load i32, ptr %1572, align 8, !tbaa !46
  store i32 %1674, ptr %1662, align 8, !tbaa !46
  %1675 = load i32, ptr %1573, align 4, !tbaa !47
  store i32 %1675, ptr %1663, align 4, !tbaa !47
  %1676 = load i32, ptr %1574, align 8, !tbaa !48
  store i32 %1676, ptr %1664, align 8, !tbaa !48
  %1677 = load i64, ptr %1575, align 8, !tbaa !37
  store i64 %1677, ptr %1665, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit393

_ZN4ncnn3MataSERKS0_.exit393:                     ; preds = %.noexc392, %_ZN4ncnn3MatD2Ev.exit454
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1678 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc1201 unwind label %1776

.noexc1201:                                       ; preds = %_ZN4ncnn3MataSERKS0_.exit393
  store ptr %1678, ptr %26, align 8, !tbaa !31
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 72
  store ptr %1679, ptr %1576, align 8, !tbaa !36
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 64
  store i64 0, ptr %1681, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1678, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1680, i8 0, i64 28, i1 false)
  store ptr %1679, ptr %1577, align 8, !tbaa !40
  %1682 = load i32, ptr %1534, align 4, !tbaa !41, !noalias !63
  %1683 = load i32, ptr %1535, align 8, !tbaa !46, !noalias !63
  %1684 = load i32, ptr %1536, align 4, !tbaa !47, !noalias !63
  %1685 = load ptr, ptr %22, align 8, !tbaa !44, !noalias !63
  %1686 = load i64, ptr %1537, align 8, !tbaa !37, !noalias !63
  %1687 = mul i64 %1686, %indvars.iv2175
  %1688 = load i64, ptr %1530, align 8, !tbaa !35, !noalias !63
  %1689 = mul i64 %1687, %1688
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 %1689
  %1691 = load i32, ptr %1531, align 8, !tbaa !45, !noalias !63
  %1692 = load ptr, ptr %1532, align 8, !tbaa !43, !noalias !63
  %1693 = sext i32 %1682 to i64
  %1694 = sext i32 %1683 to i64
  %1695 = mul nsw i64 %1694, %1693
  %1696 = mul i64 %1688, %1695
  %1697 = add i64 %1696, 15
  %1698 = and i64 %1697, -16
  %1699 = udiv i64 %1698, %1688
  %1700 = load i32, ptr %1533, align 8, !tbaa !32, !noalias !63
  %1701 = add nsw i32 %1700, -1
  %1702 = icmp eq i32 %1700, 4
  %spec.select2900 = select i1 %1702, i64 %1695, i64 %1699
  %1703 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  %1706 = getelementptr inbounds nuw i8, ptr %1678, i64 40
  %1707 = getelementptr inbounds nuw i8, ptr %1678, i64 44
  %1708 = getelementptr inbounds nuw i8, ptr %1678, i64 48
  %1709 = getelementptr inbounds nuw i8, ptr %1678, i64 52
  %1710 = getelementptr inbounds nuw i8, ptr %1678, i64 56
  store ptr %1690, ptr %1678, align 8, !tbaa !44
  store ptr null, ptr %1703, align 8, !tbaa !42
  store i64 %1688, ptr %1704, align 8, !tbaa !35
  store i32 %1691, ptr %1705, align 8, !tbaa !45
  store ptr %1692, ptr %1680, align 8, !tbaa !43
  store i32 %1701, ptr %1706, align 8, !tbaa !32
  store i32 %1682, ptr %1707, align 4, !tbaa !41
  store i32 %1683, ptr %1708, align 8, !tbaa !46
  store i32 1, ptr %1709, align 4, !tbaa !47
  store i32 %1684, ptr %1710, align 8, !tbaa !48
  store i64 %spec.select2900, ptr %1681, align 8, !tbaa !37
  %.pre2446 = load ptr, ptr %1578, align 8, !tbaa !4
  %.pre2447 = load ptr, ptr %.pre2446, align 8, !tbaa !29
  %.phi.trans.insert2448 = getelementptr inbounds nuw i8, ptr %.pre2447, i64 48
  %.pre2449 = load ptr, ptr %.phi.trans.insert2448, align 8
  %1711 = invoke noundef i32 %.pre2449(ptr noundef nonnull align 8 dereferenceable(208) %.pre2446, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1712 unwind label %1778

1712:                                             ; preds = %.noexc1201
  %1713 = load ptr, ptr %26, align 8, !tbaa !31
  %1714 = load ptr, ptr %1577, align 8, !tbaa !40
  %.not4.i.i.i.i1203 = icmp eq ptr %1713, %1714
  br i1 %.not4.i.i.i.i1203, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1211, label %.lr.ph.i.i.i.i1204

.lr.ph.i.i.i.i1204:                               ; preds = %1712, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207
  %.05.i.i.i.i1205 = phi ptr [ %1735, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207 ], [ %1713, %1712 ]
  %1715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1205, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1206 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i.i1206, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207, label %1717

1717:                                             ; preds = %.lr.ph.i.i.i.i1204
  %1718 = atomicrmw add ptr %1716, i32 -1 acq_rel, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207

1720:                                             ; preds = %1717
  %1721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1205, i64 32
  %1722 = load ptr, ptr %1721, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1213 = icmp eq ptr %1722, null
  %1723 = load ptr, ptr %.05.i.i.i.i1205, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1213, label %1728, label %1724

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %1722, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1727 = load ptr, ptr %1726, align 8
  invoke void %1727(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef %1723)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207 unwind label %1730

1728:                                             ; preds = %1720
  %.not.i1.i.i.i.i.i1214 = icmp eq ptr %1723, null
  br i1 %.not.i1.i.i.i.i.i1214, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207, label %1729

1729:                                             ; preds = %1728
  call void @free(ptr noundef nonnull %1723) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207

1730:                                             ; preds = %1724
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207:  ; preds = %1729, %1728, %1724, %1717, %.lr.ph.i.i.i.i1204
  %1733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1205, i64 40
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1205, i64 64
  store i64 0, ptr %1734, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1205, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1733, i8 0, i64 20, i1 false)
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1205, i64 72
  %.not.i.i.i.i1208 = icmp eq ptr %1735, %1714
  br i1 %.not.i.i.i.i1208, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209, label %.lr.ph.i.i.i.i1204, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1207
  %.pr.i1210 = load ptr, ptr %26, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1211

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1211: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209, %1712
  %1736 = phi ptr [ %.pr.i1210, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1209 ], [ %1713, %1712 ]
  %.not.i.i.i1212 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i1212, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215, label %1737

1737:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1211
  %1738 = load ptr, ptr %1576, align 8, !tbaa !36
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = ptrtoint ptr %1736 to i64
  %1741 = sub i64 %1739, %1740
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1741) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1211, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1742 = load ptr, ptr %25, align 8, !tbaa !31
  %1743 = load ptr, ptr %1557, align 8, !tbaa !40
  %.not4.i.i.i.i1216 = icmp eq ptr %1742, %1743
  br i1 %.not4.i.i.i.i1216, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1224, label %.lr.ph.i.i.i.i1217

.lr.ph.i.i.i.i1217:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220
  %.05.i.i.i.i1218 = phi ptr [ %1764, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220 ], [ %1742, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1219 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i.i1219, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220, label %1746

1746:                                             ; preds = %.lr.ph.i.i.i.i1217
  %1747 = atomicrmw add ptr %1745, i32 -1 acq_rel, align 4
  %1748 = icmp eq i32 %1747, 1
  br i1 %1748, label %1749, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220

1749:                                             ; preds = %1746
  %1750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 32
  %1751 = load ptr, ptr %1750, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1226 = icmp eq ptr %1751, null
  %1752 = load ptr, ptr %.05.i.i.i.i1218, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1226, label %1757, label %1753

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %1751, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1756 = load ptr, ptr %1755, align 8
  invoke void %1756(ptr noundef nonnull align 8 dereferenceable(8) %1751, ptr noundef %1752)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220 unwind label %1759

1757:                                             ; preds = %1749
  %.not.i1.i.i.i.i.i1227 = icmp eq ptr %1752, null
  br i1 %.not.i1.i.i.i.i.i1227, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220, label %1758

1758:                                             ; preds = %1757
  call void @free(ptr noundef nonnull %1752) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220

1759:                                             ; preds = %1753
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220:  ; preds = %1758, %1757, %1753, %1746, %.lr.ph.i.i.i.i1217
  %1762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 40
  %1763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 64
  store i64 0, ptr %1763, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1218, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1762, i8 0, i64 20, i1 false)
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1218, i64 72
  %.not.i.i.i.i1221 = icmp eq ptr %1764, %1743
  br i1 %.not.i.i.i.i1221, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1222, label %.lr.ph.i.i.i.i1217, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1222: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1220
  %.pr.i1223 = load ptr, ptr %25, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1224

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1224: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1222, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215
  %1765 = phi ptr [ %.pr.i1223, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1222 ], [ %1742, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1215 ]
  %.not.i.i.i1225 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i1225, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228, label %1766

1766:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1224
  %1767 = load ptr, ptr %1556, align 8, !tbaa !36
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = ptrtoint ptr %1765 to i64
  %1770 = sub i64 %1768, %1769
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1770) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1228:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1224, %1766
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next2176 = add nuw nsw i64 %indvars.iv2175, 1
  %exitcond2179.not = icmp eq i64 %indvars.iv.next2176, %wide.trip.count2178
  br i1 %exitcond2179.not, label %._crit_edge2150, label %1584, !llvm.loop !66

1771:                                             ; preds = %1584
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1782

_ZN4ncnn3MatD2Ev.exit456:                         ; preds = %1621
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1774:                                             ; preds = %1652
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1776:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit393
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1778:                                             ; preds = %.noexc1201
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %1780

1780:                                             ; preds = %1778, %1776
  %.pn294.pn = phi { ptr, i32 } [ %1779, %1778 ], [ %1777, %1776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1781

1781:                                             ; preds = %1780, %1774, %_ZN4ncnn3MatD2Ev.exit456
  %.pn294.pn.pn = phi { ptr, i32 } [ %.pn294.pn, %1780 ], [ %1775, %1774 ], [ %1773, %_ZN4ncnn3MatD2Ev.exit456 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %1782

1782:                                             ; preds = %1781, %1771
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn.pn, %1781 ], [ %1772, %1771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2021

1783:                                             ; preds = %._crit_edge2150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1784 = load i32, ptr %1522, align 4, !tbaa !47
  %1785 = load i32, ptr %1524, align 8, !tbaa !48
  %1786 = mul nsw i32 %1785, %1784
  %1787 = load ptr, ptr %1527, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1521, i32 noundef %1786, ptr noundef %1787)
          to label %1788 unwind label %1855

1788:                                             ; preds = %1783
  %1789 = icmp eq ptr %39, %27
  %.phi.trans.insert2452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre2453 = load ptr, ptr %.phi.trans.insert2452, align 8, !tbaa !42
  br i1 %1789, label %_ZN4ncnn3MataSERKS0_.exit399, label %1790

1790:                                             ; preds = %1788
  %.not.i397 = icmp eq ptr %.pre2453, null
  br i1 %.not.i397, label %1793, label %1791

1791:                                             ; preds = %1790
  %1792 = atomicrmw add ptr %.pre2453, i32 1 acq_rel, align 4
  br label %1793

1793:                                             ; preds = %1791, %1790
  %1794 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !42
  %.not.i838 = icmp eq ptr %1795, null
  br i1 %.not.i838, label %.noexc398, label %1796

1796:                                             ; preds = %1793
  %1797 = atomicrmw add ptr %1795, i32 -1 acq_rel, align 4
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1799, label %.noexc398

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1801 = load ptr, ptr %1800, align 8, !tbaa !43
  %.not3.i839 = icmp eq ptr %1801, null
  %1802 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i839, label %1807, label %1803

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %1801, align 8, !tbaa !29
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1802)
          to label %.noexc398 unwind label %1857

1807:                                             ; preds = %1799
  %.not.i943 = icmp eq ptr %1802, null
  br i1 %.not.i943, label %.noexc398, label %1808

1808:                                             ; preds = %1807
  call void @free(ptr noundef nonnull %1802) #15
  br label %.noexc398

.noexc398:                                        ; preds = %1796, %1793, %1803, %1807, %1808
  %1809 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1810 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1811 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1812 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1813 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1814 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1815 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1816 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1817 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %1817, ptr %39, align 8, !tbaa !44
  %1818 = load ptr, ptr %.phi.trans.insert2452, align 8, !tbaa !42
  store ptr %1818, ptr %1794, align 8, !tbaa !42
  %1819 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1820 = load i64, ptr %1819, align 8, !tbaa !35
  store i64 %1820, ptr %1809, align 8, !tbaa !35
  %1821 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1822 = load i32, ptr %1821, align 8, !tbaa !45
  store i32 %1822, ptr %1810, align 8, !tbaa !45
  %1823 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1824 = load ptr, ptr %1823, align 8, !tbaa !43
  %1825 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1824, ptr %1825, align 8, !tbaa !43
  %1826 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1827 = load i32, ptr %1826, align 8, !tbaa !32
  store i32 %1827, ptr %1811, align 8, !tbaa !32
  %1828 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1829 = load i32, ptr %1828, align 4, !tbaa !41
  store i32 %1829, ptr %1812, align 4, !tbaa !41
  %1830 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1831 = load i32, ptr %1830, align 8, !tbaa !46
  store i32 %1831, ptr %1813, align 8, !tbaa !46
  %1832 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %1833 = load i32, ptr %1832, align 4, !tbaa !47
  store i32 %1833, ptr %1814, align 4, !tbaa !47
  %1834 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1835 = load i32, ptr %1834, align 8, !tbaa !48
  store i32 %1835, ptr %1815, align 8, !tbaa !48
  %1836 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1837 = load i64, ptr %1836, align 8, !tbaa !37
  store i64 %1837, ptr %1816, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit399

_ZN4ncnn3MataSERKS0_.exit399:                     ; preds = %1788, %.noexc398
  %1838 = phi ptr [ %1818, %.noexc398 ], [ %.pre2453, %1788 ]
  %.not.i654 = icmp eq ptr %1838, null
  br i1 %.not.i654, label %_ZN4ncnn3MatD2Ev.exit458, label %1839

1839:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit399
  %1840 = atomicrmw add ptr %1838, i32 -1 acq_rel, align 4
  %1841 = icmp eq i32 %1840, 1
  br i1 %1841, label %1842, label %_ZN4ncnn3MatD2Ev.exit458

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1844 = load ptr, ptr %1843, align 8, !tbaa !43
  %.not3.i655 = icmp eq ptr %1844, null
  %1845 = load ptr, ptr %27, align 8, !tbaa !44
  br i1 %.not3.i655, label %1850, label %1846

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %1844, align 8, !tbaa !29
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1849 = load ptr, ptr %1848, align 8
  invoke void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef %1845)
          to label %_ZN4ncnn3MatD2Ev.exit458 unwind label %1852

1850:                                             ; preds = %1842
  %.not.i1035 = icmp eq ptr %1845, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit458, label %1851

1851:                                             ; preds = %1850
  call void @free(ptr noundef nonnull %1845) #15
  br label %_ZN4ncnn3MatD2Ev.exit458

1852:                                             ; preds = %1846
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit458:                         ; preds = %1839, %_ZN4ncnn3MataSERKS0_.exit399, %1846, %1850, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1968

1855:                                             ; preds = %1783
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit459

1857:                                             ; preds = %1803
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = load ptr, ptr %.phi.trans.insert2452, align 8, !tbaa !42
  %.not.i650 = icmp eq ptr %1859, null
  br i1 %.not.i650, label %_ZN4ncnn3MatD2Ev.exit459, label %1860

1860:                                             ; preds = %1857
  %1861 = atomicrmw add ptr %1859, i32 -1 acq_rel, align 4
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %_ZN4ncnn3MatD2Ev.exit459

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1865 = load ptr, ptr %1864, align 8, !tbaa !43
  %.not3.i651 = icmp eq ptr %1865, null
  %1866 = load ptr, ptr %27, align 8, !tbaa !44
  br i1 %.not3.i651, label %1871, label %1867

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %1865, align 8, !tbaa !29
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1870 = load ptr, ptr %1869, align 8
  invoke void %1870(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef %1866)
          to label %_ZN4ncnn3MatD2Ev.exit459 unwind label %1873

1871:                                             ; preds = %1863
  %.not.i1037 = icmp eq ptr %1866, null
  br i1 %.not.i1037, label %_ZN4ncnn3MatD2Ev.exit459, label %1872

1872:                                             ; preds = %1871
  call void @free(ptr noundef nonnull %1866) #15
  br label %_ZN4ncnn3MatD2Ev.exit459

1873:                                             ; preds = %1867
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit459:                         ; preds = %1872, %1871, %1867, %1857, %1860, %1855
  %.pn288 = phi { ptr, i32 } [ %1856, %1855 ], [ %1858, %1860 ], [ %1858, %1857 ], [ %1858, %1867 ], [ %1858, %1871 ], [ %1858, %1872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2021

1876:                                             ; preds = %._crit_edge2150
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1877 = load i32, ptr %1522, align 4, !tbaa !47
  %1878 = load i32, ptr %1524, align 8, !tbaa !48
  %1879 = load ptr, ptr %1527, align 8, !tbaa !49
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1521, i32 noundef %1877, i32 noundef %1878, ptr noundef %1879)
          to label %1880 unwind label %1947

1880:                                             ; preds = %1876
  %1881 = icmp eq ptr %39, %28
  %.phi.trans.insert2450 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre2451 = load ptr, ptr %.phi.trans.insert2450, align 8, !tbaa !42
  br i1 %1881, label %_ZN4ncnn3MataSERKS0_.exit402, label %1882

1882:                                             ; preds = %1880
  %.not.i400 = icmp eq ptr %.pre2451, null
  br i1 %.not.i400, label %1885, label %1883

1883:                                             ; preds = %1882
  %1884 = atomicrmw add ptr %.pre2451, i32 1 acq_rel, align 4
  br label %1885

1885:                                             ; preds = %1883, %1882
  %1886 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !42
  %.not.i834 = icmp eq ptr %1887, null
  br i1 %.not.i834, label %.noexc401, label %1888

1888:                                             ; preds = %1885
  %1889 = atomicrmw add ptr %1887, i32 -1 acq_rel, align 4
  %1890 = icmp eq i32 %1889, 1
  br i1 %1890, label %1891, label %.noexc401

1891:                                             ; preds = %1888
  %1892 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1893 = load ptr, ptr %1892, align 8, !tbaa !43
  %.not3.i835 = icmp eq ptr %1893, null
  %1894 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not3.i835, label %1899, label %1895

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %1893, align 8, !tbaa !29
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1898 = load ptr, ptr %1897, align 8
  invoke void %1898(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef %1894)
          to label %.noexc401 unwind label %1949

1899:                                             ; preds = %1891
  %.not.i945 = icmp eq ptr %1894, null
  br i1 %.not.i945, label %.noexc401, label %1900

1900:                                             ; preds = %1899
  call void @free(ptr noundef nonnull %1894) #15
  br label %.noexc401

.noexc401:                                        ; preds = %1888, %1885, %1895, %1899, %1900
  %1901 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1902 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1903 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1904 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1905 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1906 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1907 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1908 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1909 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %1909, ptr %39, align 8, !tbaa !44
  %1910 = load ptr, ptr %.phi.trans.insert2450, align 8, !tbaa !42
  store ptr %1910, ptr %1886, align 8, !tbaa !42
  %1911 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1912 = load i64, ptr %1911, align 8, !tbaa !35
  store i64 %1912, ptr %1901, align 8, !tbaa !35
  %1913 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1914 = load i32, ptr %1913, align 8, !tbaa !45
  store i32 %1914, ptr %1902, align 8, !tbaa !45
  %1915 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1916 = load ptr, ptr %1915, align 8, !tbaa !43
  %1917 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1916, ptr %1917, align 8, !tbaa !43
  %1918 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1919 = load i32, ptr %1918, align 8, !tbaa !32
  store i32 %1919, ptr %1903, align 8, !tbaa !32
  %1920 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1921 = load i32, ptr %1920, align 4, !tbaa !41
  store i32 %1921, ptr %1904, align 4, !tbaa !41
  %1922 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1923 = load i32, ptr %1922, align 8, !tbaa !46
  store i32 %1923, ptr %1905, align 8, !tbaa !46
  %1924 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1925 = load i32, ptr %1924, align 4, !tbaa !47
  store i32 %1925, ptr %1906, align 4, !tbaa !47
  %1926 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1927 = load i32, ptr %1926, align 8, !tbaa !48
  store i32 %1927, ptr %1907, align 8, !tbaa !48
  %1928 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1929 = load i64, ptr %1928, align 8, !tbaa !37
  store i64 %1929, ptr %1908, align 8, !tbaa !37
  br label %_ZN4ncnn3MataSERKS0_.exit402

_ZN4ncnn3MataSERKS0_.exit402:                     ; preds = %1880, %.noexc401
  %1930 = phi ptr [ %1910, %.noexc401 ], [ %.pre2451, %1880 ]
  %.not.i646 = icmp eq ptr %1930, null
  br i1 %.not.i646, label %_ZN4ncnn3MatD2Ev.exit460, label %1931

1931:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit402
  %1932 = atomicrmw add ptr %1930, i32 -1 acq_rel, align 4
  %1933 = icmp eq i32 %1932, 1
  br i1 %1933, label %1934, label %_ZN4ncnn3MatD2Ev.exit460

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1936 = load ptr, ptr %1935, align 8, !tbaa !43
  %.not3.i647 = icmp eq ptr %1936, null
  %1937 = load ptr, ptr %28, align 8, !tbaa !44
  br i1 %.not3.i647, label %1942, label %1938

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %1936, align 8, !tbaa !29
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1941 = load ptr, ptr %1940, align 8
  invoke void %1941(ptr noundef nonnull align 8 dereferenceable(8) %1936, ptr noundef %1937)
          to label %_ZN4ncnn3MatD2Ev.exit460 unwind label %1944

1942:                                             ; preds = %1934
  %.not.i1039 = icmp eq ptr %1937, null
  br i1 %.not.i1039, label %_ZN4ncnn3MatD2Ev.exit460, label %1943

1943:                                             ; preds = %1942
  call void @free(ptr noundef nonnull %1937) #15
  br label %_ZN4ncnn3MatD2Ev.exit460

1944:                                             ; preds = %1938
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  %1946 = extractvalue { ptr, i32 } %1945, 0
  call void @__clang_call_terminate(ptr %1946) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit460:                         ; preds = %1931, %_ZN4ncnn3MataSERKS0_.exit402, %1938, %1942, %1943
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1968

1947:                                             ; preds = %1876
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit461

1949:                                             ; preds = %1895
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = load ptr, ptr %.phi.trans.insert2450, align 8, !tbaa !42
  %.not.i642 = icmp eq ptr %1951, null
  br i1 %.not.i642, label %_ZN4ncnn3MatD2Ev.exit461, label %1952

1952:                                             ; preds = %1949
  %1953 = atomicrmw add ptr %1951, i32 -1 acq_rel, align 4
  %1954 = icmp eq i32 %1953, 1
  br i1 %1954, label %1955, label %_ZN4ncnn3MatD2Ev.exit461

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !43
  %.not3.i643 = icmp eq ptr %1957, null
  %1958 = load ptr, ptr %28, align 8, !tbaa !44
  br i1 %.not3.i643, label %1963, label %1959

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %1957, align 8, !tbaa !29
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1962 = load ptr, ptr %1961, align 8
  invoke void %1962(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef %1958)
          to label %_ZN4ncnn3MatD2Ev.exit461 unwind label %1965

1963:                                             ; preds = %1955
  %.not.i1041 = icmp eq ptr %1958, null
  br i1 %.not.i1041, label %_ZN4ncnn3MatD2Ev.exit461, label %1964

1964:                                             ; preds = %1963
  call void @free(ptr noundef nonnull %1958) #15
  br label %_ZN4ncnn3MatD2Ev.exit461

1965:                                             ; preds = %1959
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit461:                         ; preds = %1964, %1963, %1959, %1949, %1952, %1947
  %.pn286 = phi { ptr, i32 } [ %1948, %1947 ], [ %1950, %1952 ], [ %1950, %1949 ], [ %1950, %1959 ], [ %1950, %1963 ], [ %1950, %1964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2021

1968:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit460, %_ZN4ncnn3MatD2Ev.exit458
  %1969 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !42
  %.not.i638 = icmp eq ptr %1970, null
  br i1 %.not.i638, label %_ZN4ncnn3MatD2Ev.exit462, label %1971

1971:                                             ; preds = %1968
  %1972 = atomicrmw add ptr %1970, i32 -1 acq_rel, align 4
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %_ZN4ncnn3MatD2Ev.exit462

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1976 = load ptr, ptr %1975, align 8, !tbaa !43
  %.not3.i639 = icmp eq ptr %1976, null
  %1977 = load ptr, ptr %24, align 8, !tbaa !44
  br i1 %.not3.i639, label %1982, label %1978

1978:                                             ; preds = %1974
  %1979 = load ptr, ptr %1976, align 8, !tbaa !29
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 24
  %1981 = load ptr, ptr %1980, align 8
  invoke void %1981(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef %1977)
          to label %_ZN4ncnn3MatD2Ev.exit462 unwind label %1984

1982:                                             ; preds = %1974
  %.not.i1043 = icmp eq ptr %1977, null
  br i1 %.not.i1043, label %_ZN4ncnn3MatD2Ev.exit462, label %1983

1983:                                             ; preds = %1982
  call void @free(ptr noundef nonnull %1977) #15
  br label %_ZN4ncnn3MatD2Ev.exit462

1984:                                             ; preds = %1978
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit462:                         ; preds = %1971, %1968, %1978, %1982, %1983
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1987 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !42
  %.not.i634 = icmp eq ptr %1988, null
  br i1 %.not.i634, label %_ZN4ncnn3MatD2Ev.exit463, label %1989

1989:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit462
  %1990 = atomicrmw add ptr %1988, i32 -1 acq_rel, align 4
  %1991 = icmp eq i32 %1990, 1
  br i1 %1991, label %1992, label %_ZN4ncnn3MatD2Ev.exit463

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1994 = load ptr, ptr %1993, align 8, !tbaa !43
  %.not3.i635 = icmp eq ptr %1994, null
  %1995 = load ptr, ptr %23, align 8, !tbaa !44
  br i1 %.not3.i635, label %2000, label %1996

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %1994, align 8, !tbaa !29
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 24
  %1999 = load ptr, ptr %1998, align 8
  invoke void %1999(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef %1995)
          to label %_ZN4ncnn3MatD2Ev.exit463 unwind label %2002

2000:                                             ; preds = %1992
  %.not.i1045 = icmp eq ptr %1995, null
  br i1 %.not.i1045, label %_ZN4ncnn3MatD2Ev.exit463, label %2001

2001:                                             ; preds = %2000
  call void @free(ptr noundef nonnull %1995) #15
  br label %_ZN4ncnn3MatD2Ev.exit463

2002:                                             ; preds = %1996
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit463:                         ; preds = %1989, %_ZN4ncnn3MatD2Ev.exit462, %1996, %2000, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2005 = load ptr, ptr %1529, align 8, !tbaa !42
  %.not.i630 = icmp eq ptr %2005, null
  br i1 %.not.i630, label %_ZN4ncnn3MatD2Ev.exit464, label %2006

2006:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit463
  %2007 = atomicrmw add ptr %2005, i32 -1 acq_rel, align 4
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %_ZN4ncnn3MatD2Ev.exit464

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr %1532, align 8, !tbaa !43
  %.not3.i631 = icmp eq ptr %2010, null
  %2011 = load ptr, ptr %22, align 8, !tbaa !44
  br i1 %.not3.i631, label %2016, label %2012

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %2010, align 8, !tbaa !29
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 24
  %2015 = load ptr, ptr %2014, align 8
  invoke void %2015(ptr noundef nonnull align 8 dereferenceable(8) %2010, ptr noundef %2011)
          to label %_ZN4ncnn3MatD2Ev.exit464 unwind label %2018

2016:                                             ; preds = %2009
  %.not.i1047 = icmp eq ptr %2011, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit464, label %2017

2017:                                             ; preds = %2016
  call void @free(ptr noundef nonnull %2011) #15
  br label %_ZN4ncnn3MatD2Ev.exit464

2018:                                             ; preds = %2012
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit464:                         ; preds = %2006, %_ZN4ncnn3MatD2Ev.exit463, %2012, %2016, %2017
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2995

2021:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit461, %_ZN4ncnn3MatD2Ev.exit459, %1782
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn294.pn.pn.pn, %1782 ], [ %.pn288, %_ZN4ncnn3MatD2Ev.exit459 ], [ %.pn286, %_ZN4ncnn3MatD2Ev.exit461 ]
  %2022 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !42
  %.not.i626 = icmp eq ptr %2023, null
  br i1 %.not.i626, label %_ZN4ncnn3MatD2Ev.exit465, label %2024

2024:                                             ; preds = %2021
  %2025 = atomicrmw add ptr %2023, i32 -1 acq_rel, align 4
  %2026 = icmp eq i32 %2025, 1
  br i1 %2026, label %2027, label %_ZN4ncnn3MatD2Ev.exit465

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2029 = load ptr, ptr %2028, align 8, !tbaa !43
  %.not3.i627 = icmp eq ptr %2029, null
  %2030 = load ptr, ptr %24, align 8, !tbaa !44
  br i1 %.not3.i627, label %2035, label %2031

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %2029, align 8, !tbaa !29
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef %2030)
          to label %_ZN4ncnn3MatD2Ev.exit465 unwind label %2037

2035:                                             ; preds = %2027
  %.not.i1049 = icmp eq ptr %2030, null
  br i1 %.not.i1049, label %_ZN4ncnn3MatD2Ev.exit465, label %2036

2036:                                             ; preds = %2035
  call void @free(ptr noundef nonnull %2030) #15
  br label %_ZN4ncnn3MatD2Ev.exit465

2037:                                             ; preds = %2031
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit465:                         ; preds = %2036, %2035, %2031, %2021, %2024, %1582
  %.pn294.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1583, %1582 ], [ %.pn294.pn.pn.pn.pn, %2024 ], [ %.pn294.pn.pn.pn.pn, %2021 ], [ %.pn294.pn.pn.pn.pn, %2031 ], [ %.pn294.pn.pn.pn.pn, %2035 ], [ %.pn294.pn.pn.pn.pn, %2036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2040 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2041 = load ptr, ptr %2040, align 8, !tbaa !42
  %.not.i622 = icmp eq ptr %2041, null
  br i1 %.not.i622, label %_ZN4ncnn3MatD2Ev.exit466, label %2042

2042:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit465
  %2043 = atomicrmw add ptr %2041, i32 -1 acq_rel, align 4
  %2044 = icmp eq i32 %2043, 1
  br i1 %2044, label %2045, label %_ZN4ncnn3MatD2Ev.exit466

2045:                                             ; preds = %2042
  %2046 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %2047 = load ptr, ptr %2046, align 8, !tbaa !43
  %.not3.i623 = icmp eq ptr %2047, null
  %2048 = load ptr, ptr %23, align 8, !tbaa !44
  br i1 %.not3.i623, label %2053, label %2049

2049:                                             ; preds = %2045
  %2050 = load ptr, ptr %2047, align 8, !tbaa !29
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  %2052 = load ptr, ptr %2051, align 8
  invoke void %2052(ptr noundef nonnull align 8 dereferenceable(8) %2047, ptr noundef %2048)
          to label %_ZN4ncnn3MatD2Ev.exit466 unwind label %2055

2053:                                             ; preds = %2045
  %.not.i1051 = icmp eq ptr %2048, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit466, label %2054

2054:                                             ; preds = %2053
  call void @free(ptr noundef nonnull %2048) #15
  br label %_ZN4ncnn3MatD2Ev.exit466

2055:                                             ; preds = %2049
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit466:                         ; preds = %2054, %2053, %2049, %_ZN4ncnn3MatD2Ev.exit465, %2042, %1580
  %.pn294.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %.pn294.pn.pn.pn.pn.pn, %2042 ], [ %.pn294.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit465 ], [ %.pn294.pn.pn.pn.pn.pn, %2049 ], [ %.pn294.pn.pn.pn.pn.pn, %2053 ], [ %.pn294.pn.pn.pn.pn.pn, %2054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2058 = load ptr, ptr %1529, align 8, !tbaa !42
  %.not.i618 = icmp eq ptr %2058, null
  br i1 %.not.i618, label %_ZN4ncnn3MatD2Ev.exit467, label %2059

2059:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit466
  %2060 = atomicrmw add ptr %2058, i32 -1 acq_rel, align 4
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %_ZN4ncnn3MatD2Ev.exit467

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %1532, align 8, !tbaa !43
  %.not3.i619 = icmp eq ptr %2063, null
  %2064 = load ptr, ptr %22, align 8, !tbaa !44
  br i1 %.not3.i619, label %2069, label %2065

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %2063, align 8, !tbaa !29
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  %2068 = load ptr, ptr %2067, align 8
  invoke void %2068(ptr noundef nonnull align 8 dereferenceable(8) %2063, ptr noundef %2064)
          to label %_ZN4ncnn3MatD2Ev.exit467 unwind label %2071

2069:                                             ; preds = %2062
  %.not.i1053 = icmp eq ptr %2064, null
  br i1 %.not.i1053, label %_ZN4ncnn3MatD2Ev.exit467, label %2070

2070:                                             ; preds = %2069
  call void @free(ptr noundef nonnull %2064) #15
  br label %_ZN4ncnn3MatD2Ev.exit467

2071:                                             ; preds = %2065
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit467:                         ; preds = %2059, %_ZN4ncnn3MatD2Ev.exit466, %2065, %2069, %2070
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2996

2074:                                             ; preds = %1517
  switch i32 %.sroa.speculated, label %2887 [
    i32 3, label %2075
    i32 4, label %2481
  ]

2075:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %376, label %2076, label %2081

2076:                                             ; preds = %2075
  %2077 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2078 = load i32, ptr %2077, align 4, !tbaa !41
  %2079 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2080 = load i32, ptr %2079, align 8, !tbaa !46
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2078, i32 noundef %2080, i32 noundef 1, ptr noundef null)
  br label %_ZN4ncnn3Mat6addrefEv.exit1113

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %2082, ptr %29, align 8, !tbaa !44
  %2083 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2084 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2085 = load ptr, ptr %2084, align 8, !tbaa !42
  store ptr %2085, ptr %2083, align 8, !tbaa !42
  %2086 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %45, ptr %2086, align 8, !tbaa !35
  %2087 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2088 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2089 = load i32, ptr %2088, align 8, !tbaa !45
  store i32 %2089, ptr %2087, align 8, !tbaa !45
  %2090 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2091 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2092 = load ptr, ptr %2091, align 8, !tbaa !43
  store ptr %2092, ptr %2090, align 8, !tbaa !43
  %2093 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %41, ptr %2093, align 8, !tbaa !32
  %2094 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2095 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2096 = load i32, ptr %2095, align 4, !tbaa !41
  store i32 %2096, ptr %2094, align 4, !tbaa !41
  %2097 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2098 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2099 = load i32, ptr %2098, align 8, !tbaa !46
  store i32 %2099, ptr %2097, align 8, !tbaa !46
  %2100 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2101 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2102 = load i32, ptr %2101, align 4, !tbaa !47
  store i32 %2102, ptr %2100, align 4, !tbaa !47
  %2103 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2104 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2105 = load i32, ptr %2104, align 8, !tbaa !48
  store i32 %2105, ptr %2103, align 8, !tbaa !48
  %2106 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2107 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2108 = load i64, ptr %2107, align 8, !tbaa !37
  store i64 %2108, ptr %2106, align 8, !tbaa !37
  %.not.i1112 = icmp eq ptr %2085, null
  br i1 %.not.i1112, label %_ZN4ncnn3Mat6addrefEv.exit1113, label %2109

2109:                                             ; preds = %2081
  %2110 = atomicrmw add ptr %2085, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1113

_ZN4ncnn3Mat6addrefEv.exit1113:                   ; preds = %2109, %2081, %2076
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %377, label %2111, label %2116

2111:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1113
  %2112 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2113 = load i32, ptr %2112, align 4, !tbaa !41
  %2114 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2115 = load i32, ptr %2114, align 8, !tbaa !46
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %2113, i32 noundef %2115, i32 noundef 1, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit1111 unwind label %2202

2116:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1113
  %2117 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %2117, ptr %30, align 8, !tbaa !44
  %2118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %2120 = load ptr, ptr %2119, align 8, !tbaa !42
  store ptr %2120, ptr %2118, align 8, !tbaa !42
  %2121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2122 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2123 = load i64, ptr %2122, align 8, !tbaa !35
  store i64 %2123, ptr %2121, align 8, !tbaa !35
  %2124 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2125 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %2126 = load i32, ptr %2125, align 8, !tbaa !45
  store i32 %2126, ptr %2124, align 8, !tbaa !45
  %2127 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2128 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %2129 = load ptr, ptr %2128, align 8, !tbaa !43
  store ptr %2129, ptr %2127, align 8, !tbaa !43
  %2130 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2131 = load i32, ptr %42, align 8, !tbaa !32
  store i32 %2131, ptr %2130, align 8, !tbaa !32
  %2132 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2133 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2134 = load i32, ptr %2133, align 4, !tbaa !41
  store i32 %2134, ptr %2132, align 4, !tbaa !41
  %2135 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2136 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2137 = load i32, ptr %2136, align 8, !tbaa !46
  store i32 %2137, ptr %2135, align 8, !tbaa !46
  %2138 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2139 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %2140 = load i32, ptr %2139, align 4, !tbaa !47
  store i32 %2140, ptr %2138, align 4, !tbaa !47
  %2141 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2142 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2143 = load i32, ptr %2142, align 8, !tbaa !48
  store i32 %2143, ptr %2141, align 8, !tbaa !48
  %2144 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2145 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %2146 = load i64, ptr %2145, align 8, !tbaa !37
  store i64 %2146, ptr %2144, align 8, !tbaa !37
  %.not.i1110 = icmp eq ptr %2120, null
  br i1 %.not.i1110, label %_ZN4ncnn3Mat6addrefEv.exit1111, label %2147

2147:                                             ; preds = %2116
  %2148 = atomicrmw add ptr %2120, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1111

_ZN4ncnn3Mat6addrefEv.exit1111:                   ; preds = %2147, %2116, %2111
  %2149 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2150 = load i32, ptr %2149, align 8, !tbaa !46
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2152 = load i32, ptr %2151, align 8, !tbaa !28
  %2153 = icmp eq i32 %2152, 0
  %2154 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2155 = load i32, ptr %2154, align 4
  %2156 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2157 = load i32, ptr %2156, align 8
  %2158 = select i1 %2153, i32 %2155, i32 %2157
  %2159 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2160 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2161 = load i32, ptr %2159, align 8, !tbaa !52
  %2162 = load i32, ptr %2160, align 8, !tbaa !52
  %2163 = call i32 @llvm.smax.i32(i32 %2161, i32 %2162)
  %2164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2165 = load ptr, ptr %2164, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %2158, i32 noundef %2150, i32 noundef %2163, i64 noundef %45, ptr noundef %2165)
          to label %2166 unwind label %2204

2166:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1111
  %2167 = load ptr, ptr %39, align 8, !tbaa !44
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %.critedge346, label %_ZNK4ncnn3Mat5emptyEv.exit495

_ZNK4ncnn3Mat5emptyEv.exit495:                    ; preds = %2166
  %2169 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %2170 = load i64, ptr %2169, align 8, !tbaa !37
  %2171 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %2172 = load i32, ptr %2171, align 8, !tbaa !48
  %2173 = sext i32 %2172 to i64
  %2174 = mul i64 %2170, %2173
  %2175 = icmp eq i64 %2174, 0
  br i1 %2175, label %.critedge346, label %.preheader1398

.preheader1398:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit495
  %2176 = icmp sgt i32 %2163, 0
  br i1 %2176, label %.lr.ph2145, label %._crit_edge2146

.lr.ph2145:                                       ; preds = %.preheader1398
  %2177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2179 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2180 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2181 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2185 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2186 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2187 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2189 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2190 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2191 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2195 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %2196 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %2197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2198 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %2199 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %2200 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2173 = zext nneg i32 %2163 to i64
  br label %2206

2202:                                             ; preds = %2111
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit476

2204:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1111
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2206:                                             ; preds = %.lr.ph2145, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267
  %indvars.iv2170 = phi i64 [ 0, %.lr.ph2145 ], [ %indvars.iv.next2171, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267 ]
  %2207 = load i32, ptr %2159, align 8, !tbaa !48
  %2208 = load i32, ptr %2160, align 8, !tbaa !48
  %2209 = icmp eq i32 %2208, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %2210 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1234 unwind label %2397

.noexc1234:                                       ; preds = %2206
  store ptr %2210, ptr %31, align 8, !tbaa !31
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 144
  store ptr %2211, ptr %2177, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1230

.lr.ph.i.i.i.i.i1230:                             ; preds = %.lr.ph.i.i.i.i.i1230, %.noexc1234
  %.013.i.i.i.i.i1231 = phi ptr [ %2215, %.lr.ph.i.i.i.i.i1230 ], [ %2210, %.noexc1234 ]
  %.01012.i.i.i.i.i1232 = phi i64 [ %2214, %.lr.ph.i.i.i.i.i1230 ], [ 2, %.noexc1234 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1231, i64 32
  %2213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1231, i64 64
  store i64 0, ptr %2213, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1231, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2212, i8 0, i64 28, i1 false)
  %2214 = add nsw i64 %.01012.i.i.i.i.i1232, -1
  %2215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1231, i64 72
  %.not.i.i.i.i.i1233 = icmp eq i64 %2214, 0
  br i1 %.not.i.i.i.i.i1233, label %.noexc504, label %.lr.ph.i.i.i.i.i1230, !llvm.loop !38

.noexc504:                                        ; preds = %.lr.ph.i.i.i.i.i1230
  store ptr %2215, ptr %2178, align 8, !tbaa !40
  %2216 = icmp eq i32 %2207, 1
  %2217 = load i32, ptr %2179, align 4, !tbaa !41, !noalias !67
  %2218 = load i32, ptr %2149, align 8, !tbaa !46, !noalias !67
  %2219 = load i32, ptr %2180, align 4, !tbaa !47, !noalias !67
  %2220 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !67
  %2221 = load i64, ptr %2181, align 8, !tbaa !37, !noalias !67
  %2222 = and i64 %indvars.iv2170, 4294967295
  %2223 = select i1 %2216, i64 0, i64 %2222
  %2224 = mul i64 %2221, %2223
  %2225 = load i64, ptr %2182, align 8, !tbaa !35, !noalias !67
  %2226 = mul i64 %2224, %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2220, i64 %2226
  %2228 = load i32, ptr %2183, align 8, !tbaa !45, !noalias !67
  %2229 = load ptr, ptr %2184, align 8, !tbaa !43, !noalias !67
  %2230 = sext i32 %2217 to i64
  %2231 = sext i32 %2218 to i64
  %2232 = mul nsw i64 %2231, %2230
  %2233 = mul i64 %2225, %2232
  %2234 = add i64 %2233, 15
  %2235 = and i64 %2234, -16
  %2236 = udiv i64 %2235, %2225
  %2237 = load i32, ptr %2185, align 8, !tbaa !32, !noalias !67
  %2238 = add nsw i32 %2237, -1
  %2239 = icmp eq i32 %2237, 4
  %spec.select2901 = select i1 %2239, i64 %2232, i64 %2236
  %2240 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2241 = load ptr, ptr %2240, align 8, !tbaa !42
  %.not.i830 = icmp eq ptr %2241, null
  br i1 %.not.i830, label %.noexc506, label %2242

2242:                                             ; preds = %.noexc504
  %2243 = atomicrmw add ptr %2241, i32 -1 acq_rel, align 4
  %2244 = icmp eq i32 %2243, 1
  br i1 %2244, label %2245, label %.noexc506

2245:                                             ; preds = %2242
  %2246 = getelementptr inbounds nuw i8, ptr %2210, i64 32
  %2247 = load ptr, ptr %2246, align 8, !tbaa !43
  %.not3.i831 = icmp eq ptr %2247, null
  %2248 = load ptr, ptr %2210, align 8, !tbaa !44
  br i1 %.not3.i831, label %2253, label %2249

2249:                                             ; preds = %2245
  %2250 = load ptr, ptr %2247, align 8, !tbaa !29
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 24
  %2252 = load ptr, ptr %2251, align 8
  invoke void %2252(ptr noundef nonnull align 8 dereferenceable(8) %2247, ptr noundef %2248)
          to label %.noexc506 unwind label %_ZN4ncnn3MatD2Ev.exit471

2253:                                             ; preds = %2245
  %.not.i947 = icmp eq ptr %2248, null
  br i1 %.not.i947, label %.noexc506, label %2254

2254:                                             ; preds = %2253
  call void @free(ptr noundef nonnull %2248) #15
  br label %.noexc506

.noexc506:                                        ; preds = %2242, %.noexc504, %2249, %2253, %2254
  %2255 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2256 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  %2257 = getelementptr inbounds nuw i8, ptr %2210, i64 40
  %2258 = getelementptr inbounds nuw i8, ptr %2210, i64 44
  %2259 = getelementptr inbounds nuw i8, ptr %2210, i64 48
  %2260 = getelementptr inbounds nuw i8, ptr %2210, i64 52
  %2261 = getelementptr inbounds nuw i8, ptr %2210, i64 56
  %2262 = getelementptr inbounds nuw i8, ptr %2210, i64 64
  store ptr %2227, ptr %2210, align 8, !tbaa !44
  store ptr null, ptr %2240, align 8, !tbaa !42
  store i64 %2225, ptr %2255, align 8, !tbaa !35
  store i32 %2228, ptr %2256, align 8, !tbaa !45
  %2263 = getelementptr inbounds nuw i8, ptr %2210, i64 32
  store ptr %2229, ptr %2263, align 8, !tbaa !43
  store i32 %2238, ptr %2257, align 8, !tbaa !32
  store i32 %2217, ptr %2258, align 4, !tbaa !41
  store i32 %2218, ptr %2259, align 8, !tbaa !46
  store i32 1, ptr %2260, align 4, !tbaa !47
  store i32 %2219, ptr %2261, align 8, !tbaa !48
  store i64 %spec.select2901, ptr %2262, align 8, !tbaa !37
  %.pre2411 = load i32, ptr %2154, align 4, !tbaa !41, !noalias !70
  %.pre2412 = load i32, ptr %2156, align 8, !tbaa !46, !noalias !70
  %.pre2413 = load i32, ptr %2186, align 4, !tbaa !47, !noalias !70
  %.pre2416 = load i64, ptr %2188, align 8, !tbaa !35, !noalias !70
  %.pre2417 = load i32, ptr %2189, align 8, !tbaa !45, !noalias !70
  %.pre2418 = load ptr, ptr %2190, align 8, !tbaa !43, !noalias !70
  %.pre2419 = load i32, ptr %2191, align 8, !tbaa !32, !noalias !70
  %.pre2415 = load i64, ptr %2187, align 8, !tbaa !37, !noalias !70
  %.pre2414 = load ptr, ptr %30, align 8, !tbaa !44, !noalias !70
  %2264 = and i64 %indvars.iv2170, 4294967295
  %2265 = select i1 %2209, i64 0, i64 %2264
  %2266 = mul i64 %.pre2415, %2265
  %2267 = mul i64 %2266, %.pre2416
  %2268 = getelementptr inbounds nuw i8, ptr %.pre2414, i64 %2267
  %2269 = sext i32 %.pre2411 to i64
  %2270 = sext i32 %.pre2412 to i64
  %2271 = mul nsw i64 %2270, %2269
  %2272 = mul i64 %.pre2416, %2271
  %2273 = add i64 %2272, 15
  %2274 = and i64 %2273, -16
  %2275 = udiv i64 %2274, %.pre2416
  %2276 = add nsw i32 %.pre2419, -1
  %2277 = icmp eq i32 %.pre2419, 4
  %spec.select2902 = select i1 %2277, i64 %2271, i64 %2275
  %2278 = load ptr, ptr %31, align 8, !tbaa !31
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 72
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 80
  %2281 = load ptr, ptr %2280, align 8, !tbaa !42
  %.not.i826 = icmp eq ptr %2281, null
  br i1 %.not.i826, label %_ZN4ncnn3MatD2Ev.exit469, label %2282

2282:                                             ; preds = %.noexc506
  %2283 = atomicrmw add ptr %2281, i32 -1 acq_rel, align 4
  %2284 = icmp eq i32 %2283, 1
  br i1 %2284, label %2285, label %_ZN4ncnn3MatD2Ev.exit469

2285:                                             ; preds = %2282
  %2286 = getelementptr inbounds nuw i8, ptr %2278, i64 104
  %2287 = load ptr, ptr %2286, align 8, !tbaa !43
  %.not3.i827 = icmp eq ptr %2287, null
  %2288 = load ptr, ptr %2279, align 8, !tbaa !44
  br i1 %.not3.i827, label %2293, label %2289

2289:                                             ; preds = %2285
  %2290 = load ptr, ptr %2287, align 8, !tbaa !29
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 24
  %2292 = load ptr, ptr %2291, align 8
  invoke void %2292(ptr noundef nonnull align 8 dereferenceable(8) %2287, ptr noundef %2288)
          to label %_ZN4ncnn3MatD2Ev.exit469 unwind label %_ZN4ncnn3MatD2Ev.exit472

2293:                                             ; preds = %2285
  %.not.i949 = icmp eq ptr %2288, null
  br i1 %.not.i949, label %_ZN4ncnn3MatD2Ev.exit469, label %2294

2294:                                             ; preds = %2293
  call void @free(ptr noundef nonnull %2288) #15
  br label %_ZN4ncnn3MatD2Ev.exit469

_ZN4ncnn3MatD2Ev.exit469:                         ; preds = %2294, %2293, %2289, %.noexc506, %2282
  %2295 = getelementptr inbounds nuw i8, ptr %2278, i64 88
  %2296 = getelementptr inbounds nuw i8, ptr %2278, i64 96
  %2297 = getelementptr inbounds nuw i8, ptr %2278, i64 112
  %2298 = getelementptr inbounds nuw i8, ptr %2278, i64 116
  %2299 = getelementptr inbounds nuw i8, ptr %2278, i64 120
  %2300 = getelementptr inbounds nuw i8, ptr %2278, i64 124
  %2301 = getelementptr inbounds nuw i8, ptr %2278, i64 128
  %2302 = getelementptr inbounds nuw i8, ptr %2278, i64 136
  store ptr %2268, ptr %2279, align 8, !tbaa !44
  store ptr null, ptr %2280, align 8, !tbaa !42
  store i64 %.pre2416, ptr %2295, align 8, !tbaa !35
  store i32 %.pre2417, ptr %2296, align 8, !tbaa !45
  %2303 = getelementptr inbounds nuw i8, ptr %2278, i64 104
  store ptr %.pre2418, ptr %2303, align 8, !tbaa !43
  store i32 %2276, ptr %2297, align 8, !tbaa !32
  store i32 %.pre2411, ptr %2298, align 4, !tbaa !41
  store i32 %.pre2412, ptr %2299, align 8, !tbaa !46
  store i32 1, ptr %2300, align 4, !tbaa !47
  store i32 %.pre2413, ptr %2301, align 8, !tbaa !48
  store i64 %spec.select2902, ptr %2302, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2304 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc1240 unwind label %2401

.noexc1240:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit469
  store ptr %2304, ptr %32, align 8, !tbaa !31
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 72
  store ptr %2305, ptr %2192, align 8, !tbaa !36
  %2306 = getelementptr inbounds nuw i8, ptr %2304, i64 32
  %2307 = getelementptr inbounds nuw i8, ptr %2304, i64 64
  store i64 0, ptr %2307, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2304, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2306, i8 0, i64 28, i1 false)
  store ptr %2305, ptr %2193, align 8, !tbaa !40
  %2308 = load i32, ptr %2194, align 4, !tbaa !41, !noalias !73
  %2309 = load i32, ptr %2195, align 8, !tbaa !46, !noalias !73
  %2310 = load i32, ptr %2196, align 4, !tbaa !47, !noalias !73
  %2311 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !73
  %2312 = load i64, ptr %2169, align 8, !tbaa !37, !noalias !73
  %2313 = mul i64 %2312, %indvars.iv2170
  %2314 = load i64, ptr %2197, align 8, !tbaa !35, !noalias !73
  %2315 = mul i64 %2313, %2314
  %2316 = getelementptr inbounds nuw i8, ptr %2311, i64 %2315
  %2317 = load i32, ptr %2198, align 8, !tbaa !45, !noalias !73
  %2318 = load ptr, ptr %2199, align 8, !tbaa !43, !noalias !73
  %2319 = sext i32 %2308 to i64
  %2320 = sext i32 %2309 to i64
  %2321 = mul nsw i64 %2320, %2319
  %2322 = mul i64 %2314, %2321
  %2323 = add i64 %2322, 15
  %2324 = and i64 %2323, -16
  %2325 = udiv i64 %2324, %2314
  %2326 = load i32, ptr %2200, align 8, !tbaa !32, !noalias !73
  %2327 = add nsw i32 %2326, -1
  %2328 = icmp eq i32 %2326, 4
  %spec.select2903 = select i1 %2328, i64 %2321, i64 %2325
  %2329 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2330 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  %2331 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  %2332 = getelementptr inbounds nuw i8, ptr %2304, i64 40
  %2333 = getelementptr inbounds nuw i8, ptr %2304, i64 44
  %2334 = getelementptr inbounds nuw i8, ptr %2304, i64 48
  %2335 = getelementptr inbounds nuw i8, ptr %2304, i64 52
  %2336 = getelementptr inbounds nuw i8, ptr %2304, i64 56
  store ptr %2316, ptr %2304, align 8, !tbaa !44
  store ptr null, ptr %2329, align 8, !tbaa !42
  store i64 %2314, ptr %2330, align 8, !tbaa !35
  store i32 %2317, ptr %2331, align 8, !tbaa !45
  store ptr %2318, ptr %2306, align 8, !tbaa !43
  store i32 %2327, ptr %2332, align 8, !tbaa !32
  store i32 %2308, ptr %2333, align 4, !tbaa !41
  store i32 %2309, ptr %2334, align 8, !tbaa !46
  store i32 1, ptr %2335, align 4, !tbaa !47
  store i32 %2310, ptr %2336, align 8, !tbaa !48
  store i64 %spec.select2903, ptr %2307, align 8, !tbaa !37
  %.pre2430 = load ptr, ptr %2201, align 8, !tbaa !4
  %.pre2431 = load ptr, ptr %.pre2430, align 8, !tbaa !29
  %.phi.trans.insert2432 = getelementptr inbounds nuw i8, ptr %.pre2431, i64 48
  %.pre2433 = load ptr, ptr %.phi.trans.insert2432, align 8
  %2337 = invoke noundef i32 %.pre2433(ptr noundef nonnull align 8 dereferenceable(208) %.pre2430, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2338 unwind label %2403

2338:                                             ; preds = %.noexc1240
  %2339 = load ptr, ptr %32, align 8, !tbaa !31
  %2340 = load ptr, ptr %2193, align 8, !tbaa !40
  %.not4.i.i.i.i1242 = icmp eq ptr %2339, %2340
  br i1 %.not4.i.i.i.i1242, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1250, label %.lr.ph.i.i.i.i1243

.lr.ph.i.i.i.i1243:                               ; preds = %2338, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246
  %.05.i.i.i.i1244 = phi ptr [ %2361, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246 ], [ %2339, %2338 ]
  %2341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 8
  %2342 = load ptr, ptr %2341, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1245 = icmp eq ptr %2342, null
  br i1 %.not.i.i.i.i.i.i1245, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246, label %2343

2343:                                             ; preds = %.lr.ph.i.i.i.i1243
  %2344 = atomicrmw add ptr %2342, i32 -1 acq_rel, align 4
  %2345 = icmp eq i32 %2344, 1
  br i1 %2345, label %2346, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246

2346:                                             ; preds = %2343
  %2347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 32
  %2348 = load ptr, ptr %2347, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1252 = icmp eq ptr %2348, null
  %2349 = load ptr, ptr %.05.i.i.i.i1244, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1252, label %2354, label %2350

2350:                                             ; preds = %2346
  %2351 = load ptr, ptr %2348, align 8, !tbaa !29
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 24
  %2353 = load ptr, ptr %2352, align 8
  invoke void %2353(ptr noundef nonnull align 8 dereferenceable(8) %2348, ptr noundef %2349)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246 unwind label %2356

2354:                                             ; preds = %2346
  %.not.i1.i.i.i.i.i1253 = icmp eq ptr %2349, null
  br i1 %.not.i1.i.i.i.i.i1253, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246, label %2355

2355:                                             ; preds = %2354
  call void @free(ptr noundef nonnull %2349) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246

2356:                                             ; preds = %2350
  %2357 = landingpad { ptr, i32 }
          catch ptr null
  %2358 = extractvalue { ptr, i32 } %2357, 0
  call void @__clang_call_terminate(ptr %2358) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246:  ; preds = %2355, %2354, %2350, %2343, %.lr.ph.i.i.i.i1243
  %2359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 40
  %2360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 64
  store i64 0, ptr %2360, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1244, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2359, i8 0, i64 20, i1 false)
  %2361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 72
  %.not.i.i.i.i1247 = icmp eq ptr %2361, %2340
  br i1 %.not.i.i.i.i1247, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1248, label %.lr.ph.i.i.i.i1243, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1248: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1246
  %.pr.i1249 = load ptr, ptr %32, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1250

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1250: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1248, %2338
  %2362 = phi ptr [ %.pr.i1249, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1248 ], [ %2339, %2338 ]
  %.not.i.i.i1251 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i1251, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254, label %2363

2363:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1250
  %2364 = load ptr, ptr %2192, align 8, !tbaa !36
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = ptrtoint ptr %2362 to i64
  %2367 = sub i64 %2365, %2366
  call void @_ZdlPvm(ptr noundef nonnull %2362, i64 noundef %2367) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1250, %2363
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2368 = load ptr, ptr %31, align 8, !tbaa !31
  %2369 = load ptr, ptr %2178, align 8, !tbaa !40
  %.not4.i.i.i.i1255 = icmp eq ptr %2368, %2369
  br i1 %.not4.i.i.i.i1255, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1263, label %.lr.ph.i.i.i.i1256

.lr.ph.i.i.i.i1256:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259
  %.05.i.i.i.i1257 = phi ptr [ %2390, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259 ], [ %2368, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254 ]
  %2370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1257, i64 8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1258 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i.i.i1258, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259, label %2372

2372:                                             ; preds = %.lr.ph.i.i.i.i1256
  %2373 = atomicrmw add ptr %2371, i32 -1 acq_rel, align 4
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %2375, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259

2375:                                             ; preds = %2372
  %2376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1257, i64 32
  %2377 = load ptr, ptr %2376, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1265 = icmp eq ptr %2377, null
  %2378 = load ptr, ptr %.05.i.i.i.i1257, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1265, label %2383, label %2379

2379:                                             ; preds = %2375
  %2380 = load ptr, ptr %2377, align 8, !tbaa !29
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 24
  %2382 = load ptr, ptr %2381, align 8
  invoke void %2382(ptr noundef nonnull align 8 dereferenceable(8) %2377, ptr noundef %2378)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259 unwind label %2385

2383:                                             ; preds = %2375
  %.not.i1.i.i.i.i.i1266 = icmp eq ptr %2378, null
  br i1 %.not.i1.i.i.i.i.i1266, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259, label %2384

2384:                                             ; preds = %2383
  call void @free(ptr noundef nonnull %2378) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259

2385:                                             ; preds = %2379
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259:  ; preds = %2384, %2383, %2379, %2372, %.lr.ph.i.i.i.i1256
  %2388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1257, i64 40
  %2389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1257, i64 64
  store i64 0, ptr %2389, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1257, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2388, i8 0, i64 20, i1 false)
  %2390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1257, i64 72
  %.not.i.i.i.i1260 = icmp eq ptr %2390, %2369
  br i1 %.not.i.i.i.i1260, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1261, label %.lr.ph.i.i.i.i1256, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1261: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1259
  %.pr.i1262 = load ptr, ptr %31, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1263

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1263: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1261, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254
  %2391 = phi ptr [ %.pr.i1262, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1261 ], [ %2368, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1254 ]
  %.not.i.i.i1264 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i1264, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267, label %2392

2392:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1263
  %2393 = load ptr, ptr %2177, align 8, !tbaa !36
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = ptrtoint ptr %2391 to i64
  %2396 = sub i64 %2394, %2395
  call void @_ZdlPvm(ptr noundef nonnull %2391, i64 noundef %2396) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1263, %2392
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next2171 = add nuw nsw i64 %indvars.iv2170, 1
  %exitcond2174.not = icmp eq i64 %indvars.iv.next2171, %wide.trip.count2173
  br i1 %exitcond2174.not, label %._crit_edge2146, label %2206, !llvm.loop !76

2397:                                             ; preds = %2206
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %2407

_ZN4ncnn3MatD2Ev.exit471:                         ; preds = %2249
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2406

_ZN4ncnn3MatD2Ev.exit472:                         ; preds = %2289
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2401:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit469
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2403:                                             ; preds = %.noexc1240
  %2404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %2405

2405:                                             ; preds = %2403, %2401
  %.pn279.pn = phi { ptr, i32 } [ %2404, %2403 ], [ %2402, %2401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2406

2406:                                             ; preds = %2405, %_ZN4ncnn3MatD2Ev.exit472, %_ZN4ncnn3MatD2Ev.exit471
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %2405 ], [ %2400, %_ZN4ncnn3MatD2Ev.exit472 ], [ %2399, %_ZN4ncnn3MatD2Ev.exit471 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %2407

2407:                                             ; preds = %2406, %2397
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn, %2406 ], [ %2398, %2397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2444

._crit_edge2146:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1267, %.preheader1398
  %2408 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !42
  %.not.i590 = icmp eq ptr %2409, null
  br i1 %.not.i590, label %_ZN4ncnn3MatD2Ev.exit474, label %2410

2410:                                             ; preds = %._crit_edge2146
  %2411 = atomicrmw add ptr %2409, i32 -1 acq_rel, align 4
  %2412 = icmp eq i32 %2411, 1
  br i1 %2412, label %2413, label %_ZN4ncnn3MatD2Ev.exit474

2413:                                             ; preds = %2410
  %2414 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2415 = load ptr, ptr %2414, align 8, !tbaa !43
  %.not3.i591 = icmp eq ptr %2415, null
  %2416 = load ptr, ptr %30, align 8, !tbaa !44
  br i1 %.not3.i591, label %2421, label %2417

2417:                                             ; preds = %2413
  %2418 = load ptr, ptr %2415, align 8, !tbaa !29
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 24
  %2420 = load ptr, ptr %2419, align 8
  invoke void %2420(ptr noundef nonnull align 8 dereferenceable(8) %2415, ptr noundef %2416)
          to label %_ZN4ncnn3MatD2Ev.exit474 unwind label %2423

2421:                                             ; preds = %2413
  %.not.i1067 = icmp eq ptr %2416, null
  br i1 %.not.i1067, label %_ZN4ncnn3MatD2Ev.exit474, label %2422

2422:                                             ; preds = %2421
  call void @free(ptr noundef nonnull %2416) #15
  br label %_ZN4ncnn3MatD2Ev.exit474

2423:                                             ; preds = %2417
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit474:                         ; preds = %2410, %._crit_edge2146, %2417, %2421, %2422
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2427 = load ptr, ptr %2426, align 8, !tbaa !42
  %.not.i586 = icmp eq ptr %2427, null
  br i1 %.not.i586, label %_ZN4ncnn3MatD2Ev.exit475, label %2428

2428:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit474
  %2429 = atomicrmw add ptr %2427, i32 -1 acq_rel, align 4
  %2430 = icmp eq i32 %2429, 1
  br i1 %2430, label %2431, label %_ZN4ncnn3MatD2Ev.exit475

2431:                                             ; preds = %2428
  %2432 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2433 = load ptr, ptr %2432, align 8, !tbaa !43
  %.not3.i587 = icmp eq ptr %2433, null
  %2434 = load ptr, ptr %29, align 8, !tbaa !44
  br i1 %.not3.i587, label %2439, label %2435

2435:                                             ; preds = %2431
  %2436 = load ptr, ptr %2433, align 8, !tbaa !29
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  %2438 = load ptr, ptr %2437, align 8
  invoke void %2438(ptr noundef nonnull align 8 dereferenceable(8) %2433, ptr noundef %2434)
          to label %_ZN4ncnn3MatD2Ev.exit475 unwind label %2441

2439:                                             ; preds = %2431
  %.not.i1069 = icmp eq ptr %2434, null
  br i1 %.not.i1069, label %_ZN4ncnn3MatD2Ev.exit475, label %2440

2440:                                             ; preds = %2439
  call void @free(ptr noundef nonnull %2434) #15
  br label %_ZN4ncnn3MatD2Ev.exit475

2441:                                             ; preds = %2435
  %2442 = landingpad { ptr, i32 }
          catch ptr null
  %2443 = extractvalue { ptr, i32 } %2442, 0
  call void @__clang_call_terminate(ptr %2443) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit475:                         ; preds = %2428, %_ZN4ncnn3MatD2Ev.exit474, %2435, %2439, %2440
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2995

2444:                                             ; preds = %2407, %2204
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %2407 ], [ %2205, %2204 ]
  %2445 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2446 = load ptr, ptr %2445, align 8, !tbaa !42
  %.not.i582 = icmp eq ptr %2446, null
  br i1 %.not.i582, label %_ZN4ncnn3MatD2Ev.exit476, label %2447

2447:                                             ; preds = %2444
  %2448 = atomicrmw add ptr %2446, i32 -1 acq_rel, align 4
  %2449 = icmp eq i32 %2448, 1
  br i1 %2449, label %2450, label %_ZN4ncnn3MatD2Ev.exit476

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2452 = load ptr, ptr %2451, align 8, !tbaa !43
  %.not3.i583 = icmp eq ptr %2452, null
  %2453 = load ptr, ptr %30, align 8, !tbaa !44
  br i1 %.not3.i583, label %2458, label %2454

2454:                                             ; preds = %2450
  %2455 = load ptr, ptr %2452, align 8, !tbaa !29
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 24
  %2457 = load ptr, ptr %2456, align 8
  invoke void %2457(ptr noundef nonnull align 8 dereferenceable(8) %2452, ptr noundef %2453)
          to label %_ZN4ncnn3MatD2Ev.exit476 unwind label %2460

2458:                                             ; preds = %2450
  %.not.i1071 = icmp eq ptr %2453, null
  br i1 %.not.i1071, label %_ZN4ncnn3MatD2Ev.exit476, label %2459

2459:                                             ; preds = %2458
  call void @free(ptr noundef nonnull %2453) #15
  br label %_ZN4ncnn3MatD2Ev.exit476

2460:                                             ; preds = %2454
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit476:                         ; preds = %2459, %2458, %2454, %2444, %2447, %2202
  %.pn279.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2203, %2202 ], [ %.pn279.pn.pn.pn.pn, %2447 ], [ %.pn279.pn.pn.pn.pn, %2444 ], [ %.pn279.pn.pn.pn.pn, %2454 ], [ %.pn279.pn.pn.pn.pn, %2458 ], [ %.pn279.pn.pn.pn.pn, %2459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2463 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2464 = load ptr, ptr %2463, align 8, !tbaa !42
  %.not.i578 = icmp eq ptr %2464, null
  br i1 %.not.i578, label %_ZN4ncnn3MatD2Ev.exit477, label %2465

2465:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit476
  %2466 = atomicrmw add ptr %2464, i32 -1 acq_rel, align 4
  %2467 = icmp eq i32 %2466, 1
  br i1 %2467, label %2468, label %_ZN4ncnn3MatD2Ev.exit477

2468:                                             ; preds = %2465
  %2469 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2470 = load ptr, ptr %2469, align 8, !tbaa !43
  %.not3.i579 = icmp eq ptr %2470, null
  %2471 = load ptr, ptr %29, align 8, !tbaa !44
  br i1 %.not3.i579, label %2476, label %2472

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %2470, align 8, !tbaa !29
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 24
  %2475 = load ptr, ptr %2474, align 8
  invoke void %2475(ptr noundef nonnull align 8 dereferenceable(8) %2470, ptr noundef %2471)
          to label %_ZN4ncnn3MatD2Ev.exit477 unwind label %2478

2476:                                             ; preds = %2468
  %.not.i1073 = icmp eq ptr %2471, null
  br i1 %.not.i1073, label %_ZN4ncnn3MatD2Ev.exit477, label %2477

2477:                                             ; preds = %2476
  call void @free(ptr noundef nonnull %2471) #15
  br label %_ZN4ncnn3MatD2Ev.exit477

2478:                                             ; preds = %2472
  %2479 = landingpad { ptr, i32 }
          catch ptr null
  %2480 = extractvalue { ptr, i32 } %2479, 0
  call void @__clang_call_terminate(ptr %2480) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit477:                         ; preds = %2465, %_ZN4ncnn3MatD2Ev.exit476, %2472, %2476, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2996

2481:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2482 = icmp eq i32 %41, 3
  br i1 %2482, label %2483, label %2490

2483:                                             ; preds = %2481
  %2484 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2485 = load i32, ptr %2484, align 4, !tbaa !41
  %2486 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2487 = load i32, ptr %2486, align 8, !tbaa !46
  %2488 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2489 = load i32, ptr %2488, align 8, !tbaa !48
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2485, i32 noundef %2487, i32 noundef %2489, i32 noundef 1, ptr noundef null)
  br label %_ZN4ncnn3Mat6addrefEv.exit1109

2490:                                             ; preds = %2481
  %2491 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %2491, ptr %33, align 8, !tbaa !44
  %2492 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2493 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2494 = load ptr, ptr %2493, align 8, !tbaa !42
  store ptr %2494, ptr %2492, align 8, !tbaa !42
  %2495 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %45, ptr %2495, align 8, !tbaa !35
  %2496 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %2497 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2498 = load i32, ptr %2497, align 8, !tbaa !45
  store i32 %2498, ptr %2496, align 8, !tbaa !45
  %2499 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2500 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2501 = load ptr, ptr %2500, align 8, !tbaa !43
  store ptr %2501, ptr %2499, align 8, !tbaa !43
  %2502 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %41, ptr %2502, align 8, !tbaa !32
  %2503 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2504 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2505 = load i32, ptr %2504, align 4, !tbaa !41
  store i32 %2505, ptr %2503, align 4, !tbaa !41
  %2506 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2507 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2508 = load i32, ptr %2507, align 8, !tbaa !46
  store i32 %2508, ptr %2506, align 8, !tbaa !46
  %2509 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %2510 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2511 = load i32, ptr %2510, align 4, !tbaa !47
  store i32 %2511, ptr %2509, align 4, !tbaa !47
  %2512 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2513 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2514 = load i32, ptr %2513, align 8, !tbaa !48
  store i32 %2514, ptr %2512, align 8, !tbaa !48
  %2515 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %2516 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2517 = load i64, ptr %2516, align 8, !tbaa !37
  store i64 %2517, ptr %2515, align 8, !tbaa !37
  %.not.i1108 = icmp eq ptr %2494, null
  br i1 %.not.i1108, label %_ZN4ncnn3Mat6addrefEv.exit1109, label %2518

2518:                                             ; preds = %2490
  %2519 = atomicrmw add ptr %2494, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit1109

_ZN4ncnn3Mat6addrefEv.exit1109:                   ; preds = %2518, %2490, %2483
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %2520 = icmp eq i32 %43, 3
  br i1 %2520, label %2521, label %2528

2521:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1109
  %2522 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2523 = load i32, ptr %2522, align 4, !tbaa !41
  %2524 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2525 = load i32, ptr %2524, align 8, !tbaa !46
  %2526 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2527 = load i32, ptr %2526, align 8, !tbaa !48
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %2523, i32 noundef %2525, i32 noundef %2527, i32 noundef 1, ptr noundef null)
          to label %_ZN4ncnn3Mat6addrefEv.exit unwind label %2614

2528:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit1109
  %2529 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %2529, ptr %34, align 8, !tbaa !44
  %2530 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2531 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %2532 = load ptr, ptr %2531, align 8, !tbaa !42
  store ptr %2532, ptr %2530, align 8, !tbaa !42
  %2533 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2534 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2535 = load i64, ptr %2534, align 8, !tbaa !35
  store i64 %2535, ptr %2533, align 8, !tbaa !35
  %2536 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2537 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %2538 = load i32, ptr %2537, align 8, !tbaa !45
  store i32 %2538, ptr %2536, align 8, !tbaa !45
  %2539 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2540 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %2541 = load ptr, ptr %2540, align 8, !tbaa !43
  store ptr %2541, ptr %2539, align 8, !tbaa !43
  %2542 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2543 = load i32, ptr %42, align 8, !tbaa !32
  store i32 %2543, ptr %2542, align 8, !tbaa !32
  %2544 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2545 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2546 = load i32, ptr %2545, align 4, !tbaa !41
  store i32 %2546, ptr %2544, align 4, !tbaa !41
  %2547 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2548 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2549 = load i32, ptr %2548, align 8, !tbaa !46
  store i32 %2549, ptr %2547, align 8, !tbaa !46
  %2550 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2551 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %2552 = load i32, ptr %2551, align 4, !tbaa !47
  store i32 %2552, ptr %2550, align 4, !tbaa !47
  %2553 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2554 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2555 = load i32, ptr %2554, align 8, !tbaa !48
  store i32 %2555, ptr %2553, align 8, !tbaa !48
  %2556 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2557 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %2558 = load i64, ptr %2557, align 8, !tbaa !37
  store i64 %2558, ptr %2556, align 8, !tbaa !37
  %.not.i1107 = icmp eq ptr %2532, null
  br i1 %.not.i1107, label %_ZN4ncnn3Mat6addrefEv.exit, label %2559

2559:                                             ; preds = %2528
  %2560 = atomicrmw add ptr %2532, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %2559, %2528, %2521
  %2561 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2562 = load i32, ptr %2561, align 8, !tbaa !46
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2564 = load i32, ptr %2563, align 8, !tbaa !28
  %2565 = icmp eq i32 %2564, 0
  %2566 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2567 = load i32, ptr %2566, align 4
  %2568 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2569 = load i32, ptr %2568, align 8
  %2570 = select i1 %2565, i32 %2567, i32 %2569
  %2571 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %2572 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2573 = load i32, ptr %2571, align 4, !tbaa !52
  %2574 = load i32, ptr %2572, align 4, !tbaa !52
  %2575 = call i32 @llvm.smax.i32(i32 %2573, i32 %2574)
  %2576 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2577 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2578 = load i32, ptr %2576, align 8, !tbaa !52
  %2579 = load i32, ptr %2577, align 8, !tbaa !52
  %2580 = call i32 @llvm.smax.i32(i32 %2578, i32 %2579)
  %2581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !49
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %2570, i32 noundef %2562, i32 noundef %2575, i32 noundef %2580, i64 noundef %45, ptr noundef %2582)
          to label %2583 unwind label %2616

2583:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %2584 = load ptr, ptr %39, align 8, !tbaa !44
  %2585 = icmp eq ptr %2584, null
  br i1 %2585, label %.critedge348, label %_ZNK4ncnn3Mat5emptyEv.exit496

_ZNK4ncnn3Mat5emptyEv.exit496:                    ; preds = %2583
  %2586 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %2587 = load i64, ptr %2586, align 8, !tbaa !37
  %2588 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %2589 = load i32, ptr %2588, align 8, !tbaa !48
  %2590 = sext i32 %2589 to i64
  %2591 = mul i64 %2587, %2590
  %2592 = icmp eq i64 %2591, 0
  br i1 %2592, label %.critedge348, label %.preheader1399

.preheader1399:                                   ; preds = %_ZNK4ncnn3Mat5emptyEv.exit496
  %2593 = icmp sgt i32 %2580, 0
  br i1 %2593, label %.lr.ph2142, label %._crit_edge2143

.lr.ph2142:                                       ; preds = %.preheader1399
  %2594 = icmp sgt i32 %2575, 0
  %2595 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2596 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2597 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2598 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %2599 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2600 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %2601 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2602 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2603 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2605 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2606 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2608 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2609 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %2610 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2611 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %2612 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2168 = zext nneg i32 %2580 to i64
  %wide.trip.count = zext nneg i32 %2575 to i64
  br label %2618

2614:                                             ; preds = %2521
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit492

2616:                                             ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %2617 = landingpad { ptr, i32 }
          cleanup
  br label %2850

2618:                                             ; preds = %.lr.ph2142, %._crit_edge
  %indvars.iv2165 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2166, %._crit_edge ]
  br i1 %2594, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2618
  %2619 = load i32, ptr %2577, align 8, !tbaa !48
  %2620 = icmp eq i32 %2619, 1
  %2621 = load i32, ptr %2576, align 8, !tbaa !48
  %2622 = icmp eq i32 %2621, 1
  %2623 = and i64 %indvars.iv2165, 4294967295
  %2624 = select i1 %2622, i64 0, i64 %2623
  %2625 = and i64 %indvars.iv2165, 4294967295
  %2626 = select i1 %2620, i64 0, i64 %2625
  br label %2627

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307, %2618
  %indvars.iv.next2166 = add nuw nsw i64 %indvars.iv2165, 1
  %exitcond2169.not = icmp eq i64 %indvars.iv.next2166, %wide.trip.count2168
  br i1 %exitcond2169.not, label %._crit_edge2143, label %2618, !llvm.loop !77

2627:                                             ; preds = %.lr.ph, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307 ]
  %2628 = load i32, ptr %2571, align 4, !tbaa !47
  %2629 = icmp eq i32 %2628, 1
  %2630 = load i32, ptr %2572, align 4, !tbaa !47
  %2631 = icmp eq i32 %2630, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2632 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc1274 unwind label %2803

.noexc1274:                                       ; preds = %2627
  store ptr %2632, ptr %35, align 8, !tbaa !31
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 144
  store ptr %2633, ptr %2595, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i1270

.lr.ph.i.i.i.i.i1270:                             ; preds = %.lr.ph.i.i.i.i.i1270, %.noexc1274
  %.013.i.i.i.i.i1271 = phi ptr [ %2637, %.lr.ph.i.i.i.i.i1270 ], [ %2632, %.noexc1274 ]
  %.01012.i.i.i.i.i1272 = phi i64 [ %2636, %.lr.ph.i.i.i.i.i1270 ], [ 2, %.noexc1274 ]
  %2634 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1271, i64 32
  %2635 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1271, i64 64
  store i64 0, ptr %2635, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i1271, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2634, i8 0, i64 28, i1 false)
  %2636 = add nsw i64 %.01012.i.i.i.i.i1272, -1
  %2637 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i1271, i64 72
  %.not.i.i.i.i.i1273 = icmp eq i64 %2636, 0
  br i1 %.not.i.i.i.i.i1273, label %.noexc510, label %.lr.ph.i.i.i.i.i1270, !llvm.loop !38

.noexc510:                                        ; preds = %.lr.ph.i.i.i.i.i1270
  store ptr %2637, ptr %2596, align 8, !tbaa !40
  %2638 = load i32, ptr %2597, align 4, !tbaa !41, !noalias !78
  %2639 = load i32, ptr %2561, align 8, !tbaa !46, !noalias !78
  %2640 = load ptr, ptr %33, align 8, !tbaa !44, !noalias !78
  %2641 = load i64, ptr %2598, align 8, !tbaa !37, !noalias !78
  %2642 = mul i64 %2641, %2624
  %2643 = load i64, ptr %2599, align 8, !tbaa !35, !noalias !78
  %2644 = mul i64 %2642, %2643
  %2645 = getelementptr inbounds nuw i8, ptr %2640, i64 %2644
  %2646 = load i32, ptr %2600, align 8, !tbaa !45, !noalias !78
  %2647 = load ptr, ptr %2601, align 8, !tbaa !43, !noalias !78
  %2648 = sext i32 %2638 to i64
  %2649 = sext i32 %2639 to i64
  %2650 = mul nsw i64 %2649, %2648
  %2651 = and i64 %indvars.iv, 4294967295
  %2652 = select i1 %2629, i64 0, i64 %2651
  %2653 = mul i64 %2650, %2652
  %2654 = mul i64 %2653, %2643
  %2655 = getelementptr inbounds nuw i8, ptr %2645, i64 %2654
  %2656 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2657 = load ptr, ptr %2656, align 8, !tbaa !42
  %.not.i818 = icmp eq ptr %2657, null
  br i1 %.not.i818, label %.noexc512, label %2658

2658:                                             ; preds = %.noexc510
  %2659 = atomicrmw add ptr %2657, i32 -1 acq_rel, align 4
  %2660 = icmp eq i32 %2659, 1
  br i1 %2660, label %2661, label %.noexc512

2661:                                             ; preds = %2658
  %2662 = getelementptr inbounds nuw i8, ptr %2632, i64 32
  %2663 = load ptr, ptr %2662, align 8, !tbaa !43
  %.not3.i819 = icmp eq ptr %2663, null
  %2664 = load ptr, ptr %2632, align 8, !tbaa !44
  br i1 %.not3.i819, label %2669, label %2665

2665:                                             ; preds = %2661
  %2666 = load ptr, ptr %2663, align 8, !tbaa !29
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 24
  %2668 = load ptr, ptr %2667, align 8
  invoke void %2668(ptr noundef nonnull align 8 dereferenceable(8) %2663, ptr noundef %2664)
          to label %.noexc512 unwind label %_ZN4ncnn3MatD2Ev.exit484

2669:                                             ; preds = %2661
  %.not.i953 = icmp eq ptr %2664, null
  br i1 %.not.i953, label %.noexc512, label %2670

2670:                                             ; preds = %2669
  call void @free(ptr noundef nonnull %2664) #15
  br label %.noexc512

.noexc512:                                        ; preds = %2658, %.noexc510, %2665, %2669, %2670
  %2671 = getelementptr inbounds nuw i8, ptr %2632, i64 16
  %2672 = getelementptr inbounds nuw i8, ptr %2632, i64 24
  %2673 = getelementptr inbounds nuw i8, ptr %2632, i64 40
  %2674 = getelementptr inbounds nuw i8, ptr %2632, i64 44
  %2675 = getelementptr inbounds nuw i8, ptr %2632, i64 48
  %2676 = getelementptr inbounds nuw i8, ptr %2632, i64 52
  %2677 = getelementptr inbounds nuw i8, ptr %2632, i64 56
  %2678 = getelementptr inbounds nuw i8, ptr %2632, i64 64
  store ptr %2655, ptr %2632, align 8, !tbaa !44
  store ptr null, ptr %2656, align 8, !tbaa !42
  store i64 %2643, ptr %2671, align 8, !tbaa !35
  store i32 %2646, ptr %2672, align 8, !tbaa !45
  %2679 = getelementptr inbounds nuw i8, ptr %2632, i64 32
  store ptr %2647, ptr %2679, align 8, !tbaa !43
  store i32 2, ptr %2673, align 8, !tbaa !32
  store i32 %2638, ptr %2674, align 4, !tbaa !41
  store i32 %2639, ptr %2675, align 8, !tbaa !46
  store i32 1, ptr %2676, align 4, !tbaa !47
  store i32 1, ptr %2677, align 8, !tbaa !48
  store i64 %2650, ptr %2678, align 8, !tbaa !37
  %.pre = load i32, ptr %2566, align 4, !tbaa !41, !noalias !81
  %.pre2384 = load i32, ptr %2568, align 8, !tbaa !46, !noalias !81
  %.pre2387 = load i64, ptr %2603, align 8, !tbaa !35, !noalias !81
  %.pre2388 = load i32, ptr %2604, align 8, !tbaa !45, !noalias !81
  %.pre2389 = load ptr, ptr %2605, align 8, !tbaa !43, !noalias !81
  %.pre2390 = load ptr, ptr %35, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2390, i64 80
  %.pre2391 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre2386 = load i64, ptr %2602, align 8, !tbaa !37, !noalias !81
  %.pre2385 = load ptr, ptr %34, align 8, !tbaa !44, !noalias !81
  %2680 = mul i64 %.pre2386, %2626
  %2681 = mul i64 %2680, %.pre2387
  %2682 = getelementptr inbounds nuw i8, ptr %.pre2385, i64 %2681
  %2683 = sext i32 %.pre to i64
  %2684 = sext i32 %.pre2384 to i64
  %2685 = mul nsw i64 %2684, %2683
  %2686 = and i64 %indvars.iv, 4294967295
  %2687 = select i1 %2631, i64 0, i64 %2686
  %2688 = mul i64 %2685, %2687
  %2689 = mul i64 %2688, %.pre2387
  %2690 = getelementptr inbounds nuw i8, ptr %2682, i64 %2689
  %2691 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 72
  %2692 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 80
  %.not.i814 = icmp eq ptr %.pre2391, null
  br i1 %.not.i814, label %_ZN4ncnn3MatD2Ev.exit481, label %2693

2693:                                             ; preds = %.noexc512
  %2694 = atomicrmw add ptr %.pre2391, i32 -1 acq_rel, align 4
  %2695 = icmp eq i32 %2694, 1
  br i1 %2695, label %2696, label %_ZN4ncnn3MatD2Ev.exit481

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 104
  %2698 = load ptr, ptr %2697, align 8, !tbaa !43
  %.not3.i815 = icmp eq ptr %2698, null
  %2699 = load ptr, ptr %2691, align 8, !tbaa !44
  br i1 %.not3.i815, label %2704, label %2700

2700:                                             ; preds = %2696
  %2701 = load ptr, ptr %2698, align 8, !tbaa !29
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 24
  %2703 = load ptr, ptr %2702, align 8
  invoke void %2703(ptr noundef nonnull align 8 dereferenceable(8) %2698, ptr noundef %2699)
          to label %_ZN4ncnn3MatD2Ev.exit481 unwind label %_ZN4ncnn3MatD2Ev.exit486

2704:                                             ; preds = %2696
  %.not.i955 = icmp eq ptr %2699, null
  br i1 %.not.i955, label %_ZN4ncnn3MatD2Ev.exit481, label %2705

2705:                                             ; preds = %2704
  call void @free(ptr noundef nonnull %2699) #15
  br label %_ZN4ncnn3MatD2Ev.exit481

_ZN4ncnn3MatD2Ev.exit481:                         ; preds = %2705, %2704, %2700, %.noexc512, %2693
  %2706 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 88
  %2707 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 96
  %2708 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 112
  %2709 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 116
  %2710 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 120
  %2711 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 124
  %2712 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 128
  %2713 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 136
  store ptr %2690, ptr %2691, align 8, !tbaa !44
  store ptr null, ptr %2692, align 8, !tbaa !42
  store i64 %.pre2387, ptr %2706, align 8, !tbaa !35
  store i32 %.pre2388, ptr %2707, align 8, !tbaa !45
  %2714 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 104
  store ptr %.pre2389, ptr %2714, align 8, !tbaa !43
  store i32 2, ptr %2708, align 8, !tbaa !32
  store i32 %.pre, ptr %2709, align 4, !tbaa !41
  store i32 %.pre2384, ptr %2710, align 8, !tbaa !46
  store i32 1, ptr %2711, align 4, !tbaa !47
  store i32 1, ptr %2712, align 8, !tbaa !48
  store i64 %2685, ptr %2713, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %2715 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %_ZN4ncnn3MatD2Ev.exit483 unwind label %2807

_ZN4ncnn3MatD2Ev.exit483:                         ; preds = %_ZN4ncnn3MatD2Ev.exit481
  store ptr %2715, ptr %36, align 8, !tbaa !31
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 72
  store ptr %2716, ptr %2606, align 8, !tbaa !36
  %2717 = getelementptr inbounds nuw i8, ptr %2715, i64 32
  %2718 = getelementptr inbounds nuw i8, ptr %2715, i64 64
  store ptr %2716, ptr %2607, align 8, !tbaa !40
  %2719 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2720 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !84
  %2721 = load i64, ptr %2586, align 8, !tbaa !37, !noalias !84
  %2722 = mul i64 %2721, %indvars.iv2165
  %2723 = load i64, ptr %2610, align 8, !tbaa !35, !noalias !84
  %2724 = mul i64 %2722, %2723
  %2725 = getelementptr inbounds nuw i8, ptr %2720, i64 %2724
  %2726 = load i32, ptr %2609, align 8, !tbaa !46, !noalias !84
  %2727 = sext i32 %2726 to i64
  %2728 = load i32, ptr %2608, align 4, !tbaa !41, !noalias !84
  %2729 = sext i32 %2728 to i64
  %2730 = mul nsw i64 %2727, %2729
  %2731 = mul i64 %2730, %indvars.iv
  %2732 = mul i64 %2731, %2723
  %2733 = getelementptr inbounds nuw i8, ptr %2725, i64 %2732
  %2734 = load ptr, ptr %2612, align 8, !tbaa !43, !noalias !84
  %2735 = load i32, ptr %2611, align 8, !tbaa !45, !noalias !84
  %2736 = getelementptr inbounds nuw i8, ptr %2715, i64 16
  %2737 = getelementptr inbounds nuw i8, ptr %2715, i64 24
  %2738 = getelementptr inbounds nuw i8, ptr %2715, i64 40
  %2739 = getelementptr inbounds nuw i8, ptr %2715, i64 44
  %2740 = getelementptr inbounds nuw i8, ptr %2715, i64 48
  %2741 = getelementptr inbounds nuw i8, ptr %2715, i64 52
  %2742 = getelementptr inbounds nuw i8, ptr %2715, i64 56
  store ptr %2733, ptr %2715, align 8, !tbaa !44
  store ptr null, ptr %2719, align 8, !tbaa !42
  store i64 %2723, ptr %2736, align 8, !tbaa !35
  store i32 %2735, ptr %2737, align 8, !tbaa !45
  store ptr %2734, ptr %2717, align 8, !tbaa !43
  store i32 2, ptr %2738, align 8, !tbaa !32
  store i32 %2728, ptr %2739, align 4, !tbaa !41
  store i32 %2726, ptr %2740, align 8, !tbaa !46
  store i32 1, ptr %2741, align 4, !tbaa !47
  store i32 1, ptr %2742, align 8, !tbaa !48
  store i64 %2730, ptr %2718, align 8, !tbaa !37
  %.pre2402 = load ptr, ptr %2613, align 8, !tbaa !4
  %.pre2403 = load ptr, ptr %.pre2402, align 8, !tbaa !29
  %.phi.trans.insert2404 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 48
  %.pre2405 = load ptr, ptr %.phi.trans.insert2404, align 8
  %2743 = invoke noundef i32 %.pre2405(ptr noundef nonnull align 8 dereferenceable(208) %.pre2402, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2744 unwind label %2809

2744:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit483
  %2745 = load ptr, ptr %36, align 8, !tbaa !31
  %2746 = load ptr, ptr %2607, align 8, !tbaa !40
  %.not4.i.i.i.i1282 = icmp eq ptr %2745, %2746
  br i1 %.not4.i.i.i.i1282, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1290, label %.lr.ph.i.i.i.i1283

.lr.ph.i.i.i.i1283:                               ; preds = %2744, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286
  %.05.i.i.i.i1284 = phi ptr [ %2767, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286 ], [ %2745, %2744 ]
  %2747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1284, i64 8
  %2748 = load ptr, ptr %2747, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1285 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i.i.i.i1285, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286, label %2749

2749:                                             ; preds = %.lr.ph.i.i.i.i1283
  %2750 = atomicrmw add ptr %2748, i32 -1 acq_rel, align 4
  %2751 = icmp eq i32 %2750, 1
  br i1 %2751, label %2752, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286

2752:                                             ; preds = %2749
  %2753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1284, i64 32
  %2754 = load ptr, ptr %2753, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1292 = icmp eq ptr %2754, null
  %2755 = load ptr, ptr %.05.i.i.i.i1284, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1292, label %2760, label %2756

2756:                                             ; preds = %2752
  %2757 = load ptr, ptr %2754, align 8, !tbaa !29
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 24
  %2759 = load ptr, ptr %2758, align 8
  invoke void %2759(ptr noundef nonnull align 8 dereferenceable(8) %2754, ptr noundef %2755)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286 unwind label %2762

2760:                                             ; preds = %2752
  %.not.i1.i.i.i.i.i1293 = icmp eq ptr %2755, null
  br i1 %.not.i1.i.i.i.i.i1293, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286, label %2761

2761:                                             ; preds = %2760
  call void @free(ptr noundef nonnull %2755) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286

2762:                                             ; preds = %2756
  %2763 = landingpad { ptr, i32 }
          catch ptr null
  %2764 = extractvalue { ptr, i32 } %2763, 0
  call void @__clang_call_terminate(ptr %2764) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286:  ; preds = %2761, %2760, %2756, %2749, %.lr.ph.i.i.i.i1283
  %2765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1284, i64 40
  %2766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1284, i64 64
  store i64 0, ptr %2766, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1284, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2765, i8 0, i64 20, i1 false)
  %2767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1284, i64 72
  %.not.i.i.i.i1287 = icmp eq ptr %2767, %2746
  br i1 %.not.i.i.i.i1287, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1288, label %.lr.ph.i.i.i.i1283, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1288: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1286
  %.pr.i1289 = load ptr, ptr %36, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1290

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1290: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1288, %2744
  %2768 = phi ptr [ %.pr.i1289, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1288 ], [ %2745, %2744 ]
  %.not.i.i.i1291 = icmp eq ptr %2768, null
  br i1 %.not.i.i.i1291, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294, label %2769

2769:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1290
  %2770 = load ptr, ptr %2606, align 8, !tbaa !36
  %2771 = ptrtoint ptr %2770 to i64
  %2772 = ptrtoint ptr %2768 to i64
  %2773 = sub i64 %2771, %2772
  call void @_ZdlPvm(ptr noundef nonnull %2768, i64 noundef %2773) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1290, %2769
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2774 = load ptr, ptr %35, align 8, !tbaa !31
  %2775 = load ptr, ptr %2596, align 8, !tbaa !40
  %.not4.i.i.i.i1295 = icmp eq ptr %2774, %2775
  br i1 %.not4.i.i.i.i1295, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1303, label %.lr.ph.i.i.i.i1296

.lr.ph.i.i.i.i1296:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299
  %.05.i.i.i.i1297 = phi ptr [ %2796, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299 ], [ %2774, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294 ]
  %2776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1297, i64 8
  %2777 = load ptr, ptr %2776, align 8, !tbaa !42
  %.not.i.i.i.i.i.i1298 = icmp eq ptr %2777, null
  br i1 %.not.i.i.i.i.i.i1298, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299, label %2778

2778:                                             ; preds = %.lr.ph.i.i.i.i1296
  %2779 = atomicrmw add ptr %2777, i32 -1 acq_rel, align 4
  %2780 = icmp eq i32 %2779, 1
  br i1 %2780, label %2781, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299

2781:                                             ; preds = %2778
  %2782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1297, i64 32
  %2783 = load ptr, ptr %2782, align 8, !tbaa !43
  %.not3.i.i.i.i.i.i1305 = icmp eq ptr %2783, null
  %2784 = load ptr, ptr %.05.i.i.i.i1297, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i.i1305, label %2789, label %2785

2785:                                             ; preds = %2781
  %2786 = load ptr, ptr %2783, align 8, !tbaa !29
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 24
  %2788 = load ptr, ptr %2787, align 8
  invoke void %2788(ptr noundef nonnull align 8 dereferenceable(8) %2783, ptr noundef %2784)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299 unwind label %2791

2789:                                             ; preds = %2781
  %.not.i1.i.i.i.i.i1306 = icmp eq ptr %2784, null
  br i1 %.not.i1.i.i.i.i.i1306, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299, label %2790

2790:                                             ; preds = %2789
  call void @free(ptr noundef nonnull %2784) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299

2791:                                             ; preds = %2785
  %2792 = landingpad { ptr, i32 }
          catch ptr null
  %2793 = extractvalue { ptr, i32 } %2792, 0
  call void @__clang_call_terminate(ptr %2793) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299:  ; preds = %2790, %2789, %2785, %2778, %.lr.ph.i.i.i.i1296
  %2794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1297, i64 40
  %2795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1297, i64 64
  store i64 0, ptr %2795, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i1297, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2794, i8 0, i64 20, i1 false)
  %2796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1297, i64 72
  %.not.i.i.i.i1300 = icmp eq ptr %2796, %2775
  br i1 %.not.i.i.i.i1300, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1301, label %.lr.ph.i.i.i.i1296, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1301: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i1299
  %.pr.i1302 = load ptr, ptr %35, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1303

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1303: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1301, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294
  %2797 = phi ptr [ %.pr.i1302, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1301 ], [ %2774, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1294 ]
  %.not.i.i.i1304 = icmp eq ptr %2797, null
  br i1 %.not.i.i.i1304, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307, label %2798

2798:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1303
  %2799 = load ptr, ptr %2595, align 8, !tbaa !36
  %2800 = ptrtoint ptr %2799 to i64
  %2801 = ptrtoint ptr %2797 to i64
  %2802 = sub i64 %2800, %2801
  call void @_ZdlPvm(ptr noundef nonnull %2797, i64 noundef %2802) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1307:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i1303, %2798
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %2627, !llvm.loop !87

2803:                                             ; preds = %2627
  %2804 = landingpad { ptr, i32 }
          cleanup
  br label %2813

_ZN4ncnn3MatD2Ev.exit484:                         ; preds = %2665
  %2805 = landingpad { ptr, i32 }
          cleanup
  br label %2812

_ZN4ncnn3MatD2Ev.exit486:                         ; preds = %2700
  %2806 = landingpad { ptr, i32 }
          cleanup
  br label %2812

2807:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit481
  %2808 = landingpad { ptr, i32 }
          cleanup
  br label %2811

2809:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit483
  %2810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %2811

2811:                                             ; preds = %2809, %2807
  %.pn266.pn = phi { ptr, i32 } [ %2810, %2809 ], [ %2808, %2807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2812

2812:                                             ; preds = %2811, %_ZN4ncnn3MatD2Ev.exit486, %_ZN4ncnn3MatD2Ev.exit484
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %2811 ], [ %2806, %_ZN4ncnn3MatD2Ev.exit486 ], [ %2805, %_ZN4ncnn3MatD2Ev.exit484 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %2813

2813:                                             ; preds = %2812, %2803
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn, %2812 ], [ %2804, %2803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2850

._crit_edge2143:                                  ; preds = %._crit_edge, %.preheader1399
  %2814 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2815 = load ptr, ptr %2814, align 8, !tbaa !42
  %.not.i526 = icmp eq ptr %2815, null
  br i1 %.not.i526, label %_ZN4ncnn3MatD2Ev.exit490, label %2816

2816:                                             ; preds = %._crit_edge2143
  %2817 = atomicrmw add ptr %2815, i32 -1 acq_rel, align 4
  %2818 = icmp eq i32 %2817, 1
  br i1 %2818, label %2819, label %_ZN4ncnn3MatD2Ev.exit490

2819:                                             ; preds = %2816
  %2820 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2821 = load ptr, ptr %2820, align 8, !tbaa !43
  %.not3.i527 = icmp eq ptr %2821, null
  %2822 = load ptr, ptr %34, align 8, !tbaa !44
  br i1 %.not3.i527, label %2827, label %2823

2823:                                             ; preds = %2819
  %2824 = load ptr, ptr %2821, align 8, !tbaa !29
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  %2826 = load ptr, ptr %2825, align 8
  invoke void %2826(ptr noundef nonnull align 8 dereferenceable(8) %2821, ptr noundef %2822)
          to label %_ZN4ncnn3MatD2Ev.exit490 unwind label %2829

2827:                                             ; preds = %2819
  %.not.i1099 = icmp eq ptr %2822, null
  br i1 %.not.i1099, label %_ZN4ncnn3MatD2Ev.exit490, label %2828

2828:                                             ; preds = %2827
  call void @free(ptr noundef nonnull %2822) #15
  br label %_ZN4ncnn3MatD2Ev.exit490

2829:                                             ; preds = %2823
  %2830 = landingpad { ptr, i32 }
          catch ptr null
  %2831 = extractvalue { ptr, i32 } %2830, 0
  call void @__clang_call_terminate(ptr %2831) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit490:                         ; preds = %2816, %._crit_edge2143, %2823, %2827, %2828
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2832 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2833 = load ptr, ptr %2832, align 8, !tbaa !42
  %.not.i522 = icmp eq ptr %2833, null
  br i1 %.not.i522, label %_ZN4ncnn3MatD2Ev.exit491, label %2834

2834:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit490
  %2835 = atomicrmw add ptr %2833, i32 -1 acq_rel, align 4
  %2836 = icmp eq i32 %2835, 1
  br i1 %2836, label %2837, label %_ZN4ncnn3MatD2Ev.exit491

2837:                                             ; preds = %2834
  %2838 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2839 = load ptr, ptr %2838, align 8, !tbaa !43
  %.not3.i523 = icmp eq ptr %2839, null
  %2840 = load ptr, ptr %33, align 8, !tbaa !44
  br i1 %.not3.i523, label %2845, label %2841

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %2839, align 8, !tbaa !29
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 24
  %2844 = load ptr, ptr %2843, align 8
  invoke void %2844(ptr noundef nonnull align 8 dereferenceable(8) %2839, ptr noundef %2840)
          to label %_ZN4ncnn3MatD2Ev.exit491 unwind label %2847

2845:                                             ; preds = %2837
  %.not.i1101 = icmp eq ptr %2840, null
  br i1 %.not.i1101, label %_ZN4ncnn3MatD2Ev.exit491, label %2846

2846:                                             ; preds = %2845
  call void @free(ptr noundef nonnull %2840) #15
  br label %_ZN4ncnn3MatD2Ev.exit491

2847:                                             ; preds = %2841
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit491:                         ; preds = %2834, %_ZN4ncnn3MatD2Ev.exit490, %2841, %2845, %2846
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2995

2850:                                             ; preds = %2813, %2616
  %.pn266.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn, %2813 ], [ %2617, %2616 ]
  %2851 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2852 = load ptr, ptr %2851, align 8, !tbaa !42
  %.not.i518 = icmp eq ptr %2852, null
  br i1 %.not.i518, label %_ZN4ncnn3MatD2Ev.exit492, label %2853

2853:                                             ; preds = %2850
  %2854 = atomicrmw add ptr %2852, i32 -1 acq_rel, align 4
  %2855 = icmp eq i32 %2854, 1
  br i1 %2855, label %2856, label %_ZN4ncnn3MatD2Ev.exit492

2856:                                             ; preds = %2853
  %2857 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2858 = load ptr, ptr %2857, align 8, !tbaa !43
  %.not3.i519 = icmp eq ptr %2858, null
  %2859 = load ptr, ptr %34, align 8, !tbaa !44
  br i1 %.not3.i519, label %2864, label %2860

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %2858, align 8, !tbaa !29
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 24
  %2863 = load ptr, ptr %2862, align 8
  invoke void %2863(ptr noundef nonnull align 8 dereferenceable(8) %2858, ptr noundef %2859)
          to label %_ZN4ncnn3MatD2Ev.exit492 unwind label %2866

2864:                                             ; preds = %2856
  %.not.i1103 = icmp eq ptr %2859, null
  br i1 %.not.i1103, label %_ZN4ncnn3MatD2Ev.exit492, label %2865

2865:                                             ; preds = %2864
  call void @free(ptr noundef nonnull %2859) #15
  br label %_ZN4ncnn3MatD2Ev.exit492

2866:                                             ; preds = %2860
  %2867 = landingpad { ptr, i32 }
          catch ptr null
  %2868 = extractvalue { ptr, i32 } %2867, 0
  call void @__clang_call_terminate(ptr %2868) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit492:                         ; preds = %2865, %2864, %2860, %2850, %2853, %2614
  %.pn266.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2615, %2614 ], [ %.pn266.pn.pn.pn.pn, %2853 ], [ %.pn266.pn.pn.pn.pn, %2850 ], [ %.pn266.pn.pn.pn.pn, %2860 ], [ %.pn266.pn.pn.pn.pn, %2864 ], [ %.pn266.pn.pn.pn.pn, %2865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2869 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2870 = load ptr, ptr %2869, align 8, !tbaa !42
  %.not.i516 = icmp eq ptr %2870, null
  br i1 %.not.i516, label %_ZN4ncnn3MatD2Ev.exit493, label %2871

2871:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit492
  %2872 = atomicrmw add ptr %2870, i32 -1 acq_rel, align 4
  %2873 = icmp eq i32 %2872, 1
  br i1 %2873, label %2874, label %_ZN4ncnn3MatD2Ev.exit493

2874:                                             ; preds = %2871
  %2875 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2876 = load ptr, ptr %2875, align 8, !tbaa !43
  %.not3.i = icmp eq ptr %2876, null
  %2877 = load ptr, ptr %33, align 8, !tbaa !44
  br i1 %.not3.i, label %2882, label %2878

2878:                                             ; preds = %2874
  %2879 = load ptr, ptr %2876, align 8, !tbaa !29
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 24
  %2881 = load ptr, ptr %2880, align 8
  invoke void %2881(ptr noundef nonnull align 8 dereferenceable(8) %2876, ptr noundef %2877)
          to label %_ZN4ncnn3MatD2Ev.exit493 unwind label %2884

2882:                                             ; preds = %2874
  %.not.i1105 = icmp eq ptr %2877, null
  br i1 %.not.i1105, label %_ZN4ncnn3MatD2Ev.exit493, label %2883

2883:                                             ; preds = %2882
  call void @free(ptr noundef nonnull %2877) #15
  br label %_ZN4ncnn3MatD2Ev.exit493

2884:                                             ; preds = %2878
  %2885 = landingpad { ptr, i32 }
          catch ptr null
  %2886 = extractvalue { ptr, i32 } %2885, 0
  call void @__clang_call_terminate(ptr %2886) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit493:                         ; preds = %2871, %_ZN4ncnn3MatD2Ev.exit492, %2878, %2882, %2883
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2996

2887:                                             ; preds = %2074
  %2888 = load ptr, ptr @stderr, align 8, !tbaa !88
  %2889 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2888, ptr noundef nonnull @.str, i32 noundef %41, i32 noundef %43) #19
  %2890 = load ptr, ptr @stderr, align 8, !tbaa !88
  %fputc = tail call i32 @fputc(i32 10, ptr %2890)
  br label %2995

.critedge:                                        ; preds = %961, %_ZNK4ncnn3Mat5emptyEv.exit
  %2891 = load ptr, ptr %975, align 8, !tbaa !42
  %.not.i786 = icmp eq ptr %2891, null
  br i1 %.not.i786, label %_ZN4ncnn3MatD2Ev.exit425, label %2892

2892:                                             ; preds = %.critedge
  %2893 = atomicrmw add ptr %2891, i32 -1 acq_rel, align 4
  %2894 = icmp eq i32 %2893, 1
  br i1 %2894, label %2895, label %_ZN4ncnn3MatD2Ev.exit425

2895:                                             ; preds = %2892
  %2896 = load ptr, ptr %978, align 8, !tbaa !43
  %.not3.i787 = icmp eq ptr %2896, null
  %2897 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %.not3.i787, label %2902, label %2898

2898:                                             ; preds = %2895
  %2899 = load ptr, ptr %2896, align 8, !tbaa !29
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 24
  %2901 = load ptr, ptr %2900, align 8
  invoke void %2901(ptr noundef nonnull align 8 dereferenceable(8) %2896, ptr noundef %2897)
          to label %_ZN4ncnn3MatD2Ev.exit425 unwind label %2904

2902:                                             ; preds = %2895
  %.not.i969 = icmp eq ptr %2897, null
  br i1 %.not.i969, label %_ZN4ncnn3MatD2Ev.exit425, label %2903

2903:                                             ; preds = %2902
  call void @free(ptr noundef nonnull %2897) #15
  br label %_ZN4ncnn3MatD2Ev.exit425

2904:                                             ; preds = %2898
  %2905 = landingpad { ptr, i32 }
          catch ptr null
  %2906 = extractvalue { ptr, i32 } %2905, 0
  call void @__clang_call_terminate(ptr %2906) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit425:                         ; preds = %2892, %.critedge, %2898, %2902, %2903
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2995

.critedge344:                                     ; preds = %1519, %_ZNK4ncnn3Mat5emptyEv.exit494
  %2907 = load ptr, ptr %1529, align 8, !tbaa !42
  %.not.i790 = icmp eq ptr %2907, null
  br i1 %.not.i790, label %_ZN4ncnn3MatD2Ev.exit424, label %2908

2908:                                             ; preds = %.critedge344
  %2909 = atomicrmw add ptr %2907, i32 -1 acq_rel, align 4
  %2910 = icmp eq i32 %2909, 1
  br i1 %2910, label %2911, label %_ZN4ncnn3MatD2Ev.exit424

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %1532, align 8, !tbaa !43
  %.not3.i791 = icmp eq ptr %2912, null
  %2913 = load ptr, ptr %22, align 8, !tbaa !44
  br i1 %.not3.i791, label %2918, label %2914

2914:                                             ; preds = %2911
  %2915 = load ptr, ptr %2912, align 8, !tbaa !29
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 24
  %2917 = load ptr, ptr %2916, align 8
  invoke void %2917(ptr noundef nonnull align 8 dereferenceable(8) %2912, ptr noundef %2913)
          to label %_ZN4ncnn3MatD2Ev.exit424 unwind label %2920

2918:                                             ; preds = %2911
  %.not.i967 = icmp eq ptr %2913, null
  br i1 %.not.i967, label %_ZN4ncnn3MatD2Ev.exit424, label %2919

2919:                                             ; preds = %2918
  call void @free(ptr noundef nonnull %2913) #15
  br label %_ZN4ncnn3MatD2Ev.exit424

2920:                                             ; preds = %2914
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit424:                         ; preds = %2908, %.critedge344, %2914, %2918, %2919
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2995

.critedge346:                                     ; preds = %2166, %_ZNK4ncnn3Mat5emptyEv.exit495
  %2923 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2924 = load ptr, ptr %2923, align 8, !tbaa !42
  %.not.i794 = icmp eq ptr %2924, null
  br i1 %.not.i794, label %_ZN4ncnn3MatD2Ev.exit423, label %2925

2925:                                             ; preds = %.critedge346
  %2926 = atomicrmw add ptr %2924, i32 -1 acq_rel, align 4
  %2927 = icmp eq i32 %2926, 1
  br i1 %2927, label %2928, label %_ZN4ncnn3MatD2Ev.exit423

2928:                                             ; preds = %2925
  %2929 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2930 = load ptr, ptr %2929, align 8, !tbaa !43
  %.not3.i795 = icmp eq ptr %2930, null
  %2931 = load ptr, ptr %30, align 8, !tbaa !44
  br i1 %.not3.i795, label %2936, label %2932

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %2930, align 8, !tbaa !29
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 24
  %2935 = load ptr, ptr %2934, align 8
  invoke void %2935(ptr noundef nonnull align 8 dereferenceable(8) %2930, ptr noundef %2931)
          to label %_ZN4ncnn3MatD2Ev.exit423 unwind label %2938

2936:                                             ; preds = %2928
  %.not.i965 = icmp eq ptr %2931, null
  br i1 %.not.i965, label %_ZN4ncnn3MatD2Ev.exit423, label %2937

2937:                                             ; preds = %2936
  call void @free(ptr noundef nonnull %2931) #15
  br label %_ZN4ncnn3MatD2Ev.exit423

2938:                                             ; preds = %2932
  %2939 = landingpad { ptr, i32 }
          catch ptr null
  %2940 = extractvalue { ptr, i32 } %2939, 0
  call void @__clang_call_terminate(ptr %2940) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit423:                         ; preds = %2925, %.critedge346, %2932, %2936, %2937
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2941 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2942 = load ptr, ptr %2941, align 8, !tbaa !42
  %.not.i798 = icmp eq ptr %2942, null
  br i1 %.not.i798, label %_ZN4ncnn3MatD2Ev.exit422, label %2943

2943:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit423
  %2944 = atomicrmw add ptr %2942, i32 -1 acq_rel, align 4
  %2945 = icmp eq i32 %2944, 1
  br i1 %2945, label %2946, label %_ZN4ncnn3MatD2Ev.exit422

2946:                                             ; preds = %2943
  %2947 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2948 = load ptr, ptr %2947, align 8, !tbaa !43
  %.not3.i799 = icmp eq ptr %2948, null
  %2949 = load ptr, ptr %29, align 8, !tbaa !44
  br i1 %.not3.i799, label %2954, label %2950

2950:                                             ; preds = %2946
  %2951 = load ptr, ptr %2948, align 8, !tbaa !29
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 24
  %2953 = load ptr, ptr %2952, align 8
  invoke void %2953(ptr noundef nonnull align 8 dereferenceable(8) %2948, ptr noundef %2949)
          to label %_ZN4ncnn3MatD2Ev.exit422 unwind label %2956

2954:                                             ; preds = %2946
  %.not.i963 = icmp eq ptr %2949, null
  br i1 %.not.i963, label %_ZN4ncnn3MatD2Ev.exit422, label %2955

2955:                                             ; preds = %2954
  call void @free(ptr noundef nonnull %2949) #15
  br label %_ZN4ncnn3MatD2Ev.exit422

2956:                                             ; preds = %2950
  %2957 = landingpad { ptr, i32 }
          catch ptr null
  %2958 = extractvalue { ptr, i32 } %2957, 0
  call void @__clang_call_terminate(ptr %2958) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit422:                         ; preds = %2943, %_ZN4ncnn3MatD2Ev.exit423, %2950, %2954, %2955
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2995

.critedge348:                                     ; preds = %2583, %_ZNK4ncnn3Mat5emptyEv.exit496
  %2959 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2960 = load ptr, ptr %2959, align 8, !tbaa !42
  %.not.i802 = icmp eq ptr %2960, null
  br i1 %.not.i802, label %_ZN4ncnn3MatD2Ev.exit421, label %2961

2961:                                             ; preds = %.critedge348
  %2962 = atomicrmw add ptr %2960, i32 -1 acq_rel, align 4
  %2963 = icmp eq i32 %2962, 1
  br i1 %2963, label %2964, label %_ZN4ncnn3MatD2Ev.exit421

2964:                                             ; preds = %2961
  %2965 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2966 = load ptr, ptr %2965, align 8, !tbaa !43
  %.not3.i803 = icmp eq ptr %2966, null
  %2967 = load ptr, ptr %34, align 8, !tbaa !44
  br i1 %.not3.i803, label %2972, label %2968

2968:                                             ; preds = %2964
  %2969 = load ptr, ptr %2966, align 8, !tbaa !29
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 24
  %2971 = load ptr, ptr %2970, align 8
  invoke void %2971(ptr noundef nonnull align 8 dereferenceable(8) %2966, ptr noundef %2967)
          to label %_ZN4ncnn3MatD2Ev.exit421 unwind label %2974

2972:                                             ; preds = %2964
  %.not.i961 = icmp eq ptr %2967, null
  br i1 %.not.i961, label %_ZN4ncnn3MatD2Ev.exit421, label %2973

2973:                                             ; preds = %2972
  call void @free(ptr noundef nonnull %2967) #15
  br label %_ZN4ncnn3MatD2Ev.exit421

2974:                                             ; preds = %2968
  %2975 = landingpad { ptr, i32 }
          catch ptr null
  %2976 = extractvalue { ptr, i32 } %2975, 0
  call void @__clang_call_terminate(ptr %2976) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit421:                         ; preds = %2961, %.critedge348, %2968, %2972, %2973
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2977 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2978 = load ptr, ptr %2977, align 8, !tbaa !42
  %.not.i806 = icmp eq ptr %2978, null
  br i1 %.not.i806, label %_ZN4ncnn3MatD2Ev.exit, label %2979

2979:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit421
  %2980 = atomicrmw add ptr %2978, i32 -1 acq_rel, align 4
  %2981 = icmp eq i32 %2980, 1
  br i1 %2981, label %2982, label %_ZN4ncnn3MatD2Ev.exit

2982:                                             ; preds = %2979
  %2983 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2984 = load ptr, ptr %2983, align 8, !tbaa !43
  %.not3.i807 = icmp eq ptr %2984, null
  %2985 = load ptr, ptr %33, align 8, !tbaa !44
  br i1 %.not3.i807, label %2990, label %2986

2986:                                             ; preds = %2982
  %2987 = load ptr, ptr %2984, align 8, !tbaa !29
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 24
  %2989 = load ptr, ptr %2988, align 8
  invoke void %2989(ptr noundef nonnull align 8 dereferenceable(8) %2984, ptr noundef %2985)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %2992

2990:                                             ; preds = %2982
  %.not.i959 = icmp eq ptr %2985, null
  br i1 %.not.i959, label %_ZN4ncnn3MatD2Ev.exit, label %2991

2991:                                             ; preds = %2990
  call void @free(ptr noundef nonnull %2985) #15
  br label %_ZN4ncnn3MatD2Ev.exit

2992:                                             ; preds = %2986
  %2993 = landingpad { ptr, i32 }
          catch ptr null
  %2994 = extractvalue { ptr, i32 } %2993, 0
  call void @__clang_call_terminate(ptr %2994) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %2979, %_ZN4ncnn3MatD2Ev.exit421, %2986, %2990, %2991
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2995

2995:                                             ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1133, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1152, %378, %_ZN4ncnn3MatD2Ev.exit491, %_ZN4ncnn3MatD2Ev.exit475, %_ZN4ncnn3MatD2Ev.exit464, %_ZN4ncnn3MatD2Ev.exit450, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit422, %_ZN4ncnn3MatD2Ev.exit424, %_ZN4ncnn3MatD2Ev.exit425, %2887
  %.1 = phi i32 [ -1, %2887 ], [ -100, %_ZN4ncnn3MatD2Ev.exit425 ], [ -100, %_ZN4ncnn3MatD2Ev.exit424 ], [ -100, %_ZN4ncnn3MatD2Ev.exit422 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnn3MatD2Ev.exit450 ], [ 0, %_ZN4ncnn3MatD2Ev.exit464 ], [ 0, %_ZN4ncnn3MatD2Ev.exit475 ], [ 0, %_ZN4ncnn3MatD2Ev.exit491 ], [ 0, %378 ], [ 0, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1152 ], [ 0, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit1133 ], [ 0, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  ret i32 %.1

2996:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit493, %_ZN4ncnn3MatD2Ev.exit477, %_ZN4ncnn3MatD2Ev.exit467, %_ZN4ncnn3MatD2Ev.exit453, %958, %671, %374
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %374 ], [ %.pn329.pn.pn, %671 ], [ %.pn323.pn.pn, %958 ], [ %.pn311.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit453 ], [ %.pn294.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit467 ], [ %.pn279.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit477 ], [ %.pn266.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit493 ]
  resume { ptr, i32 } %.pn338.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17MatMul_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17MatMul_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

declare void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !27, i64 216}
!5 = !{!"_ZTSN4ncnn17MatMul_x86_avx512E", !6, i64 0, !27, i64 216}
!6 = !{!"_ZTSN4ncnn6MatMulE", !7, i64 0, !11, i64 208}
!7 = !{!"_ZTSN4ncnn5LayerE", !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !12, i64 32, !11, i64 40, !13, i64 48, !13, i64 80, !17, i64 112, !17, i64 136, !22, i64 160, !22, i64 184}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !9, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !12, i64 0}
!22 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4ncnn3MatE", !12, i64 0}
!27 = !{!"p1 _ZTSN4ncnn5LayerE", !12, i64 0}
!28 = !{!6, !11, i64 208}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!25, !26, i64 0}
!32 = !{!33, !11, i64 40}
!33 = !{!"_ZTSN4ncnn3MatE", !12, i64 0, !21, i64 8, !16, i64 16, !11, i64 24, !34, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !16, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !12, i64 0}
!35 = !{!33, !16, i64 16}
!36 = !{!25, !26, i64 16}
!37 = !{!33, !16, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !26, i64 8}
!41 = !{!33, !11, i64 44}
!42 = !{!33, !21, i64 8}
!43 = !{!33, !34, i64 32}
!44 = !{!33, !12, i64 0}
!45 = !{!33, !11, i64 24}
!46 = !{!33, !11, i64 48}
!47 = !{!33, !11, i64 52}
!48 = !{!33, !11, i64 56}
!49 = !{!50, !34, i64 8}
!50 = !{!"_ZTSN4ncnn6OptionE", !8, i64 0, !11, i64 4, !34, i64 8, !34, i64 16, !11, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !11, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63}
!51 = distinct !{!51, !39}
!52 = !{!11, !11, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZN4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !39}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !39}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
