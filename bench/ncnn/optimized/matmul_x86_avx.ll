; ModuleID = 'bench/ncnn/original/matmul_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/matmul_x86_avx.cpp.ll"
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

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn14MatMul_x86_avxD2Ev = comdat any

$_ZN4ncnn14MatMul_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14MatMul_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14MatMul_x86_avxE, ptr @_ZN4ncnn14MatMul_x86_avxD2Ev, ptr @_ZN4ncnn14MatMul_x86_avxD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn14MatMul_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn14MatMul_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14MatMul_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14MatMul_x86_avxE = hidden constant [24 x i8] c"N4ncnn14MatMul_x86_avxE\00", align 1
@_ZTIN4ncnn6MatMulE = external constant ptr
@_ZTIN4ncnn14MatMul_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14MatMul_x86_avxE, ptr @_ZTIN4ncnn6MatMulE }, align 8

@_ZN4ncnn14MatMul_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14MatMul_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14MatMul_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14MatMul_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((216, 224)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ParamDict", align 8
  %4 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %5 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %6, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 0)
          to label %7 unwind label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
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
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %41

32:                                               ; preds = %27
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %38 unwind label %39

38:                                               ; preds = %32
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret i32 0

39:                                               ; preds = %32, %25, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %7, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14MatMul_x86_avx16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(208) %10) #13
  br label %16

16:                                               ; preds = %12, %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn14MatMul_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %43 = load i32, ptr %42, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %41, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i32 %41, 1
  %47 = icmp eq i32 %43, 1
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.noexc, label %385

.noexc:                                           ; preds = %4
  %48 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  store ptr %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %53 = add nsw i64 %.01012.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %58 = load i32, ptr %57, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %58, i32 noundef 1, ptr noundef null)
          to label %59 unwind label %316

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, %6
  %.phi.trans.insert2772 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre2773 = load ptr, ptr %.phi.trans.insert2772, align 8
  br i1 %61, label %._crit_edge2771, label %62

62:                                               ; preds = %59
  %.not2214 = icmp eq ptr %.pre2773, null
  br i1 %.not2214, label %65, label %63

63:                                               ; preds = %62
  %64 = atomicrmw add ptr %.pre2773, i32 1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not2215 = icmp eq ptr %67, null
  br i1 %.not2215, label %81, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not2216 = icmp eq ptr %73, null
  %74 = load ptr, ptr %60, align 8
  br i1 %.not2216, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %81 unwind label %318

79:                                               ; preds = %71
  %.not2217 = icmp eq ptr %74, null
  br i1 %.not2217, label %81, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #13
  br label %81

81:                                               ; preds = %75, %80, %79, %68, %65
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %60, align 8
  %91 = load ptr, ptr %.phi.trans.insert2772, align 8
  store ptr %91, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %82, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %83, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %84, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %85, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %86, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %87, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %89, align 8
  br label %._crit_edge2771

._crit_edge2771:                                  ; preds = %59, %81
  %111 = phi ptr [ %91, %81 ], [ %.pre2773, %59 ]
  %.not2221 = icmp eq ptr %111, null
  br i1 %.not2221, label %.invoke, label %112

112:                                              ; preds = %._crit_edge2771
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %.invoke

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not2222 = icmp eq ptr %117, null
  %118 = load ptr, ptr %6, align 8
  br i1 %.not2222, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %.invoke unwind label %131

123:                                              ; preds = %115
  %.not2223 = icmp eq ptr %118, null
  br i1 %.not2223, label %.invoke, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #13
  br label %.invoke

.invoke:                                          ; preds = %119, %124, %123, %112, %._crit_edge2771
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %125, i8 0, i64 20, i1 false)
  %128 = load i32, ptr %127, align 8
  %.not2224 = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %130 = load i32, ptr %129, align 4
  %. = select i1 %.not2224, i32 1, i32 %130
  %.2808 = select i1 %.not2224, i32 %130, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %., i32 noundef %.2808, ptr noundef null)
          to label %134 unwind label %316

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

134:                                              ; preds = %.invoke
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = icmp eq ptr %136, %7
  %.phi.trans.insert2775 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre2776 = load ptr, ptr %.phi.trans.insert2775, align 8
  br i1 %137, label %._crit_edge2774, label %138

138:                                              ; preds = %134
  %.not2225 = icmp eq ptr %.pre2776, null
  br i1 %.not2225, label %141, label %139

139:                                              ; preds = %138
  %140 = atomicrmw add ptr %.pre2776, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %138
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %143 = load ptr, ptr %142, align 8
  %.not2226 = icmp eq ptr %143, null
  br i1 %.not2226, label %157, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %149 = load ptr, ptr %148, align 8
  %.not2227 = icmp eq ptr %149, null
  %150 = load ptr, ptr %136, align 8
  br i1 %.not2227, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %157 unwind label %340

155:                                              ; preds = %147
  %.not2228 = icmp eq ptr %150, null
  br i1 %.not2228, label %157, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #13
  br label %157

157:                                              ; preds = %151, %156, %155, %144, %141
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 116
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 124
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %136, align 8
  %167 = load ptr, ptr %.phi.trans.insert2775, align 8
  store ptr %167, ptr %142, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %158, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %160, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %161, align 4
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %162, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %163, align 4
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %164, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %165, align 8
  br label %._crit_edge2774

._crit_edge2774:                                  ; preds = %134, %157
  %187 = phi ptr [ %167, %157 ], [ %.pre2776, %134 ]
  %.not2232 = icmp eq ptr %187, null
  br i1 %.not2232, label %201, label %188

188:                                              ; preds = %._crit_edge2774
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not2233 = icmp eq ptr %193, null
  %194 = load ptr, ptr %7, align 8
  br i1 %.not2233, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %201 unwind label %210

199:                                              ; preds = %191
  %.not2234 = icmp eq ptr %194, null
  br i1 %.not2234, label %201, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #13
  br label %201

201:                                              ; preds = %195, %200, %199, %188, %._crit_edge2774
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(208) %205, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %213 unwind label %316

210:                                              ; preds = %195
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 1, ptr noundef %215)
          to label %216 unwind label %316

216:                                              ; preds = %213
  %217 = icmp eq ptr %39, %8
  %.phi.trans.insert2778 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre2779 = load ptr, ptr %.phi.trans.insert2778, align 8
  br i1 %217, label %._crit_edge2777, label %218

218:                                              ; preds = %216
  %.not2235 = icmp eq ptr %.pre2779, null
  br i1 %.not2235, label %221, label %219

219:                                              ; preds = %218
  %220 = atomicrmw add ptr %.pre2779, i32 1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %218
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not2236 = icmp eq ptr %223, null
  br i1 %.not2236, label %237, label %224

224:                                              ; preds = %221
  %225 = atomicrmw add ptr %223, i32 -1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not2237 = icmp eq ptr %229, null
  %230 = load ptr, ptr %39, align 8
  br i1 %.not2237, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %237 unwind label %362

235:                                              ; preds = %227
  %.not2238 = icmp eq ptr %230, null
  br i1 %.not2238, label %237, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef nonnull %230) #13
  br label %237

237:                                              ; preds = %231, %236, %235, %224, %221
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %246 = load ptr, ptr %8, align 8
  store ptr %246, ptr %39, align 8
  %247 = load ptr, ptr %.phi.trans.insert2778, align 8
  store ptr %247, ptr %222, align 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %239, align 8
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %240, align 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %241, align 4
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %242, align 8
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %243, align 4
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %244, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %245, align 8
  br label %._crit_edge2777

._crit_edge2777:                                  ; preds = %216, %237
  %267 = phi ptr [ %247, %237 ], [ %.pre2779, %216 ]
  %.not2245 = icmp eq ptr %267, null
  br i1 %.not2245, label %281, label %268

268:                                              ; preds = %._crit_edge2777
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not2246 = icmp eq ptr %273, null
  %274 = load ptr, ptr %8, align 8
  br i1 %.not2246, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %281 unwind label %313

279:                                              ; preds = %271
  %.not2247 = icmp eq ptr %274, null
  br i1 %.not2247, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #13
  br label %281

281:                                              ; preds = %275, %280, %279, %268, %._crit_edge2777
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %282, i8 0, i64 20, i1 false)
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %281, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %284, %281 ]
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i2254 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i2254, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %288

288:                                              ; preds = %.lr.ph.i.i.i.i
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %293, null
  %294 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %301

299:                                              ; preds = %291
  %.not9.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %300, %299, %295, %288, %.lr.ph.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %304, i8 0, i64 20, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %306, %285
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %281
  %307 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %284, %281 ]
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %309 = load ptr, ptr %50, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

313:                                              ; preds = %275
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #15
  unreachable

316:                                              ; preds = %.invoke, %213, %201, %55
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %384

318:                                              ; preds = %75
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %.phi.trans.insert2772, align 8
  %.not2218 = icmp eq ptr %320, null
  br i1 %.not2218, label %334, label %321

321:                                              ; preds = %318
  %322 = atomicrmw add ptr %320, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not2219 = icmp eq ptr %326, null
  %327 = load ptr, ptr %6, align 8
  br i1 %.not2219, label %332, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %327)
          to label %334 unwind label %337

332:                                              ; preds = %324
  %.not2220 = icmp eq ptr %327, null
  br i1 %.not2220, label %334, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %327) #13
  br label %334

334:                                              ; preds = %328, %333, %332, %321, %318
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %335, i8 0, i64 20, i1 false)
  br label %384

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #15
  unreachable

340:                                              ; preds = %151
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %.phi.trans.insert2775, align 8
  %.not2229 = icmp eq ptr %342, null
  br i1 %.not2229, label %356, label %343

343:                                              ; preds = %340
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not2230 = icmp eq ptr %348, null
  %349 = load ptr, ptr %7, align 8
  br i1 %.not2230, label %354, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %356 unwind label %359

354:                                              ; preds = %346
  %.not2231 = icmp eq ptr %349, null
  br i1 %.not2231, label %356, label %355

355:                                              ; preds = %354
  call void @free(ptr noundef nonnull %349) #13
  br label %356

356:                                              ; preds = %350, %355, %354, %343, %340
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %358, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %357, i8 0, i64 20, i1 false)
  br label %384

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #15
  unreachable

362:                                              ; preds = %231
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %.phi.trans.insert2778, align 8
  %.not2239 = icmp eq ptr %364, null
  br i1 %.not2239, label %378, label %365

365:                                              ; preds = %362
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not2240 = icmp eq ptr %370, null
  %371 = load ptr, ptr %8, align 8
  br i1 %.not2240, label %376, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371)
          to label %378 unwind label %381

376:                                              ; preds = %368
  %.not2241 = icmp eq ptr %371, null
  br i1 %.not2241, label %378, label %377

377:                                              ; preds = %376
  call void @free(ptr noundef nonnull %371) #13
  br label %378

378:                                              ; preds = %372, %377, %376, %365, %362
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %380, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %379, i8 0, i64 20, i1 false)
  br label %384

381:                                              ; preds = %372
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #15
  unreachable

384:                                              ; preds = %378, %356, %334, %316
  %.pn2242 = phi { ptr, i32 } [ %363, %378 ], [ %317, %316 ], [ %341, %356 ], [ %319, %334 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %3024

385:                                              ; preds = %4
  %386 = icmp eq i32 %41, 2
  %387 = icmp eq i32 %43, 2
  %or.cond3 = select i1 %386, i1 %387, i1 false
  br i1 %or.cond3, label %388, label %395

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(208) %390, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

395:                                              ; preds = %385
  %or.cond5 = select i1 %46, i1 %387, i1 false
  br i1 %or.cond5, label %.noexc2259, label %690

.noexc2259:                                       ; preds = %395
  %396 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  store ptr %396, ptr %9, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 144
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %397, ptr %398, align 8
  br label %.lr.ph.i.i.i.i.i2255

.lr.ph.i.i.i.i.i2255:                             ; preds = %.lr.ph.i.i.i.i.i2255, %.noexc2259
  %.013.i.i.i.i.i2256 = phi ptr [ %402, %.lr.ph.i.i.i.i.i2255 ], [ %396, %.noexc2259 ]
  %.01012.i.i.i.i.i2257 = phi i64 [ %401, %.lr.ph.i.i.i.i.i2255 ], [ 2, %.noexc2259 ]
  %399 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2256, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2256, i64 64
  store i64 0, ptr %400, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2256, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %399, i8 0, i64 28, i1 false)
  %401 = add nsw i64 %.01012.i.i.i.i.i2257, -1
  %402 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2256, i64 72
  %.not.i.i.i.i.i2258 = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i2258, label %403, label %.lr.ph.i.i.i.i.i2255, !llvm.loop !4

403:                                              ; preds = %.lr.ph.i.i.i.i.i2255
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %402, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %406 = load i32, ptr %405, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %406, i32 noundef 1, ptr noundef null)
          to label %407 unwind label %643

407:                                              ; preds = %403
  %408 = load ptr, ptr %9, align 8
  %409 = icmp eq ptr %408, %10
  %.phi.trans.insert2766 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre2767 = load ptr, ptr %.phi.trans.insert2766, align 8
  br i1 %409, label %._crit_edge2765, label %410

410:                                              ; preds = %407
  %.not2188 = icmp eq ptr %.pre2767, null
  br i1 %.not2188, label %413, label %411

411:                                              ; preds = %410
  %412 = atomicrmw add ptr %.pre2767, i32 1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %410
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not2189 = icmp eq ptr %415, null
  br i1 %.not2189, label %429, label %416

416:                                              ; preds = %413
  %417 = atomicrmw add ptr %415, i32 -1 acq_rel, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %421 = load ptr, ptr %420, align 8
  %.not2190 = icmp eq ptr %421, null
  %422 = load ptr, ptr %408, align 8
  br i1 %.not2190, label %427, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %429 unwind label %645

427:                                              ; preds = %419
  %.not2191 = icmp eq ptr %422, null
  br i1 %.not2191, label %429, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %422) #13
  br label %429

429:                                              ; preds = %423, %428, %427, %416, %413
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %434 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 52
  %436 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %408, i64 64
  store i64 0, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %408, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %432, i8 0, i64 20, i1 false)
  %438 = load ptr, ptr %10, align 8
  store ptr %438, ptr %408, align 8
  %439 = load ptr, ptr %.phi.trans.insert2766, align 8
  store ptr %439, ptr %414, align 8
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %430, align 8
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %431, align 8
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %432, align 8
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %433, align 4
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %452 = load i32, ptr %451, align 8
  store i32 %452, ptr %434, align 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %435, align 4
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %456 = load i32, ptr %455, align 8
  store i32 %456, ptr %436, align 8
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %437, align 8
  br label %._crit_edge2765

._crit_edge2765:                                  ; preds = %407, %429
  %459 = phi ptr [ %439, %429 ], [ %.pre2767, %407 ]
  %.not2195 = icmp eq ptr %459, null
  br i1 %.not2195, label %473, label %460

460:                                              ; preds = %._crit_edge2765
  %461 = atomicrmw add ptr %459, i32 -1 acq_rel, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %465 = load ptr, ptr %464, align 8
  %.not2196 = icmp eq ptr %465, null
  %466 = load ptr, ptr %10, align 8
  br i1 %.not2196, label %471, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %466)
          to label %473 unwind label %479

471:                                              ; preds = %463
  %.not2197 = icmp eq ptr %466, null
  br i1 %.not2197, label %473, label %472

472:                                              ; preds = %471
  call void @free(ptr noundef nonnull %466) #13
  br label %473

473:                                              ; preds = %467, %472, %471, %460, %._crit_edge2765
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %474, i8 0, i64 20, i1 false)
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %478 = icmp eq ptr %476, %37
  br i1 %478, label %532, label %482

479:                                              ; preds = %467
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #15
  unreachable

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %484 = load ptr, ptr %483, align 8
  %.not2198 = icmp eq ptr %484, null
  br i1 %.not2198, label %487, label %485

485:                                              ; preds = %482
  %486 = atomicrmw add ptr %484, i32 1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %482
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %489 = load ptr, ptr %488, align 8
  %.not2199 = icmp eq ptr %489, null
  br i1 %.not2199, label %503, label %490

490:                                              ; preds = %487
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 104
  %495 = load ptr, ptr %494, align 8
  %.not2200 = icmp eq ptr %495, null
  %496 = load ptr, ptr %477, align 8
  br i1 %.not2200, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %503 unwind label %643

501:                                              ; preds = %493
  %.not2201 = icmp eq ptr %496, null
  br i1 %.not2201, label %503, label %502

502:                                              ; preds = %501
  call void @free(ptr noundef nonnull %496) #13
  br label %503

503:                                              ; preds = %497, %502, %501, %490, %487
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 88
  %505 = getelementptr inbounds nuw i8, ptr %476, i64 96
  %506 = getelementptr inbounds nuw i8, ptr %476, i64 112
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 116
  %508 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 124
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 128
  %511 = getelementptr inbounds nuw i8, ptr %476, i64 136
  store i64 0, ptr %511, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %477, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %506, i8 0, i64 20, i1 false)
  %512 = load ptr, ptr %38, align 8
  store ptr %512, ptr %477, align 8
  %513 = load ptr, ptr %483, align 8
  store ptr %513, ptr %488, align 8
  %514 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %515 = load i64, ptr %514, align 8
  store i64 %515, ptr %504, align 8
  %516 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %505, align 8
  %518 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %476, i64 104
  store ptr %519, ptr %520, align 8
  %521 = load i32, ptr %42, align 8
  store i32 %521, ptr %506, align 8
  %522 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %507, align 4
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %525 = load i32, ptr %524, align 8
  store i32 %525, ptr %508, align 8
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %509, align 4
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %510, align 8
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %511, align 8
  br label %532

532:                                              ; preds = %473, %503
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(208) %534, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %539 unwind label %643

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = load ptr, ptr %542, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %541, ptr noundef %543)
          to label %544 unwind label %643

544:                                              ; preds = %539
  %545 = icmp eq ptr %39, %11
  %.phi.trans.insert2769 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre2770 = load ptr, ptr %.phi.trans.insert2769, align 8
  br i1 %545, label %._crit_edge2768, label %546

546:                                              ; preds = %544
  %.not2202 = icmp eq ptr %.pre2770, null
  br i1 %.not2202, label %549, label %547

547:                                              ; preds = %546
  %548 = atomicrmw add ptr %.pre2770, i32 1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %546
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not2203 = icmp eq ptr %551, null
  br i1 %.not2203, label %565, label %552

552:                                              ; preds = %549
  %553 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %565

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not2204 = icmp eq ptr %557, null
  %558 = load ptr, ptr %39, align 8
  br i1 %.not2204, label %563, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558)
          to label %565 unwind label %667

563:                                              ; preds = %555
  %.not2205 = icmp eq ptr %558, null
  br i1 %.not2205, label %565, label %564

564:                                              ; preds = %563
  call void @free(ptr noundef nonnull %558) #13
  br label %565

565:                                              ; preds = %559, %564, %563, %552, %549
  %566 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %571 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %573 = load ptr, ptr %11, align 8
  store ptr %573, ptr %39, align 8
  %574 = load ptr, ptr %.phi.trans.insert2769, align 8
  store ptr %574, ptr %550, align 8
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %566, align 8
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %578 = load i32, ptr %577, align 8
  store i32 %578, ptr %567, align 8
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %580, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %583 = load i32, ptr %582, align 8
  store i32 %583, ptr %568, align 8
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %540, align 4
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %569, align 8
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %570, align 4
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %591 = load i32, ptr %590, align 8
  store i32 %591, ptr %571, align 8
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %572, align 8
  br label %._crit_edge2768

._crit_edge2768:                                  ; preds = %544, %565
  %594 = phi ptr [ %574, %565 ], [ %.pre2770, %544 ]
  %.not2211 = icmp eq ptr %594, null
  br i1 %.not2211, label %608, label %595

595:                                              ; preds = %._crit_edge2768
  %596 = atomicrmw add ptr %594, i32 -1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %600 = load ptr, ptr %599, align 8
  %.not2212 = icmp eq ptr %600, null
  %601 = load ptr, ptr %11, align 8
  br i1 %.not2212, label %606, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %608 unwind label %640

606:                                              ; preds = %598
  %.not2213 = icmp eq ptr %601, null
  br i1 %.not2213, label %608, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #13
  br label %608

608:                                              ; preds = %602, %607, %606, %595, %._crit_edge2768
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %609, i8 0, i64 20, i1 false)
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %404, align 8
  %.not4.i.i.i.i2261 = icmp eq ptr %611, %612
  br i1 %.not4.i.i.i.i2261, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2269, label %.lr.ph.i.i.i.i2262

.lr.ph.i.i.i.i2262:                               ; preds = %608, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265
  %.05.i.i.i.i2263 = phi ptr [ %633, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265 ], [ %611, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2263, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i.i.i2264 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i2264, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265, label %615

615:                                              ; preds = %.lr.ph.i.i.i.i2262
  %616 = atomicrmw add ptr %614, i32 -1 acq_rel, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2263, i64 32
  %620 = load ptr, ptr %619, align 8
  %.not8.i.i.i.i.i2271 = icmp eq ptr %620, null
  %621 = load ptr, ptr %.05.i.i.i.i2263, align 8
  br i1 %.not8.i.i.i.i.i2271, label %626, label %622

622:                                              ; preds = %618
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265 unwind label %628

626:                                              ; preds = %618
  %.not9.i.i.i.i.i2272 = icmp eq ptr %621, null
  br i1 %.not9.i.i.i.i.i2272, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265:  ; preds = %627, %626, %622, %615, %.lr.ph.i.i.i.i2262
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2263, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2263, i64 64
  store i64 0, ptr %632, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2263, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %631, i8 0, i64 20, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2263, i64 72
  %.not.i.i.i.i2266 = icmp eq ptr %633, %612
  br i1 %.not.i.i.i.i2266, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2267, label %.lr.ph.i.i.i.i2262, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2267: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2265
  %.pr.i2268 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2269

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2269: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2267, %608
  %634 = phi ptr [ %.pr.i2268, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2267 ], [ %611, %608 ]
  %.not.i.i.i2270 = icmp eq ptr %634, null
  br i1 %.not.i.i.i2270, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %635

635:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2269
  %636 = load ptr, ptr %398, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %639) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

