; ModuleID = 'bench/libigl/original/order_facets_around_edges.ll'
source_filename = "bench/libigl/original/order_facets_around_edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.CORE::extLong" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::math::detail::min_shift_initializer<double>::init" = type { i8 }
%"class.Eigen::Matrix.43" = type { %"class.Eigen::PlainObjectBase.44" }
%"class.Eigen::PlainObjectBase.44" = type { %"class.Eigen::DenseStorage.51" }
%"class.Eigen::DenseStorage.51" = type { ptr, i64 }
%"class.Eigen::Matrix.64" = type { %"class.Eigen::PlainObjectBase.65" }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.66" }
%"class.Eigen::DenseStorage.66" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { ptr, i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_iibEENSt9enable_ifIXntsr3std7is_sameINT_6ScalarEN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSD_8backends16rational_adaptorINSF_15cpp_int_backendILm0ELm0ELNSD_16cpp_integer_typeE1ELNSD_18cpp_int_check_typeE0ESaIyEEEEELNSD_26expression_template_optionE1EEEEEEE5valueEvE4typeERKNS3_10MatrixBaseIS8_EERKNSS_IT0_EERKNSS_IT1_EERKNSS_IT2_EERKSt6vectorIS18_IT3_SaIS19_EESaIS1B_EERS18_IS18_IT4_SaIS1G_EESaIS1I_EERS18_IS18_IT5_SaIS1M_EESaIS1O_EE = comdat any

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKSt6vectorIS11_IT2_SaIS12_EESaIS14_EERS11_IS11_IT3_SaIS19_EESaIS1B_EERS11_IS11_IT4_SaIS1F_EESaIS1H_EE = comdat any

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKSt6vectorIS11_IT2_SaIS12_EESaIS14_EERS11_IS11_IT3_SaIS19_EESaIS1B_EERS11_IS11_IT4_SaIS1F_EESaIS1H_EE = comdat any

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_iibEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERSK_ISK_IT3_SaISS_EESaISU_EERSK_ISK_IT4_SaISY_EESaIS10_EE = comdat any

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKSt6vectorISL_IT2_SaISM_EESaISO_EERSL_ISL_IT3_SaIST_EESaISV_EERSL_ISL_IT4_SaISZ_EESaIS11_EE = comdat any

$_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKSt6vectorISL_IT2_SaISM_EESaISO_EERSL_ISL_IT3_SaIST_EESaISV_EERSL_ISL_IT4_SaISZ_EESaIS11_EE = comdat any

$_ZN5boost4math6detail21min_shift_initializerIdE11initializerE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

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
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.125 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_order_facets_around_edges.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4math6detail21min_shift_initializerIdE11initializerE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_iibEENSt9enable_ifIXntsr3std7is_sameINT_6ScalarEN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINSD_8backends16rational_adaptorINSF_15cpp_int_backendILm0ELm0ELNSD_16cpp_integer_typeE1ELNSD_18cpp_int_check_typeE0ESaIyEEEEELNSD_26expression_template_optionE1EEEEEEE5valueEvE4typeERKNS3_10MatrixBaseIS8_EERKNSS_IT0_EERKNSS_IT1_EERKNSS_IT2_EERKSt6vectorIS18_IT3_SaIS19_EESaIS1B_EERS18_IS18_IT4_SaIS1G_EESaIS1I_EERS18_IS18_IT5_SaIS1M_EESaIS1O_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.43", align 8
  %9 = alloca %"class.Eigen::Matrix.64", align 8
  %10 = alloca %"class.Eigen::Matrix.74", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw i64 %14, %21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %23, %25, %27, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = icmp ugt i64 %14, %43
  br i1 %44, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %46

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %45 = sub nuw i64 %14, %43
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %45)
  br label %.lr.ph373

46:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %47 = icmp ult i64 %14, %43
  br i1 %47, label %48, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %14
  %.not.i.i135 = icmp eq ptr %38, %49
  br i1 %.not.i.i135, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %48, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i137 = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %49, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i137, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i136
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %53, i64 %58
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %56) #22
  store ptr null, ptr %.05.i.i.i.i137, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %52, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i136
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 40
  %.not.i.i.i.i138 = icmp eq ptr %60, %38
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i136, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %49, ptr %37, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %46, %48, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not375 = icmp eq i64 %14, 0
  br i1 %.not375, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %66

._crit_edge374:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

