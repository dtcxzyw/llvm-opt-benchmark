; ModuleID = 'bench/libigl/original/propagate_winding_numbers.ll'
source_filename = "bench/libigl/original/propagate_winding_numbers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }

$_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_NS4_IiLin1ELi1ELi0ELin1ELi1EEESN_SN_SM_SN_SM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EEmRKNSO_IT4_EEmRKNSO_IT5_EERKNSO_IT6_EERNS3_15PlainObjectBaseIT7_EE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_NS4_IiLin1ELi1ELi0ELin1ELi1EEESN_SN_SM_SN_SM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EEmRKNSO_IT4_EEmRKNSO_IT5_EERKNSO_IT6_EERNS3_15PlainObjectBaseIT7_EE = comdat any

$_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERNS3_15PlainObjectBaseIT2_EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

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
@_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local global %"struct.boost::math::detail::min_shift_initializer<double>::init" zeroinitializer, comdat, align 1
@_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE), align 8
@_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global double 0.000000e+00, comdat, align 8
@_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.124 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_propagate_winding_numbers.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_NS4_IiLin1ELi1ELi0ELin1ELi1EEESN_SN_SM_SN_SM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EEmRKNSO_IT4_EEmRKNSO_IT5_EERKNSO_IT6_EERNS3_15PlainObjectBaseIT7_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca [4 x i32], align 16
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::queue", align 8
  %21 = tail call noundef zeroext i1 @_ZN3igl33piecewise_constant_winding_numberIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %24 unwind label %107

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  store i32 %26, ptr %18, align 4, !tbaa !11
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %27 unwind label %109

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl8copyleft4cgal11outer_facetIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_Rb(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %111

28:                                               ; preds = %27
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %34 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = zext nneg i8 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = mul nuw nsw i64 %38, %35
  %40 = getelementptr [4 x i8], ptr %36, i64 %33
  %41 = getelementptr [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %19, align 8, !tbaa !13
  %44 = icmp sgt i64 %5, 0
  br i1 %44, label %45, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

45:                                               ; preds = %28
  %46 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %46, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %45
  %47 = shl nuw i64 %5, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %45
  %50 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %51

.cont.i:                                          ; preds = %.invoke.i
  unreachable

51:                                               ; preds = %.invoke.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %.sroa.0191.0245 = phi ptr [ null, %28 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not284 = icmp eq i64 %23, 0
  br i1 %.not284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %55 = sdiv i64 %5, 8
  %56 = shl nsw i64 %55, 3
  %57 = sdiv i64 %5, 4
  %58 = shl nsw i64 %57, 2
  %.off.i.i.i.i = add i64 %5, 3
  %.not.i.i.i.i102 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i102, label %100, label %59

59:                                               ; preds = %._crit_edge
  %60 = load <2 x i64>, ptr %.sroa.0191.0245, align 16, !tbaa !25
  %61 = icmp sgt i64 %5, 7
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0245, i64 16
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !25
  %65 = bitcast <2 x i64> %60 to <4 x i32>
  %66 = icmp samesign ugt i64 %5, 15
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %62
  %.lcssa.i.i.i.i = phi <4 x i32> [ %64, %62 ], [ %77, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %65, %62 ], [ %73, %.lr.ph.i.i.i.i ]
  %67 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = icmp sgt i64 %58, %56
  br i1 %69, label %79, label %84

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %62 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %62 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %73, %.lr.ph.i.i.i.i ], [ %65, %62 ]
  %70 = phi <4 x i32> [ %77, %.lr.ph.i.i.i.i ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.05775.i.i.i.i
  %72 = load <4 x i32>, ptr %71, align 16, !tbaa !25
  %73 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %72)
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.057.in74.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load <4 x i32>, ptr %75, align 16, !tbaa !25
  %77 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %70, <4 x i32> %76)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %78 = icmp slt i64 %.057.i.i.i.i, %56
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !26

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %56
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !25
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %67, <4 x i32> %81)
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  br label %84

84:                                               ; preds = %79, %._crit_edge.i.i.i.i, %59
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %60, %59 ], [ %83, %79 ], [ %68, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %12, align 16, !tbaa !25
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %85, %84
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %84 ], [ true, %85 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %84 ], [ 1, %85 ]
  br label %86

85:                                               ; preds = %86
  br i1 %.not.i.i.i.i.i.i.i, label %93, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !27

86:                                               ; preds = %86, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.01012.i.i.i.i.i.i.i
  %89 = load i32, ptr %87, align 4, !tbaa !11
  %90 = load i32, ptr %88, align 4, !tbaa !11
  %91 = call noundef i32 @llvm.smax.i32(i32 %89, i32 %90)
  store i32 %91, ptr %87, align 4, !tbaa !11
  %92 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %92, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %85, label %86, !llvm.loop !28

93:                                               ; preds = %85
  %94 = load i32, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = icmp slt i64 %58, %5
  br i1 %95, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %93, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %99, %.lr.ph80.i.i.i.i ], [ %58, %93 ]
  %.177.i.i.i.i = phi i32 [ %98, %.lr.ph80.i.i.i.i ], [ %94, %93 ]
  %96 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %.05578.i.i.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %97)
  %99 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %99, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !29

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %.sroa.0191.0245, align 4, !tbaa !11
  %102 = icmp sgt i64 %5, 1
  br i1 %102, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %100, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %106, %.lr.ph85.i.i.i.i ], [ 1, %100 ]
  %.382.i.i.i.i = phi i32 [ %105, %.lr.ph85.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.083.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %104)
  %106 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %106, %5
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !30

107:                                              ; preds = %11
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %419

109:                                              ; preds = %24
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

111:                                              ; preds = %27
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %416

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %123
  %.079268 = phi i64 [ %124, %123 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ]
  %113 = getelementptr inbounds [4 x i8], ptr %30, i64 %.079268
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 2147483647
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %9, align 8, !tbaa !14
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %.079268
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %116, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %119, %.lr.ph
  %124 = add nuw i64 %.079268, 1
  %exitcond.not = icmp eq i64 %124, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %100, %93
  %.2.i.i.i.i = phi i32 [ %105, %.lr.ph85.i.i.i.i ], [ %101, %100 ], [ %94, %93 ], [ %98, %.lr.ph80.i.i.i.i ]
  %125 = add nsw i32 %.2.i.i.i.i, 1
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %7, 0
  %128 = icmp eq i32 %125, 0
  %or.cond.i.i.i.i = or i1 %127, %128
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %129

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %130 = sdiv i64 9223372036854775807, %126
  %131 = icmp sgt i64 %7, %130
  br i1 %131, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %129, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %132 = mul nsw i64 %7, %126
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread

134:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %135 = icmp samesign ugt i64 %132, 4611686018427387903
  br i1 %135, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %134
  %136 = shl nuw i64 %132, 2
  %137 = call noalias ptr @malloc(i64 noundef %136) #23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.invoke, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %134, %129
  %139 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %139, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %140

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %.invoke
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ %137, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i107, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i107, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !23

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %.sroa.0.0255 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0255, i64 %43
  %145 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109:                ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread ]
  %146 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 0, ptr %147, align 4, !tbaa !11
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %148, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %324

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.not.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i, label %157, label %154

154:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %155 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %155, ptr %150, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %156, ptr %149, align 8, !tbaa !33
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

157:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge unwind label %326

._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge: ; preds = %157
  %.pre = load ptr, ptr %149, align 8, !tbaa !40
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge, %154
  %158 = phi ptr [ %.pre, %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge ], [ %156, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %171

.loopexit.loopexit:                               ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us
  %.pre298 = load ptr, ptr %159, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph272, %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %168 = phi ptr [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ], [ %.pre298, %.loopexit.loopexit ], [ %storemerge.i.i, %.lr.ph272 ]
  %169 = load ptr, ptr %149, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %._crit_edge277, label %171, !llvm.loop !41

171:                                              ; preds = %.lr.ph276, %.loopexit
  %172 = phi ptr [ %160, %.lr.ph276 ], [ %168, %.loopexit ]
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = load ptr, ptr %162, align 8, !tbaa !42
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.not.i.i110 = icmp eq ptr %172, %175
  br i1 %.not.i.i110, label %178, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

178:                                              ; preds = %171
  %179 = load ptr, ptr %163, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 512) #26
  %180 = load ptr, ptr %164, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %164, align 8, !tbaa !45
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  store ptr %182, ptr %163, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  store ptr %183, ptr %162, align 8, !tbaa !48
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %176, %178
  %storemerge.i.i = phi ptr [ %177, %176 ], [ %182, %178 ]
  store ptr %storemerge.i.i, ptr %159, align 8, !tbaa !49
  %184 = load ptr, ptr %13, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw [48 x i8], ptr %184, i64 %173
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not270 = icmp eq ptr %187, %188
  br i1 %.not270, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %189 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %173
  br i1 %145, label %.preheader.i.preheader.us, label %.loopexit

.preheader.i.preheader.us:                        ; preds = %.lr.ph272, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us
  %.sroa.0175.0271.us = phi ptr [ %310, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us ], [ %187, %.lr.ph272 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 44
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 40
  %195 = load i8, ptr %194, align 4, !tbaa !16, !range !18, !noundef !19
  %196 = load i64, ptr %190, align 8, !tbaa !13
  %197 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %193
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.us, %.critedge.i.us.critedge
  %.01224.i.us = phi i64 [ %202, %.critedge.i.us.critedge ], [ 0, %.preheader.i.preheader.us ]
  %198 = mul nsw i64 %.01224.i.us, %7
  %199 = getelementptr [4 x i8], ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 2147483647
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, label %.critedge.i.us.critedge, !llvm.loop !58

.critedge.i.us.critedge:                          ; preds = %.preheader.i.us
  %202 = add nuw nsw i64 %.01224.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %202, %126
  br i1 %exitcond.not.i.us, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us, label %.preheader.i.us, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.preheader.i.us ]
  %203 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %7
  %204 = getelementptr inbounds [4 x i8], ptr %197, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %189, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !11
  store i32 %206, ptr %204, align 4, !tbaa !11
  %207 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %207, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !60

208:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %209 = load ptr, ptr %149, align 8, !tbaa !33
  %210 = load ptr, ptr %151, align 8, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %.not.i.i111.us = icmp eq ptr %209, %211
  br i1 %.not.i.i111.us, label %214, label %212

212:                                              ; preds = %208
  store i64 %193, ptr %209, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split

214:                                              ; preds = %208
  %215 = load ptr, ptr %165, align 8, !tbaa !45
  %216 = load ptr, ptr %164, align 8, !tbaa !45
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne ptr %215, null
  %.neg.i.i.i.us = sext i1 %221 to i64
  %222 = add nsw i64 %220, %.neg.i.i.i.us
  %223 = shl nsw i64 %222, 6
  %224 = load ptr, ptr %166, align 8, !tbaa !47
  %225 = ptrtoint ptr %209 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %223, %228
  %230 = load ptr, ptr %162, align 8, !tbaa !48
  %231 = load ptr, ptr %159, align 8, !tbaa !40
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = add nsw i64 %229, %235
  %237 = icmp eq i64 %236, 1152921504606846975
  br i1 %237, label %.split.us, label %238

238:                                              ; preds = %214
  %239 = load i64, ptr %167, align 8, !tbaa !61
  %240 = load ptr, ptr %20, align 8, !tbaa !62
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %217, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub i64 %239, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us

246:                                              ; preds = %238
  %247 = add nsw i64 %220, 1
  %248 = add nsw i64 %220, 2
  %249 = shl nsw i64 %248, 1
  %250 = icmp ugt i64 %239, %249
  br i1 %250, label %270, label %251

251:                                              ; preds = %246
  %.sroa.speculated.i.us = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %252 = add i64 %239, 2
  %253 = add i64 %252, %.sroa.speculated.i.us
  %254 = icmp ugt i64 %253, 1152921504606846975
  br i1 %254, label %.split274.us, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us, !prof !63

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us: ; preds = %251
  %255 = shl nuw nsw i64 %253, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #27
          to label %.noexc143.us unwind label %.loopexit262.split.us

.noexc143.us:                                     ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us
  %257 = sub nsw i64 %253, %248
  %258 = lshr i64 %257, 1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %218
  %263 = icmp sgt i64 %262, 8
  br i1 %263, label %268, label %264, !prof !64

264:                                              ; preds = %.noexc143.us
  %265 = icmp eq i64 %262, 8
  br i1 %265, label %266, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

266:                                              ; preds = %264
  %267 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %267, ptr %259, align 8, !tbaa !46
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

268:                                              ; preds = %.noexc143.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %216, i64 %262, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us:         ; preds = %268, %266, %264
  %269 = shl i64 %239, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %269) #26
  store ptr %256, ptr %20, align 8, !tbaa !62
  store i64 %253, ptr %167, align 8, !tbaa !61
  br label %.noexc139.us

270:                                              ; preds = %246
  %271 = sub i64 %239, %248
  %272 = lshr i64 %271, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %272
  %274 = icmp ult ptr %273, %216
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br i1 %274, label %290, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %247
  %278 = ptrtoint ptr %275 to i64
  %279 = sub i64 %278, %218
  %280 = ashr exact i64 %279, 3
  %281 = icmp sgt i64 %280, 1
  br i1 %281, label %287, label %282, !prof !64

282:                                              ; preds = %276
  %283 = icmp eq i64 %279, 8
  br i1 %283, label %284, label %.noexc139.us

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %277, i64 -8
  %286 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %286, ptr %285, align 8, !tbaa !46
  br label %.noexc139.us

287:                                              ; preds = %276
  %288 = sub nsw i64 0, %280
  %289 = getelementptr inbounds [8 x i8], ptr %277, i64 %288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %216, i64 %279, i1 false)
  br label %.noexc139.us