640:                                              ; preds = %602
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #15
  unreachable

643:                                              ; preds = %539, %532, %497, %403
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %689

645:                                              ; preds = %423
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %.phi.trans.insert2766, align 8
  %.not2192 = icmp eq ptr %647, null
  br i1 %.not2192, label %661, label %648

648:                                              ; preds = %645
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %661

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %653 = load ptr, ptr %652, align 8
  %.not2193 = icmp eq ptr %653, null
  %654 = load ptr, ptr %10, align 8
  br i1 %.not2193, label %659, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %661 unwind label %664

659:                                              ; preds = %651
  %.not2194 = icmp eq ptr %654, null
  br i1 %.not2194, label %661, label %660

660:                                              ; preds = %659
  call void @free(ptr noundef nonnull %654) #13
  br label %661

661:                                              ; preds = %655, %660, %659, %648, %645
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %663, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, i8 0, i64 20, i1 false)
  br label %689

664:                                              ; preds = %655
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #15
  unreachable

667:                                              ; preds = %559
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %.phi.trans.insert2769, align 8
  %.not2206 = icmp eq ptr %669, null
  br i1 %.not2206, label %683, label %670

670:                                              ; preds = %667
  %671 = atomicrmw add ptr %669, i32 -1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %683

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %675 = load ptr, ptr %674, align 8
  %.not2207 = icmp eq ptr %675, null
  %676 = load ptr, ptr %11, align 8
  br i1 %.not2207, label %681, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %675, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef %676)
          to label %683 unwind label %686

681:                                              ; preds = %673
  %.not2208 = icmp eq ptr %676, null
  br i1 %.not2208, label %683, label %682

682:                                              ; preds = %681
  call void @free(ptr noundef nonnull %676) #13
  br label %683

683:                                              ; preds = %677, %682, %681, %670, %667
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %684, i8 0, i64 20, i1 false)
  br label %689

686:                                              ; preds = %677
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #15
  unreachable

689:                                              ; preds = %683, %661, %643
  %.pn2209 = phi { ptr, i32 } [ %668, %683 ], [ %644, %643 ], [ %646, %661 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %3024

690:                                              ; preds = %395
  %or.cond7 = select i1 %386, i1 %47, i1 false
  br i1 %or.cond7, label %.noexc2278, label %984

.noexc2278:                                       ; preds = %690
  %691 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  store ptr %691, ptr %12, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 144
  %693 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %692, ptr %693, align 8
  br label %.lr.ph.i.i.i.i.i2274

.lr.ph.i.i.i.i.i2274:                             ; preds = %.lr.ph.i.i.i.i.i2274, %.noexc2278
  %.013.i.i.i.i.i2275 = phi ptr [ %697, %.lr.ph.i.i.i.i.i2274 ], [ %691, %.noexc2278 ]
  %.01012.i.i.i.i.i2276 = phi i64 [ %696, %.lr.ph.i.i.i.i.i2274 ], [ 2, %.noexc2278 ]
  %694 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2275, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2275, i64 64
  store i64 0, ptr %695, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2275, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %694, i8 0, i64 28, i1 false)
  %696 = add nsw i64 %.01012.i.i.i.i.i2276, -1
  %697 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2275, i64 72
  %.not.i.i.i.i.i2277 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i2277, label %698, label %.lr.ph.i.i.i.i.i2274, !llvm.loop !4

698:                                              ; preds = %.lr.ph.i.i.i.i.i2274
  %699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %697, ptr %699, align 8
  %700 = icmp eq ptr %691, %37
  br i1 %700, label %.invoke2786, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not2161 = icmp eq ptr %703, null
  br i1 %.not2161, label %706, label %704

704:                                              ; preds = %701
  %705 = atomicrmw add ptr %703, i32 1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %701
  %707 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not2162 = icmp eq ptr %708, null
  br i1 %.not2162, label %722, label %709

709:                                              ; preds = %706
  %710 = atomicrmw add ptr %708, i32 -1 acq_rel, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %722

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not2163 = icmp eq ptr %714, null
  %715 = load ptr, ptr %691, align 8
  br i1 %.not2163, label %720, label %716

716:                                              ; preds = %712
  %717 = load ptr, ptr %714, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
          to label %722 unwind label %937

720:                                              ; preds = %712
  %.not2164 = icmp eq ptr %715, null
  br i1 %.not2164, label %722, label %721

721:                                              ; preds = %720
  tail call void @free(ptr noundef nonnull %715) #13
  br label %722

722:                                              ; preds = %716, %721, %720, %709, %706
  %723 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %726 = getelementptr inbounds nuw i8, ptr %691, i64 44
  %727 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %728 = getelementptr inbounds nuw i8, ptr %691, i64 52
  %729 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %730 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %731 = load ptr, ptr %37, align 8
  store ptr %731, ptr %691, align 8
  %732 = load ptr, ptr %702, align 8
  store ptr %732, ptr %707, align 8
  %733 = load i64, ptr %44, align 8
  store i64 %733, ptr %723, align 8
  %734 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %735 = load i32, ptr %734, align 8
  store i32 %735, ptr %724, align 8
  %736 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %691, i64 32
  store ptr %737, ptr %738, align 8
  %739 = load i32, ptr %40, align 8
  store i32 %739, ptr %725, align 8
  %740 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %726, align 4
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %743 = load i32, ptr %742, align 8
  store i32 %743, ptr %727, align 8
  %744 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %728, align 4
  %746 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr %729, align 8
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %749 = load i64, ptr %748, align 8
  store i64 %749, ptr %730, align 8
  br label %.invoke2786

.invoke2786:                                      ; preds = %698, %722
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %751 = load i32, ptr %750, align 8
  %.not2165 = icmp eq i32 %751, 0
  %752 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %753 = load i32, ptr %752, align 4
  %.2809 = select i1 %.not2165, i32 1, i32 %753
  %.2810 = select i1 %.not2165, i32 %753, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %.2809, i32 noundef %.2810, ptr noundef null)
          to label %754 unwind label %937

754:                                              ; preds = %.invoke2786
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 72
  %757 = icmp eq ptr %756, %13
  %.phi.trans.insert2760 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre2761 = load ptr, ptr %.phi.trans.insert2760, align 8
  br i1 %757, label %._crit_edge2759, label %758

758:                                              ; preds = %754
  %.not2166 = icmp eq ptr %.pre2761, null
  br i1 %.not2166, label %761, label %759

759:                                              ; preds = %758
  %760 = atomicrmw add ptr %.pre2761, i32 1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %758
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 80
  %763 = load ptr, ptr %762, align 8
  %.not2167 = icmp eq ptr %763, null
  br i1 %.not2167, label %777, label %764

764:                                              ; preds = %761
  %765 = atomicrmw add ptr %763, i32 -1 acq_rel, align 4
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 104
  %769 = load ptr, ptr %768, align 8
  %.not2168 = icmp eq ptr %769, null
  %770 = load ptr, ptr %756, align 8
  br i1 %.not2168, label %775, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %777 unwind label %939

775:                                              ; preds = %767
  %.not2169 = icmp eq ptr %770, null
  br i1 %.not2169, label %777, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef nonnull %770) #13
  br label %777

777:                                              ; preds = %771, %776, %775, %764, %761
  %778 = getelementptr inbounds nuw i8, ptr %755, i64 88
  %779 = getelementptr inbounds nuw i8, ptr %755, i64 96
  %780 = getelementptr inbounds nuw i8, ptr %755, i64 112
  %781 = getelementptr inbounds nuw i8, ptr %755, i64 116
  %782 = getelementptr inbounds nuw i8, ptr %755, i64 120
  %783 = getelementptr inbounds nuw i8, ptr %755, i64 124
  %784 = getelementptr inbounds nuw i8, ptr %755, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %755, i64 136
  %786 = load ptr, ptr %13, align 8
  store ptr %786, ptr %756, align 8
  %787 = load ptr, ptr %.phi.trans.insert2760, align 8
  store ptr %787, ptr %762, align 8
  %788 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %778, align 8
  %790 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %791 = load i32, ptr %790, align 8
  store i32 %791, ptr %779, align 8
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %755, i64 104
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %780, align 8
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %798 = load i32, ptr %797, align 4
  store i32 %798, ptr %781, align 4
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %800 = load i32, ptr %799, align 8
  store i32 %800, ptr %782, align 8
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %783, align 4
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %804 = load i32, ptr %803, align 8
  store i32 %804, ptr %784, align 8
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %806 = load i64, ptr %805, align 8
  store i64 %806, ptr %785, align 8
  br label %._crit_edge2759

._crit_edge2759:                                  ; preds = %754, %777
  %807 = phi ptr [ %787, %777 ], [ %.pre2761, %754 ]
  %.not2173 = icmp eq ptr %807, null
  br i1 %.not2173, label %821, label %808

808:                                              ; preds = %._crit_edge2759
  %809 = atomicrmw add ptr %807, i32 -1 acq_rel, align 4
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %821

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %813 = load ptr, ptr %812, align 8
  %.not2174 = icmp eq ptr %813, null
  %814 = load ptr, ptr %13, align 8
  br i1 %.not2174, label %819, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  invoke void %818(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %821 unwind label %830

819:                                              ; preds = %811
  %.not2175 = icmp eq ptr %814, null
  br i1 %.not2175, label %821, label %820

820:                                              ; preds = %819
  call void @free(ptr noundef nonnull %814) #13
  br label %821

821:                                              ; preds = %815, %820, %819, %808, %._crit_edge2759
  %822 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %823 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %822, i8 0, i64 20, i1 false)
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(208) %825, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %833 unwind label %937

830:                                              ; preds = %815
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #15
  unreachable

833:                                              ; preds = %821
  %834 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %835 = load i32, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %837 = load ptr, ptr %836, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %835, ptr noundef %837)
          to label %838 unwind label %937

838:                                              ; preds = %833
  %839 = icmp eq ptr %39, %14
  %.phi.trans.insert2763 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre2764 = load ptr, ptr %.phi.trans.insert2763, align 8
  br i1 %839, label %._crit_edge2762, label %840

840:                                              ; preds = %838
  %.not2176 = icmp eq ptr %.pre2764, null
  br i1 %.not2176, label %843, label %841

841:                                              ; preds = %840
  %842 = atomicrmw add ptr %.pre2764, i32 1 acq_rel, align 4
  br label %843

843:                                              ; preds = %841, %840
  %844 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not2177 = icmp eq ptr %845, null
  br i1 %.not2177, label %859, label %846

846:                                              ; preds = %843
  %847 = atomicrmw add ptr %845, i32 -1 acq_rel, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %859

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not2178 = icmp eq ptr %851, null
  %852 = load ptr, ptr %39, align 8
  br i1 %.not2178, label %857, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %851, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %859 unwind label %961

857:                                              ; preds = %849
  %.not2179 = icmp eq ptr %852, null
  br i1 %.not2179, label %859, label %858

858:                                              ; preds = %857
  call void @free(ptr noundef nonnull %852) #13
  br label %859

859:                                              ; preds = %853, %858, %857, %846, %843
  %860 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %863 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %864 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %865 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %867 = load ptr, ptr %14, align 8
  store ptr %867, ptr %39, align 8
  %868 = load ptr, ptr %.phi.trans.insert2763, align 8
  store ptr %868, ptr %844, align 8
  %869 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %870 = load i64, ptr %869, align 8
  store i64 %870, ptr %860, align 8
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %872 = load i32, ptr %871, align 8
  store i32 %872, ptr %861, align 8
  %873 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %874, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %862, align 8
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %879 = load i32, ptr %878, align 4
  store i32 %879, ptr %863, align 4
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %881 = load i32, ptr %880, align 8
  store i32 %881, ptr %834, align 8
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %864, align 4
  %884 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %885 = load i32, ptr %884, align 8
  store i32 %885, ptr %865, align 8
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %887 = load i64, ptr %886, align 8
  store i64 %887, ptr %866, align 8
  br label %._crit_edge2762

._crit_edge2762:                                  ; preds = %838, %859
  %888 = phi ptr [ %868, %859 ], [ %.pre2764, %838 ]
  %.not2185 = icmp eq ptr %888, null
  br i1 %.not2185, label %902, label %889

889:                                              ; preds = %._crit_edge2762
  %890 = atomicrmw add ptr %888, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %902

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %894 = load ptr, ptr %893, align 8
  %.not2186 = icmp eq ptr %894, null
  %895 = load ptr, ptr %14, align 8
  br i1 %.not2186, label %900, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
          to label %902 unwind label %934

900:                                              ; preds = %892
  %.not2187 = icmp eq ptr %895, null
  br i1 %.not2187, label %902, label %901

901:                                              ; preds = %900
  call void @free(ptr noundef nonnull %895) #13
  br label %902

902:                                              ; preds = %896, %901, %900, %889, %._crit_edge2762
  %903 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %904 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %904, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %903, i8 0, i64 20, i1 false)
  %905 = load ptr, ptr %12, align 8
  %906 = load ptr, ptr %699, align 8
  %.not4.i.i.i.i2280 = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i2280, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2288, label %.lr.ph.i.i.i.i2281

.lr.ph.i.i.i.i2281:                               ; preds = %902, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284
  %.05.i.i.i.i2282 = phi ptr [ %927, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284 ], [ %905, %902 ]
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2282, i64 8
  %908 = load ptr, ptr %907, align 8
  %.not.i.i.i.i.i2283 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i2283, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i2281
  %910 = atomicrmw add ptr %908, i32 -1 acq_rel, align 4
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2282, i64 32
  %914 = load ptr, ptr %913, align 8
  %.not8.i.i.i.i.i2290 = icmp eq ptr %914, null
  %915 = load ptr, ptr %.05.i.i.i.i2282, align 8
  br i1 %.not8.i.i.i.i.i2290, label %920, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %915)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284 unwind label %922

920:                                              ; preds = %912
  %.not9.i.i.i.i.i2291 = icmp eq ptr %915, null
  br i1 %.not9.i.i.i.i.i2291, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284, label %921

921:                                              ; preds = %920
  call void @free(ptr noundef nonnull %915) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284

922:                                              ; preds = %916
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284:  ; preds = %921, %920, %916, %909, %.lr.ph.i.i.i.i2281
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2282, i64 40
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2282, i64 64
  store i64 0, ptr %926, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2282, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %925, i8 0, i64 20, i1 false)
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2282, i64 72
  %.not.i.i.i.i2285 = icmp eq ptr %927, %906
  br i1 %.not.i.i.i.i2285, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2286, label %.lr.ph.i.i.i.i2281, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2286: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2284
  %.pr.i2287 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2288

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2288: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2286, %902
  %928 = phi ptr [ %.pr.i2287, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2286 ], [ %905, %902 ]
  %.not.i.i.i2289 = icmp eq ptr %928, null
  br i1 %.not.i.i.i2289, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2288
  %930 = load ptr, ptr %693, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %933) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

934:                                              ; preds = %896
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #15
  unreachable

937:                                              ; preds = %.invoke2786, %833, %821, %716
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %983

939:                                              ; preds = %771
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %.phi.trans.insert2760, align 8
  %.not2170 = icmp eq ptr %941, null
  br i1 %.not2170, label %955, label %942

942:                                              ; preds = %939
  %943 = atomicrmw add ptr %941, i32 -1 acq_rel, align 4
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %955

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %947 = load ptr, ptr %946, align 8
  %.not2171 = icmp eq ptr %947, null
  %948 = load ptr, ptr %13, align 8
  br i1 %.not2171, label %953, label %949

949:                                              ; preds = %945
  %950 = load ptr, ptr %947, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef %948)
          to label %955 unwind label %958

953:                                              ; preds = %945
  %.not2172 = icmp eq ptr %948, null
  br i1 %.not2172, label %955, label %954

954:                                              ; preds = %953
  call void @free(ptr noundef nonnull %948) #13
  br label %955

955:                                              ; preds = %949, %954, %953, %942, %939
  %956 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %957 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %957, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %956, i8 0, i64 20, i1 false)
  br label %983

958:                                              ; preds = %949
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #15
  unreachable

961:                                              ; preds = %853
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %.phi.trans.insert2763, align 8
  %.not2180 = icmp eq ptr %963, null
  br i1 %.not2180, label %977, label %964

964:                                              ; preds = %961
  %965 = atomicrmw add ptr %963, i32 -1 acq_rel, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %969 = load ptr, ptr %968, align 8
  %.not2181 = icmp eq ptr %969, null
  %970 = load ptr, ptr %14, align 8
  br i1 %.not2181, label %975, label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %969, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef %970)
          to label %977 unwind label %980

975:                                              ; preds = %967
  %.not2182 = icmp eq ptr %970, null
  br i1 %.not2182, label %977, label %976

976:                                              ; preds = %975
  call void @free(ptr noundef nonnull %970) #13
  br label %977

977:                                              ; preds = %971, %976, %975, %964, %961
  %978 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %979 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %979, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %978, i8 0, i64 20, i1 false)
  br label %983

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #15
  unreachable

983:                                              ; preds = %977, %955, %937
  %.pn2183 = phi { ptr, i32 } [ %962, %977 ], [ %938, %937 ], [ %940, %955 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %3024

984:                                              ; preds = %690
  %985 = icmp sgt i32 %43, 2
  %or.cond9 = select i1 %46, i1 %985, i1 false
  br i1 %or.cond9, label %986, label %1567

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %988 = load i32, ptr %987, align 8
  %989 = icmp eq i32 %988, 0
  %990 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %991 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.in = select i1 %989, ptr %990, ptr %991
  %992 = load i32, ptr %.in, align 4
  %993 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %996 = load i32, ptr %995, align 8
  %997 = mul nsw i32 %996, %994
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1005 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1006 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %1008 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1008, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1003, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %992, i32 noundef 1, i32 noundef %997, i64 noundef %45, ptr noundef %999)
  %1009 = load ptr, ptr %15, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %.critedge, label %1011

1011:                                             ; preds = %986
  %1012 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1013 = load i64, ptr %1008, align 8
  %1014 = load i32, ptr %1012, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 %1013, %1015
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %.critedge, label %1020

1018:                                             ; preds = %1020
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1020:                                             ; preds = %1011
  %1021 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %1022 = load i32, ptr %1021, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %1022, i32 noundef 1, ptr noundef null)
          to label %1023 unwind label %1018

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %990, align 4
  %1025 = load i32, ptr %991, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %1024, i32 noundef %1025, i32 noundef %997, ptr noundef null)
          to label %.preheader unwind label %1243

.preheader:                                       ; preds = %1023
  %1026 = icmp sgt i32 %997, 0
  br i1 %1026, label %.lr.ph2700, label %._crit_edge2701

.lr.ph2700:                                       ; preds = %.preheader
  %1027 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1032 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1034 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1035 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1036 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1037 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1038 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1039 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1040 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1041 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1042 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1043 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1047 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2731 = zext nneg i32 %997 to i64
  br label %1050

1050:                                             ; preds = %.lr.ph2700, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330
  %indvars.iv2728 = phi i64 [ 0, %.lr.ph2700 ], [ %indvars.iv.next2729, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %1051 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %.noexc2297 unwind label %1245

.noexc2297:                                       ; preds = %1050
  store ptr %1051, ptr %18, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 144
  store ptr %1052, ptr %1027, align 8
  br label %.lr.ph.i.i.i.i.i2293

.lr.ph.i.i.i.i.i2293:                             ; preds = %.lr.ph.i.i.i.i.i2293, %.noexc2297
  %.013.i.i.i.i.i2294 = phi ptr [ %1056, %.lr.ph.i.i.i.i.i2293 ], [ %1051, %.noexc2297 ]
  %.01012.i.i.i.i.i2295 = phi i64 [ %1055, %.lr.ph.i.i.i.i.i2293 ], [ 2, %.noexc2297 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2294, i64 32
  %1054 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2294, i64 64
  store i64 0, ptr %1054, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2294, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1053, i8 0, i64 28, i1 false)
  %1055 = add nsw i64 %.01012.i.i.i.i.i2295, -1
  %1056 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2294, i64 72
  %.not.i.i.i.i.i2296 = icmp eq i64 %1055, 0
  br i1 %.not.i.i.i.i.i2296, label %1057, label %.lr.ph.i.i.i.i.i2293, !llvm.loop !4

1057:                                             ; preds = %.lr.ph.i.i.i.i.i2293
  store ptr %1056, ptr %1028, align 8
  %1058 = load ptr, ptr %1029, align 8
  %.not2119 = icmp eq ptr %1058, null
  br i1 %.not2119, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = atomicrmw add ptr %1058, i32 1 acq_rel, align 4
  br label %1061

1061:                                             ; preds = %1059, %1057
  %1062 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not2120 = icmp eq ptr %1063, null
  br i1 %.not2120, label %1077, label %1064

1064:                                             ; preds = %1061
  %1065 = atomicrmw add ptr %1063, i32 -1 acq_rel, align 4
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1069 = load ptr, ptr %1068, align 8
  %.not2121 = icmp eq ptr %1069, null
  %1070 = load ptr, ptr %1051, align 8
  br i1 %.not2121, label %1075, label %1071

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  invoke void %1074(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1070)
          to label %1077 unwind label %1247

1075:                                             ; preds = %1067
  %.not2122 = icmp eq ptr %1070, null
  br i1 %.not2122, label %1077, label %1076

1076:                                             ; preds = %1075
  call void @free(ptr noundef nonnull %1070) #13
  br label %1077

1077:                                             ; preds = %1061, %1064, %1075, %1076, %1071
  %1078 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1080 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1081 = getelementptr inbounds nuw i8, ptr %1051, i64 44
  %1082 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1083 = getelementptr inbounds nuw i8, ptr %1051, i64 52
  %1084 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1085 = getelementptr inbounds nuw i8, ptr %1051, i64 64
  %1086 = load ptr, ptr %16, align 8
  store ptr %1086, ptr %1051, align 8
  %1087 = load ptr, ptr %1029, align 8
  store ptr %1087, ptr %1062, align 8
  %1088 = load i64, ptr %1030, align 8
  store i64 %1088, ptr %1078, align 8
  %1089 = load i32, ptr %1031, align 8
  store i32 %1089, ptr %1079, align 8
  %1090 = load ptr, ptr %1032, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  store ptr %1090, ptr %1091, align 8
  %1092 = load i32, ptr %1033, align 8
  store i32 %1092, ptr %1080, align 8
  %1093 = load i32, ptr %1034, align 4
  store i32 %1093, ptr %1081, align 4
  %1094 = load i32, ptr %1035, align 8
  store i32 %1094, ptr %1082, align 8
  %1095 = load i32, ptr %1036, align 4
  store i32 %1095, ptr %1083, align 4
  %1096 = load i32, ptr %1037, align 8
  store i32 %1096, ptr %1084, align 8
  %1097 = load i64, ptr %1038, align 8
  store i64 %1097, ptr %1085, align 8
  %1098 = load i32, ptr %1039, align 4
  %1099 = load i32, ptr %1040, align 8
  %1100 = load i32, ptr %1041, align 4
  %1101 = load ptr, ptr %17, align 8
  %1102 = load i64, ptr %1042, align 8
  %1103 = mul i64 %1102, %indvars.iv2728
  %1104 = load i64, ptr %1043, align 8
  %1105 = mul i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1101, i64 %1105
  %1107 = load i32, ptr %1044, align 8
  %1108 = load ptr, ptr %1045, align 8
  %1109 = sext i32 %1098 to i64
  %1110 = sext i32 %1099 to i64
  %1111 = mul nsw i64 %1110, %1109
  %1112 = mul i64 %1104, %1111
  %1113 = add i64 %1112, 15
  %1114 = and i64 %1113, -16
  %1115 = udiv i64 %1114, %1104
  %1116 = load i32, ptr %1046, align 8
  %1117 = add nsw i32 %1116, -1
  %1118 = icmp eq i32 %1116, 4
  %spec.select = select i1 %1118, i64 %1111, i64 %1115
  %1119 = load ptr, ptr %18, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 72
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 80
  %1122 = load ptr, ptr %1121, align 8
  %.not2124 = icmp eq ptr %1122, null
  br i1 %.not2124, label %1136, label %1123

1123:                                             ; preds = %1077
  %1124 = atomicrmw add ptr %1122, i32 -1 acq_rel, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 104
  %1128 = load ptr, ptr %1127, align 8
  %.not2125 = icmp eq ptr %1128, null
  %1129 = load ptr, ptr %1120, align 8
  br i1 %.not2125, label %1134, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %1128, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %1129)
          to label %1136 unwind label %1249

