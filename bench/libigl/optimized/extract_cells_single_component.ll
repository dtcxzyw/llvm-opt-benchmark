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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
  br i1 %.not.i.i.i.i, label %70, label %28

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
  %40 = getelementptr inbounds nuw i32, ptr %21, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %25
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
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ %55, %54 ]
  br label %56

54:                                               ; preds = %56
  %55 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

56:                                               ; preds = %56, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %62, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %9, i64 %.011.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.01012.i.i.i.i.i.i.i
  %59 = load i32, ptr %57, align 4, !tbaa !18
  %60 = load i32, ptr %58, align 4, !tbaa !18
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %61, ptr %57, align 4, !tbaa !18
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %62, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %56, !llvm.loop !20

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = icmp slt i64 %27, %23
  br i1 %65, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %63, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %69, %.lr.ph80.i.i.i.i ], [ %27, %63 ]
  %.177.i.i.i.i = phi i32 [ %68, %.lr.ph80.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds i32, ptr %21, i64 %.05578.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %67)
  %69 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %69, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

70:                                               ; preds = %7
  %71 = load i32, ptr %21, align 4, !tbaa !18
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %70, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i ], [ 1, %70 ]
  %.382.i.i.i.i = phi i32 [ %75, %.lr.ph85.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i32, ptr %21, i64 %.083.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %74)
  %76 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %76, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %63, %70
  %.2.i.i.i.i = phi i32 [ %71, %70 ], [ %64, %63 ], [ %75, %.lr.ph85.i.i.i.i ], [ %68, %.lr.ph80.i.i.i.i ]
  %77 = add i32 %.2.i.i.i.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %.2.i.i.i.i, -1
  br i1 %79, label %.noexc, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %.not.i.i.i.i171 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit, label %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %80 = mul nuw nsw i64 %78, 48
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %82, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %85, align 8, !tbaa !29
  %86 = add i64 %.057.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw %"class.std::map", ptr %81, i64 %78
  %89 = ptrtoint ptr %88 to i64
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %89, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.sroa.0384.0 = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %81, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %87, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.not452 = icmp eq i64 %20, 0
  br i1 %.not452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.loopexit418
  %90 = phi ptr [ %210, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %91 = phi ptr [ %211, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %92 = phi ptr [ %212, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %storemerge436 = phi i64 [ %93, %.loopexit418 ], [ 0, %.lr.ph437.preheader ]
  %93 = add nuw i64 %storemerge436, 1
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds i32, ptr %92, i64 %storemerge436
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = sub nsw i32 %95, %97
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %.loopexit418

100:                                              ; preds = %.lr.ph437
  %101 = getelementptr inbounds i32, ptr %91, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %.lr.ph435.preheader, label %.loopexit418

.lr.ph435.preheader:                              ; preds = %100
  %104 = sext i32 %97 to i64
  br label %.lr.ph435

.loopexit417:                                     ; preds = %203, %.lr.ph435..loopexit417_crit_edge
  %.pre-phi = phi i64 [ %.pre481, %.lr.ph435..loopexit417_crit_edge ], [ %208, %203 ]
  %105 = phi i32 [ %.pre473, %.lr.ph435..loopexit417_crit_edge ], [ %207, %203 ]
  %106 = phi ptr [ %108, %.lr.ph435..loopexit417_crit_edge ], [ %205, %203 ]
  %107 = icmp ult i64 %119, %.pre-phi
  br i1 %107, label %.lr.ph435, label %.loopexit418, !llvm.loop !31

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.loopexit417
  %108 = phi ptr [ %106, %.loopexit417 ], [ %90, %.lr.ph435.preheader ]
  %109 = phi i32 [ %105, %.loopexit417 ], [ %102, %.lr.ph435.preheader ]
  %.0131434 = phi i64 [ %119, %.loopexit417 ], [ %104, %.lr.ph435.preheader ]
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds i32, ptr %110, i64 %.0131434
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = urem i64 %113, %18
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = add nuw i64 %.0131434, 1
  %120 = sext i32 %109 to i64
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph, label %.lr.ph435..loopexit417_crit_edge

.lr.ph435..loopexit417_crit_edge:                 ; preds = %.lr.ph435
  %.phi.trans.insert = getelementptr inbounds i32, ptr %108, i64 %93
  %.pre473 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  %.pre481 = sext i32 %.pre473 to i64
  br label %.loopexit417

.lr.ph:                                           ; preds = %.lr.ph435
  %122 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  br label %127

127:                                              ; preds = %.lr.ph, %203
  %.0132433 = phi i64 [ %119, %.lr.ph ], [ %204, %203 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 %.0132433
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = urem i64 %131, %18
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %123, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %137, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %137, %127 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %124, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = icmp ult i64 %139, %136
  %.19.i.i.i = select i1 %140, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %141 = icmp eq ptr %.19.i.i.i, %124
  br i1 %141, label %.lr.ph.i.i.i174.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = icmp ugt i64 %143, %136
  br i1 %144, label %.lr.ph.i.i.i174.preheader, label %167

.lr.ph.i.i.i174.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph.i.i.i174.preheader, %.lr.ph.i.i.i174
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i174 ], [ %137, %.lr.ph.i.i.i174.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ugt i64 %146, %136
  %.in.v.i.i.i = select i1 %147, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i175 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i174, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i174
  br i1 %147, label %._crit_edge.thread.i.i.i, label %152

._crit_edge.thread.i.i.i:                         ; preds = %127, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %124, %127 ]
  %148 = load ptr, ptr %125, align 8, !tbaa !23
  %149 = icmp eq ptr %.019.lcssa29.i.i.i, %148
  br i1 %149, label %select.unfold.i.i, label %150

150:                                              ; preds = %._crit_edge.thread.i.i.i
  %151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %150, %._crit_edge.i.i.i
  %153 = phi i64 [ %.pre.i.i, %150 ], [ %146, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %150 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %154 = icmp ult i64 %153, %136
  br i1 %154, label %select.unfold.i.i, label %167

select.unfold.i.i:                                ; preds = %152, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %152 ]
  %155 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %124
  br i1 %155, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %156

156:                                              ; preds = %select.unfold.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = icmp ugt i64 %158, %136
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %156, %select.unfold.i.i
  %160 = phi i1 [ true, %select.unfold.i.i ], [ %159, %156 ]
  %161 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc176 unwind label %165

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 %136, ptr %162, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i64 %storemerge436, ptr %.sroa.8363.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %160, ptr noundef nonnull %161, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %124) #27
  %163 = load i64, ptr %126, align 8, !tbaa !29
  %164 = add i64 %163, 1
  store i64 %164, ptr %126, align 8, !tbaa !29
  br label %167

165:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %557

167:                                              ; preds = %152, %.noexc176, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %168 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %136
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not10.i.i.i177 = icmp eq ptr %170, null
  br i1 %.not10.i.i.i177, label %._crit_edge.thread.i.i.i208, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %167, %.lr.ph.i.i.i178
  %.012.i.i.i179 = phi ptr [ %.1.i.i.i184, %.lr.ph.i.i.i178 ], [ %170, %167 ]
  %.0811.i.i.i180 = phi ptr [ %.19.i.i.i181, %.lr.ph.i.i.i178 ], [ %171, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = icmp ult i64 %173, %118
  %.19.i.i.i181 = select i1 %174, ptr %.0811.i.i.i180, ptr %.012.i.i.i179
  %.1.in.v.i.i.i182 = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 %.1.in.v.i.i.i182
  %.1.i.i.i184 = load ptr, ptr %.1.in.i.i.i183, align 8, !tbaa !34
  %.not.i.i.i185 = icmp eq ptr %.1.i.i.i184, null
  br i1 %.not.i.i.i185, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186, label %.lr.ph.i.i.i178, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186: ; preds = %.lr.ph.i.i.i178
  %175 = icmp eq ptr %.19.i.i.i181, %171
  br i1 %175, label %.lr.ph.i.i.i192.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i181, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp ugt i64 %177, %118
  br i1 %178, label %.lr.ph.i.i.i192.preheader, label %203

.lr.ph.i.i.i192.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.lr.ph.i.i.i192.preheader, %.lr.ph.i.i.i192
  %.02024.i.i.i193 = phi ptr [ %.020.i.i.i196, %.lr.ph.i.i.i192 ], [ %170, %.lr.ph.i.i.i192.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 32
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = icmp ugt i64 %180, %118
  %.in.v.i.i.i194 = select i1 %181, i64 16, i64 24
  %.in.i.i.i195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 %.in.v.i.i.i194
  %.020.i.i.i196 = load ptr, ptr %.in.i.i.i195, align 8, !tbaa !34
  %.not.i.i.i197 = icmp eq ptr %.020.i.i.i196, null
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i198, label %.lr.ph.i.i.i192, !llvm.loop !36

._crit_edge.i.i.i198:                             ; preds = %.lr.ph.i.i.i192
  br i1 %181, label %._crit_edge.thread.i.i.i208, label %187

._crit_edge.thread.i.i.i208:                      ; preds = %167, %._crit_edge.i.i.i198
  %.019.lcssa29.i.i.i209 = phi ptr [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ], [ %171, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = icmp eq ptr %.019.lcssa29.i.i.i209, %183
  br i1 %184, label %select.unfold.i.i205, label %185

185:                                              ; preds = %._crit_edge.thread.i.i.i208
  %186 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i209) #26
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre.i.i211 = load i64, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i198
  %188 = phi i64 [ %.pre.i.i211, %185 ], [ %180, %._crit_edge.i.i.i198 ]
  %.019.lcssa28.i.i.i199 = phi ptr [ %.019.lcssa29.i.i.i209, %185 ], [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ]
  %189 = icmp ult i64 %188, %118
  br i1 %189, label %select.unfold.i.i205, label %203

select.unfold.i.i205:                             ; preds = %187, %._crit_edge.thread.i.i.i208
  %.sroa.4.0.i.ph.i.i206 = phi ptr [ %.019.lcssa29.i.i.i209, %._crit_edge.thread.i.i.i208 ], [ %.019.lcssa28.i.i.i199, %187 ]
  %190 = icmp eq ptr %.sroa.4.0.i.ph.i.i206, %171
  br i1 %190, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207, label %191

191:                                              ; preds = %select.unfold.i.i205
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i206, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp ugt i64 %193, %118
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207: ; preds = %191, %select.unfold.i.i205
  %195 = phi i1 [ true, %select.unfold.i.i205 ], [ %194, %191 ]
  %196 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc213 unwind label %201

.noexc213:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %118, ptr %197, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %storemerge436, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %195, ptr noundef nonnull %196, ptr noundef nonnull %.sroa.4.0.i.ph.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %171) #27
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !29
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !29
  br label %203

201:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %557

203:                                              ; preds = %187, %.noexc213, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189
  %204 = add nuw i64 %.0132433, 1
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds i32, ptr %205, i64 %93
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = icmp ult i64 %204, %208
  br i1 %209, label %127, label %.loopexit417, !llvm.loop !37

.loopexit418:                                     ; preds = %.loopexit417, %100, %.lr.ph437
  %210 = phi ptr [ %90, %100 ], [ %90, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %211 = phi ptr [ %91, %100 ], [ %91, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %212 = phi ptr [ %91, %100 ], [ %92, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %exitcond.not = icmp eq i64 %93, %20
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph437, !llvm.loop !38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit418, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %213, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %213, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %214, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %215, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = shl nsw i64 %78, 1
  %217 = icmp ugt i64 %216, 192153584101141162
  br i1 %217, label %218, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc221 unwind label %241

.noexc221:                                        ; preds = %218
  unreachable

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit416

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %219 = mul nsw i64 %78, 96
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #25
          to label %.noexc222 unwind label %241

.noexc222:                                        ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %220, ptr %11, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %"class.std::set", ptr %220, i64 %216
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %.lr.ph.i.i.i.i.i216, %.noexc222
  %.08.i.i.i.i.i217 = phi ptr [ %228, %.lr.ph.i.i.i.i.i216 ], [ %220, %.noexc222 ]
  %.057.i.i.i.i.i218 = phi i64 [ %227, %.lr.ph.i.i.i.i.i216 ], [ %216, %.noexc222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i217, i8 0, i64 24, i1 false)
  store ptr %223, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 32
  store ptr %223, ptr %225, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 40
  store i64 0, ptr %226, align 8, !tbaa !29
  %227 = add i64 %.057.i.i.i.i.i218, -1
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 48
  %.not.i.i.i.i.i219 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i219, label %.loopexit416, label %.lr.ph.i.i.i.i.i216, !llvm.loop !48

.loopexit416:                                     ; preds = %.lr.ph.i.i.i.i.i216, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %228, %.lr.ph.i.i.i.i.i216 ]
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %229, align 8, !tbaa !49
  br i1 %.not452, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %230

230:                                              ; preds = %.loopexit416
  %231 = add i64 %20, 63
  %232 = lshr i64 %231, 3
  %233 = and i64 %232, 2305843009213693944
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %235 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331

235:                                              ; preds = %230
  %236 = lshr i64 %231, 6
  %237 = getelementptr inbounds nuw i64, ptr %234, i64 %236
  %.idx.i = shl nuw nsw i64 %236, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit331:          ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %235, %.loopexit416
  %.sroa.0345.0 = phi ptr [ null, %.loopexit416 ], [ %234, %235 ]
  %.sroa.28351.0 = phi ptr [ null, %.loopexit416 ], [ %237, %235 ]
  br i1 %.not.i.i.i.i171, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph449

.lr.ph449:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %243

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge447, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !33
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %216, i64 noundef %78, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %486

241:                                              ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i, %218
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

243:                                              ; preds = %.lr.ph449, %._crit_edge447
  %.0133448 = phi i64 [ 0, %.lr.ph449 ], [ %248, %._crit_edge447 ]
  %244 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %.0133448
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.not443 = icmp eq ptr %246, %247
  br i1 %.not443, label %._crit_edge447, label %.lr.ph446

._crit_edge447:                                   ; preds = %455, %243
  %248 = add nuw i64 %.0133448, 1
  %exitcond471.not = icmp eq i64 %248, %78
  br i1 %exitcond471.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %243, !llvm.loop !50

.lr.ph446:                                        ; preds = %243, %455
  %.sroa.0340.0444 = phi ptr [ %456, %455 ], [ %246, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0444, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !51
  %251 = sdiv i64 %250, 64
  %252 = getelementptr inbounds i64, ptr %.sroa.0345.0, i64 %251
  %253 = and i64 %250, -9223372036854775745
  %254 = icmp ugt i64 %253, -9223372036854775808
  %storemerge.idx.i.i.i.i.i224 = select i1 %254, i64 -8, i64 0
  %storemerge.i.i.i.i.i225 = getelementptr inbounds i8, ptr %252, i64 %storemerge.idx.i.i.i.i.i224
  %255 = and i64 %250, 63
  %256 = shl nuw i64 1, %255
  %257 = load i64, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %258 = and i64 %256, %257
  %.not415 = icmp eq i64 %258, 0
  br i1 %.not415, label %259, label %455

259:                                              ; preds = %.lr.ph446
  %260 = or i64 %256, %257
  store i64 %260, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %261 = add i64 %250, 1
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !18
  %265 = getelementptr inbounds i32, ptr %262, i64 %250
  %266 = load i32, ptr %265, align 4, !tbaa !18
  %267 = sub i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %3, align 8, !tbaa !53
  %270 = getelementptr i32, ptr %269, i64 %250
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %19, align 8, !tbaa !4
  %274 = getelementptr i32, ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %277 = load i32, ptr %265, align 4, !tbaa !18
  %278 = load i32, ptr %263, align 4, !tbaa !18
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %.lr.ph439.preheader, label %._crit_edge

.lr.ph439.preheader:                              ; preds = %259
  %280 = sext i32 %277 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre476478 = phi ptr [ %.pre476479, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %262, %.lr.ph439.preheader ]
  %281 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %262, %.lr.ph439.preheader ]
  %282 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %283 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %284 = phi ptr [ %336, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %.0134438 = phi i64 [ %337, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %280, %.lr.ph439.preheader ]
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  %286 = getelementptr inbounds i32, ptr %285, i64 %.0134438
  %287 = load i32, ptr %286, align 4, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = urem i64 %288, %18
  %290 = load ptr, ptr %1, align 8, !tbaa !53
  %291 = getelementptr i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = icmp ne i32 %271, %292
  %.pre.i = load i64, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr i32, ptr %291, i64 %.pre.i
  %.pre37.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %294 = icmp ne i32 %275, %.pre37.i
  %or.cond41.not.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond41.not.i, label %._crit_edge.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread

._crit_edge.i:                                    ; preds = %.lr.ph439
  %295 = icmp eq i32 %271, %.pre37.i
  %.idx.i230 = shl i64 %.pre.i, 3
  %296 = getelementptr i8, ptr %291, i64 %.idx.i230
  %297 = load i32, ptr %296, align 4, !tbaa !18
  %298 = icmp eq i32 %275, %297
  %or.cond = select i1 %295, i1 %298, i1 false
  br i1 %or.cond, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  %299 = icmp eq i32 %271, %297
  %300 = icmp eq i32 %275, %292
  %or.cond.i = and i1 %300, %299
  br i1 %or.cond.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %301

301:                                              ; preds = %._crit_edge38.i
  %brmerge.not36.i = and i1 %300, %295
  %302 = icmp eq i32 %275, %.pre37.i
  %brmerge28.not.i = and i1 %302, %299
  %or.cond33.i = or i1 %brmerge.not36.i, %brmerge28.not.i
  %or.cond33.not.i = xor i1 %or.cond33.i, true
  %303 = icmp ne i32 %275, %297
  %brmerge31.i = or i1 %293, %303
  %or.cond34.i = and i1 %brmerge31.i, %or.cond33.not.i
  br i1 %or.cond34.i, label %304, label %307

304:                                              ; preds = %301
  %305 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr @.str.108, ptr %305, align 16, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %.noexc231 unwind label %342

.noexc231:                                        ; preds = %304
  unreachable

_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread: ; preds = %._crit_edge.i, %._crit_edge38.i, %.lr.ph439
  %306 = xor i64 %289, -1
  br label %309

307:                                              ; preds = %301
  %308 = add nuw i64 %289, 1
  br label %309

309:                                              ; preds = %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, %307
  %310 = phi i64 [ %308, %307 ], [ %306, %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread ]
  %311 = trunc i64 %310 to i32
  %.not.i.i232 = icmp eq ptr %284, %283
  br i1 %.not.i.i232, label %314, label %312

312:                                              ; preds = %309
  store i32 %311, ptr %284, align 4, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %313, ptr %239, align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

314:                                              ; preds = %309
  %315 = ptrtoint ptr %283 to i64
  %316 = ptrtoint ptr %282 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i.i233 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i.i233)
  %325 = shl nuw nsw i64 %324, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #25
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i32 %311, ptr %327, align 4, !tbaa !18
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

329:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %282, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %329, %.noexc235
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.not.i17.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %317) #28
  %.pre476.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %331, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre476 = phi ptr [ %.pre476.pre, %331 ], [ %.pre476478, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %326, ptr %12, align 8, !tbaa !57
  store ptr %330, ptr %239, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw i32, ptr %326, i64 %324
  store ptr %332, ptr %240, align 8, !tbaa !58
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %312
  %.pre476479 = phi ptr [ %.pre476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre476478, %312 ]
  %333 = phi ptr [ %.pre476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %281, %312 ]
  %334 = phi ptr [ %326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %282, %312 ]
  %335 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %283, %312 ]
  %336 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %313, %312 ]
  %337 = add nuw i64 %.0134438, 1
  %338 = getelementptr inbounds i32, ptr %333, i64 %261
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %.lr.ph439, label %._crit_edge, !llvm.loop !59

342:                                              ; preds = %304
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %272, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %.preheader unwind label %351

.preheader:                                       ; preds = %._crit_edge
  %.not454 = icmp eq i32 %264, %266
  br i1 %.not454, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %452, %.preheader
  %344 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %344) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i236 = icmp eq ptr %345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %346

346:                                              ; preds = %._crit_edge442
  %347 = load ptr, ptr %240, align 8, !tbaa !58
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge442, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %455

351:                                              ; preds = %._crit_edge
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %457

.lr.ph441:                                        ; preds = %.preheader, %452
  %.0135440 = phi i64 [ %353, %452 ], [ 0, %.preheader ]
  %353 = add nuw i64 %.0135440, 1
  %354 = icmp eq i64 %353, %268
  %355 = select i1 %354, i64 0, i64 %353
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds i32, ptr %356, i64 %250
  %358 = load i32, ptr %357, align 4, !tbaa !18
  %359 = load ptr, ptr %13, align 8, !tbaa !11
  %360 = getelementptr inbounds i32, ptr %359, i64 %.0135440
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = add nsw i32 %361, %358
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %5, align 8, !tbaa !11
  %365 = getelementptr inbounds i32, ptr %364, i64 %363
  %366 = load i32, ptr %365, align 4, !tbaa !18
  %367 = sext i32 %366 to i64
  %368 = urem i64 %367, %18
  %369 = load ptr, ptr %2, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %359, i64 %355
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = add nsw i32 %374, %358
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %364, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = sext i32 %378 to i64
  %380 = urem i64 %379, %18
  %381 = getelementptr inbounds i32, ptr %369, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !18
  %383 = sext i32 %382 to i64
  %384 = sext i32 %361 to i64
  %385 = load ptr, ptr %12, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = icmp slt i32 %387, 1
  %389 = sext i32 %374 to i64
  %390 = getelementptr inbounds nuw i32, ptr %385, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = icmp sgt i32 %391, 0
  %393 = shl nsw i64 %372, 1
  %394 = zext i1 %388 to i64
  %395 = or disjoint i64 %393, %394
  %396 = shl nsw i64 %383, 1
  %397 = zext i1 %392 to i64
  %398 = or disjoint i64 %396, %397
  %399 = load ptr, ptr %11, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw %"class.std::set", ptr %399, i64 %395
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.02022.i.i.i237 = load ptr, ptr %401, align 8, !tbaa !34
  %.not23.i.i.i238 = icmp eq ptr %.02022.i.i.i237, null
  br i1 %.not23.i.i.i238, label %._crit_edge.thread.i.i.i254, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.lr.ph441, %.lr.ph.i.i.i239
  %.02024.i.i.i240 = phi ptr [ %.020.i.i.i243, %.lr.ph.i.i.i239 ], [ %.02022.i.i.i237, %.lr.ph441 ]
  %403 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 32
  %404 = load i64, ptr %403, align 8, !tbaa !33
  %405 = icmp ult i64 %398, %404
  %.in.v.i.i.i241 = select i1 %405, i64 16, i64 24
  %.in.i.i.i242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 %.in.v.i.i.i241
  %.020.i.i.i243 = load ptr, ptr %.in.i.i.i242, align 8, !tbaa !34
  %.not.i.i.i244 = icmp eq ptr %.020.i.i.i243, null
  br i1 %.not.i.i.i244, label %._crit_edge.i.i.i245, label %.lr.ph.i.i.i239, !llvm.loop !60

._crit_edge.i.i.i245:                             ; preds = %.lr.ph.i.i.i239
  br i1 %405, label %._crit_edge.thread.i.i.i254, label %411

._crit_edge.thread.i.i.i254:                      ; preds = %._crit_edge.i.i.i245, %.lr.ph441
  %.019.lcssa29.i.i.i255 = phi ptr [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ], [ %402, %.lr.ph441 ]
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !23
  %408 = icmp eq ptr %.019.lcssa29.i.i.i255, %407
  br i1 %408, label %select.unfold.i.i252, label %409

409:                                              ; preds = %._crit_edge.thread.i.i.i254
  %410 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i255) #26
  %.phi.trans.insert.i.i256 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre.i.i257 = load i64, ptr %.phi.trans.insert.i.i256, align 8, !tbaa !33
  br label %411

411:                                              ; preds = %409, %._crit_edge.i.i.i245
  %412 = phi i64 [ %.pre.i.i257, %409 ], [ %404, %._crit_edge.i.i.i245 ]
  %.019.lcssa28.i.i.i246 = phi ptr [ %.019.lcssa29.i.i.i255, %409 ], [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ]
  %413 = icmp ult i64 %412, %398
  br i1 %413, label %select.unfold.i.i252, label %425

select.unfold.i.i252:                             ; preds = %411, %._crit_edge.thread.i.i.i254
  %.sroa.4.0.i.ph.i.i253 = phi ptr [ %.019.lcssa29.i.i.i255, %._crit_edge.thread.i.i.i254 ], [ %.019.lcssa28.i.i.i246, %411 ]
  %414 = icmp eq ptr %.sroa.4.0.i.ph.i.i253, %402
  br i1 %414, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %415

415:                                              ; preds = %select.unfold.i.i252
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i253, i64 32
  %417 = load i64, ptr %416, align 8, !tbaa !33
  %418 = icmp ult i64 %398, %417
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %415, %select.unfold.i.i252
  %419 = phi i1 [ true, %select.unfold.i.i252 ], [ %418, %415 ]
  %420 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc258 unwind label %453

.noexc258:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store i64 %398, ptr %421, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %419, ptr noundef nonnull %420, ptr noundef nonnull %.sroa.4.0.i.ph.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %402) #27
  %422 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !29
  %.pre477 = load ptr, ptr %11, align 8, !tbaa !44
  br label %425