290:                                              ; preds = %270
  %291 = ptrtoint ptr %275 to i64
  %292 = sub i64 %291, %218
  %293 = icmp sgt i64 %292, 8
  br i1 %293, label %298, label %294, !prof !64

294:                                              ; preds = %290
  %295 = icmp eq i64 %292, 8
  br i1 %295, label %296, label %.noexc139.us

296:                                              ; preds = %294
  %297 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %297, ptr %273, align 8, !tbaa !46
  br label %.noexc139.us

298:                                              ; preds = %290
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %273, ptr nonnull align 8 %216, i64 %292, i1 false)
  br label %.noexc139.us

.noexc139.us:                                     ; preds = %298, %296, %294, %287, %284, %282, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us
  %.0.i.us = phi ptr [ %259, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us ], [ %273, %296 ], [ %273, %298 ], [ %273, %294 ], [ %273, %287 ], [ %273, %282 ], [ %273, %284 ]
  store ptr %.0.i.us, ptr %164, align 8, !tbaa !45
  %299 = load ptr, ptr %.0.i.us, align 8, !tbaa !46
  store ptr %299, ptr %163, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 512
  store ptr %300, ptr %162, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.us, i64 %247
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  store ptr %302, ptr %165, align 8, !tbaa !45
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  store ptr %303, ptr %166, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 512
  store ptr %304, ptr %151, align 8, !tbaa !48
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us: ; preds = %.noexc139.us, %238
  %305 = phi ptr [ %215, %238 ], [ %302, %.noexc139.us ]
  %306 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc112.us unwind label %.loopexit262.split.us

.noexc112.us:                                     ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !46
  %308 = load ptr, ptr %149, align 8, !tbaa !33
  store i64 %193, ptr %308, align 8, !tbaa !13
  store ptr %307, ptr %165, align 8, !tbaa !45
  store ptr %306, ptr %166, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 512
  store ptr %309, ptr %151, align 8, !tbaa !48
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split: ; preds = %212, %.noexc112.us
  %.sink = phi ptr [ %306, %.noexc112.us ], [ %213, %212 ]
  store ptr %.sink, ptr %149, align 8, !tbaa !33
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us: ; preds = %.critedge.i.us.critedge, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split
  %310 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0175.0271.us) #28
  %.not.us = icmp eq ptr %310, %188
  br i1 %.not.us, label %.loopexit.loopexit, label %.preheader.i.preheader.us

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %.080269.us = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us ], [ %319, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ]
  %311 = mul nsw i64 %.080269.us, %7
  %312 = getelementptr [4 x i8], ptr %189, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = getelementptr [4 x i8], ptr %197, i64 %311
  %315 = trunc i64 %.080269.us to i32
  %316 = icmp eq i32 %321, %315
  %317 = select i1 %316, i32 %323, i32 0
  %318 = add nsw i32 %317, %313
  store i32 %318, ptr %314, align 4, !tbaa !11
  %319 = add nuw i64 %.080269.us, 1
  %exitcond295.not = icmp eq i64 %319, %126
  br i1 %exitcond295.not, label %208, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us, !llvm.loop !65

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %320 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %196
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = trunc nuw i8 %195 to i1
  %323 = select i1 %322, i32 -1, i32 1
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

.loopexit262.split.us:                            ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %400

324:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124

326:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %333, %157
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %400

.split.us:                                        ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.split.us
  unreachable

.split274.us:                                     ; preds = %251
  %328 = icmp ugt i64 %253, 2305843009213693951
  br i1 %328, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %.split274.us
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %.split274.us
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %.noexc3.i.i
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

._crit_edge277:                                   ; preds = %.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %329 = shl nsw i64 %126, 1
  %or.cond.i.i = or i1 %.not284, %128
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %330

330:                                              ; preds = %._crit_edge277
  %331 = sdiv i64 9223372036854775807, %329
  %332 = icmp sgt i64 %23, %331
  br i1 %332, label %333, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

333:                                              ; preds = %330
  %334 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc114 unwind label %326

.noexc114:                                        ; preds = %333
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %330, %._crit_edge277
  %335 = mul nsw i64 %329, %23
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %335, i64 noundef %23, i64 noundef %329)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %326

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  br i1 %.not284, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = load ptr, ptr %8, align 8, !tbaa !20
  %338 = load i64, ptr %37, align 8, !tbaa !4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %341 = load i64, ptr %340, align 8
  br i1 %128, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph280.us

.lr.ph280.us:                                     ; preds = %.lr.ph283, %._crit_edge281.us
  %.078282.us = phi i64 [ %367, %._crit_edge281.us ], [ 0, %.lr.ph283 ]
  %342 = getelementptr inbounds [4 x i8], ptr %336, i64 %.078282.us
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr [4 x i8], ptr %337, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr [4 x i8], ptr %345, i64 %338
  %349 = load i32, ptr %348, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %347
  %352 = getelementptr [4 x i8], ptr %339, i64 %.078282.us
  %353 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %350
  br label %354

354:                                              ; preds = %.lr.ph280.us, %354
  %.0278.us = phi i64 [ 0, %.lr.ph280.us ], [ %366, %354 ]
  %355 = mul nsw i64 %.0278.us, %7
  %356 = getelementptr [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = shl i64 %.0278.us, 1
  %359 = mul nsw i64 %341, %358
  %360 = getelementptr [4 x i8], ptr %352, i64 %359
  store i32 %357, ptr %360, align 4, !tbaa !11
  %361 = getelementptr [4 x i8], ptr %353, i64 %355
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = or disjoint i64 %358, 1
  %364 = mul nsw i64 %341, %363
  %365 = getelementptr [4 x i8], ptr %352, i64 %364
  store i32 %362, ptr %365, align 4, !tbaa !11
  %366 = add nuw i64 %.0278.us, 1
  %exitcond296.not = icmp eq i64 %366, %126
  br i1 %exitcond296.not, label %._crit_edge281.us, label %354, !llvm.loop !66

._crit_edge281.us:                                ; preds = %354
  %367 = add nuw i64 %.078282.us, 1
  %exitcond297.not = icmp eq i64 %367, %23
  br i1 %exitcond297.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph280.us, !llvm.loop !67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %._crit_edge281.us, %.lr.ph283, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %368 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = load ptr, ptr %370, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i116, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i116:                                ; preds = %369, %.lr.ph.i.i.i.i116
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i116 ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef %376, i64 noundef 512) #26
  %377 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i116, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %368, %369 ]
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !61
  %382 = shl i64 %381, 3
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #26
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0.0255) #24
  call void @free(ptr noundef %.sroa.0191.0245) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %383 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %383) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %384 = load ptr, ptr %13, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %384, %386
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %392, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i ], [ %384, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %388)
          to label %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i unwind label %389

389:                                              ; preds = %.lr.ph.i.i.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #29
  unreachable

_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i117 = icmp eq ptr %392, %386
  br i1 %.not.i.i.i117, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  %393 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %384, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %393, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit, label %394

394:                                              ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !73
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #26
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %21