1134:                                             ; preds = %1126
  %.not2126 = icmp eq ptr %1129, null
  br i1 %.not2126, label %1136, label %1135

1135:                                             ; preds = %1134
  call void @free(ptr noundef nonnull %1129) #13
  br label %1136

1136:                                             ; preds = %1077, %1123, %1134, %1135, %1130
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  %1138 = getelementptr inbounds nuw i8, ptr %1119, i64 96
  %1139 = getelementptr inbounds nuw i8, ptr %1119, i64 112
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 116
  %1141 = getelementptr inbounds nuw i8, ptr %1119, i64 120
  %1142 = getelementptr inbounds nuw i8, ptr %1119, i64 124
  %1143 = getelementptr inbounds nuw i8, ptr %1119, i64 128
  %1144 = getelementptr inbounds nuw i8, ptr %1119, i64 136
  store ptr %1106, ptr %1120, align 8
  store ptr null, ptr %1121, align 8
  store i64 %1104, ptr %1137, align 8
  store i32 %1107, ptr %1138, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1119, i64 104
  store ptr %1108, ptr %1145, align 8
  store i32 %1117, ptr %1139, align 8
  store i32 %1098, ptr %1140, align 4
  store i32 %1099, ptr %1141, align 8
  store i32 1, ptr %1142, align 4
  store i32 %1100, ptr %1143, align 8
  store i64 %spec.select, ptr %1144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1146 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %1147 unwind label %1251

1147:                                             ; preds = %1136
  store ptr %1146, ptr %19, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 72
  store ptr %1148, ptr %1047, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 64
  store ptr %1148, ptr %1048, align 8
  %1151 = load i32, ptr %1005, align 4
  %1152 = load i32, ptr %1006, align 8
  %1153 = load i32, ptr %1007, align 4
  %1154 = load ptr, ptr %15, align 8
  %1155 = load i64, ptr %1008, align 8
  %1156 = mul i64 %1155, %indvars.iv2728
  %1157 = load i64, ptr %1001, align 8
  %1158 = mul i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1154, i64 %1158
  %1160 = load i32, ptr %1002, align 8
  %1161 = load ptr, ptr %1003, align 8
  %1162 = sext i32 %1151 to i64
  %1163 = sext i32 %1152 to i64
  %1164 = mul nsw i64 %1163, %1162
  %1165 = mul i64 %1157, %1164
  %1166 = add i64 %1165, 15
  %1167 = and i64 %1166, -16
  %1168 = udiv i64 %1167, %1157
  %1169 = load i32, ptr %1004, align 8
  %1170 = add nsw i32 %1169, -1
  %1171 = icmp eq i32 %1169, 4
  %spec.select2669 = select i1 %1171, i64 %1164, i64 %1168
  %1172 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %.pre2752 = load ptr, ptr %1049, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1175 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  %1176 = getelementptr inbounds nuw i8, ptr %1146, i64 44
  %1177 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1178 = getelementptr inbounds nuw i8, ptr %1146, i64 52
  %1179 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  store ptr %1159, ptr %1146, align 8
  store ptr null, ptr %1172, align 8
  store i64 %1157, ptr %1173, align 8
  store i32 %1160, ptr %1174, align 8
  store ptr %1161, ptr %1149, align 8
  store i32 %1170, ptr %1175, align 8
  store i32 %1151, ptr %1176, align 4
  store i32 %1152, ptr %1177, align 8
  store i32 1, ptr %1178, align 4
  store i32 %1153, ptr %1179, align 8
  store i64 %spec.select2669, ptr %1150, align 8
  %1180 = load ptr, ptr %.pre2752, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke noundef i32 %1182(ptr noundef nonnull align 8 dereferenceable(208) %.pre2752, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1184 unwind label %1253

1184:                                             ; preds = %1147
  %1185 = load ptr, ptr %19, align 8
  %1186 = load ptr, ptr %1048, align 8
  %.not4.i.i.i.i2305 = icmp eq ptr %1185, %1186
  br i1 %.not4.i.i.i.i2305, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2313, label %.lr.ph.i.i.i.i2306

.lr.ph.i.i.i.i2306:                               ; preds = %1184, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309
  %.05.i.i.i.i2307 = phi ptr [ %1207, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309 ], [ %1185, %1184 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2307, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %.not.i.i.i.i.i2308 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i2308, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i2306
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2307, i64 32
  %1194 = load ptr, ptr %1193, align 8
  %.not8.i.i.i.i.i2315 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %.05.i.i.i.i2307, align 8
  br i1 %.not8.i.i.i.i.i2315, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1194, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309 unwind label %1202

1200:                                             ; preds = %1192
  %.not9.i.i.i.i.i2316 = icmp eq ptr %1195, null
  br i1 %.not9.i.i.i.i.i2316, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309

1202:                                             ; preds = %1196
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309:  ; preds = %1201, %1200, %1196, %1189, %.lr.ph.i.i.i.i2306
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2307, i64 40
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2307, i64 64
  store i64 0, ptr %1206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2307, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1205, i8 0, i64 20, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2307, i64 72
  %.not.i.i.i.i2310 = icmp eq ptr %1207, %1186
  br i1 %.not.i.i.i.i2310, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2311, label %.lr.ph.i.i.i.i2306, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2311: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2309
  %.pr.i2312 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2313

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2313: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2311, %1184
  %1208 = phi ptr [ %.pr.i2312, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2311 ], [ %1185, %1184 ]
  %.not.i.i.i2314 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i2314, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317, label %1209

1209:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2313
  %1210 = load ptr, ptr %1047, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1213) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2313, %1209
  %1214 = load ptr, ptr %18, align 8
  %1215 = load ptr, ptr %1028, align 8
  %.not4.i.i.i.i2318 = icmp eq ptr %1214, %1215
  br i1 %.not4.i.i.i.i2318, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2326, label %.lr.ph.i.i.i.i2319

.lr.ph.i.i.i.i2319:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322
  %.05.i.i.i.i2320 = phi ptr [ %1236, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322 ], [ %1214, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2320, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %.not.i.i.i.i.i2321 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i2321, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322, label %1218

1218:                                             ; preds = %.lr.ph.i.i.i.i2319
  %1219 = atomicrmw add ptr %1217, i32 -1 acq_rel, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2320, i64 32
  %1223 = load ptr, ptr %1222, align 8
  %.not8.i.i.i.i.i2328 = icmp eq ptr %1223, null
  %1224 = load ptr, ptr %.05.i.i.i.i2320, align 8
  br i1 %.not8.i.i.i.i.i2328, label %1229, label %1225

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef %1224)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322 unwind label %1231

1229:                                             ; preds = %1221
  %.not9.i.i.i.i.i2329 = icmp eq ptr %1224, null
  br i1 %.not9.i.i.i.i.i2329, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322, label %1230

1230:                                             ; preds = %1229
  call void @free(ptr noundef nonnull %1224) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322

1231:                                             ; preds = %1225
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322:  ; preds = %1230, %1229, %1225, %1218, %.lr.ph.i.i.i.i2319
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2320, i64 40
  %1235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2320, i64 64
  store i64 0, ptr %1235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2320, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1234, i8 0, i64 20, i1 false)
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2320, i64 72
  %.not.i.i.i.i2323 = icmp eq ptr %1236, %1215
  br i1 %.not.i.i.i.i2323, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2324, label %.lr.ph.i.i.i.i2319, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2324: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2322
  %.pr.i2325 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2326

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2326: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2324, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317
  %1237 = phi ptr [ %.pr.i2325, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2324 ], [ %1214, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2317 ]
  %.not.i.i.i2327 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i2327, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2326
  %1239 = load ptr, ptr %1027, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1237 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1242) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2326, %1238
  %indvars.iv.next2729 = add nuw nsw i64 %indvars.iv2728, 1
  %exitcond2732.not = icmp eq i64 %indvars.iv.next2729, %wide.trip.count2731
  br i1 %exitcond2732.not, label %._crit_edge2701, label %1050, !llvm.loop !7

1243:                                             ; preds = %1023
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1245:                                             ; preds = %1050
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1247:                                             ; preds = %1071
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1249:                                             ; preds = %1130
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1251:                                             ; preds = %1136
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1253:                                             ; preds = %1147
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %1255

1255:                                             ; preds = %1253, %1251, %1249, %1247
  %.pn2143.pn = phi { ptr, i32 } [ %1254, %1253 ], [ %1252, %1251 ], [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %1506

._crit_edge2701:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2330, %.preheader
  %1256 = icmp eq i32 %43, 3
  %1257 = load i32, ptr %993, align 4
  %1258 = load i32, ptr %995, align 8
  br i1 %1256, label %1259, label %1353

1259:                                             ; preds = %._crit_edge2701
  %1260 = mul nsw i32 %1258, %1257
  %1261 = load ptr, ptr %998, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %992, i32 noundef %1260, ptr noundef %1261)
          to label %1262 unwind label %1329

1262:                                             ; preds = %1259
  %1263 = icmp eq ptr %39, %20
  %.phi.trans.insert2757 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre2758 = load ptr, ptr %.phi.trans.insert2757, align 8
  br i1 %1263, label %._crit_edge2756, label %1264

1264:                                             ; preds = %1262
  %.not2103 = icmp eq ptr %.pre2758, null
  br i1 %.not2103, label %1267, label %1265

1265:                                             ; preds = %1264
  %1266 = atomicrmw add ptr %.pre2758, i32 1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1264
  %1268 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not2104 = icmp eq ptr %1269, null
  br i1 %.not2104, label %1283, label %1270

1270:                                             ; preds = %1267
  %1271 = atomicrmw add ptr %1269, i32 -1 acq_rel, align 4
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1275 = load ptr, ptr %1274, align 8
  %.not2105 = icmp eq ptr %1275, null
  %1276 = load ptr, ptr %39, align 8
  br i1 %.not2105, label %1281, label %1277

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %1275, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  invoke void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef %1276)
          to label %1283 unwind label %1331

1281:                                             ; preds = %1273
  %.not2106 = icmp eq ptr %1276, null
  br i1 %.not2106, label %1283, label %1282

1282:                                             ; preds = %1281
  call void @free(ptr noundef nonnull %1276) #13
  br label %1283

1283:                                             ; preds = %1277, %1282, %1281, %1270, %1267
  %1284 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1286 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1287 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1288 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1289 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1290 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1291 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1292 = load ptr, ptr %20, align 8
  store ptr %1292, ptr %39, align 8
  %1293 = load ptr, ptr %.phi.trans.insert2757, align 8
  store ptr %1293, ptr %1268, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1295 = load i64, ptr %1294, align 8
  store i64 %1295, ptr %1284, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1297 = load i32, ptr %1296, align 8
  store i32 %1297, ptr %1285, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1299, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1302 = load i32, ptr %1301, align 8
  store i32 %1302, ptr %1286, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1304 = load i32, ptr %1303, align 4
  store i32 %1304, ptr %1287, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1306 = load i32, ptr %1305, align 8
  store i32 %1306, ptr %1288, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1308 = load i32, ptr %1307, align 4
  store i32 %1308, ptr %1289, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1310 = load i32, ptr %1309, align 8
  store i32 %1310, ptr %1290, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1312 = load i64, ptr %1311, align 8
  store i64 %1312, ptr %1291, align 8
  br label %._crit_edge2756

._crit_edge2756:                                  ; preds = %1262, %1283
  %1313 = phi ptr [ %1293, %1283 ], [ %.pre2758, %1262 ]
  %.not2110 = icmp eq ptr %1313, null
  br i1 %.not2110, label %1444, label %1314

1314:                                             ; preds = %._crit_edge2756
  %1315 = atomicrmw add ptr %1313, i32 -1 acq_rel, align 4
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1444

1317:                                             ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1319 = load ptr, ptr %1318, align 8
  %.not2111 = icmp eq ptr %1319, null
  %1320 = load ptr, ptr %20, align 8
  br i1 %.not2111, label %1325, label %1321

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %1319, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  invoke void %1324(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef %1320)
          to label %1444 unwind label %1326

1325:                                             ; preds = %1317
  %.not2112 = icmp eq ptr %1320, null
  br i1 %.not2112, label %1444, label %.sink.split

1326:                                             ; preds = %1321
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #15
  unreachable

1329:                                             ; preds = %1353, %1259
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1331:                                             ; preds = %1277
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load ptr, ptr %.phi.trans.insert2757, align 8
  %.not2107 = icmp eq ptr %1333, null
  br i1 %.not2107, label %1347, label %1334

1334:                                             ; preds = %1331
  %1335 = atomicrmw add ptr %1333, i32 -1 acq_rel, align 4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1339 = load ptr, ptr %1338, align 8
  %.not2108 = icmp eq ptr %1339, null
  %1340 = load ptr, ptr %20, align 8
  br i1 %.not2108, label %1345, label %1341

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %1347 unwind label %1350

1345:                                             ; preds = %1337
  %.not2109 = icmp eq ptr %1340, null
  br i1 %.not2109, label %1347, label %1346

1346:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1340) #13
  br label %1347

1347:                                             ; preds = %1341, %1346, %1345, %1334, %1331
  %1348 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1349 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1349, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1348, i8 0, i64 20, i1 false)
  br label %1506

1350:                                             ; preds = %1341
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #15
  unreachable

1353:                                             ; preds = %._crit_edge2701
  %1354 = load ptr, ptr %998, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %992, i32 noundef %1257, i32 noundef %1258, ptr noundef %1354)
          to label %1355 unwind label %1329

1355:                                             ; preds = %1353
  %1356 = icmp eq ptr %39, %21
  %.phi.trans.insert2754 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre2755 = load ptr, ptr %.phi.trans.insert2754, align 8
  br i1 %1356, label %._crit_edge2753, label %1357

1357:                                             ; preds = %1355
  %.not2093 = icmp eq ptr %.pre2755, null
  br i1 %.not2093, label %1360, label %1358

1358:                                             ; preds = %1357
  %1359 = atomicrmw add ptr %.pre2755, i32 1 acq_rel, align 4
  br label %1360

1360:                                             ; preds = %1358, %1357
  %1361 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %.not2094 = icmp eq ptr %1362, null
  br i1 %.not2094, label %1376, label %1363

1363:                                             ; preds = %1360
  %1364 = atomicrmw add ptr %1362, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %1376

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1368 = load ptr, ptr %1367, align 8
  %.not2095 = icmp eq ptr %1368, null
  %1369 = load ptr, ptr %39, align 8
  br i1 %.not2095, label %1374, label %1370

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %1368, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef %1369)
          to label %1376 unwind label %1422

1374:                                             ; preds = %1366
  %.not2096 = icmp eq ptr %1369, null
  br i1 %.not2096, label %1376, label %1375

1375:                                             ; preds = %1374
  call void @free(ptr noundef nonnull %1369) #13
  br label %1376

1376:                                             ; preds = %1370, %1375, %1374, %1363, %1360
  %1377 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1378 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1379 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1380 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1381 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1382 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1383 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1384 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1385 = load ptr, ptr %21, align 8
  store ptr %1385, ptr %39, align 8
  %1386 = load ptr, ptr %.phi.trans.insert2754, align 8
  store ptr %1386, ptr %1361, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1388 = load i64, ptr %1387, align 8
  store i64 %1388, ptr %1377, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1390 = load i32, ptr %1389, align 8
  store i32 %1390, ptr %1378, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1392, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1395 = load i32, ptr %1394, align 8
  store i32 %1395, ptr %1379, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1397 = load i32, ptr %1396, align 4
  store i32 %1397, ptr %1380, align 4
  %1398 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1399 = load i32, ptr %1398, align 8
  store i32 %1399, ptr %1381, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1401 = load i32, ptr %1400, align 4
  store i32 %1401, ptr %1382, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1403 = load i32, ptr %1402, align 8
  store i32 %1403, ptr %1383, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1405 = load i64, ptr %1404, align 8
  store i64 %1405, ptr %1384, align 8
  br label %._crit_edge2753

._crit_edge2753:                                  ; preds = %1355, %1376
  %1406 = phi ptr [ %1386, %1376 ], [ %.pre2755, %1355 ]
  %.not2100 = icmp eq ptr %1406, null
  br i1 %.not2100, label %1444, label %1407

1407:                                             ; preds = %._crit_edge2753
  %1408 = atomicrmw add ptr %1406, i32 -1 acq_rel, align 4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1444

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1412 = load ptr, ptr %1411, align 8
  %.not2101 = icmp eq ptr %1412, null
  %1413 = load ptr, ptr %21, align 8
  br i1 %.not2101, label %1418, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %1412, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1417 = load ptr, ptr %1416, align 8
  invoke void %1417(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef %1413)
          to label %1444 unwind label %1419

1418:                                             ; preds = %1410
  %.not2102 = icmp eq ptr %1413, null
  br i1 %.not2102, label %1444, label %.sink.split

1419:                                             ; preds = %1414
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #15
  unreachable

1422:                                             ; preds = %1370
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %.phi.trans.insert2754, align 8
  %.not2097 = icmp eq ptr %1424, null
  br i1 %.not2097, label %1438, label %1425

1425:                                             ; preds = %1422
  %1426 = atomicrmw add ptr %1424, i32 -1 acq_rel, align 4
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1430 = load ptr, ptr %1429, align 8
  %.not2098 = icmp eq ptr %1430, null
  %1431 = load ptr, ptr %21, align 8
  br i1 %.not2098, label %1436, label %1432

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %1430, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1431)
          to label %1438 unwind label %1441

1436:                                             ; preds = %1428
  %.not2099 = icmp eq ptr %1431, null
  br i1 %.not2099, label %1438, label %1437

1437:                                             ; preds = %1436
  call void @free(ptr noundef nonnull %1431) #13
  br label %1438

1438:                                             ; preds = %1432, %1437, %1436, %1425, %1422
  %1439 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1440 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1440, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1439, i8 0, i64 20, i1 false)
  br label %1506

1441:                                             ; preds = %1432
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #15
  unreachable

.sink.split:                                      ; preds = %1418, %1325
  %.sink = phi ptr [ %1320, %1325 ], [ %1413, %1418 ]
  %.sink2795.ph = phi ptr [ %20, %1325 ], [ %21, %1418 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %1444

1444:                                             ; preds = %.sink.split, %._crit_edge2753, %1407, %1418, %1414, %._crit_edge2756, %1314, %1325, %1321
  %.sink2795 = phi ptr [ %20, %1321 ], [ %20, %1325 ], [ %20, %1314 ], [ %20, %._crit_edge2756 ], [ %21, %1414 ], [ %21, %1418 ], [ %21, %1407 ], [ %21, %._crit_edge2753 ], [ %.sink2795.ph, %.sink.split ]
  %1445 = getelementptr inbounds nuw i8, ptr %.sink2795, i64 40
  %1446 = getelementptr inbounds nuw i8, ptr %.sink2795, i64 64
  store i64 0, ptr %1446, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink2795, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1445, i8 0, i64 20, i1 false)
  %1447 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %.not2113 = icmp eq ptr %1448, null
  br i1 %.not2113, label %1462, label %1449

1449:                                             ; preds = %1444
  %1450 = atomicrmw add ptr %1448, i32 -1 acq_rel, align 4
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %1462

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %.not2114 = icmp eq ptr %1454, null
  %1455 = load ptr, ptr %17, align 8
  br i1 %.not2114, label %1460, label %1456

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef %1455)
          to label %1462 unwind label %1467

1460:                                             ; preds = %1452
  %.not2115 = icmp eq ptr %1455, null
  br i1 %.not2115, label %1462, label %1461