425:                                              ; preds = %.noexc258, %411
  %426 = phi ptr [ %.pre477, %.noexc258 ], [ %399, %411 ]
  %427 = getelementptr inbounds nuw %"class.std::set", ptr %426, i64 %398
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.02022.i.i.i259 = load ptr, ptr %428, align 8, !tbaa !34
  %.not23.i.i.i260 = icmp eq ptr %.02022.i.i.i259, null
  br i1 %.not23.i.i.i260, label %._crit_edge.thread.i.i.i278, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %425, %.lr.ph.i.i.i262
  %.02024.i.i.i263 = phi ptr [ %.020.i.i.i266, %.lr.ph.i.i.i262 ], [ %.02022.i.i.i259, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 32
  %431 = load i64, ptr %430, align 8, !tbaa !33
  %432 = icmp ult i64 %395, %431
  %.in.v.i.i.i264 = select i1 %432, i64 16, i64 24
  %.in.i.i.i265 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 %.in.v.i.i.i264
  %.020.i.i.i266 = load ptr, ptr %.in.i.i.i265, align 8, !tbaa !34
  %.not.i.i.i267 = icmp eq ptr %.020.i.i.i266, null
  br i1 %.not.i.i.i267, label %._crit_edge.i.i.i268, label %.lr.ph.i.i.i262, !llvm.loop !60

._crit_edge.i.i.i268:                             ; preds = %.lr.ph.i.i.i262
  br i1 %432, label %._crit_edge.thread.i.i.i278, label %438

._crit_edge.thread.i.i.i278:                      ; preds = %._crit_edge.i.i.i268, %425
  %.019.lcssa29.i.i.i279 = phi ptr [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ], [ %429, %425 ]
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !23
  %435 = icmp eq ptr %.019.lcssa29.i.i.i279, %434
  br i1 %435, label %select.unfold.i.i275, label %436

436:                                              ; preds = %._crit_edge.thread.i.i.i278
  %437 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i279) #26
  %.phi.trans.insert.i.i280 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre.i.i281 = load i64, ptr %.phi.trans.insert.i.i280, align 8, !tbaa !33
  br label %438