400:                                              ; preds = %.loopexit262.split.us, %.loopexit.split-lp, %326
  %.pn87.pn = phi { ptr, i32 } [ %327, %326 ], [ %lpad.loopexit.us, %.loopexit262.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %401 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i.i118 = icmp eq ptr %401, null
  br i1 %.not.i.i.i118, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !44
  %406 = load ptr, ptr %403, align 8, !tbaa !68
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = icmp ult ptr %405, %407
  br i1 %408, label %.lr.ph.i.i.i.i120, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119

.lr.ph.i.i.i.i120:                                ; preds = %402, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i121 = phi ptr [ %410, %.lr.ph.i.i.i.i120 ], [ %405, %402 ]
  %409 = load ptr, ptr %.06.i.i.i.i121, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef %409, i64 noundef 512) #26
  %410 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i121, i64 8
  %411 = icmp ult ptr %.06.i.i.i.i121, %406
  br i1 %411, label %.lr.ph.i.i.i.i120, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122, !llvm.loop !69

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122: ; preds = %.lr.ph.i.i.i.i120
  %.pre.i.i.i123 = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122, %402
  %412 = phi ptr [ %.pre.i.i.i123, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122 ], [ %401, %402 ]
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !61
  %415 = shl i64 %414, 3
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #26
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124:       ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119, %400, %324
  %.pn87.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn87.pn, %400 ], [ %.pn87.pn, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0.0255) #24
  br label %.body103

.body103:                                         ; preds = %140, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124
  %.pn94 = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124 ], [ %141, %140 ]
  call void @free(ptr noundef %.sroa.0191.0245) #24
  br label %.body

.body:                                            ; preds = %.body103, %51
  %.pn94.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn94, %.body103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %416

416:                                              ; preds = %.body, %111
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn94.pn.pn, %.body ]
  %417 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %417) #24
  br label %418

418:                                              ; preds = %416, %109
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %416 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

419:                                              ; preds = %418, %107
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %418 ], [ %108, %107 ]
  %420 = load ptr, ptr %13, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !70
  %.not4.i.i.i125 = icmp eq ptr %420, %422
  br i1 %.not4.i.i.i125, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %419, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128
  %.05.i.i.i127 = phi ptr [ %428, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128 ], [ %420, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i127, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i127, ptr noundef %424)
          to label %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128 unwind label %425

425:                                              ; preds = %.lr.ph.i.i.i126
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128: ; preds = %.lr.ph.i.i.i126
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i127, i64 48
  %.not.i.i.i129 = icmp eq ptr %428, %422
  br i1 %.not.i.i.i129, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i126, !llvm.loop !72

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128
  %.pr.i131 = load ptr, ptr %13, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130, %419
  %429 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130 ], [ %420, %419 ]
  %.not.i.i1.i133 = icmp eq ptr %429, null
  br i1 %.not.i.i1.i133, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134, label %430

430:                                              ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !73
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #26
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl33piecewise_constant_winding_numberIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !75

