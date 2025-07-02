; ModuleID = 'bench/libigl/original/on_boundary.ll'
source_filename = "bench/libigl/original/on_boundary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::vector<bool>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<bool>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<bool>>::_Temporary_value::_Storage" = type { %"class.std::vector.3" }

$_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl11on_boundaryIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IbSaIbEERS1_ISA_SaISA_EE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE = comdat any

$_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.7", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %65

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11on_boundaryIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IbSaIbEERS1_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %67

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %26) #14
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %22, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %21, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %16
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #14
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i64, ptr %40, i64 %45
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %43) #14
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not4.i.i.i6 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i8 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i8, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %51, %.lr.ph.i.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 24
  %.not.i.i.i9 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i7, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i10 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i1.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %14, %12, %7
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %74) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16

_ZNSt13_Bvector_baseISaIbEED2Ev.exit16:           ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %78

78:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, %65
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16 ], [ %66, %65 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl11on_boundaryIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IbSaIbEERS1_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = alloca %"class.std::vector.35", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.35", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %19, %16 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, ptr %25, i64 %30
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %28) #14
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %24, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %19, ptr %20, align 8, !tbaa !18
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  switch i64 %40, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit [
    i64 3, label %41
    i64 4, label %265
  ]

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %43 unwind label %84

43:                                               ; preds = %41
  %44 = ptrtoint ptr %14 to i64
  %45 = ptrtoint ptr %12 to i64
  %46 = sub i64 %44, %45
  store ptr %42, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !29
  store i32 0, ptr %42, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !33
  %51 = ashr exact i64 %46, 3
  %52 = icmp ugt i64 %51, 384307168202282325
  br i1 %52, label %53, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

53:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %53
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %54 = mul nuw nsw i64 %51, 24
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %86

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %55, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"class.std::vector.35", ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !31
  %59 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %55, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %60

60:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %.body, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !31
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #14
  br label %.body

68:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %59, ptr %56, align 8, !tbaa !25
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i152 = icmp eq ptr %69, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %48, align 8, !tbaa !29
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  %76 = load ptr, ptr %0, align 8, !tbaa !22
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %invariant.gep329 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %invariant.gep331 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %wide.trip.count349 = and i64 %80, 2147483647
  br label %94

._crit_edge328:                                   ; preds = %94, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16face_occurrencesIiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %111 unwind label %225

84:                                               ; preds = %41
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

86:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %53
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %63, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %61, %63 ], [ %61, %60 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i153 = icmp eq ptr %88, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %89

89:                                               ; preds = %.body
  %90 = load ptr, ptr %48, align 8, !tbaa !29
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %89, %.body, %84
  %.pn139 = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %89 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %264

94:                                               ; preds = %.lr.ph327, %94
  %indvars.iv346 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next347, %94 ]
  %95 = getelementptr inbounds nuw %"class.std::vector.35", ptr %76, i64 %indvars.iv346
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = mul nuw nsw i64 %indvars.iv346, 3
  %100 = getelementptr inbounds nuw %"class.std::vector.35", ptr %83, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  store i32 %98, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !34
  %gep330 = getelementptr inbounds nuw %"class.std::vector.35", ptr %invariant.gep329, i64 %99
  %105 = load ptr, ptr %gep330, align 8, !tbaa !26
  store i32 %103, ptr %105, align 4, !tbaa !34
  %106 = load i32, ptr %96, align 4, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !34
  %gep332 = getelementptr inbounds nuw %"class.std::vector.35", ptr %invariant.gep331, i64 %99
  %108 = load ptr, ptr %gep332, align 8, !tbaa !26
  store i32 %106, ptr %108, align 4, !tbaa !34
  %109 = load i32, ptr %97, align 4, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !34
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge328, label %94, !llvm.loop !35

111:                                              ; preds = %._crit_edge328
  %112 = load ptr, ptr %13, align 8, !tbaa !25
  %113 = load ptr, ptr %0, align 8, !tbaa !22
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %122 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit279

_ZNSt13_Bvector_baseISaIbEED2Ev.exit279:          ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %125, ptr %119, align 8, !tbaa !12
  store ptr %120, ptr %7, align 8
  store i32 0, ptr %118, align 8
  store ptr %120, ptr %124, align 8
  store i32 3, ptr %123, align 8
  store i64 0, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = load ptr, ptr %2, align 8, !tbaa !15
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 40
  %133 = icmp ugt i64 %117, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  %135 = sub nuw nsw i64 %117, %132
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %127, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit unwind label %227