1461:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %1455) #13
  br label %1462

1462:                                             ; preds = %1456, %1461, %1460, %1449, %1444
  %1463 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1464 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1463, i8 0, i64 20, i1 false)
  %1466 = load ptr, ptr %1465, align 8
  %.not2116 = icmp eq ptr %1466, null
  br i1 %.not2116, label %1483, label %1470

1467:                                             ; preds = %1456
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #15
  unreachable

1470:                                             ; preds = %1462
  %1471 = atomicrmw add ptr %1466, i32 -1 acq_rel, align 4
  %1472 = icmp eq i32 %1471, 1
  br i1 %1472, label %1473, label %1483

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1475 = load ptr, ptr %1474, align 8
  %.not2117 = icmp eq ptr %1475, null
  %1476 = load ptr, ptr %16, align 8
  br i1 %.not2117, label %1481, label %1477

1477:                                             ; preds = %1473
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8
  invoke void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef %1476)
          to label %1483 unwind label %1486

1481:                                             ; preds = %1473
  %.not2118 = icmp eq ptr %1476, null
  br i1 %.not2118, label %1483, label %1482

1482:                                             ; preds = %1481
  call void @free(ptr noundef nonnull %1476) #13
  br label %1483

1483:                                             ; preds = %1477, %1482, %1481, %1470, %1462
  %1484 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1485 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1484, i8 0, i64 20, i1 false)
  br label %.critedge

1486:                                             ; preds = %1477
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #15
  unreachable

.critedge:                                        ; preds = %1011, %986, %1483
  %switch = phi i1 [ true, %1483 ], [ false, %986 ], [ false, %1011 ]
  %1489 = load ptr, ptr %1000, align 8
  %.not2158 = icmp eq ptr %1489, null
  br i1 %.not2158, label %1502, label %1490

1490:                                             ; preds = %.critedge
  %1491 = atomicrmw add ptr %1489, i32 -1 acq_rel, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %1003, align 8
  %.not2159 = icmp eq ptr %1494, null
  %1495 = load ptr, ptr %15, align 8
  br i1 %.not2159, label %1500, label %1496

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %1494, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef %1495)
          to label %1502 unwind label %1503

1500:                                             ; preds = %1493
  %.not2160 = icmp eq ptr %1495, null
  br i1 %.not2160, label %1502, label %1501

1501:                                             ; preds = %1500
  call void @free(ptr noundef nonnull %1495) #13
  br label %1502

1502:                                             ; preds = %1496, %1501, %1500, %1490, %.critedge
  br i1 %switch, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %3023

1503:                                             ; preds = %1496
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #15
  unreachable

1506:                                             ; preds = %1438, %1347, %1329, %1255, %1245
  %.pn2143.pn.pn = phi { ptr, i32 } [ %.pn2143.pn, %1255 ], [ %1246, %1245 ], [ %1332, %1347 ], [ %1330, %1329 ], [ %1423, %1438 ]
  %1507 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %.not2147 = icmp eq ptr %1508, null
  br i1 %.not2147, label %1522, label %1509

1509:                                             ; preds = %1506
  %1510 = atomicrmw add ptr %1508, i32 -1 acq_rel, align 4
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %1512, label %1522

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1514 = load ptr, ptr %1513, align 8
  %.not2148 = icmp eq ptr %1514, null
  %1515 = load ptr, ptr %17, align 8
  br i1 %.not2148, label %1520, label %1516

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %1514, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1519 = load ptr, ptr %1518, align 8
  invoke void %1519(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef %1515)
          to label %1522 unwind label %1525

1520:                                             ; preds = %1512
  %.not2149 = icmp eq ptr %1515, null
  br i1 %.not2149, label %1522, label %1521

1521:                                             ; preds = %1520
  call void @free(ptr noundef nonnull %1515) #13
  br label %1522

1522:                                             ; preds = %1516, %1521, %1520, %1509, %1506
  %1523 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1524 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1524, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1523, i8 0, i64 20, i1 false)
  br label %1528

1525:                                             ; preds = %1516
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #15
  unreachable

1528:                                             ; preds = %1522, %1243
  %.pn2143.pn.pn.pn = phi { ptr, i32 } [ %.pn2143.pn.pn, %1522 ], [ %1244, %1243 ]
  %1529 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not2151 = icmp eq ptr %1530, null
  br i1 %.not2151, label %1544, label %1531

1531:                                             ; preds = %1528
  %1532 = atomicrmw add ptr %1530, i32 -1 acq_rel, align 4
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1544

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1536 = load ptr, ptr %1535, align 8
  %.not2152 = icmp eq ptr %1536, null
  %1537 = load ptr, ptr %16, align 8
  br i1 %.not2152, label %1542, label %1538

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %1536, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef %1537)
          to label %1544 unwind label %1547

1542:                                             ; preds = %1534
  %.not2153 = icmp eq ptr %1537, null
  br i1 %.not2153, label %1544, label %1543

1543:                                             ; preds = %1542
  call void @free(ptr noundef nonnull %1537) #13
  br label %1544

1544:                                             ; preds = %1538, %1543, %1542, %1531, %1528
  %1545 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1546 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1546, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1545, i8 0, i64 20, i1 false)
  br label %1550

1547:                                             ; preds = %1538
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #15
  unreachable

1550:                                             ; preds = %1544, %1018
  %.pn2143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2143.pn.pn.pn, %1544 ], [ %1019, %1018 ]
  %1551 = load ptr, ptr %1000, align 8
  %.not2155 = icmp eq ptr %1551, null
  br i1 %.not2155, label %3024, label %1552

1552:                                             ; preds = %1550
  %1553 = atomicrmw add ptr %1551, i32 -1 acq_rel, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %3024

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %1003, align 8
  %.not2156 = icmp eq ptr %1556, null
  %1557 = load ptr, ptr %15, align 8
  br i1 %.not2156, label %1562, label %1558

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %1556, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load ptr, ptr %1560, align 8
  invoke void %1561(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef %1557)
          to label %3024 unwind label %1564

1562:                                             ; preds = %1555
  %.not2157 = icmp eq ptr %1557, null
  br i1 %.not2157, label %3024, label %1563

1563:                                             ; preds = %1562
  call void @free(ptr noundef nonnull %1557) #13
  br label %3024

1564:                                             ; preds = %1558
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #15
  unreachable

1567:                                             ; preds = %984
  %1568 = icmp sgt i32 %41, 2
  %or.cond11 = select i1 %1568, i1 %47, i1 false
  br i1 %or.cond11, label %1569, label %2152

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %1571 = load i32, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %1573 = load i32, ptr %1572, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %1575 = load i32, ptr %1574, align 8
  %1576 = mul nsw i32 %1575, %1573
  %1577 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1584 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1585 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1586 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1587 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1587, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1582, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef %1571, i32 noundef %1576, i64 noundef %45, ptr noundef %1578)
  %1588 = load ptr, ptr %22, align 8
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %.critedge13, label %1590

1590:                                             ; preds = %1569
  %1591 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1592 = load i64, ptr %1587, align 8
  %1593 = load i32, ptr %1591, align 8
  %1594 = sext i32 %1593 to i64
  %1595 = mul i64 %1592, %1594
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %.critedge13, label %1599

1597:                                             ; preds = %1599
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %2135

1599:                                             ; preds = %1590
  %1600 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %1601 = load i32, ptr %1600, align 4
  %1602 = load i32, ptr %1570, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %1601, i32 noundef %1602, i32 noundef %1576, ptr noundef null)
          to label %.invoke2796 unwind label %1597

.invoke2796:                                      ; preds = %1599
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1604 = load i32, ptr %1603, align 8
  %.not2024 = icmp eq i32 %1604, 0
  %1605 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %1606 = load i32, ptr %1605, align 4
  %.2811 = select i1 %.not2024, i32 1, i32 %1606
  %.2812 = select i1 %.not2024, i32 %1606, i32 1
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %.2811, i32 noundef %.2812, ptr noundef null)
          to label %1607 unwind label %1828

1607:                                             ; preds = %.invoke2796
  %1608 = icmp sgt i32 %1576, 0
  br i1 %1608, label %.lr.ph2697, label %._crit_edge2698

.lr.ph2697:                                       ; preds = %1607
  %1609 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1613 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1614 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1615 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1618 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1619 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1622 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1624 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1625 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1626 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1627 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1628 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1629 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1630 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2726 = zext nneg i32 %1576 to i64
  br label %1632

1632:                                             ; preds = %.lr.ph2697, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368
  %indvars.iv2723 = phi i64 [ 0, %.lr.ph2697 ], [ %indvars.iv.next2724, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %1633 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %.noexc2335 unwind label %1830

.noexc2335:                                       ; preds = %1632
  store ptr %1633, ptr %25, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 144
  store ptr %1634, ptr %1609, align 8
  br label %.lr.ph.i.i.i.i.i2331

.lr.ph.i.i.i.i.i2331:                             ; preds = %.lr.ph.i.i.i.i.i2331, %.noexc2335
  %.013.i.i.i.i.i2332 = phi ptr [ %1638, %.lr.ph.i.i.i.i.i2331 ], [ %1633, %.noexc2335 ]
  %.01012.i.i.i.i.i2333 = phi i64 [ %1637, %.lr.ph.i.i.i.i.i2331 ], [ 2, %.noexc2335 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2332, i64 32
  %1636 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2332, i64 64
  store i64 0, ptr %1636, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2332, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1635, i8 0, i64 28, i1 false)
  %1637 = add nsw i64 %.01012.i.i.i.i.i2333, -1
  %1638 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2332, i64 72
  %.not.i.i.i.i.i2334 = icmp eq i64 %1637, 0
  br i1 %.not.i.i.i.i.i2334, label %1639, label %.lr.ph.i.i.i.i.i2331, !llvm.loop !4

1639:                                             ; preds = %.lr.ph.i.i.i.i.i2331
  store ptr %1638, ptr %1610, align 8
  %1640 = load i32, ptr %1611, align 4
  %1641 = load i32, ptr %1612, align 8
  %1642 = load i32, ptr %1613, align 4
  %1643 = load ptr, ptr %23, align 8
  %1644 = load i64, ptr %1614, align 8
  %1645 = mul i64 %1644, %indvars.iv2723
  %1646 = load i64, ptr %1615, align 8
  %1647 = mul i64 %1645, %1646
  %1648 = getelementptr inbounds i8, ptr %1643, i64 %1647
  %1649 = load i32, ptr %1616, align 8
  %1650 = load ptr, ptr %1617, align 8
  %1651 = sext i32 %1640 to i64
  %1652 = sext i32 %1641 to i64
  %1653 = mul nsw i64 %1652, %1651
  %1654 = mul i64 %1646, %1653
  %1655 = add i64 %1654, 15
  %1656 = and i64 %1655, -16
  %1657 = udiv i64 %1656, %1646
  %1658 = load i32, ptr %1618, align 8
  %1659 = add nsw i32 %1658, -1
  %1660 = icmp eq i32 %1658, 4
  %spec.select2670 = select i1 %1660, i64 %1653, i64 %1657
  %1661 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1662 = load ptr, ptr %1661, align 8
  %.not2052 = icmp eq ptr %1662, null
  br i1 %.not2052, label %1676, label %1663

1663:                                             ; preds = %1639
  %1664 = atomicrmw add ptr %1662, i32 -1 acq_rel, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1676

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  %1668 = load ptr, ptr %1667, align 8
  %.not2053 = icmp eq ptr %1668, null
  %1669 = load ptr, ptr %1633, align 8
  br i1 %.not2053, label %1674, label %1670

1670:                                             ; preds = %1666
  %1671 = load ptr, ptr %1668, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %1673 = load ptr, ptr %1672, align 8
  invoke void %1673(ptr noundef nonnull align 8 dereferenceable(8) %1668, ptr noundef %1669)
          to label %1676 unwind label %1834

1674:                                             ; preds = %1666
  %.not2054 = icmp eq ptr %1669, null
  br i1 %.not2054, label %1676, label %1675

1675:                                             ; preds = %1674
  call void @free(ptr noundef nonnull %1669) #13
  br label %1676

1676:                                             ; preds = %1639, %1663, %1674, %1675, %1670
  %1677 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1679 = getelementptr inbounds nuw i8, ptr %1633, i64 40
  %1680 = getelementptr inbounds nuw i8, ptr %1633, i64 44
  %1681 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1682 = getelementptr inbounds nuw i8, ptr %1633, i64 52
  %1683 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  %1684 = getelementptr inbounds nuw i8, ptr %1633, i64 64
  store ptr %1648, ptr %1633, align 8
  store ptr null, ptr %1661, align 8
  store i64 %1646, ptr %1677, align 8
  store i32 %1649, ptr %1678, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  store ptr %1650, ptr %1685, align 8
  store i32 %1659, ptr %1679, align 8
  store i32 %1640, ptr %1680, align 4
  store i32 %1641, ptr %1681, align 8
  store i32 1, ptr %1682, align 4
  store i32 %1642, ptr %1683, align 8
  store i64 %spec.select2670, ptr %1684, align 8
  %1686 = load ptr, ptr %25, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 72
  %1688 = icmp eq ptr %1687, %24
  br i1 %1688, label %1730, label %1689

1689:                                             ; preds = %1676
  %1690 = load ptr, ptr %1619, align 8
  %.not2061 = icmp eq ptr %1690, null
  br i1 %.not2061, label %1693, label %1691

1691:                                             ; preds = %1689
  %1692 = atomicrmw add ptr %1690, i32 1 acq_rel, align 4
  br label %1693

1693:                                             ; preds = %1691, %1689
  %1694 = getelementptr inbounds nuw i8, ptr %1686, i64 80
  %1695 = load ptr, ptr %1694, align 8
  %.not2062 = icmp eq ptr %1695, null
  br i1 %.not2062, label %1709, label %1696

1696:                                             ; preds = %1693
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %1709

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %1686, i64 104
  %1701 = load ptr, ptr %1700, align 8
  %.not2063 = icmp eq ptr %1701, null
  %1702 = load ptr, ptr %1687, align 8
  br i1 %.not2063, label %1707, label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %1701, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = load ptr, ptr %1705, align 8
  invoke void %1706(ptr noundef nonnull align 8 dereferenceable(8) %1701, ptr noundef %1702)
          to label %1709 unwind label %1832

1707:                                             ; preds = %1699
  %.not2064 = icmp eq ptr %1702, null
  br i1 %.not2064, label %1709, label %1708

1708:                                             ; preds = %1707
  call void @free(ptr noundef nonnull %1702) #13
  br label %1709

1709:                                             ; preds = %1703, %1708, %1707, %1696, %1693
  %1710 = getelementptr inbounds nuw i8, ptr %1686, i64 88
  %1711 = getelementptr inbounds nuw i8, ptr %1686, i64 96
  %1712 = getelementptr inbounds nuw i8, ptr %1686, i64 112
  %1713 = getelementptr inbounds nuw i8, ptr %1686, i64 116
  %1714 = getelementptr inbounds nuw i8, ptr %1686, i64 120
  %1715 = getelementptr inbounds nuw i8, ptr %1686, i64 124
  %1716 = getelementptr inbounds nuw i8, ptr %1686, i64 128
  %1717 = getelementptr inbounds nuw i8, ptr %1686, i64 136
  %1718 = load ptr, ptr %24, align 8
  store ptr %1718, ptr %1687, align 8
  %1719 = load ptr, ptr %1619, align 8
  store ptr %1719, ptr %1694, align 8
  %1720 = load i64, ptr %1620, align 8
  store i64 %1720, ptr %1710, align 8
  %1721 = load i32, ptr %1621, align 8
  store i32 %1721, ptr %1711, align 8
  %1722 = load ptr, ptr %1622, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1686, i64 104
  store ptr %1722, ptr %1723, align 8
  %1724 = load i32, ptr %1623, align 8
  store i32 %1724, ptr %1712, align 8
  %1725 = load i32, ptr %1624, align 4
  store i32 %1725, ptr %1713, align 4
  %1726 = load i32, ptr %1625, align 8
  store i32 %1726, ptr %1714, align 8
  %1727 = load i32, ptr %1626, align 4
  store i32 %1727, ptr %1715, align 4
  %1728 = load i32, ptr %1627, align 8
  store i32 %1728, ptr %1716, align 8
  %1729 = load i64, ptr %1628, align 8
  store i64 %1729, ptr %1717, align 8
  br label %1730

1730:                                             ; preds = %1676, %1709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %1731 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %1732 unwind label %1836

1732:                                             ; preds = %1730
  store ptr %1731, ptr %26, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 72
  store ptr %1733, ptr %1629, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 64
  store ptr %1733, ptr %1630, align 8
  %1736 = load i32, ptr %1584, align 4
  %1737 = load i32, ptr %1585, align 8
  %1738 = load i32, ptr %1586, align 4
  %1739 = load ptr, ptr %22, align 8
  %1740 = load i64, ptr %1587, align 8
  %1741 = mul i64 %1740, %indvars.iv2723
  %1742 = load i64, ptr %1580, align 8
  %1743 = mul i64 %1741, %1742
  %1744 = getelementptr inbounds i8, ptr %1739, i64 %1743
  %1745 = load i32, ptr %1581, align 8
  %1746 = load ptr, ptr %1582, align 8
  %1747 = sext i32 %1736 to i64
  %1748 = sext i32 %1737 to i64
  %1749 = mul nsw i64 %1748, %1747
  %1750 = mul i64 %1742, %1749
  %1751 = add i64 %1750, 15
  %1752 = and i64 %1751, -16
  %1753 = udiv i64 %1752, %1742
  %1754 = load i32, ptr %1583, align 8
  %1755 = add nsw i32 %1754, -1
  %1756 = icmp eq i32 %1754, 4
  %spec.select2671 = select i1 %1756, i64 %1749, i64 %1753
  %1757 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %.pre2743 = load ptr, ptr %1631, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1759 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1760 = getelementptr inbounds nuw i8, ptr %1731, i64 40
  %1761 = getelementptr inbounds nuw i8, ptr %1731, i64 44
  %1762 = getelementptr inbounds nuw i8, ptr %1731, i64 48
  %1763 = getelementptr inbounds nuw i8, ptr %1731, i64 52
  %1764 = getelementptr inbounds nuw i8, ptr %1731, i64 56
  store ptr %1744, ptr %1731, align 8
  store ptr null, ptr %1757, align 8
  store i64 %1742, ptr %1758, align 8
  store i32 %1745, ptr %1759, align 8
  store ptr %1746, ptr %1734, align 8
  store i32 %1755, ptr %1760, align 8
  store i32 %1736, ptr %1761, align 4
  store i32 %1737, ptr %1762, align 8
  store i32 1, ptr %1763, align 4
  store i32 %1738, ptr %1764, align 8
  store i64 %spec.select2671, ptr %1735, align 8
  %1765 = load ptr, ptr %.pre2743, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 48
  %1767 = load ptr, ptr %1766, align 8
  %1768 = invoke noundef i32 %1767(ptr noundef nonnull align 8 dereferenceable(208) %.pre2743, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1769 unwind label %1838

1769:                                             ; preds = %1732
  %1770 = load ptr, ptr %26, align 8
  %1771 = load ptr, ptr %1630, align 8
  %.not4.i.i.i.i2343 = icmp eq ptr %1770, %1771
  br i1 %.not4.i.i.i.i2343, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2351, label %.lr.ph.i.i.i.i2344

.lr.ph.i.i.i.i2344:                               ; preds = %1769, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347
  %.05.i.i.i.i2345 = phi ptr [ %1792, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347 ], [ %1770, %1769 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2345, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %.not.i.i.i.i.i2346 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i.i2346, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347, label %1774

1774:                                             ; preds = %.lr.ph.i.i.i.i2344
  %1775 = atomicrmw add ptr %1773, i32 -1 acq_rel, align 4
  %1776 = icmp eq i32 %1775, 1
  br i1 %1776, label %1777, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2345, i64 32
  %1779 = load ptr, ptr %1778, align 8
  %.not8.i.i.i.i.i2353 = icmp eq ptr %1779, null
  %1780 = load ptr, ptr %.05.i.i.i.i2345, align 8
  br i1 %.not8.i.i.i.i.i2353, label %1785, label %1781

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %1779, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 24
  %1784 = load ptr, ptr %1783, align 8
  invoke void %1784(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef %1780)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347 unwind label %1787

1785:                                             ; preds = %1777
  %.not9.i.i.i.i.i2354 = icmp eq ptr %1780, null
  br i1 %.not9.i.i.i.i.i2354, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347, label %1786

1786:                                             ; preds = %1785
  call void @free(ptr noundef nonnull %1780) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347

1787:                                             ; preds = %1781
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347:  ; preds = %1786, %1785, %1781, %1774, %.lr.ph.i.i.i.i2344
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2345, i64 40
  %1791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2345, i64 64
  store i64 0, ptr %1791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2345, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1790, i8 0, i64 20, i1 false)
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2345, i64 72
  %.not.i.i.i.i2348 = icmp eq ptr %1792, %1771
  br i1 %.not.i.i.i.i2348, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2349, label %.lr.ph.i.i.i.i2344, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2349: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2347
  %.pr.i2350 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2351

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2351: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2349, %1769
  %1793 = phi ptr [ %.pr.i2350, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2349 ], [ %1770, %1769 ]
  %.not.i.i.i2352 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i2352, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355, label %1794

1794:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2351
  %1795 = load ptr, ptr %1629, align 8
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1793 to i64
  %1798 = sub i64 %1796, %1797
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1798) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2351, %1794
  %1799 = load ptr, ptr %25, align 8
  %1800 = load ptr, ptr %1610, align 8
  %.not4.i.i.i.i2356 = icmp eq ptr %1799, %1800
  br i1 %.not4.i.i.i.i2356, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2364, label %.lr.ph.i.i.i.i2357

.lr.ph.i.i.i.i2357:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360
  %.05.i.i.i.i2358 = phi ptr [ %1821, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360 ], [ %1799, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2358, i64 8
  %1802 = load ptr, ptr %1801, align 8
  %.not.i.i.i.i.i2359 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i.i2359, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360, label %1803

1803:                                             ; preds = %.lr.ph.i.i.i.i2357
  %1804 = atomicrmw add ptr %1802, i32 -1 acq_rel, align 4
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2358, i64 32
  %1808 = load ptr, ptr %1807, align 8
  %.not8.i.i.i.i.i2366 = icmp eq ptr %1808, null
  %1809 = load ptr, ptr %.05.i.i.i.i2358, align 8
  br i1 %.not8.i.i.i.i.i2366, label %1814, label %1810

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %1808, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = load ptr, ptr %1812, align 8
  invoke void %1813(ptr noundef nonnull align 8 dereferenceable(8) %1808, ptr noundef %1809)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360 unwind label %1816

1814:                                             ; preds = %1806
  %.not9.i.i.i.i.i2367 = icmp eq ptr %1809, null
  br i1 %.not9.i.i.i.i.i2367, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360, label %1815

1815:                                             ; preds = %1814
  call void @free(ptr noundef nonnull %1809) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360

1816:                                             ; preds = %1810
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360:  ; preds = %1815, %1814, %1810, %1803, %.lr.ph.i.i.i.i2357
  %1819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2358, i64 40
  %1820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2358, i64 64
  store i64 0, ptr %1820, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2358, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1819, i8 0, i64 20, i1 false)
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2358, i64 72
  %.not.i.i.i.i2361 = icmp eq ptr %1821, %1800
  br i1 %.not.i.i.i.i2361, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2362, label %.lr.ph.i.i.i.i2357, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2362: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2360
  %.pr.i2363 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2364

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2364: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2362, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355
  %1822 = phi ptr [ %.pr.i2363, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2362 ], [ %1799, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2355 ]
  %.not.i.i.i2365 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i2365, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368, label %1823

1823:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2364
  %1824 = load ptr, ptr %1609, align 8
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = ptrtoint ptr %1822 to i64
  %1827 = sub i64 %1825, %1826
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef %1827) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2364, %1823
  %indvars.iv.next2724 = add nuw nsw i64 %indvars.iv2723, 1
  %exitcond2727.not = icmp eq i64 %indvars.iv.next2724, %wide.trip.count2726
  br i1 %exitcond2727.not, label %._crit_edge2698, label %1632, !llvm.loop !8