common.resume:                                    ; preds = %104, %63, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %64, %63 ], [ %105, %104 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #24
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %24 = icmp sgt i64 %1, 1
  br i1 %24, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ugt i64 %1, %28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %25
  %30 = phi i1 [ false, %22 ], [ %29, %25 ]
  %31 = icmp eq i64 %1, 1
  %32 = select i1 %31, i32 %23, i32 0
  %33 = sub nsw i32 %23, %32
  %.not.i.i.i13 = icmp slt i32 %23, %32
  %34 = sub nsw i64 0, %1
  %35 = select i1 %.not.i.i.i13, i64 %34, i64 %1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, %36
  %38 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sdiv i32 %33, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %46, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %47, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %63

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %45, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %48 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !14
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %47
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  %.06.us.i.i.i.i.i.i.i = phi i64 [ %56, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %51 = trunc i64 %.06.us.i.i.i.i.i.i.i to i32
  %52 = sdiv i32 %51, %40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.us.i.i.i.i.i.i.i
  %54 = add i32 %32, %52
  %55 = sub i32 %20, %54
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = add nuw nsw i64 %.06.us.i.i.i.i.i.i.i, 1
  %exitcond8.not.i.i.i.i.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond8.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !76

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %62, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %57 = trunc i64 %.06.i.i.i.i.i.i.i to i32
  %58 = mul i32 %44, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.i.i.i.i.i.i.i
  %60 = add i32 %32, %58
  %61 = sub i32 %20, %60
  store i32 %61, ptr %59, align 4, !tbaa !11
  %62 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i22 = icmp eq i64 %62, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !76

63:                                               ; preds = %thread-pre-split.i.i.i.i.i.i18, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %18
  %66 = icmp sgt i64 %1, 1
  br i1 %66, label %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

67:                                               ; preds = %65
  %68 = sub nsw i32 %19, %20
  %69 = tail call noundef i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ugt i64 %1, %71
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29: ; preds = %65, %67
  %73 = phi i1 [ false, %65 ], [ %72, %67 ]
  %74 = icmp eq i64 %1, 1
  %75 = select i1 %74, i32 %19, i32 %20
  %76 = sub nsw i32 %19, %75
  %.not.i.i.i25 = icmp slt i32 %19, %75
  %77 = sub nsw i64 0, %1
  %78 = select i1 %.not.i.i.i25, i64 %77, i64 %1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %76, %79
  %81 = tail call noundef i32 @llvm.abs.i32(i32 %76, i1 true)
  %82 = add nuw nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = sdiv i32 %76, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 unwind label %104

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %89, %1
  br i1 %.not.i.i.i.i.i.i.i38, label %90, label %thread-pre-split.i.i.i.i.i.i39

thread-pre-split.i.i.i.i.i.i39:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i40 unwind label %104

.noexc.i.i40:                                     ; preds = %thread-pre-split.i.i.i.i.i.i39
  %.pr.i.i.i.i.i.i41 = load i64, ptr %88, align 8, !tbaa !74
  br label %90

90:                                               ; preds = %.noexc.i.i40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  %91 = phi i64 [ %.pr.i.i.i.i.i.i41, %.noexc.i.i40 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !14
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %90
  br i1 %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46
  %.05.us.i.i.i.i.i.i.i47 = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %94 = trunc i64 %.05.us.i.i.i.i.i.i.i47 to i32
  %95 = sdiv i32 %94, %83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.us.i.i.i.i.i.i.i47
  %97 = add nsw i32 %95, %75
  store i32 %97, ptr %96, align 4, !tbaa !11
  %98 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i47, 1
  %exitcond7.not.i.i.i.i.i.i.i48 = icmp eq i64 %98, %91
  br i1 %exitcond7.not.i.i.i.i.i.i.i48, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, !llvm.loop !75

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %99 = trunc i64 %.05.i.i.i.i.i.i.i44 to i32
  %100 = mul nsw i32 %87, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.i.i.i.i.i.i.i44
  %102 = add nsw i32 %100, %75
  store i32 %102, ptr %101, align 4, !tbaa !11
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %103, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, !llvm.loop !75

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %90, %9
  ret void
}

declare void @_ZN3igl8copyleft4cgal11outer_facetIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_Rb(ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_NS4_IiLin1ELi1ELi0ELin1ELi1EEESN_SN_SM_SN_SM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EEmRKNSO_IT4_EEmRKNSO_IT5_EERKNSO_IT6_EERNS3_15PlainObjectBaseIT7_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca [4 x i32], align 16
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::queue", align 8
  %21 = tail call noundef zeroext i1 @_ZN3igl33piecewise_constant_winding_numberIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %24 unwind label %107

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  store i32 %26, ptr %18, align 4, !tbaa !11
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %27 unwind label %109

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN3igl8copyleft4cgal11outer_facetIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_Rb(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %111

28:                                               ; preds = %27
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %34 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = zext nneg i8 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = mul nuw nsw i64 %38, %35
  %40 = getelementptr [4 x i8], ptr %36, i64 %33
  %41 = getelementptr [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %19, align 8, !tbaa !13
  %44 = icmp sgt i64 %5, 0
  br i1 %44, label %45, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

45:                                               ; preds = %28
  %46 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %46, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %45
  %47 = shl nuw i64 %5, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %45
  %50 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %51

.cont.i:                                          ; preds = %.invoke.i
  unreachable

51:                                               ; preds = %.invoke.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2ImEERKT_.exit ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %.sroa.0191.0245 = phi ptr [ null, %28 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not284 = icmp eq i64 %23, 0
  br i1 %.not284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %123, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %55 = sdiv i64 %5, 8
  %56 = shl nsw i64 %55, 3
  %57 = sdiv i64 %5, 4
  %58 = shl nsw i64 %57, 2
  %.off.i.i.i.i = add i64 %5, 3
  %.not.i.i.i.i102 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i102, label %100, label %59

59:                                               ; preds = %._crit_edge
  %60 = load <2 x i64>, ptr %.sroa.0191.0245, align 16, !tbaa !25
  %61 = icmp sgt i64 %5, 7
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0245, i64 16
  %64 = load <4 x i32>, ptr %63, align 16, !tbaa !25
  %65 = bitcast <2 x i64> %60 to <4 x i32>
  %66 = icmp samesign ugt i64 %5, 15
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %62
  %.lcssa.i.i.i.i = phi <4 x i32> [ %64, %62 ], [ %77, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %65, %62 ], [ %73, %.lr.ph.i.i.i.i ]
  %67 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = icmp sgt i64 %58, %56
  br i1 %69, label %79, label %84

.lr.ph.i.i.i.i:                                   ; preds = %62, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %62 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %62 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %73, %.lr.ph.i.i.i.i ], [ %65, %62 ]
  %70 = phi <4 x i32> [ %77, %.lr.ph.i.i.i.i ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.05775.i.i.i.i
  %72 = load <4 x i32>, ptr %71, align 16, !tbaa !25
  %73 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %72)
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.057.in74.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load <4 x i32>, ptr %75, align 16, !tbaa !25
  %77 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %70, <4 x i32> %76)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %78 = icmp slt i64 %.057.i.i.i.i, %56
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !26

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %56
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !25
  %82 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %67, <4 x i32> %81)
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  br label %84

84:                                               ; preds = %79, %._crit_edge.i.i.i.i, %59
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %60, %59 ], [ %83, %79 ], [ %68, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %12, align 16, !tbaa !25
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %85, %84
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %84 ], [ true, %85 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %84 ], [ 1, %85 ]
  br label %86

85:                                               ; preds = %86
  br i1 %.not.i.i.i.i.i.i.i, label %93, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !27

86:                                               ; preds = %86, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.01012.i.i.i.i.i.i.i
  %89 = load i32, ptr %87, align 4, !tbaa !11
  %90 = load i32, ptr %88, align 4, !tbaa !11
  %91 = call noundef i32 @llvm.smax.i32(i32 %89, i32 %90)
  store i32 %91, ptr %87, align 4, !tbaa !11
  %92 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %92, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %85, label %86, !llvm.loop !28

93:                                               ; preds = %85
  %94 = load i32, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = icmp slt i64 %58, %5
  br i1 %95, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %93, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %99, %.lr.ph80.i.i.i.i ], [ %58, %93 ]
  %.177.i.i.i.i = phi i32 [ %98, %.lr.ph80.i.i.i.i ], [ %94, %93 ]
  %96 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %.05578.i.i.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %97)
  %99 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %99, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !29

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %.sroa.0191.0245, align 4, !tbaa !11
  %102 = icmp sgt i64 %5, 1
  br i1 %102, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %100, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %106, %.lr.ph85.i.i.i.i ], [ 1, %100 ]
  %.382.i.i.i.i = phi i32 [ %105, %.lr.ph85.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0191.0245, i64 %.083.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %104)
  %106 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %106, %5
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !30

107:                                              ; preds = %11
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %419

109:                                              ; preds = %24
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

111:                                              ; preds = %27
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %416

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %123
  %.079268 = phi i64 [ %124, %123 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ]
  %113 = getelementptr inbounds [4 x i8], ptr %30, i64 %.079268
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 2147483647
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %9, align 8, !tbaa !14
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %.079268
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %116, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %119, %.lr.ph
  %124 = add nuw i64 %.079268, 1
  %exitcond.not = icmp eq i64 %124, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %100, %93
  %.2.i.i.i.i = phi i32 [ %105, %.lr.ph85.i.i.i.i ], [ %101, %100 ], [ %94, %93 ], [ %98, %.lr.ph80.i.i.i.i ]
  %125 = add nsw i32 %.2.i.i.i.i, 1
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %7, 0
  %128 = icmp eq i32 %125, 0
  %or.cond.i.i.i.i = or i1 %127, %128
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %129

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %130 = sdiv i64 9223372036854775807, %126
  %131 = icmp sgt i64 %7, %130
  br i1 %131, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %129, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %132 = mul nsw i64 %7, %126
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread

134:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %135 = icmp samesign ugt i64 %132, 4611686018427387903
  br i1 %135, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %134
  %136 = shl nuw i64 %132, 2
  %137 = call noalias ptr @malloc(i64 noundef %136) #23
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.invoke, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %134, %129
  %139 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %139, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %140

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %.invoke
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit
  %.06.i.i.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ %137, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i107, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i107, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, !llvm.loop !23

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %.sroa.0.0255 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i106 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0255, i64 %43
  %145 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109:                ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread ]
  %146 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 0, ptr %147, align 4, !tbaa !11
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %148, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i109, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit unwind label %324

_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit:    ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.not.i.i = icmp eq ptr %150, %153
  br i1 %.not.i.i, label %157, label %154

154:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  %155 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %155, ptr %150, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %156, ptr %149, align 8, !tbaa !33
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

157:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge unwind label %326