136:                                              ; preds = %122
  %137 = icmp ult i64 %117, %132
  br i1 %137, label %138, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.std::vector.3", ptr %128, i64 %117
  %.not.i.i157 = icmp eq ptr %127, %139
  br i1 %.not.i.i157, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %138, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164
  %.05.i.i.i.i159 = phi ptr [ %150, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164 ], [ %139, %138 ]
  %140 = load ptr, ptr %.05.i.i.i.i159, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i160 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i158
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %146) #14
  store ptr null, ptr %.05.i.i.i.i159, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i161, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i162, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i163, align 8
  store ptr null, ptr %142, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164: ; preds = %141, %.lr.ph.i.i.i.i158
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 40
  %.not.i.i.i.i165 = icmp eq ptr %150, %127
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i166, label %.lr.ph.i.i.i.i158, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i166: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i164
  store ptr %139, ptr %126, align 8, !tbaa !18
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i166, %138, %136, %134
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i168 = icmp eq ptr %151, null
  br i1 %.not.i.i168, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit
  %153 = load ptr, ptr %119, align 8, !tbaa !12
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i64, ptr %153, i64 %158
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %156) #14
  store ptr null, ptr %7, align 8
  store i32 0, ptr %118, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %160 = load ptr, ptr %13, align 8, !tbaa !25
  %161 = load ptr, ptr %0, align 8, !tbaa !22
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %1, align 8, !tbaa !4
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = shl nsw i64 %173, 3
  %175 = zext i32 %169 to i64
  %176 = add nsw i64 %174, %175
  %177 = icmp ult i64 %165, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %179 = sdiv i64 %164, 1536
  %180 = getelementptr inbounds i64, ptr %170, i64 %179
  %181 = and i64 %165, -9223372036854775745
  %182 = icmp ugt i64 %181, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %182, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 %storemerge.idx.i.i.i.i
  %183 = trunc i64 %165 to i32
  %184 = and i32 %183, 63
  store ptr %storemerge.i.i.i.i, ptr %166, align 8
  store i32 %184, ptr %168, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

185:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %186 = sub nuw i64 %165, %176
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %167, i32 %169, i64 noundef %186, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %225

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %185, %178
  %187 = load ptr, ptr %13, align 8, !tbaa !25
  %188 = load ptr, ptr %0, align 8, !tbaa !22
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 24
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 0
  %.pre360 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %194, label %.preheader.lr.ph, label %._crit_edge335

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %195 = load ptr, ptr %2, align 8, !tbaa !15
  %196 = load ptr, ptr %1, align 8, !tbaa !4
  %wide.trip.count358 = and i64 %192, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %238
  %indvars.iv355 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next356, %238 ]
  %197 = getelementptr inbounds nuw %"class.std::vector.3", ptr %195, i64 %indvars.iv355
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = lshr i64 %indvars.iv355, 6
  %.zext = and i64 %199, 67108863
  %200 = getelementptr inbounds nuw i64, ptr %196, i64 %.zext
  %201 = and i64 %indvars.iv355, 63
  %202 = shl nuw i64 1, %201
  %203 = xor i64 %202, -1
  %.idx361 = mul nuw nsw i64 %indvars.iv355, 12
  %invariant.gep366 = getelementptr inbounds nuw i8, ptr %.pre360, i64 %.idx361
  br label %239

._crit_edge335:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %.not.i.i.i170 = icmp eq ptr %.pre360, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %._crit_edge335.thread

._crit_edge335.thread:                            ; preds = %238, %._crit_edge335
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %.pre360 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.pre360, i64 noundef %208) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %._crit_edge335, %._crit_edge335.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = load ptr, ptr %56, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %218, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ]
  %211 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %212, %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i173 = icmp eq ptr %218, %210
  br i1 %.not.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ]
  %.not.i.i1.i = icmp eq ptr %219, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %221 = load ptr, ptr %58, align 8, !tbaa !31
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit

225:                                              ; preds = %185, %._crit_edge328
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %256

227:                                              ; preds = %134
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i175 = icmp eq ptr %229, null
  br i1 %.not.i.i175, label %.body155, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %119, align 8, !tbaa !12
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds i64, ptr %231, i64 %236
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %234) #14
  br label %.body155

.body155:                                         ; preds = %230, %227, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit279
  %.pn141 = phi { ptr, i32 } [ %121, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit279 ], [ %228, %227 ], [ %228, %230 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %256

238:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit192
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge335.thread, label %.preheader, !llvm.loop !36

239:                                              ; preds = %.preheader, %_ZNSt14_Bit_referenceaSEb.exit192
  %indvars.iv351 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next352, %_ZNSt14_Bit_referenceaSEb.exit192 ]
  %gep367 = getelementptr inbounds nuw i32, ptr %invariant.gep366, i64 %indvars.iv351
  %240 = load i32, ptr %gep367, align 4, !tbaa !34
  %241 = shl nuw nsw i64 1, %indvars.iv351
  %242 = icmp eq i32 %240, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %198, align 8, !tbaa !37
  %245 = or i64 %244, %241
  br label %_ZNSt14_Bit_referenceaSEb.exit192

246:                                              ; preds = %239
  %247 = xor i64 %241, -1
  %248 = load i64, ptr %198, align 8, !tbaa !37
  %249 = and i64 %248, %247
  br label %_ZNSt14_Bit_referenceaSEb.exit192

_ZNSt14_Bit_referenceaSEb.exit192:                ; preds = %246, %243
  %250 = phi i64 [ %249, %246 ], [ %245, %243 ]
  store i64 %250, ptr %198, align 8, !tbaa !37
  %251 = load i64, ptr %200, align 8, !tbaa !37
  %252 = and i64 %251, %202
  %.not314 = icmp eq i64 %252, 0
  %253 = and i64 %250, %241
  %.not315 = icmp eq i64 %253, 0
  %or.cond = select i1 %.not314, i1 %.not315, i1 false
  %254 = and i64 %251, %203
  %255 = or i64 %251, %202
  %storemerge316 = select i1 %or.cond, i64 %254, i64 %255
  store i64 %storemerge316, ptr %200, align 8, !tbaa !37
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 3
  br i1 %exitcond354.not, label %238, label %239, !llvm.loop !39

