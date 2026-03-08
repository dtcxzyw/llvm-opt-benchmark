; ModuleID = 'bench/libigl/original/extract_cells_single_component.ll'
source_filename = "bench/libigl/original/extract_cells_single_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%class.anon.57 = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.anon.68 = type { ptr, ptr, ptr }

$_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm = comdat any

$_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE = comdat any

$_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

$_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN4COREL6relEpsE = internal global double 0.000000e+00, align 8
@_ZN4COREL12EXTLONG_ZEROE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_ONEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_TWOE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_THREEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FOURE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL12EXTLONG_FIVEE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_SIXE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SEVENE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_EIGHTE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL11EXTLONG_BIGE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL13EXTLONG_SMALLE = internal global %"class.CORE::extLong" zeroinitializer, align 8
@_ZN4COREL5log_5E = internal global double 0.000000e+00, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"patch-adjacency\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"extract-equivalent_cells\00", align 1
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.108 = private unnamed_addr constant [14 x i8] c"Invalid face!\00", align 1
@_ZTIPKc = external constant ptr
@.str.109 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extract_cells_single_component.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.24", align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon.57, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %69, label %28

28:                                               ; preds = %7
  %29 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  %30 = icmp sgt i64 %23, 7
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !14
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %35 = icmp samesign ugt i64 %23, 15
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.lcssa.i.i.i.i = phi <4 x i32> [ %33, %31 ], [ %46, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %34, %31 ], [ %42, %.lr.ph.i.i.i.i ]
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = icmp sgt i64 %27, %25
  br i1 %38, label %48, label %53

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %31 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %31 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %25
  %50 = load <4 x i32>, ptr %49, align 16, !tbaa !14
  %51 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %50)
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  br label %53

53:                                               ; preds = %48, %._crit_edge.i.i.i.i, %28
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %29, %28 ], [ %52, %48 ], [ %37, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %9, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %54, %53
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %53 ], [ true, %54 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ 1, %54 ]
  br label %55

54:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01012.i.i.i.i.i.i.i
  %58 = load i32, ptr %56, align 4, !tbaa !18
  %59 = load i32, ptr %57, align 4, !tbaa !18
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !18
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %55, !llvm.loop !20

62:                                               ; preds = %54
  %63 = load i32, ptr %9, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = icmp slt i64 %27, %23
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %27, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