66:                                               ; preds = %.lr.ph373, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.091372 = phi i64 [ 0, %.lr.ph373 ], [ %377, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.091372
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %68, align 8, !tbaa !15
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = load i32, ptr %71, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = urem i64 %77, %12
  %79 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !37
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %78
  %81 = load i64, ptr %61, align 8, !tbaa !40
  %82 = load double, ptr %80, align 8, !tbaa !41
  %.sroa.0331.0.vec.insert = insertelement <2 x double> poison, double %82, i64 0
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %84 = load double, ptr %83, align 8, !tbaa !41
  %.sroa.0331.8.vec.insert = insertelement <2 x double> %.sroa.0331.0.vec.insert, double %84, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %81, 4
  %85 = getelementptr inbounds i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !41
  %87 = udiv i64 %77, %12
  %88 = add i64 %87, 1
  %89 = urem i64 %88, 3
  %90 = add i64 %87, 2
  %91 = urem i64 %90, 3
  %92 = load ptr, ptr %1, align 8, !tbaa !43
  %93 = load i64, ptr %11, align 8, !tbaa !4
  %94 = mul nsw i64 %93, %87
  %95 = getelementptr [4 x i8], ptr %92, i64 %78
  %96 = getelementptr [4 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = mul nsw i64 %93, %89
  %99 = getelementptr [4 x i8], ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = mul nsw i64 %93, %91
  %102 = getelementptr [4 x i8], ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !44
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %104
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 %107
  %109 = load i64, ptr %62, align 8, !tbaa !40
  %110 = load double, ptr %106, align 8, !tbaa !41
  %111 = load double, ptr %108, align 8, !tbaa !41
  %112 = fsub double %110, %111
  %.sroa.0303.0.vec.insert = insertelement <2 x double> poison, double %112, i64 0
  %113 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  %116 = load double, ptr %115, align 8, !tbaa !41
  %117 = fsub double %114, %116
  %.sroa.0303.8.vec.insert = insertelement <2 x double> %.sroa.0303.0.vec.insert, double %117, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i139 = shl nsw i64 %109, 4
  %118 = getelementptr inbounds i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i.i.i139
  %119 = load double, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i139
  %121 = load double, ptr %120, align 8, !tbaa !41
  %122 = fsub double %119, %121
  %123 = fmul <2 x double> %.sroa.0303.8.vec.insert, %.sroa.0303.8.vec.insert
  %shift = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %123, %shift
  %124 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %125 = fmul double %122, %122
  %126 = fadd double %125, %124
  %.scalar.i = call double @llvm.sqrt.f64(double %126)
  %127 = fcmp olt double %.scalar.i, 0x3D719799812DEA11
  br i1 %127, label %128, label %225

128:                                              ; preds = %66
  %129 = icmp ult i64 %75, 3
  br i1 %129, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %75, i64 noundef 3)
          to label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit.preheader unwind label %136

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit.preheader: ; preds = %130
  %131 = load ptr, ptr %68, align 8, !tbaa !15
  %132 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !47
  %133 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !52
  %134 = load i64, ptr %61, align 8, !tbaa !40
  %135 = load i64, ptr %63, align 8, !tbaa !55
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %135, 4
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %134, 4
  br label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit

common.resume:                                    ; preds = %.body, %242, %136
  %common.resume.op = phi { ptr, i32 } [ %137, %136 ], [ %243, %242 ], [ %.pn129.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  call void @free(ptr noundef %138) #23
  br label %common.resume

.critedge.preheader:                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit
  %139 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !56
  br label %154

_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit.preheader, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit
  %.093366 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit.preheader ], [ %153, %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.093366
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = urem i64 %142, %12
  %144 = getelementptr inbounds [8 x i8], ptr %132, i64 %143
  %145 = getelementptr inbounds [8 x i8], ptr %133, i64 %.093366
  %146 = load double, ptr %144, align 8, !tbaa !41
  store double %146, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %135
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %134
  %149 = load double, ptr %148, align 8, !tbaa !41
  store double %149, ptr %147, align 8, !tbaa !41
  %150 = getelementptr inbounds i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds i8, ptr %144, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %151, align 8, !tbaa !41
  store double %152, ptr %150, align 8, !tbaa !41
  %153 = add nuw i64 %.093366, 1
  %exitcond.not = icmp eq i64 %153, %75
  br i1 %exitcond.not, label %.critedge.preheader, label %_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2ImiEERKT_RKT0_.exit, !llvm.loop !59

.critedge:                                        ; preds = %154
  %exitcond389.not = icmp eq i64 %155, %75
  br i1 %exitcond389.not, label %.loopexit, label %154, !llvm.loop !60

154:                                              ; preds = %.critedge.preheader, %.critedge
  %.0112367 = phi i64 [ 0, %.critedge.preheader ], [ %155, %.critedge ]
  %155 = add nuw i64 %.0112367, 1
  %156 = icmp eq i64 %155, %75
  %157 = select i1 %156, i64 0, i64 %155
  %158 = getelementptr inbounds [8 x i8], ptr %139, i64 %.0112367
  %159 = load double, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %135
  %161 = load double, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds [8 x i8], ptr %139, i64 %157
  %165 = load double, ptr %164, align 8, !tbaa !41
  %166 = getelementptr inbounds [8 x i8], ptr %164, i64 %135
  %167 = load double, ptr %166, align 8, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %164, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !41
  %170 = fneg double %167
  %171 = fmul double %163, %170
  %172 = call double @llvm.fmuladd.f64(double %161, double %169, double %171)
  %173 = fneg double %169
  %174 = fmul double %159, %173
  %175 = call double @llvm.fmuladd.f64(double %163, double %165, double %174)
  %176 = fneg double %165
  %177 = fmul double %161, %176
  %178 = call double @llvm.fmuladd.f64(double %159, double %167, double %177)
  %.sroa.0303.0.vec.insert312 = insertelement <2 x double> poison, double %172, i64 0
  %.sroa.0303.8.vec.insert316 = insertelement <2 x double> %.sroa.0303.0.vec.insert312, double %175, i64 1
  %179 = fmul <2 x double> %.sroa.0303.8.vec.insert316, %.sroa.0303.8.vec.insert316
  %shift450 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop451 = fadd <2 x double> %179, %shift450
  %180 = extractelement <2 x double> %foldExtExtBinop451, i64 0
  %181 = fmul double %178, %178
  %182 = fadd double %181, %180
  %.scalar.i142 = call double @llvm.sqrt.f64(double %182)
  %183 = fcmp ult double %.scalar.i142, 0x3D719799812DEA11
  br i1 %183, label %.critedge, label %184, !llvm.loop !60

184:                                              ; preds = %154
  %185 = fcmp ogt double %182, 0.000000e+00
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = insertelement <2 x double> poison, double %.scalar.i142, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fdiv <2 x double> %.sroa.0303.8.vec.insert316, %188
  %190 = fdiv double %178, %.scalar.i142
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %184, %186
  %.sroa.0303.2 = phi <2 x double> [ %.sroa.0303.8.vec.insert316, %184 ], [ %189, %186 ], [ %.sroa.0303.8.vec.insert316, %.critedge ]
  %.sroa.20317.1 = phi double [ %178, %184 ], [ %190, %186 ], [ %178, %.critedge ]
  %191 = sext i32 %97 to i64
  %192 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !61
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %191
  %194 = getelementptr inbounds [8 x i8], ptr %192, i64 %107
  %195 = load i64, ptr %62, align 8, !tbaa !40
  %196 = load double, ptr %193, align 8, !tbaa !41
  %197 = load double, ptr %194, align 8, !tbaa !41
  %198 = fsub double %196, %197
  %199 = getelementptr inbounds [8 x i8], ptr %193, i64 %195
  %200 = load double, ptr %199, align 8, !tbaa !41
  %201 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  %202 = load double, ptr %201, align 8, !tbaa !41
  %203 = fsub double %200, %202
  %.idx.i.i.i.i.i.i.i.i.i.i144 = shl nsw i64 %195, 4
  %204 = getelementptr inbounds i8, ptr %193, i64 %.idx.i.i.i.i.i.i.i.i.i.i144
  %205 = load double, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i.i.i144
  %207 = load double, ptr %206, align 8, !tbaa !41
  %208 = fsub double %205, %207
  %.sroa.0303.8.vec.extract = extractelement <2 x double> %.sroa.0303.2, i64 1
  %209 = fneg double %203
  %210 = fmul double %.sroa.20317.1, %209
  %211 = call double @llvm.fmuladd.f64(double %.sroa.0303.8.vec.extract, double %208, double %210)
  %.sroa.0303.0.vec.extract = extractelement <2 x double> %.sroa.0303.2, i64 0
  %212 = fneg double %208
  %213 = fmul double %.sroa.0303.0.vec.extract, %212
  %214 = call double @llvm.fmuladd.f64(double %.sroa.20317.1, double %198, double %213)
  %215 = fneg double %198
  %216 = fmul double %.sroa.0303.8.vec.extract, %215
  %217 = call double @llvm.fmuladd.f64(double %.sroa.0303.0.vec.extract, double %203, double %216)
  %.sroa.0215.0.vec.insert = insertelement <2 x double> poison, double %211, i64 0
  %.sroa.0215.8.vec.insert = insertelement <2 x double> %.sroa.0215.0.vec.insert, double %214, i64 1
  %218 = fmul <2 x double> %.sroa.0331.8.vec.insert, %.sroa.0215.8.vec.insert
  %shift453 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop454 = fadd <2 x double> %218, %shift453
  %219 = extractelement <2 x double> %foldExtExtBinop454, i64 0
  %220 = fmul double %86, %217
  %221 = fadd double %220, %219
  %222 = fcmp olt double %221, 0.000000e+00
  %223 = fneg <2 x double> %.sroa.0303.2
  %224 = fneg double %.sroa.20317.1
  %.sroa.0303.4 = select i1 %222, <2 x double> %223, <2 x double> %.sroa.0303.2
  %.sroa.20317.3 = select i1 %222, double %224, double %.sroa.20317.1
  call void @free(ptr noundef nonnull %139) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147

225:                                              ; preds = %66
  %226 = fcmp ogt double %126, 0.000000e+00
  br i1 %226, label %227, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147

227:                                              ; preds = %225
  %228 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = fdiv <2 x double> %.sroa.0303.8.vec.insert, %229
  %231 = fdiv double %122, %.scalar.i
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147: ; preds = %227, %225, %128, %.loopexit
  %.sroa.0303.5 = phi <2 x double> [ zeroinitializer, %128 ], [ %.sroa.0303.4, %.loopexit ], [ %230, %227 ], [ %.sroa.0303.8.vec.insert, %225 ]
  %.sroa.20317.4 = phi double [ 0.000000e+00, %128 ], [ %.sroa.20317.3, %.loopexit ], [ %231, %227 ], [ %122, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %232 = icmp eq ptr %70, %71
  %233 = mul nsw i64 %75, 3
  br i1 %232, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.thread, label %234

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.thread:        ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147
  store i64 %75, ptr %64, align 8, !tbaa !40
  store i64 3, ptr %65, align 8, !tbaa !64
  br label %._crit_edge

234:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9normalizeEv.exit147
  %235 = icmp sgt i64 %75, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = icmp samesign ugt i64 %233, 2305843009213693951
  br i1 %237, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %236
  %238 = mul i64 %75, 24
  %239 = call noalias ptr @malloc(i64 noundef %238) #24
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.invoke, label %245

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %236
  %241 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %241, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %242

.cont:                                            ; preds = %.invoke
  unreachable

242:                                              ; preds = %.invoke
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %244) #23
  br label %common.resume

245:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %234
  %.sink.i = phi ptr [ %239, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %234 ]
  store ptr %.sink.i, ptr %9, align 8, !tbaa !34
  store i64 %75, ptr %64, align 8, !tbaa !40
  store i64 3, ptr %65, align 8, !tbaa !64
  %246 = add nsw i64 %75, 63
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 2305843009213693944
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit180

_ZNSt13_Bvector_baseISaIbEED2Ev.exit180:          ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %245
  %251 = lshr i64 %246, 6
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  %.idx.i.i = shl nuw nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %249, i8 0, i64 %.idx.i.i, i1 false)
  %253 = load ptr, ptr %68, align 8, !tbaa !15
  %254 = load ptr, ptr %1, align 8, !tbaa !43
  %255 = load i64, ptr %11, align 8, !tbaa !4
  %256 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !67
  %257 = load i64, ptr %61, align 8, !tbaa !40
  %.idx.i.i.i.i.i.i.i.i.i.i148 = shl nsw i64 %257, 4
  %258 = ashr exact i64 %74, 1
  br label %259

259:                                              ; preds = %.lr.ph, %317
  %.095368 = phi i64 [ 0, %.lr.ph ], [ %325, %317 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.095368
  %261 = load i32, ptr %260, align 4, !tbaa !33
  %262 = sext i32 %261 to i64
  %263 = urem i64 %262, %12
  %264 = udiv i64 %262, %12
  %265 = add i64 %264, 1
  %266 = urem i64 %265, 3
  %267 = mul nsw i64 %255, %266
  %268 = getelementptr [4 x i8], ptr %254, i64 %263
  %269 = getelementptr [4 x i8], ptr %268, i64 %267
  %270 = load i32, ptr %269, align 4, !tbaa !33
  %271 = sdiv i64 %.095368, 64
  %272 = getelementptr inbounds [8 x i8], ptr %249, i64 %271
  %273 = and i64 %.095368, -9223372036854775745
  %274 = icmp ugt i64 %273, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %274, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %272, i64 %storemerge.idx.i.i.i.i.i
  %275 = and i64 %.095368, 63
  %276 = shl nuw i64 1, %275
  %277 = icmp eq i32 %103, %270
  br i1 %277, label %278, label %281

278:                                              ; preds = %259
  %279 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %280 = or i64 %279, %276
  br label %285

281:                                              ; preds = %259
  %282 = xor i64 %276, -1
  %283 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %284 = and i64 %283, %282
  br label %285

285:                                              ; preds = %278, %281
  %storemerge358 = phi i64 [ %284, %281 ], [ %280, %278 ]
  store i64 %storemerge358, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %286 = getelementptr inbounds [8 x i8], ptr %256, i64 %263
  %287 = load double, ptr %286, align 8, !tbaa !41
  %.sroa.0194.0.vec.insert = insertelement <2 x double> poison, double %287, i64 0
  %288 = getelementptr inbounds [8 x i8], ptr %286, i64 %257
  %289 = load double, ptr %288, align 8, !tbaa !41
  %.sroa.0194.8.vec.insert = insertelement <2 x double> %.sroa.0194.0.vec.insert, double %289, i64 1
  %290 = getelementptr inbounds i8, ptr %286, i64 %.idx.i.i.i.i.i.i.i.i.i.i148
  %291 = load double, ptr %290, align 8, !tbaa !41
  %292 = fneg double %289
  %293 = fmul double %86, %292
  %294 = call double @llvm.fmuladd.f64(double %84, double %291, double %293)
  %295 = fneg double %291
  %296 = fmul double %82, %295
  %297 = call double @llvm.fmuladd.f64(double %86, double %287, double %296)
  %298 = fneg double %287
  %299 = fmul double %84, %298
  %300 = call double @llvm.fmuladd.f64(double %82, double %289, double %299)
  %.sroa.0187.0.vec.insert = insertelement <2 x double> poison, double %294, i64 0
  %.sroa.0187.8.vec.insert = insertelement <2 x double> %.sroa.0187.0.vec.insert, double %297, i64 1
  %301 = fmul <2 x double> %.sroa.0303.5, %.sroa.0187.8.vec.insert
  %shift456 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop457 = fadd <2 x double> %301, %shift456
  %302 = extractelement <2 x double> %foldExtExtBinop457, i64 0
  %303 = fmul double %.sroa.20317.4, %300
  %304 = fadd double %303, %302
  %305 = getelementptr [8 x i8], ptr %.sink.i, i64 %.095368
  store double %304, ptr %305, align 8, !tbaa !41
  %306 = fmul <2 x double> %.sroa.0331.8.vec.insert, %.sroa.0194.8.vec.insert
  %shift459 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop460 = fadd <2 x double> %306, %shift459
  %307 = extractelement <2 x double> %foldExtExtBinop460, i64 0
  %308 = fmul double %86, %291
  %309 = fadd double %308, %307
  %310 = getelementptr [8 x i8], ptr %305, i64 %75
  store double %309, ptr %310, align 8, !tbaa !41
  %311 = and i64 %storemerge358, %276
  %.not = icmp eq i64 %311, 0
  br i1 %.not, label %317, label %312

312:                                              ; preds = %285
  %313 = load double, ptr %305, align 8, !tbaa !41
  %314 = fneg double %313
  store double %314, ptr %305, align 8, !tbaa !41
  %315 = load double, ptr %310, align 8, !tbaa !41
  %316 = fneg double %315
  store double %316, ptr %310, align 8, !tbaa !41
  br label %317

317:                                              ; preds = %285, %312
  %318 = load double, ptr %305, align 8, !tbaa !41
  %319 = fneg double %318
  store double %319, ptr %305, align 8, !tbaa !41
  %320 = getelementptr [8 x i8], ptr %305, i64 %258
  %321 = add nuw i64 %263, 1
  %322 = uitofp i64 %321 to double
  %323 = fneg double %322
  %324 = select i1 %.not, double %323, double %322
  store double %324, ptr %320, align 8, !tbaa !41
  %325 = add nuw i64 %.095368, 1
  %exitcond390.not = icmp eq i64 %325, %75
  br i1 %exitcond390.not, label %._crit_edge, label %259, !llvm.loop !71

._crit_edge:                                      ; preds = %317, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.thread
  %.sroa.30212.0424 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.thread ], [ %252, %317 ]
  %.sroa.0204.0422 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.thread ], [ %249, %317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %326 unwind label %378

326:                                              ; preds = %._crit_edge
  %327 = load ptr, ptr %5, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %.091372
  %329 = load ptr, ptr %6, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw [40 x i8], ptr %329, i64 %.091372
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = load ptr, ptr %328, align 8, !tbaa !15
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = icmp ugt i64 %75, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %326
  %340 = sub nuw nsw i64 %75, %337
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %328, i64 noundef %340)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %380