256:                                              ; preds = %.body155, %225
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn141, %.body155 ]
  %257 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i193 = icmp eq ptr %257, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %256, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %_ZNSt6vectorIiSaIiEED2Ev.exit154
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ], [ %.pn139, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %505

265:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %266 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
          to label %267 unwind label %309

267:                                              ; preds = %265
  %268 = ptrtoint ptr %14 to i64
  %269 = ptrtoint ptr %12 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  store ptr %266, ptr %9, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %272, ptr %273, align 8, !tbaa !29
  store i32 0, ptr %266, align 4, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i64 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %272, ptr %275, align 8, !tbaa !33
  %276 = shl nsw i64 %271, 2
  %277 = icmp ugt i64 %276, 384307168202282325
  br i1 %277, label %278, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i197

278:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc203 unwind label %311

.noexc203:                                        ; preds = %278
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i197: ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %279 = mul nsw i64 %271, 96
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #15
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i200 unwind label %311

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i200: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i197
  store ptr %280, ptr %8, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %"class.std::vector.35", ptr %280, i64 %276
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %282, ptr %283, align 8, !tbaa !31
  %284 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %280, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %293 unwind label %285

285:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i200
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i201 = icmp eq ptr %287, null
  br i1 %.not.i.i.i201, label %.body205, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %283, align 8, !tbaa !31
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #14
  br label %.body205

293:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i200
  store ptr %284, ptr %281, align 8, !tbaa !25
  %294 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i208 = icmp eq ptr %294, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %273, align 8, !tbaa !29
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %299) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %293, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  %300 = load ptr, ptr %13, align 8, !tbaa !25
  %301 = load ptr, ptr %0, align 8, !tbaa !22
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %invariant.gep = getelementptr inbounds nuw i8, ptr %308, i64 24
  %invariant.gep319 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %invariant.gep321 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %wide.trip.count = and i64 %305, 2147483647
  br label %319

._crit_edge:                                      ; preds = %319, %_ZNSt6vectorIiSaIiEED2Ev.exit209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16face_occurrencesIiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %351 unwind label %465

309:                                              ; preds = %265
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

311:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i197, %278
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %285, %288, %311
  %eh.lpad-body206 = phi { ptr, i32 } [ %312, %311 ], [ %286, %288 ], [ %286, %285 ]
  %313 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i210 = icmp eq ptr %313, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %314

314:                                              ; preds = %.body205
  %315 = load ptr, ptr %273, align 8, !tbaa !29
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %314, %.body205, %309
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %eh.lpad-body206, %.body205 ], [ %eh.lpad-body206, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %504

319:                                              ; preds = %.lr.ph, %319
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %319 ]
  %320 = getelementptr inbounds nuw %"class.std::vector.35", ptr %301, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !34
  %324 = shl nsw i64 %indvars.iv, 2
  %325 = getelementptr inbounds nuw %"class.std::vector.35", ptr %308, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  store i32 %323, ptr %326, align 4, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %328, ptr %329, align 4, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %331, ptr %332, align 4, !tbaa !34
  %333 = load i32, ptr %321, align 4, !tbaa !34
  %gep = getelementptr inbounds nuw %"class.std::vector.35", ptr %invariant.gep, i64 %324
  %334 = load ptr, ptr %gep, align 8, !tbaa !26
  store i32 %333, ptr %334, align 4, !tbaa !34
  %335 = load i32, ptr %330, align 4, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %335, ptr %336, align 4, !tbaa !34
  %337 = load i32, ptr %327, align 4, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %337, ptr %338, align 4, !tbaa !34
  %339 = load i32, ptr %321, align 4, !tbaa !34
  %gep320 = getelementptr inbounds nuw %"class.std::vector.35", ptr %invariant.gep319, i64 %324
  %340 = load ptr, ptr %gep320, align 8, !tbaa !26
  store i32 %339, ptr %340, align 4, !tbaa !34
  %341 = load i32, ptr %327, align 4, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %341, ptr %342, align 4, !tbaa !34
  %343 = load i32, ptr %322, align 4, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %343, ptr %344, align 4, !tbaa !34
  %345 = load i32, ptr %321, align 4, !tbaa !34
  %gep322 = getelementptr inbounds nuw %"class.std::vector.35", ptr %invariant.gep321, i64 %324
  %346 = load ptr, ptr %gep322, align 8, !tbaa !26
  store i32 %345, ptr %346, align 4, !tbaa !34
  %347 = load i32, ptr %322, align 4, !tbaa !34
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 %347, ptr %348, align 4, !tbaa !34
  %349 = load i32, ptr %330, align 4, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %349, ptr %350, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %319, !llvm.loop !40

351:                                              ; preds = %._crit_edge
  %352 = load ptr, ptr %13, align 8, !tbaa !25
  %353 = load ptr, ptr %0, align 8, !tbaa !22
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %360 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %362 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit284

_ZNSt13_Bvector_baseISaIbEED2Ev.exit284:          ; preds = %351
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %365, ptr %359, align 8, !tbaa !12
  store ptr %360, ptr %11, align 8
  store i32 0, ptr %358, align 8
  store ptr %360, ptr %364, align 8
  store i32 4, ptr %363, align 8
  store i64 0, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = load ptr, ptr %2, align 8, !tbaa !15
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 40
  %373 = icmp ugt i64 %357, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = sub nuw nsw i64 %357, %372
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %367, i64 noundef %375, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226 unwind label %467