69:                                               ; preds = %7
  %70 = load i32, ptr %21, align 4, !tbaa !18
  %71 = icmp sgt i64 %23, 1
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ], [ %63, %62 ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %.2.i.i.i.i, -1
  br i1 %78, label %.noexc, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %.not.i.i.i.i171 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit, label %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %79 = mul nuw nsw i64 %77, 48
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %81, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %81, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %84, align 8, !tbaa !29
  %85 = add i64 %.057.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %77
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %88, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.sroa.0384.0 = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %80, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %86, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.not449 = icmp eq i64 %20, 0
  br i1 %.not449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.loopexit415
  %89 = phi ptr [ %209, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %90 = phi ptr [ %210, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %91 = phi ptr [ %211, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %storemerge433 = phi i64 [ %92, %.loopexit415 ], [ 0, %.lr.ph434.preheader ]
  %92 = add nuw i64 %storemerge433, 1
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %storemerge433
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = sub nsw i32 %94, %96
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %99, label %.loopexit415

99:                                               ; preds = %.lr.ph434
  %100 = getelementptr inbounds [4 x i8], ptr %90, i64 %92
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %.lr.ph432.preheader, label %.loopexit415

.lr.ph432.preheader:                              ; preds = %99
  %103 = sext i32 %96 to i64
  br label %.lr.ph432

.loopexit414:                                     ; preds = %202, %.lr.ph432..loopexit414_crit_edge
  %.pre-phi = phi i64 [ %.pre478, %.lr.ph432..loopexit414_crit_edge ], [ %207, %202 ]
  %104 = phi i32 [ %.pre470, %.lr.ph432..loopexit414_crit_edge ], [ %206, %202 ]
  %105 = phi ptr [ %107, %.lr.ph432..loopexit414_crit_edge ], [ %204, %202 ]
  %106 = icmp ult i64 %118, %.pre-phi
  br i1 %106, label %.lr.ph432, label %.loopexit415, !llvm.loop !31

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.loopexit414
  %107 = phi ptr [ %105, %.loopexit414 ], [ %89, %.lr.ph432.preheader ]
  %108 = phi i32 [ %104, %.loopexit414 ], [ %101, %.lr.ph432.preheader ]
  %.0131431 = phi i64 [ %118, %.loopexit414 ], [ %103, %.lr.ph432.preheader ]
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %.0131431
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = urem i64 %112, %18
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = add nuw i64 %.0131431, 1
  %119 = sext i32 %108 to i64
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %.lr.ph432..loopexit414_crit_edge

.lr.ph432..loopexit414_crit_edge:                 ; preds = %.lr.ph432
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %107, i64 %92
  %.pre470 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  %.pre478 = sext i32 %.pre470 to i64
  br label %.loopexit414

.lr.ph:                                           ; preds = %.lr.ph432
  %121 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br label %126

126:                                              ; preds = %.lr.ph, %202
  %.0132430 = phi i64 [ %118, %.lr.ph ], [ %203, %202 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %.0132430
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = urem i64 %130, %18
  %132 = load ptr, ptr %2, align 8, !tbaa !11
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %122, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %136, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %136, %126 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %123, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %139 = icmp ult i64 %138, %135
  %.19.i.i.i = select i1 %139, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %140 = icmp eq ptr %.19.i.i.i, %123
  br i1 %140, label %.lr.ph.i.i.i174.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = icmp ugt i64 %142, %135
  br i1 %143, label %.lr.ph.i.i.i174.preheader, label %166

.lr.ph.i.i.i174.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph.i.i.i174.preheader, %.lr.ph.i.i.i174
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i174 ], [ %136, %.lr.ph.i.i.i174.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = icmp ugt i64 %145, %135
  %.in.v.i.i.i = select i1 %146, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i175 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i174, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i174
  br i1 %146, label %._crit_edge.thread.i.i.i, label %151

._crit_edge.thread.i.i.i:                         ; preds = %126, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %123, %126 ]
  %147 = load ptr, ptr %124, align 8, !tbaa !23
  %148 = icmp eq ptr %.019.lcssa29.i.i.i, %147
  br i1 %148, label %select.unfold.i.i, label %149

149:                                              ; preds = %._crit_edge.thread.i.i.i
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i
  %152 = phi i64 [ %.pre.i.i, %149 ], [ %145, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %149 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %153 = icmp ult i64 %152, %135
  br i1 %153, label %select.unfold.i.i, label %166

select.unfold.i.i:                                ; preds = %151, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %151 ]
  %154 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %123
  br i1 %154, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %155

155:                                              ; preds = %select.unfold.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %158 = icmp ugt i64 %157, %135
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %155, %select.unfold.i.i
  %159 = phi i1 [ %158, %155 ], [ true, %select.unfold.i.i ]
  %160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc176 unwind label %164

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %135, ptr %161, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i64 %storemerge433, ptr %.sroa.8363.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %123) #27
  %162 = load i64, ptr %125, align 8, !tbaa !29
  %163 = add i64 %162, 1
  store i64 %163, ptr %125, align 8, !tbaa !29
  br label %166

164:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %556

166:                                              ; preds = %151, %.noexc176, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %167 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %135
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.not10.i.i.i177 = icmp eq ptr %169, null
  br i1 %.not10.i.i.i177, label %._crit_edge.thread.i.i.i208, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %166, %.lr.ph.i.i.i178
  %.012.i.i.i179 = phi ptr [ %.1.i.i.i184, %.lr.ph.i.i.i178 ], [ %169, %166 ]
  %.0811.i.i.i180 = phi ptr [ %.19.i.i.i181, %.lr.ph.i.i.i178 ], [ %170, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = icmp ult i64 %172, %117
  %.19.i.i.i181 = select i1 %173, ptr %.0811.i.i.i180, ptr %.012.i.i.i179
  %.1.in.v.i.i.i182 = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 %.1.in.v.i.i.i182
  %.1.i.i.i184 = load ptr, ptr %.1.in.i.i.i183, align 8, !tbaa !34
  %.not.i.i.i185 = icmp eq ptr %.1.i.i.i184, null
  br i1 %.not.i.i.i185, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186, label %.lr.ph.i.i.i178, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186: ; preds = %.lr.ph.i.i.i178
  %174 = icmp eq ptr %.19.i.i.i181, %170
  br i1 %174, label %.lr.ph.i.i.i192.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  %175 = getelementptr inbounds nuw i8, ptr %.19.i.i.i181, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = icmp ugt i64 %176, %117
  br i1 %177, label %.lr.ph.i.i.i192.preheader, label %202

.lr.ph.i.i.i192.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.lr.ph.i.i.i192.preheader, %.lr.ph.i.i.i192
  %.02024.i.i.i193 = phi ptr [ %.020.i.i.i196, %.lr.ph.i.i.i192 ], [ %169, %.lr.ph.i.i.i192.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %180 = icmp ugt i64 %179, %117
  %.in.v.i.i.i194 = select i1 %180, i64 16, i64 24
  %.in.i.i.i195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 %.in.v.i.i.i194
  %.020.i.i.i196 = load ptr, ptr %.in.i.i.i195, align 8, !tbaa !34
  %.not.i.i.i197 = icmp eq ptr %.020.i.i.i196, null
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i198, label %.lr.ph.i.i.i192, !llvm.loop !36

._crit_edge.i.i.i198:                             ; preds = %.lr.ph.i.i.i192
  br i1 %180, label %._crit_edge.thread.i.i.i208, label %186

._crit_edge.thread.i.i.i208:                      ; preds = %166, %._crit_edge.i.i.i198
  %.019.lcssa29.i.i.i209 = phi ptr [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ], [ %170, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = icmp eq ptr %.019.lcssa29.i.i.i209, %182
  br i1 %183, label %select.unfold.i.i205, label %184

184:                                              ; preds = %._crit_edge.thread.i.i.i208
  %185 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i209) #26
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre.i.i211 = load i64, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %184, %._crit_edge.i.i.i198
  %187 = phi i64 [ %.pre.i.i211, %184 ], [ %179, %._crit_edge.i.i.i198 ]
  %.019.lcssa28.i.i.i199 = phi ptr [ %.019.lcssa29.i.i.i209, %184 ], [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ]
  %188 = icmp ult i64 %187, %117
  br i1 %188, label %select.unfold.i.i205, label %202

select.unfold.i.i205:                             ; preds = %186, %._crit_edge.thread.i.i.i208
  %.sroa.4.0.i.ph.i.i206 = phi ptr [ %.019.lcssa29.i.i.i209, %._crit_edge.thread.i.i.i208 ], [ %.019.lcssa28.i.i.i199, %186 ]
  %189 = icmp eq ptr %.sroa.4.0.i.ph.i.i206, %170
  br i1 %189, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207, label %190

190:                                              ; preds = %select.unfold.i.i205
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i206, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = icmp ugt i64 %192, %117
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207: ; preds = %190, %select.unfold.i.i205
  %194 = phi i1 [ %193, %190 ], [ true, %select.unfold.i.i205 ]
  %195 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc213 unwind label %200

.noexc213:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %117, ptr %196, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 %storemerge433, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %195, ptr noundef nonnull %.sroa.4.0.i.ph.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %170) #27
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !29
  br label %202

200:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %556

202:                                              ; preds = %186, %.noexc213, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189
  %203 = add nuw i64 %.0132430, 1
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 %92
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %126, label %.loopexit414, !llvm.loop !37

.loopexit415:                                     ; preds = %.loopexit414, %99, %.lr.ph434
  %209 = phi ptr [ %89, %.lr.ph434 ], [ %89, %99 ], [ %105, %.loopexit414 ]
  %210 = phi ptr [ %90, %.lr.ph434 ], [ %90, %99 ], [ %105, %.loopexit414 ]
  %211 = phi ptr [ %91, %.lr.ph434 ], [ %90, %99 ], [ %105, %.loopexit414 ]
  %exitcond.not = icmp eq i64 %92, %20
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph434, !llvm.loop !38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit415, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %212, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %212, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %213, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %214, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %215 = shl nsw i64 %77, 1
  %216 = icmp ugt i64 %215, 192153584101141162
  br i1 %216, label %217, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc221 unwind label %240

.noexc221:                                        ; preds = %217
  unreachable

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit413

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %218 = mul nsw i64 %77, 96
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #25
          to label %.noexc222 unwind label %240

.noexc222:                                        ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %219, ptr %11, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw [48 x i8], ptr %219, i64 %215
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %.lr.ph.i.i.i.i.i216, %.noexc222
  %.08.i.i.i.i.i217 = phi ptr [ %227, %.lr.ph.i.i.i.i.i216 ], [ %219, %.noexc222 ]
  %.057.i.i.i.i.i218 = phi i64 [ %226, %.lr.ph.i.i.i.i.i216 ], [ %215, %.noexc222 ]
  %222 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i217, i8 0, i64 24, i1 false)
  store ptr %222, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 32
  store ptr %222, ptr %224, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 40
  store i64 0, ptr %225, align 8, !tbaa !29
  %226 = add i64 %.057.i.i.i.i.i218, -1
  %227 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 48
  %.not.i.i.i.i.i219 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i219, label %.loopexit413, label %.lr.ph.i.i.i.i.i216, !llvm.loop !48

.loopexit413:                                     ; preds = %.lr.ph.i.i.i.i.i216, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %227, %.lr.ph.i.i.i.i.i216 ]
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %228, align 8, !tbaa !49
  br i1 %.not449, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %229

229:                                              ; preds = %.loopexit413
  %230 = add i64 %20, 63
  %231 = lshr i64 %230, 3
  %232 = and i64 %231, 2305843009213693944
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %234 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331

234:                                              ; preds = %229
  %235 = lshr i64 %230, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %.idx.i = shl nuw nsw i64 %235, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit331:          ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %234, %.loopexit413
  %.sroa.0345.0 = phi ptr [ null, %.loopexit413 ], [ %233, %234 ]
  %.sroa.28351.0 = phi ptr [ null, %.loopexit413 ], [ %236, %234 ]
  br i1 %.not.i.i.i.i171, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph446

.lr.ph446:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %242

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge444, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !33
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %215, i64 noundef %77, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %485

240:                                              ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

242:                                              ; preds = %.lr.ph446, %._crit_edge444
  %.0133445 = phi i64 [ 0, %.lr.ph446 ], [ %247, %._crit_edge444 ]
  %243 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %.0133445
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not440 = icmp eq ptr %245, %246
  br i1 %.not440, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %454, %242
  %247 = add nuw i64 %.0133445, 1
  %exitcond468.not = icmp eq i64 %247, %77
  br i1 %exitcond468.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %242, !llvm.loop !50

.lr.ph443:                                        ; preds = %242, %454
  %.sroa.0340.0441 = phi ptr [ %455, %454 ], [ %245, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0441, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = sdiv i64 %249, 64
  %251 = getelementptr inbounds [8 x i8], ptr %.sroa.0345.0, i64 %250
  %252 = and i64 %249, -9223372036854775745
  %253 = icmp ugt i64 %252, -9223372036854775808
  %storemerge.idx.i.i.i.i.i224 = select i1 %253, i64 -8, i64 0
  %storemerge.i.i.i.i.i225 = getelementptr inbounds i8, ptr %251, i64 %storemerge.idx.i.i.i.i.i224
  %254 = and i64 %249, 63
  %255 = shl nuw i64 1, %254
  %256 = load i64, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %257 = and i64 %255, %256
  %.not412 = icmp eq i64 %257, 0
  br i1 %.not412, label %258, label %454

258:                                              ; preds = %.lr.ph443
  %259 = or i64 %255, %256
  store i64 %259, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %260 = add i64 %249, 1
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = getelementptr inbounds [4 x i8], ptr %261, i64 %249
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = sub i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %3, align 8, !tbaa !53
  %269 = getelementptr [4 x i8], ptr %268, i64 %249
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %19, align 8, !tbaa !4
  %273 = getelementptr [4 x i8], ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = sext i32 %274 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %276 = load i32, ptr %264, align 4, !tbaa !18
  %277 = load i32, ptr %262, align 4, !tbaa !18
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %.lr.ph436.preheader, label %._crit_edge

.lr.ph436.preheader:                              ; preds = %258
  %279 = sext i32 %276 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre473475 = phi ptr [ %.pre473476, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %261, %.lr.ph436.preheader ]
  %280 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %261, %.lr.ph436.preheader ]
  %281 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %282 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %283 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %.0134435 = phi i64 [ %336, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %279, %.lr.ph436.preheader ]
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %.0134435
  %286 = load i32, ptr %285, align 4, !tbaa !18
  %287 = sext i32 %286 to i64
  %288 = urem i64 %287, %18
  %289 = load ptr, ptr %1, align 8, !tbaa !53
  %290 = getelementptr [4 x i8], ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !tbaa !18
  %292 = icmp ne i32 %270, %291
  %.pre.i = load i64, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr [4 x i8], ptr %290, i64 %.pre.i
  %.pre37.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %293 = icmp ne i32 %274, %.pre37.i
  %or.cond41.not.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond41.not.i, label %._crit_edge.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread

._crit_edge.i:                                    ; preds = %.lr.ph436
  %294 = icmp eq i32 %270, %.pre37.i
  %.idx.i230 = shl i64 %.pre.i, 3
  %295 = getelementptr i8, ptr %290, i64 %.idx.i230
  %296 = load i32, ptr %295, align 4, !tbaa !18
  %297 = icmp eq i32 %274, %296
  %or.cond = select i1 %294, i1 %297, i1 false
  br i1 %or.cond, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  %298 = icmp eq i32 %270, %296
  %299 = icmp eq i32 %274, %291
  %or.cond.i = and i1 %299, %298
  br i1 %or.cond.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %300

300:                                              ; preds = %._crit_edge38.i
  %brmerge.not36.i = and i1 %299, %294
  %301 = icmp eq i32 %274, %.pre37.i
  %brmerge28.not.i = and i1 %301, %298
  %or.cond33.i = or i1 %brmerge.not36.i, %brmerge28.not.i
  %or.cond33.not.i = xor i1 %or.cond33.i, true
  %302 = icmp ne i32 %274, %296
  %brmerge31.i = or i1 %292, %302
  %or.cond34.i = and i1 %brmerge31.i, %or.cond33.not.i
  br i1 %or.cond34.i, label %303, label %306

303:                                              ; preds = %300
  %304 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr @.str.108, ptr %304, align 16, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %.noexc231 unwind label %341

.noexc231:                                        ; preds = %303
  unreachable

_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread: ; preds = %._crit_edge.i, %.lr.ph436, %._crit_edge38.i
  %305 = xor i64 %288, -1
  br label %308

306:                                              ; preds = %300
  %307 = add nuw i64 %288, 1
  br label %308

308:                                              ; preds = %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, %306
  %309 = phi i64 [ %307, %306 ], [ %305, %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread ]
  %310 = trunc i64 %309 to i32
  %.not.i.i232 = icmp eq ptr %283, %282
  br i1 %.not.i.i232, label %313, label %311

311:                                              ; preds = %308
  store i32 %310, ptr %283, align 4, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %312, ptr %238, align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

313:                                              ; preds = %308
  %314 = ptrtoint ptr %282 to i64
  %315 = ptrtoint ptr %281 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %313
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i.i233 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i.i233)
  %324 = shl nuw nsw i64 %323, 2
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  store i32 %310, ptr %326, align 4, !tbaa !18
  %327 = icmp sgt i64 %316, 0
  br i1 %327, label %328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

328:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %281, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %328, %.noexc235
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %.not.i17.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %316) #28
  %.pre473.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %330, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre473 = phi ptr [ %.pre473.pre, %330 ], [ %.pre473475, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %325, ptr %12, align 8, !tbaa !57
  store ptr %329, ptr %238, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %323
  store ptr %331, ptr %239, align 8, !tbaa !58
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %311
  %.pre473476 = phi ptr [ %.pre473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre473475, %311 ]
  %332 = phi ptr [ %.pre473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %280, %311 ]
  %333 = phi ptr [ %325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %281, %311 ]
  %334 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %282, %311 ]
  %335 = phi ptr [ %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %312, %311 ]
  %336 = add nuw i64 %.0134435, 1
  %337 = getelementptr inbounds [4 x i8], ptr %332, i64 %260
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = icmp ult i64 %336, %339
  br i1 %340, label %.lr.ph436, label %._crit_edge, !llvm.loop !59

341:                                              ; preds = %303
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp:                               ; preds = %318
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %271, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %.preheader unwind label %350

.preheader:                                       ; preds = %._crit_edge
  %.not451 = icmp eq i32 %263, %265
  br i1 %.not451, label %._crit_edge439, label %.lr.ph438

._crit_edge439:                                   ; preds = %451, %.preheader
  %343 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %343) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %344 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i236 = icmp eq ptr %344, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %._crit_edge439
  %346 = load ptr, ptr %239, align 8, !tbaa !58
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %349) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge439, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %454

350:                                              ; preds = %._crit_edge
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %456