438:                                              ; preds = %436, %._crit_edge.i.i.i268
  %439 = phi i64 [ %.pre.i.i281, %436 ], [ %431, %._crit_edge.i.i.i268 ]
  %.019.lcssa28.i.i.i269 = phi ptr [ %.019.lcssa29.i.i.i279, %436 ], [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ]
  %440 = icmp ult i64 %439, %395
  br i1 %440, label %select.unfold.i.i275, label %452

select.unfold.i.i275:                             ; preds = %438, %._crit_edge.thread.i.i.i278
  %.sroa.4.0.i.ph.i.i276 = phi ptr [ %.019.lcssa29.i.i.i279, %._crit_edge.thread.i.i.i278 ], [ %.019.lcssa28.i.i.i269, %438 ]
  %441 = icmp eq ptr %.sroa.4.0.i.ph.i.i276, %429
  br i1 %441, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, label %442

442:                                              ; preds = %select.unfold.i.i275
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i276, i64 32
  %444 = load i64, ptr %443, align 8, !tbaa !33
  %445 = icmp ult i64 %395, %444
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277: ; preds = %442, %select.unfold.i.i275
  %446 = phi i1 [ true, %select.unfold.i.i275 ], [ %445, %442 ]
  %447 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc282 unwind label %453

.noexc282:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store i64 %395, ptr %448, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %446, ptr noundef nonnull %447, ptr noundef nonnull %.sroa.4.0.i.ph.i.i276, ptr noundef nonnull align 8 dereferenceable(32) %429) #27
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %450 = load i64, ptr %449, align 8, !tbaa !29
  %451 = add i64 %450, 1
  store i64 %451, ptr %449, align 8, !tbaa !29
  br label %452