376:                                              ; preds = %362
  %377 = icmp ult i64 %357, %372
  br i1 %377, label %378, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw %"class.std::vector.3", ptr %368, i64 %357
  %.not.i.i215 = icmp eq ptr %367, %379
  br i1 %.not.i.i215, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %378, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222
  %.05.i.i.i.i217 = phi ptr [ %390, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222 ], [ %379, %378 ]
  %380 = load ptr, ptr %.05.i.i.i.i217, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222, label %381

381:                                              ; preds = %.lr.ph.i.i.i.i216
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i64, ptr %383, i64 %388
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %386) #14
  store ptr null, ptr %.05.i.i.i.i217, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i219, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i220, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i221, align 8
  store ptr null, ptr %382, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222: ; preds = %381, %.lr.ph.i.i.i.i216
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 40
  %.not.i.i.i.i223 = icmp eq ptr %390, %367
  br i1 %.not.i.i.i.i223, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i224, label %.lr.ph.i.i.i.i216, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i224: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i222
  store ptr %379, ptr %366, align 8, !tbaa !18
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i224, %378, %376, %374
  %391 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i227 = icmp eq ptr %391, null
  br i1 %.not.i.i227, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit231, label %392

392:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226
  %393 = load ptr, ptr %359, align 8, !tbaa !12
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds i64, ptr %393, i64 %398
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %396) #14
  store ptr null, ptr %11, align 8
  store i32 0, ptr %358, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit231

_ZNSt13_Bvector_baseISaIbEED2Ev.exit231:          ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEmRKS1_.exit226, %392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  %400 = load ptr, ptr %13, align 8, !tbaa !25
  %401 = load ptr, ptr %0, align 8, !tbaa !22
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 24
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %409 = load i32, ptr %408, align 8, !tbaa !11
  %410 = load ptr, ptr %1, align 8, !tbaa !4
  %411 = ptrtoint ptr %407 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = shl nsw i64 %413, 3
  %415 = zext i32 %409 to i64
  %416 = add nsw i64 %414, %415
  %417 = icmp ult i64 %405, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit231
  %419 = sdiv i64 %404, 1536
  %420 = getelementptr inbounds i64, ptr %410, i64 %419
  %421 = and i64 %405, -9223372036854775745
  %422 = icmp ugt i64 %421, -9223372036854775808
  %storemerge.idx.i.i.i.i232 = select i1 %422, i64 -8, i64 0
  %storemerge.i.i.i.i233 = getelementptr inbounds i8, ptr %420, i64 %storemerge.idx.i.i.i.i232
  %423 = trunc i64 %405 to i32
  %424 = and i32 %423, 63
  store ptr %storemerge.i.i.i.i233, ptr %406, align 8
  store i32 %424, ptr %408, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit235

425:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit231
  %426 = sub nuw i64 %405, %416
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %407, i32 %409, i64 noundef %426, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit235 unwind label %465

_ZNSt6vectorIbSaIbEE6resizeEmb.exit235:           ; preds = %425, %418
  %427 = load ptr, ptr %13, align 8, !tbaa !25
  %428 = load ptr, ptr %0, align 8, !tbaa !22
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %434, label %.preheader317.lr.ph, label %._crit_edge325

.preheader317.lr.ph:                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit235
  %435 = load ptr, ptr %2, align 8, !tbaa !15
  %436 = load ptr, ptr %1, align 8, !tbaa !4
  %wide.trip.count344 = and i64 %432, 2147483647
  br label %.preheader317

.preheader317:                                    ; preds = %.preheader317.lr.ph, %478
  %indvars.iv341 = phi i64 [ 0, %.preheader317.lr.ph ], [ %indvars.iv.next342, %478 ]
  %437 = getelementptr inbounds nuw %"class.std::vector.3", ptr %435, i64 %indvars.iv341
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = lshr i64 %indvars.iv341, 6
  %.zext310 = and i64 %439, 67108863
  %440 = getelementptr inbounds nuw i64, ptr %436, i64 %.zext310
  %441 = and i64 %indvars.iv341, 63
  %442 = shl nuw i64 1, %441
  %443 = xor i64 %442, -1
  %.idx = shl nsw i64 %indvars.iv341, 4
  %invariant.gep364 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  br label %479

._crit_edge325:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit235
  %.not.i.i.i236 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %._crit_edge325.thread

._crit_edge325.thread:                            ; preds = %478, %._crit_edge325
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %.pre to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %448) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %._crit_edge325, %._crit_edge325.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %449 = load ptr, ptr %8, align 8, !tbaa !22
  %450 = load ptr, ptr %281, align 8, !tbaa !25
  %.not4.i.i.i238 = icmp eq ptr %449, %450
  br i1 %.not4.i.i.i238, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242
  %.05.i.i.i240 = phi ptr [ %458, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242 ], [ %449, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ]
  %451 = load ptr, ptr %.05.i.i.i240, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i241 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i241, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242, label %452

452:                                              ; preds = %.lr.ph.i.i.i239
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i240, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242: ; preds = %452, %.lr.ph.i.i.i239
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i240, i64 24
  %.not.i.i.i243 = icmp eq ptr %458, %450
  br i1 %.not.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244, label %.lr.ph.i.i.i239, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i242
  %.pr.i245 = load ptr, ptr %8, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i246

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244, %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %459 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i244 ], [ %449, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ]
  %.not.i.i1.i247 = icmp eq ptr %459, null
  br i1 %.not.i.i1.i247, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit249, label %460

460:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i246
  %461 = load ptr, ptr %283, align 8, !tbaa !31
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit249

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit249:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i246, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit

465:                                              ; preds = %425, %._crit_edge
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %496

467:                                              ; preds = %374
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i250 = icmp eq ptr %469, null
  br i1 %.not.i.i250, label %.body212, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %359, align 8, !tbaa !12
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i64, ptr %471, i64 %476
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %474) #14
  br label %.body212

.body212:                                         ; preds = %470, %467, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit284
  %.pn131 = phi { ptr, i32 } [ %361, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit284 ], [ %468, %467 ], [ %468, %470 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  br label %496

478:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit272
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge325.thread, label %.preheader317, !llvm.loop !41

479:                                              ; preds = %.preheader317, %_ZNSt14_Bit_referenceaSEb.exit272
  %indvars.iv337 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next338, %_ZNSt14_Bit_referenceaSEb.exit272 ]
  %gep365 = getelementptr inbounds nuw i32, ptr %invariant.gep364, i64 %indvars.iv337
  %480 = load i32, ptr %gep365, align 4, !tbaa !34
  %481 = shl nuw nsw i64 1, %indvars.iv337
  %482 = icmp eq i32 %480, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %438, align 8, !tbaa !37
  %485 = or i64 %484, %481
  br label %_ZNSt14_Bit_referenceaSEb.exit272

486:                                              ; preds = %479
  %487 = xor i64 %481, -1
  %488 = load i64, ptr %438, align 8, !tbaa !37
  %489 = and i64 %488, %487
  br label %_ZNSt14_Bit_referenceaSEb.exit272

_ZNSt14_Bit_referenceaSEb.exit272:                ; preds = %486, %483
  %490 = phi i64 [ %489, %486 ], [ %485, %483 ]
  store i64 %490, ptr %438, align 8, !tbaa !37
  %491 = load i64, ptr %440, align 8, !tbaa !37
  %492 = and i64 %491, %442
  %.not = icmp eq i64 %492, 0
  %493 = and i64 %490, %481
  %.not311 = icmp eq i64 %493, 0
  %or.cond368 = select i1 %.not, i1 %.not311, i1 false
  %494 = and i64 %491, %443
  %495 = or i64 %491, %442
  %storemerge312 = select i1 %or.cond368, i64 %494, i64 %495
  store i64 %storemerge312, ptr %440, align 8, !tbaa !37
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 4
  br i1 %exitcond340.not, label %478, label %479, !llvm.loop !42

496:                                              ; preds = %.body212, %465
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn131, %.body212 ]
  %497 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i273 = icmp eq ptr %497, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !29
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %496, %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %504

504:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274, %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit274 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br label %505

_ZNSt6vectorIS_IbSaIbEESaIS1_EE5clearEv.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, %16, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit249, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %33
  ret void

505:                                              ; preds = %504, %264
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %264 ], [ %.pn133.pn.pn.pn.pn, %504 ]
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELi3ELi0ELin1ELi3EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %11) #14
  store ptr null, ptr %.05.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #14
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #14
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.7", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %65

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11on_boundaryIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IbSaIbEERS1_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %67

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %26) #14
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %22, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %21, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %16
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #14
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i64, ptr %40, i64 %45
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %43) #14
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not4.i.i.i6 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i8 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i8, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %51, %.lr.ph.i.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 24
  %.not.i.i.i9 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i7, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i10 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i1.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %14, %12, %7
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %74) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16

_ZNSt13_Bvector_baseISaIbEED2Ev.exit16:           ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %78

78:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, %65
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16 ], [ %66, %65 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.7", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl14matrix_to_listIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_INS5_6ScalarESaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %65

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11on_boundaryIiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IbSaIbEERS1_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %67

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %26) #14
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %22, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %21, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %16
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #14
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i64, ptr %40, i64 %45
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %43) #14
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not4.i.i.i6 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i8 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i8, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i7
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %51, %.lr.ph.i.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i8, i64 24
  %.not.i.i.i9 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i7, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i10 = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %58 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i1.i11, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %14, %12, %7
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i12, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, ptr %71, i64 %76
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %74) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16

_ZNSt13_Bvector_baseISaIbEED2Ev.exit16:           ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %78

78:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16, %65
  %.pn = phi { ptr, i32 } [ %68, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit16 ], [ %66, %65 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIbN5Eigen5ArrayIbLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #14
  store ptr null, ptr %.05.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN3igl16face_occurrencesIiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EERS1_IT0_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %29 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %32, %29 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %31, %29 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !43

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 4
  br i1 %23, label %24, label %25, !prof !45

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %29

25:                                               ; preds = %.noexc12
  %26 = icmp eq i64 %22, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %28, ptr %14, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %27, %25, %24
  %30 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %30, ptr %15, align 8, !tbaa !33
  %31 = add i64 %.01117, -1
  %32 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %32, %29 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<bool>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %152, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %93, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  store ptr %0, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 8, !tbaa !50
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %60

23:                                               ; preds = %15
  %.idx = mul i64 %2, -40
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %23 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i, i64 40, i1 false)
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %23
  %27 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %17, %23 ]
  %28 = getelementptr inbounds nuw %"class.std::vector.3", ptr %27, i64 %2
  store ptr %28, ptr %9, align 8, !tbaa !18
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %32 = udiv exact i64 %30, 40
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i69
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %41) #14
  store ptr null, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %37, align 8
  br label %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %36, %.lr.ph.i.i.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  store ptr null, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i69, label %_ZSt13move_backwardIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit, !llvm.loop !53