.lr.ph438:                                        ; preds = %.preheader, %451
  %.0135437 = phi i64 [ %352, %451 ], [ 0, %.preheader ]
  %352 = add nuw i64 %.0135437, 1
  %353 = icmp eq i64 %352, %267
  %354 = select i1 %353, i64 0, i64 %352
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %249
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = load ptr, ptr %13, align 8, !tbaa !11
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %.0135437
  %360 = load i32, ptr %359, align 4, !tbaa !18
  %361 = add nsw i32 %360, %357
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %5, align 8, !tbaa !11
  %364 = getelementptr inbounds [4 x i8], ptr %363, i64 %362
  %365 = load i32, ptr %364, align 4, !tbaa !18
  %366 = sext i32 %365 to i64
  %367 = urem i64 %366, %18
  %368 = load ptr, ptr %2, align 8, !tbaa !11
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4, !tbaa !18
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %358, i64 %354
  %373 = load i32, ptr %372, align 4, !tbaa !18
  %374 = add nsw i32 %373, %357
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %363, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = sext i32 %377 to i64
  %379 = urem i64 %378, %18
  %380 = getelementptr inbounds [4 x i8], ptr %368, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = sext i32 %381 to i64
  %383 = sext i32 %360 to i64
  %384 = load ptr, ptr %12, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = icmp slt i32 %386, 1
  %388 = sext i32 %373 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = icmp sgt i32 %390, 0
  %392 = shl nsw i64 %371, 1
  %393 = zext i1 %387 to i64
  %394 = or disjoint i64 %392, %393
  %395 = shl nsw i64 %382, 1
  %396 = zext i1 %391 to i64
  %397 = or disjoint i64 %395, %396
  %398 = load ptr, ptr %11, align 8, !tbaa !44
  %399 = getelementptr inbounds nuw [48 x i8], ptr %398, i64 %394
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.02022.i.i.i237 = load ptr, ptr %400, align 8, !tbaa !34
  %.not23.i.i.i238 = icmp eq ptr %.02022.i.i.i237, null
  br i1 %.not23.i.i.i238, label %._crit_edge.thread.i.i.i254, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.lr.ph438, %.lr.ph.i.i.i239
  %.02024.i.i.i240 = phi ptr [ %.020.i.i.i243, %.lr.ph.i.i.i239 ], [ %.02022.i.i.i237, %.lr.ph438 ]
  %402 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 32
  %403 = load i64, ptr %402, align 8, !tbaa !33
  %404 = icmp ult i64 %397, %403
  %.in.v.i.i.i241 = select i1 %404, i64 16, i64 24
  %.in.i.i.i242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 %.in.v.i.i.i241
  %.020.i.i.i243 = load ptr, ptr %.in.i.i.i242, align 8, !tbaa !34
  %.not.i.i.i244 = icmp eq ptr %.020.i.i.i243, null
  br i1 %.not.i.i.i244, label %._crit_edge.i.i.i245, label %.lr.ph.i.i.i239, !llvm.loop !60

._crit_edge.i.i.i245:                             ; preds = %.lr.ph.i.i.i239
  br i1 %404, label %._crit_edge.thread.i.i.i254, label %410

._crit_edge.thread.i.i.i254:                      ; preds = %._crit_edge.i.i.i245, %.lr.ph438
  %.019.lcssa29.i.i.i255 = phi ptr [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ], [ %401, %.lr.ph438 ]
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = icmp eq ptr %.019.lcssa29.i.i.i255, %406
  br i1 %407, label %select.unfold.i.i252, label %408

408:                                              ; preds = %._crit_edge.thread.i.i.i254
  %409 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i255) #26
  %.phi.trans.insert.i.i256 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %.pre.i.i257 = load i64, ptr %.phi.trans.insert.i.i256, align 8, !tbaa !33
  br label %410

410:                                              ; preds = %408, %._crit_edge.i.i.i245
  %411 = phi i64 [ %.pre.i.i257, %408 ], [ %403, %._crit_edge.i.i.i245 ]
  %.019.lcssa28.i.i.i246 = phi ptr [ %.019.lcssa29.i.i.i255, %408 ], [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ]
  %412 = icmp ult i64 %411, %397
  br i1 %412, label %select.unfold.i.i252, label %424

select.unfold.i.i252:                             ; preds = %410, %._crit_edge.thread.i.i.i254
  %.sroa.4.0.i.ph.i.i253 = phi ptr [ %.019.lcssa29.i.i.i255, %._crit_edge.thread.i.i.i254 ], [ %.019.lcssa28.i.i.i246, %410 ]
  %413 = icmp eq ptr %.sroa.4.0.i.ph.i.i253, %401
  br i1 %413, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %414

414:                                              ; preds = %select.unfold.i.i252
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i253, i64 32
  %416 = load i64, ptr %415, align 8, !tbaa !33
  %417 = icmp ult i64 %397, %416
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %414, %select.unfold.i.i252
  %418 = phi i1 [ %417, %414 ], [ true, %select.unfold.i.i252 ]
  %419 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc258 unwind label %452

.noexc258:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i64 %397, ptr %420, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %418, ptr noundef nonnull %419, ptr noundef nonnull %.sroa.4.0.i.ph.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %401) #27
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %422 = load i64, ptr %421, align 8, !tbaa !29
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !29
  %.pre474 = load ptr, ptr %11, align 8, !tbaa !44
  br label %424

424:                                              ; preds = %.noexc258, %410
  %425 = phi ptr [ %.pre474, %.noexc258 ], [ %398, %410 ]
  %426 = getelementptr inbounds nuw [48 x i8], ptr %425, i64 %397
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.02022.i.i.i259 = load ptr, ptr %427, align 8, !tbaa !34
  %.not23.i.i.i260 = icmp eq ptr %.02022.i.i.i259, null
  br i1 %.not23.i.i.i260, label %._crit_edge.thread.i.i.i278, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %424, %.lr.ph.i.i.i262
  %.02024.i.i.i263 = phi ptr [ %.020.i.i.i266, %.lr.ph.i.i.i262 ], [ %.02022.i.i.i259, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 32
  %430 = load i64, ptr %429, align 8, !tbaa !33
  %431 = icmp ult i64 %394, %430
  %.in.v.i.i.i264 = select i1 %431, i64 16, i64 24
  %.in.i.i.i265 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 %.in.v.i.i.i264
  %.020.i.i.i266 = load ptr, ptr %.in.i.i.i265, align 8, !tbaa !34
  %.not.i.i.i267 = icmp eq ptr %.020.i.i.i266, null
  br i1 %.not.i.i.i267, label %._crit_edge.i.i.i268, label %.lr.ph.i.i.i262, !llvm.loop !60

._crit_edge.i.i.i268:                             ; preds = %.lr.ph.i.i.i262
  br i1 %431, label %._crit_edge.thread.i.i.i278, label %437

._crit_edge.thread.i.i.i278:                      ; preds = %._crit_edge.i.i.i268, %424
  %.019.lcssa29.i.i.i279 = phi ptr [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ], [ %428, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !23
  %434 = icmp eq ptr %.019.lcssa29.i.i.i279, %433
  br i1 %434, label %select.unfold.i.i275, label %435

435:                                              ; preds = %._crit_edge.thread.i.i.i278
  %436 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i279) #26
  %.phi.trans.insert.i.i280 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.pre.i.i281 = load i64, ptr %.phi.trans.insert.i.i280, align 8, !tbaa !33
  br label %437

437:                                              ; preds = %435, %._crit_edge.i.i.i268
  %438 = phi i64 [ %.pre.i.i281, %435 ], [ %430, %._crit_edge.i.i.i268 ]
  %.019.lcssa28.i.i.i269 = phi ptr [ %.019.lcssa29.i.i.i279, %435 ], [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ]
  %439 = icmp ult i64 %438, %394
  br i1 %439, label %select.unfold.i.i275, label %451

select.unfold.i.i275:                             ; preds = %437, %._crit_edge.thread.i.i.i278
  %.sroa.4.0.i.ph.i.i276 = phi ptr [ %.019.lcssa29.i.i.i279, %._crit_edge.thread.i.i.i278 ], [ %.019.lcssa28.i.i.i269, %437 ]
  %440 = icmp eq ptr %.sroa.4.0.i.ph.i.i276, %428
  br i1 %440, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, label %441

441:                                              ; preds = %select.unfold.i.i275
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i276, i64 32
  %443 = load i64, ptr %442, align 8, !tbaa !33
  %444 = icmp ult i64 %394, %443
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277: ; preds = %441, %select.unfold.i.i275
  %445 = phi i1 [ %444, %441 ], [ true, %select.unfold.i.i275 ]
  %446 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc282 unwind label %452

.noexc282:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i64 %394, ptr %447, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %445, ptr noundef nonnull %446, ptr noundef nonnull %.sroa.4.0.i.ph.i.i276, ptr noundef nonnull align 8 dereferenceable(32) %428) #27
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !29
  %450 = add i64 %449, 1
  store i64 %450, ptr %448, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %.noexc282, %437
  %exitcond467.not = icmp eq i64 %352, %267
  br i1 %exitcond467.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !61

452:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %.lr.ph443, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %455 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0340.0441) #26
  %.not = icmp eq ptr %455, %246
  br i1 %.not, label %._crit_edge444, label %.lr.ph443

456:                                              ; preds = %452, %350
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %453, %452 ]
  %457 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %457) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %458

458:                                              ; preds = %.loopexit, %.loopexit.split-lp, %341, %456
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %456 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %459 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i284 = icmp eq ptr %459, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %239, align 8, !tbaa !58
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %533

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !62
  %469 = mul nsw i64 %468, %466
  %470 = icmp slt i64 %469, 1
  br i1 %470, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %471

471:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %472 = load ptr, ptr %6, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %469, 2
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %471
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %472, %471 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %475, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %476, align 8, !tbaa !68
  br i1 %.not.i.i.i.i171, label %.noexc.i287, label %.lr.ph448

.noexc.i287:                                      ; preds = %490, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %477, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !33
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc288 unwind label %529

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %478, ptr %16, align 8, !tbaa !70
  %479 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %479, ptr %477, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %478, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, i64 24, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !42
  %481 = load ptr, ptr %16, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %483 = load ptr, ptr %16, align 8, !tbaa !70
  %484 = icmp eq ptr %483, %477
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

485:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %532

.lr.ph448:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, %490
  %.0447 = phi i64 [ %491, %490 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit ]
  %487 = shl i64 %.0447, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %487)
          to label %488 unwind label %492

488:                                              ; preds = %.lr.ph448
  %489 = or disjoint i64 %487, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %489)
          to label %490 unwind label %492

490:                                              ; preds = %488
  %491 = add nuw i64 %.0447, 1
  %exitcond469.not = icmp eq i64 %491, %77
  br i1 %exitcond469.not, label %.noexc.i287, label %.lr.ph448, !llvm.loop !71

492:                                              ; preds = %488, %.lr.ph448
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %.noexc288
  %494 = load i64, ptr %477, align 8, !tbaa !14
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.noexc288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %496 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i293 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i293, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %498 = ptrtoint ptr %.sroa.28351.0 to i64
  %499 = ptrtoint ptr %.sroa.0345.0 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds [8 x i8], ptr %.sroa.28351.0, i64 %502
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %500) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %497
  %504 = load ptr, ptr %11, align 8, !tbaa !44
  %505 = load ptr, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %511, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i ], [ %504, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %507)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i unwind label %508