452:                                              ; preds = %.noexc282, %438
  %exitcond470.not = icmp eq i64 %353, %268
  br i1 %exitcond470.not, label %._crit_edge442, label %.lr.ph441, !llvm.loop !61

453:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %.lr.ph446, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %456 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0340.0444) #26
  %.not = icmp eq ptr %456, %247
  br i1 %.not, label %._crit_edge447, label %.lr.ph446

457:                                              ; preds = %453, %351
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %454, %453 ]
  %458 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %458) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

459:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342, %457
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %457 ], [ %343, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %460 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i284 = icmp eq ptr %460, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %240, align 8, !tbaa !58
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %459, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %534

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !62
  %470 = mul nsw i64 %469, %467
  %471 = icmp slt i64 %470, 1
  br i1 %471, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %472

472:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %473 = load ptr, ptr %6, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %470, 2
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %472
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %473, %472 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %476, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %477, align 8, !tbaa !68
  br i1 %.not.i.i.i.i171, label %.noexc.i287, label %.lr.ph451

.noexc.i287:                                      ; preds = %491, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %478, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !33
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc288 unwind label %530

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %479, ptr %16, align 8, !tbaa !70
  %480 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %480, ptr %478, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %479, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, i64 24, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !42
  %482 = load ptr, ptr %16, align 8, !tbaa !70
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %484 = load ptr, ptr %16, align 8, !tbaa !70
  %485 = icmp eq ptr %484, %478
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

486:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %533

.lr.ph451:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, %491
  %.0450 = phi i64 [ %492, %491 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit ]
  %488 = shl i64 %.0450, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %488)
          to label %489 unwind label %493

489:                                              ; preds = %.lr.ph451
  %490 = or disjoint i64 %488, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %490)
          to label %491 unwind label %493

491:                                              ; preds = %489
  %492 = add nuw i64 %.0450, 1
  %exitcond472.not = icmp eq i64 %492, %78
  br i1 %exitcond472.not, label %.noexc.i287, label %.lr.ph451, !llvm.loop !71

493:                                              ; preds = %489, %.lr.ph451
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %.noexc288
  %495 = load i64, ptr %478, align 8, !tbaa !14
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.noexc288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %497 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i293 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i293, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %499 = ptrtoint ptr %.sroa.28351.0 to i64
  %500 = ptrtoint ptr %.sroa.0345.0 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i64, ptr %.sroa.28351.0, i64 %503
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %501) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %498
  %505 = load ptr, ptr %11, align 8, !tbaa !44
  %506 = load ptr, ptr %229, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %512, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i ], [ %505, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %508)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i unwind label %509

509:                                              ; preds = %.lr.ph.i.i.i294
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i294
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i295 = icmp eq ptr %512, %506
  br i1 %.not.i.i.i295, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i294, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %513 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %505, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %513, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, label %514

514:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i296 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i296, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i
  %.05.i.i.i298 = phi ptr [ %525, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i ], [ %.sroa.0384.0, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit ]
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i298, ptr noundef %521)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i unwind label %522

522:                                              ; preds = %.lr.ph.i.i.i297
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i297
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 48
  %.not.i.i.i299 = icmp eq ptr %525, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i299, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit
  %.not.i.i1.i301 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i301, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit, label %526

526:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i
  %527 = ptrtoint ptr %.sroa.0384.0 to i64
  %528 = sub i64 %.sroa.20.0, %527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %528) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, %526
  %529 = trunc i64 %497 to i32
  ret i32 %529

530:                                              ; preds = %.noexc.i287
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %530, %493
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %533

533:                                              ; preds = %532, %486
  %.pn.pn = phi { ptr, i32 } [ %.pn, %532 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %533
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %533 ], [ %.pn149.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %.not.i.i302 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i302, label %.body, label %535

535:                                              ; preds = %534
  %536 = ptrtoint ptr %.sroa.28351.0 to i64
  %537 = ptrtoint ptr %.sroa.0345.0 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i64, ptr %.sroa.28351.0, i64 %540
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %538) #28
  br label %.body

.body:                                            ; preds = %535, %534, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %535 ]
  %542 = load ptr, ptr %11, align 8, !tbaa !44
  %543 = load ptr, ptr %229, align 8, !tbaa !49
  %.not4.i.i.i307 = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i307, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.body, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.05.i.i.i309 = phi ptr [ %549, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 ], [ %542, %.body ]
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i309, ptr noundef %545)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 unwind label %546

546:                                              ; preds = %.lr.ph.i.i.i308
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310: ; preds = %.lr.ph.i.i.i308
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 48
  %.not.i.i.i311 = icmp eq ptr %549, %543
  br i1 %.not.i.i.i311, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i308, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.pr.i313 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, %.body
  %550 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312 ], [ %542, %.body ]
  %.not.i.i1.i315 = icmp eq ptr %550, null
  br i1 %.not.i.i1.i315, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316, label %551

551:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !47
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316: ; preds = %551, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, %241
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %557

557:                                              ; preds = %165, %201, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316 ], [ %202, %201 ], [ %166, %165 ]
  %.not4.i.i.i317 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i317, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %557, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320
  %.05.i.i.i319 = phi ptr [ %563, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 ], [ %.sroa.0384.0, %557 ]
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i319, ptr noundef %559)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 unwind label %560

560:                                              ; preds = %.lr.ph.i.i.i318
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320: ; preds = %.lr.ph.i.i.i318
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 48
  %.not.i.i.i321 = icmp eq ptr %563, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i321, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320, %557
  %.not.i.i1.i325 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i325, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326, label %564

564:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  %565 = ptrtoint ptr %.sroa.0384.0 to i64
  %566 = sub i64 %.sroa.20.0, %565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %566) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326: ; preds = %564, %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
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
  %12 = getelementptr i32, ptr %7, i64 %6
  %13 = getelementptr i32, ptr %12, i64 %11
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
  %38 = getelementptr i32, ptr %33, i64 %32
  %39 = getelementptr i32, ptr %38, i64 %37
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
  %69 = getelementptr inbounds nuw %"class.std::set", ptr %68, i64 %56
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
  %84 = getelementptr i32, ptr %79, i64 %78
  %85 = getelementptr i32, ptr %84, i64 %83
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
  br i1 %.not.i.i.i.i, label %70, label %28

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
  %40 = getelementptr inbounds nuw i32, ptr %21, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !15

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %25
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
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ %55, %54 ]
  br label %56

54:                                               ; preds = %56
  %55 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

56:                                               ; preds = %56, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %62, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %9, i64 %.011.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.01012.i.i.i.i.i.i.i
  %59 = load i32, ptr %57, align 4, !tbaa !18
  %60 = load i32, ptr %58, align 4, !tbaa !18
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %61, ptr %57, align 4, !tbaa !18
  %62 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %62, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %56, !llvm.loop !20

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = icmp slt i64 %27, %23
  br i1 %65, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %63, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %69, %.lr.ph80.i.i.i.i ], [ %27, %63 ]
  %.177.i.i.i.i = phi i32 [ %68, %.lr.ph80.i.i.i.i ], [ %64, %63 ]
  %66 = getelementptr inbounds i32, ptr %21, i64 %.05578.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %67)
  %69 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %69, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !21

70:                                               ; preds = %7
  %71 = load i32, ptr %21, align 4, !tbaa !18
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %70, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i ], [ 1, %70 ]
  %.382.i.i.i.i = phi i32 [ %75, %.lr.ph85.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i32, ptr %21, i64 %.083.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %74)
  %76 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %76, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %63, %70
  %.2.i.i.i.i = phi i32 [ %71, %70 ], [ %64, %63 ], [ %75, %.lr.ph85.i.i.i.i ], [ %68, %.lr.ph80.i.i.i.i ]
  %77 = add i32 %.2.i.i.i.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %.2.i.i.i.i, -1
  br i1 %79, label %.noexc, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
  unreachable

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %.not.i.i.i.i171 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit, label %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i