._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge: ; preds = %157
  %.pre = load ptr, ptr %149, align 8, !tbaa !40
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit:     ; preds = %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge, %154
  %158 = phi ptr [ %.pre, %._ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit_crit_edge ], [ %156, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %171

.loopexit.loopexit:                               ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us
  %.pre298 = load ptr, ptr %159, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph272, %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %168 = phi ptr [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ], [ %.pre298, %.loopexit.loopexit ], [ %storemerge.i.i, %.lr.ph272 ]
  %169 = load ptr, ptr %149, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %168
  br i1 %170, label %._crit_edge277, label %171, !llvm.loop !78

171:                                              ; preds = %.lr.ph276, %.loopexit
  %172 = phi ptr [ %160, %.lr.ph276 ], [ %168, %.loopexit ]
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = load ptr, ptr %162, align 8, !tbaa !42
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.not.i.i110 = icmp eq ptr %172, %175
  br i1 %.not.i.i110, label %178, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

178:                                              ; preds = %171
  %179 = load ptr, ptr %163, align 8, !tbaa !43
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 512) #26
  %180 = load ptr, ptr %164, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %164, align 8, !tbaa !45
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  store ptr %182, ptr %163, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  store ptr %183, ptr %162, align 8, !tbaa !48
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %176, %178
  %storemerge.i.i = phi ptr [ %177, %176 ], [ %182, %178 ]
  store ptr %storemerge.i.i, ptr %159, align 8, !tbaa !49
  %184 = load ptr, ptr %13, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw [48 x i8], ptr %184, i64 %173
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not270 = icmp eq ptr %187, %188
  br i1 %.not270, label %.loopexit, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %189 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %173
  br i1 %145, label %.preheader.i.preheader.us, label %.loopexit

.preheader.i.preheader.us:                        ; preds = %.lr.ph272, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us
  %.sroa.0175.0271.us = phi ptr [ %310, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us ], [ %187, %.lr.ph272 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 44
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0271.us, i64 40
  %195 = load i8, ptr %194, align 4, !tbaa !16, !range !18, !noundef !19
  %196 = load i64, ptr %190, align 8, !tbaa !13
  %197 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %193
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.us, %.critedge.i.us.critedge
  %.01224.i.us = phi i64 [ %202, %.critedge.i.us.critedge ], [ 0, %.preheader.i.preheader.us ]
  %198 = mul nsw i64 %.01224.i.us, %7
  %199 = getelementptr [4 x i8], ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 2147483647
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, label %.critedge.i.us.critedge, !llvm.loop !58

.critedge.i.us.critedge:                          ; preds = %.preheader.i.us
  %202 = add nuw nsw i64 %.01224.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %202, %126
  br i1 %exitcond.not.i.us, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us, label %.preheader.i.us, !llvm.loop !59

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.preheader.i.us ]
  %203 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %7
  %204 = getelementptr inbounds [4 x i8], ptr %197, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %189, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !11
  store i32 %206, ptr %204, align 4, !tbaa !11
  %207 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %207, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !60

208:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %209 = load ptr, ptr %149, align 8, !tbaa !33
  %210 = load ptr, ptr %151, align 8, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %.not.i.i111.us = icmp eq ptr %209, %211
  br i1 %.not.i.i111.us, label %214, label %212

212:                                              ; preds = %208
  store i64 %193, ptr %209, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split

214:                                              ; preds = %208
  %215 = load ptr, ptr %165, align 8, !tbaa !45
  %216 = load ptr, ptr %164, align 8, !tbaa !45
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne ptr %215, null
  %.neg.i.i.i.us = sext i1 %221 to i64
  %222 = add nsw i64 %220, %.neg.i.i.i.us
  %223 = shl nsw i64 %222, 6
  %224 = load ptr, ptr %166, align 8, !tbaa !47
  %225 = ptrtoint ptr %209 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %223, %228
  %230 = load ptr, ptr %162, align 8, !tbaa !48
  %231 = load ptr, ptr %159, align 8, !tbaa !40
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = add nsw i64 %229, %235
  %237 = icmp eq i64 %236, 1152921504606846975
  br i1 %237, label %.split.us, label %238

238:                                              ; preds = %214
  %239 = load i64, ptr %167, align 8, !tbaa !61
  %240 = load ptr, ptr %20, align 8, !tbaa !62
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %217, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub i64 %239, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us

246:                                              ; preds = %238
  %247 = add nsw i64 %220, 1
  %248 = add nsw i64 %220, 2
  %249 = shl nsw i64 %248, 1
  %250 = icmp ugt i64 %239, %249
  br i1 %250, label %270, label %251

251:                                              ; preds = %246
  %.sroa.speculated.i.us = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %252 = add i64 %239, 2
  %253 = add i64 %252, %.sroa.speculated.i.us
  %254 = icmp ugt i64 %253, 1152921504606846975
  br i1 %254, label %.split274.us, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us, !prof !63

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us: ; preds = %251
  %255 = shl nuw nsw i64 %253, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #27
          to label %.noexc143.us unwind label %.loopexit262.split.us

.noexc143.us:                                     ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us
  %257 = sub nsw i64 %253, %248
  %258 = lshr i64 %257, 1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %261, %218
  %263 = icmp sgt i64 %262, 8
  br i1 %263, label %268, label %264, !prof !64

264:                                              ; preds = %.noexc143.us
  %265 = icmp eq i64 %262, 8
  br i1 %265, label %266, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

266:                                              ; preds = %264
  %267 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %267, ptr %259, align 8, !tbaa !46
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

268:                                              ; preds = %.noexc143.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %216, i64 %262, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us:         ; preds = %268, %266, %264
  %269 = shl i64 %239, 3
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %269) #26
  store ptr %256, ptr %20, align 8, !tbaa !62
  store i64 %253, ptr %167, align 8, !tbaa !61
  br label %.noexc139.us

270:                                              ; preds = %246
  %271 = sub i64 %239, %248
  %272 = lshr i64 %271, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %272
  %274 = icmp ult ptr %273, %216
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br i1 %274, label %290, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %247
  %278 = ptrtoint ptr %275 to i64
  %279 = sub i64 %278, %218
  %280 = ashr exact i64 %279, 3
  %281 = icmp sgt i64 %280, 1
  br i1 %281, label %287, label %282, !prof !64

282:                                              ; preds = %276
  %283 = icmp eq i64 %279, 8
  br i1 %283, label %284, label %.noexc139.us

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %277, i64 -8
  %286 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %286, ptr %285, align 8, !tbaa !46
  br label %.noexc139.us

287:                                              ; preds = %276
  %288 = sub nsw i64 0, %280
  %289 = getelementptr inbounds [8 x i8], ptr %277, i64 %288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %216, i64 %279, i1 false)
  br label %.noexc139.us

290:                                              ; preds = %270
  %291 = ptrtoint ptr %275 to i64
  %292 = sub i64 %291, %218
  %293 = icmp sgt i64 %292, 8
  br i1 %293, label %298, label %294, !prof !64

294:                                              ; preds = %290
  %295 = icmp eq i64 %292, 8
  br i1 %295, label %296, label %.noexc139.us

296:                                              ; preds = %294
  %297 = load ptr, ptr %216, align 8, !tbaa !46
  store ptr %297, ptr %273, align 8, !tbaa !46
  br label %.noexc139.us