508:                                              ; preds = %.lr.ph.i.i.i294
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i294
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i295 = icmp eq ptr %511, %505
  br i1 %.not.i.i.i295, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i294, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %512 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %504, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %512, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, label %513

513:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !47
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i296 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i296, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i
  %.05.i.i.i298 = phi ptr [ %524, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i ], [ %.sroa.0384.0, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit ]
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i298, ptr noundef %520)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i unwind label %521

521:                                              ; preds = %.lr.ph.i.i.i297
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i297
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 48
  %.not.i.i.i299 = icmp eq ptr %524, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i299, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit
  %.not.i.i1.i301 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i301, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit, label %525

525:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i
  %526 = ptrtoint ptr %.sroa.0384.0 to i64
  %527 = sub i64 %.sroa.20.0, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %527) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, %525
  %528 = trunc i64 %496 to i32
  ret i32 %528

529:                                              ; preds = %.noexc.i287
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %529, %492
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %532

532:                                              ; preds = %531, %485
  %.pn.pn = phi { ptr, i32 } [ %.pn, %531 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %532
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %532 ], [ %.pn149.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %.not.i.i302 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i302, label %.body, label %534

534:                                              ; preds = %533
  %535 = ptrtoint ptr %.sroa.28351.0 to i64
  %536 = ptrtoint ptr %.sroa.0345.0 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds [8 x i8], ptr %.sroa.28351.0, i64 %539
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %537) #28
  br label %.body

.body:                                            ; preds = %534, %533, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %533 ]
  %541 = load ptr, ptr %11, align 8, !tbaa !44
  %542 = load ptr, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i307 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i307, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.body, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.05.i.i.i309 = phi ptr [ %548, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 ], [ %541, %.body ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i309, ptr noundef %544)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 unwind label %545

545:                                              ; preds = %.lr.ph.i.i.i308
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310: ; preds = %.lr.ph.i.i.i308
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 48
  %.not.i.i.i311 = icmp eq ptr %548, %542
  br i1 %.not.i.i.i311, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i308, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.pr.i313 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, %.body
  %549 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312 ], [ %541, %.body ]
  %.not.i.i1.i315 = icmp eq ptr %549, null
  br i1 %.not.i.i1.i315, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316, label %550

550:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !47
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316: ; preds = %550, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, %240
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %556

556:                                              ; preds = %164, %200, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316 ], [ %201, %200 ]
  %.not4.i.i.i317 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i317, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %556, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320
  %.05.i.i.i319 = phi ptr [ %562, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 ], [ %.sroa.0384.0, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i319, ptr noundef %558)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 unwind label %559

559:                                              ; preds = %.lr.ph.i.i.i318
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320: ; preds = %.lr.ph.i.i.i318
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 48
  %.not.i.i.i321 = icmp eq ptr %562, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i321, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320, %556
  %.not.i.i1.i325 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i325, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326, label %563

563:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  %564 = ptrtoint ptr %.sroa.0384.0 to i64
  %565 = sub i64 %.sroa.20.0, %564
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %565) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326: ; preds = %563, %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = lshr i64 %1, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %1 to i1
  %11 = select i1 %10, i64 %9, i64 0
  %12 = getelementptr [4 x i8], ptr %7, i64 %6
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not = icmp eq i32 %14, 2147483647
  br i1 %.not, label %15, label %155

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %22, ptr %17, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %16, align 8, !tbaa !76
  br label %25

24:                                               ; preds = %15
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._crit_edge24 unwind label %73

._crit_edge24:                                    ; preds = %24
  %.pre = load i64, ptr %3, align 8, !tbaa !33
  %.pre25 = load ptr, ptr %16, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %._crit_edge24, %21
  %26 = phi ptr [ %.pre25, %._crit_edge24 ], [ %23, %21 ]
  %27 = phi i64 [ %.pre, %._crit_edge24 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !74
  %32 = lshr i64 %27, 1
  %33 = load ptr, ptr %31, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = trunc i64 %27 to i1
  %37 = select i1 %36, i64 %35, i64 0
  %38 = getelementptr [4 x i8], ptr %33, i64 %32
  %39 = getelementptr [4 x i8], ptr %38, i64 %37
  %40 = trunc i64 %30 to i32
  store i32 %40, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = icmp eq ptr %26, %42
  br i1 %43, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

.loopexit.loopexit:                               ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10
  %.pre26 = load ptr, ptr %41, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %51 = phi ptr [ %.pre26, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %52 = load ptr, ptr %16, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %._crit_edge.loopexit, label %54, !llvm.loop !84

54:                                               ; preds = %.lr.ph23, %.loopexit
  %55 = phi ptr [ %42, %.lr.ph23 ], [ %51, %.loopexit ]
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %44, align 8, !tbaa !85
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.not.i.i7 = icmp eq ptr %55, %58
  br i1 %.not.i.i7, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %45, align 8, !tbaa !86
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #28
  %63 = load ptr, ptr %46, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %46, align 8, !tbaa !88
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %45, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %66, ptr %44, align 8, !tbaa !90
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %59, %61
  %storemerge.i.i = phi ptr [ %60, %59 ], [ %65, %61 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !91
  %67 = load ptr, ptr %47, align 8, !tbaa !92
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not1921 = icmp eq ptr %71, %72
  br i1 %.not1921, label %.loopexit, label %.lr.ph

73:                                               ; preds = %24
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %156

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10
  %.sroa.016.022 = phi ptr [ %136, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10 ], [ %71, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %0, align 8, !tbaa !74
  %78 = lshr i64 %76, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = trunc i64 %76 to i1
  %83 = select i1 %82, i64 %81, i64 0
  %84 = getelementptr [4 x i8], ptr %79, i64 %78
  %85 = getelementptr [4 x i8], ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %28, align 8, !tbaa !83
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %85, align 4, !tbaa !18
  %92 = load ptr, ptr %16, align 8, !tbaa !76
  %93 = load ptr, ptr %18, align 8, !tbaa !81
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.not.i.i8 = icmp eq ptr %92, %94
  br i1 %.not.i.i8, label %97, label %95

95:                                               ; preds = %88
  store i64 %76, ptr %92, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split

97:                                               ; preds = %88
  %98 = load ptr, ptr %48, align 8, !tbaa !88
  %99 = load ptr, ptr %46, align 8, !tbaa !88
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %98, null
  %.neg.i.i.i = sext i1 %104 to i64
  %105 = add nsw i64 %103, %.neg.i.i.i
  %106 = shl nsw i64 %105, 6
  %107 = load ptr, ptr %49, align 8, !tbaa !89
  %108 = ptrtoint ptr %92 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %106, %111
  %113 = load ptr, ptr %44, align 8, !tbaa !90
  %114 = load ptr, ptr %41, align 8, !tbaa !82
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %112, %118
  %120 = icmp eq i64 %119, 1152921504606846975
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #24
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %121
  unreachable

122:                                              ; preds = %97
  %123 = load i64, ptr %50, align 8, !tbaa !93
  %124 = load ptr, ptr %4, align 8, !tbaa !94
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %100, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

130:                                              ; preds = %122
  invoke void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc12 unwind label %.loopexit20

.noexc12:                                         ; preds = %130
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !95
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc12, %122
  %131 = phi ptr [ %98, %122 ], [ %.pre.i, %.noexc12 ]
  %132 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc9 unwind label %.loopexit20

.noexc9:                                          ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %16, align 8, !tbaa !76
  store i64 %76, ptr %134, align 8, !tbaa !33
  store ptr %133, ptr %48, align 8, !tbaa !88
  store ptr %132, ptr %49, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 512
  store ptr %135, ptr %18, align 8, !tbaa !90
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split

.loopexit20:                                      ; preds = %130, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split: ; preds = %95, %.noexc9
  %.sink = phi ptr [ %132, %.noexc9 ], [ %96, %95 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !76
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10:   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split, %.lr.ph
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022) #26
  %.not19 = icmp eq ptr %136, %72
  br i1 %.not19, label %.loopexit.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre27 = load ptr, ptr %28, align 8, !tbaa !83
  %.pre28 = load i64, ptr %.pre27, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %137 = phi i64 [ %.pre28, %._crit_edge.loopexit ], [ %30, %25 ]
  %138 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %29, %25 ]
  %139 = add i64 %137, 1
  store i64 %139, ptr %138, align 8, !tbaa !33
  %140 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %145 = load ptr, ptr %142, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = icmp ult ptr %144, %146
  br i1 %147, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %144, %141 ]
  %148 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 512) #28
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %150 = icmp ult ptr %.06.i.i.i.i, %145
  br i1 %150, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !96

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !94
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %141
  %151 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %140, %141 ]
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !93
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #28
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %2, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void

156:                                              ; preds = %.loopexit20, %.loopexit.split-lp, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.24", align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon.68, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %69, label %28

28:                                               ; preds = %7
  %29 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  %30 = icmp sgt i64 %23, 7
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !14
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %35 = icmp samesign ugt i64 %23, 15
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.lcssa.i.i.i.i = phi <4 x i32> [ %33, %31 ], [ %46, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %34, %31 ], [ %42, %.lr.ph.i.i.i.i ]
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = icmp sgt i64 %27, %25
  br i1 %38, label %48, label %53

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %31 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %31 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %25
  %50 = load <4 x i32>, ptr %49, align 16, !tbaa !14
  %51 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %50)
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  br label %53

53:                                               ; preds = %48, %._crit_edge.i.i.i.i, %28
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %29, %28 ], [ %52, %48 ], [ %37, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %9, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %54, %53
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %53 ], [ true, %54 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ 1, %54 ]
  br label %55

54:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

55:                                               ; preds = %55, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01012.i.i.i.i.i.i.i
  %58 = load i32, ptr %56, align 4, !tbaa !18
  %59 = load i32, ptr %57, align 4, !tbaa !18
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !18
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %61, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %55, !llvm.loop !20

62:                                               ; preds = %54
  %63 = load i32, ptr %9, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = icmp slt i64 %27, %23
  br i1 %64, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %62, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %68, %.lr.ph80.i.i.i.i ], [ %27, %62 ]
  %.177.i.i.i.i = phi i32 [ %67, %.lr.ph80.i.i.i.i ], [ %63, %62 ]
  %65 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05578.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %66)
  %68 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