_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %80 = mul nuw nsw i64 %78, 48
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %82, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %85, align 8, !tbaa !29
  %86 = add i64 %.057.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw %"class.std::map", ptr %81, i64 %78
  %89 = ptrtoint ptr %88 to i64
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit: ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.sroa.20.0 = phi i64 [ 0, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %89, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.sroa.0384.0 = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %81, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ], [ %87, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit.loopexit ]
  %.not452 = icmp eq i64 %20, 0
  br i1 %.not452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.loopexit418
  %90 = phi ptr [ %210, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %91 = phi ptr [ %211, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %92 = phi ptr [ %212, %.loopexit418 ], [ %.pre, %.lr.ph437.preheader ]
  %storemerge436 = phi i64 [ %93, %.loopexit418 ], [ 0, %.lr.ph437.preheader ]
  %93 = add nuw i64 %storemerge436, 1
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = getelementptr inbounds i32, ptr %92, i64 %storemerge436
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = sub nsw i32 %95, %97
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %.loopexit418

100:                                              ; preds = %.lr.ph437
  %101 = getelementptr inbounds i32, ptr %91, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp ult i32 %97, %102
  br i1 %103, label %.lr.ph435.preheader, label %.loopexit418

.lr.ph435.preheader:                              ; preds = %100
  %104 = sext i32 %97 to i64
  br label %.lr.ph435

.loopexit417:                                     ; preds = %203, %.lr.ph435..loopexit417_crit_edge
  %.pre-phi = phi i64 [ %.pre481, %.lr.ph435..loopexit417_crit_edge ], [ %208, %203 ]
  %105 = phi i32 [ %.pre473, %.lr.ph435..loopexit417_crit_edge ], [ %207, %203 ]
  %106 = phi ptr [ %108, %.lr.ph435..loopexit417_crit_edge ], [ %205, %203 ]
  %107 = icmp ult i64 %119, %.pre-phi
  br i1 %107, label %.lr.ph435, label %.loopexit418, !llvm.loop !97

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.loopexit417
  %108 = phi ptr [ %106, %.loopexit417 ], [ %90, %.lr.ph435.preheader ]
  %109 = phi i32 [ %105, %.loopexit417 ], [ %102, %.lr.ph435.preheader ]
  %.0131434 = phi i64 [ %119, %.loopexit417 ], [ %104, %.lr.ph435.preheader ]
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds i32, ptr %110, i64 %.0131434
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = urem i64 %113, %18
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = add nuw i64 %.0131434, 1
  %120 = sext i32 %109 to i64
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %.lr.ph, label %.lr.ph435..loopexit417_crit_edge

.lr.ph435..loopexit417_crit_edge:                 ; preds = %.lr.ph435
  %.phi.trans.insert = getelementptr inbounds i32, ptr %108, i64 %93
  %.pre473 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  %.pre481 = sext i32 %.pre473 to i64
  br label %.loopexit417

.lr.ph:                                           ; preds = %.lr.ph435
  %122 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  br label %127

127:                                              ; preds = %.lr.ph, %203
  %.0132433 = phi i64 [ %119, %.lr.ph ], [ %204, %203 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 %.0132433
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = urem i64 %131, %18
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %123, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %137, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %137, %127 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %124, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = icmp ult i64 %139, %136
  %.19.i.i.i = select i1 %140, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %141 = icmp eq ptr %.19.i.i.i, %124
  br i1 %141, label %.lr.ph.i.i.i174.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = icmp ugt i64 %143, %136
  br i1 %144, label %.lr.ph.i.i.i174.preheader, label %167

.lr.ph.i.i.i174.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph.i.i.i174.preheader, %.lr.ph.i.i.i174
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i174 ], [ %137, %.lr.ph.i.i.i174.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ugt i64 %146, %136
  %.in.v.i.i.i = select i1 %147, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i175 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i174, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i174
  br i1 %147, label %._crit_edge.thread.i.i.i, label %152

._crit_edge.thread.i.i.i:                         ; preds = %127, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %124, %127 ]
  %148 = load ptr, ptr %125, align 8, !tbaa !23
  %149 = icmp eq ptr %.019.lcssa29.i.i.i, %148
  br i1 %149, label %select.unfold.i.i, label %150

150:                                              ; preds = %._crit_edge.thread.i.i.i
  %151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %150, %._crit_edge.i.i.i
  %153 = phi i64 [ %.pre.i.i, %150 ], [ %146, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %150 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %154 = icmp ult i64 %153, %136
  br i1 %154, label %select.unfold.i.i, label %167

select.unfold.i.i:                                ; preds = %152, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %152 ]
  %155 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %124
  br i1 %155, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %156

156:                                              ; preds = %select.unfold.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = icmp ugt i64 %158, %136
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %156, %select.unfold.i.i
  %160 = phi i1 [ true, %select.unfold.i.i ], [ %159, %156 ]
  %161 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc176 unwind label %165

.noexc176:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 %136, ptr %162, align 8
  %.sroa.8363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i64 %storemerge436, ptr %.sroa.8363.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %160, ptr noundef nonnull %161, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %124) #27
  %163 = load i64, ptr %126, align 8, !tbaa !29
  %164 = add i64 %163, 1
  store i64 %164, ptr %126, align 8, !tbaa !29
  br label %167

165:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %557

167:                                              ; preds = %152, %.noexc176, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %168 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %136
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not10.i.i.i177 = icmp eq ptr %170, null
  br i1 %.not10.i.i.i177, label %._crit_edge.thread.i.i.i208, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %167, %.lr.ph.i.i.i178
  %.012.i.i.i179 = phi ptr [ %.1.i.i.i184, %.lr.ph.i.i.i178 ], [ %170, %167 ]
  %.0811.i.i.i180 = phi ptr [ %.19.i.i.i181, %.lr.ph.i.i.i178 ], [ %171, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = icmp ult i64 %173, %118
  %.19.i.i.i181 = select i1 %174, ptr %.0811.i.i.i180, ptr %.012.i.i.i179
  %.1.in.v.i.i.i182 = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i179, i64 %.1.in.v.i.i.i182
  %.1.i.i.i184 = load ptr, ptr %.1.in.i.i.i183, align 8, !tbaa !34
  %.not.i.i.i185 = icmp eq ptr %.1.i.i.i184, null
  br i1 %.not.i.i.i185, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186, label %.lr.ph.i.i.i178, !llvm.loop !35

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186: ; preds = %.lr.ph.i.i.i178
  %175 = icmp eq ptr %.19.i.i.i181, %171
  br i1 %175, label %.lr.ph.i.i.i192.preheader, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i181, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp ugt i64 %177, %118
  br i1 %178, label %.lr.ph.i.i.i192.preheader, label %203

.lr.ph.i.i.i192.preheader:                        ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i186
  br label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %.lr.ph.i.i.i192.preheader, %.lr.ph.i.i.i192
  %.02024.i.i.i193 = phi ptr [ %.020.i.i.i196, %.lr.ph.i.i.i192 ], [ %170, %.lr.ph.i.i.i192.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 32
  %180 = load i64, ptr %179, align 8, !tbaa !33
  %181 = icmp ugt i64 %180, %118
  %.in.v.i.i.i194 = select i1 %181, i64 16, i64 24
  %.in.i.i.i195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i193, i64 %.in.v.i.i.i194
  %.020.i.i.i196 = load ptr, ptr %.in.i.i.i195, align 8, !tbaa !34
  %.not.i.i.i197 = icmp eq ptr %.020.i.i.i196, null
  br i1 %.not.i.i.i197, label %._crit_edge.i.i.i198, label %.lr.ph.i.i.i192, !llvm.loop !36

._crit_edge.i.i.i198:                             ; preds = %.lr.ph.i.i.i192
  br i1 %181, label %._crit_edge.thread.i.i.i208, label %187

._crit_edge.thread.i.i.i208:                      ; preds = %167, %._crit_edge.i.i.i198
  %.019.lcssa29.i.i.i209 = phi ptr [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ], [ %171, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = icmp eq ptr %.019.lcssa29.i.i.i209, %183
  br i1 %184, label %select.unfold.i.i205, label %185

185:                                              ; preds = %._crit_edge.thread.i.i.i208
  %186 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i209) #26
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre.i.i211 = load i64, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i198
  %188 = phi i64 [ %.pre.i.i211, %185 ], [ %180, %._crit_edge.i.i.i198 ]
  %.019.lcssa28.i.i.i199 = phi ptr [ %.019.lcssa29.i.i.i209, %185 ], [ %.02024.i.i.i193, %._crit_edge.i.i.i198 ]
  %189 = icmp ult i64 %188, %118
  br i1 %189, label %select.unfold.i.i205, label %203

select.unfold.i.i205:                             ; preds = %187, %._crit_edge.thread.i.i.i208
  %.sroa.4.0.i.ph.i.i206 = phi ptr [ %.019.lcssa29.i.i.i209, %._crit_edge.thread.i.i.i208 ], [ %.019.lcssa28.i.i.i199, %187 ]
  %190 = icmp eq ptr %.sroa.4.0.i.ph.i.i206, %171
  br i1 %190, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207, label %191

191:                                              ; preds = %select.unfold.i.i205
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i206, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp ugt i64 %193, %118
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207: ; preds = %191, %select.unfold.i.i205
  %195 = phi i1 [ true, %select.unfold.i.i205 ], [ %194, %191 ]
  %196 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc213 unwind label %201

.noexc213:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %118, ptr %197, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 %storemerge436, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %195, ptr noundef nonnull %196, ptr noundef nonnull %.sroa.4.0.i.ph.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %171) #27
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !29
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !29
  br label %203

201:                                              ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i207
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %557

203:                                              ; preds = %187, %.noexc213, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit189
  %204 = add nuw i64 %.0132433, 1
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds i32, ptr %205, i64 %93
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = sext i32 %207 to i64
  %209 = icmp ult i64 %204, %208
  br i1 %209, label %127, label %.loopexit417, !llvm.loop !98

.loopexit418:                                     ; preds = %.loopexit417, %100, %.lr.ph437
  %210 = phi ptr [ %90, %100 ], [ %90, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %211 = phi ptr [ %91, %100 ], [ %91, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %212 = phi ptr [ %91, %100 ], [ %92, %.lr.ph437 ], [ %106, %.loopexit417 ]
  %exitcond.not = icmp eq i64 %93, %20
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph437, !llvm.loop !99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit418, %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EEC2EmRKS8_.exit
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %213, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %213, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %214, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %215, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = shl nsw i64 %78, 1
  %217 = icmp ugt i64 %216, 192153584101141162
  br i1 %217, label %218, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #24
          to label %.noexc221 unwind label %241

.noexc221:                                        ; preds = %218
  unreachable

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not.i.i.i.i171, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i, label %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit416

_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %219 = mul nsw i64 %78, 96
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #25
          to label %.noexc222 unwind label %241

.noexc222:                                        ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %220, ptr %11, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %"class.std::set", ptr %220, i64 %216
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %.lr.ph.i.i.i.i.i216, %.noexc222
  %.08.i.i.i.i.i217 = phi ptr [ %228, %.lr.ph.i.i.i.i.i216 ], [ %220, %.noexc222 ]
  %.057.i.i.i.i.i218 = phi i64 [ %227, %.lr.ph.i.i.i.i.i216 ], [ %216, %.noexc222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i217, i8 0, i64 24, i1 false)
  store ptr %223, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 32
  store ptr %223, ptr %225, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 40
  store i64 0, ptr %226, align 8, !tbaa !29
  %227 = add i64 %.057.i.i.i.i.i218, -1
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i217, i64 48
  %.not.i.i.i.i.i219 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i219, label %.loopexit416, label %.lr.ph.i.i.i.i.i216, !llvm.loop !48

.loopexit416:                                     ; preds = %.lr.ph.i.i.i.i.i216, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ null, %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %228, %.lr.ph.i.i.i.i.i216 ]
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i220, ptr %229, align 8, !tbaa !49
  br i1 %.not452, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %230

230:                                              ; preds = %.loopexit416
  %231 = add i64 %20, 63
  %232 = lshr i64 %231, 3
  %233 = and i64 %232, 2305843009213693944
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %235 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331

235:                                              ; preds = %230
  %236 = lshr i64 %231, 6
  %237 = getelementptr inbounds nuw i64, ptr %234, i64 %236
  %.idx.i = shl nuw nsw i64 %236, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit331:          ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %235, %.loopexit416
  %.sroa.0345.0 = phi ptr [ null, %.loopexit416 ], [ %234, %235 ]
  %.sroa.28351.0 = phi ptr [ null, %.loopexit416 ], [ %237, %235 ]
  br i1 %.not.i.i.i.i171, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph449

.lr.ph449:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %243

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %._crit_edge447, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !33
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %216, i64 noundef %78, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %486

241:                                              ; preds = %_ZNSt12_Vector_baseISt3setImSt4lessImESaImEESaIS4_EEC2EmRKS5_.exit.i, %218
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

243:                                              ; preds = %.lr.ph449, %._crit_edge447
  %.0133448 = phi i64 [ 0, %.lr.ph449 ], [ %248, %._crit_edge447 ]
  %244 = getelementptr inbounds nuw %"class.std::map", ptr %.sroa.0384.0, i64 %.0133448
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.not443 = icmp eq ptr %246, %247
  br i1 %.not443, label %._crit_edge447, label %.lr.ph446

._crit_edge447:                                   ; preds = %455, %243
  %248 = add nuw i64 %.0133448, 1
  %exitcond471.not = icmp eq i64 %248, %78
  br i1 %exitcond471.not, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %243, !llvm.loop !100

.lr.ph446:                                        ; preds = %243, %455
  %.sroa.0340.0444 = phi ptr [ %456, %455 ], [ %246, %243 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0444, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !51
  %251 = sdiv i64 %250, 64
  %252 = getelementptr inbounds i64, ptr %.sroa.0345.0, i64 %251
  %253 = and i64 %250, -9223372036854775745
  %254 = icmp ugt i64 %253, -9223372036854775808
  %storemerge.idx.i.i.i.i.i224 = select i1 %254, i64 -8, i64 0
  %storemerge.i.i.i.i.i225 = getelementptr inbounds i8, ptr %252, i64 %storemerge.idx.i.i.i.i.i224
  %255 = and i64 %250, 63
  %256 = shl nuw i64 1, %255
  %257 = load i64, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %258 = and i64 %256, %257
  %.not415 = icmp eq i64 %258, 0
  br i1 %.not415, label %259, label %455

259:                                              ; preds = %.lr.ph446
  %260 = or i64 %256, %257
  store i64 %260, ptr %storemerge.i.i.i.i.i225, align 8, !tbaa !33
  %261 = add i64 %250, 1
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !18
  %265 = getelementptr inbounds i32, ptr %262, i64 %250
  %266 = load i32, ptr %265, align 4, !tbaa !18
  %267 = sub i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %3, align 8, !tbaa !53
  %270 = getelementptr i32, ptr %269, i64 %250
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %19, align 8, !tbaa !4
  %274 = getelementptr i32, ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !18
  %276 = sext i32 %275 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %277 = load i32, ptr %265, align 4, !tbaa !18
  %278 = load i32, ptr %263, align 4, !tbaa !18
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %.lr.ph439.preheader, label %._crit_edge

.lr.ph439.preheader:                              ; preds = %259
  %280 = sext i32 %277 to i64
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre476478 = phi ptr [ %.pre476479, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %262, %.lr.ph439.preheader ]
  %281 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %262, %.lr.ph439.preheader ]
  %282 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %283 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %284 = phi ptr [ %336, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %.lr.ph439.preheader ]
  %.0134438 = phi i64 [ %337, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %280, %.lr.ph439.preheader ]
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  %286 = getelementptr inbounds i32, ptr %285, i64 %.0134438
  %287 = load i32, ptr %286, align 4, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = urem i64 %288, %18
  %290 = load ptr, ptr %1, align 8, !tbaa !53
  %291 = getelementptr i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !18
  %293 = icmp ne i32 %271, %292
  %.pre.i = load i64, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr i32, ptr %291, i64 %.pre.i
  %.pre37.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  %294 = icmp ne i32 %275, %.pre37.i
  %or.cond41.not.i = select i1 %293, i1 true, i1 %294
  br i1 %or.cond41.not.i, label %._crit_edge.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread

._crit_edge.i:                                    ; preds = %.lr.ph439
  %295 = icmp eq i32 %271, %.pre37.i
  %.idx.i230 = shl i64 %.pre.i, 3
  %296 = getelementptr i8, ptr %291, i64 %.idx.i230
  %297 = load i32, ptr %296, align 4, !tbaa !18
  %298 = icmp eq i32 %275, %297
  %or.cond = select i1 %295, i1 %298, i1 false
  br i1 %or.cond, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  %299 = icmp eq i32 %271, %297
  %300 = icmp eq i32 %275, %292
  %or.cond.i = and i1 %300, %299
  br i1 %or.cond.i, label %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, label %301

301:                                              ; preds = %._crit_edge38.i
  %brmerge.not36.i = and i1 %300, %295
  %302 = icmp eq i32 %275, %.pre37.i
  %brmerge28.not.i = and i1 %302, %299
  %or.cond33.i = or i1 %brmerge.not36.i, %brmerge28.not.i
  %or.cond33.not.i = xor i1 %or.cond33.i, true
  %303 = icmp ne i32 %275, %297
  %brmerge31.i = or i1 %293, %303
  %or.cond34.i = and i1 %brmerge31.i, %or.cond33.not.i
  br i1 %or.cond34.i, label %304, label %307

304:                                              ; preds = %301
  %305 = call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr @.str.108, ptr %305, align 16, !tbaa !54
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %.noexc231 unwind label %342

.noexc231:                                        ; preds = %304
  unreachable

_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread: ; preds = %._crit_edge.i, %._crit_edge38.i, %.lr.ph439
  %306 = xor i64 %289, -1
  br label %309

307:                                              ; preds = %301
  %308 = add nuw i64 %289, 1
  br label %309

309:                                              ; preds = %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread, %307
  %310 = phi i64 [ %308, %307 ], [ %306, %_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmmmE_clEmmm.exit.thread ]
  %311 = trunc i64 %310 to i32
  %.not.i.i232 = icmp eq ptr %284, %283
  br i1 %.not.i.i232, label %314, label %312

312:                                              ; preds = %309
  store i32 %311, ptr %284, align 4, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %313, ptr %239, align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

314:                                              ; preds = %309
  %315 = ptrtoint ptr %283 to i64
  %316 = ptrtoint ptr %282 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i.i233 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i.i233)
  %325 = shl nuw nsw i64 %324, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #25
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i32 %311, ptr %327, align 4, !tbaa !18
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

329:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %282, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %329, %.noexc235
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.not.i17.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %317) #28
  %.pre476.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %331, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre476 = phi ptr [ %.pre476.pre, %331 ], [ %.pre476478, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %326, ptr %12, align 8, !tbaa !57
  store ptr %330, ptr %239, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw i32, ptr %326, i64 %324
  store ptr %332, ptr %240, align 8, !tbaa !58
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %312
  %.pre476479 = phi ptr [ %.pre476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre476478, %312 ]
  %333 = phi ptr [ %.pre476, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %281, %312 ]
  %334 = phi ptr [ %326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %282, %312 ]
  %335 = phi ptr [ %332, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %283, %312 ]
  %336 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %313, %312 ]
  %337 = add nuw i64 %.0134438, 1
  %338 = getelementptr inbounds i32, ptr %333, i64 %261
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %.lr.ph439, label %._crit_edge, !llvm.loop !101

342:                                              ; preds = %304
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %272, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %.preheader unwind label %351

.preheader:                                       ; preds = %._crit_edge
  %.not454 = icmp eq i32 %264, %266
  br i1 %.not454, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %452, %.preheader
  %344 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %344) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %345 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i236 = icmp eq ptr %345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %346