298:                                              ; preds = %290
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %273, ptr nonnull align 8 %216, i64 %292, i1 false)
  br label %.noexc139.us

.noexc139.us:                                     ; preds = %298, %296, %294, %287, %284, %282, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us
  %.0.i.us = phi ptr [ %259, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.us ], [ %273, %296 ], [ %273, %298 ], [ %273, %294 ], [ %273, %287 ], [ %273, %282 ], [ %273, %284 ]
  store ptr %.0.i.us, ptr %164, align 8, !tbaa !45
  %299 = load ptr, ptr %.0.i.us, align 8, !tbaa !46
  store ptr %299, ptr %163, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 512
  store ptr %300, ptr %162, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.us, i64 %247
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  store ptr %302, ptr %165, align 8, !tbaa !45
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  store ptr %303, ptr %166, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 512
  store ptr %304, ptr %151, align 8, !tbaa !48
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us: ; preds = %.noexc139.us, %238
  %305 = phi ptr [ %215, %238 ], [ %302, %.noexc139.us ]
  %306 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc112.us unwind label %.loopexit262.split.us

.noexc112.us:                                     ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !46
  %308 = load ptr, ptr %149, align 8, !tbaa !33
  store i64 %193, ptr %308, align 8, !tbaa !13
  store ptr %307, ptr %165, align 8, !tbaa !45
  store ptr %306, ptr %166, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 512
  store ptr %309, ptr %151, align 8, !tbaa !48
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split: ; preds = %212, %.noexc112.us
  %.sink = phi ptr [ %306, %.noexc112.us ], [ %213, %212 ]
  store ptr %.sink, ptr %149, align 8, !tbaa !33
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us: ; preds = %.critedge.i.us.critedge, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit113.us.sink.split
  %310 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0175.0271.us) #28
  %.not.us = icmp eq ptr %310, %188
  br i1 %.not.us, label %.loopexit.loopexit, label %.preheader.i.preheader.us

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %.080269.us = phi i64 [ 0, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us ], [ %319, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ]
  %311 = mul nsw i64 %.080269.us, %7
  %312 = getelementptr [4 x i8], ptr %189, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = getelementptr [4 x i8], ptr %197, i64 %311
  %315 = trunc i64 %.080269.us to i32
  %316 = icmp eq i32 %321, %315
  %317 = select i1 %316, i32 %323, i32 0
  %318 = add nsw i32 %317, %313
  store i32 %318, ptr %314, align 4, !tbaa !11
  %319 = add nuw i64 %.080269.us, 1
  %exitcond295.not = icmp eq i64 %319, %126
  br i1 %exitcond295.not, label %208, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us, !llvm.loop !79

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.preheader.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %320 = getelementptr inbounds [4 x i8], ptr %.sroa.0191.0245, i64 %196
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = trunc nuw i8 %195 to i1
  %323 = select i1 %322, i32 -1, i32 1
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

.loopexit262.split.us:                            ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.us, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %400

324:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7setZeroEv.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124

326:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %333, %157
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %400

.split.us:                                        ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.split.us
  unreachable

.split274.us:                                     ; preds = %251
  %328 = icmp ugt i64 %253, 2305843009213693951
  br i1 %328, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %.split274.us
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %.split274.us
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %.noexc3.i.i
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %400

._crit_edge277:                                   ; preds = %.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit
  %329 = shl nsw i64 %126, 1
  %or.cond.i.i = or i1 %.not284, %128
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %330

330:                                              ; preds = %._crit_edge277
  %331 = sdiv i64 9223372036854775807, %329
  %332 = icmp sgt i64 %23, %331
  br i1 %332, label %333, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

333:                                              ; preds = %330
  %334 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %334, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc114 unwind label %326

.noexc114:                                        ; preds = %333
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %330, %._crit_edge277
  %335 = mul nsw i64 %329, %23
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %335, i64 noundef %23, i64 noundef %329)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %326

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  br i1 %.not284, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = load ptr, ptr %8, align 8, !tbaa !20
  %338 = load i64, ptr %37, align 8, !tbaa !4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %341 = load i64, ptr %340, align 8
  br i1 %128, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph280.us

.lr.ph280.us:                                     ; preds = %.lr.ph283, %._crit_edge281.us
  %.078282.us = phi i64 [ %367, %._crit_edge281.us ], [ 0, %.lr.ph283 ]
  %342 = getelementptr inbounds [4 x i8], ptr %336, i64 %.078282.us
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr [4 x i8], ptr %337, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr [4 x i8], ptr %345, i64 %338
  %349 = load i32, ptr %348, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %347
  %352 = getelementptr [4 x i8], ptr %339, i64 %.078282.us
  %353 = getelementptr [4 x i8], ptr %.sroa.0.0255, i64 %350
  br label %354

354:                                              ; preds = %.lr.ph280.us, %354
  %.0278.us = phi i64 [ 0, %.lr.ph280.us ], [ %366, %354 ]
  %355 = mul nsw i64 %.0278.us, %7
  %356 = getelementptr [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = shl i64 %.0278.us, 1
  %359 = mul nsw i64 %341, %358
  %360 = getelementptr [4 x i8], ptr %352, i64 %359
  store i32 %357, ptr %360, align 4, !tbaa !11
  %361 = getelementptr [4 x i8], ptr %353, i64 %355
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = or disjoint i64 %358, 1
  %364 = mul nsw i64 %341, %363
  %365 = getelementptr [4 x i8], ptr %352, i64 %364
  store i32 %362, ptr %365, align 4, !tbaa !11
  %366 = add nuw i64 %.0278.us, 1
  %exitcond296.not = icmp eq i64 %366, %126
  br i1 %exitcond296.not, label %._crit_edge281.us, label %354, !llvm.loop !80

._crit_edge281.us:                                ; preds = %354
  %367 = add nuw i64 %.078282.us, 1
  %exitcond297.not = icmp eq i64 %367, %23
  br i1 %exitcond297.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %.lr.ph280.us, !llvm.loop !81

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %._crit_edge281.us, %.lr.ph283, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %368 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %369

369:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = load ptr, ptr %370, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = icmp ult ptr %372, %374
  br i1 %375, label %.lr.ph.i.i.i.i116, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i116:                                ; preds = %369, %.lr.ph.i.i.i.i116
  %.06.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i116 ], [ %372, %369 ]
  %376 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef %376, i64 noundef 512) #26
  %377 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %378 = icmp ult ptr %.06.i.i.i.i, %373
  br i1 %378, label %.lr.ph.i.i.i.i116, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !69

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %368, %369 ]
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !61
  %382 = shl i64 %381, 3
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #26
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0.0255) #24
  call void @free(ptr noundef %.sroa.0191.0245) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %383 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %383) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %384 = load ptr, ptr %13, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %384, %386
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %392, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i ], [ %384, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %388)
          to label %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i unwind label %389

389:                                              ; preds = %.lr.ph.i.i.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #29
  unreachable