_ZSt13move_backwardIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIbSaIbEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx136 = mul nuw nsw i64 %2, 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx136
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %49, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIbSaIbEES3_ET0_T_S5_S4_.exit ]
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i70 = icmp eq ptr %50, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit, label %51

51:                                               ; preds = %.body
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %56) #14
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.body, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %153

60:                                               ; preds = %15
  %61 = sub nuw i64 %2, %21
  %.not13.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %60 ]
  %.01114.i.i.i.i = phi i64 [ %62, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %60 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %64

_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = add i64 %.01114.i.i.i.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %17, ptr noundef nonnull %.015.i.i.i.i)
          to label %68 unwind label %69

68:                                               ; preds = %64
  invoke void @__cxa_rethrow() #16
          to label %74 unwind label %69

69:                                               ; preds = %68, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

74:                                               ; preds = %68
  unreachable

_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %60
  %75 = phi ptr [ %17, %60 ], [ %63, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %75, ptr %9, align 8, !tbaa !18
  %.not11.i.i.i.i.i71 = icmp eq ptr %1, %17
  br i1 %.not11.i.i.i.i.i71, label %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.thread, label %.lr.ph.i.i.i.i.i72

_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %20
  store ptr %76, ptr %9, align 8, !tbaa !18
  br label %_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %78, %.lr.ph.i.i.i.i.i72 ], [ %75, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %77, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i74, i64 40, i1 false)
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i74, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i76, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i77, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i78, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 40
  %.not.i.i.i.i.i79 = icmp eq ptr %77, %17
  br i1 %.not.i.i.i.i.i79, label %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i72, !llvm.loop !52

_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i72
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %20
  store ptr %80, ptr %9, align 8, !tbaa !18
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %.noexc86
  %.06.i.i.i84 = phi ptr [ %82, %.noexc86 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i.i84, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.lr.ph.i.i.i83
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i.i84, i64 40
  %.not.i.i.i85 = icmp eq ptr %82, %17
  br i1 %.not.i.i.i85, label %_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i83, !llvm.loop !54

_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc86, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.thread
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i.i88 = icmp eq ptr %83, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit92, label %84

84:                                               ; preds = %_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i64, ptr %86, i64 %91
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %89) #14
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit92

_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit92: ; preds = %_ZSt4fillIPSt6vectorIbSaIbEES2_EvT_S4_RKT0_.exit, %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %152

93:                                               ; preds = %6
  %94 = load ptr, ptr %0, align 8, !tbaa !15
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %12, %95
  %97 = sdiv exact i64 %96, 40
  %98 = sub nsw i64 230584300921369395, %97
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %100, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %93
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %2)
  %101 = add nsw i64 %.sroa.speculated.i, %97
  %102 = icmp ult i64 %101, %97
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 230584300921369395)
  %104 = select i1 %102, i64 230584300921369395, i64 %103
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %105, %95
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, label %107

107:                                              ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %108 = mul nuw nsw i64 %104, 40
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #15
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  br label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97
  %.015.i.i.i.i95 = phi ptr [ %113, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97 ], [ %111, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit ]
  %.01114.i.i.i.i96 = phi i64 [ %112, %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97 ], [ %2, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97 unwind label %114

_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94
  %112 = add i64 %.01114.i.i.i.i96, -1
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i95, i64 40
  %.not.i.i.i.i98 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i98, label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102, label %.lr.ph.i.i.i.i94, !llvm.loop !55

114:                                              ; preds = %.lr.ph.i.i.i.i94
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = tail call ptr @__cxa_begin_catch(ptr %116) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %111, ptr noundef nonnull %.015.i.i.i.i95)
          to label %118 unwind label %119

118:                                              ; preds = %114
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %119

119:                                              ; preds = %118, %114
  %120 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body100 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %118
  unreachable

_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102: ; preds = %_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i97
  %.not11.i.i.i.i.i103 = icmp eq ptr %94, %1
  br i1 %.not11.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102, %.lr.ph.i.i.i.i.i104
  %.013.i.i.i.i.i105 = phi ptr [ %126, %.lr.ph.i.i.i.i.i104 ], [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102 ]
  %.sroa.08.012.i.i.i.i.i106 = phi ptr [ %125, %.lr.ph.i.i.i.i.i104 ], [ %94, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i106, i64 40, i1 false)
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i106, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i107, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i108, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i109, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i110, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i105, i64 40
  %.not.i.i.i.i.i111 = icmp eq ptr %125, %1
  br i1 %.not.i.i.i.i.i111, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i104, !llvm.loop !52

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102
  %.0.lcssa.i.i.i.i.i112 = phi ptr [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit102 ], [ %126, %.lr.ph.i.i.i.i.i104 ]
  %127 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.0.lcssa.i.i.i.i.i112, i64 %2
  %.not11.i.i.i.i.i113 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i113, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i114
  %.013.i.i.i.i.i115 = phi ptr [ %129, %.lr.ph.i.i.i.i.i114 ], [ %127, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i116 = phi ptr [ %128, %.lr.ph.i.i.i.i.i114 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.012.i.i.i.i.i116, i64 40, i1 false)
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i116, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i116, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i117, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i116, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i118, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i116, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i119, align 8
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i116, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i120, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i116, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i115, i64 40
  %.not.i.i.i.i.i121 = icmp eq ptr %128, %10
  br i1 %.not.i.i.i.i.i121, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123, label %.lr.ph.i.i.i.i.i114, !llvm.loop !52

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123: ; preds = %.lr.ph.i.i.i.i.i114, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i122 = phi ptr [ %127, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %129, %.lr.ph.i.i.i.i.i114 ]
  %.not4.i.i = icmp eq ptr %94, %10
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %140, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i ], [ %94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123 ]
  %130 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i124 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i124, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %133, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %136) #14
  store ptr null, ptr %.05.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %132, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i:    ; preds = %131, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %140, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIbSaIbEES3_SaIS2_EET0_T_S6_S5_RT1_.exit123
  %.not.i125 = icmp eq ptr %94, null
  br i1 %.not.i125, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %141

141:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_.exit
  %142 = load ptr, ptr %7, align 8, !tbaa !21
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %144) #14
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_.exit, %141
  store ptr %110, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i.i.i122, ptr %9, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %"class.std::vector.3", ptr %110, i64 %104
  store ptr %145, ptr %7, align 8, !tbaa !21
  br label %152

.body100:                                         ; preds = %119
  %146 = extractvalue { ptr, i32 } %120, 0
  %147 = tail call ptr @__cxa_begin_catch(ptr %146) #13
  %.not66 = icmp eq ptr %110, null
  %148 = getelementptr inbounds nuw %"class.std::vector.3", ptr %111, i64 %2
  %spec.select = select i1 %.not66, ptr %111, ptr %110
  %spec.select152 = select i1 %.not66, ptr %148, ptr %110
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select152)
          to label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit68.thread unwind label %149

149:                                              ; preds = %.body100, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit68.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %154

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit68.thread: ; preds = %.body100
  %151 = mul nuw nsw i64 %104, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %151) #14
  invoke void @__cxa_rethrow() #16
          to label %157 unwind label %149

152:                                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit92, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

153:                                              ; preds = %149, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %150, %149 ]
  resume { ptr, i32 } %.pn

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #17
  unreachable

157:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit68.thread
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !12
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = icmp sgt i64 %14, 8
  br i1 %32, label %33, label %34, !prof !45

33:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 %14, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

34:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %35 = icmp eq i64 %14, 8
  br i1 %35, label %36, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