346:                                              ; preds = %._crit_edge442
  %347 = load ptr, ptr %240, align 8, !tbaa !58
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge442, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %455

351:                                              ; preds = %._crit_edge
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %457

.lr.ph441:                                        ; preds = %.preheader, %452
  %.0135440 = phi i64 [ %353, %452 ], [ 0, %.preheader ]
  %353 = add nuw i64 %.0135440, 1
  %354 = icmp eq i64 %353, %268
  %355 = select i1 %354, i64 0, i64 %353
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds i32, ptr %356, i64 %250
  %358 = load i32, ptr %357, align 4, !tbaa !18
  %359 = load ptr, ptr %13, align 8, !tbaa !11
  %360 = getelementptr inbounds i32, ptr %359, i64 %.0135440
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = add nsw i32 %361, %358
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %5, align 8, !tbaa !11
  %365 = getelementptr inbounds i32, ptr %364, i64 %363
  %366 = load i32, ptr %365, align 4, !tbaa !18
  %367 = sext i32 %366 to i64
  %368 = urem i64 %367, %18
  %369 = load ptr, ptr %2, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !18
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %359, i64 %355
  %374 = load i32, ptr %373, align 4, !tbaa !18
  %375 = add nsw i32 %374, %358
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %364, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = sext i32 %378 to i64
  %380 = urem i64 %379, %18
  %381 = getelementptr inbounds i32, ptr %369, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !18
  %383 = sext i32 %382 to i64
  %384 = sext i32 %361 to i64
  %385 = load ptr, ptr %12, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i32, ptr %385, i64 %384
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = icmp slt i32 %387, 1
  %389 = sext i32 %374 to i64
  %390 = getelementptr inbounds nuw i32, ptr %385, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !18
  %392 = icmp sgt i32 %391, 0
  %393 = shl nsw i64 %372, 1
  %394 = zext i1 %388 to i64
  %395 = or disjoint i64 %393, %394
  %396 = shl nsw i64 %383, 1
  %397 = zext i1 %392 to i64
  %398 = or disjoint i64 %396, %397
  %399 = load ptr, ptr %11, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw %"class.std::set", ptr %399, i64 %395
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.02022.i.i.i237 = load ptr, ptr %401, align 8, !tbaa !34
  %.not23.i.i.i238 = icmp eq ptr %.02022.i.i.i237, null
  br i1 %.not23.i.i.i238, label %._crit_edge.thread.i.i.i254, label %.lr.ph.i.i.i239