69:                                               ; preds = %7
  %70 = load i32, ptr %21, align 4, !tbaa !18
  %71 = icmp sgt i64 %23, 1
  br i1 %71, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %69, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 1, %69 ]
  %.382.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.083.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %73)
  %75 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %75, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %62, %69
  %.2.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %70, %69 ], [ %63, %62 ], [ %67, %.lr.ph80.i.i.i.i ]
  %76 = add i32 %.2.i.i.i.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %.2.i.i.i.i, -1
  br i1 %78, label %.noexc, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %.not.i.i.i.i171 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit, label %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %79 = mul nuw nsw i64 %77, 48
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %81, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %81, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %84, align 8, !tbaa !29
  %85 = add i64 %.057.i.i.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %77
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %88, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.sroa.0384.0 = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %80, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %86, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.not449 = icmp eq i64 %20, 0
  br i1 %.not449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.loopexit415
  %89 = phi ptr [ %209, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %90 = phi ptr [ %210, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %91 = phi ptr [ %211, %.loopexit415 ], [ %.pre, %.lr.ph434.preheader ]
  %storemerge433 = phi i64 [ %92, %.loopexit415 ], [ 0, %.lr.ph434.preheader ]
  %92 = add nuw i64 %storemerge433, 1
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %storemerge433
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = sub nsw i32 %94, %96
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %99, label %.loopexit415

99:                                               ; preds = %.lr.ph434
  %100 = getelementptr inbounds [4 x i8], ptr %90, i64 %92
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %.lr.ph432.preheader, label %.loopexit415

.lr.ph432.preheader:                              ; preds = %99
  %103 = sext i32 %96 to i64
  br label %.lr.ph432

.loopexit414:                                     ; preds = %202, %.lr.ph432..loopexit414_crit_edge
  %.pre-phi = phi i64 [ %.pre478, %.lr.ph432..loopexit414_crit_edge ], [ %207, %202 ]
  %104 = phi i32 [ %.pre470, %.lr.ph432..loopexit414_crit_edge ], [ %206, %202 ]
  %105 = phi ptr [ %107, %.lr.ph432..loopexit414_crit_edge ], [ %204, %202 ]
  %106 = icmp ult i64 %118, %.pre-phi
  br i1 %106, label %.lr.ph432, label %.loopexit415, !llvm.loop !97

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.loopexit414
  %107 = phi ptr [ %105, %.loopexit414 ], [ %89, %.lr.ph432.preheader ]
  %108 = phi i32 [ %104, %.loopexit414 ], [ %101, %.lr.ph432.preheader ]
  %.0131431 = phi i64 [ %118, %.loopexit414 ], [ %103, %.lr.ph432.preheader ]
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %.0131431
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = urem i64 %112, %18
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = add nuw i64 %.0131431, 1
  %119 = sext i32 %108 to i64
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph, label %.lr.ph432..loopexit414_crit_edge

.lr.ph432..loopexit414_crit_edge:                 ; preds = %.lr.ph432
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %107, i64 %92
  %.pre470 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  %.pre478 = sext i32 %.pre470 to i64
  br label %.loopexit414

.lr.ph:                                           ; preds = %.lr.ph432
  %121 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  br label %126

126:                                              ; preds = %.lr.ph, %202
  %.0132430 = phi i64 [ %118, %.lr.ph ], [ %203, %202 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %.0132430
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = urem i64 %130, %18
  %132 = load ptr, ptr %2, align 8, !tbaa !11
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %122, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %136, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %136, %126 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %123, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %139 = icmp ult i64 %138, %135
  %.19.i.i.i = select i1 %139, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %139, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %140 = icmp eq ptr %.19.i.i.i, %123
  br i1 %140, label %.lr.ph.i.i.i174.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = icmp ugt i64 %142, %135
  br i1 %143, label %.lr.ph.i.i.i174.preheader, label %166

.lr.ph.i.i.i174.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph.i.i.i174.preheader, %.lr.ph.i.i.i174
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i174 ], [ %136, %.lr.ph.i.i.i174.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = icmp ugt i64 %145, %135
  %.in.v.i.i.i = select i1 %146, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i175 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i174, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i174
  br i1 %146, label %._crit_edge.thread.i.i.i, label %151

._crit_edge.thread.i.i.i:                         ; preds = %126, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %123, %126 ]
  %147 = load ptr, ptr %124, align 8, !tbaa !23
  %148 = icmp eq ptr %.019.lcssa29.i.i.i, %147
  br i1 %148, label %select.unfold.i.i, label %149

149:                                              ; preds = %._crit_edge.thread.i.i.i
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i
  %152 = phi i64 [ %.pre.i.i, %149 ], [ %145, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %149 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %153 = icmp ult i64 %152, %135
  br i1 %153, label %select.unfold.i.i, label %166

select.unfold.i.i:                                ; preds = %151, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %151 ]
  %154 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %123
  br i1 %154, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %155

155:                                              ; preds = %select.unfold.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %158 = icmp ugt i64 %157, %135
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %155, %select.unfold.i.i
  %159 = phi i1 [ %158, %155 ], [ true, %select.unfold.i.i ]
  %160 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc176 unwind label %164

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %135, ptr %161, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i64 %storemerge433, ptr %.sroa.8363.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %159, ptr noundef nonnull %160, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %123) #27
  %162 = load i64, ptr %125, align 8, !tbaa !29
  %163 = add i64 %162, 1
  store i64 %163, ptr %125, align 8, !tbaa !29
  br label %166

164:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %556

166:                                              ; preds = %151, %.noexc176, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %167 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %135
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.not10.i.i.i177 = icmp eq ptr %169, null
  br i1 %.not10.i.i.i177, label %._crit_edge.thread.i.i.i208, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %166, %.lr.ph.i.i.i178
  %.012.i.i.i179 = phi ptr [ %.1.i.i.i184, %.lr.ph.i.i.i178 ], [ %169, %166 ]
  %.0811.i.i.i180 = phi ptr [ %.19.i.i.i181, %.lr.ph.i.i.i178 ], [ %170, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = icmp ult i64 %172, %117
  %.19.i.i.i181 = select i1 %173, ptr %.0811.i.i.i180, ptr %.012.i.i.i179
  %.1.in.v.i.i.i182 = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 %.1.in.v.i.i.i182
  %.1.i.i.i184 = load ptr, ptr %.1.in.i.i.i183, align 8, !tbaa !34
  %.not.i.i.i185 = icmp eq ptr %.1.i.i.i184, null
  br i1 %.not.i.i.i185, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186, label %.lr.ph.i.i.i178, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186: ; preds = %.lr.ph.i.i.i178
  %174 = icmp eq ptr %.19.i.i.i181, %170
  br i1 %174, label %.lr.ph.i.i.i192.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  %175 = getelementptr inbounds nuw i8, ptr %.19.i.i.i181, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = icmp ugt i64 %176, %117
  br i1 %177, label %.lr.ph.i.i.i192.preheader, label %202

.lr.ph.i.i.i192.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.lr.ph.i.i.i192.preheader, %.lr.ph.i.i.i192
  %.02024.i.i.i193 = phi ptr [ %.020.i.i.i196, %.lr.ph.i.i.i192 ], [ %169, %.lr.ph.i.i.i192.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !33
  %180 = icmp ugt i64 %179, %117
  %.in.v.i.i.i194 = select i1 %180, i64 16, i64 24
  %.in.i.i.i195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 %.in.v.i.i.i194
  %.020.i.i.i196 = load ptr, ptr %.in.i.i.i195, align 8, !tbaa !34
  %.not.i.i.i197 = icmp eq ptr %.020.i.i.i196, null
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i198, label %.lr.ph.i.i.i192, !llvm.loop !36

._crit_edge.i.i.i198:                             ; preds = %.lr.ph.i.i.i192
  br i1 %180, label %._crit_edge.thread.i.i.i208, label %186

._crit_edge.thread.i.i.i208:                      ; preds = %166, %._crit_edge.i.i.i198
  %.019.lcssa29.i.i.i209 = phi ptr [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ], [ %170, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = icmp eq ptr %.019.lcssa29.i.i.i209, %182
  br i1 %183, label %select.unfold.i.i205, label %184

184:                                              ; preds = %._crit_edge.thread.i.i.i208
  %185 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i209) #26
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre.i.i211 = load i64, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !33
  br label %186

186:                                              ; preds = %184, %._crit_edge.i.i.i198
  %187 = phi i64 [ %.pre.i.i211, %184 ], [ %179, %._crit_edge.i.i.i198 ]
  %.019.lcssa28.i.i.i199 = phi ptr [ %.019.lcssa29.i.i.i209, %184 ], [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ]
  %188 = icmp ult i64 %187, %117
  br i1 %188, label %select.unfold.i.i205, label %202

select.unfold.i.i205:                             ; preds = %186, %._crit_edge.thread.i.i.i208
  %.sroa.4.0.i.ph.i.i206 = phi ptr [ %.019.lcssa29.i.i.i209, %._crit_edge.thread.i.i.i208 ], [ %.019.lcssa28.i.i.i199, %186 ]
  %189 = icmp eq ptr %.sroa.4.0.i.ph.i.i206, %170
  br i1 %189, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207, label %190

190:                                              ; preds = %select.unfold.i.i205
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i206, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %193 = icmp ugt i64 %192, %117
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207: ; preds = %190, %select.unfold.i.i205
  %194 = phi i1 [ %193, %190 ], [ true, %select.unfold.i.i205 ]
  %195 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc213 unwind label %200

.noexc213:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i64 %117, ptr %196, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 %storemerge433, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %194, ptr noundef nonnull %195, ptr noundef nonnull %.sroa.4.0.i.ph.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %170) #27
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !29
  br label %202

200:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %556

202:                                              ; preds = %186, %.noexc213, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189
  %203 = add nuw i64 %.0132430, 1
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 %92
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %126, label %.loopexit414, !llvm.loop !98

.loopexit415:                                     ; preds = %.loopexit414, %99, %.lr.ph434
  %209 = phi ptr [ %89, %.lr.ph434 ], [ %89, %99 ], [ %105, %.loopexit414 ]
  %210 = phi ptr [ %90, %.lr.ph434 ], [ %90, %99 ], [ %105, %.loopexit414 ]
  %211 = phi ptr [ %91, %.lr.ph434 ], [ %90, %99 ], [ %105, %.loopexit414 ]
  %exitcond.not = icmp eq i64 %92, %20
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph434, !llvm.loop !99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit415, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %212, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %212, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %213, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %214, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %215 = shl nsw i64 %77, 1
  %216 = icmp ugt i64 %215, 192153584101141162
  br i1 %216, label %217, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc221 unwind label %240

.noexc221:                                        ; preds = %217
  unreachable

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit413

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %218 = mul nsw i64 %77, 96
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #25
          to label %.noexc222 unwind label %240

.noexc222:                                        ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %219, ptr %11, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw [48 x i8], ptr %219, i64 %215
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %.lr.ph.i.i.i.i.i216, %.noexc222
  %.08.i.i.i.i.i217 = phi ptr [ %227, %.lr.ph.i.i.i.i.i216 ], [ %219, %.noexc222 ]
  %.057.i.i.i.i.i218 = phi i64 [ %226, %.lr.ph.i.i.i.i.i216 ], [ %215, %.noexc222 ]
  %222 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i217, i8 0, i64 24, i1 false)
  store ptr %222, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 32
  store ptr %222, ptr %224, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 40
  store i64 0, ptr %225, align 8, !tbaa !29
  %226 = add i64 %.057.i.i.i.i.i218, -1
  %227 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 48
  %.not.i.i.i.i.i219 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i219, label %.loopexit413, label %.lr.ph.i.i.i.i.i216, !llvm.loop !48

.loopexit413:                                     ; preds = %.lr.ph.i.i.i.i.i216, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %227, %.lr.ph.i.i.i.i.i216 ]
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %228, align 8, !tbaa !49
  br i1 %.not449, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %229