36:                                               ; preds = %34
  %37 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %37, ptr %31, align 8, !tbaa !37
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %36, %34, %33
  %.not.i28 = icmp eq i32 %11, 0
  br i1 %.not.i28, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %38 = getelementptr inbounds i8, ptr %31, i64 %14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %56, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %39 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !37
  %42 = and i64 %41, %40
  %.not.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %44 = shl nuw i64 1, %43
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %47 = or i64 %46, %44
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %49 = xor i64 %44, -1
  %50 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %51 = and i64 %50, %49
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %48, %45
  %storemerge.i.i.i.i.i.i = phi i64 [ %51, %48 ], [ %47, %45 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %52 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %53 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %53, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %53, i32 0, i32 %52
  %54 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %55 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %55, i32 0, i32 %54
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %55, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %56 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %21) #14
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.pre32 = load i32, ptr %7, align 8, !tbaa !11
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !4
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4756 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4756, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !12
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4756, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi4756, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4756 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !4
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !4
  %.pre36 = load i32, ptr %7, align 8, !tbaa !11
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi51 = phi i64 [ %.pre50, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre38, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %11, %4 ]
  %.pre-phi49 = phi i64 [ %.pre48, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre37, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %10, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %45 = sub i64 %.pre-phi49, %.pre-phi51
  %46 = icmp sgt i64 %45, 8
  br i1 %46, label %47, label %48, !prof !45

47:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %45, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

48:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %49 = icmp eq i64 %45, 8
  br i1 %49, label %50, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

50:                                               ; preds = %48
  %51 = load i64, ptr %44, align 8, !tbaa !37
  store i64 %51, ptr %41, align 8, !tbaa !37
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %50, %48, %47
  %52 = getelementptr inbounds i8, ptr %41, i64 %45
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %53 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %71, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %54 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !37
  %57 = and i64 %56, %55
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  %58 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %59 = shl nuw i64 1, %58
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %62 = or i64 %61, %59
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = xor i64 %59, -1
  %65 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %66 = and i64 %65, %64
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %63, %60
  %storemerge.i.i.i.i.i.i = phi i64 [ %66, %63 ], [ %62, %60 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %67 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %68 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %68, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %68, i32 0, i32 %67
  %69 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %70 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %70, i32 0, i32 %69
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %70, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %71 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !56

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %242, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !37
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !37
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !37
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !37
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !57

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75.neg = select i1 %63, i64 8, i64 0
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %.idx, %storemerge.idx.i.i.i75.neg
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !37
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !37
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !37
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !37
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !37
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !37
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !37
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !37
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !37
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !4
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #15
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %129 = icmp sgt i64 %128, 8
  br i1 %129, label %130, label %131, !prof !45

130:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

131:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %132 = icmp eq i64 %128, 8
  br i1 %132, label %133, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

133:                                              ; preds = %131
  %134 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %134, ptr %126, align 8, !tbaa !37
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %133, %131, %130
  %135 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %136 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %154, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %135, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %137 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !37
  %140 = and i64 %139, %138
  %.not.i.i.i.i.i.i81 = icmp eq i64 %140, 0
  %141 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %142 = shl nuw i64 1, %141
  br i1 %.not.i.i.i.i.i.i81, label %146, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %145 = or i64 %144, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %147 = xor i64 %142, -1
  %148 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %149 = and i64 %148, %147
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %146, %143
  %storemerge.i.i.i.i.i.i = phi i64 [ %149, %146 ], [ %145, %143 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !37
  %150 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %151 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %151, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %151, i32 0, i32 %150
  %152 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %153 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %153, i32 0, i32 %152
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %153, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %154 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %155 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !56

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %135, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %156 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %157 = add nsw i64 %3, %156
  %158 = sdiv i64 %157, 64
  %.idx158 = shl nsw i64 %158, 3
  %159 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %158
  %160 = and i64 %157, -9223372036854775745
  %161 = icmp ugt i64 %160, -9223372036854775808
  %storemerge.idx.i.i.i85.neg = select i1 %161, i64 8, i64 0
  %storemerge.idx.i.i.i85 = select i1 %161, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %159, i64 %storemerge.idx.i.i.i85
  %162 = trunc i64 %157 to i32
  %163 = and i32 %162, 63
  %.not.i.i.i89 = icmp eq i64 %.idx158, %storemerge.idx.i.i.i85.neg
  br i1 %.not.i.i.i89, label %190, label %164

164:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %175, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %167 = shl nsw i64 -1, %156
  br i1 %4, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  %170 = or i64 %169, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

171:                                              ; preds = %165
  %172 = xor i64 %167, -1
  %173 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  %174 = and i64 %173, %172
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %171, %168
  %storemerge.i.i.i.i93 = phi i64 [ %174, %171 ], [ %170, %168 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %164
  %.0.i.i.i94 = phi ptr [ %166, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %164 ]
  %176 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %177 = ptrtoint ptr %.0.i.i.i94 to i64
  %178 = sub i64 %176, %177
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %178, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %163, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %179

179:                                              ; preds = %175
  %180 = sub nuw nsw i32 64, %163
  %181 = zext nneg i32 %180 to i64
  %182 = lshr i64 -1, %181
  br i1 %4, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !37
  %185 = or i64 %184, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

186:                                              ; preds = %179
  %187 = xor i64 %182, -1
  %188 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !37
  %189 = and i64 %188, %187
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %186, %183
  %storemerge.i28.i.i.i97 = phi i64 [ %189, %186 ], [ %185, %183 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !37
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

190:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %163
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %191

191:                                              ; preds = %190
  %192 = shl nsw i64 -1, %156
  %193 = sub nuw nsw i32 64, %163
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 -1, %194
  %196 = and i64 %195, %192
  br i1 %4, label %197, label %200

197:                                              ; preds = %191
  %198 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  %199 = or i64 %198, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

200:                                              ; preds = %191
  %201 = xor i64 %196, -1
  %202 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  %203 = and i64 %202, %201
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %200, %197
  %storemerge.i30.i.i.i100 = phi i64 [ %203, %200 ], [ %199, %197 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %175, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %190, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %204 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %205 = sub i64 %204, %127
  %206 = shl nsw i64 %205, 3
  %207 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %208 = zext i32 %2 to i64
  %209 = sub nsw i64 %207, %208
  %210 = add i64 %209, %206
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %229, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %210, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %163, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %212 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %213 = shl nuw i64 1, %212
  %214 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %215 = shl nuw i64 1, %214
  %216 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !37
  %217 = and i64 %216, %213
  %.not.i.i.i.i.i.i121 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i121, label %221, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i
  %219 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !37
  %220 = or i64 %219, %215
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

221:                                              ; preds = %.lr.ph.i.i.i.i.i
  %222 = xor i64 %215, -1
  %223 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !37
  %224 = and i64 %223, %222
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %221, %218
  %storemerge.i.i.i.i.i123 = phi i64 [ %220, %218 ], [ %224, %221 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !37
  %225 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %226 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %226, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %226, i32 0, i32 %225
  %227 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %228 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %228, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %228, i32 0, i32 %227
  %229 = add nsw i64 %.024.i.i.i.i.i118, -1
  %230 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %230, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !58

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %163, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %231 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i130 = icmp eq ptr %231, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %232

232:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %233 = load ptr, ptr %8, align 8, !tbaa !12
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i64, ptr %233, i64 %238
  tail call void @_ZdlPvm(ptr noundef %239, i64 noundef %236) #14
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %232
  %240 = lshr i64 %123, 6
  %241 = getelementptr inbounds nuw i64, ptr %126, i64 %240
  store ptr %241, ptr %8, align 8, !tbaa !12
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %242

242:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !10, i64 8}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !6, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !6, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!27, !28, i64 16}
!30 = distinct !{!30, !20}
!31 = !{!23, !24, i64 16}
!32 = !{!24, !24, i64 0}
!33 = !{!27, !28, i64 8}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!28, !28, i64 0}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = distinct !{!46, !20}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueE", !49, i64 0, !8, i64 8}
!49 = !{!"p1 _ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !7, i64 0}
!50 = !{!8, !8, i64 0}
!51 = !{!17, !17, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