.lr.ph.i.i.i239:                                  ; preds = %.lr.ph441, %.lr.ph.i.i.i239
  %.02024.i.i.i240 = phi ptr [ %.020.i.i.i243, %.lr.ph.i.i.i239 ], [ %.02022.i.i.i237, %.lr.ph441 ]
  %403 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 32
  %404 = load i64, ptr %403, align 8, !tbaa !33
  %405 = icmp ult i64 %398, %404
  %.in.v.i.i.i241 = select i1 %405, i64 16, i64 24
  %.in.i.i.i242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i240, i64 %.in.v.i.i.i241
  %.020.i.i.i243 = load ptr, ptr %.in.i.i.i242, align 8, !tbaa !34
  %.not.i.i.i244 = icmp eq ptr %.020.i.i.i243, null
  br i1 %.not.i.i.i244, label %._crit_edge.i.i.i245, label %.lr.ph.i.i.i239, !llvm.loop !60

._crit_edge.i.i.i245:                             ; preds = %.lr.ph.i.i.i239
  br i1 %405, label %._crit_edge.thread.i.i.i254, label %411

._crit_edge.thread.i.i.i254:                      ; preds = %._crit_edge.i.i.i245, %.lr.ph441
  %.019.lcssa29.i.i.i255 = phi ptr [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ], [ %402, %.lr.ph441 ]
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !23
  %408 = icmp eq ptr %.019.lcssa29.i.i.i255, %407
  br i1 %408, label %select.unfold.i.i252, label %409

409:                                              ; preds = %._crit_edge.thread.i.i.i254
  %410 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i255) #26
  %.phi.trans.insert.i.i256 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre.i.i257 = load i64, ptr %.phi.trans.insert.i.i256, align 8, !tbaa !33
  br label %411

411:                                              ; preds = %409, %._crit_edge.i.i.i245
  %412 = phi i64 [ %.pre.i.i257, %409 ], [ %404, %._crit_edge.i.i.i245 ]
  %.019.lcssa28.i.i.i246 = phi ptr [ %.019.lcssa29.i.i.i255, %409 ], [ %.02024.i.i.i240, %._crit_edge.i.i.i245 ]
  %413 = icmp ult i64 %412, %398
  br i1 %413, label %select.unfold.i.i252, label %425

select.unfold.i.i252:                             ; preds = %411, %._crit_edge.thread.i.i.i254
  %.sroa.4.0.i.ph.i.i253 = phi ptr [ %.019.lcssa29.i.i.i255, %._crit_edge.thread.i.i.i254 ], [ %.019.lcssa28.i.i.i246, %411 ]
  %414 = icmp eq ptr %.sroa.4.0.i.ph.i.i253, %402
  br i1 %414, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %415

415:                                              ; preds = %select.unfold.i.i252
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i253, i64 32
  %417 = load i64, ptr %416, align 8, !tbaa !33
  %418 = icmp ult i64 %398, %417
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %415, %select.unfold.i.i252
  %419 = phi i1 [ true, %select.unfold.i.i252 ], [ %418, %415 ]
  %420 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc258 unwind label %453

.noexc258:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store i64 %398, ptr %421, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %419, ptr noundef nonnull %420, ptr noundef nonnull %.sroa.4.0.i.ph.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %402) #27
  %422 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = add i64 %423, 1
  store i64 %424, ptr %422, align 8, !tbaa !29
  %.pre477 = load ptr, ptr %11, align 8, !tbaa !44
  br label %425

425:                                              ; preds = %.noexc258, %411
  %426 = phi ptr [ %.pre477, %.noexc258 ], [ %399, %411 ]
  %427 = getelementptr inbounds nuw %"class.std::set", ptr %426, i64 %398
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.02022.i.i.i259 = load ptr, ptr %428, align 8, !tbaa !34
  %.not23.i.i.i260 = icmp eq ptr %.02022.i.i.i259, null
  br i1 %.not23.i.i.i260, label %._crit_edge.thread.i.i.i278, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %425, %.lr.ph.i.i.i262
  %.02024.i.i.i263 = phi ptr [ %.020.i.i.i266, %.lr.ph.i.i.i262 ], [ %.02022.i.i.i259, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 32
  %431 = load i64, ptr %430, align 8, !tbaa !33
  %432 = icmp ult i64 %395, %431
  %.in.v.i.i.i264 = select i1 %432, i64 16, i64 24
  %.in.i.i.i265 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i263, i64 %.in.v.i.i.i264
  %.020.i.i.i266 = load ptr, ptr %.in.i.i.i265, align 8, !tbaa !34
  %.not.i.i.i267 = icmp eq ptr %.020.i.i.i266, null
  br i1 %.not.i.i.i267, label %._crit_edge.i.i.i268, label %.lr.ph.i.i.i262, !llvm.loop !60

._crit_edge.i.i.i268:                             ; preds = %.lr.ph.i.i.i262
  br i1 %432, label %._crit_edge.thread.i.i.i278, label %438

._crit_edge.thread.i.i.i278:                      ; preds = %._crit_edge.i.i.i268, %425
  %.019.lcssa29.i.i.i279 = phi ptr [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ], [ %429, %425 ]
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !23
  %435 = icmp eq ptr %.019.lcssa29.i.i.i279, %434
  br i1 %435, label %select.unfold.i.i275, label %436

436:                                              ; preds = %._crit_edge.thread.i.i.i278
  %437 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i279) #26
  %.phi.trans.insert.i.i280 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre.i.i281 = load i64, ptr %.phi.trans.insert.i.i280, align 8, !tbaa !33
  br label %438