229:                                              ; preds = %.loopexit413
  %230 = add i64 %20, 63
  %231 = lshr i64 %230, 3
  %232 = and i64 %231, 2305843009213693944
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %234 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331

234:                                              ; preds = %229
  %235 = lshr i64 %230, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %.idx.i = shl nuw nsw i64 %235, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit331:          ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %234, %.loopexit413
  %.sroa.0345.0 = phi ptr [ null, %.loopexit413 ], [ %233, %234 ]
  %.sroa.28351.0 = phi ptr [ null, %.loopexit413 ], [ %236, %234 ]
  br i1 %.not.i.i.i.i171, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph446

.lr.ph446:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %242

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge444, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !33
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %215, i64 noundef %77, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %485

240:                                              ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i, %217
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

242:                                              ; preds = %.lr.ph446, %._crit_edge444
  %.0133445 = phi i64 [ 0, %.lr.ph446 ], [ %247, %._crit_edge444 ]
  %243 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0384.0, i64 %.0133445
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not440 = icmp eq ptr %245, %246
  br i1 %.not440, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %454, %242
  %247 = add nuw i64 %.0133445, 1
  %exitcond468.not = icmp eq i64 %247, %77
  br i1 %exitcond468.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %242, !llvm.loop !100

.lr.ph443:                                        ; preds = %242, %454
  %.sroa.0340.0441 = phi ptr [ %455, %454 ], [ %245, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0441, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = sdiv i64 %249, 64
  %251 = getelementptr inbounds [8 x i8], ptr %.sroa.0345.0, i64 %250
  %252 = and i64 %249, -9223372036854775745
  %253 = icmp ugt i64 %252, -9223372036854775808
  %storemerge.idx.i.i.i.i.i224 = select i1 %253, i64 -8, i64 0
  %storemerge.i.i.i.i.i225 = getelementptr inbounds i8, ptr %251, i64 %storemerge.idx.i.i.i.i.i224
  %254 = and i64 %249, 63
  %255 = shl nuw i64 1, %254
  %256 = load i64, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %257 = and i64 %255, %256
  %.not412 = icmp eq i64 %257, 0
  br i1 %.not412, label %258, label %454

258:                                              ; preds = %.lr.ph443
  %259 = or i64 %255, %256
  store i64 %259, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %260 = add i64 %249, 1
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = getelementptr inbounds [4 x i8], ptr %261, i64 %249
  %265 = load i32, ptr %264, align 4, !tbaa !18
  %266 = sub i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %3, align 8, !tbaa !53
  %269 = getelementptr [4 x i8], ptr %268, i64 %249
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %19, align 8, !tbaa !4
  %273 = getelementptr [4 x i8], ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !18
  %275 = sext i32 %274 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %276 = load i32, ptr %264, align 4, !tbaa !18
  %277 = load i32, ptr %262, align 4, !tbaa !18
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %.lr.ph436.preheader, label %._crit_edge

.lr.ph436.preheader:                              ; preds = %258
  %279 = sext i32 %276 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre473475 = phi ptr [ %.pre473476, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %261, %.lr.ph436.preheader ]
  %280 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %261, %.lr.ph436.preheader ]
  %281 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %282 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %283 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph436.preheader ]
  %.0134435 = phi i64 [ %336, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %279, %.lr.ph436.preheader ]
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %.0134435
  %286 = load i32, ptr %285, align 4, !tbaa !18
  %287 = sext i32 %286 to i64
  %288 = urem i64 %287, %18
  %289 = load ptr, ptr %1, align 8, !tbaa !53
  %290 = getelementptr [4 x i8], ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !tbaa !18
  %292 = icmp ne i32 %270, %291
  %.pre.i = load i64, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr [4 x i8], ptr %290, i64 %.pre.i
  %.pre37.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %293 = icmp ne i32 %274, %.pre37.i
  %or.cond41.not.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond41.not.i, label %._crit_edge.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread

._crit_edge.i:                                    ; preds = %.lr.ph436
  %294 = icmp eq i32 %270, %.pre37.i
  %.idx.i230 = shl i64 %.pre.i, 3
  %295 = getelementptr i8, ptr %290, i64 %.idx.i230
  %296 = load i32, ptr %295, align 4, !tbaa !18
  %297 = icmp eq i32 %274, %296
  %or.cond = select i1 %294, i1 %297, i1 false
  br i1 %or.cond, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  %298 = icmp eq i32 %270, %296
  %299 = icmp eq i32 %274, %291
  %or.cond.i = and i1 %299, %298
  br i1 %or.cond.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %300

300:                                              ; preds = %._crit_edge38.i
  %brmerge.not36.i = and i1 %299, %294
  %301 = icmp eq i32 %274, %.pre37.i
  %brmerge28.not.i = and i1 %301, %298
  %or.cond33.i = or i1 %brmerge.not36.i, %brmerge28.not.i
  %or.cond33.not.i = xor i1 %or.cond33.i, true
  %302 = icmp ne i32 %274, %296
  %brmerge31.i = or i1 %292, %302
  %or.cond34.i = and i1 %brmerge31.i, %or.cond33.not.i
  br i1 %or.cond34.i, label %303, label %306

303:                                              ; preds = %300
  %304 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr @.str.108, ptr %304, align 16, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %.noexc231 unwind label %341

.noexc231:                                        ; preds = %303
  unreachable

_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread: ; preds = %._crit_edge.i, %.lr.ph436, %._crit_edge38.i
  %305 = xor i64 %288, -1
  br label %308

306:                                              ; preds = %300
  %307 = add nuw i64 %288, 1
  br label %308

308:                                              ; preds = %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, %306
  %309 = phi i64 [ %307, %306 ], [ %305, %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread ]
  %310 = trunc i64 %309 to i32
  %.not.i.i232 = icmp eq ptr %283, %282
  br i1 %.not.i.i232, label %313, label %311

311:                                              ; preds = %308
  store i32 %310, ptr %283, align 4, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %312, ptr %238, align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

313:                                              ; preds = %308
  %314 = ptrtoint ptr %282 to i64
  %315 = ptrtoint ptr %281 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %313
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i.i233 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i.i233)
  %324 = shl nuw nsw i64 %323, 2
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  store i32 %310, ptr %326, align 4, !tbaa !18
  %327 = icmp sgt i64 %316, 0
  br i1 %327, label %328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

328:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %281, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %328, %.noexc235
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %.not.i17.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %316) #28
  %.pre473.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %330, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre473 = phi ptr [ %.pre473.pre, %330 ], [ %.pre473475, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %325, ptr %12, align 8, !tbaa !57
  store ptr %329, ptr %238, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %323
  store ptr %331, ptr %239, align 8, !tbaa !58
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %311
  %.pre473476 = phi ptr [ %.pre473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre473475, %311 ]
  %332 = phi ptr [ %.pre473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %280, %311 ]
  %333 = phi ptr [ %325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %281, %311 ]
  %334 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %282, %311 ]
  %335 = phi ptr [ %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %312, %311 ]
  %336 = add nuw i64 %.0134435, 1
  %337 = getelementptr inbounds [4 x i8], ptr %332, i64 %260
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = icmp ult i64 %336, %339
  br i1 %340, label %.lr.ph436, label %._crit_edge, !llvm.loop !101

341:                                              ; preds = %303
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp:                               ; preds = %318
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %271, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %.preheader unwind label %350

.preheader:                                       ; preds = %._crit_edge
  %.not451 = icmp eq i32 %263, %265
  br i1 %.not451, label %._crit_edge439, label %.lr.ph438

._crit_edge439:                                   ; preds = %451, %.preheader
  %343 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %343) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %344 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i236 = icmp eq ptr %344, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %._crit_edge439
  %346 = load ptr, ptr %239, align 8, !tbaa !58
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %349) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge439, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %454

350:                                              ; preds = %._crit_edge
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %456

.lr.ph438:                                        ; preds = %.preheader, %451
  %.0135437 = phi i64 [ %352, %451 ], [ 0, %.preheader ]
  %352 = add nuw i64 %.0135437, 1
  %353 = icmp eq i64 %352, %267
  %354 = select i1 %353, i64 0, i64 %352
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %249
  %357 = load i32, ptr %356, align 4, !tbaa !18
  %358 = load ptr, ptr %13, align 8, !tbaa !11
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %.0135437
  %360 = load i32, ptr %359, align 4, !tbaa !18
  %361 = add nsw i32 %360, %357
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %5, align 8, !tbaa !11
  %364 = getelementptr inbounds [4 x i8], ptr %363, i64 %362
  %365 = load i32, ptr %364, align 4, !tbaa !18
  %366 = sext i32 %365 to i64
  %367 = urem i64 %366, %18
  %368 = load ptr, ptr %2, align 8, !tbaa !11
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4, !tbaa !18
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %358, i64 %354
  %373 = load i32, ptr %372, align 4, !tbaa !18
  %374 = add nsw i32 %373, %357
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %363, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !18
  %378 = sext i32 %377 to i64
  %379 = urem i64 %378, %18
  %380 = getelementptr inbounds [4 x i8], ptr %368, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = sext i32 %381 to i64
  %383 = sext i32 %360 to i64
  %384 = load ptr, ptr %12, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = icmp slt i32 %386, 1
  %388 = sext i32 %373 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = icmp sgt i32 %390, 0
  %392 = shl nsw i64 %371, 1
  %393 = zext i1 %387 to i64
  %394 = or disjoint i64 %392, %393
  %395 = shl nsw i64 %382, 1
  %396 = zext i1 %391 to i64
  %397 = or disjoint i64 %395, %396
  %398 = load ptr, ptr %11, align 8, !tbaa !44
  %399 = getelementptr inbounds nuw [48 x i8], ptr %398, i64 %394
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.02022.i.i.i237 = load ptr, ptr %400, align 8, !tbaa !34
  %.not23.i.i.i238 = icmp eq ptr %.02022.i.i.i237, null
  br i1 %.not23.i.i.i238, label %._crit_edge.thread.i.i.i254, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.lr.ph438, %.lr.ph.i.i.i239
  %.02024.i.i.i240 = phi ptr [ %.020.i.i.i243, %.lr.ph.i.i.i239 ], [ %.02022.i.i.i237, %.lr.ph438 ]
  %402 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 32
  %403 = load i64, ptr %402, align 8, !tbaa !33
  %404 = icmp ult i64 %397, %403
  %.in.v.i.i.i241 = select i1 %404, i64 16, i64 24
  %.in.i.i.i242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 %.in.v.i.i.i241
  %.020.i.i.i243 = load ptr, ptr %.in.i.i.i242, align 8, !tbaa !34
  %.not.i.i.i244 = icmp eq ptr %.020.i.i.i243, null
  br i1 %.not.i.i.i244, label %._crit_edge.i.i.i245, label %.lr.ph.i.i.i239, !llvm.loop !60