1828:                                             ; preds = %.invoke2796
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %2113

1830:                                             ; preds = %1632
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %2091

1832:                                             ; preds = %1703
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1834:                                             ; preds = %1670
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1836:                                             ; preds = %1730
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1840

1838:                                             ; preds = %1732
  %1839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %1840

1840:                                             ; preds = %1838, %1836, %1834, %1832
  %.pn2075.pn = phi { ptr, i32 } [ %1839, %1838 ], [ %1837, %1836 ], [ %1833, %1832 ], [ %1835, %1834 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %2091

._crit_edge2698:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2368, %1607
  %1841 = icmp eq i32 %41, 3
  %1842 = load i32, ptr %1572, align 4
  %1843 = load i32, ptr %1574, align 8
  br i1 %1841, label %1844, label %1938

1844:                                             ; preds = %._crit_edge2698
  %1845 = mul nsw i32 %1843, %1842
  %1846 = load ptr, ptr %1577, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1571, i32 noundef %1845, ptr noundef %1846)
          to label %1847 unwind label %1914

1847:                                             ; preds = %1844
  %1848 = icmp eq ptr %39, %27
  %.phi.trans.insert2747 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre2748 = load ptr, ptr %.phi.trans.insert2747, align 8
  br i1 %1848, label %._crit_edge2746, label %1849

1849:                                             ; preds = %1847
  %.not2035 = icmp eq ptr %.pre2748, null
  br i1 %.not2035, label %1852, label %1850

1850:                                             ; preds = %1849
  %1851 = atomicrmw add ptr %.pre2748, i32 1 acq_rel, align 4
  br label %1852

1852:                                             ; preds = %1850, %1849
  %1853 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1854 = load ptr, ptr %1853, align 8
  %.not2036 = icmp eq ptr %1854, null
  br i1 %.not2036, label %1868, label %1855

1855:                                             ; preds = %1852
  %1856 = atomicrmw add ptr %1854, i32 -1 acq_rel, align 4
  %1857 = icmp eq i32 %1856, 1
  br i1 %1857, label %1858, label %1868

1858:                                             ; preds = %1855
  %1859 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1860 = load ptr, ptr %1859, align 8
  %.not2037 = icmp eq ptr %1860, null
  %1861 = load ptr, ptr %39, align 8
  br i1 %.not2037, label %1866, label %1862

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %1860, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = load ptr, ptr %1864, align 8
  invoke void %1865(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef %1861)
          to label %1868 unwind label %1916

1866:                                             ; preds = %1858
  %.not2038 = icmp eq ptr %1861, null
  br i1 %.not2038, label %1868, label %1867

1867:                                             ; preds = %1866
  call void @free(ptr noundef nonnull %1861) #13
  br label %1868

1868:                                             ; preds = %1862, %1867, %1866, %1855, %1852
  %1869 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1870 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1871 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1872 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1873 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1874 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1875 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1876 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1877 = load ptr, ptr %27, align 8
  store ptr %1877, ptr %39, align 8
  %1878 = load ptr, ptr %.phi.trans.insert2747, align 8
  store ptr %1878, ptr %1853, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1880 = load i64, ptr %1879, align 8
  store i64 %1880, ptr %1869, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1882 = load i32, ptr %1881, align 8
  store i32 %1882, ptr %1870, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1884, ptr %1885, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1887 = load i32, ptr %1886, align 8
  store i32 %1887, ptr %1871, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1889 = load i32, ptr %1888, align 4
  store i32 %1889, ptr %1872, align 4
  %1890 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1891 = load i32, ptr %1890, align 8
  store i32 %1891, ptr %1873, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %1893 = load i32, ptr %1892, align 4
  store i32 %1893, ptr %1874, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1895 = load i32, ptr %1894, align 8
  store i32 %1895, ptr %1875, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1897 = load i64, ptr %1896, align 8
  store i64 %1897, ptr %1876, align 8
  br label %._crit_edge2746

._crit_edge2746:                                  ; preds = %1847, %1868
  %1898 = phi ptr [ %1878, %1868 ], [ %.pre2748, %1847 ]
  %.not2042 = icmp eq ptr %1898, null
  br i1 %.not2042, label %2029, label %1899

1899:                                             ; preds = %._crit_edge2746
  %1900 = atomicrmw add ptr %1898, i32 -1 acq_rel, align 4
  %1901 = icmp eq i32 %1900, 1
  br i1 %1901, label %1902, label %2029

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1904 = load ptr, ptr %1903, align 8
  %.not2043 = icmp eq ptr %1904, null
  %1905 = load ptr, ptr %27, align 8
  br i1 %.not2043, label %1910, label %1906

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %1904, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1905)
          to label %2029 unwind label %1911

1910:                                             ; preds = %1902
  %.not2044 = icmp eq ptr %1905, null
  br i1 %.not2044, label %2029, label %.sink.split2813

1911:                                             ; preds = %1906
  %1912 = landingpad { ptr, i32 }
          catch ptr null
  %1913 = extractvalue { ptr, i32 } %1912, 0
  call void @__clang_call_terminate(ptr %1913) #15
  unreachable

1914:                                             ; preds = %1938, %1844
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %2091

1916:                                             ; preds = %1862
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %.phi.trans.insert2747, align 8
  %.not2039 = icmp eq ptr %1918, null
  br i1 %.not2039, label %1932, label %1919

1919:                                             ; preds = %1916
  %1920 = atomicrmw add ptr %1918, i32 -1 acq_rel, align 4
  %1921 = icmp eq i32 %1920, 1
  br i1 %1921, label %1922, label %1932

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1924 = load ptr, ptr %1923, align 8
  %.not2040 = icmp eq ptr %1924, null
  %1925 = load ptr, ptr %27, align 8
  br i1 %.not2040, label %1930, label %1926

1926:                                             ; preds = %1922
  %1927 = load ptr, ptr %1924, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 24
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef %1925)
          to label %1932 unwind label %1935

1930:                                             ; preds = %1922
  %.not2041 = icmp eq ptr %1925, null
  br i1 %.not2041, label %1932, label %1931

1931:                                             ; preds = %1930
  call void @free(ptr noundef nonnull %1925) #13
  br label %1932

1932:                                             ; preds = %1926, %1931, %1930, %1919, %1916
  %1933 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1934 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1934, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1933, i8 0, i64 20, i1 false)
  br label %2091

1935:                                             ; preds = %1926
  %1936 = landingpad { ptr, i32 }
          catch ptr null
  %1937 = extractvalue { ptr, i32 } %1936, 0
  call void @__clang_call_terminate(ptr %1937) #15
  unreachable

1938:                                             ; preds = %._crit_edge2698
  %1939 = load ptr, ptr %1577, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1571, i32 noundef %1842, i32 noundef %1843, ptr noundef %1939)
          to label %1940 unwind label %1914

1940:                                             ; preds = %1938
  %1941 = icmp eq ptr %39, %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre2745 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %1941, label %._crit_edge2744, label %1942

1942:                                             ; preds = %1940
  %.not2025 = icmp eq ptr %.pre2745, null
  br i1 %.not2025, label %1945, label %1943

1943:                                             ; preds = %1942
  %1944 = atomicrmw add ptr %.pre2745, i32 1 acq_rel, align 4
  br label %1945

1945:                                             ; preds = %1943, %1942
  %1946 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1947 = load ptr, ptr %1946, align 8
  %.not2026 = icmp eq ptr %1947, null
  br i1 %.not2026, label %1961, label %1948

1948:                                             ; preds = %1945
  %1949 = atomicrmw add ptr %1947, i32 -1 acq_rel, align 4
  %1950 = icmp eq i32 %1949, 1
  br i1 %1950, label %1951, label %1961

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1953 = load ptr, ptr %1952, align 8
  %.not2027 = icmp eq ptr %1953, null
  %1954 = load ptr, ptr %39, align 8
  br i1 %.not2027, label %1959, label %1955

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %1953, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  %1958 = load ptr, ptr %1957, align 8
  invoke void %1958(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef %1954)
          to label %1961 unwind label %2007

1959:                                             ; preds = %1951
  %.not2028 = icmp eq ptr %1954, null
  br i1 %.not2028, label %1961, label %1960

1960:                                             ; preds = %1959
  call void @free(ptr noundef nonnull %1954) #13
  br label %1961

1961:                                             ; preds = %1955, %1960, %1959, %1948, %1945
  %1962 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1963 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1964 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1965 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1966 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1967 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1968 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1969 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1970 = load ptr, ptr %28, align 8
  store ptr %1970, ptr %39, align 8
  %1971 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %1971, ptr %1946, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1973 = load i64, ptr %1972, align 8
  store i64 %1973, ptr %1962, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1975 = load i32, ptr %1974, align 8
  store i32 %1975, ptr %1963, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1977, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1980 = load i32, ptr %1979, align 8
  store i32 %1980, ptr %1964, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1982 = load i32, ptr %1981, align 4
  store i32 %1982, ptr %1965, align 4
  %1983 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1984 = load i32, ptr %1983, align 8
  store i32 %1984, ptr %1966, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1986 = load i32, ptr %1985, align 4
  store i32 %1986, ptr %1967, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1988 = load i32, ptr %1987, align 8
  store i32 %1988, ptr %1968, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1990 = load i64, ptr %1989, align 8
  store i64 %1990, ptr %1969, align 8
  br label %._crit_edge2744

._crit_edge2744:                                  ; preds = %1940, %1961
  %1991 = phi ptr [ %1971, %1961 ], [ %.pre2745, %1940 ]
  %.not2032 = icmp eq ptr %1991, null
  br i1 %.not2032, label %2029, label %1992

1992:                                             ; preds = %._crit_edge2744
  %1993 = atomicrmw add ptr %1991, i32 -1 acq_rel, align 4
  %1994 = icmp eq i32 %1993, 1
  br i1 %1994, label %1995, label %2029

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1997 = load ptr, ptr %1996, align 8
  %.not2033 = icmp eq ptr %1997, null
  %1998 = load ptr, ptr %28, align 8
  br i1 %.not2033, label %2003, label %1999

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %1997, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = load ptr, ptr %2001, align 8
  invoke void %2002(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef %1998)
          to label %2029 unwind label %2004

2003:                                             ; preds = %1995
  %.not2034 = icmp eq ptr %1998, null
  br i1 %.not2034, label %2029, label %.sink.split2813

2004:                                             ; preds = %1999
  %2005 = landingpad { ptr, i32 }
          catch ptr null
  %2006 = extractvalue { ptr, i32 } %2005, 0
  call void @__clang_call_terminate(ptr %2006) #15
  unreachable

2007:                                             ; preds = %1955
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = load ptr, ptr %.phi.trans.insert, align 8
  %.not2029 = icmp eq ptr %2009, null
  br i1 %.not2029, label %2023, label %2010

2010:                                             ; preds = %2007
  %2011 = atomicrmw add ptr %2009, i32 -1 acq_rel, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %2023

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %.not2030 = icmp eq ptr %2015, null
  %2016 = load ptr, ptr %28, align 8
  br i1 %.not2030, label %2021, label %2017

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %2015, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2020 = load ptr, ptr %2019, align 8
  invoke void %2020(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef %2016)
          to label %2023 unwind label %2026

2021:                                             ; preds = %2013
  %.not2031 = icmp eq ptr %2016, null
  br i1 %.not2031, label %2023, label %2022

2022:                                             ; preds = %2021
  call void @free(ptr noundef nonnull %2016) #13
  br label %2023

2023:                                             ; preds = %2017, %2022, %2021, %2010, %2007
  %2024 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %2025 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %2025, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2024, i8 0, i64 20, i1 false)
  br label %2091

2026:                                             ; preds = %2017
  %2027 = landingpad { ptr, i32 }
          catch ptr null
  %2028 = extractvalue { ptr, i32 } %2027, 0
  call void @__clang_call_terminate(ptr %2028) #15
  unreachable

.sink.split2813:                                  ; preds = %2003, %1910
  %.sink2814 = phi ptr [ %1905, %1910 ], [ %1998, %2003 ]
  %.sink2807.ph = phi ptr [ %27, %1910 ], [ %28, %2003 ]
  call void @free(ptr noundef nonnull %.sink2814) #13
  br label %2029

2029:                                             ; preds = %.sink.split2813, %._crit_edge2744, %1992, %2003, %1999, %._crit_edge2746, %1899, %1910, %1906
  %.sink2807 = phi ptr [ %27, %1906 ], [ %27, %1910 ], [ %27, %1899 ], [ %27, %._crit_edge2746 ], [ %28, %1999 ], [ %28, %2003 ], [ %28, %1992 ], [ %28, %._crit_edge2744 ], [ %.sink2807.ph, %.sink.split2813 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.sink2807, i64 40
  %2031 = getelementptr inbounds nuw i8, ptr %.sink2807, i64 64
  store i64 0, ptr %2031, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink2807, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2030, i8 0, i64 20, i1 false)
  %2032 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2033 = load ptr, ptr %2032, align 8
  %.not2045 = icmp eq ptr %2033, null
  br i1 %.not2045, label %2047, label %2034

2034:                                             ; preds = %2029
  %2035 = atomicrmw add ptr %2033, i32 -1 acq_rel, align 4
  %2036 = icmp eq i32 %2035, 1
  br i1 %2036, label %2037, label %2047

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2039 = load ptr, ptr %2038, align 8
  %.not2046 = icmp eq ptr %2039, null
  %2040 = load ptr, ptr %24, align 8
  br i1 %.not2046, label %2045, label %2041

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %2039, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef %2040)
          to label %2047 unwind label %2052

2045:                                             ; preds = %2037
  %.not2047 = icmp eq ptr %2040, null
  br i1 %.not2047, label %2047, label %2046

2046:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2040) #13
  br label %2047

2047:                                             ; preds = %2041, %2046, %2045, %2034, %2029
  %2048 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %2049 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2048, i8 0, i64 20, i1 false)
  %2051 = load ptr, ptr %2050, align 8
  %.not2048 = icmp eq ptr %2051, null
  br i1 %.not2048, label %2068, label %2055

2052:                                             ; preds = %2041
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #15
  unreachable

2055:                                             ; preds = %2047
  %2056 = atomicrmw add ptr %2051, i32 -1 acq_rel, align 4
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %2068

2058:                                             ; preds = %2055
  %2059 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %2060 = load ptr, ptr %2059, align 8
  %.not2049 = icmp eq ptr %2060, null
  %2061 = load ptr, ptr %23, align 8
  br i1 %.not2049, label %2066, label %2062

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %2060, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(8) %2060, ptr noundef %2061)
          to label %2068 unwind label %2071

2066:                                             ; preds = %2058
  %.not2050 = icmp eq ptr %2061, null
  br i1 %.not2050, label %2068, label %2067

2067:                                             ; preds = %2066
  call void @free(ptr noundef nonnull %2061) #13
  br label %2068

2068:                                             ; preds = %2062, %2067, %2066, %2055, %2047
  %2069 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %2070 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %2070, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2069, i8 0, i64 20, i1 false)
  br label %.critedge13

2071:                                             ; preds = %2062
  %2072 = landingpad { ptr, i32 }
          catch ptr null
  %2073 = extractvalue { ptr, i32 } %2072, 0
  call void @__clang_call_terminate(ptr %2073) #15
  unreachable

.critedge13:                                      ; preds = %1590, %1569, %2068
  %switch2248 = phi i1 [ true, %2068 ], [ false, %1569 ], [ false, %1590 ]
  %2074 = load ptr, ptr %1579, align 8
  %.not2090 = icmp eq ptr %2074, null
  br i1 %.not2090, label %2087, label %2075

2075:                                             ; preds = %.critedge13
  %2076 = atomicrmw add ptr %2074, i32 -1 acq_rel, align 4
  %2077 = icmp eq i32 %2076, 1
  br i1 %2077, label %2078, label %2087

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %1582, align 8
  %.not2091 = icmp eq ptr %2079, null
  %2080 = load ptr, ptr %22, align 8
  br i1 %.not2091, label %2085, label %2081

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %2079, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 24
  %2084 = load ptr, ptr %2083, align 8
  invoke void %2084(ptr noundef nonnull align 8 dereferenceable(8) %2079, ptr noundef %2080)
          to label %2087 unwind label %2088

2085:                                             ; preds = %2078
  %.not2092 = icmp eq ptr %2080, null
  br i1 %.not2092, label %2087, label %2086

2086:                                             ; preds = %2085
  call void @free(ptr noundef nonnull %2080) #13
  br label %2087

2087:                                             ; preds = %2081, %2086, %2085, %2075, %.critedge13
  br i1 %switch2248, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %3023

2088:                                             ; preds = %2081
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #15
  unreachable

2091:                                             ; preds = %2023, %1932, %1914, %1840, %1830
  %.pn2075.pn.pn = phi { ptr, i32 } [ %.pn2075.pn, %1840 ], [ %1831, %1830 ], [ %1917, %1932 ], [ %1915, %1914 ], [ %2008, %2023 ]
  %2092 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2093 = load ptr, ptr %2092, align 8
  %.not2079 = icmp eq ptr %2093, null
  br i1 %.not2079, label %2107, label %2094

2094:                                             ; preds = %2091
  %2095 = atomicrmw add ptr %2093, i32 -1 acq_rel, align 4
  %2096 = icmp eq i32 %2095, 1
  br i1 %2096, label %2097, label %2107

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2099 = load ptr, ptr %2098, align 8
  %.not2080 = icmp eq ptr %2099, null
  %2100 = load ptr, ptr %24, align 8
  br i1 %.not2080, label %2105, label %2101

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %2099, align 8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 24
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %2107 unwind label %2110

2105:                                             ; preds = %2097
  %.not2081 = icmp eq ptr %2100, null
  br i1 %.not2081, label %2107, label %2106

2106:                                             ; preds = %2105
  call void @free(ptr noundef nonnull %2100) #13
  br label %2107

2107:                                             ; preds = %2101, %2106, %2105, %2094, %2091
  %2108 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %2109 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %2109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2108, i8 0, i64 20, i1 false)
  br label %2113

2110:                                             ; preds = %2101
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  call void @__clang_call_terminate(ptr %2112) #15
  unreachable

2113:                                             ; preds = %2107, %1828
  %.pn2075.pn.pn.pn = phi { ptr, i32 } [ %.pn2075.pn.pn, %2107 ], [ %1829, %1828 ]
  %2114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2115 = load ptr, ptr %2114, align 8
  %.not2083 = icmp eq ptr %2115, null
  br i1 %.not2083, label %2129, label %2116

2116:                                             ; preds = %2113
  %2117 = atomicrmw add ptr %2115, i32 -1 acq_rel, align 4
  %2118 = icmp eq i32 %2117, 1
  br i1 %2118, label %2119, label %2129

2119:                                             ; preds = %2116
  %2120 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %2121 = load ptr, ptr %2120, align 8
  %.not2084 = icmp eq ptr %2121, null
  %2122 = load ptr, ptr %23, align 8
  br i1 %.not2084, label %2127, label %2123

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %2121, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 24
  %2126 = load ptr, ptr %2125, align 8
  invoke void %2126(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef %2122)
          to label %2129 unwind label %2132

2127:                                             ; preds = %2119
  %.not2085 = icmp eq ptr %2122, null
  br i1 %.not2085, label %2129, label %2128

2128:                                             ; preds = %2127
  call void @free(ptr noundef nonnull %2122) #13
  br label %2129

2129:                                             ; preds = %2123, %2128, %2127, %2116, %2113
  %2130 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %2131 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %2131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2130, i8 0, i64 20, i1 false)
  br label %2135

2132:                                             ; preds = %2123
  %2133 = landingpad { ptr, i32 }
          catch ptr null
  %2134 = extractvalue { ptr, i32 } %2133, 0
  call void @__clang_call_terminate(ptr %2134) #15
  unreachable