341:                                              ; preds = %326
  %342 = icmp ult i64 %75, %337
  br i1 %342, label %343, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 %74
  %.not.i.i157 = icmp eq ptr %332, %344
  br i1 %.not.i.i157, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %343
  store ptr %344, ptr %331, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %343, %341, %339
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !72
  %349 = load ptr, ptr %330, align 8, !tbaa !24
  %350 = ptrtoint ptr %346 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = shl nsw i64 %352, 3
  %354 = zext i32 %348 to i64
  %355 = add nsw i64 %353, %354
  %356 = icmp ult i64 %75, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %358 = sdiv i64 %75, 64
  %359 = getelementptr inbounds [8 x i8], ptr %349, i64 %358
  %360 = and i64 %75, -9223372036854775745
  %361 = icmp ugt i64 %360, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %361, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %359, i64 %storemerge.idx.i.i.i.i
  %362 = trunc i64 %75 to i32
  %363 = and i32 %362, 63
  store ptr %storemerge.i.i.i.i, ptr %345, align 8
  store i32 %363, ptr %347, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %365 = sub nuw i64 %75, %355
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr %346, i32 %348, i64 noundef %365, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %380

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %364, %357
  %.pre = load ptr, ptr %10, align 8, !tbaa !73
  br i1 %232, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %366 = load ptr, ptr %68, align 8, !tbaa !15
  %367 = load ptr, ptr %328, align 8, !tbaa !15
  %368 = load ptr, ptr %330, align 8, !tbaa !24
  br label %382

._crit_edge371:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i159 = icmp eq ptr %.sroa.0204.0422, null
  br i1 %.not.i.i159, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge371.thread, %._crit_edge371
  %370 = ptrtoint ptr %.sroa.30212.0424 to i64
  %371 = ptrtoint ptr %.sroa.0204.0422 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds [8 x i8], ptr %.sroa.30212.0424, i64 %374
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %372) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge371, %369
  %376 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %376) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %377 = add nuw i64 %.091372, 1
  %exitcond393.not = icmp eq i64 %377, %14
  br i1 %exitcond393.not, label %._crit_edge374, label %66, !llvm.loop !75

378:                                              ; preds = %._crit_edge
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %413

380:                                              ; preds = %364, %339
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %413

382:                                              ; preds = %.lr.ph370, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0369 = phi i64 [ 0, %.lr.ph370 ], [ %412, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %383 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0369
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !33
  %388 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.0369
  store i32 %387, ptr %388, align 4, !tbaa !33
  %389 = load i32, ptr %383, align 4, !tbaa !33
  %390 = sext i32 %389 to i64
  %391 = sdiv i32 %389, 64
  %.sext = sext i32 %391 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %.sroa.0204.0422, i64 %.sext
  %393 = and i64 %390, -9223372036854775745
  %394 = icmp ugt i64 %393, -9223372036854775808
  %storemerge.idx.i.i.i.i.i160 = select i1 %394, i64 -8, i64 0
  %storemerge.i.i.i.i.i161 = getelementptr inbounds i8, ptr %392, i64 %storemerge.idx.i.i.i.i.i160
  %395 = and i64 %390, 63
  %396 = shl nuw i64 1, %395
  %397 = sdiv i64 %.0369, 64
  %398 = getelementptr inbounds [8 x i8], ptr %368, i64 %397
  %399 = and i64 %.0369, -9223372036854775745
  %400 = icmp ugt i64 %399, -9223372036854775808
  %storemerge.idx.i.i.i.i.i164 = select i1 %400, i64 -8, i64 0
  %storemerge.i.i.i.i.i165 = getelementptr inbounds i8, ptr %398, i64 %storemerge.idx.i.i.i.i.i164
  %401 = and i64 %.0369, 63
  %402 = shl nuw i64 1, %401
  %403 = load i64, ptr %storemerge.i.i.i.i.i161, align 8, !tbaa !70
  %404 = and i64 %396, %403
  %.not.i = icmp eq i64 %404, 0
  br i1 %.not.i, label %408, label %405

405:                                              ; preds = %382
  %406 = load i64, ptr %storemerge.i.i.i.i.i165, align 8, !tbaa !70
  %407 = or i64 %406, %402
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

408:                                              ; preds = %382
  %409 = xor i64 %402, -1
  %410 = load i64, ptr %storemerge.i.i.i.i.i165, align 8, !tbaa !70
  %411 = and i64 %410, %409
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %405, %408
  %storemerge = phi i64 [ %407, %405 ], [ %411, %408 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i165, align 8, !tbaa !70
  %412 = add nuw i64 %.0369, 1
  %exitcond392.not = icmp eq i64 %412, %75
  br i1 %exitcond392.not, label %._crit_edge371.thread, label %382, !llvm.loop !76

._crit_edge371.thread:                            ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit
  call void @free(ptr noundef nonnull %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %369

413:                                              ; preds = %380, %378
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %414) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i168 = icmp eq ptr %.sroa.0204.0422, null
  br i1 %.not.i.i168, label %.body, label %415

415:                                              ; preds = %413
  %416 = ptrtoint ptr %.sroa.30212.0424 to i64
  %417 = ptrtoint ptr %.sroa.0204.0422 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds [8 x i8], ptr %.sroa.30212.0424, i64 %420
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %418) #22
  br label %.body

.body:                                            ; preds = %415, %413, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit180
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %250, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit180 ], [ %.pn123.pn.pn.pn, %415 ], [ %.pn123.pn.pn.pn, %413 ]
  %422 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %422) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKSt6vectorIS11_IT2_SaIS12_EESaIS14_EERS11_IS11_IT3_SaIS19_EESaIS1B_EERS11_IS11_IT4_SaIS1F_EESaIS1H_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %44

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %43 = sub nuw i64 %12, %41
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  br label %.lr.ph188

44:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %45 = icmp ult i64 %12, %41
  br i1 %45, label %46, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %12
  %.not.i.i86 = icmp eq ptr %36, %47
  br i1 %.not.i.i86, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #22
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i87
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 40
  %.not.i.i.i.i89 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %44, %46, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not190 = icmp eq i64 %12, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

._crit_edge189:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