._crit_edge.i.i.i245:                             ; preds = %.lr.ph.i.i.i239
  br i1 %404, label %._crit_edge.thread.i.i.i254, label %410

._crit_edge.thread.i.i.i254:                      ; preds = %._crit_edge.i.i.i245, %.lr.ph438
  %.019.lcssa29.i.i.i255 = phi ptr [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ], [ %401, %.lr.ph438 ]
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = icmp eq ptr %.019.lcssa29.i.i.i255, %406
  br i1 %407, label %select.unfold.i.i252, label %408

408:                                              ; preds = %._crit_edge.thread.i.i.i254
  %409 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i255) #26
  %.phi.trans.insert.i.i256 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %.pre.i.i257 = load i64, ptr %.phi.trans.insert.i.i256, align 8, !tbaa !33
  br label %410

410:                                              ; preds = %408, %._crit_edge.i.i.i245
  %411 = phi i64 [ %.pre.i.i257, %408 ], [ %403, %._crit_edge.i.i.i245 ]
  %.019.lcssa28.i.i.i246 = phi ptr [ %.019.lcssa29.i.i.i255, %408 ], [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ]
  %412 = icmp ult i64 %411, %397
  br i1 %412, label %select.unfold.i.i252, label %424

select.unfold.i.i252:                             ; preds = %410, %._crit_edge.thread.i.i.i254
  %.sroa.4.0.i.ph.i.i253 = phi ptr [ %.019.lcssa29.i.i.i255, %._crit_edge.thread.i.i.i254 ], [ %.019.lcssa28.i.i.i246, %410 ]
  %413 = icmp eq ptr %.sroa.4.0.i.ph.i.i253, %401
  br i1 %413, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %414

414:                                              ; preds = %select.unfold.i.i252
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i253, i64 32
  %416 = load i64, ptr %415, align 8, !tbaa !33
  %417 = icmp ult i64 %397, %416
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %414, %select.unfold.i.i252
  %418 = phi i1 [ %417, %414 ], [ true, %select.unfold.i.i252 ]
  %419 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc258 unwind label %452

.noexc258:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i64 %397, ptr %420, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %418, ptr noundef nonnull %419, ptr noundef nonnull %.sroa.4.0.i.ph.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %401) #27
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %422 = load i64, ptr %421, align 8, !tbaa !29
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !29
  %.pre474 = load ptr, ptr %11, align 8, !tbaa !44
  br label %424

424:                                              ; preds = %.noexc258, %410
  %425 = phi ptr [ %.pre474, %.noexc258 ], [ %398, %410 ]
  %426 = getelementptr inbounds nuw [48 x i8], ptr %425, i64 %397
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.02022.i.i.i259 = load ptr, ptr %427, align 8, !tbaa !34
  %.not23.i.i.i260 = icmp eq ptr %.02022.i.i.i259, null
  br i1 %.not23.i.i.i260, label %._crit_edge.thread.i.i.i278, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %424, %.lr.ph.i.i.i262
  %.02024.i.i.i263 = phi ptr [ %.020.i.i.i266, %.lr.ph.i.i.i262 ], [ %.02022.i.i.i259, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 32
  %430 = load i64, ptr %429, align 8, !tbaa !33
  %431 = icmp ult i64 %394, %430
  %.in.v.i.i.i264 = select i1 %431, i64 16, i64 24
  %.in.i.i.i265 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 %.in.v.i.i.i264
  %.020.i.i.i266 = load ptr, ptr %.in.i.i.i265, align 8, !tbaa !34
  %.not.i.i.i267 = icmp eq ptr %.020.i.i.i266, null
  br i1 %.not.i.i.i267, label %._crit_edge.i.i.i268, label %.lr.ph.i.i.i262, !llvm.loop !60

._crit_edge.i.i.i268:                             ; preds = %.lr.ph.i.i.i262
  br i1 %431, label %._crit_edge.thread.i.i.i278, label %437

._crit_edge.thread.i.i.i278:                      ; preds = %._crit_edge.i.i.i268, %424
  %.019.lcssa29.i.i.i279 = phi ptr [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ], [ %428, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !23
  %434 = icmp eq ptr %.019.lcssa29.i.i.i279, %433
  br i1 %434, label %select.unfold.i.i275, label %435

435:                                              ; preds = %._crit_edge.thread.i.i.i278
  %436 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i279) #26
  %.phi.trans.insert.i.i280 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.pre.i.i281 = load i64, ptr %.phi.trans.insert.i.i280, align 8, !tbaa !33
  br label %437

437:                                              ; preds = %435, %._crit_edge.i.i.i268
  %438 = phi i64 [ %.pre.i.i281, %435 ], [ %430, %._crit_edge.i.i.i268 ]
  %.019.lcssa28.i.i.i269 = phi ptr [ %.019.lcssa29.i.i.i279, %435 ], [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ]
  %439 = icmp ult i64 %438, %394
  br i1 %439, label %select.unfold.i.i275, label %451

select.unfold.i.i275:                             ; preds = %437, %._crit_edge.thread.i.i.i278
  %.sroa.4.0.i.ph.i.i276 = phi ptr [ %.019.lcssa29.i.i.i279, %._crit_edge.thread.i.i.i278 ], [ %.019.lcssa28.i.i.i269, %437 ]
  %440 = icmp eq ptr %.sroa.4.0.i.ph.i.i276, %428
  br i1 %440, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, label %441

441:                                              ; preds = %select.unfold.i.i275
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i276, i64 32
  %443 = load i64, ptr %442, align 8, !tbaa !33
  %444 = icmp ult i64 %394, %443
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277: ; preds = %441, %select.unfold.i.i275
  %445 = phi i1 [ %444, %441 ], [ true, %select.unfold.i.i275 ]
  %446 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc282 unwind label %452

.noexc282:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i64 %394, ptr %447, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %445, ptr noundef nonnull %446, ptr noundef nonnull %.sroa.4.0.i.ph.i.i276, ptr noundef nonnull align 8 dereferenceable(32) %428) #27
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !29
  %450 = add i64 %449, 1
  store i64 %450, ptr %448, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %.noexc282, %437
  %exitcond467.not = icmp eq i64 %352, %267
  br i1 %exitcond467.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !102

452:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %.lr.ph443, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %455 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0340.0441) #26
  %.not = icmp eq ptr %455, %246
  br i1 %.not, label %._crit_edge444, label %.lr.ph443

456:                                              ; preds = %452, %350
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %453, %452 ]
  %457 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %457) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %458

458:                                              ; preds = %.loopexit, %.loopexit.split-lp, %341, %456
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %456 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %459 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i284 = icmp eq ptr %459, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %239, align 8, !tbaa !58
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %458, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %533

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !62
  %469 = mul nsw i64 %468, %466
  %470 = icmp slt i64 %469, 1
  br i1 %470, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %471

471:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %472 = load ptr, ptr %6, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %469, 2
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %471
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %472, %471 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %475, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %476, align 8, !tbaa !68
  br i1 %.not.i.i.i.i171, label %.noexc.i287, label %.lr.ph448

.noexc.i287:                                      ; preds = %490, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %477, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !33
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc288 unwind label %529

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %478, ptr %16, align 8, !tbaa !70
  %479 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %479, ptr %477, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %478, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, i64 24, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !42
  %481 = load ptr, ptr %16, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %483 = load ptr, ptr %16, align 8, !tbaa !70
  %484 = icmp eq ptr %483, %477
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

485:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %532

.lr.ph448:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, %490
  %.0447 = phi i64 [ %491, %490 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit ]
  %487 = shl i64 %.0447, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %487)
          to label %488 unwind label %492

488:                                              ; preds = %.lr.ph448
  %489 = or disjoint i64 %487, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %489)
          to label %490 unwind label %492

490:                                              ; preds = %488
  %491 = add nuw i64 %.0447, 1
  %exitcond469.not = icmp eq i64 %491, %77
  br i1 %exitcond469.not, label %.noexc.i287, label %.lr.ph448, !llvm.loop !103

492:                                              ; preds = %488, %.lr.ph448
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %.noexc288
  %494 = load i64, ptr %477, align 8, !tbaa !14
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %495) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.noexc288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %496 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i293 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i293, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %498 = ptrtoint ptr %.sroa.28351.0 to i64
  %499 = ptrtoint ptr %.sroa.0345.0 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds [8 x i8], ptr %.sroa.28351.0, i64 %502
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %500) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %497
  %504 = load ptr, ptr %11, align 8, !tbaa !44
  %505 = load ptr, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %511, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i ], [ %504, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %507)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i unwind label %508

508:                                              ; preds = %.lr.ph.i.i.i294
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i294
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i295 = icmp eq ptr %511, %505
  br i1 %.not.i.i.i295, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i294, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %512 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %504, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %512, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, label %513

513:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !47
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i296 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i296, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i
  %.05.i.i.i298 = phi ptr [ %524, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i ], [ %.sroa.0384.0, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit ]
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i298, ptr noundef %520)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i unwind label %521

521:                                              ; preds = %.lr.ph.i.i.i297
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i297
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 48
  %.not.i.i.i299 = icmp eq ptr %524, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i299, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit
  %.not.i.i1.i301 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i301, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit, label %525

525:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i
  %526 = ptrtoint ptr %.sroa.0384.0 to i64
  %527 = sub i64 %.sroa.20.0, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %527) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, %525
  %528 = trunc i64 %496 to i32
  ret i32 %528

529:                                              ; preds = %.noexc.i287
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %529, %492
  %.pn = phi { ptr, i32 } [ %493, %492 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %532

532:                                              ; preds = %531, %485
  %.pn.pn = phi { ptr, i32 } [ %.pn, %531 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %532
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %532 ], [ %.pn149.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %.not.i.i302 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i302, label %.body, label %534

534:                                              ; preds = %533
  %535 = ptrtoint ptr %.sroa.28351.0 to i64
  %536 = ptrtoint ptr %.sroa.0345.0 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds [8 x i8], ptr %.sroa.28351.0, i64 %539
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %537) #28
  br label %.body

.body:                                            ; preds = %534, %533, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %533 ]
  %541 = load ptr, ptr %11, align 8, !tbaa !44
  %542 = load ptr, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i307 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i307, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.body, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.05.i.i.i309 = phi ptr [ %548, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 ], [ %541, %.body ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i309, ptr noundef %544)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 unwind label %545