2135:                                             ; preds = %2129, %1597
  %.pn2075.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2075.pn.pn.pn, %2129 ], [ %1598, %1597 ]
  %2136 = load ptr, ptr %1579, align 8
  %.not2087 = icmp eq ptr %2136, null
  br i1 %.not2087, label %3024, label %2137

2137:                                             ; preds = %2135
  %2138 = atomicrmw add ptr %2136, i32 -1 acq_rel, align 4
  %2139 = icmp eq i32 %2138, 1
  br i1 %2139, label %2140, label %3024

2140:                                             ; preds = %2137
  %2141 = load ptr, ptr %1582, align 8
  %.not2088 = icmp eq ptr %2141, null
  %2142 = load ptr, ptr %22, align 8
  br i1 %.not2088, label %2147, label %2143

2143:                                             ; preds = %2140
  %2144 = load ptr, ptr %2141, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 24
  %2146 = load ptr, ptr %2145, align 8
  invoke void %2146(ptr noundef nonnull align 8 dereferenceable(8) %2141, ptr noundef %2142)
          to label %3024 unwind label %2149

2147:                                             ; preds = %2140
  %.not2089 = icmp eq ptr %2142, null
  br i1 %.not2089, label %3024, label %2148

2148:                                             ; preds = %2147
  call void @free(ptr noundef nonnull %2142) #13
  br label %3024

2149:                                             ; preds = %2143
  %2150 = landingpad { ptr, i32 }
          catch ptr null
  %2151 = extractvalue { ptr, i32 } %2150, 0
  call void @__clang_call_terminate(ptr %2151) #15
  unreachable

2152:                                             ; preds = %1567
  switch i32 %.sroa.speculated, label %3019 [
    i32 3, label %2153
    i32 4, label %2586
  ]

2153:                                             ; preds = %2152
  br i1 %386, label %2154, label %2159

2154:                                             ; preds = %2153
  %2155 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2156 = load i32, ptr %2155, align 4
  %2157 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2158 = load i32, ptr %2157, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2156, i32 noundef %2158, i32 noundef 1, ptr noundef null)
  br label %2189

2159:                                             ; preds = %2153
  %2160 = load ptr, ptr %37, align 8
  store ptr %2160, ptr %29, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2163 = load ptr, ptr %2162, align 8
  store ptr %2163, ptr %2161, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %45, ptr %2164, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2166 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2167 = load i32, ptr %2166, align 8
  store i32 %2167, ptr %2165, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2169 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2170 = load ptr, ptr %2169, align 8
  store ptr %2170, ptr %2168, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %41, ptr %2171, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2173 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2174 = load i32, ptr %2173, align 4
  store i32 %2174, ptr %2172, align 4
  %2175 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2176 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2177 = load i32, ptr %2176, align 8
  store i32 %2177, ptr %2175, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2179 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2180 = load i32, ptr %2179, align 4
  store i32 %2180, ptr %2178, align 4
  %2181 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2182 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2183 = load i32, ptr %2182, align 8
  store i32 %2183, ptr %2181, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2185 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2186 = load i64, ptr %2185, align 8
  store i64 %2186, ptr %2184, align 8
  %.not1975 = icmp eq ptr %2163, null
  br i1 %.not1975, label %2189, label %2187

2187:                                             ; preds = %2159
  %2188 = atomicrmw add ptr %2163, i32 1 acq_rel, align 4
  br label %2189

2189:                                             ; preds = %2159, %2187, %2154
  br i1 %387, label %2190, label %2195

2190:                                             ; preds = %2189
  %2191 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2192 = load i32, ptr %2191, align 4
  %2193 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2194 = load i32, ptr %2193, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %2192, i32 noundef %2194, i32 noundef 1, ptr noundef null)
          to label %2228 unwind label %2283

2195:                                             ; preds = %2189
  %2196 = load ptr, ptr %38, align 8
  store ptr %2196, ptr %30, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2198 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %2199 = load ptr, ptr %2198, align 8
  store ptr %2199, ptr %2197, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2201 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2202 = load i64, ptr %2201, align 8
  store i64 %2202, ptr %2200, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2204 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %2205 = load i32, ptr %2204, align 8
  store i32 %2205, ptr %2203, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2207 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %2208 = load ptr, ptr %2207, align 8
  store ptr %2208, ptr %2206, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2210 = load i32, ptr %42, align 8
  store i32 %2210, ptr %2209, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2212 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2213 = load i32, ptr %2212, align 4
  store i32 %2213, ptr %2211, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2215 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2216 = load i32, ptr %2215, align 8
  store i32 %2216, ptr %2214, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2218 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %2219 = load i32, ptr %2218, align 4
  store i32 %2219, ptr %2217, align 4
  %2220 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2221 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2222 = load i32, ptr %2221, align 8
  store i32 %2222, ptr %2220, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2224 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %2225 = load i64, ptr %2224, align 8
  store i64 %2225, ptr %2223, align 8
  %.not1976 = icmp eq ptr %2199, null
  br i1 %.not1976, label %2228, label %2226

2226:                                             ; preds = %2195
  %2227 = atomicrmw add ptr %2199, i32 1 acq_rel, align 4
  br label %2228

2228:                                             ; preds = %2226, %2195, %2190
  %2229 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2230 = load i32, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2232 = load i32, ptr %2231, align 8
  %2233 = icmp eq i32 %2232, 0
  %2234 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2235 = load i32, ptr %2234, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2237 = load i32, ptr %2236, align 8
  %2238 = select i1 %2233, i32 %2235, i32 %2237
  %2239 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2240 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2241 = load i32, ptr %2239, align 8
  %2242 = load i32, ptr %2240, align 8
  %2243 = call i32 @llvm.smax.i32(i32 %2241, i32 %2242)
  %2244 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2245 = load ptr, ptr %2244, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %2238, i32 noundef %2230, i32 noundef %2243, i64 noundef %45, ptr noundef %2245)
          to label %2246 unwind label %2285

2246:                                             ; preds = %2228
  %2247 = load ptr, ptr %39, align 8
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %.critedge15, label %2249

2249:                                             ; preds = %2246
  %2250 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %2251 = load i64, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %2253 = load i32, ptr %2252, align 8
  %2254 = sext i32 %2253 to i64
  %2255 = mul i64 %2251, %2254
  %2256 = icmp eq i64 %2255, 0
  br i1 %2256, label %.critedge15, label %.preheader2678

.preheader2678:                                   ; preds = %2249
  %2257 = icmp sgt i32 %2243, 0
  br i1 %2257, label %.lr.ph2694, label %.critedge15

.lr.ph2694:                                       ; preds = %.preheader2678
  %2258 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2259 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2260 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2261 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2262 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2263 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2264 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2265 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2266 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2267 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2268 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %2269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2270 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2271 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2272 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2273 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2274 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2275 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2276 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %2277 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %2278 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2279 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %2280 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %2281 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2721 = zext nneg i32 %2243 to i64
  br label %2287

2283:                                             ; preds = %2190
  %2284 = landingpad { ptr, i32 }
          cleanup
  br label %2567

2285:                                             ; preds = %2228
  %2286 = landingpad { ptr, i32 }
          cleanup
  br label %2545

2287:                                             ; preds = %.lr.ph2694, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407
  %indvars.iv2718 = phi i64 [ 0, %.lr.ph2694 ], [ %indvars.iv.next2719, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407 ]
  %2288 = load i32, ptr %2239, align 8
  %2289 = load i32, ptr %2240, align 8
  %2290 = icmp eq i32 %2289, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %2291 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %.noexc2374 unwind label %2494

.noexc2374:                                       ; preds = %2287
  store ptr %2291, ptr %31, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 144
  store ptr %2292, ptr %2258, align 8
  br label %.lr.ph.i.i.i.i.i2370

.lr.ph.i.i.i.i.i2370:                             ; preds = %.lr.ph.i.i.i.i.i2370, %.noexc2374
  %.013.i.i.i.i.i2371 = phi ptr [ %2296, %.lr.ph.i.i.i.i.i2370 ], [ %2291, %.noexc2374 ]
  %.01012.i.i.i.i.i2372 = phi i64 [ %2295, %.lr.ph.i.i.i.i.i2370 ], [ 2, %.noexc2374 ]
  %2293 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2371, i64 32
  %2294 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2371, i64 64
  store i64 0, ptr %2294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2371, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2293, i8 0, i64 28, i1 false)
  %2295 = add nsw i64 %.01012.i.i.i.i.i2372, -1
  %2296 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2371, i64 72
  %.not.i.i.i.i.i2373 = icmp eq i64 %2295, 0
  br i1 %.not.i.i.i.i.i2373, label %2297, label %.lr.ph.i.i.i.i.i2370, !llvm.loop !4

2297:                                             ; preds = %.lr.ph.i.i.i.i.i2370
  store ptr %2296, ptr %2259, align 8
  %2298 = icmp eq i32 %2288, 1
  %2299 = load i32, ptr %2260, align 4
  %2300 = load i32, ptr %2229, align 8
  %2301 = load i32, ptr %2261, align 4
  %2302 = load ptr, ptr %29, align 8
  %2303 = load i64, ptr %2262, align 8
  %2304 = and i64 %indvars.iv2718, 4294967295
  %2305 = select i1 %2298, i64 0, i64 %2304
  %2306 = mul i64 %2303, %2305
  %2307 = load i64, ptr %2263, align 8
  %2308 = mul i64 %2306, %2307
  %2309 = getelementptr inbounds i8, ptr %2302, i64 %2308
  %2310 = load i32, ptr %2264, align 8
  %2311 = load ptr, ptr %2265, align 8
  %2312 = sext i32 %2299 to i64
  %2313 = sext i32 %2300 to i64
  %2314 = mul nsw i64 %2313, %2312
  %2315 = mul i64 %2307, %2314
  %2316 = add i64 %2315, 15
  %2317 = and i64 %2316, -16
  %2318 = udiv i64 %2317, %2307
  %2319 = load i32, ptr %2266, align 8
  %2320 = add nsw i32 %2319, -1
  %2321 = icmp eq i32 %2319, 4
  %spec.select2672 = select i1 %2321, i64 %2314, i64 %2318
  %2322 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2323 = load ptr, ptr %2322, align 8
  %.not1978 = icmp eq ptr %2323, null
  br i1 %.not1978, label %2337, label %2324

2324:                                             ; preds = %2297
  %2325 = atomicrmw add ptr %2323, i32 -1 acq_rel, align 4
  %2326 = icmp eq i32 %2325, 1
  br i1 %2326, label %2327, label %2337

2327:                                             ; preds = %2324
  %2328 = getelementptr inbounds nuw i8, ptr %2291, i64 32
  %2329 = load ptr, ptr %2328, align 8
  %.not1979 = icmp eq ptr %2329, null
  %2330 = load ptr, ptr %2291, align 8
  br i1 %.not1979, label %2335, label %2331

2331:                                             ; preds = %2327
  %2332 = load ptr, ptr %2329, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 24
  %2334 = load ptr, ptr %2333, align 8
  invoke void %2334(ptr noundef nonnull align 8 dereferenceable(8) %2329, ptr noundef %2330)
          to label %2337 unwind label %2496

2335:                                             ; preds = %2327
  %.not1980 = icmp eq ptr %2330, null
  br i1 %.not1980, label %2337, label %2336

2336:                                             ; preds = %2335
  call void @free(ptr noundef nonnull %2330) #13
  br label %2337

2337:                                             ; preds = %2297, %2324, %2335, %2336, %2331
  %2338 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2339 = getelementptr inbounds nuw i8, ptr %2291, i64 24
  %2340 = getelementptr inbounds nuw i8, ptr %2291, i64 40
  %2341 = getelementptr inbounds nuw i8, ptr %2291, i64 44
  %2342 = getelementptr inbounds nuw i8, ptr %2291, i64 48
  %2343 = getelementptr inbounds nuw i8, ptr %2291, i64 52
  %2344 = getelementptr inbounds nuw i8, ptr %2291, i64 56
  %2345 = getelementptr inbounds nuw i8, ptr %2291, i64 64
  store ptr %2309, ptr %2291, align 8
  store ptr null, ptr %2322, align 8
  store i64 %2307, ptr %2338, align 8
  store i32 %2310, ptr %2339, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2291, i64 32
  store ptr %2311, ptr %2346, align 8
  store i32 %2320, ptr %2340, align 8
  store i32 %2299, ptr %2341, align 4
  store i32 %2300, ptr %2342, align 8
  store i32 1, ptr %2343, align 4
  store i32 %2301, ptr %2344, align 8
  store i64 %spec.select2672, ptr %2345, align 8
  %2347 = load i32, ptr %2234, align 4
  %2348 = load i32, ptr %2236, align 8
  %2349 = load i32, ptr %2267, align 4
  %2350 = load ptr, ptr %30, align 8
  %2351 = load i64, ptr %2268, align 8
  %2352 = and i64 %indvars.iv2718, 4294967295
  %2353 = select i1 %2290, i64 0, i64 %2352
  %2354 = mul i64 %2351, %2353
  %2355 = load i64, ptr %2269, align 8
  %2356 = mul i64 %2354, %2355
  %2357 = getelementptr inbounds i8, ptr %2350, i64 %2356
  %2358 = load i32, ptr %2270, align 8
  %2359 = load ptr, ptr %2271, align 8
  %2360 = sext i32 %2347 to i64
  %2361 = sext i32 %2348 to i64
  %2362 = mul nsw i64 %2361, %2360
  %2363 = mul i64 %2355, %2362
  %2364 = add i64 %2363, 15
  %2365 = and i64 %2364, -16
  %2366 = udiv i64 %2365, %2355
  %2367 = load i32, ptr %2272, align 8
  %2368 = add nsw i32 %2367, -1
  %2369 = icmp eq i32 %2367, 4
  %spec.select2673 = select i1 %2369, i64 %2362, i64 %2366
  %2370 = load ptr, ptr %31, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 72
  %2372 = getelementptr inbounds nuw i8, ptr %2370, i64 80
  %2373 = load ptr, ptr %2372, align 8
  %.not1988 = icmp eq ptr %2373, null
  br i1 %.not1988, label %2387, label %2374

2374:                                             ; preds = %2337
  %2375 = atomicrmw add ptr %2373, i32 -1 acq_rel, align 4
  %2376 = icmp eq i32 %2375, 1
  br i1 %2376, label %2377, label %2387

2377:                                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %2370, i64 104
  %2379 = load ptr, ptr %2378, align 8
  %.not1989 = icmp eq ptr %2379, null
  %2380 = load ptr, ptr %2371, align 8
  br i1 %.not1989, label %2385, label %2381

2381:                                             ; preds = %2377
  %2382 = load ptr, ptr %2379, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 24
  %2384 = load ptr, ptr %2383, align 8
  invoke void %2384(ptr noundef nonnull align 8 dereferenceable(8) %2379, ptr noundef %2380)
          to label %2387 unwind label %2498

2385:                                             ; preds = %2377
  %.not1990 = icmp eq ptr %2380, null
  br i1 %.not1990, label %2387, label %2386

2386:                                             ; preds = %2385
  call void @free(ptr noundef nonnull %2380) #13
  br label %2387

2387:                                             ; preds = %2337, %2374, %2385, %2386, %2381
  %2388 = getelementptr inbounds nuw i8, ptr %2370, i64 88
  %2389 = getelementptr inbounds nuw i8, ptr %2370, i64 96
  %2390 = getelementptr inbounds nuw i8, ptr %2370, i64 112
  %2391 = getelementptr inbounds nuw i8, ptr %2370, i64 116
  %2392 = getelementptr inbounds nuw i8, ptr %2370, i64 120
  %2393 = getelementptr inbounds nuw i8, ptr %2370, i64 124
  %2394 = getelementptr inbounds nuw i8, ptr %2370, i64 128
  %2395 = getelementptr inbounds nuw i8, ptr %2370, i64 136
  store ptr %2357, ptr %2371, align 8
  store ptr null, ptr %2372, align 8
  store i64 %2355, ptr %2388, align 8
  store i32 %2358, ptr %2389, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2370, i64 104
  store ptr %2359, ptr %2396, align 8
  store i32 %2368, ptr %2390, align 8
  store i32 %2347, ptr %2391, align 4
  store i32 %2348, ptr %2392, align 8
  store i32 1, ptr %2393, align 4
  store i32 %2349, ptr %2394, align 8
  store i64 %spec.select2673, ptr %2395, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %2397 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %2398 unwind label %2500

2398:                                             ; preds = %2387
  store ptr %2397, ptr %32, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2397, i64 72
  store ptr %2399, ptr %2273, align 8
  %2400 = getelementptr inbounds nuw i8, ptr %2397, i64 32
  %2401 = getelementptr inbounds nuw i8, ptr %2397, i64 64
  store ptr %2399, ptr %2274, align 8
  %2402 = load i32, ptr %2275, align 4
  %2403 = load i32, ptr %2276, align 8
  %2404 = load i32, ptr %2277, align 4
  %2405 = load ptr, ptr %39, align 8
  %2406 = load i64, ptr %2250, align 8
  %2407 = mul i64 %2406, %indvars.iv2718
  %2408 = load i64, ptr %2278, align 8
  %2409 = mul i64 %2407, %2408
  %2410 = getelementptr inbounds i8, ptr %2405, i64 %2409
  %2411 = load i32, ptr %2279, align 8
  %2412 = load ptr, ptr %2280, align 8
  %2413 = sext i32 %2402 to i64
  %2414 = sext i32 %2403 to i64
  %2415 = mul nsw i64 %2414, %2413
  %2416 = mul i64 %2408, %2415
  %2417 = add i64 %2416, 15
  %2418 = and i64 %2417, -16
  %2419 = udiv i64 %2418, %2408
  %2420 = load i32, ptr %2281, align 8
  %2421 = add nsw i32 %2420, -1
  %2422 = icmp eq i32 %2420, 4
  %spec.select2674 = select i1 %2422, i64 %2415, i64 %2419
  %2423 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %.pre2739 = load ptr, ptr %2282, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2397, i64 16
  %2425 = getelementptr inbounds nuw i8, ptr %2397, i64 24
  %2426 = getelementptr inbounds nuw i8, ptr %2397, i64 40
  %2427 = getelementptr inbounds nuw i8, ptr %2397, i64 44
  %2428 = getelementptr inbounds nuw i8, ptr %2397, i64 48
  %2429 = getelementptr inbounds nuw i8, ptr %2397, i64 52
  %2430 = getelementptr inbounds nuw i8, ptr %2397, i64 56
  store ptr %2410, ptr %2397, align 8
  store ptr null, ptr %2423, align 8
  store i64 %2408, ptr %2424, align 8
  store i32 %2411, ptr %2425, align 8
  store ptr %2412, ptr %2400, align 8
  store i32 %2421, ptr %2426, align 8
  store i32 %2402, ptr %2427, align 4
  store i32 %2403, ptr %2428, align 8
  store i32 1, ptr %2429, align 4
  store i32 %2404, ptr %2430, align 8
  store i64 %spec.select2674, ptr %2401, align 8
  %2431 = load ptr, ptr %.pre2739, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 48
  %2433 = load ptr, ptr %2432, align 8
  %2434 = invoke noundef i32 %2433(ptr noundef nonnull align 8 dereferenceable(208) %.pre2739, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2435 unwind label %2502

2435:                                             ; preds = %2398
  %2436 = load ptr, ptr %32, align 8
  %2437 = load ptr, ptr %2274, align 8
  %.not4.i.i.i.i2382 = icmp eq ptr %2436, %2437
  br i1 %.not4.i.i.i.i2382, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2390, label %.lr.ph.i.i.i.i2383

.lr.ph.i.i.i.i2383:                               ; preds = %2435, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386
  %.05.i.i.i.i2384 = phi ptr [ %2458, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386 ], [ %2436, %2435 ]
  %2438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2384, i64 8
  %2439 = load ptr, ptr %2438, align 8
  %.not.i.i.i.i.i2385 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i.i.i2385, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386, label %2440

2440:                                             ; preds = %.lr.ph.i.i.i.i2383
  %2441 = atomicrmw add ptr %2439, i32 -1 acq_rel, align 4
  %2442 = icmp eq i32 %2441, 1
  br i1 %2442, label %2443, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386

2443:                                             ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2384, i64 32
  %2445 = load ptr, ptr %2444, align 8
  %.not8.i.i.i.i.i2392 = icmp eq ptr %2445, null
  %2446 = load ptr, ptr %.05.i.i.i.i2384, align 8
  br i1 %.not8.i.i.i.i.i2392, label %2451, label %2447

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %2445, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 24
  %2450 = load ptr, ptr %2449, align 8
  invoke void %2450(ptr noundef nonnull align 8 dereferenceable(8) %2445, ptr noundef %2446)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386 unwind label %2453

2451:                                             ; preds = %2443
  %.not9.i.i.i.i.i2393 = icmp eq ptr %2446, null
  br i1 %.not9.i.i.i.i.i2393, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386, label %2452

2452:                                             ; preds = %2451
  call void @free(ptr noundef nonnull %2446) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386

2453:                                             ; preds = %2447
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386:  ; preds = %2452, %2451, %2447, %2440, %.lr.ph.i.i.i.i2383
  %2456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2384, i64 40
  %2457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2384, i64 64
  store i64 0, ptr %2457, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2384, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2456, i8 0, i64 20, i1 false)
  %2458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2384, i64 72
  %.not.i.i.i.i2387 = icmp eq ptr %2458, %2437
  br i1 %.not.i.i.i.i2387, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2388, label %.lr.ph.i.i.i.i2383, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2388: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2386
  %.pr.i2389 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2390

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2390: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2388, %2435
  %2459 = phi ptr [ %.pr.i2389, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2388 ], [ %2436, %2435 ]
  %.not.i.i.i2391 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i2391, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394, label %2460

2460:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2390
  %2461 = load ptr, ptr %2273, align 8
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = ptrtoint ptr %2459 to i64
  %2464 = sub i64 %2462, %2463
  call void @_ZdlPvm(ptr noundef nonnull %2459, i64 noundef %2464) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2390, %2460
  %2465 = load ptr, ptr %31, align 8
  %2466 = load ptr, ptr %2259, align 8
  %.not4.i.i.i.i2395 = icmp eq ptr %2465, %2466
  br i1 %.not4.i.i.i.i2395, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2403, label %.lr.ph.i.i.i.i2396