_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i117 = icmp eq ptr %392, %386
  br i1 %.not.i.i.i117, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  %393 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %384, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %393, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit, label %394

394:                                              ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !73
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #26
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %21

400:                                              ; preds = %.loopexit262.split.us, %.loopexit.split-lp, %326
  %.pn87.pn = phi { ptr, i32 } [ %327, %326 ], [ %lpad.loopexit.us, %.loopexit262.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %401 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i.i118 = icmp eq ptr %401, null
  br i1 %.not.i.i.i118, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !44
  %406 = load ptr, ptr %403, align 8, !tbaa !68
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = icmp ult ptr %405, %407
  br i1 %408, label %.lr.ph.i.i.i.i120, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119

.lr.ph.i.i.i.i120:                                ; preds = %402, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i121 = phi ptr [ %410, %.lr.ph.i.i.i.i120 ], [ %405, %402 ]
  %409 = load ptr, ptr %.06.i.i.i.i121, align 8, !tbaa !46
  call void @_ZdlPvm(ptr noundef %409, i64 noundef 512) #26
  %410 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i121, i64 8
  %411 = icmp ult ptr %.06.i.i.i.i121, %406
  br i1 %411, label %.lr.ph.i.i.i.i120, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122, !llvm.loop !69

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122: ; preds = %.lr.ph.i.i.i.i120
  %.pre.i.i.i123 = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122, %402
  %412 = phi ptr [ %.pre.i.i.i123, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i122 ], [ %401, %402 ]
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !61
  %415 = shl i64 %414, 3
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #26
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124:       ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119, %400, %324
  %.pn87.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn87.pn, %400 ], [ %.pn87.pn, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0.0255) #24
  br label %.body103

.body103:                                         ; preds = %140, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124
  %.pn94 = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit124 ], [ %141, %140 ]
  call void @free(ptr noundef %.sroa.0191.0245) #24
  br label %.body

.body:                                            ; preds = %.body103, %51
  %.pn94.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn94, %.body103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %416

416:                                              ; preds = %.body, %111
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn94.pn.pn, %.body ]
  %417 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %417) #24
  br label %418

418:                                              ; preds = %416, %109
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %416 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

419:                                              ; preds = %418, %107
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %418 ], [ %108, %107 ]
  %420 = load ptr, ptr %13, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !70
  %.not4.i.i.i125 = icmp eq ptr %420, %422
  br i1 %.not4.i.i.i125, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %419, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128
  %.05.i.i.i127 = phi ptr [ %428, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128 ], [ %420, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i127, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i127, ptr noundef %424)
          to label %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128 unwind label %425

425:                                              ; preds = %.lr.ph.i.i.i126
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128: ; preds = %.lr.ph.i.i.i126
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i127, i64 48
  %.not.i.i.i129 = icmp eq ptr %428, %422
  br i1 %.not.i.i.i129, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i126, !llvm.loop !72

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i128
  %.pr.i131 = load ptr, ptr %13, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130, %419
  %429 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i130 ], [ %420, %419 ]
  %.not.i.i1.i133 = icmp eq ptr %429, null
  br i1 %.not.i.i1.i133, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134, label %430

430:                                              ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !73
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #26
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i132, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal11outer_facetIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEElEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERT2_Rb(ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERNS3_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.18", align 8
  %6 = alloca %"class.Eigen::Matrix.18", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %12 unwind label %27

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = invoke noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %14 unwind label %29

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %15 = invoke noundef i64 @_ZN3igl8copyleft4cgal13extract_cellsIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SN_SM_EEmRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERKNSO_IT5_EERNS3_15PlainObjectBaseIT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = sext i32 %13 to i64
  %18 = invoke noundef zeroext i1 @_ZN3igl8copyleft4cgal25propagate_winding_numbersIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEESM_NS4_IiLin1ELi1ELi0ELin1ELi1EEESN_SN_SM_SN_SM_EEbRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EEmRKNSO_IT4_EEmRKNSO_IT5_EERKNSO_IT6_EERNS3_15PlainObjectBaseIT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %18

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %16, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %34

34:                                               ; preds = %31, %29
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %36

36:                                               ; preds = %34, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %28, %27 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EERNSA_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZN3igl8copyleft4cgal13extract_cellsIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEESM_SN_SN_SN_SM_EEmRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKNSO_IT2_EERKNSO_IT3_EERKNSO_IT4_EERKNSO_IT5_EERNS3_15PlainObjectBaseIT6_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !82

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #24
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #24, !tbaa !11
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !83
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !61
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !62
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !88

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !69

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !62
  %32 = load i64, ptr %5, align 8, !tbaa !61
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
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
  store ptr %10, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !48
  store ptr %39, ptr %37, align 8, !tbaa !49
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %0, align 8, !tbaa !62
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %48, ptr %47, align 8, !tbaa !13
  store ptr %46, ptr %5, align 8, !tbaa !45
  store ptr %45, ptr %17, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !48
  store ptr %45, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !62
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
  br i1 %30, label %31, label %32, !prof !64

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %35, ptr %24, align 8, !tbaa !46
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !64

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
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %49, ptr %48, align 8, !tbaa !46
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !63

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !64

67:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %71, ptr %62, align 8, !tbaa !46
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !62
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #26
  store ptr %57, ptr %0, align 8, !tbaa !62
  store i64 %52, ptr %14, align 8, !tbaa !61
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !45
  %74 = load ptr, ptr %.0, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !45
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_propagate_winding_numbers.cpp() #21 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #24, !tbaa !11
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !83
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !92
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !92
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !92
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !92
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !92
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !92
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !92
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !92
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !92
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !92
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !92
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !83
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!5, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !38, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !35, i64 0, !10, i64 8, !37, i64 16, !37, i64 48}
!35 = !{!"p2 long", !36, i64 0}
!36 = !{!"any p2 pointer", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !38, i64 0, !38, i64 8, !38, i64 16, !35, i64 24}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!34, !38, i64 64}
!40 = !{!37, !38, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!34, !38, i64 32}
!43 = !{!34, !38, i64 24}
!44 = !{!34, !35, i64 40}
!45 = !{!37, !35, i64 24}
!46 = !{!38, !38, i64 0}
!47 = !{!37, !38, i64 8}
!48 = !{!37, !38, i64 16}
!49 = !{!34, !38, i64 16}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE", !7, i64 0}
!53 = !{!54, !57, i64 16}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !10, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!34, !10, i64 8}
!62 = !{!34, !35, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!34, !35, i64 72}
!69 = distinct !{!69, !24}
!70 = !{!51, !52, i64 8}
!71 = !{!54, !57, i64 8}
!72 = distinct !{!72, !24}
!73 = !{!51, !52, i64 16}
!74 = !{!15, !10, i64 8}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !8, i64 0}
!85 = !{!55, !57, i64 24}
!86 = !{!55, !57, i64 16}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!5, !10, i64 16}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSN4CORE7extLongE", !10, i64 0, !12, i64 8}
!92 = !{!91, !12, i64 8}