545:                                              ; preds = %.lr.ph.i.i.i308
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310: ; preds = %.lr.ph.i.i.i308
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 48
  %.not.i.i.i311 = icmp eq ptr %548, %542
  br i1 %.not.i.i.i311, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i308, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.pr.i313 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, %.body
  %549 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312 ], [ %541, %.body ]
  %.not.i.i1.i315 = icmp eq ptr %549, null
  br i1 %.not.i.i1.i315, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316, label %550

550:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !47
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316: ; preds = %550, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, %240
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %556

556:                                              ; preds = %164, %200, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316 ], [ %201, %200 ]
  %.not4.i.i.i317 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i317, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %556, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320
  %.05.i.i.i319 = phi ptr [ %562, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 ], [ %.sroa.0384.0, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i319, ptr noundef %558)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 unwind label %559

559:                                              ; preds = %.lr.ph.i.i.i318
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320: ; preds = %.lr.ph.i.i.i318
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 48
  %.not.i.i.i321 = icmp eq ptr %562, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i321, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320, %556
  %.not.i.i1.i325 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i325, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326, label %563

563:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  %564 = ptrtoint ptr %.sroa.0384.0 to i64
  %565 = sub i64 %.sroa.20.0, %564
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %565) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326: ; preds = %563, %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %6 = lshr i64 %1, 1
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %1 to i1
  %11 = select i1 %10, i64 %9, i64 0
  %12 = getelementptr [4 x i8], ptr %7, i64 %6
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not = icmp eq i32 %14, 2147483647
  br i1 %.not, label %15, label %155

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %22, ptr %17, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %16, align 8, !tbaa !76
  br label %25

24:                                               ; preds = %15
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._crit_edge24 unwind label %73

._crit_edge24:                                    ; preds = %24
  %.pre = load i64, ptr %3, align 8, !tbaa !33
  %.pre25 = load ptr, ptr %16, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %._crit_edge24, %21
  %26 = phi ptr [ %.pre25, %._crit_edge24 ], [ %23, %21 ]
  %27 = phi i64 [ %.pre, %._crit_edge24 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !104
  %32 = lshr i64 %27, 1
  %33 = load ptr, ptr %31, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = trunc i64 %27 to i1
  %37 = select i1 %36, i64 %35, i64 0
  %38 = getelementptr [4 x i8], ptr %33, i64 %32
  %39 = getelementptr [4 x i8], ptr %38, i64 %37
  %40 = trunc i64 %30 to i32
  store i32 %40, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = icmp eq ptr %26, %42
  br i1 %43, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

.loopexit.loopexit:                               ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10
  %.pre26 = load ptr, ptr %41, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %51 = phi ptr [ %.pre26, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %52 = load ptr, ptr %16, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %._crit_edge.loopexit, label %54, !llvm.loop !107

54:                                               ; preds = %.lr.ph23, %.loopexit
  %55 = phi ptr [ %42, %.lr.ph23 ], [ %51, %.loopexit ]
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %44, align 8, !tbaa !85
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.not.i.i7 = icmp eq ptr %55, %58
  br i1 %.not.i.i7, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %45, align 8, !tbaa !86
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #28
  %63 = load ptr, ptr %46, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %46, align 8, !tbaa !88
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %45, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %66, ptr %44, align 8, !tbaa !90
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %59, %61
  %storemerge.i.i = phi ptr [ %60, %59 ], [ %65, %61 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !91
  %67 = load ptr, ptr %47, align 8, !tbaa !108
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not1921 = icmp eq ptr %71, %72
  br i1 %.not1921, label %.loopexit, label %.lr.ph

73:                                               ; preds = %24
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %156

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10
  %.sroa.016.022 = phi ptr [ %136, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10 ], [ %71, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %0, align 8, !tbaa !104
  %78 = lshr i64 %76, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !4
  %82 = trunc i64 %76 to i1
  %83 = select i1 %82, i64 %81, i64 0
  %84 = getelementptr [4 x i8], ptr %79, i64 %78
  %85 = getelementptr [4 x i8], ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %28, align 8, !tbaa !106
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %85, align 4, !tbaa !18
  %92 = load ptr, ptr %16, align 8, !tbaa !76
  %93 = load ptr, ptr %18, align 8, !tbaa !81
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.not.i.i8 = icmp eq ptr %92, %94
  br i1 %.not.i.i8, label %97, label %95

95:                                               ; preds = %88
  store i64 %76, ptr %92, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split

97:                                               ; preds = %88
  %98 = load ptr, ptr %48, align 8, !tbaa !88
  %99 = load ptr, ptr %46, align 8, !tbaa !88
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %98, null
  %.neg.i.i.i = sext i1 %104 to i64
  %105 = add nsw i64 %103, %.neg.i.i.i
  %106 = shl nsw i64 %105, 6
  %107 = load ptr, ptr %49, align 8, !tbaa !89
  %108 = ptrtoint ptr %92 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %106, %111
  %113 = load ptr, ptr %44, align 8, !tbaa !90
  %114 = load ptr, ptr %41, align 8, !tbaa !82
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %112, %118
  %120 = icmp eq i64 %119, 1152921504606846975
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #24
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %121
  unreachable

122:                                              ; preds = %97
  %123 = load i64, ptr %50, align 8, !tbaa !93
  %124 = load ptr, ptr %4, align 8, !tbaa !94
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %100, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

130:                                              ; preds = %122
  invoke void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc12 unwind label %.loopexit20

.noexc12:                                         ; preds = %130
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !95
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc12, %122
  %131 = phi ptr [ %98, %122 ], [ %.pre.i, %.noexc12 ]
  %132 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %.noexc9 unwind label %.loopexit20

.noexc9:                                          ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %16, align 8, !tbaa !76
  store i64 %76, ptr %134, align 8, !tbaa !33
  store ptr %133, ptr %48, align 8, !tbaa !88
  store ptr %132, ptr %49, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 512
  store ptr %135, ptr %18, align 8, !tbaa !90
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split

.loopexit20:                                      ; preds = %130, %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split: ; preds = %95, %.noexc9
  %.sink = phi ptr [ %132, %.noexc9 ], [ %96, %95 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !76
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10:   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit10.sink.split, %.lr.ph
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022) #26
  %.not19 = icmp eq ptr %136, %72
  br i1 %.not19, label %.loopexit.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre27 = load ptr, ptr %28, align 8, !tbaa !106
  %.pre28 = load i64, ptr %.pre27, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %137 = phi i64 [ %.pre28, %._crit_edge.loopexit ], [ %30, %25 ]
  %138 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %29, %25 ]
  %139 = add i64 %137, 1
  store i64 %139, ptr %138, align 8, !tbaa !33
  %140 = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %145 = load ptr, ptr %142, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = icmp ult ptr %144, %146
  br i1 %147, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %144, %141 ]
  %148 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %148, i64 noundef 512) #28
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %150 = icmp ult ptr %.06.i.i.i.i, %145
  br i1 %150, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !96

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !94
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %141
  %151 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %140, %141 ]
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !93
  %154 = shl i64 %153, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #28
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %2, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void

156:                                              ; preds = %.loopexit20, %.loopexit.split-lp, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !109

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #27, !tbaa !18
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !110
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #27
  br label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit

_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit: ; preds = %3, %6, %8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE)
  br label %12

12:                                               ; preds = %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #28
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !96

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !93
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !94
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !112

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !96

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8, !tbaa !94
  %32 = load i64, ptr %5, align 8, !tbaa !93
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !88
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !88
  %46 = load ptr, ptr %44, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !90
  store ptr %39, ptr %37, align 8, !tbaa !91
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !76
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %0, align 8, !tbaa !94
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %48 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %48, ptr %47, align 8, !tbaa !33
  store ptr %46, ptr %5, align 8, !tbaa !88
  store ptr %45, ptr %17, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !90
  store ptr %45, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !113

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %35, ptr %24, align 8, !tbaa !66
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !113

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %49, ptr %48, align 8, !tbaa !66
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !114

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !113

67:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %71, ptr %62, align 8, !tbaa !66
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !94
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #28
  store ptr %57, ptr %0, align 8, !tbaa !94
  store i64 %52, ptr %14, align 8, !tbaa !93
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !88
  %74 = load ptr, ptr %.0, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !88
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #17 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !119
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !119
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_extract_cells_single_component.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #27, !tbaa !18
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !110
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !123
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !123
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !123
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !123
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !123
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !123
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !123
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !123
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !123
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !123
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !123
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !110
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !27, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !10, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!28 = !{!24, !27, i64 24}
!29 = !{!24, !10, i64 32}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!24, !27, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!27, !27, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !7, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !10, i64 8, !8, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt3setImSt4lessImESaImEE", !7, i64 0}
!47 = !{!45, !46, i64 16}
!48 = distinct !{!48, !16}
!49 = !{!45, !46, i64 8}
!50 = distinct !{!50, !16}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSSt4pairIKmmE", !10, i64 0, !10, i64 8}
!53 = !{!5, !6, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = !{!56, !6, i64 0}
!58 = !{!56, !6, i64 16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!5, !10, i64 16}
!63 = distinct !{!63, !16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt6vectorISt3setImSt4lessImESaImEESaIS4_EE", !7, i64 0}
!70 = !{!43, !41, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !65, i64 0}
!75 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE0_", !65, i64 0, !67, i64 8, !69, i64 16}
!76 = !{!77, !67, i64 48}
!77 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !78, i64 0, !10, i64 8, !80, i64 16, !80, i64 48}
!78 = !{!"p2 long", !79, i64 0}
!79 = !{!"any p2 pointer", !7, i64 0}
!80 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !67, i64 0, !67, i64 8, !67, i64 16, !78, i64 24}
!81 = !{!77, !67, i64 64}
!82 = !{!80, !67, i64 0}
!83 = !{!75, !67, i64 8}
!84 = distinct !{!84, !16}
!85 = !{!77, !67, i64 32}
!86 = !{!77, !67, i64 24}
!87 = !{!77, !78, i64 40}
!88 = !{!80, !78, i64 24}
!89 = !{!80, !67, i64 8}
!90 = !{!80, !67, i64 16}
!91 = !{!77, !67, i64 16}
!92 = !{!75, !69, i64 16}
!93 = !{!77, !10, i64 8}
!94 = !{!77, !78, i64 0}
!95 = !{!77, !78, i64 72}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!105, !65, i64 0}
!105 = !{!"_ZTSZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE0_", !65, i64 0, !67, i64 8, !69, i64 16}
!106 = !{!105, !67, i64 8}
!107 = distinct !{!107, !16}
!108 = !{!105, !69, i64 16}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !8, i64 0}
!112 = distinct !{!112, !16}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!25, !27, i64 24}
!116 = !{!25, !27, i64 16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !9, i64 0}
!121 = !{!122, !10, i64 0}
!122 = !{!"_ZTSN4CORE7extLongE", !10, i64 0, !19, i64 8}
!123 = !{!122, !19, i64 8}