.lr.ph.i.i.i.i2396:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399
  %.05.i.i.i.i2397 = phi ptr [ %2487, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399 ], [ %2465, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394 ]
  %2467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2397, i64 8
  %2468 = load ptr, ptr %2467, align 8
  %.not.i.i.i.i.i2398 = icmp eq ptr %2468, null
  br i1 %.not.i.i.i.i.i2398, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399, label %2469

2469:                                             ; preds = %.lr.ph.i.i.i.i2396
  %2470 = atomicrmw add ptr %2468, i32 -1 acq_rel, align 4
  %2471 = icmp eq i32 %2470, 1
  br i1 %2471, label %2472, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399

2472:                                             ; preds = %2469
  %2473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2397, i64 32
  %2474 = load ptr, ptr %2473, align 8
  %.not8.i.i.i.i.i2405 = icmp eq ptr %2474, null
  %2475 = load ptr, ptr %.05.i.i.i.i2397, align 8
  br i1 %.not8.i.i.i.i.i2405, label %2480, label %2476

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %2474, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 24
  %2479 = load ptr, ptr %2478, align 8
  invoke void %2479(ptr noundef nonnull align 8 dereferenceable(8) %2474, ptr noundef %2475)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399 unwind label %2482

2480:                                             ; preds = %2472
  %.not9.i.i.i.i.i2406 = icmp eq ptr %2475, null
  br i1 %.not9.i.i.i.i.i2406, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399, label %2481

2481:                                             ; preds = %2480
  call void @free(ptr noundef nonnull %2475) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399

2482:                                             ; preds = %2476
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399:  ; preds = %2481, %2480, %2476, %2469, %.lr.ph.i.i.i.i2396
  %2485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2397, i64 40
  %2486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2397, i64 64
  store i64 0, ptr %2486, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2397, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2485, i8 0, i64 20, i1 false)
  %2487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2397, i64 72
  %.not.i.i.i.i2400 = icmp eq ptr %2487, %2466
  br i1 %.not.i.i.i.i2400, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2401, label %.lr.ph.i.i.i.i2396, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2401: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2399
  %.pr.i2402 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2403

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2403: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2401, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394
  %2488 = phi ptr [ %.pr.i2402, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2401 ], [ %2465, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2394 ]
  %.not.i.i.i2404 = icmp eq ptr %2488, null
  br i1 %.not.i.i.i2404, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407, label %2489

2489:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2403
  %2490 = load ptr, ptr %2258, align 8
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = ptrtoint ptr %2488 to i64
  %2493 = sub i64 %2491, %2492
  call void @_ZdlPvm(ptr noundef nonnull %2488, i64 noundef %2493) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2403, %2489
  %indvars.iv.next2719 = add nuw nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.critedge15, label %2287, !llvm.loop !9

2494:                                             ; preds = %2287
  %2495 = landingpad { ptr, i32 }
          cleanup
  br label %2545

2496:                                             ; preds = %2331
  %2497 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2498:                                             ; preds = %2381
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2500:                                             ; preds = %2387
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %2504

2502:                                             ; preds = %2398
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %2504

2504:                                             ; preds = %2502, %2500, %2498, %2496
  %.pn2007.pn = phi { ptr, i32 } [ %2503, %2502 ], [ %2501, %2500 ], [ %2499, %2498 ], [ %2497, %2496 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %2545

.critedge15:                                      ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407, %.preheader2678, %2249, %2246
  %switch2250 = phi i1 [ false, %2246 ], [ false, %2249 ], [ true, %.preheader2678 ], [ true, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2407 ]
  %2505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2506 = load ptr, ptr %2505, align 8
  %.not2018 = icmp eq ptr %2506, null
  br i1 %.not2018, label %2520, label %2507

2507:                                             ; preds = %.critedge15
  %2508 = atomicrmw add ptr %2506, i32 -1 acq_rel, align 4
  %2509 = icmp eq i32 %2508, 1
  br i1 %2509, label %2510, label %2520

2510:                                             ; preds = %2507
  %2511 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2512 = load ptr, ptr %2511, align 8
  %.not2019 = icmp eq ptr %2512, null
  %2513 = load ptr, ptr %30, align 8
  br i1 %.not2019, label %2518, label %2514

2514:                                             ; preds = %2510
  %2515 = load ptr, ptr %2512, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 24
  %2517 = load ptr, ptr %2516, align 8
  invoke void %2517(ptr noundef nonnull align 8 dereferenceable(8) %2512, ptr noundef %2513)
          to label %2520 unwind label %2525

2518:                                             ; preds = %2510
  %.not2020 = icmp eq ptr %2513, null
  br i1 %.not2020, label %2520, label %2519

2519:                                             ; preds = %2518
  call void @free(ptr noundef nonnull %2513) #13
  br label %2520

2520:                                             ; preds = %2514, %2519, %2518, %2507, %.critedge15
  %2521 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2522 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %2522, align 8
  %2523 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2521, i8 0, i64 20, i1 false)
  %2524 = load ptr, ptr %2523, align 8
  %.not2021 = icmp eq ptr %2524, null
  br i1 %.not2021, label %2541, label %2528

2525:                                             ; preds = %2514
  %2526 = landingpad { ptr, i32 }
          catch ptr null
  %2527 = extractvalue { ptr, i32 } %2526, 0
  call void @__clang_call_terminate(ptr %2527) #15
  unreachable

2528:                                             ; preds = %2520
  %2529 = atomicrmw add ptr %2524, i32 -1 acq_rel, align 4
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2531, label %2541

2531:                                             ; preds = %2528
  %2532 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2533 = load ptr, ptr %2532, align 8
  %.not2022 = icmp eq ptr %2533, null
  %2534 = load ptr, ptr %29, align 8
  br i1 %.not2022, label %2539, label %2535

2535:                                             ; preds = %2531
  %2536 = load ptr, ptr %2533, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  %2538 = load ptr, ptr %2537, align 8
  invoke void %2538(ptr noundef nonnull align 8 dereferenceable(8) %2533, ptr noundef %2534)
          to label %2541 unwind label %2542

2539:                                             ; preds = %2531
  %.not2023 = icmp eq ptr %2534, null
  br i1 %.not2023, label %2541, label %2540

2540:                                             ; preds = %2539
  call void @free(ptr noundef nonnull %2534) #13
  br label %2541

2541:                                             ; preds = %2535, %2540, %2539, %2528, %2520
  br i1 %switch2250, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %3023

2542:                                             ; preds = %2535
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #15
  unreachable

2545:                                             ; preds = %2504, %2494, %2285
  %.pn2007.pn.pn = phi { ptr, i32 } [ %.pn2007.pn, %2504 ], [ %2495, %2494 ], [ %2286, %2285 ]
  %2546 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2547 = load ptr, ptr %2546, align 8
  %.not2011 = icmp eq ptr %2547, null
  br i1 %.not2011, label %2561, label %2548

2548:                                             ; preds = %2545
  %2549 = atomicrmw add ptr %2547, i32 -1 acq_rel, align 4
  %2550 = icmp eq i32 %2549, 1
  br i1 %2550, label %2551, label %2561

2551:                                             ; preds = %2548
  %2552 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2553 = load ptr, ptr %2552, align 8
  %.not2012 = icmp eq ptr %2553, null
  %2554 = load ptr, ptr %30, align 8
  br i1 %.not2012, label %2559, label %2555

2555:                                             ; preds = %2551
  %2556 = load ptr, ptr %2553, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 24
  %2558 = load ptr, ptr %2557, align 8
  invoke void %2558(ptr noundef nonnull align 8 dereferenceable(8) %2553, ptr noundef %2554)
          to label %2561 unwind label %2564

2559:                                             ; preds = %2551
  %.not2013 = icmp eq ptr %2554, null
  br i1 %.not2013, label %2561, label %2560

2560:                                             ; preds = %2559
  call void @free(ptr noundef nonnull %2554) #13
  br label %2561

2561:                                             ; preds = %2555, %2560, %2559, %2548, %2545
  %2562 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2563 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %2563, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2562, i8 0, i64 20, i1 false)
  br label %2567

2564:                                             ; preds = %2555
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #15
  unreachable

2567:                                             ; preds = %2561, %2283
  %.pn2007.pn.pn.pn = phi { ptr, i32 } [ %.pn2007.pn.pn, %2561 ], [ %2284, %2283 ]
  %2568 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2569 = load ptr, ptr %2568, align 8
  %.not2015 = icmp eq ptr %2569, null
  br i1 %.not2015, label %3024, label %2570

2570:                                             ; preds = %2567
  %2571 = atomicrmw add ptr %2569, i32 -1 acq_rel, align 4
  %2572 = icmp eq i32 %2571, 1
  br i1 %2572, label %2573, label %3024

2573:                                             ; preds = %2570
  %2574 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2575 = load ptr, ptr %2574, align 8
  %.not2016 = icmp eq ptr %2575, null
  %2576 = load ptr, ptr %29, align 8
  br i1 %.not2016, label %2581, label %2577

2577:                                             ; preds = %2573
  %2578 = load ptr, ptr %2575, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 24
  %2580 = load ptr, ptr %2579, align 8
  invoke void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2575, ptr noundef %2576)
          to label %3024 unwind label %2583

2581:                                             ; preds = %2573
  %.not2017 = icmp eq ptr %2576, null
  br i1 %.not2017, label %3024, label %2582

2582:                                             ; preds = %2581
  call void @free(ptr noundef nonnull %2576) #13
  br label %3024

2583:                                             ; preds = %2577
  %2584 = landingpad { ptr, i32 }
          catch ptr null
  %2585 = extractvalue { ptr, i32 } %2584, 0
  call void @__clang_call_terminate(ptr %2585) #15
  unreachable

2586:                                             ; preds = %2152
  %2587 = icmp eq i32 %41, 3
  br i1 %2587, label %2588, label %2595

2588:                                             ; preds = %2586
  %2589 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2590 = load i32, ptr %2589, align 4
  %2591 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2592 = load i32, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2594 = load i32, ptr %2593, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %2590, i32 noundef %2592, i32 noundef %2594, i32 noundef 1, ptr noundef null)
  br label %2625

2595:                                             ; preds = %2586
  %2596 = load ptr, ptr %37, align 8
  store ptr %2596, ptr %33, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2598 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2599 = load ptr, ptr %2598, align 8
  store ptr %2599, ptr %2597, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %45, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %2602 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2603 = load i32, ptr %2602, align 8
  store i32 %2603, ptr %2601, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2605 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2606 = load ptr, ptr %2605, align 8
  store ptr %2606, ptr %2604, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %41, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2609 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2610 = load i32, ptr %2609, align 4
  store i32 %2610, ptr %2608, align 4
  %2611 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2612 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2613 = load i32, ptr %2612, align 8
  store i32 %2613, ptr %2611, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %2615 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2616 = load i32, ptr %2615, align 4
  store i32 %2616, ptr %2614, align 4
  %2617 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2618 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2619 = load i32, ptr %2618, align 8
  store i32 %2619, ptr %2617, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %2621 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2622 = load i64, ptr %2621, align 8
  store i64 %2622, ptr %2620, align 8
  %.not = icmp eq ptr %2599, null
  br i1 %.not, label %2625, label %2623

2623:                                             ; preds = %2595
  %2624 = atomicrmw add ptr %2599, i32 1 acq_rel, align 4
  br label %2625

2625:                                             ; preds = %2595, %2623, %2588
  %2626 = icmp eq i32 %43, 3
  br i1 %2626, label %2627, label %2634

2627:                                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2629 = load i32, ptr %2628, align 4
  %2630 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2633 = load i32, ptr %2632, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %2629, i32 noundef %2631, i32 noundef %2633, i32 noundef 1, ptr noundef null)
          to label %2667 unwind label %2722

2634:                                             ; preds = %2625
  %2635 = load ptr, ptr %38, align 8
  store ptr %2635, ptr %34, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2637 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %2638 = load ptr, ptr %2637, align 8
  store ptr %2638, ptr %2636, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %2641 = load i64, ptr %2640, align 8
  store i64 %2641, ptr %2639, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2643 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %2644 = load i32, ptr %2643, align 8
  store i32 %2644, ptr %2642, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2646 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %2647 = load ptr, ptr %2646, align 8
  store ptr %2647, ptr %2645, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2649 = load i32, ptr %42, align 8
  store i32 %2649, ptr %2648, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2651 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %2652 = load i32, ptr %2651, align 4
  store i32 %2652, ptr %2650, align 4
  %2653 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2654 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %2655 = load i32, ptr %2654, align 8
  store i32 %2655, ptr %2653, align 8
  %2656 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2657 = getelementptr inbounds nuw i8, ptr %37, i64 124
  %2658 = load i32, ptr %2657, align 4
  store i32 %2658, ptr %2656, align 4
  %2659 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2660 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %2661 = load i32, ptr %2660, align 8
  store i32 %2661, ptr %2659, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2663 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %2664 = load i64, ptr %2663, align 8
  store i64 %2664, ptr %2662, align 8
  %.not1928 = icmp eq ptr %2638, null
  br i1 %.not1928, label %2667, label %2665

2665:                                             ; preds = %2634
  %2666 = atomicrmw add ptr %2638, i32 1 acq_rel, align 4
  br label %2667

2667:                                             ; preds = %2665, %2634, %2627
  %2668 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2669 = load i32, ptr %2668, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2671 = load i32, ptr %2670, align 8
  %2672 = icmp eq i32 %2671, 0
  %2673 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2674 = load i32, ptr %2673, align 4
  %2675 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2676 = load i32, ptr %2675, align 8
  %2677 = select i1 %2672, i32 %2674, i32 %2676
  %2678 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %2679 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2680 = load i32, ptr %2678, align 4
  %2681 = load i32, ptr %2679, align 4
  %2682 = call i32 @llvm.smax.i32(i32 %2680, i32 %2681)
  %2683 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2684 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2685 = load i32, ptr %2683, align 8
  %2686 = load i32, ptr %2684, align 8
  %2687 = call i32 @llvm.smax.i32(i32 %2685, i32 %2686)
  %2688 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2689 = load ptr, ptr %2688, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %2677, i32 noundef %2669, i32 noundef %2682, i32 noundef %2687, i64 noundef %45, ptr noundef %2689)
          to label %2690 unwind label %2724

2690:                                             ; preds = %2667
  %2691 = load ptr, ptr %39, align 8
  %2692 = icmp eq ptr %2691, null
  br i1 %2692, label %.critedge17, label %2693

2693:                                             ; preds = %2690
  %2694 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %2695 = load i64, ptr %2694, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %2697 = load i32, ptr %2696, align 8
  %2698 = sext i32 %2697 to i64
  %2699 = mul i64 %2695, %2698
  %2700 = icmp eq i64 %2699, 0
  br i1 %2700, label %.critedge17, label %.preheader2679

.preheader2679:                                   ; preds = %2693
  %2701 = icmp sgt i32 %2687, 0
  br i1 %2701, label %.lr.ph2692, label %.critedge17

.lr.ph2692:                                       ; preds = %.preheader2679
  %2702 = icmp sgt i32 %2682, 0
  %2703 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2704 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2705 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2706 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %2707 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2708 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %2709 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2710 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2711 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2712 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2713 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2714 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %2715 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2717 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %2718 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2719 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %2720 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %2721 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count2716 = zext nneg i32 %2687 to i64
  %wide.trip.count = zext nneg i32 %2682 to i64
  br label %2726

2722:                                             ; preds = %2627
  %2723 = landingpad { ptr, i32 }
          cleanup
  br label %3000

2724:                                             ; preds = %2667
  %2725 = landingpad { ptr, i32 }
          cleanup
  br label %2978

2726:                                             ; preds = %.lr.ph2692, %._crit_edge
  %indvars.iv2713 = phi i64 [ 0, %.lr.ph2692 ], [ %indvars.iv.next2714, %._crit_edge ]
  br i1 %2702, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2726
  %2727 = load i32, ptr %2684, align 8
  %2728 = icmp eq i32 %2727, 1
  %2729 = load i32, ptr %2683, align 8
  %2730 = icmp eq i32 %2729, 1
  %2731 = and i64 %indvars.iv2713, 4294967295
  %2732 = select i1 %2730, i64 0, i64 %2731
  %2733 = and i64 %indvars.iv2713, 4294967295
  %2734 = select i1 %2728, i64 0, i64 %2733
  br label %2735

2735:                                             ; preds = %.lr.ph, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447 ]
  %2736 = load i32, ptr %2678, align 4
  %2737 = icmp eq i32 %2736, 1
  %2738 = load i32, ptr %2679, align 4
  %2739 = icmp eq i32 %2738, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %2740 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
          to label %.noexc2414 unwind label %2927

.noexc2414:                                       ; preds = %2735
  store ptr %2740, ptr %35, align 8
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 144
  store ptr %2741, ptr %2703, align 8
  br label %.lr.ph.i.i.i.i.i2410

.lr.ph.i.i.i.i.i2410:                             ; preds = %.lr.ph.i.i.i.i.i2410, %.noexc2414
  %.013.i.i.i.i.i2411 = phi ptr [ %2745, %.lr.ph.i.i.i.i.i2410 ], [ %2740, %.noexc2414 ]
  %.01012.i.i.i.i.i2412 = phi i64 [ %2744, %.lr.ph.i.i.i.i.i2410 ], [ 2, %.noexc2414 ]
  %2742 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2411, i64 32
  %2743 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2411, i64 64
  store i64 0, ptr %2743, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i2411, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2742, i8 0, i64 28, i1 false)
  %2744 = add nsw i64 %.01012.i.i.i.i.i2412, -1
  %2745 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i2411, i64 72
  %.not.i.i.i.i.i2413 = icmp eq i64 %2744, 0
  br i1 %.not.i.i.i.i.i2413, label %2746, label %.lr.ph.i.i.i.i.i2410, !llvm.loop !4

2746:                                             ; preds = %.lr.ph.i.i.i.i.i2410
  store ptr %2745, ptr %2704, align 8
  %2747 = load i32, ptr %2705, align 4
  %2748 = load i32, ptr %2668, align 8
  %2749 = load ptr, ptr %33, align 8
  %2750 = load i64, ptr %2706, align 8
  %2751 = mul i64 %2750, %2732
  %2752 = load i64, ptr %2707, align 8
  %2753 = mul i64 %2751, %2752
  %2754 = getelementptr inbounds i8, ptr %2749, i64 %2753
  %2755 = load i32, ptr %2708, align 8
  %2756 = load ptr, ptr %2709, align 8
  %2757 = sext i32 %2747 to i64
  %2758 = sext i32 %2748 to i64
  %2759 = mul nsw i64 %2758, %2757
  %2760 = and i64 %indvars.iv, 4294967295
  %2761 = select i1 %2737, i64 0, i64 %2760
  %2762 = mul i64 %2759, %2761
  %2763 = mul i64 %2762, %2752
  %2764 = getelementptr inbounds i8, ptr %2754, i64 %2763
  %2765 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2766 = load ptr, ptr %2765, align 8
  %.not1930 = icmp eq ptr %2766, null
  br i1 %.not1930, label %2780, label %2767

2767:                                             ; preds = %2746
  %2768 = atomicrmw add ptr %2766, i32 -1 acq_rel, align 4
  %2769 = icmp eq i32 %2768, 1
  br i1 %2769, label %2770, label %2780

2770:                                             ; preds = %2767
  %2771 = getelementptr inbounds nuw i8, ptr %2740, i64 32
  %2772 = load ptr, ptr %2771, align 8
  %.not1931 = icmp eq ptr %2772, null
  %2773 = load ptr, ptr %2740, align 8
  br i1 %.not1931, label %2778, label %2774

2774:                                             ; preds = %2770
  %2775 = load ptr, ptr %2772, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 24
  %2777 = load ptr, ptr %2776, align 8
  invoke void %2777(ptr noundef nonnull align 8 dereferenceable(8) %2772, ptr noundef %2773)
          to label %2780 unwind label %2929

2778:                                             ; preds = %2770
  %.not1932 = icmp eq ptr %2773, null
  br i1 %.not1932, label %2780, label %2779

2779:                                             ; preds = %2778
  call void @free(ptr noundef nonnull %2773) #13
  br label %2780

2780:                                             ; preds = %2774, %2779, %2778, %2767, %2746
  %2781 = getelementptr inbounds nuw i8, ptr %2740, i64 16
  %2782 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  %2783 = getelementptr inbounds nuw i8, ptr %2740, i64 40
  %2784 = getelementptr inbounds nuw i8, ptr %2740, i64 44
  %2785 = getelementptr inbounds nuw i8, ptr %2740, i64 48
  %2786 = getelementptr inbounds nuw i8, ptr %2740, i64 52
  %2787 = getelementptr inbounds nuw i8, ptr %2740, i64 56
  %2788 = getelementptr inbounds nuw i8, ptr %2740, i64 64
  store ptr %2764, ptr %2740, align 8
  store ptr null, ptr %2765, align 8
  store i64 %2752, ptr %2781, align 8
  store i32 %2755, ptr %2782, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %2740, i64 32
  store ptr %2756, ptr %2789, align 8
  store i32 2, ptr %2783, align 8
  store i32 %2747, ptr %2784, align 4
  store i32 %2748, ptr %2785, align 8
  store i32 1, ptr %2786, align 4
  store i32 1, ptr %2787, align 8
  store i64 %2759, ptr %2788, align 8
  %2790 = load i32, ptr %2673, align 4
  %2791 = load i32, ptr %2675, align 8
  %2792 = load ptr, ptr %34, align 8
  %2793 = load i64, ptr %2710, align 8
  %2794 = mul i64 %2793, %2734
  %2795 = load i64, ptr %2711, align 8
  %2796 = mul i64 %2794, %2795
  %2797 = getelementptr inbounds i8, ptr %2792, i64 %2796
  %2798 = load i32, ptr %2712, align 8
  %2799 = load ptr, ptr %2713, align 8
  %2800 = sext i32 %2790 to i64
  %2801 = sext i32 %2791 to i64
  %2802 = mul nsw i64 %2801, %2800
  %2803 = and i64 %indvars.iv, 4294967295
  %2804 = select i1 %2739, i64 0, i64 %2803
  %2805 = mul i64 %2802, %2804
  %2806 = mul i64 %2805, %2795
  %2807 = getelementptr inbounds i8, ptr %2797, i64 %2806
  %2808 = load ptr, ptr %35, align 8
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 72
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 80
  %2811 = load ptr, ptr %2810, align 8
  %.not1940 = icmp eq ptr %2811, null
  br i1 %.not1940, label %2825, label %2812