438:                                              ; preds = %436, %._crit_edge.i.i.i268
  %439 = phi i64 [ %.pre.i.i281, %436 ], [ %431, %._crit_edge.i.i.i268 ]
  %.019.lcssa28.i.i.i269 = phi ptr [ %.019.lcssa29.i.i.i279, %436 ], [ %.02024.i.i.i263, %._crit_edge.i.i.i268 ]
  %440 = icmp ult i64 %439, %395
  br i1 %440, label %select.unfold.i.i275, label %452

select.unfold.i.i275:                             ; preds = %438, %._crit_edge.thread.i.i.i278
  %.sroa.4.0.i.ph.i.i276 = phi ptr [ %.019.lcssa29.i.i.i279, %._crit_edge.thread.i.i.i278 ], [ %.019.lcssa28.i.i.i269, %438 ]
  %441 = icmp eq ptr %.sroa.4.0.i.ph.i.i276, %429
  br i1 %441, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, label %442

442:                                              ; preds = %select.unfold.i.i275
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i276, i64 32
  %444 = load i64, ptr %443, align 8, !tbaa !33
  %445 = icmp ult i64 %395, %444
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277: ; preds = %442, %select.unfold.i.i275
  %446 = phi i1 [ true, %select.unfold.i.i275 ], [ %445, %442 ]
  %447 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc282 unwind label %453

.noexc282:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store i64 %395, ptr %448, align 8, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %446, ptr noundef nonnull %447, ptr noundef nonnull %.sroa.4.0.i.ph.i.i276, ptr noundef nonnull align 8 dereferenceable(32) %429) #27
  %449 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %450 = load i64, ptr %449, align 8, !tbaa !29
  %451 = add i64 %450, 1
  store i64 %451, ptr %449, align 8, !tbaa !29
  br label %452

452:                                              ; preds = %.noexc282, %438
  %exitcond470.not = icmp eq i64 %353, %268
  br i1 %exitcond470.not, label %._crit_edge442, label %.lr.ph441, !llvm.loop !102

453:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i277, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %.lr.ph446, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %456 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0340.0444) #26
  %.not = icmp eq ptr %456, %247
  br i1 %.not, label %._crit_edge447, label %.lr.ph446

457:                                              ; preds = %453, %351
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %454, %453 ]
  %458 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %458) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

459:                                              ; preds = %.loopexit, %.loopexit.split-lp, %342, %457
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %457 ], [ %343, %342 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %460 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i284 = icmp eq ptr %460, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %240, align 8, !tbaa !58
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %459, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %534

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !62
  %470 = mul nsw i64 %469, %467
  %471 = icmp slt i64 %470, 1
  br i1 %471, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %472

472:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %473 = load ptr, ptr %6, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %470, 2
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %472
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %473, %472 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %476, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %477, align 8, !tbaa !68
  br i1 %.not.i.i.i.i171, label %.noexc.i287, label %.lr.ph451

.noexc.i287:                                      ; preds = %491, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %478, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !33
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc288 unwind label %530

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %479, ptr %16, align 8, !tbaa !70
  %480 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %480, ptr %478, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %479, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, i64 24, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !42
  %482 = load ptr, ptr %16, align 8, !tbaa !70
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %484 = load ptr, ptr %16, align 8, !tbaa !70
  %485 = icmp eq ptr %484, %478
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

486:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %533

.lr.ph451:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit, %491
  %.0450 = phi i64 [ %492, %491 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi.exit ]
  %488 = shl i64 %.0450, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %488)
          to label %489 unwind label %493

489:                                              ; preds = %.lr.ph451
  %490 = or disjoint i64 %488, 1
  invoke void @_ZZN3igl8copyleft4cgal30extract_cells_single_componentIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SM_EEiRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERNS3_15PlainObjectBaseIT5_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %490)
          to label %491 unwind label %493

491:                                              ; preds = %489
  %492 = add nuw i64 %.0450, 1
  %exitcond472.not = icmp eq i64 %492, %78
  br i1 %exitcond472.not, label %.noexc.i287, label %.lr.ph451, !llvm.loop !103

493:                                              ; preds = %489, %.lr.ph451
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %.noexc288
  %495 = load i64, ptr %478, align 8, !tbaa !14
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.noexc288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %497 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i293 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i293, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %499 = ptrtoint ptr %.sroa.28351.0 to i64
  %500 = ptrtoint ptr %.sroa.0345.0 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i64, ptr %.sroa.28351.0, i64 %503
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %501) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %498
  %505 = load ptr, ptr %11, align 8, !tbaa !44
  %506 = load ptr, ptr %229, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %512, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i ], [ %505, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %508)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i unwind label %509

509:                                              ; preds = %.lr.ph.i.i.i294
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i294
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i295 = icmp eq ptr %512, %506
  br i1 %.not.i.i.i295, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i294, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %513 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %505, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %513, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, label %514

514:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !47
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i296 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i296, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i
  %.05.i.i.i298 = phi ptr [ %525, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i ], [ %.sroa.0384.0, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit ]
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i298, ptr noundef %521)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i unwind label %522

522:                                              ; preds = %.lr.ph.i.i.i297
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i297
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i298, i64 48
  %.not.i.i.i299 = icmp eq ptr %525, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i299, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i297, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit
  %.not.i.i1.i301 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i301, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit, label %526

526:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i
  %527 = ptrtoint ptr %.sroa.0384.0 to i64
  %528 = sub i64 %.sroa.20.0, %527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %528) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i, %526
  %529 = trunc i64 %497 to i32
  ret i32 %529

530:                                              ; preds = %.noexc.i287
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %530, %493
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %533

533:                                              ; preds = %532, %486
  %.pn.pn = phi { ptr, i32 } [ %.pn, %532 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %534

534:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285, %533
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %533 ], [ %.pn149.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ]
  %.not.i.i302 = icmp eq ptr %.sroa.0345.0, null
  br i1 %.not.i.i302, label %.body, label %535

535:                                              ; preds = %534
  %536 = ptrtoint ptr %.sroa.28351.0 to i64
  %537 = ptrtoint ptr %.sroa.0345.0 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i64, ptr %.sroa.28351.0, i64 %540
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %538) #28
  br label %.body

.body:                                            ; preds = %535, %534, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit331 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn, %535 ]
  %542 = load ptr, ptr %11, align 8, !tbaa !44
  %543 = load ptr, ptr %229, align 8, !tbaa !49
  %.not4.i.i.i307 = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i307, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %.body, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.05.i.i.i309 = phi ptr [ %549, %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 ], [ %542, %.body ]
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i309, ptr noundef %545)
          to label %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310 unwind label %546

546:                                              ; preds = %.lr.ph.i.i.i308
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #29
  unreachable

_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310: ; preds = %.lr.ph.i.i.i308
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i309, i64 48
  %.not.i.i.i311 = icmp eq ptr %549, %543
  br i1 %.not.i.i.i311, label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i308, !llvm.loop !72

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt3setImSt4lessImESaImEEEvPT_.exit.i.i.i310
  %.pr.i313 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312, %.body
  %550 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i312 ], [ %542, %.body ]
  %.not.i.i1.i315 = icmp eq ptr %550, null
  br i1 %.not.i.i1.i315, label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316, label %551

551:                                              ; preds = %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !47
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #28
  br label %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316

_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316: ; preds = %551, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314, %241
  %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt3setImSt4lessImESaImEES4_EvT_S6_RSaIT0_E.exit.i314 ], [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %557

557:                                              ; preds = %165, %201, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt3setImSt4lessImESaImEESaIS4_EED2Ev.exit316 ], [ %202, %201 ], [ %166, %165 ]
  %.not4.i.i.i317 = icmp eq ptr %.sroa.0384.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i317, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %557, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320
  %.05.i.i.i319 = phi ptr [ %563, %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 ], [ %.sroa.0384.0, %557 ]
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i319, ptr noundef %559)
          to label %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320 unwind label %560

560:                                              ; preds = %.lr.ph.i.i.i318
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #29
  unreachable

_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320: ; preds = %.lr.ph.i.i.i318
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i319, i64 48
  %.not.i.i.i321 = icmp eq ptr %563, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i321, label %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i318, !llvm.loop !73

_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324: ; preds = %_ZSt8_DestroyISt3mapImmSt4lessImESaISt4pairIKmmEEEEvPT_.exit.i.i.i320, %557
  %.not.i.i1.i325 = icmp eq ptr %.sroa.0384.0, null
  br i1 %.not.i.i1.i325, label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326, label %564

564:                                              ; preds = %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
  %565 = ptrtoint ptr %.sroa.0384.0 to i64
  %566 = sub i64 %.sroa.20.0, %565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.0, i64 noundef %566) #28
  br label %_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326

_ZNSt6vectorISt3mapImmSt4lessImESaISt4pairIKmmEEESaIS7_EED2Ev.exit326: ; preds = %564, %_ZSt8_DestroyIPSt3mapImmSt4lessImESaISt4pairIKmmEEES7_EvT_S9_RSaIT0_E.exit.i324
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
  %12 = getelementptr i32, ptr %7, i64 %6
  %13 = getelementptr i32, ptr %12, i64 %11
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
  %38 = getelementptr i32, ptr %33, i64 %32
  %39 = getelementptr i32, ptr %38, i64 %37
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
  %69 = getelementptr inbounds nuw %"class.std::set", ptr %68, i64 %56
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
  %84 = getelementptr i32, ptr %79, i64 %78
  %85 = getelementptr i32, ptr %84, i64 %83
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %50
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !113

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
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
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !88
  %74 = load ptr, ptr %.0, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