61:                                               ; preds = %.lr.ph188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.063187 = phi i64 [ 0, %.lr.ph188 ], [ %195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.063187
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %63, align 8, !tbaa !83
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = load i64, ptr %66, align 8, !tbaa !70
  %72 = urem i64 %71, %10
  %73 = udiv i64 %71, %10
  %74 = add i64 %73, 1
  %75 = urem i64 %74, 3
  %76 = add i64 %73, 2
  %77 = urem i64 %76, 3
  %78 = load ptr, ptr %1, align 8, !tbaa !43
  %79 = load i64, ptr %9, align 8, !tbaa !4
  %80 = mul nsw i64 %79, %75
  %81 = getelementptr [4 x i8], ptr %78, i64 %72
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = mul nsw i64 %79, %77
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %103, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %61
  %87 = add nsw i64 %70, 63
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 2305843009213693944
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
  %91 = lshr i64 %87, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %.idx.i.i = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = icmp ugt i64 %70, 2305843009213693951
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %96 = ashr exact i64 %69, 1
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit

.noexc91:                                         ; preds = %95
  store ptr %97, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %70
  store ptr %98, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %97, align 4, !tbaa !33
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %70, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i.ph = phi ptr [ %102, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %99, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %60, align 8, !tbaa !32
  %104 = load ptr, ptr %63, align 8, !tbaa !83
  br label %105

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit: ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp: ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

105:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %.074183 = phi i64 [ 0, %.lr.ph ], [ %136, %_ZNSt14_Bit_referenceaSEb.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.074183
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = urem i64 %107, %10
  %109 = udiv i64 %107, %10
  %110 = add i64 %109, 1
  %111 = urem i64 %110, 3
  %112 = mul nsw i64 %111, %79
  %113 = getelementptr [4 x i8], ptr %78, i64 %108
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sdiv i64 %.074183, 64
  %117 = getelementptr inbounds [8 x i8], ptr %90, i64 %116
  %118 = and i64 %.074183, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i
  %120 = and i64 %.074183, 63
  %121 = shl nuw i64 1, %120
  %122 = icmp eq i32 %86, %115
  br i1 %122, label %123, label %126

123:                                              ; preds = %105
  %124 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %125 = or i64 %124, %121
  br label %_ZNSt14_Bit_referenceaSEb.exit

126:                                              ; preds = %105
  %127 = xor i64 %121, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %126, %123
  %storemerge175 = phi i64 [ %129, %126 ], [ %125, %123 ]
  store i64 %storemerge175, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %130 = add nuw i64 %108, 1
  %131 = and i64 %storemerge175, %121
  %.not = icmp eq i64 %131, 0
  %132 = xor i64 %108, -1
  %133 = select i1 %.not, i64 %132, i64 %130
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.074183
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = add nuw i64 %.074183, 1
  %exitcond.not = icmp eq i64 %136, %70
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %103
  %.sroa.29137.0160163239 = phi ptr [ null, %103 ], [ %92, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.0130.0154165236 = phi ptr [ null, %103 ], [ %90, %_ZNSt14_Bit_referenceaSEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %137 = sext i32 %83 to i64
  %138 = sext i32 %86 to i64
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %137, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %139 unwind label %196

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %4, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %.063187
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %.063187
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %141, align 8, !tbaa !83
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %70, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = sub nuw nsw i64 %70, %150
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %153)
          to label %_ZNSt6vectorIlSaIlEE6resizeEm.exit unwind label %198

154:                                              ; preds = %139
  %155 = icmp ult i64 %70, %150
  br i1 %155, label %156, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %69
  %.not.i.i96 = icmp eq ptr %145, %157
  br i1 %.not.i.i96, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !87
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %156, %154, %152
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = load ptr, ptr %143, align 8, !tbaa !24
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = shl nsw i64 %165, 3
  %167 = zext i32 %161 to i64
  %168 = add nsw i64 %166, %167
  %169 = icmp ult i64 %70, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %171 = sdiv i64 %70, 64
  %172 = getelementptr inbounds [8 x i8], ptr %162, i64 %171
  %173 = and i64 %70, -9223372036854775745
  %174 = icmp ugt i64 %173, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %174, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 %storemerge.idx.i.i.i.i
  %175 = trunc i64 %70 to i32
  %176 = and i32 %175, 63
  store ptr %storemerge.i.i.i.i, ptr %158, align 8
  store i32 %176, ptr %160, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

177:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %178 = sub nuw i64 %70, %168
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr %159, i32 %161, i64 noundef %178, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %198

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %177, %170
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %.not.i.i.i, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %179 = load ptr, ptr %63, align 8, !tbaa !83
  %180 = load ptr, ptr %141, align 8, !tbaa !83
  %181 = load ptr, ptr %143, align 8, !tbaa !24
  br label %200

._crit_edge186:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge186
  %184 = load ptr, ptr %59, align 8, !tbaa !17
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i100 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = ptrtoint ptr %.sroa.29137.0160163239 to i64
  %190 = ptrtoint ptr %.sroa.0130.0154165236 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0160163239, i64 %193
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %191) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %188
  %195 = add nuw i64 %.063187, 1
  %exitcond204.not = icmp eq i64 %195, %12
  br i1 %exitcond204.not, label %._crit_edge189, label %61, !llvm.loop !89

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %229

198:                                              ; preds = %177, %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %229

200:                                              ; preds = %.lr.ph185, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0184 = phi i64 [ 0, %.lr.ph185 ], [ %228, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %201 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0184
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0184
  store i64 %205, ptr %206, align 8, !tbaa !70
  %207 = sdiv i32 %202, 64
  %.sext = sext i32 %207 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.0154165236, i64 %.sext
  %209 = and i64 %203, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i101 = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i102 = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i101
  %211 = and i64 %203, 63
  %212 = shl nuw i64 1, %211
  %213 = sdiv i64 %.0184, 64
  %214 = getelementptr inbounds [8 x i8], ptr %181, i64 %213
  %215 = and i64 %.0184, -9223372036854775745
  %216 = icmp ugt i64 %215, -9223372036854775808
  %storemerge.idx.i.i.i.i.i105 = select i1 %216, i64 -8, i64 0
  %storemerge.i.i.i.i.i106 = getelementptr inbounds i8, ptr %214, i64 %storemerge.idx.i.i.i.i.i105
  %217 = and i64 %.0184, 63
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %storemerge.i.i.i.i.i102, align 8, !tbaa !70
  %220 = and i64 %219, %212
  %.not.i = icmp eq i64 %220, 0
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %200
  %222 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %223 = or i64 %222, %218
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

224:                                              ; preds = %200
  %225 = xor i64 %218, -1
  %226 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %227 = and i64 %226, %225
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %221, %224
  %storemerge = phi i64 [ %223, %221 ], [ %227, %224 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %228 = add nuw i64 %.0184, 1
  %exitcond203.not = icmp eq i64 %228, %70
  br i1 %exitcond203.not, label %._crit_edge186, label %200, !llvm.loop !90

229:                                              ; preds = %198, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %230) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i109 = icmp eq ptr %231, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %59, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i111 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i111, label %.body, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn173 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0130.0149172 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0130.0154165236, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.29137.0155171 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.29137.0160163239, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %238 = ptrtoint ptr %.sroa.29137.0155171 to i64
  %239 = ptrtoint ptr %.sroa.0130.0149172 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0155171, i64 %242
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %240) #22
  br label %.body

.body:                                            ; preds = %237, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn81.pn.pn173, %237 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EERKNSO_IT1_EERKSt6vectorIS11_IT2_SaIS12_EESaIS14_EERS11_IS11_IT3_SaIS19_EESaIS1B_EERS11_IS11_IT4_SaIS1F_EESaIS1H_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %44

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %43 = sub nuw i64 %12, %41
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  br label %.lr.ph188

44:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %45 = icmp ult i64 %12, %41
  br i1 %45, label %46, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %12
  %.not.i.i86 = icmp eq ptr %36, %47
  br i1 %.not.i.i86, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #22
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i87
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 40
  %.not.i.i.i.i89 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %44, %46, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not190 = icmp eq i64 %12, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

._crit_edge189:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

61:                                               ; preds = %.lr.ph188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.063187 = phi i64 [ 0, %.lr.ph188 ], [ %195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.063187
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %63, align 8, !tbaa !83
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = load i64, ptr %66, align 8, !tbaa !70
  %72 = urem i64 %71, %10
  %73 = udiv i64 %71, %10
  %74 = add i64 %73, 1
  %75 = urem i64 %74, 3
  %76 = add i64 %73, 2
  %77 = urem i64 %76, 3
  %78 = load ptr, ptr %1, align 8, !tbaa !93
  %79 = load i64, ptr %9, align 8, !tbaa !91
  %80 = mul nsw i64 %79, %75
  %81 = getelementptr [4 x i8], ptr %78, i64 %72
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = mul nsw i64 %79, %77
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %103, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %61
  %87 = add nsw i64 %70, 63
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 2305843009213693944
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
  %91 = lshr i64 %87, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %.idx.i.i = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = icmp ugt i64 %70, 2305843009213693951
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %96 = ashr exact i64 %69, 1
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit

.noexc91:                                         ; preds = %95
  store ptr %97, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %70
  store ptr %98, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %97, align 4, !tbaa !33
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %70, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i.ph = phi ptr [ %102, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %99, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %60, align 8, !tbaa !32
  %104 = load ptr, ptr %63, align 8, !tbaa !83
  br label %105

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit: ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp: ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

105:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %.074183 = phi i64 [ 0, %.lr.ph ], [ %136, %_ZNSt14_Bit_referenceaSEb.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.074183
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = urem i64 %107, %10
  %109 = udiv i64 %107, %10
  %110 = add i64 %109, 1
  %111 = urem i64 %110, 3
  %112 = mul nsw i64 %111, %79
  %113 = getelementptr [4 x i8], ptr %78, i64 %108
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sdiv i64 %.074183, 64
  %117 = getelementptr inbounds [8 x i8], ptr %90, i64 %116
  %118 = and i64 %.074183, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i
  %120 = and i64 %.074183, 63
  %121 = shl nuw i64 1, %120
  %122 = icmp eq i32 %86, %115
  br i1 %122, label %123, label %126

123:                                              ; preds = %105
  %124 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %125 = or i64 %124, %121
  br label %_ZNSt14_Bit_referenceaSEb.exit

126:                                              ; preds = %105
  %127 = xor i64 %121, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %126, %123
  %storemerge175 = phi i64 [ %129, %126 ], [ %125, %123 ]
  store i64 %storemerge175, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %130 = add nuw i64 %108, 1
  %131 = and i64 %storemerge175, %121
  %.not = icmp eq i64 %131, 0
  %132 = xor i64 %108, -1
  %133 = select i1 %.not, i64 %132, i64 %130
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.074183
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = add nuw i64 %.074183, 1
  %exitcond.not = icmp eq i64 %136, %70
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %103
  %.sroa.29137.0160163239 = phi ptr [ null, %103 ], [ %92, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.0130.0154165236 = phi ptr [ null, %103 ], [ %90, %_ZNSt14_Bit_referenceaSEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %137 = sext i32 %83 to i64
  %138 = sext i32 %86 to i64
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %137, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %139 unwind label %196

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %4, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %.063187
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %.063187
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %141, align 8, !tbaa !83
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %70, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = sub nuw nsw i64 %70, %150
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %153)
          to label %_ZNSt6vectorIlSaIlEE6resizeEm.exit unwind label %198

154:                                              ; preds = %139
  %155 = icmp ult i64 %70, %150
  br i1 %155, label %156, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %69
  %.not.i.i96 = icmp eq ptr %145, %157
  br i1 %.not.i.i96, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !87
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %156, %154, %152
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = load ptr, ptr %143, align 8, !tbaa !24
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = shl nsw i64 %165, 3
  %167 = zext i32 %161 to i64
  %168 = add nsw i64 %166, %167
  %169 = icmp ult i64 %70, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %171 = sdiv i64 %70, 64
  %172 = getelementptr inbounds [8 x i8], ptr %162, i64 %171
  %173 = and i64 %70, -9223372036854775745
  %174 = icmp ugt i64 %173, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %174, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 %storemerge.idx.i.i.i.i
  %175 = trunc i64 %70 to i32
  %176 = and i32 %175, 63
  store ptr %storemerge.i.i.i.i, ptr %158, align 8
  store i32 %176, ptr %160, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

177:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %178 = sub nuw i64 %70, %168
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr %159, i32 %161, i64 noundef %178, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %198

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %177, %170
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %.not.i.i.i, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %179 = load ptr, ptr %63, align 8, !tbaa !83
  %180 = load ptr, ptr %141, align 8, !tbaa !83
  %181 = load ptr, ptr %143, align 8, !tbaa !24
  br label %200

._crit_edge186:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge186
  %184 = load ptr, ptr %59, align 8, !tbaa !17
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i100 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = ptrtoint ptr %.sroa.29137.0160163239 to i64
  %190 = ptrtoint ptr %.sroa.0130.0154165236 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0160163239, i64 %193
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %191) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %188
  %195 = add nuw i64 %.063187, 1
  %exitcond204.not = icmp eq i64 %195, %12
  br i1 %exitcond204.not, label %._crit_edge189, label %61, !llvm.loop !95

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %229

198:                                              ; preds = %177, %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %229

200:                                              ; preds = %.lr.ph185, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0184 = phi i64 [ 0, %.lr.ph185 ], [ %228, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %201 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0184
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0184
  store i64 %205, ptr %206, align 8, !tbaa !70
  %207 = sdiv i32 %202, 64
  %.sext = sext i32 %207 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.0154165236, i64 %.sext
  %209 = and i64 %203, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i101 = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i102 = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i101
  %211 = and i64 %203, 63
  %212 = shl nuw i64 1, %211
  %213 = sdiv i64 %.0184, 64
  %214 = getelementptr inbounds [8 x i8], ptr %181, i64 %213
  %215 = and i64 %.0184, -9223372036854775745
  %216 = icmp ugt i64 %215, -9223372036854775808
  %storemerge.idx.i.i.i.i.i105 = select i1 %216, i64 -8, i64 0
  %storemerge.i.i.i.i.i106 = getelementptr inbounds i8, ptr %214, i64 %storemerge.idx.i.i.i.i.i105
  %217 = and i64 %.0184, 63
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %storemerge.i.i.i.i.i102, align 8, !tbaa !70
  %220 = and i64 %219, %212
  %.not.i = icmp eq i64 %220, 0
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %200
  %222 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %223 = or i64 %222, %218
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

224:                                              ; preds = %200
  %225 = xor i64 %218, -1
  %226 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %227 = and i64 %226, %225
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %221, %224
  %storemerge = phi i64 [ %223, %221 ], [ %227, %224 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %228 = add nuw i64 %.0184, 1
  %exitcond203.not = icmp eq i64 %228, %70
  br i1 %exitcond203.not, label %._crit_edge186, label %200, !llvm.loop !96

229:                                              ; preds = %198, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %230) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i109 = icmp eq ptr %231, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %59, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i111 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i111, label %.body, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn173 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0130.0149172 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0130.0154165236, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.29137.0155171 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.29137.0160163239, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %238 = ptrtoint ptr %.sroa.29137.0155171 to i64
  %239 = ptrtoint ptr %.sroa.0130.0149172 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0155171, i64 %242
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %240) #22
  br label %.body

.body:                                            ; preds = %237, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn81.pn.pn173, %237 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIN4CGAL13Lazy_exact_ntIN5boost14multiprecision6numberINS8_8backends16rational_adaptorINSA_15cpp_int_backendILm0ELm0ELNS8_16cpp_integer_typeE1ELNS8_18cpp_int_check_typeE0ESaIyEEEEELNS8_26expression_template_optionE1EEEEELin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSO_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_iibEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKSt6vectorISK_IT2_SaISL_EESaISN_EERSK_ISK_IT3_SaISS_EESaISU_EERSK_ISK_IT4_SaISY_EESaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %44

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %43 = sub nuw i64 %12, %41
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  br label %.lr.ph188

44:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %45 = icmp ult i64 %12, %41
  br i1 %45, label %46, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %12
  %.not.i.i86 = icmp eq ptr %36, %47
  br i1 %.not.i.i86, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #22
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i87
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 40
  %.not.i.i.i.i89 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %44, %46, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not190 = icmp eq i64 %12, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

._crit_edge189:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

61:                                               ; preds = %.lr.ph188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.063187 = phi i64 [ 0, %.lr.ph188 ], [ %196, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.063187
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %63, align 8, !tbaa !15
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load i32, ptr %66, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, %10
  %74 = udiv i64 %72, %10
  %75 = add i64 %74, 1
  %76 = urem i64 %75, 3
  %77 = add i64 %74, 2
  %78 = urem i64 %77, 3
  %79 = load ptr, ptr %1, align 8, !tbaa !43
  %80 = load i64, ptr %9, align 8, !tbaa !4
  %81 = mul nsw i64 %80, %76
  %82 = getelementptr [4 x i8], ptr %79, i64 %73
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = mul nsw i64 %80, %78
  %86 = getelementptr [4 x i8], ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %103, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %61
  %88 = add nsw i64 %70, 63
  %89 = lshr i64 %88, 3
  %90 = and i64 %89, 2305843009213693944
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
  %92 = lshr i64 %88, 6
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %.idx.i.i = shl nuw nsw i64 %92, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = icmp ugt i64 %70, 2305843009213693951
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit

.noexc91:                                         ; preds = %96
  store ptr %97, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %69
  store ptr %98, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %97, align 4, !tbaa !33
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %70, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i.ph = phi ptr [ %102, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %99, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %60, align 8, !tbaa !32
  %104 = load ptr, ptr %63, align 8, !tbaa !15
  br label %105

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit: ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp: ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

105:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %.074183 = phi i64 [ 0, %.lr.ph ], [ %137, %_ZNSt14_Bit_referenceaSEb.exit ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.074183
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = urem i64 %108, %10
  %110 = udiv i64 %108, %10
  %111 = add i64 %110, 1
  %112 = urem i64 %111, 3
  %113 = mul nsw i64 %112, %80
  %114 = getelementptr [4 x i8], ptr %79, i64 %109
  %115 = getelementptr [4 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = sdiv i64 %.074183, 64
  %118 = getelementptr inbounds [8 x i8], ptr %91, i64 %117
  %119 = and i64 %.074183, -9223372036854775745
  %120 = icmp ugt i64 %119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %120, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 %storemerge.idx.i.i.i.i.i
  %121 = and i64 %.074183, 63
  %122 = shl nuw i64 1, %121
  %123 = icmp eq i32 %87, %116
  br i1 %123, label %124, label %127

124:                                              ; preds = %105
  %125 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %126 = or i64 %125, %122
  br label %_ZNSt14_Bit_referenceaSEb.exit

127:                                              ; preds = %105
  %128 = xor i64 %122, -1
  %129 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %130 = and i64 %129, %128
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %127, %124
  %storemerge175 = phi i64 [ %130, %127 ], [ %126, %124 ]
  store i64 %storemerge175, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %131 = add nuw i64 %109, 1
  %132 = and i64 %storemerge175, %122
  %.not = icmp eq i64 %132, 0
  %133 = xor i64 %109, -1
  %134 = select i1 %.not, i64 %133, i64 %131
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.074183
  store i32 %135, ptr %136, align 4, !tbaa !33
  %137 = add nuw i64 %.074183, 1
  %exitcond.not = icmp eq i64 %137, %70
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %103
  %.sroa.29137.0160163239 = phi ptr [ null, %103 ], [ %93, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.0130.0154165236 = phi ptr [ null, %103 ], [ %91, %_ZNSt14_Bit_referenceaSEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %138 = sext i32 %84 to i64
  %139 = sext i32 %87 to i64
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %138, i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %140 unwind label %197

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %.063187
  %143 = load ptr, ptr %5, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw [40 x i8], ptr %143, i64 %.063187
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = load ptr, ptr %142, align 8, !tbaa !15
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ugt i64 %70, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %140
  %154 = sub nuw nsw i64 %70, %151
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %154)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %199

155:                                              ; preds = %140
  %156 = icmp ult i64 %70, %151
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 %69
  %.not.i.i96 = icmp eq ptr %146, %158
  br i1 %.not.i.i96, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %157
  store ptr %158, ptr %145, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %157, %155, %153
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !72
  %163 = load ptr, ptr %144, align 8, !tbaa !24
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = shl nsw i64 %166, 3
  %168 = zext i32 %162 to i64
  %169 = add nsw i64 %167, %168
  %170 = icmp ult i64 %70, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %172 = sdiv i64 %70, 64
  %173 = getelementptr inbounds [8 x i8], ptr %163, i64 %172
  %174 = and i64 %70, -9223372036854775745
  %175 = icmp ugt i64 %174, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %175, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 %storemerge.idx.i.i.i.i
  %176 = trunc i64 %70 to i32
  %177 = and i32 %176, 63
  store ptr %storemerge.i.i.i.i, ptr %159, align 8
  store i32 %177, ptr %161, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %179 = sub nuw i64 %70, %169
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr %160, i32 %162, i64 noundef %179, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %199

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %178, %171
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %.not.i.i.i, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %180 = load ptr, ptr %63, align 8, !tbaa !15
  %181 = load ptr, ptr %142, align 8, !tbaa !15
  %182 = load ptr, ptr %144, align 8, !tbaa !24
  br label %201

._crit_edge186:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i99 = icmp eq ptr %183, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge186
  %185 = load ptr, ptr %59, align 8, !tbaa !17
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i100 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %190 = ptrtoint ptr %.sroa.29137.0160163239 to i64
  %191 = ptrtoint ptr %.sroa.0130.0154165236 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0160163239, i64 %194
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %192) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %189
  %196 = add nuw i64 %.063187, 1
  %exitcond204.not = icmp eq i64 %196, %12
  br i1 %exitcond204.not, label %._crit_edge189, label %61, !llvm.loop !98

197:                                              ; preds = %._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %232

199:                                              ; preds = %178, %153
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %232

201:                                              ; preds = %.lr.ph185, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0184 = phi i64 [ 0, %.lr.ph185 ], [ %231, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %202 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0184
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %.0184
  store i32 %206, ptr %207, align 4, !tbaa !33
  %208 = load i32, ptr %202, align 4, !tbaa !33
  %209 = sext i32 %208 to i64
  %210 = sdiv i32 %208, 64
  %.sext = sext i32 %210 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.0154165236, i64 %.sext
  %212 = and i64 %209, -9223372036854775745
  %213 = icmp ugt i64 %212, -9223372036854775808
  %storemerge.idx.i.i.i.i.i101 = select i1 %213, i64 -8, i64 0
  %storemerge.i.i.i.i.i102 = getelementptr inbounds i8, ptr %211, i64 %storemerge.idx.i.i.i.i.i101
  %214 = and i64 %209, 63
  %215 = shl nuw i64 1, %214
  %216 = sdiv i64 %.0184, 64
  %217 = getelementptr inbounds [8 x i8], ptr %182, i64 %216
  %218 = and i64 %.0184, -9223372036854775745
  %219 = icmp ugt i64 %218, -9223372036854775808
  %storemerge.idx.i.i.i.i.i105 = select i1 %219, i64 -8, i64 0
  %storemerge.i.i.i.i.i106 = getelementptr inbounds i8, ptr %217, i64 %storemerge.idx.i.i.i.i.i105
  %220 = and i64 %.0184, 63
  %221 = shl nuw i64 1, %220
  %222 = load i64, ptr %storemerge.i.i.i.i.i102, align 8, !tbaa !70
  %223 = and i64 %215, %222
  %.not.i = icmp eq i64 %223, 0
  br i1 %.not.i, label %227, label %224

224:                                              ; preds = %201
  %225 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %226 = or i64 %225, %221
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

227:                                              ; preds = %201
  %228 = xor i64 %221, -1
  %229 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %230 = and i64 %229, %228
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %224, %227
  %storemerge = phi i64 [ %226, %224 ], [ %230, %227 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %231 = add nuw i64 %.0184, 1
  %exitcond203.not = icmp eq i64 %231, %70
  br i1 %exitcond203.not, label %._crit_edge186, label %201, !llvm.loop !99

232:                                              ; preds = %199, %197
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  %233 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %233) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i109 = icmp eq ptr %234, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %59, align 8, !tbaa !17
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %235, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i111 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i111, label %.body, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn173 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0130.0149172 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0130.0154165236, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.29137.0155171 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.29137.0160163239, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %241 = ptrtoint ptr %.sroa.29137.0155171 to i64
  %242 = ptrtoint ptr %.sroa.0130.0149172 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0155171, i64 %245
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %243) #22
  br label %.body

.body:                                            ; preds = %240, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn81.pn.pn173, %240 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKSt6vectorISL_IT2_SaISM_EESaISO_EERSL_ISL_IT3_SaIST_EESaISV_EERSL_ISL_IT4_SaISZ_EESaIS11_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %44

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %43 = sub nuw i64 %12, %41
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  br label %.lr.ph188

44:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %45 = icmp ult i64 %12, %41
  br i1 %45, label %46, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %12
  %.not.i.i86 = icmp eq ptr %36, %47
  br i1 %.not.i.i86, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #22
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i87
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 40
  %.not.i.i.i.i89 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %44, %46, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not190 = icmp eq i64 %12, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

._crit_edge189:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

61:                                               ; preds = %.lr.ph188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.063187 = phi i64 [ 0, %.lr.ph188 ], [ %195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.063187
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %63, align 8, !tbaa !83
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = load i64, ptr %66, align 8, !tbaa !70
  %72 = urem i64 %71, %10
  %73 = udiv i64 %71, %10
  %74 = add i64 %73, 1
  %75 = urem i64 %74, 3
  %76 = add i64 %73, 2
  %77 = urem i64 %76, 3
  %78 = load ptr, ptr %1, align 8, !tbaa !43
  %79 = load i64, ptr %9, align 8, !tbaa !4
  %80 = mul nsw i64 %79, %75
  %81 = getelementptr [4 x i8], ptr %78, i64 %72
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = mul nsw i64 %79, %77
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %103, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %61
  %87 = add nsw i64 %70, 63
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 2305843009213693944
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
  %91 = lshr i64 %87, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %.idx.i.i = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = icmp ugt i64 %70, 2305843009213693951
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %96 = ashr exact i64 %69, 1
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit

.noexc91:                                         ; preds = %95
  store ptr %97, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %70
  store ptr %98, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %97, align 4, !tbaa !33
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %70, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i.ph = phi ptr [ %102, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %99, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %60, align 8, !tbaa !32
  %104 = load ptr, ptr %63, align 8, !tbaa !83
  br label %105

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit: ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp: ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

105:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %.074183 = phi i64 [ 0, %.lr.ph ], [ %136, %_ZNSt14_Bit_referenceaSEb.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.074183
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = urem i64 %107, %10
  %109 = udiv i64 %107, %10
  %110 = add i64 %109, 1
  %111 = urem i64 %110, 3
  %112 = mul nsw i64 %111, %79
  %113 = getelementptr [4 x i8], ptr %78, i64 %108
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sdiv i64 %.074183, 64
  %117 = getelementptr inbounds [8 x i8], ptr %90, i64 %116
  %118 = and i64 %.074183, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i
  %120 = and i64 %.074183, 63
  %121 = shl nuw i64 1, %120
  %122 = icmp eq i32 %86, %115
  br i1 %122, label %123, label %126

123:                                              ; preds = %105
  %124 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %125 = or i64 %124, %121
  br label %_ZNSt14_Bit_referenceaSEb.exit

126:                                              ; preds = %105
  %127 = xor i64 %121, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %126, %123
  %storemerge175 = phi i64 [ %129, %126 ], [ %125, %123 ]
  store i64 %storemerge175, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %130 = add nuw i64 %108, 1
  %131 = and i64 %storemerge175, %121
  %.not = icmp eq i64 %131, 0
  %132 = xor i64 %108, -1
  %133 = select i1 %.not, i64 %132, i64 %130
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.074183
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = add nuw i64 %.074183, 1
  %exitcond.not = icmp eq i64 %136, %70
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %103
  %.sroa.29137.0160163239 = phi ptr [ null, %103 ], [ %92, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.0130.0154165236 = phi ptr [ null, %103 ], [ %90, %_ZNSt14_Bit_referenceaSEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %137 = sext i32 %83 to i64
  %138 = sext i32 %86 to i64
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %137, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %139 unwind label %196

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %4, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %.063187
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %.063187
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %141, align 8, !tbaa !83
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %70, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = sub nuw nsw i64 %70, %150
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %153)
          to label %_ZNSt6vectorIlSaIlEE6resizeEm.exit unwind label %198

154:                                              ; preds = %139
  %155 = icmp ult i64 %70, %150
  br i1 %155, label %156, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %69
  %.not.i.i96 = icmp eq ptr %145, %157
  br i1 %.not.i.i96, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !87
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %156, %154, %152
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = load ptr, ptr %143, align 8, !tbaa !24
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = shl nsw i64 %165, 3
  %167 = zext i32 %161 to i64
  %168 = add nsw i64 %166, %167
  %169 = icmp ult i64 %70, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %171 = sdiv i64 %70, 64
  %172 = getelementptr inbounds [8 x i8], ptr %162, i64 %171
  %173 = and i64 %70, -9223372036854775745
  %174 = icmp ugt i64 %173, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %174, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 %storemerge.idx.i.i.i.i
  %175 = trunc i64 %70 to i32
  %176 = and i32 %175, 63
  store ptr %storemerge.i.i.i.i, ptr %158, align 8
  store i32 %176, ptr %160, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

177:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %178 = sub nuw i64 %70, %168
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr %159, i32 %161, i64 noundef %178, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %198

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %177, %170
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %.not.i.i.i, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %179 = load ptr, ptr %63, align 8, !tbaa !83
  %180 = load ptr, ptr %141, align 8, !tbaa !83
  %181 = load ptr, ptr %143, align 8, !tbaa !24
  br label %200

._crit_edge186:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge186
  %184 = load ptr, ptr %59, align 8, !tbaa !17
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i100 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = ptrtoint ptr %.sroa.29137.0160163239 to i64
  %190 = ptrtoint ptr %.sroa.0130.0154165236 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0160163239, i64 %193
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %191) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %188
  %195 = add nuw i64 %.063187, 1
  %exitcond204.not = icmp eq i64 %195, %12
  br i1 %exitcond204.not, label %._crit_edge189, label %61, !llvm.loop !101

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %229

198:                                              ; preds = %177, %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %229

200:                                              ; preds = %.lr.ph185, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0184 = phi i64 [ 0, %.lr.ph185 ], [ %228, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %201 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0184
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0184
  store i64 %205, ptr %206, align 8, !tbaa !70
  %207 = sdiv i32 %202, 64
  %.sext = sext i32 %207 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.0154165236, i64 %.sext
  %209 = and i64 %203, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i101 = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i102 = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i101
  %211 = and i64 %203, 63
  %212 = shl nuw i64 1, %211
  %213 = sdiv i64 %.0184, 64
  %214 = getelementptr inbounds [8 x i8], ptr %181, i64 %213
  %215 = and i64 %.0184, -9223372036854775745
  %216 = icmp ugt i64 %215, -9223372036854775808
  %storemerge.idx.i.i.i.i.i105 = select i1 %216, i64 -8, i64 0
  %storemerge.i.i.i.i.i106 = getelementptr inbounds i8, ptr %214, i64 %storemerge.idx.i.i.i.i.i105
  %217 = and i64 %.0184, 63
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %storemerge.i.i.i.i.i102, align 8, !tbaa !70
  %220 = and i64 %219, %212
  %.not.i = icmp eq i64 %220, 0
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %200
  %222 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %223 = or i64 %222, %218
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

224:                                              ; preds = %200
  %225 = xor i64 %218, -1
  %226 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %227 = and i64 %226, %225
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %221, %224
  %storemerge = phi i64 [ %223, %221 ], [ %227, %224 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %228 = add nuw i64 %.0184, 1
  %exitcond203.not = icmp eq i64 %228, %70
  br i1 %exitcond203.not, label %._crit_edge186, label %200, !llvm.loop !102

229:                                              ; preds = %198, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %230) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i109 = icmp eq ptr %231, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %59, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i111 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i111, label %.body, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn173 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0130.0149172 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0130.0154165236, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.29137.0155171 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.29137.0160163239, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %238 = ptrtoint ptr %.sroa.29137.0155171 to i64
  %239 = ptrtoint ptr %.sroa.0130.0149172 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0155171, i64 %242
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %240) #22
  br label %.body

.body:                                            ; preds = %237, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn81.pn.pn173, %237 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal25order_facets_around_edgesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi2ELi0ELin1ELi2EEEllbEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKSt6vectorISL_IT2_SaISM_EESaISO_EERSL_ISL_IT3_SaIST_EESaISV_EERSL_ISL_IT4_SaISZ_EESaIS11_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.17", align 8
  %8 = alloca %"class.Eigen::Matrix.74", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22)
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

23:                                               ; preds = %6
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !79
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit:    ; preds = %21, %23, %25, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, label %44

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %43 = sub nuw i64 %12, %41
  tail call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %43)
  br label %.lr.ph188

44:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm.exit
  %45 = icmp ult i64 %12, %41
  br i1 %45, label %46, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %12
  %.not.i.i86 = icmp eq ptr %36, %47
  br i1 %.not.i.i86, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %46, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i88 = phi ptr [ %58, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #22
  store ptr null, ptr %.05.i.i.i.i88, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i87
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 40
  %.not.i.i.i.i89 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit:    ; preds = %44, %46, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not190 = icmp eq i64 %12, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

._crit_edge189:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE6resizeEm.exit
  ret void

61:                                               ; preds = %.lr.ph188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.063187 = phi i64 [ 0, %.lr.ph188 ], [ %195, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %62 = load ptr, ptr %3, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.063187
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %63, align 8, !tbaa !83
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = load i64, ptr %66, align 8, !tbaa !70
  %72 = urem i64 %71, %10
  %73 = udiv i64 %71, %10
  %74 = add i64 %73, 1
  %75 = urem i64 %74, 3
  %76 = add i64 %73, 2
  %77 = urem i64 %76, 3
  %78 = load ptr, ptr %1, align 8, !tbaa !93
  %79 = load i64, ptr %9, align 8, !tbaa !91
  %80 = mul nsw i64 %79, %75
  %81 = getelementptr [4 x i8], ptr %78, i64 %72
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = mul nsw i64 %79, %77
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %103, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %61
  %87 = add nsw i64 %70, 63
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 2305843009213693944
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
  %91 = lshr i64 %87, 6
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %.idx.i.i = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = icmp ugt i64 %70, 2305843009213693951
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #25
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp

.noexc:                                           ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %96 = ashr exact i64 %69, 1
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc91 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit

.noexc91:                                         ; preds = %95
  store ptr %97, ptr %7, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %70
  store ptr %98, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %97, align 4, !tbaa !33
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = add nsw i64 %70, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

103:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i.ph = phi ptr [ %102, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %99, %.noexc91 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %60, align 8, !tbaa !32
  %104 = load ptr, ptr %63, align 8, !tbaa !83
  br label %105

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit: ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp: ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

105:                                              ; preds = %.lr.ph, %_ZNSt14_Bit_referenceaSEb.exit
  %.074183 = phi i64 [ 0, %.lr.ph ], [ %136, %_ZNSt14_Bit_referenceaSEb.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.074183
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = urem i64 %107, %10
  %109 = udiv i64 %107, %10
  %110 = add i64 %109, 1
  %111 = urem i64 %110, 3
  %112 = mul nsw i64 %111, %79
  %113 = getelementptr [4 x i8], ptr %78, i64 %108
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = sdiv i64 %.074183, 64
  %117 = getelementptr inbounds [8 x i8], ptr %90, i64 %116
  %118 = and i64 %.074183, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i
  %120 = and i64 %.074183, 63
  %121 = shl nuw i64 1, %120
  %122 = icmp eq i32 %86, %115
  br i1 %122, label %123, label %126

123:                                              ; preds = %105
  %124 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %125 = or i64 %124, %121
  br label %_ZNSt14_Bit_referenceaSEb.exit

126:                                              ; preds = %105
  %127 = xor i64 %121, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %126, %123
  %storemerge175 = phi i64 [ %129, %126 ], [ %125, %123 ]
  store i64 %storemerge175, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !70
  %130 = add nuw i64 %108, 1
  %131 = and i64 %storemerge175, %121
  %.not = icmp eq i64 %131, 0
  %132 = xor i64 %108, -1
  %133 = select i1 %.not, i64 %132, i64 %130
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.074183
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = add nuw i64 %.074183, 1
  %exitcond.not = icmp eq i64 %136, %70
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %103
  %.sroa.29137.0160163239 = phi ptr [ null, %103 ], [ %92, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.sroa.0130.0154165236 = phi ptr [ null, %103 ], [ %90, %_ZNSt14_Bit_referenceaSEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %137 = sext i32 %83 to i64
  %138 = sext i32 %86 to i64
  invoke void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %137, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %139 unwind label %196

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %4, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %.063187
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %.063187
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %141, align 8, !tbaa !83
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %70, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %139
  %153 = sub nuw nsw i64 %70, %150
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %153)
          to label %_ZNSt6vectorIlSaIlEE6resizeEm.exit unwind label %198

154:                                              ; preds = %139
  %155 = icmp ult i64 %70, %150
  br i1 %155, label %156, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %69
  %.not.i.i96 = icmp eq ptr %145, %157
  br i1 %.not.i.i96, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !87
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %156, %154, %152
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = load ptr, ptr %143, align 8, !tbaa !24
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = shl nsw i64 %165, 3
  %167 = zext i32 %161 to i64
  %168 = add nsw i64 %166, %167
  %169 = icmp ult i64 %70, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %171 = sdiv i64 %70, 64
  %172 = getelementptr inbounds [8 x i8], ptr %162, i64 %171
  %173 = and i64 %70, -9223372036854775745
  %174 = icmp ugt i64 %173, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %174, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 %storemerge.idx.i.i.i.i
  %175 = trunc i64 %70 to i32
  %176 = and i32 %175, 63
  store ptr %storemerge.i.i.i.i, ptr %158, align 8
  store i32 %176, ptr %160, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

177:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %178 = sub nuw i64 %70, %168
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr %159, i32 %161, i64 noundef %178, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %198

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %177, %170
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br i1 %.not.i.i.i, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %179 = load ptr, ptr %63, align 8, !tbaa !83
  %180 = load ptr, ptr %141, align 8, !tbaa !83
  %181 = load ptr, ptr %143, align 8, !tbaa !24
  br label %200

._crit_edge186:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  call void @free(ptr noundef %.pre) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge186
  %184 = load ptr, ptr %59, align 8, !tbaa !17
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge186, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i100 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = ptrtoint ptr %.sroa.29137.0160163239 to i64
  %190 = ptrtoint ptr %.sroa.0130.0154165236 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0160163239, i64 %193
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %191) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %188
  %195 = add nuw i64 %.063187, 1
  %exitcond204.not = icmp eq i64 %195, %12
  br i1 %exitcond204.not, label %._crit_edge189, label %61, !llvm.loop !104

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %229

198:                                              ; preds = %177, %152
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %229

200:                                              ; preds = %.lr.ph185, %_ZNSt14_Bit_referenceaSERKS_.exit
  %.0184 = phi i64 [ 0, %.lr.ph185 ], [ %228, %_ZNSt14_Bit_referenceaSERKS_.exit ]
  %201 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.0184
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0184
  store i64 %205, ptr %206, align 8, !tbaa !70
  %207 = sdiv i32 %202, 64
  %.sext = sext i32 %207 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.0154165236, i64 %.sext
  %209 = and i64 %203, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i101 = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i102 = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i101
  %211 = and i64 %203, 63
  %212 = shl nuw i64 1, %211
  %213 = sdiv i64 %.0184, 64
  %214 = getelementptr inbounds [8 x i8], ptr %181, i64 %213
  %215 = and i64 %.0184, -9223372036854775745
  %216 = icmp ugt i64 %215, -9223372036854775808
  %storemerge.idx.i.i.i.i.i105 = select i1 %216, i64 -8, i64 0
  %storemerge.i.i.i.i.i106 = getelementptr inbounds i8, ptr %214, i64 %storemerge.idx.i.i.i.i.i105
  %217 = and i64 %.0184, 63
  %218 = shl nuw i64 1, %217
  %219 = load i64, ptr %storemerge.i.i.i.i.i102, align 8, !tbaa !70
  %220 = and i64 %219, %212
  %.not.i = icmp eq i64 %220, 0
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %200
  %222 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %223 = or i64 %222, %218
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

224:                                              ; preds = %200
  %225 = xor i64 %218, -1
  %226 = load i64, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %227 = and i64 %226, %225
  br label %_ZNSt14_Bit_referenceaSERKS_.exit

_ZNSt14_Bit_referenceaSERKS_.exit:                ; preds = %221, %224
  %storemerge = phi i64 [ %223, %221 ], [ %227, %224 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i106, align 8, !tbaa !70
  %228 = add nuw i64 %.0184, 1
  %exitcond203.not = icmp eq i64 %228, %70
  br i1 %exitcond203.not, label %._crit_edge186, label %200, !llvm.loop !105

229:                                              ; preds = %198, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !73
  call void @free(ptr noundef %230) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i109 = icmp eq ptr %231, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %59, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i111 = icmp eq ptr %.sroa.0130.0154165236, null
  br i1 %.not.i.i111, label %.body, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn173 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0130.0149172 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0130.0154165236, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.29137.0155171 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.29137.0160163239, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %238 = ptrtoint ptr %.sroa.29137.0155171 to i64
  %239 = ptrtoint ptr %.sroa.0130.0149172 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [8 x i8], ptr %.sroa.29137.0155171, i64 %242
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %240) #22
  br label %.body

.body:                                            ; preds = %237, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn81.pn.pn173, %237 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

declare void @_ZN3igl8copyleft4cgal24order_facets_around_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmmRKSt6vectorIiSaIiEERNS3_15PlainObjectBaseIT1_EEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN5boost4math6detail21min_shift_initializerIdE11initializerE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4math6detail21min_shift_initializerIdE11initializerE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, !prof !106

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #23
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN5boost4math6detail21min_shift_initializerIdE4initC2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef double @ldexp(double noundef 0x10000000000000, i32 noundef 54) #23, !tbaa !33
  store double %9, ptr @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val, align 8, !tbaa !41
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN5boost4math6detail19get_min_shift_valueIdEET_vE3val)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost4math6detail19get_min_shift_valueIdEET_vE3val) #23
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !11
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !111, !noalias !108
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !108, !noalias !111
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !alias.scope !111, !noalias !108
  store ptr %32, ptr %30, align 8, !tbaa !32, !alias.scope !108, !noalias !111
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !alias.scope !111, !noalias !108
  store ptr %35, ptr %33, align 8, !tbaa !17, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !107
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !20
  br label %37

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !118
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !120, !noalias !115
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !115
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !115
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !115
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !120, !noalias !115
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = load ptr, ptr %11, align 8, !tbaa !114
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %1
  store ptr %35, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %24
  store ptr %36, ptr %11, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %16) #23
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !50
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !32
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %242, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !72
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
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
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
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !70
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !70
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !70
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !70
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !122

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !70
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !70
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !70
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !70
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !70
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !70
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
  %99 = load i64, ptr %1, align 8, !tbaa !70
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !70
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !70
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !72
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !24
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !24
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #25
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %129 = icmp sgt i64 %128, 8
  br i1 %129, label %130, label %131, !prof !123

130:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

131:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %132 = icmp eq i64 %128, 8
  br i1 %132, label %133, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

133:                                              ; preds = %131
  %134 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %134, ptr %126, align 8, !tbaa !70
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
  %139 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !70
  %140 = and i64 %139, %138
  %.not.i.i.i.i.i.i81 = icmp eq i64 %140, 0
  %141 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %142 = shl nuw i64 1, %141
  br i1 %.not.i.i.i.i.i.i81, label %146, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !70
  %145 = or i64 %144, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %147 = xor i64 %142, -1
  %148 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !70
  %149 = and i64 %148, %147
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %146, %143
  %storemerge.i.i.i.i.i.i = phi i64 [ %149, %146 ], [ %145, %143 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !70
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
  br i1 %155, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !124

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %135, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %156 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %157 = add nsw i64 %3, %156
  %158 = sdiv i64 %157, 64
  %.idx158 = shl nsw i64 %158, 3
  %159 = and i64 %157, -9223372036854775745
  %160 = icmp ugt i64 %159, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %160, i64 -8, i64 0
  %161 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %161
  %162 = trunc i64 %157 to i32
  %163 = and i32 %162, 63
  %.not.i.i.i89 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i89, label %190, label %164

164:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %175, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %167 = shl nsw i64 -1, %156
  br i1 %4, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
  %170 = or i64 %169, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

171:                                              ; preds = %165
  %172 = xor i64 %167, -1
  %173 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
  %174 = and i64 %173, %172
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %171, %168
  %storemerge.i.i.i.i93 = phi i64 [ %174, %171 ], [ %170, %168 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
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
  %184 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !70
  %185 = or i64 %184, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

186:                                              ; preds = %179
  %187 = xor i64 %182, -1
  %188 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !70
  %189 = and i64 %188, %187
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %186, %183
  %storemerge.i28.i.i.i97 = phi i64 [ %189, %186 ], [ %185, %183 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !70
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
  %198 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
  %199 = or i64 %198, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

200:                                              ; preds = %191
  %201 = xor i64 %196, -1
  %202 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
  %203 = and i64 %202, %201
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %200, %197
  %storemerge.i30.i.i.i100 = phi i64 [ %203, %200 ], [ %199, %197 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !70
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
  %216 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !70
  %217 = and i64 %216, %213
  %.not.i.i.i.i.i.i121 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i121, label %221, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i.i
  %219 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !70
  %220 = or i64 %219, %215
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

221:                                              ; preds = %.lr.ph.i.i.i.i.i
  %222 = xor i64 %215, -1
  %223 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !70
  %224 = and i64 %223, %222
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %221, %218
  %storemerge.i.i.i.i.i123 = phi i64 [ %220, %218 ], [ %224, %221 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !70
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
  br i1 %230, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !125

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %163, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %231 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i130 = icmp eq ptr %231, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %232

232:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %233 = load ptr, ptr %8, align 8, !tbaa !28
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds [8 x i8], ptr %233, i64 %238
  tail call void @_ZdlPvm(ptr noundef %239, i64 noundef %236) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %232
  %240 = lshr i64 %123, 6
  %241 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %240
  store ptr %241, ptr %8, align 8, !tbaa !28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !79
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !83, !alias.scope !130, !noalias !127
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !83, !alias.scope !127, !noalias !130
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87, !alias.scope !130, !noalias !127
  store ptr %32, ptr %30, align 8, !tbaa !87, !alias.scope !127, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !85, !alias.scope !130, !noalias !127
  store ptr %35, ptr %33, align 8, !tbaa !85, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !126
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !70
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !87
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !70
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !70
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_order_facets_around_edges.cpp() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  %4 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #23, !tbaa !33
  %5 = fadd double %4, 1.000000e+00
  store double %5, ptr @_ZN4COREL6relEpsE, align 8, !tbaa !41
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL6relEpsE)
  store i64 0, ptr @_ZN4COREL12EXTLONG_ZEROE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_ZEROE, i64 8), align 8, !tbaa !135
  %7 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_ZEROE)
  store i64 1, ptr @_ZN4COREL11EXTLONG_ONEE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_ONEE, i64 8), align 8, !tbaa !135
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_ONEE)
  store i64 2, ptr @_ZN4COREL11EXTLONG_TWOE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_TWOE, i64 8), align 8, !tbaa !135
  %9 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_TWOE)
  store i64 3, ptr @_ZN4COREL13EXTLONG_THREEE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_THREEE, i64 8), align 8, !tbaa !135
  %10 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_THREEE)
  store i64 4, ptr @_ZN4COREL12EXTLONG_FOURE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FOURE, i64 8), align 8, !tbaa !135
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FOURE)
  store i64 5, ptr @_ZN4COREL12EXTLONG_FIVEE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL12EXTLONG_FIVEE, i64 8), align 8, !tbaa !135
  %12 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL12EXTLONG_FIVEE)
  store i64 6, ptr @_ZN4COREL11EXTLONG_SIXE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_SIXE, i64 8), align 8, !tbaa !135
  %13 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_SIXE)
  store i64 7, ptr @_ZN4COREL13EXTLONG_SEVENE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SEVENE, i64 8), align 8, !tbaa !135
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SEVENE)
  store i64 8, ptr @_ZN4COREL13EXTLONG_EIGHTE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_EIGHTE, i64 8), align 8, !tbaa !135
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_EIGHTE)
  store i64 1073741824, ptr @_ZN4COREL11EXTLONG_BIGE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL11EXTLONG_BIGE, i64 8), align 8, !tbaa !135
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL11EXTLONG_BIGE)
  store i64 -1073741824, ptr @_ZN4COREL13EXTLONG_SMALLE, align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4COREL13EXTLONG_SMALLE, i64 8), align 8, !tbaa !135
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN4COREL13EXTLONG_SMALLE)
  store double 0x4002934F0979A371, ptr @_ZN4COREL5log_5E, align 8, !tbaa !41
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4COREL5log_5E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !26, i64 0, !27, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !26, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !26, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator", !25, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!16, !6, i64 8}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !36, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!40 = !{!35, !10, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!5, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!50 = !{!51, !36, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !36, i64 0, !10, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!55 = !{!51, !10, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!64 = !{!35, !10, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!25, !27, i64 8}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !26, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!85 = !{!84, !26, i64 16}
!86 = distinct !{!86, !19}
!87 = !{!84, !26, i64 8}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!93 = !{!92, !6, i64 0}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!"branch_weights", i32 1, i32 1048575}
!107 = !{!12, !13, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !19}
!114 = !{!21, !22, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!119}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = !{!80, !81, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !19}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTSN4CORE7extLongE", !10, i64 0, !27, i64 8}
!135 = !{!134, !27, i64 8}