2812:                                             ; preds = %2780
  %2813 = atomicrmw add ptr %2811, i32 -1 acq_rel, align 4
  %2814 = icmp eq i32 %2813, 1
  br i1 %2814, label %2815, label %2825

2815:                                             ; preds = %2812
  %2816 = getelementptr inbounds nuw i8, ptr %2808, i64 104
  %2817 = load ptr, ptr %2816, align 8
  %.not1941 = icmp eq ptr %2817, null
  %2818 = load ptr, ptr %2809, align 8
  br i1 %.not1941, label %2823, label %2819

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %2817, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 24
  %2822 = load ptr, ptr %2821, align 8
  invoke void %2822(ptr noundef nonnull align 8 dereferenceable(8) %2817, ptr noundef %2818)
          to label %2825 unwind label %2931

2823:                                             ; preds = %2815
  %.not1942 = icmp eq ptr %2818, null
  br i1 %.not1942, label %2825, label %2824

2824:                                             ; preds = %2823
  call void @free(ptr noundef nonnull %2818) #13
  br label %2825

2825:                                             ; preds = %2780, %2812, %2823, %2824, %2819
  %2826 = getelementptr inbounds nuw i8, ptr %2808, i64 88
  %2827 = getelementptr inbounds nuw i8, ptr %2808, i64 96
  %2828 = getelementptr inbounds nuw i8, ptr %2808, i64 112
  %2829 = getelementptr inbounds nuw i8, ptr %2808, i64 116
  %2830 = getelementptr inbounds nuw i8, ptr %2808, i64 120
  %2831 = getelementptr inbounds nuw i8, ptr %2808, i64 124
  %2832 = getelementptr inbounds nuw i8, ptr %2808, i64 128
  %2833 = getelementptr inbounds nuw i8, ptr %2808, i64 136
  store ptr %2807, ptr %2809, align 8
  store ptr null, ptr %2810, align 8
  store i64 %2795, ptr %2826, align 8
  store i32 %2798, ptr %2827, align 8
  %2834 = getelementptr inbounds nuw i8, ptr %2808, i64 104
  store ptr %2799, ptr %2834, align 8
  store i32 2, ptr %2828, align 8
  store i32 %2790, ptr %2829, align 4
  store i32 %2791, ptr %2830, align 8
  store i32 1, ptr %2831, align 4
  store i32 1, ptr %2832, align 8
  store i64 %2802, ptr %2833, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %2835 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %2836 unwind label %2933

2836:                                             ; preds = %2825
  store ptr %2835, ptr %36, align 8
  %2837 = getelementptr inbounds nuw i8, ptr %2835, i64 72
  store ptr %2837, ptr %2714, align 8
  %2838 = getelementptr inbounds nuw i8, ptr %2835, i64 32
  %2839 = getelementptr inbounds nuw i8, ptr %2835, i64 64
  store ptr %2837, ptr %2715, align 8
  %2840 = load i32, ptr %2716, align 4
  %2841 = load i32, ptr %2717, align 8
  %2842 = load ptr, ptr %39, align 8
  %2843 = load i64, ptr %2694, align 8
  %2844 = mul i64 %2843, %indvars.iv2713
  %2845 = load i64, ptr %2718, align 8
  %2846 = mul i64 %2844, %2845
  %2847 = getelementptr inbounds i8, ptr %2842, i64 %2846
  %2848 = load i32, ptr %2719, align 8
  %2849 = load ptr, ptr %2720, align 8
  %2850 = sext i32 %2840 to i64
  %2851 = sext i32 %2841 to i64
  %2852 = mul nsw i64 %2851, %2850
  %2853 = mul i64 %2852, %indvars.iv
  %2854 = mul i64 %2853, %2845
  %2855 = getelementptr inbounds i8, ptr %2847, i64 %2854
  %2856 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %.pre = load ptr, ptr %2721, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2835, i64 16
  %2858 = getelementptr inbounds nuw i8, ptr %2835, i64 24
  %2859 = getelementptr inbounds nuw i8, ptr %2835, i64 40
  %2860 = getelementptr inbounds nuw i8, ptr %2835, i64 44
  %2861 = getelementptr inbounds nuw i8, ptr %2835, i64 48
  %2862 = getelementptr inbounds nuw i8, ptr %2835, i64 52
  %2863 = getelementptr inbounds nuw i8, ptr %2835, i64 56
  store ptr %2855, ptr %2835, align 8
  store ptr null, ptr %2856, align 8
  store i64 %2845, ptr %2857, align 8
  store i32 %2848, ptr %2858, align 8
  store ptr %2849, ptr %2838, align 8
  store i32 2, ptr %2859, align 8
  store i32 %2840, ptr %2860, align 4
  store i32 %2841, ptr %2861, align 8
  store i32 1, ptr %2862, align 4
  store i32 1, ptr %2863, align 8
  store i64 %2852, ptr %2839, align 8
  %2864 = load ptr, ptr %.pre, align 8
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 48
  %2866 = load ptr, ptr %2865, align 8
  %2867 = invoke noundef i32 %2866(ptr noundef nonnull align 8 dereferenceable(208) %.pre, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2868 unwind label %2935

2868:                                             ; preds = %2836
  %2869 = load ptr, ptr %36, align 8
  %2870 = load ptr, ptr %2715, align 8
  %.not4.i.i.i.i2422 = icmp eq ptr %2869, %2870
  br i1 %.not4.i.i.i.i2422, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2430, label %.lr.ph.i.i.i.i2423

.lr.ph.i.i.i.i2423:                               ; preds = %2868, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426
  %.05.i.i.i.i2424 = phi ptr [ %2891, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426 ], [ %2869, %2868 ]
  %2871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2424, i64 8
  %2872 = load ptr, ptr %2871, align 8
  %.not.i.i.i.i.i2425 = icmp eq ptr %2872, null
  br i1 %.not.i.i.i.i.i2425, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426, label %2873

2873:                                             ; preds = %.lr.ph.i.i.i.i2423
  %2874 = atomicrmw add ptr %2872, i32 -1 acq_rel, align 4
  %2875 = icmp eq i32 %2874, 1
  br i1 %2875, label %2876, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426

2876:                                             ; preds = %2873
  %2877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2424, i64 32
  %2878 = load ptr, ptr %2877, align 8
  %.not8.i.i.i.i.i2432 = icmp eq ptr %2878, null
  %2879 = load ptr, ptr %.05.i.i.i.i2424, align 8
  br i1 %.not8.i.i.i.i.i2432, label %2884, label %2880

2880:                                             ; preds = %2876
  %2881 = load ptr, ptr %2878, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 24
  %2883 = load ptr, ptr %2882, align 8
  invoke void %2883(ptr noundef nonnull align 8 dereferenceable(8) %2878, ptr noundef %2879)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426 unwind label %2886

2884:                                             ; preds = %2876
  %.not9.i.i.i.i.i2433 = icmp eq ptr %2879, null
  br i1 %.not9.i.i.i.i.i2433, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426, label %2885

2885:                                             ; preds = %2884
  call void @free(ptr noundef nonnull %2879) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426

2886:                                             ; preds = %2880
  %2887 = landingpad { ptr, i32 }
          catch ptr null
  %2888 = extractvalue { ptr, i32 } %2887, 0
  call void @__clang_call_terminate(ptr %2888) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426:  ; preds = %2885, %2884, %2880, %2873, %.lr.ph.i.i.i.i2423
  %2889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2424, i64 40
  %2890 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2424, i64 64
  store i64 0, ptr %2890, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2424, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2889, i8 0, i64 20, i1 false)
  %2891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2424, i64 72
  %.not.i.i.i.i2427 = icmp eq ptr %2891, %2870
  br i1 %.not.i.i.i.i2427, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2428, label %.lr.ph.i.i.i.i2423, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2428: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2426
  %.pr.i2429 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2430

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2430: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2428, %2868
  %2892 = phi ptr [ %.pr.i2429, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2428 ], [ %2869, %2868 ]
  %.not.i.i.i2431 = icmp eq ptr %2892, null
  br i1 %.not.i.i.i2431, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434, label %2893

2893:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2430
  %2894 = load ptr, ptr %2714, align 8
  %2895 = ptrtoint ptr %2894 to i64
  %2896 = ptrtoint ptr %2892 to i64
  %2897 = sub i64 %2895, %2896
  call void @_ZdlPvm(ptr noundef nonnull %2892, i64 noundef %2897) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2430, %2893
  %2898 = load ptr, ptr %35, align 8
  %2899 = load ptr, ptr %2704, align 8
  %.not4.i.i.i.i2435 = icmp eq ptr %2898, %2899
  br i1 %.not4.i.i.i.i2435, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2443, label %.lr.ph.i.i.i.i2436

.lr.ph.i.i.i.i2436:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439
  %.05.i.i.i.i2437 = phi ptr [ %2920, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439 ], [ %2898, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434 ]
  %2900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2437, i64 8
  %2901 = load ptr, ptr %2900, align 8
  %.not.i.i.i.i.i2438 = icmp eq ptr %2901, null
  br i1 %.not.i.i.i.i.i2438, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439, label %2902

2902:                                             ; preds = %.lr.ph.i.i.i.i2436
  %2903 = atomicrmw add ptr %2901, i32 -1 acq_rel, align 4
  %2904 = icmp eq i32 %2903, 1
  br i1 %2904, label %2905, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439

2905:                                             ; preds = %2902
  %2906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2437, i64 32
  %2907 = load ptr, ptr %2906, align 8
  %.not8.i.i.i.i.i2445 = icmp eq ptr %2907, null
  %2908 = load ptr, ptr %.05.i.i.i.i2437, align 8
  br i1 %.not8.i.i.i.i.i2445, label %2913, label %2909

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %2907, align 8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 24
  %2912 = load ptr, ptr %2911, align 8
  invoke void %2912(ptr noundef nonnull align 8 dereferenceable(8) %2907, ptr noundef %2908)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439 unwind label %2915

2913:                                             ; preds = %2905
  %.not9.i.i.i.i.i2446 = icmp eq ptr %2908, null
  br i1 %.not9.i.i.i.i.i2446, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439, label %2914

2914:                                             ; preds = %2913
  call void @free(ptr noundef nonnull %2908) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439

2915:                                             ; preds = %2909
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  call void @__clang_call_terminate(ptr %2917) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439:  ; preds = %2914, %2913, %2909, %2902, %.lr.ph.i.i.i.i2436
  %2918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2437, i64 40
  %2919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2437, i64 64
  store i64 0, ptr %2919, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i2437, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2918, i8 0, i64 20, i1 false)
  %2920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2437, i64 72
  %.not.i.i.i.i2440 = icmp eq ptr %2920, %2899
  br i1 %.not.i.i.i.i2440, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2441, label %.lr.ph.i.i.i.i2436, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2441: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i2439
  %.pr.i2442 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2443

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2443: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2441, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434
  %2921 = phi ptr [ %.pr.i2442, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i2441 ], [ %2898, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2434 ]
  %.not.i.i.i2444 = icmp eq ptr %2921, null
  br i1 %.not.i.i.i2444, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447, label %2922

2922:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2443
  %2923 = load ptr, ptr %2703, align 8
  %2924 = ptrtoint ptr %2923 to i64
  %2925 = ptrtoint ptr %2921 to i64
  %2926 = sub i64 %2924, %2925
  call void @_ZdlPvm(ptr noundef nonnull %2921, i64 noundef %2926) #16
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447:    ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2443, %2922
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %2735, !llvm.loop !10

2927:                                             ; preds = %2735
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %2978

2929:                                             ; preds = %2774
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %2937

2931:                                             ; preds = %2819
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %2937

2933:                                             ; preds = %2825
  %2934 = landingpad { ptr, i32 }
          cleanup
  br label %2937

2935:                                             ; preds = %2836
  %2936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %2937

2937:                                             ; preds = %2935, %2933, %2931, %2929
  %.pn.pn = phi { ptr, i32 } [ %2936, %2935 ], [ %2934, %2933 ], [ %2932, %2931 ], [ %2930, %2929 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %2978

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit2447, %2726
  %indvars.iv.next2714 = add nuw nsw i64 %indvars.iv2713, 1
  %exitcond2717.not = icmp eq i64 %indvars.iv.next2714, %wide.trip.count2716
  br i1 %exitcond2717.not, label %.critedge17, label %2726, !llvm.loop !11

.critedge17:                                      ; preds = %._crit_edge, %.preheader2679, %2693, %2690
  %switch2252 = phi i1 [ false, %2690 ], [ false, %2693 ], [ true, %.preheader2679 ], [ true, %._crit_edge ]
  %2938 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2939 = load ptr, ptr %2938, align 8
  %.not1969 = icmp eq ptr %2939, null
  br i1 %.not1969, label %2953, label %2940

2940:                                             ; preds = %.critedge17
  %2941 = atomicrmw add ptr %2939, i32 -1 acq_rel, align 4
  %2942 = icmp eq i32 %2941, 1
  br i1 %2942, label %2943, label %2953

2943:                                             ; preds = %2940
  %2944 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2945 = load ptr, ptr %2944, align 8
  %.not1970 = icmp eq ptr %2945, null
  %2946 = load ptr, ptr %34, align 8
  br i1 %.not1970, label %2951, label %2947

2947:                                             ; preds = %2943
  %2948 = load ptr, ptr %2945, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 24
  %2950 = load ptr, ptr %2949, align 8
  invoke void %2950(ptr noundef nonnull align 8 dereferenceable(8) %2945, ptr noundef %2946)
          to label %2953 unwind label %2958

2951:                                             ; preds = %2943
  %.not1971 = icmp eq ptr %2946, null
  br i1 %.not1971, label %2953, label %2952

2952:                                             ; preds = %2951
  call void @free(ptr noundef nonnull %2946) #13
  br label %2953

2953:                                             ; preds = %2947, %2952, %2951, %2940, %.critedge17
  %2954 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2955 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2955, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2954, i8 0, i64 20, i1 false)
  %2957 = load ptr, ptr %2956, align 8
  %.not1972 = icmp eq ptr %2957, null
  br i1 %.not1972, label %2974, label %2961

2958:                                             ; preds = %2947
  %2959 = landingpad { ptr, i32 }
          catch ptr null
  %2960 = extractvalue { ptr, i32 } %2959, 0
  call void @__clang_call_terminate(ptr %2960) #15
  unreachable

2961:                                             ; preds = %2953
  %2962 = atomicrmw add ptr %2957, i32 -1 acq_rel, align 4
  %2963 = icmp eq i32 %2962, 1
  br i1 %2963, label %2964, label %2974

2964:                                             ; preds = %2961
  %2965 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2966 = load ptr, ptr %2965, align 8
  %.not1973 = icmp eq ptr %2966, null
  %2967 = load ptr, ptr %33, align 8
  br i1 %.not1973, label %2972, label %2968

2968:                                             ; preds = %2964
  %2969 = load ptr, ptr %2966, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 24
  %2971 = load ptr, ptr %2970, align 8
  invoke void %2971(ptr noundef nonnull align 8 dereferenceable(8) %2966, ptr noundef %2967)
          to label %2974 unwind label %2975

2972:                                             ; preds = %2964
  %.not1974 = icmp eq ptr %2967, null
  br i1 %.not1974, label %2974, label %2973

2973:                                             ; preds = %2972
  call void @free(ptr noundef nonnull %2967) #13
  br label %2974

2974:                                             ; preds = %2968, %2973, %2972, %2961, %2953
  br i1 %switch2252, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %3023

2975:                                             ; preds = %2968
  %2976 = landingpad { ptr, i32 }
          catch ptr null
  %2977 = extractvalue { ptr, i32 } %2976, 0
  call void @__clang_call_terminate(ptr %2977) #15
  unreachable

2978:                                             ; preds = %2937, %2927, %2724
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2937 ], [ %2928, %2927 ], [ %2725, %2724 ]
  %2979 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2980 = load ptr, ptr %2979, align 8
  %.not1962 = icmp eq ptr %2980, null
  br i1 %.not1962, label %2994, label %2981

2981:                                             ; preds = %2978
  %2982 = atomicrmw add ptr %2980, i32 -1 acq_rel, align 4
  %2983 = icmp eq i32 %2982, 1
  br i1 %2983, label %2984, label %2994

2984:                                             ; preds = %2981
  %2985 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2986 = load ptr, ptr %2985, align 8
  %.not1963 = icmp eq ptr %2986, null
  %2987 = load ptr, ptr %34, align 8
  br i1 %.not1963, label %2992, label %2988

2988:                                             ; preds = %2984
  %2989 = load ptr, ptr %2986, align 8
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 24
  %2991 = load ptr, ptr %2990, align 8
  invoke void %2991(ptr noundef nonnull align 8 dereferenceable(8) %2986, ptr noundef %2987)
          to label %2994 unwind label %2997

2992:                                             ; preds = %2984
  %.not1964 = icmp eq ptr %2987, null
  br i1 %.not1964, label %2994, label %2993

2993:                                             ; preds = %2992
  call void @free(ptr noundef nonnull %2987) #13
  br label %2994

2994:                                             ; preds = %2988, %2993, %2992, %2981, %2978
  %2995 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2996 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2996, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2995, i8 0, i64 20, i1 false)
  br label %3000

2997:                                             ; preds = %2988
  %2998 = landingpad { ptr, i32 }
          catch ptr null
  %2999 = extractvalue { ptr, i32 } %2998, 0
  call void @__clang_call_terminate(ptr %2999) #15
  unreachable

3000:                                             ; preds = %2994, %2722
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2994 ], [ %2723, %2722 ]
  %3001 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3002 = load ptr, ptr %3001, align 8
  %.not1966 = icmp eq ptr %3002, null
  br i1 %.not1966, label %3024, label %3003

3003:                                             ; preds = %3000
  %3004 = atomicrmw add ptr %3002, i32 -1 acq_rel, align 4
  %3005 = icmp eq i32 %3004, 1
  br i1 %3005, label %3006, label %3024

3006:                                             ; preds = %3003
  %3007 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %3008 = load ptr, ptr %3007, align 8
  %.not1967 = icmp eq ptr %3008, null
  %3009 = load ptr, ptr %33, align 8
  br i1 %.not1967, label %3014, label %3010

3010:                                             ; preds = %3006
  %3011 = load ptr, ptr %3008, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 24
  %3013 = load ptr, ptr %3012, align 8
  invoke void %3013(ptr noundef nonnull align 8 dereferenceable(8) %3008, ptr noundef %3009)
          to label %3024 unwind label %3016

3014:                                             ; preds = %3006
  %.not1968 = icmp eq ptr %3009, null
  br i1 %.not1968, label %3024, label %3015

3015:                                             ; preds = %3014
  call void @free(ptr noundef nonnull %3009) #13
  br label %3024

3016:                                             ; preds = %3010
  %3017 = landingpad { ptr, i32 }
          catch ptr null
  %3018 = extractvalue { ptr, i32 } %3017, 0
  call void @__clang_call_terminate(ptr %3018) #15
  unreachable

3019:                                             ; preds = %2152
  %3020 = load ptr, ptr @stderr, align 8
  %3021 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3020, ptr noundef nonnull @.str, i32 noundef %41, i32 noundef %43) #17
  %3022 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %3022)
  br label %3023

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %929, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2288, %635, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i2269, %308, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %2974, %2541, %2087, %1502, %388
  br label %3023

3023:                                             ; preds = %2974, %2541, %2087, %1502, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %3019
  %.11456 = phi i32 [ 0, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ -100, %1502 ], [ -100, %2087 ], [ -100, %2541 ], [ -100, %2974 ], [ -1, %3019 ]
  ret i32 %.11456

3024:                                             ; preds = %3000, %3003, %3014, %3015, %3010, %2567, %2570, %2581, %2582, %2577, %2135, %2137, %2147, %2148, %2143, %1550, %1552, %1562, %1563, %1558, %983, %689, %384
  %.pn2242.pn = phi { ptr, i32 } [ %.pn2242, %384 ], [ %.pn2209, %689 ], [ %.pn2183, %983 ], [ %.pn2143.pn.pn.pn.pn, %1558 ], [ %.pn2143.pn.pn.pn.pn, %1563 ], [ %.pn2143.pn.pn.pn.pn, %1562 ], [ %.pn2143.pn.pn.pn.pn, %1552 ], [ %.pn2143.pn.pn.pn.pn, %1550 ], [ %.pn2075.pn.pn.pn.pn, %2143 ], [ %.pn2075.pn.pn.pn.pn, %2148 ], [ %.pn2075.pn.pn.pn.pn, %2147 ], [ %.pn2075.pn.pn.pn.pn, %2137 ], [ %.pn2075.pn.pn.pn.pn, %2135 ], [ %.pn2007.pn.pn.pn, %2577 ], [ %.pn2007.pn.pn.pn, %2582 ], [ %.pn2007.pn.pn.pn, %2581 ], [ %.pn2007.pn.pn.pn, %2570 ], [ %.pn2007.pn.pn.pn, %2567 ], [ %.pn.pn.pn.pn, %3010 ], [ %.pn.pn.pn.pn, %3015 ], [ %.pn.pn.pn.pn, %3014 ], [ %.pn.pn.pn.pn, %3003 ], [ %.pn.pn.pn.pn, %3000 ]
  resume { ptr, i32 } %.pn2242.pn
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14MatMul_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14MatMul_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

declare noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold nounwind }

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
