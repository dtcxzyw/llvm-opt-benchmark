; ModuleID = 'bench/z3/original/sls_arith_clausal.ll'
source_filename = "bench/z3/original/sls_arith_clausal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.checked_int64 = type { i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.sls::arith_base<checked_int64<true>>::var_change" = type { i32, %class.checked_int64, double }
%"class.std::_Temporary_buffer.64" = type { i64, i64, ptr }
%"struct.sls::arith_base<rational>::var_change" = type { i32, %class.rational, double }

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE16enter_arith_modeEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE15enter_bool_modeEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_ = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_ = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEEC5ERNS_10arith_baseIS2_EE = comdat any

$_ZN3sls13arith_clausalI13checked_int64ILb1EEE6searchEv = comdat any

$_ZN3sls13arith_clausalI8rationalE13check_restartEv = comdat any

$_ZgtRK8rationali = comdat any

$_ZltRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3sls13arith_clausalI8rationalE10initializeEv = comdat any

$_ZN3sls13arith_clausalI8rationalE16enter_arith_modeEv = comdat any

$_ZN3sls13arith_clausalI8rationalE15enter_bool_modeEv = comdat any

$_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv = comdat any

$_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv = comdat any

$_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv = comdat any

$_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE = comdat any

$_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv = comdat any

$_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv = comdat any

$_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_ = comdat any

$_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE = comdat any

$_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN3sls13arith_clausalI8rationalEC5ERNS_10arith_baseIS1_EE = comdat any

$_ZN3sls13arith_clausalI8rationalE6searchEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZN18overflow_exceptionD0Ev = comdat any

$_ZNK18overflow_exception4whatEv = comdat any

$_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l = comdat any

$_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_ = comdat any

$_ZN3sls10arith_baseI8rationalE10var_changeD2Ev = comdat any

$_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_ = comdat any

$_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_ = comdat any

$_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_ = comdat any

$_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_ = comdat any

$_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_ = comdat any

$_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_ = comdat any

$_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZTI18overflow_exception = comdat any

$_ZTS18overflow_exception = comdat any

$_ZTV18overflow_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"restart sls-arith \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_arith_clausal.cpp\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Failed to verify: a.update_num(v, delta)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTI18overflow_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18overflow_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18overflow_exception = linkonce_odr hidden constant [21 x i8] c"18overflow_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV18overflow_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18overflow_exception, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN18overflow_exceptionD0Ev, ptr @_ZNK18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"checked_int64 overflow/underflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_arith_clausal.cpp, ptr null }]

@_ZN3sls13arith_clausalI13checked_int64ILb1EEEC1ERNS_10arith_baseIS2_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls13arith_clausalI13checked_int64ILb1EEEC2ERNS_10arith_baseIS2_EE
@_ZN3sls13arith_clausalI8rationalEC1ERNS_10arith_baseIS1_EE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls13arith_clausalI8rationalEC2ERNS_10arith_baseIS1_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i32 %3, 500001
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 18)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %30

20:                                               ; preds = %8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 18)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %30

30:                                               ; preds = %10, %20, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv.exit: ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 152
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %30, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv.exit
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %63

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv.exit, %60
  %.022 = phi ptr [ %62, %60 ], [ %34, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE3endEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !76, !range !78, !noundef !79
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %43, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 8, !tbaa !76, !range !78, !noundef !79
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %.critedge

.critedge:                                        ; preds = %53, %50, %56
  br label %60

60:                                               ; preds = %56, %46, %.critedge
  %.sink = phi i64 [ %48, %46 ], [ 0, %.critedge ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store i64 %.sink, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %.not = icmp eq ptr %62, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %1, %._crit_edge
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

._crit_edge:                                      ; preds = %52, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %27, align 4, !tbaa !110
  %28 = load ptr, ptr %0, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %39, align 4, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %0, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph: ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

52:                                               ; preds = %.lr.ph, %52
  %.016 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(672) %53, i32 noundef %.016)
  %54 = add nuw i32 %.016, 1
  %55 = load ptr, ptr %0, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = icmp ult i32 %54, %61
  br i1 %62, label %52, label %._crit_edge, !llvm.loop !118

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph, %._crit_edge20
  %63 = phi ptr [ %49, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %98, %._crit_edge20 ]
  %64 = phi i32 [ %41, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %90, %._crit_edge20 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread

68:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !82
  %70 = load i32, ptr %40, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %70)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge20, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %68
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not17 = icmp eq i32 %81, 0
  br i1 %.not17, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZNK3sat11clause_info3endEv.exit
  %85 = load ptr, ptr %51, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge20, label %.lr.ph19.split

._crit_edge20:                                    ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, %68, %.lr.ph19, %_ZNK3sat11clause_info3endEv.exit
  %89 = load i32, ptr %40, align 8, !tbaa !114
  %90 = add i32 %89, 1
  store i32 %90, ptr %40, align 8, !tbaa !114
  %91 = load ptr, ptr %0, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, !llvm.loop !122

.lr.ph19.split:                                   ; preds = %.lr.ph19, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread
  %.01218 = phi ptr [ %114, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread ], [ %78, %.lr.ph19 ]
  %100 = load i32, ptr %.01218, align 4, !tbaa !72
  %101 = lshr i32 %100, 1
  %102 = load ptr, ptr %51, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph19.split
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = icmp ult i32 %101, %107
  br i1 %108, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i
  %109 = zext nneg i32 %101 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %.not13 = icmp eq ptr %111, null
  br i1 %.not13, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %112

112:                                              ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %113 = load i32, ptr %40, align 8, !tbaa !114
  tail call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(672) %102, i32 noundef %101, i32 noundef %113)
  br label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread: ; preds = %.lr.ph19.split, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i, %112, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %114 = getelementptr inbounds nuw i8, ptr %.01218, i64 4
  %.not = icmp eq ptr %114, %84
  br i1 %.not, label %._crit_edge20, label %.lr.ph19.split, !llvm.loop !125

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %._crit_edge20, %._crit_edge
  ret void
}

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !127, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4, !tbaa !113
  br label %16

16:                                               ; preds = %14, %1
  store i8 0, ptr %11, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !127, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !112
  br label %16

16:                                               ; preds = %14, %1
  store i8 1, ptr %11, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 8, !tbaa !108
  store i32 %20, ptr %10, align 8, !tbaa !109
  br label %21

21:                                               ; preds = %1, %12
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 8, !tbaa !108
  store i32 %20, ptr %10, align 4, !tbaa !110
  br label %21

21:                                               ; preds = %1, %12
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load i32, ptr %20, align 8, !tbaa !108
  store i32 %21, ptr %10, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %0, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = load i32, ptr %41, align 8, !tbaa !108
  store i32 %42, ptr %31, align 4, !tbaa !128
  br label %43

43:                                               ; preds = %34, %22
  %.1 = phi i1 [ true, %34 ], [ %12, %22 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load i8, ptr %5, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 1, ptr %5, align 1, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i: ; preds = %9, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %.loopexit.split-lp33

.noexc:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load i32, ptr %17, align 8, !tbaa !108
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc10
  %.08.i = phi ptr [ %24, %.noexc10 ], [ %19, %.noexc ]
  %23 = load i32, ptr %.08.i, align 4, !tbaa !72
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %23)
          to label %.noexc10 unwind label %.loopexit32

.noexc10:                                         ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %24, %22
  br i1 %.not.i, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit, label %.lr.ph.i

_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit: ; preds = %.noexc10, %.noexc
  %25 = invoke noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 0)
          to label %27 unwind label %.loopexit.split-lp33

.loopexit32:                                      ; preds = %.lr.ph.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp33:                             ; preds = %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit, %29, %30, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp33, %.loopexit32
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  store i8 %6, ptr %5, align 1, !tbaa !130
  br label %86

27:                                               ; preds = %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit
  %28 = icmp eq i32 %25, -1
  br i1 %28, label %29, label %.thread

.thread:                                          ; preds = %27
  store i8 %6, ptr %5, align 1, !tbaa !130
  br label %.critedge

29:                                               ; preds = %27
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %30 unwind label %.loopexit.split-lp33

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1)
          to label %32 unwind label %.loopexit.split-lp33

32:                                               ; preds = %30
  store i8 %6, ptr %5, align 1, !tbaa !130
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store double -1.000000e+00, ptr %2, align 8, !tbaa !129
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load i8, ptr %42, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 0, ptr %42, align 1, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i12, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i12

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i12: ; preds = %46, %34
  %48 = load ptr, ptr %0, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = load i32, ptr %54, align 8, !tbaa !108
  %58 = zext i32 %57 to i64
  %.idx.i13 = shl nuw nsw i64 %58, 2
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i13
  %.not7.i14 = icmp eq i32 %57, 0
  br i1 %.not7.i14, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.noexc18, %.noexc19
  %.08.i16 = phi ptr [ %61, %.noexc19 ], [ %56, %.noexc18 ]
  %60 = load i32, ptr %.08.i16, align 4, !tbaa !72
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %60)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.lr.ph.i15
  %61 = getelementptr inbounds nuw i8, ptr %.08.i16, i64 4
  %.not.i17 = icmp eq ptr %61, %59
  br i1 %.not.i17, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20, label %.lr.ph.i15

_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20: ; preds = %.noexc19, %.noexc18
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.i

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.i: ; preds = %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.i
  %69 = load ptr, ptr %0, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = mul i32 %71, 214013
  %73 = add i32 %72, 2531011
  store i32 %73, ptr %70, align 4, !tbaa !133
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 32767
  %76 = urem i32 %75, %67
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %62, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit.i
  br i1 %81, label %82, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit

82:                                               ; preds = %.noexc21
  %83 = load i32, ptr %78, align 8, !tbaa !134
  invoke void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 2)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %82
  %84 = load i32, ptr %78, align 8, !tbaa !134
  br label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit

_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit: ; preds = %.noexc22, %.noexc21, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.i, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20
  %.0.i = phi i32 [ -1, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.i ], [ %84, %.noexc22 ], [ -1, %.noexc21 ], [ -1, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv.exit20 ]
  store i8 %43, ptr %42, align 1, !tbaa !130
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit.i12, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit.i, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %43, ptr %42, align 1, !tbaa !130
  br label %86

.critedge:                                        ; preds = %.thread, %32, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit
  %.2 = phi i32 [ %.0.i, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv.exit ], [ %31, %32 ], [ %25, %.thread ]
  ret i32 %.2

86:                                               ; preds = %85, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %lpad.phi36, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit: ; preds = %1, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = load i32, ptr %14, align 8, !tbaa !108
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit, %.lr.ph
  %.08 = phi ptr [ %21, %.lr.ph ], [ %16, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit ]
  %20 = load i32, ptr %.08, align 4, !tbaa !72
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %13 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %14 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %16

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %15, label %.loopexit29.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !137
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %16
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !137
  %18 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %17
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

.loopexit29.i.i:                                  ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef nonnull %6, ptr noundef nonnull %12)
          to label %_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_.exit unwind label %19

19:                                               ; preds = %.loopexit.i.i, %.loopexit29.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = mul nuw nsw i64 %.sroa.4.028.i.i, 24
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #19
  resume { ptr, i32 } %20

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %16 ], [ %18, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !137
  invoke void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_.exit unwind label %19

_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_.exit: ; preds = %.loopexit.i.i, %.loopexit29.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit29.i.i ]
  %22 = mul nuw nsw i64 %.sroa.4.026.i.i, 24
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %22) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %23, align 4, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %28, align 4, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8, !tbaa !143
  %30 = icmp eq ptr %.pre30, null
  br i1 %30, label %._crit_edge, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv.exit12

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv.exit12: ; preds = %_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_.exit
  %31 = getelementptr inbounds i8, ptr %.pre30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %.pre30, i64 %34
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt11stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEZNS0_13arith_clausalIS3_E24critical_move_on_updatesENS8_6move_tEEUlRKT_RKT0_E_EvSA_SA_SD_.exit, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv.exit12
  %36 = load ptr, ptr %0, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = load i32, ptr %29, align 8, !tbaa !143
  %44 = add i32 %43, 1
  %45 = tail call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %44)
  %46 = load i32, ptr %25, align 8, !tbaa !141
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %1)
  %47 = load i32, ptr %25, align 8, !tbaa !141
  br label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv.exit12, %.lr.ph
  %.01021 = phi ptr [ %50, %.lr.ph ], [ %.pre30, %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE3endEv.exit12 ]
  %48 = load i32, ptr %.01021, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %.01021, i64 8
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = getelementptr inbounds nuw i8, ptr %.01021, i64 24
  %.not = icmp eq ptr %50, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit, %._crit_edge
  %.0 = phi i32 [ %47, %._crit_edge ], [ -1, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit

_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit: ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = icmp ugt i32 %9, 45
  br i1 %10, label %.preheader.preheader, label %.preheader39

.preheader.preheader:                             ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit
  %11 = zext i32 %9 to i64
  br label %.preheader

.preheader39:                                     ; preds = %_ZN6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5resetEv.exit
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader39
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread
  %indvars.iv47 = phi i64 [ %11, %.preheader.preheader ], [ %indvars.iv.next48, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %12 = phi i32 [ 89, %.preheader.preheader ], [ %93, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %.02143 = phi i32 [ 45, %.preheader.preheader ], [ %.1, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %13 = add i32 %.02143, -1
  %14 = icmp ne i32 %.02143, 0
  %15 = icmp ne i64 %indvars.iv47, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %.critedge

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = mul i32 %19, 214013
  %21 = add i32 %20, 2531011
  store i32 %21, ptr %18, align 4, !tbaa !133
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 32767
  %24 = trunc nuw i64 %indvars.iv47 to i32
  %25 = urem i32 %23, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %indvars = trunc i64 %indvars.iv.next48 to i32
  %32 = icmp eq i32 %25, %indvars
  br i1 %32, label %_ZN16indexed_uint_set10swap_elemsEjj.exit, label %33

33:                                               ; preds = %16
  %34 = and i64 %indvars.iv.next48, 4294967295
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !72
  store i32 %36, ptr %30, align 4, !tbaa !72
  store i32 %31, ptr %35, align 4, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = zext i32 %31 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i32 %indvars, ptr %40, align 4, !tbaa !72
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  store i32 %25, ptr %42, align 4, !tbaa !72
  br label %_ZN16indexed_uint_set10swap_elemsEjj.exit

_ZN16indexed_uint_set10swap_elemsEjj.exit:        ; preds = %16, %33
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(24) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN16indexed_uint_set10swap_elemsEjj.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp ult i32 %31, %53
  br i1 %54, label %55, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

55:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %56 = zext i32 %31 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = load i32, ptr %48, align 8, !tbaa !108
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = icmp eq i32 %65, %31
  br i1 %66, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN16indexed_uint_set10swap_elemsEjj.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = icmp ult i32 %31, %72
  br i1 %73, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i
  %74 = zext i32 %31 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %.not.i25 = icmp eq ptr %76, null
  br i1 %.not.i25, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit

_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit: ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i
  %77 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
  %78 = xor i1 %77, true
  %79 = shl i32 %31, 1
  %80 = zext i1 %78 to i32
  %81 = or disjoint i32 %79, %80
  %82 = load ptr, ptr %0, align 8, !tbaa !82
  %83 = xor i32 %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call { ptr, ptr } %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %83)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  %.not38 = icmp eq ptr %90, %91
  br i1 %.not38, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %92

92:                                               ; preds = %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %31)
  br label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread

_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit, %92
  %.1 = phi i32 [ %13, %92 ], [ %.02143, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit ], [ %.02143, %_ZNK16indexed_uint_set8containsEj.exit.i ], [ %.02143, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i ], [ %.02143, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i ], [ %.02143, %_ZNK16indexed_uint_set8containsEj.exit.thread.i ]
  %93 = add nsw i32 %12, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread ]
  %94 = load ptr, ptr %2, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 608
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = load ptr, ptr %0, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(24) ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %.lr.ph
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !72
  %111 = icmp ult i32 %98, %110
  br i1 %111, label %112, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

112:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %113 = zext i32 %98 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !72
  %116 = load i32, ptr %105, align 8, !tbaa !108
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %_ZNK16indexed_uint_set8containsEj.exit.i32, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

_ZNK16indexed_uint_set8containsEj.exit.i32:       ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !72
  %123 = icmp eq i32 %122, %98
  br i1 %123, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

_ZNK16indexed_uint_set8containsEj.exit.thread.i27: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i32, %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %.lr.ph
  %124 = load ptr, ptr %2, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load ptr, ptr %125, align 8, !tbaa !121
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i28

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i28: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i27
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = icmp ult i32 %98, %129
  br i1 %130, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i30, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i30: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i28
  %131 = zext i32 %98 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  %.not.i31 = icmp eq ptr %133, null
  br i1 %.not.i31, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33

_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33: ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i30
  %134 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %133)
  %135 = xor i1 %134, true
  %136 = shl i32 %98, 1
  %137 = zext i1 %135 to i32
  %138 = or disjoint i32 %136, %137
  %139 = load ptr, ptr %0, align 8, !tbaa !82
  %140 = xor i32 %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call { ptr, ptr } %145(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 %140)
  %147 = extractvalue { ptr, ptr } %146, 0
  %148 = extractvalue { ptr, ptr } %146, 1
  %.not37 = icmp eq ptr %147, %148
  br i1 %.not37, label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %149

149:                                              ; preds = %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %98)
  br label %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread

_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i27, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i.i28, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.i30, %_ZNK16indexed_uint_set8containsEj.exit.i32, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !145

.critedge:                                        ; preds = %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, %_ZZN3sls13arith_clausalI13checked_int64ILb1EEE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, %.preheader, %.preheader39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %11, align 4, !tbaa !133
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 32767
  %17 = urem i32 %16, %8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %3, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread

23:                                               ; preds = %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit
  %24 = load i32, ptr %19, align 8, !tbaa !134
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2)
  %25 = load i32, ptr %19, align 8, !tbaa !134
  br label %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit.thread: ; preds = %1, %23, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit
  %.0 = phi i32 [ -1, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE5emptyEv.exit ], [ %25, %23 ], [ -1, %_ZNK6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE4sizeEv.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9lookaheadEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %7, label %thread-pre-split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %2, align 8, !tbaa !80
  %10 = load i64, ptr %8, align 8, !tbaa !80
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %.critedge2, label %12

thread-pre-split:                                 ; preds = %3
  %.pr = load i64, ptr %2, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %thread-pre-split, %7
  %13 = phi i64 [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.critedge2, label %15

15:                                               ; preds = %12
  store i32 %1, ptr %4, align 4, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %13, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %18, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %15
  %21 = tail call noundef double @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [152 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = load i64, ptr %2, align 8, !tbaa !80
  %30 = add i64 %29, %28
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = icmp sgt i64 %29, 0
  %34 = icmp slt i64 %30, 1
  %or.cond.i.i = and i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit

35:                                               ; preds = %32
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18overflow_exception, i64 16), ptr %36, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI18overflow_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

37:                                               ; preds = %20
  %38 = icmp slt i64 %28, 0
  br i1 %38, label %39, label %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit

39:                                               ; preds = %37
  %40 = icmp slt i64 %29, 0
  %41 = icmp sgt i64 %30, -1
  %or.cond3.i.i = and i1 %40, %41
  br i1 %or.cond3.i.i, label %42, label %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18overflow_exception, i64 16), ptr %43, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI18overflow_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit:     ; preds = %32, %37, %39
  %44 = icmp sgt i64 %30, -1
  br i1 %44, label %_Z3absRK13checked_int64ILb1EE.exit, label %45

45:                                               ; preds = %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit
  %46 = icmp eq i64 %30, -9223372036854775808
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18overflow_exception, i64 16), ptr %48, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI18overflow_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

49:                                               ; preds = %45
  %50 = sub nsw i64 0, %30
  br label %_Z3absRK13checked_int64ILb1EE.exit

_Z3absRK13checked_int64ILb1EE.exit:               ; preds = %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit, %49
  %.sroa.0.0.i.i = phi i64 [ %50, %49 ], [ %30, %_ZplILb1EE13checked_int64IXT_EERKS1_S3_.exit ]
  %51 = icmp sgt i64 %29, 0
  %.in.v.i = select i1 %51, i64 144, i64 148
  %.in.i = getelementptr inbounds nuw i8, ptr %26, i64 %.in.v.i
  %52 = load i32, ptr %.in.i, align 4, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !143
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load double, ptr %56, align 8, !tbaa !129
  %58 = fcmp olt double %21, %57
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %_Z3absRK13checked_int64ILb1EE.exit
  %60 = fcmp ogt double %21, %57
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !80
  %64 = icmp eq i64 %63, -1
  %65 = icmp slt i64 %.sroa.0.0.i.i, %63
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = icmp eq i64 %.sroa.0.0.i.i, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %52, %69
  %or.cond31 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond31, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %66, %61, %59
  store double %21, ptr %56, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %71, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %72, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %52, ptr %73, align 4, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.i.i, ptr %74, align 8, !tbaa !81
  br label %.critedge2

.critedge2:                                       ; preds = %_Z3absRK13checked_int64ILb1EE.exit, %.critedge, %66, %15, %12, %7
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13critical_moveEjRKS2_NS3_6move_tE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %10, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %1, ptr %11, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [152 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !147
  %18 = add i32 %17, 3
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = mul i32 %21, 214013
  %23 = add i32 %22, 2531011
  store i32 %23, ptr %20, align 4, !tbaa !133
  %24 = lshr i32 %23, 16
  %25 = trunc nuw i32 %24 to i16
  %.lhs.trunc = and i16 %25, 32767
  %26 = urem i16 %.lhs.trunc, 10
  %.zext = zext nneg i16 %26 to i32
  %27 = add i32 %18, %.zext
  %28 = icmp sgt i64 %10, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %27, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %17, ptr %31, align 8, !tbaa !154
  br label %_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_.exit

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 %27, ptr %33, align 4, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 %17, ptr %34, align 4, !tbaa !156
  br label %_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_.exit

_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_.exit: ; preds = %29, %32
  %35 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 273, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %36, %_ZN3sls10arith_baseI13checked_int64ILb1EEE8var_info8set_stepEjjRKS2_.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw [152 x i8], ptr %40, i64 %14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %37
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread
  %.025 = phi ptr [ %81, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread ], [ %43, %.lr.ph ]
  %53 = load i32, ptr %.025, align 4, !tbaa !72
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.split
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = icmp ult i32 %53, %59
  br i1 %60, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %.not19 = icmp eq ptr %63, null
  br i1 %.not19, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i21

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i21: ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %64 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
  %65 = load ptr, ptr %0, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = shl i32 %53, 1
  %69 = load ptr, ptr %67, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %68)
  %73 = xor i1 %64, %72
  br i1 %73, label %74, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

74:                                               ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i21
  %75 = load ptr, ptr %0, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %53)
  br label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i, %74, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i21, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not = icmp eq ptr %81, %49
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !157

.loopexit:                                        ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, %37, %.lr.ph, %_ZN6vectorIjLb0EjE3endEv.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE14can_update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.checked_int64, align 8
  %4 = alloca %class.checked_int64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %16

16:                                               ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 265
  %18 = load i8, ptr %17, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 1, ptr %17, align 1, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit

_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit: ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not2631 = icmp eq i32 %23, 0
  br i1 %.not2631, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %28

._crit_edge:                                      ; preds = %50, %16, %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit
  store i8 %18, ptr %17, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

28:                                               ; preds = %.lr.ph, %50
  %.032 = phi ptr [ %20, %.lr.ph ], [ %51, %50 ]
  %29 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i32, ptr %.032, align 4, !tbaa !72
  %32 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(672) %30, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %28
  br i1 %32, label %50, label %36

34:                                               ; preds = %47, %44, %43, %36, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  store i8 %18, ptr %17, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = load i32, ptr %.032, align 4, !tbaa !72
  %39 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE9is_linearEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_(ptr noundef nonnull align 8 dereferenceable(672) %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %34

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = load i32, ptr %.032, align 4, !tbaa !72
  br i1 %39, label %43, label %44

43:                                               ; preds = %40
  invoke void @_ZN3sls10arith_baseI13checked_int64ILb1EEE17find_linear_movesERKNS3_4ineqEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %41, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %34

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE12is_quadraticEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_S9_(ptr noundef nonnull align 8 dereferenceable(672) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %34

46:                                               ; preds = %44
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = load i32, ptr %.032, align 4, !tbaa !72
  invoke void @_ZN3sls10arith_baseI13checked_int64ILb1EEE20find_quadratic_movesERKNS3_4ineqEjRKS2_S8_S8_(ptr noundef nonnull align 8 dereferenceable(672) %48, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %50 unwind label %34

50:                                               ; preds = %43, %46, %47, %33
  %51 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.not26 = icmp eq ptr %51, %26
  br i1 %.not26, label %._crit_edge, label %28

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread: ; preds = %2, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN3sls13arith_clausalI13checked_int64ILb1EEE9get_scoreEjRKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.checked_int64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [152 x i8], ptr %8, i64 %9
  %11 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE10update_numEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %11, label %12, label %95

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge59, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %93, %12, %_ZN6vectorIjLb0EjE3endEv.exit
  %.039.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %12 ], [ %.1, %93 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = load i64, ptr %2, align 8, !tbaa !80
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %._crit_edge59
  %28 = icmp slt i64 %24, 0
  %29 = icmp slt i64 %25, 1
  %or.cond.i.i = and i1 %28, %29
  br i1 %or.cond.i.i, label %30, label %_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18overflow_exception, i64 16), ptr %31, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI18overflow_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

32:                                               ; preds = %._crit_edge59
  %33 = icmp slt i64 %23, 0
  br i1 %33, label %34, label %_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit

34:                                               ; preds = %32
  %35 = icmp sgt i64 %24, 0
  %36 = icmp sgt i64 %25, -1
  %or.cond3.i.i = and i1 %35, %36
  br i1 %or.cond3.i.i, label %37, label %_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18overflow_exception, i64 16), ptr %38, align 8, !tbaa !106
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI18overflow_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit:     ; preds = %27, %32, %34
  store i64 %25, ptr %4, align 8
  call void @_ZN3sls10arith_baseI13checked_int64ILb1EEE16update_uncheckedEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

.lr.ph58:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %93
  %.03957 = phi double [ %.1, %93 ], [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.04056 = phi ptr [ %94, %93 ], [ %14, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %39 = load i32, ptr %.04056, align 4, !tbaa !72
  %40 = load ptr, ptr %0, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %39)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %.lr.ph58
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not4552 = icmp eq i32 %51, 0
  br i1 %.not4552, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %.lr.ph58, %_ZNK3sat11clause_info3endEv.exit
  %.042.lcssa = phi i32 [ 0, %_ZNK3sat11clause_info3endEv.exit ], [ 0, %.lr.ph58 ], [ %.143, %82 ]
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !161
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i32 %.042.lcssa, 0
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %84, label %87

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit, %82
  %.04154 = phi ptr [ %83, %82 ], [ %48, %_ZNK3sat11clause_info3endEv.exit ]
  %.04253 = phi i32 [ %.143, %82 ], [ 0, %_ZNK3sat11clause_info3endEv.exit ]
  %59 = load i32, ptr %.04154, align 4, !tbaa !72
  %60 = lshr i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ult i32 %60, %66
  br i1 %67, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit: ; preds = %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %.not46 = icmp eq ptr %70, null
  br i1 %.not46, label %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, label %71

71:                                               ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %72 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI13checked_int64ILb1EEE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(49) %70)
  %73 = trunc i32 %59 to i1
  %74 = xor i1 %72, %73
  br label %82

_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread: ; preds = %.lr.ph, %_ZNK6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE4sizeEv.exit.i.i, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 %59)
  br label %82

82:                                               ; preds = %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread, %71
  %.pn.in = phi i1 [ %74, %71 ], [ %81, %_ZNK3sls10arith_baseI13checked_int64ILb1EEE8get_ineqEj.exit.thread ]
  %.pn = zext i1 %.pn.in to i32
  %.143 = add i32 %.04253, %.pn
  %83 = getelementptr inbounds nuw i8, ptr %.04154, i64 4
  %.not45 = icmp eq ptr %83, %54
  br i1 %.not45, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %._crit_edge
  %85 = load double, ptr %46, align 8, !tbaa !163
  %86 = fsub double %.03957, %85
  br label %93

87:                                               ; preds = %._crit_edge
  %88 = icmp eq i32 %56, 0
  %89 = icmp ne i32 %.042.lcssa, 0
  %or.cond3 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %93

90:                                               ; preds = %87
  %91 = load double, ptr %46, align 8, !tbaa !163
  %92 = fadd double %.03957, %91
  br label %93

93:                                               ; preds = %87, %90, %84
  %.1 = phi double [ %86, %84 ], [ %92, %90 ], [ %.03957, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04056, i64 4
  %.not = icmp eq ptr %94, %20
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

95:                                               ; preds = %3, %_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit
  %.0 = phi double [ %.039.lcssa, %_ZmiILb1EE13checked_int64IXT_EERKS1_S3_.exit ], [ -1.000000e+00, %3 ]
  ret double %.0
}

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE16update_uncheckedEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE9is_linearEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE17find_linear_movesERKNS3_4ineqEjRKS2_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls10arith_baseI13checked_int64ILb1EEE12is_quadraticEjRK6vectorINS3_15nonlinear_coeffELb1EjERS2_S9_(ptr noundef nonnull align 8 dereferenceable(672), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEE20find_quadratic_movesERKNS3_4ineqEjRKS2_S8_S8_(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEEC2ERNS_10arith_baseIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #3 comdat($_ZN3sls13arith_clausalI13checked_int64ILb1EEEC5ERNS_10arith_baseIS2_EE) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %16, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE6searchEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %8, ptr %9, align 4, !tbaa !168
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %200
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !168
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = load i32, ptr %40, align 8, !tbaa !108
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !147
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !147
  tail call void @_ZN3sls13arith_clausalI13checked_int64ILb1EEE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %48 = load ptr, ptr %0, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %0, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = load i32, ptr %19, align 4, !tbaa !113
  %64 = mul i32 %63, %55
  %65 = mul i32 %62, 20
  %66 = icmp ugt i32 %64, %65
  %67 = load i8, ptr %20, align 4, !tbaa !127, !range !78, !noundef !79
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = sub i32 %55, %62
  %71 = load i32, ptr %18, align 8, !tbaa !112
  %72 = mul i32 %71, %55
  %73 = mul i32 %70, 5
  %74 = icmp ugt i32 %72, %73
  %75 = icmp ult i32 %70, %55
  %or.cond = select i1 %75, i1 %74, i1 false
  %76 = icmp eq i32 %55, %62
  %or.cond3 = or i1 %76, %or.cond
  br i1 %or.cond3, label %78, label %90

77:                                               ; preds = %43
  %.old2 = icmp eq i32 %55, %62
  br i1 %.old2, label %78, label %90

78:                                               ; preds = %69, %77
  %79 = load ptr, ptr %0, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = load i32, ptr %85, align 8, !tbaa !108
  store i32 %86, ptr %22, align 4, !tbaa !110
  %87 = load i8, ptr %20, align 4, !tbaa !127, !range !78, !noundef !79
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %.thread30

89:                                               ; preds = %78
  store i32 0, ptr %19, align 4, !tbaa !113
  br label %.thread30

.thread30:                                        ; preds = %89, %78
  store i8 0, ptr %20, align 4, !tbaa !127
  br label %136

90:                                               ; preds = %69, %77
  %.not = xor i1 %68, true
  %91 = icmp ne i32 %55, %62
  %or.cond6 = and i1 %91, %.not
  %or.cond9 = select i1 %or.cond6, i1 %66, i1 false
  %92 = icmp eq i32 %62, 0
  %or.cond25 = or i1 %92, %or.cond9
  br i1 %or.cond25, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %101 = load i32, ptr %100, align 8, !tbaa !108
  store i32 %101, ptr %21, align 8, !tbaa !109
  %102 = load i8, ptr %20, align 4, !tbaa !127, !range !78, !noundef !79
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %93
  store i32 0, ptr %18, align 8, !tbaa !112
  br label %.thread

.thread:                                          ; preds = %104, %93
  store i8 1, ptr %20, align 4, !tbaa !127
  br label %107

105:                                              ; preds = %90
  %106 = trunc nuw i8 %67 to i1
  br i1 %106, label %107, label %136

107:                                              ; preds = %.thread, %105
  %108 = load ptr, ptr %0, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = load ptr, ptr %0, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 8 dereferenceable(24) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %122 = load i32, ptr %121, align 8, !tbaa !108
  %123 = load i32, ptr %21, align 8, !tbaa !109
  %.not.i = icmp ult i32 %122, %123
  br i1 %.not.i, label %124, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv.exit

124:                                              ; preds = %107
  %125 = load ptr, ptr %0, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = load ptr, ptr %127, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(24) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %132 = load i32, ptr %131, align 8, !tbaa !108
  store i32 %132, ptr %21, align 8, !tbaa !109
  br label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv.exit

_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv.exit: ; preds = %107, %124
  %133 = load i32, ptr %18, align 8
  %134 = add i32 %133, 1
  %135 = select i1 %.not.i, i32 0, i32 %134
  store i32 %135, ptr %18, align 8, !tbaa !112
  br label %159

136:                                              ; preds = %.thread30, %105
  %137 = tail call noundef i32 @_ZN3sls13arith_clausalI13checked_int64ILb1EEE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %138 = load ptr, ptr %0, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %145 = load i32, ptr %144, align 8, !tbaa !108
  %146 = load i32, ptr %22, align 4, !tbaa !110
  %.not.i26 = icmp ult i32 %145, %146
  br i1 %.not.i26, label %147, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv.exit

147:                                              ; preds = %136
  %148 = load ptr, ptr %0, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(24) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %155 = load i32, ptr %154, align 8, !tbaa !108
  store i32 %155, ptr %22, align 4, !tbaa !110
  br label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv.exit

_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv.exit: ; preds = %136, %147
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  %158 = select i1 %.not.i26, i32 0, i32 %157
  store i32 %158, ptr %19, align 4, !tbaa !113
  br label %159

159:                                              ; preds = %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_inner_best_solutionEv.exit, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE26update_outer_best_solutionEv.exit
  %160 = load ptr, ptr %0, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef nonnull align 8 dereferenceable(24) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %167 = load i32, ptr %166, align 8, !tbaa !108
  %168 = load i32, ptr %23, align 8, !tbaa !111
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %159
  %171 = load ptr, ptr %0, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef nonnull align 8 dereferenceable(24) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %178 = load i32, ptr %177, align 8, !tbaa !108
  store i32 %178, ptr %23, align 8, !tbaa !111
  br label %179

179:                                              ; preds = %170, %159
  %180 = load ptr, ptr %0, align 8, !tbaa !82
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef nonnull align 8 dereferenceable(24) ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %187 = load i32, ptr %186, align 8, !tbaa !108
  %188 = load i32, ptr %24, align 4, !tbaa !128
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit.thread, label %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit

_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit.thread: ; preds = %179
  %190 = load ptr, ptr %0, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(24) ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %197 = load i32, ptr %196, align 8, !tbaa !108
  store i32 %197, ptr %24, align 4, !tbaa !128
  br label %200

_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit: ; preds = %179
  %198 = load i32, ptr %25, align 8
  %199 = add i32 %198, 1
  %spec.select = select i1 %169, i32 0, i32 %199
  br label %200

200:                                              ; preds = %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit.thread
  %201 = phi i32 [ %spec.select, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit ], [ 0, %_ZN3sls13arith_clausalI13checked_int64ILb1EEE20update_best_solutionEv.exit.thread ]
  store i32 %201, ptr %25, align 8, !tbaa !3
  %202 = load ptr, ptr %0, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = load ptr, ptr %204, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef nonnull align 8 dereferenceable(40) ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %209 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
  br i1 %209, label %26, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %33, %200, %26, %1
  %210 = load ptr, ptr %2, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %212 = load i32, ptr %211, align 4, !tbaa !147
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 92
  %214 = load i32, ptr %213, align 4, !tbaa !168
  %.not24 = icmp ult i32 %212, %214
  br i1 %.not24, label %219, label %215

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %217 = load i32, ptr %216, align 8, !tbaa !167
  %218 = add i32 %217, 100
  store i32 %218, ptr %216, align 8, !tbaa !167
  br label %219

219:                                              ; preds = %215, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = icmp ult i32 %4, 500001
  br i1 %5, label %155, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 18)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !178
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %31

21:                                               ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !178
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %31

31:                                               ; preds = %11, %21, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv.exit: ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 224
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %47

._crit_edge:                                      ; preds = %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit, %31, %_ZN6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE3endEv.exit
  call void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %155

47:                                               ; preds = %.lr.ph, %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit
  %.027 = phi ptr [ %35, %.lr.ph ], [ %154, %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %83, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 8, !tbaa !207, !range !78, !noundef !79
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0)
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %48, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load i32, ptr %58, align 8, !tbaa !211
  store i32 %66, ptr %59, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %.027, i64 44
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

70:                                               ; preds = %56
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %70, %65
  %71 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %78 = load i32, ptr %72, align 8, !tbaa !211
  store i32 %78, ptr %71, align 8, !tbaa !211
  %79 = getelementptr inbounds nuw i8, ptr %.027, i64 60
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 4
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit

82:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit

83:                                               ; preds = %53, %50, %47
  %84 = getelementptr inbounds nuw i8, ptr %.027, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !204
  %.not25 = icmp eq ptr %85, null
  br i1 %.not25, label %119, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %85, align 8, !tbaa !207, !range !78, !noundef !79
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %119, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0)
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load ptr, ptr %84, align 8, !tbaa !204
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load i32, ptr %94, align 8, !tbaa !211
  store i32 %102, ptr %95, align 8, !tbaa !211
  %103 = getelementptr inbounds nuw i8, ptr %.027, i64 44
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19

106:                                              ; preds = %92
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19: ; preds = %106, %101
  %107 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  %114 = load i32, ptr %108, align 8, !tbaa !211
  store i32 %114, ptr %107, align 8, !tbaa !211
  %115 = getelementptr inbounds nuw i8, ptr %.027, i64 60
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %115, align 4
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit

118:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i19
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit

119:                                              ; preds = %89, %86, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %120 = load i8, ptr %42, align 4
  %121 = and i8 %120, -4
  store ptr null, ptr %43, align 8, !tbaa !212
  store i32 1, ptr %44, align 8, !tbaa !211
  %122 = load i8, ptr %45, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !212
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 0, ptr %2, align 8, !tbaa !211
  store i8 %121, ptr %42, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 1, ptr %44, align 8, !tbaa !211
  %125 = load i8, ptr %45, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %45, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %129 = load i8, ptr %42, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21.thread, label %137

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21.thread: ; preds = %119
  %132 = load i32, ptr %2, align 8, !tbaa !211
  store i32 %132, ptr %127, align 8, !tbaa !211
  %133 = getelementptr inbounds nuw i8, ptr %.027, i64 44
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  br label %141

137:                                              ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21 unwind label %152

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21: ; preds = %137
  %.pre = load i8, ptr %45, align 4
  %138 = and i8 %.pre, 1
  %139 = icmp eq i8 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %.027, i64 56
  br i1 %139, label %141, label %147

141:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  %142 = phi ptr [ %136, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21.thread ], [ %140, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21 ]
  %143 = load i32, ptr %44, align 8, !tbaa !211
  store i32 %143, ptr %142, align 8, !tbaa !211
  %144 = getelementptr inbounds nuw i8, ptr %.027, i64 60
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -2
  store i8 %146, ptr %144, align 4
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit23

147:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit23 unwind label %152

_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit23: ; preds = %141, %147
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %149

.noexc.i:                                         ; preds = %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %149

149:                                              ; preds = %.noexc.i, %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit23
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit

152:                                              ; preds = %147, %137
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %153

_ZN3sls10arith_baseI8rationalE8var_info9set_valueERKS1_.exit: ; preds = %118, %113, %82, %77, %_ZN8rationalD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %.027, i64 224
  %.not = icmp eq ptr %154, %41
  br i1 %.not, label %._crit_edge, label %47

155:                                              ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 %1, ptr %3, align 8, !tbaa !211
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !211
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !211
  %32 = load i32, ptr %0, align 8, !tbaa !211
  %33 = icmp slt i32 %31, %32
  br label %_ZgtRK8rationalS1_.exit

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZgtRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZgtRK8rationalS1_.exit unwind label %43

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 %1, ptr %3, align 8, !tbaa !211
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !211
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !211
  %32 = load i32, ptr %3, align 8, !tbaa !211
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

._crit_edge:                                      ; preds = %52, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %18, align 8, !tbaa !214
  %19 = load ptr, ptr %0, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %27, align 4, !tbaa !215
  %28 = load ptr, ptr %0, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %35, ptr %36, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %39, align 4, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !219
  %42 = load ptr, ptr %0, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph: ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit

52:                                               ; preds = %.lr.ph, %52
  %.016 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !177
  tail call void @_ZN3sls10arith_baseI8rationalE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(792) %53, i32 noundef %.016)
  %54 = add nuw i32 %.016, 1
  %55 = load ptr, ptr %0, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = icmp ult i32 %54, %61
  br i1 %62, label %52, label %._crit_edge, !llvm.loop !220

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph, %._crit_edge20
  %63 = phi ptr [ %49, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %98, %._crit_edge20 ]
  %64 = phi i32 [ %41, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.lr.ph ], [ %90, %._crit_edge20 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread

68:                                               ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !213
  %70 = load i32, ptr %40, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %70)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge20, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %68
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not17 = icmp eq i32 %81, 0
  br i1 %.not17, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZNK3sat11clause_info3endEv.exit
  %85 = load ptr, ptr %51, align 8, !tbaa !177
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !221
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge20, label %.lr.ph19.split

._crit_edge20:                                    ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, %68, %.lr.ph19, %_ZNK3sat11clause_info3endEv.exit
  %89 = load i32, ptr %40, align 8, !tbaa !219
  %90 = add i32 %89, 1
  store i32 %90, ptr %40, align 8, !tbaa !219
  %91 = load ptr, ptr %0, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, !llvm.loop !222

.lr.ph19.split:                                   ; preds = %.lr.ph19, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread
  %.01218 = phi ptr [ %114, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread ], [ %78, %.lr.ph19 ]
  %100 = load i32, ptr %.01218, align 4, !tbaa !72
  %101 = lshr i32 %100, 1
  %102 = load ptr, ptr %51, align 8, !tbaa !177
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !221
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph19.split
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !72
  %108 = icmp ult i32 %101, %107
  br i1 %108, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit:  ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i
  %109 = zext nneg i32 %101 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %.not13 = icmp eq ptr %111, null
  br i1 %.not13, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %112

112:                                              ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %113 = load i32, ptr %40, align 8, !tbaa !219
  tail call void @_ZN3sls10arith_baseI8rationalE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(792) %102, i32 noundef %101, i32 noundef %113)
  br label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread: ; preds = %.lr.ph19.split, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i, %112, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %114 = getelementptr inbounds nuw i8, ptr %.01218, i64 4
  %.not = icmp eq ptr %114, %84
  br i1 %.not, label %._crit_edge20, label %.lr.ph19.split, !llvm.loop !225

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit, %._crit_edge20, %._crit_edge
  ret void
}

declare void @_ZN3sls10arith_baseI8rationalE24init_bool_var_assignmentEj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls10arith_baseI8rationalE21initialize_clauses_ofEjj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE16enter_arith_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !215
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !226, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4, !tbaa !218
  br label %16

16:                                               ; preds = %14, %1
  store i8 0, ptr %11, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE15enter_bool_modeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !226, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !217
  br label %16

16:                                               ; preds = %14, %1
  store i8 1, ptr %11, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 8, !tbaa !108
  store i32 %20, ptr %10, align 8, !tbaa !214
  br label %21

21:                                               ; preds = %1, %12
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 8, !tbaa !108
  store i32 %20, ptr %10, align 4, !tbaa !215
  br label %21

21:                                               ; preds = %1, %12
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load i32, ptr %20, align 8, !tbaa !108
  store i32 %21, ptr %10, align 8, !tbaa !216
  br label %22

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !227
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %0, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = load i32, ptr %41, align 8, !tbaa !108
  store i32 %42, ptr %31, align 4, !tbaa !227
  br label %43

43:                                               ; preds = %34, %22
  %.1 = phi i1 [ true, %34 ], [ %12, %22 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 1.000000e+00, ptr %2, align 8, !tbaa !228
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i8, ptr %5, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 1, ptr %5, align 1, !tbaa !130
  invoke void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = invoke noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0)
          to label %11 unwind label %9

9:                                                ; preds = %14, %13, %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  store i8 %6, ptr %5, align 1, !tbaa !130
  br label %54

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, -1
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %11
  store i8 %6, ptr %5, align 1, !tbaa !130
  br label %.critedge

13:                                               ; preds = %11
  invoke void @_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  store i8 %6, ptr %5, align 1, !tbaa !130
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store double -1.000000e+00, ptr %2, align 8, !tbaa !228
  %25 = load ptr, ptr %3, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load i8, ptr %26, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 0, ptr %26, align 1, !tbaa !130
  invoke void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %28 unwind label %52

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.i

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.i: ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.i
  %36 = load ptr, ptr %0, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = mul i32 %38, 214013
  %40 = add i32 %39, 2531011
  store i32 %40, ptr %37, align 4, !tbaa !133
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 32767
  %43 = urem i32 %42, %34
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %29, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i
  br i1 %48, label %49, label %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit

49:                                               ; preds = %.noexc
  %50 = load i32, ptr %45, align 8, !tbaa !230
  invoke void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %49
  %51 = load i32, ptr %45, align 8, !tbaa !230
  br label %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit

_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit: ; preds = %.noexc10, %.noexc, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.i, %28
  %.0.i = phi i32 [ -1, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.i ], [ %51, %.noexc10 ], [ -1, %.noexc ], [ -1, %28 ]
  store i8 %27, ptr %26, align 1, !tbaa !130
  br label %.critedge

52:                                               ; preds = %49, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i, %18
  %53 = landingpad { ptr, i32 }
          cleanup
  store i8 %27, ptr %26, align 1, !tbaa !130
  br label %54

.critedge:                                        ; preds = %.thread, %16, %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit
  %.2 = phi i32 [ %.0.i, %_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv.exit ], [ %15, %16 ], [ %8, %.thread ]
  ret i32 %.2

54:                                               ; preds = %52, %9
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE27add_lookahead_on_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %.not6.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %15 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !229
  br label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit: ; preds = %1, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load i32, ptr %24, align 8, !tbaa !108
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit, %.lr.ph
  %.08 = phi ptr [ %31, %.lr.ph ], [ %26, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit ]
  %30 = load i32, ptr %.08, align 4, !tbaa !72
  tail call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %.not = icmp eq ptr %31, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %12
  tail call void @_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef nonnull %7, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %14, align 4, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 0, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %24, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 0, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %35, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %36, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %38, align 8, !tbaa !212
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 -1, ptr %3, align 8, !tbaa !211
  store i8 0, ptr %34, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %40 = load i8, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = load i32, ptr %3, align 8, !tbaa !72
  store i32 %43, ptr %41, align 8, !tbaa !72
  store i32 %42, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = load ptr, ptr %35, align 8, !tbaa !235
  store ptr %46, ptr %44, align 8, !tbaa !235
  store ptr %45, ptr %35, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = load i8, ptr %34, align 4
  %50 = and i8 %48, -4
  %51 = and i8 %49, -4
  %52 = and i8 %49, 3
  %53 = or disjoint i8 %52, %50
  store i8 %53, ptr %47, align 4
  %54 = and i8 %48, 3
  %55 = or disjoint i8 %51, %54
  store i8 %55, ptr %34, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !72
  store i32 1, ptr %56, align 8, !tbaa !72
  store i32 %57, ptr %36, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !235
  %60 = load ptr, ptr %38, align 8, !tbaa !235
  store ptr %60, ptr %58, align 8, !tbaa !235
  store ptr %59, ptr %38, align 8, !tbaa !235
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %40, 2
  %64 = and i8 %62, -4
  %65 = or disjoint i8 %64, %63
  %66 = and i8 %40, -4
  store i8 %65, ptr %61, align 4
  %67 = and i8 %62, 3
  %68 = or disjoint i8 %67, %66
  store i8 %68, ptr %37, align 4
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %70

70:                                               ; preds = %.noexc.i, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %73, align 4, !tbaa !236
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %74, align 8, !tbaa !237
  %75 = load ptr, ptr %4, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit12

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit12: ; preds = %_ZN8rationalD2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = zext i32 %80 to i64
  %82 = mul nuw nsw i64 %81, 48
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not13 = icmp eq i32 %80, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit12
  %84 = load ptr, ptr %0, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = load i32, ptr %74, align 8, !tbaa !237
  %92 = add i32 %91, 1
  %93 = call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef %92)
  %94 = load i32, ptr %24, align 8, !tbaa !234
  call void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1)
  %95 = load i32, ptr %24, align 8, !tbaa !234
  br label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit12, %.lr.ph
  %.01014 = phi ptr [ %98, %.lr.ph ], [ %77, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE3endEv.exit12 ]
  %96 = load i32, ptr %.01014, align 8, !tbaa !230
  %97 = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  call void @_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %98 = getelementptr inbounds nuw i8, ptr %.01014, i64 48
  %.not = icmp eq ptr %98, %83
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit, %._crit_edge
  %.0 = phi i32 [ %95, %._crit_edge ], [ -1, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %.not6.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %15 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !229
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !177
  br label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %16 = phi ptr [ %.pre.i, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit

_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit: ; preds = %1, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i
  %18 = phi ptr [ %3, %1 ], [ %.pre, %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE16destroy_elementsEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 720
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = icmp ugt i32 %20, 45
  br i1 %21, label %.preheader.preheader, label %.preheader39

.preheader.preheader:                             ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit
  %22 = zext i32 %20 to i64
  br label %.preheader

.preheader39:                                     ; preds = %_ZN6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5resetEv.exit
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader39
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.preheader.preheader, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread
  %indvars.iv47 = phi i64 [ %22, %.preheader.preheader ], [ %indvars.iv.next48, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %23 = phi i32 [ 89, %.preheader.preheader ], [ %104, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %.02143 = phi i32 [ 45, %.preheader.preheader ], [ %.1, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread ]
  %24 = add i32 %.02143, -1
  %25 = icmp ne i32 %.02143, 0
  %26 = icmp ne i64 %indvars.iv47, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %.critedge

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %0, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = mul i32 %30, 214013
  %32 = add i32 %31, 2531011
  store i32 %32, ptr %29, align 4, !tbaa !133
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 32767
  %35 = trunc nuw i64 %indvars.iv47 to i32
  %36 = urem i32 %34, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 728
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %indvars = trunc i64 %indvars.iv.next48 to i32
  %43 = icmp eq i32 %36, %indvars
  br i1 %43, label %_ZN16indexed_uint_set10swap_elemsEjj.exit, label %44

44:                                               ; preds = %27
  %45 = and i64 %indvars.iv.next48, 4294967295
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  store i32 %47, ptr %41, align 4, !tbaa !72
  store i32 %42, ptr %46, align 4, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 736
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %indvars, ptr %51, align 4, !tbaa !72
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  store i32 %36, ptr %53, align 4, !tbaa !72
  br label %_ZN16indexed_uint_set10swap_elemsEjj.exit

_ZN16indexed_uint_set10swap_elemsEjj.exit:        ; preds = %27, %44
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN16indexed_uint_set10swap_elemsEjj.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = icmp ult i32 %42, %64
  br i1 %65, label %66, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

66:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %67 = zext i32 %42 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = load i32, ptr %59, align 8, !tbaa !108
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = icmp eq i32 %76, %42
  br i1 %77, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN16indexed_uint_set10swap_elemsEjj.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !221
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = icmp ult i32 %42, %83
  br i1 %84, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i: ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i
  %85 = zext i32 %42 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !223
  %.not.i25 = icmp eq ptr %87, null
  br i1 %.not.i25, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit

_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit: ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i
  %88 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %87)
  %89 = xor i1 %88, true
  %90 = shl i32 %42, 1
  %91 = zext i1 %89 to i32
  %92 = or disjoint i32 %90, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !213
  %94 = xor i32 %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call { ptr, ptr } %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %94)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %.not38 = icmp eq ptr %101, %102
  br i1 %.not38, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, label %103

103:                                              ; preds = %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit
  tail call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %42)
  br label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread

_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit, %103
  %.1 = phi i32 [ %24, %103 ], [ %.02143, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit ], [ %.02143, %_ZNK16indexed_uint_set8containsEj.exit.i ], [ %.02143, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i ], [ %.02143, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i ], [ %.02143, %_ZNK16indexed_uint_set8containsEj.exit.thread.i ]
  %104 = add nsw i32 %23, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !238

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread ]
  %105 = load ptr, ptr %2, align 8, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 728
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !72
  %110 = load ptr, ptr %0, align 8, !tbaa !213
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(24) ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !132
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %.lr.ph
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !72
  %122 = icmp ult i32 %109, %121
  br i1 %122, label %123, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

123:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %124 = zext i32 %109 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = load i32, ptr %116, align 8, !tbaa !108
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %_ZNK16indexed_uint_set8containsEj.exit.i32, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

_ZNK16indexed_uint_set8containsEj.exit.i32:       ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = zext i32 %126 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !72
  %134 = icmp eq i32 %133, %109
  br i1 %134, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i27

_ZNK16indexed_uint_set8containsEj.exit.thread.i27: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i32, %123, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %.lr.ph
  %135 = load ptr, ptr %2, align 8, !tbaa !177
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %137 = load ptr, ptr %136, align 8, !tbaa !221
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i28

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i28: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i27
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !72
  %141 = icmp ult i32 %109, %140
  br i1 %141, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i30, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i30: ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i28
  %142 = zext i32 %109 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !223
  %.not.i31 = icmp eq ptr %144, null
  br i1 %.not.i31, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33

_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33: ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i30
  %145 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %144)
  %146 = xor i1 %145, true
  %147 = shl i32 %109, 1
  %148 = zext i1 %146 to i32
  %149 = or disjoint i32 %147, %148
  %150 = load ptr, ptr %0, align 8, !tbaa !213
  %151 = xor i32 %149, 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = load ptr, ptr %153, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = tail call { ptr, ptr } %156(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 %151)
  %158 = extractvalue { ptr, ptr } %157, 0
  %159 = extractvalue { ptr, ptr } %157, 1
  %.not37 = icmp eq ptr %158, %159
  br i1 %.not37, label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, label %160

160:                                              ; preds = %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33
  tail call void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %109)
  br label %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread

_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread.i27, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i.i28, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.i30, %_ZNK16indexed_uint_set8containsEj.exit.i32, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !239

.critedge:                                        ; preds = %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit33.thread, %_ZZN3sls13arith_clausalI8rationalE31add_lookahead_on_false_literalsEvENKUljE_clEj.exit.thread, %.preheader, %.preheader39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3sls13arith_clausalI8rationalE22random_move_on_updatesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = mul i32 %12, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %11, align 4, !tbaa !133
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 32767
  %17 = urem i32 %16, %8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %3, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread

23:                                               ; preds = %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit
  %24 = load i32, ptr %19, align 8, !tbaa !230
  tail call void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2)
  %25 = load i32, ptr %19, align 8, !tbaa !230
  br label %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit.thread: ; preds = %1, %23, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit
  %.0 = phi i32 [ -1, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE5emptyEv.exit ], [ %25, %23 ], [ -1, %_ZNK6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE4sizeEv.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE9lookaheadEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !233
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %_ZeqRK8rationalS1_.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 8, !tbaa !211
  %23 = load i32, ptr %10, align 8, !tbaa !211
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %16, %9
  %25 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit.thread

27:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZeqRK8rationalS1_.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZeqRK8rationalS1_.exit

39:                                               ; preds = %34
  %40 = load i32, ptr %28, align 8, !tbaa !211
  %41 = load i32, ptr %29, align 8, !tbaa !211
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %225, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %27, %34
  %43 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %225, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %21, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %39, %_ZeqRK8rationalS1_.exit, %3
  %45 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  br i1 %45, label %225, label %46

46:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  store i32 %1, ptr %6, align 4, !tbaa !233
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 8, !tbaa !211
  store i32 %54, ptr %47, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

58:                                               ; preds = %46
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %58, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %66 = load i32, ptr %60, align 8, !tbaa !211
  store i32 %66, ptr %59, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %_ZN8rationalaSERKS_.exit

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %65, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %72, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %73, label %74, label %225

74:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %75 = tail call noundef double @_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %76 = load ptr, ptr %71, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  %79 = zext i32 %1 to i64
  %80 = getelementptr inbounds nuw [224 x i8], ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  store i32 0, ptr %4, align 8, !tbaa !211, !alias.scope !240
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %83 = load i8, ptr %82, align 4, !alias.scope !240
  %84 = and i8 %83, -4
  store i8 %84, ptr %82, align 4, !alias.scope !240
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %85, align 8, !tbaa !212, !alias.scope !240
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %86, align 8, !tbaa !211, !alias.scope !240
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %88 = load i8, ptr %87, align 4, !alias.scope !240
  %89 = and i8 %88, -4
  store i8 %89, ptr %87, align 4, !alias.scope !240
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %90, align 8, !tbaa !212, !alias.scope !240
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209, !noalias !240
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %93 = load i8, ptr %92, align 4, !noalias !240
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %74
  %97 = load i32, ptr %5, align 8, !tbaa !211, !noalias !240
  store i32 %97, ptr %4, align 8, !tbaa !211, !alias.scope !240
  store i8 %84, ptr %82, align 4, !alias.scope !240
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

98:                                               ; preds = %74
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %125

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %98, %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %101 = load i8, ptr %100, align 4, !noalias !240
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %105 = load i32, ptr %99, align 8, !tbaa !211, !noalias !240
  store i32 %105, ptr %86, align 8, !tbaa !211, !alias.scope !240
  %106 = load i8, ptr %87, align 4, !alias.scope !240
  %107 = and i8 %106, -2
  store i8 %107, ptr %87, align 4, !alias.scope !240
  br label %_ZN8rationalC2ERKS_.exit.i

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %125

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %108, %104
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209, !noalias !240
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %110

110:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN8rationalD2Ev.exit unwind label %113

113:                                              ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %117 unwind label %127

117:                                              ; preds = %_ZN8rationalD2Ev.exit
  %.in.v.i = select i1 %116, i64 216, i64 220
  %.in.i = getelementptr inbounds nuw i8, ptr %80, i64 %.in.v.i
  %118 = load i32, ptr %.in.i, align 4, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load i32, ptr %119, align 8, !tbaa !237
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !237
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load double, ptr %122, align 8, !tbaa !228
  %124 = fcmp olt double %75, %123
  br i1 %124, label %_ZN8rationalaSERKS_.exit40, label %129

125:                                              ; preds = %108, %98
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %111, %110 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

127:                                              ; preds = %220, %210, %198, %188, %168, %165, %_ZN8rationalD2Ev.exit, %170, %131
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %226

129:                                              ; preds = %117
  %130 = fcmp ogt double %75, %123
  br i1 %130, label %176, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef -1)
          to label %134 unwind label %127

134:                                              ; preds = %131
  br i1 %133, label %176, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %137 = load i8, ptr %87, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  %140 = load i32, ptr %86, align 8
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %168

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %168

152:                                              ; preds = %143
  %153 = load i8, ptr %82, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 8, !tbaa !211
  %163 = load i32, ptr %132, align 8, !tbaa !211
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %176, label %170

165:                                              ; preds = %156, %152
  %166 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc31 unwind label %127

.noexc31:                                         ; preds = %165
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %176, label %170

168:                                              ; preds = %143, %135
  %169 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZltRK8rationalS1_.exit unwind label %127

_ZltRK8rationalS1_.exit:                          ; preds = %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %161, %.noexc31, %_ZltRK8rationalS1_.exit
  %171 = invoke noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %172 unwind label %127

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %118, %174
  %or.cond = select i1 %171, i1 %175, i1 false
  br i1 %or.cond, label %176, label %_ZN8rationalaSERKS_.exit40

176:                                              ; preds = %161, %.noexc31, %172, %_ZltRK8rationalS1_.exit, %134, %129
  store double %75, ptr %122, align 8, !tbaa !228
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %177, align 8, !tbaa !234
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %180 = load i8, ptr %49, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %2, align 8, !tbaa !211
  store i32 %184, ptr %178, align 8, !tbaa !211
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -2
  store i8 %187, ptr %185, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i33

188:                                              ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i33 unwind label %127

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i33: ; preds = %188, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load i8, ptr %61, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i33
  %194 = load i32, ptr %60, align 8, !tbaa !211
  store i32 %194, ptr %189, align 8, !tbaa !211
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %_ZN8rationalaSERKS_.exit36

198:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalaSERKS_.exit36 unwind label %127

_ZN8rationalaSERKS_.exit36:                       ; preds = %193, %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %118, ptr %199, align 4, !tbaa !236
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %202 = load i8, ptr %82, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %_ZN8rationalaSERKS_.exit36
  %206 = load i32, ptr %4, align 8, !tbaa !211
  store i32 %206, ptr %200, align 8, !tbaa !211
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %207, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37

210:                                              ; preds = %_ZN8rationalaSERKS_.exit36
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37 unwind label %127

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37: ; preds = %210, %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load i8, ptr %87, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37
  %216 = load i32, ptr %86, align 8, !tbaa !211
  store i32 %216, ptr %211, align 8, !tbaa !211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, -2
  store i8 %219, ptr %217, align 4
  br label %_ZN8rationalaSERKS_.exit40

220:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i37
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalaSERKS_.exit40 unwind label %127

_ZN8rationalaSERKS_.exit40:                       ; preds = %215, %220, %172, %117
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i41 unwind label %222

.noexc.i41:                                       ; preds = %_ZN8rationalaSERKS_.exit40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit42 unwind label %222

222:                                              ; preds = %.noexc.i41, %_ZN8rationalaSERKS_.exit40
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

225:                                              ; preds = %39, %_ZN8rationalaSERKS_.exit, %_ZeqRK8rationalS1_.exit.thread, %_ZeqRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit42
  ret void

226:                                              ; preds = %127, %.body
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13critical_moveEjRKS1_NS2_6move_tE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 8, !tbaa !211
  store i32 %16, ptr %9, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %6
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !211
  store i32 %28, ptr %21, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %_ZN8rationalaSERKS_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %27, %32
  %33 = load ptr, ptr %7, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i32 %1, ptr %34, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = zext i32 %1 to i64
  %38 = getelementptr inbounds nuw [224 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !244
  %41 = add i32 %40, 3
  %42 = load ptr, ptr %0, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %45 = mul i32 %44, 214013
  %46 = add i32 %45, 2531011
  store i32 %46, ptr %43, align 4, !tbaa !133
  %47 = lshr i32 %46, 16
  %48 = trunc nuw i32 %47 to i16
  %.lhs.trunc = and i16 %48, 32767
  %49 = urem i16 %.lhs.trunc, 10
  %.zext = zext nneg i16 %49 to i32
  %50 = add i32 %41, %.zext
  %51 = tail call noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 208
  store i32 %50, ptr %53, align 8, !tbaa !245
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store i32 %40, ptr %54, align 8, !tbaa !250
  br label %_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_.exit

55:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 212
  store i32 %50, ptr %56, align 4, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 220
  store i32 %40, ptr %57, align 4, !tbaa !252
  br label %_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_.exit

_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_.exit: ; preds = %52, %55
  %58 = load ptr, ptr %7, align 8, !tbaa !177
  %59 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %58, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 273, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %60, %_ZN3sls10arith_baseI8rationalE8var_info8set_stepEjjRKS1_.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !203
  %65 = getelementptr inbounds nuw [224 x i8], ptr %64, i64 %37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %61
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !221
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread
  %.025 = phi ptr [ %105, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread ], [ %67, %.lr.ph ]
  %77 = load i32, ptr %.025, align 4, !tbaa !72
  %78 = load ptr, ptr %7, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !221
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.split
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = icmp ult i32 %77, %83
  br i1 %84, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit:  ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i
  %85 = zext i32 %77 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !223
  %.not19 = icmp eq ptr %87, null
  br i1 %.not19, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i21

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i21: ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %88 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %87)
  %89 = load ptr, ptr %0, align 8, !tbaa !213
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = shl i32 %77, 1
  %93 = load ptr, ptr %91, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 %92)
  %97 = xor i1 %88, %96
  br i1 %97, label %98, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

98:                                               ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i21
  %99 = load ptr, ptr %0, align 8, !tbaa !213
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %77)
  br label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread: ; preds = %.lr.ph.split, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i, %98, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i21, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %105 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not = icmp eq ptr %105, %73
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !253

.loopexit:                                        ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, %61, %.lr.ph, %_ZN6vectorIjLb0EjE3endEv.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE14can_update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE13add_lookaheadEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit:  ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %16

16:                                               ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %18, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %24, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %26, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 289
  %28 = load i8, ptr %27, align 1, !tbaa !130, !range !78, !noundef !79
  store i8 1, ptr %27, align 1, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit

_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit: ; preds = %16
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not2735 = icmp eq i32 %33, 0
  br i1 %.not2735, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %46

._crit_edge:                                      ; preds = %68, %16, %_ZN6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE3endEv.exit
  store i8 %28, ptr %27, align 1, !tbaa !130
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %39

39:                                               ; preds = %.noexc.i, %._crit_edge
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i30 unwind label %43

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit31 unwind label %43

43:                                               ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

46:                                               ; preds = %.lr.ph, %68
  %.02536 = phi ptr [ %30, %.lr.ph ], [ %69, %68 ]
  %47 = getelementptr inbounds nuw i8, ptr %.02536, i64 8
  %48 = load ptr, ptr %5, align 8, !tbaa !177
  %49 = load i32, ptr %.02536, align 4, !tbaa !72
  %50 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(792) %48, i32 noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %46
  br i1 %50, label %68, label %54

52:                                               ; preds = %65, %62, %61, %54, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  store i8 %28, ptr %27, align 1, !tbaa !130
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !177
  %56 = load i32, ptr %.02536, align 4, !tbaa !72
  %57 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE9is_linearEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_(ptr noundef nonnull align 8 dereferenceable(792) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %52

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !177
  %60 = load i32, ptr %.02536, align 4, !tbaa !72
  br i1 %57, label %61, label %62

61:                                               ; preds = %58
  invoke void @_ZN3sls10arith_baseI8rationalE17find_linear_movesERKNS2_4ineqEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %59, ptr noundef nonnull align 8 dereferenceable(97) %15, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %52

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE12is_quadraticEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_S8_(ptr noundef nonnull align 8 dereferenceable(792) %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %52

64:                                               ; preds = %62
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !177
  %67 = load i32, ptr %.02536, align 4, !tbaa !72
  invoke void @_ZN3sls10arith_baseI8rationalE20find_quadratic_movesERKNS2_4ineqEjRKS1_S7_S7_(ptr noundef nonnull align 8 dereferenceable(792) %66, ptr noundef nonnull align 8 dereferenceable(97) %15, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %68 unwind label %52

68:                                               ; preds = %61, %64, %65, %51
  %69 = getelementptr inbounds nuw i8, ptr %.02536, i64 16
  %.not27 = icmp eq ptr %69, %36
  br i1 %.not27, label %._crit_edge, label %46

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread: ; preds = %2, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit, %_ZN8rationalD2Ev.exit31
  ret void
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !211
  %15 = load i32, ptr %1, align 8, !tbaa !211
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %2
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !211
  %33 = load i32, ptr %21, align 8, !tbaa !211
  %34 = icmp eq i32 %32, %33
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

35:                                               ; preds = %26, %19
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %37 = icmp eq i32 %36, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %31, %35
  %38 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %13 ], [ %34, %31 ], [ %37, %35 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  store i32 %1, ptr %3, align 8, !tbaa !211
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !211
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !211
  %23 = load i32, ptr %3, align 8, !tbaa !211
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !211
  %39 = load i32, ptr %6, align 8, !tbaa !211
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN3sls13arith_clausalI8rationalE9get_scoreEjRKS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [224 x i8], ptr %8, i64 %9
  %11 = tail call noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE10update_numEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %11, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge61, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %77, %12, %_ZN6vectorIjLb0EjE3endEv.exit
  %.041.lcssa = phi double [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ], [ 0.000000e+00, %12 ], [ %.1, %77 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN3sls10arith_baseI8rationalE16update_uncheckedEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %85

.lr.ph60:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %77
  %.04159 = phi double [ %.1, %77 ], [ 0.000000e+00, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.04258 = phi ptr [ %78, %77 ], [ %14, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %23 = load i32, ptr %.04258, align 4, !tbaa !72
  %24 = load ptr, ptr %0, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %23)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %.lr.ph60
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not4754 = icmp eq i32 %35, 0
  br i1 %.not4754, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %.lr.ph60, %_ZNK3sat11clause_info3endEv.exit
  %.043.lcssa = phi i32 [ 0, %_ZNK3sat11clause_info3endEv.exit ], [ 0, %.lr.ph60 ], [ %.144, %66 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !161
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %.043.lcssa, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %68, label %71

.lr.ph:                                           ; preds = %_ZNK3sat11clause_info3endEv.exit, %66
  %.04356 = phi i32 [ %.144, %66 ], [ 0, %_ZNK3sat11clause_info3endEv.exit ]
  %.04555 = phi ptr [ %67, %66 ], [ %32, %_ZNK3sat11clause_info3endEv.exit ]
  %43 = load i32, ptr %.04555, align 4, !tbaa !72
  %44 = lshr i32 %43, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit:  ; preds = %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, label %55

55:                                               ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %56 = tail call noundef zeroext i1 @_ZNK3sls10arith_baseI8rationalE4ineq7is_trueEv(ptr noundef nonnull align 8 dereferenceable(97) %54)
  %57 = trunc i32 %43 to i1
  %58 = xor i1 %56, %57
  br label %66

_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread: ; preds = %.lr.ph, %_ZNK6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE4sizeEv.exit.i.i, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %43)
  br label %66

66:                                               ; preds = %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread, %55
  %.pn.in = phi i1 [ %58, %55 ], [ %65, %_ZNK3sls10arith_baseI8rationalE8get_ineqEj.exit.thread ]
  %.pn = zext i1 %.pn.in to i32
  %.144 = add i32 %.04356, %.pn
  %67 = getelementptr inbounds nuw i8, ptr %.04555, i64 4
  %.not47 = icmp eq ptr %67, %38
  br i1 %.not47, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %._crit_edge
  %69 = load double, ptr %30, align 8, !tbaa !163
  %70 = fsub double %.04159, %69
  br label %77

71:                                               ; preds = %._crit_edge
  %72 = icmp eq i32 %40, 0
  %73 = icmp ne i32 %.043.lcssa, 0
  %or.cond3 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond3, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, ptr %30, align 8, !tbaa !163
  %76 = fadd double %.04159, %75
  br label %77

77:                                               ; preds = %71, %74, %68
  %.1 = phi double [ %70, %68 ], [ %76, %74 ], [ %.04159, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04258, i64 4
  %.not = icmp eq ptr %78, %20
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

79:                                               ; preds = %._crit_edge61
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN8rationalD2Ev.exit unwind label %82

82:                                               ; preds = %.noexc.i, %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

85:                                               ; preds = %._crit_edge61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %86

87:                                               ; preds = %3, %_ZN8rationalD2Ev.exit
  %.0 = phi double [ %.041.lcssa, %_ZN8rationalD2Ev.exit ], [ -1.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !211
  store i32 %16, ptr %4, align 8, !tbaa !211
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !211
  store i32 %24, ptr %7, align 8, !tbaa !211
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !212
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !211
  store i32 %43, ptr %0, align 8, !tbaa !211
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !211
  store i32 %49, ptr %33, align 8, !tbaa !211
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN3sls10arith_baseI8rationalE16update_uncheckedEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !211
  store i32 %16, ptr %4, align 8, !tbaa !211
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !211
  store i32 %24, ptr %7, align 8, !tbaa !211
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !211
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !212
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !211
  store i32 %62, ptr %0, align 8, !tbaa !211
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !211
  store i32 %68, ptr %52, align 8, !tbaa !211
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE8is_fixedEj(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE9is_linearEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3sls10arith_baseI8rationalE17find_linear_movesERKNS2_4ineqEjRKS1_(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls10arith_baseI8rationalE12is_quadraticEjRK6vectorINS2_15nonlinear_coeffELb1EjERS1_S8_(ptr noundef nonnull align 8 dereferenceable(792), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3sls10arith_baseI8rationalE20find_quadratic_movesERKNS2_4ineqEjRKS1_S7_S7_(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalEC2ERNS_10arith_baseIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(792) %1) unnamed_addr #3 comdat($_ZN3sls13arith_clausalI8rationalEC5ERNS_10arith_baseIS1_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %4, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %15, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %25, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %29, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %30, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %31, align 4, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double 0.000000e+00, ptr %33, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %35, align 4, !tbaa !233
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %36, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %40, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %41, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %45, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3sls13arith_clausalI8rationalE6searchEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3sls13arith_clausalI8rationalE10initializeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !258
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %8, ptr %9, align 4, !tbaa !259
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %200
  %27 = load ptr, ptr %2, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !259
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = load i32, ptr %40, align 8, !tbaa !108
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !244
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !244
  tail call void @_ZN3sls13arith_clausalI8rationalE13check_restartEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %48 = load ptr, ptr %0, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %0, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = load i32, ptr %19, align 4, !tbaa !218
  %64 = mul i32 %63, %55
  %65 = mul i32 %62, 20
  %66 = icmp ugt i32 %64, %65
  %67 = load i8, ptr %20, align 4, !tbaa !226, !range !78, !noundef !79
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = sub i32 %55, %62
  %71 = load i32, ptr %18, align 8, !tbaa !217
  %72 = mul i32 %71, %55
  %73 = mul i32 %70, 5
  %74 = icmp ugt i32 %72, %73
  %75 = icmp ult i32 %70, %55
  %or.cond = select i1 %75, i1 %74, i1 false
  %76 = icmp eq i32 %55, %62
  %or.cond3 = or i1 %76, %or.cond
  br i1 %or.cond3, label %78, label %90

77:                                               ; preds = %43
  %.old2 = icmp eq i32 %55, %62
  br i1 %.old2, label %78, label %90

78:                                               ; preds = %69, %77
  %79 = load ptr, ptr %0, align 8, !tbaa !213
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = load i32, ptr %85, align 8, !tbaa !108
  store i32 %86, ptr %22, align 4, !tbaa !215
  %87 = load i8, ptr %20, align 4, !tbaa !226, !range !78, !noundef !79
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %.thread30

89:                                               ; preds = %78
  store i32 0, ptr %19, align 4, !tbaa !218
  br label %.thread30

.thread30:                                        ; preds = %89, %78
  store i8 0, ptr %20, align 4, !tbaa !226
  br label %136

90:                                               ; preds = %69, %77
  %.not = xor i1 %68, true
  %91 = icmp ne i32 %55, %62
  %or.cond6 = and i1 %91, %.not
  %or.cond9 = select i1 %or.cond6, i1 %66, i1 false
  %92 = icmp eq i32 %62, 0
  %or.cond25 = or i1 %92, %or.cond9
  br i1 %or.cond25, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !213
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %101 = load i32, ptr %100, align 8, !tbaa !108
  store i32 %101, ptr %21, align 8, !tbaa !214
  %102 = load i8, ptr %20, align 4, !tbaa !226, !range !78, !noundef !79
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %93
  store i32 0, ptr %18, align 8, !tbaa !217
  br label %.thread

.thread:                                          ; preds = %104, %93
  store i8 1, ptr %20, align 4, !tbaa !226
  br label %107

105:                                              ; preds = %90
  %106 = trunc nuw i8 %67 to i1
  br i1 %106, label %107, label %136

107:                                              ; preds = %.thread, %105
  %108 = load ptr, ptr %0, align 8, !tbaa !213
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = load ptr, ptr %0, align 8, !tbaa !213
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 8 dereferenceable(24) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %122 = load i32, ptr %121, align 8, !tbaa !108
  %123 = load i32, ptr %21, align 8, !tbaa !214
  %.not.i = icmp ult i32 %122, %123
  br i1 %.not.i, label %124, label %_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv.exit

124:                                              ; preds = %107
  %125 = load ptr, ptr %0, align 8, !tbaa !213
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = load ptr, ptr %127, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(24) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %132 = load i32, ptr %131, align 8, !tbaa !108
  store i32 %132, ptr %21, align 8, !tbaa !214
  br label %_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv.exit

_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv.exit: ; preds = %107, %124
  %133 = load i32, ptr %18, align 8
  %134 = add i32 %133, 1
  %135 = select i1 %.not.i, i32 0, i32 %134
  store i32 %135, ptr %18, align 8, !tbaa !217
  br label %159

136:                                              ; preds = %.thread30, %105
  %137 = tail call noundef i32 @_ZN3sls13arith_clausalI8rationalE19move_arith_variableEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %138 = load ptr, ptr %0, align 8, !tbaa !213
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %145 = load i32, ptr %144, align 8, !tbaa !108
  %146 = load i32, ptr %22, align 4, !tbaa !215
  %.not.i26 = icmp ult i32 %145, %146
  br i1 %.not.i26, label %147, label %_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv.exit

147:                                              ; preds = %136
  %148 = load ptr, ptr %0, align 8, !tbaa !213
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(24) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %155 = load i32, ptr %154, align 8, !tbaa !108
  store i32 %155, ptr %22, align 4, !tbaa !215
  br label %_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv.exit

_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv.exit: ; preds = %136, %147
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  %158 = select i1 %.not.i26, i32 0, i32 %157
  store i32 %158, ptr %19, align 4, !tbaa !218
  br label %159

159:                                              ; preds = %_ZN3sls13arith_clausalI8rationalE26update_inner_best_solutionEv.exit, %_ZN3sls13arith_clausalI8rationalE26update_outer_best_solutionEv.exit
  %160 = load ptr, ptr %0, align 8, !tbaa !213
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef nonnull align 8 dereferenceable(24) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %167 = load i32, ptr %166, align 8, !tbaa !108
  %168 = load i32, ptr %23, align 8, !tbaa !216
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %159
  %171 = load ptr, ptr %0, align 8, !tbaa !213
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef nonnull align 8 dereferenceable(24) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %178 = load i32, ptr %177, align 8, !tbaa !108
  store i32 %178, ptr %23, align 8, !tbaa !216
  br label %179

179:                                              ; preds = %170, %159
  %180 = load ptr, ptr %0, align 8, !tbaa !213
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef nonnull align 8 dereferenceable(24) ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %187 = load i32, ptr %186, align 8, !tbaa !108
  %188 = load i32, ptr %24, align 4, !tbaa !227
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit.thread, label %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit

_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit.thread: ; preds = %179
  %190 = load ptr, ptr %0, align 8, !tbaa !213
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(24) ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %197 = load i32, ptr %196, align 8, !tbaa !108
  store i32 %197, ptr %24, align 4, !tbaa !227
  br label %200

_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit: ; preds = %179
  %198 = load i32, ptr %25, align 8
  %199 = add i32 %198, 1
  %spec.select = select i1 %169, i32 0, i32 %199
  br label %200

200:                                              ; preds = %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit, %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit.thread
  %201 = phi i32 [ %spec.select, %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit ], [ 0, %_ZN3sls13arith_clausalI8rationalE20update_best_solutionEv.exit.thread ]
  store i32 %201, ptr %25, align 8, !tbaa !170
  %202 = load ptr, ptr %0, align 8, !tbaa !213
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = load ptr, ptr %204, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef nonnull align 8 dereferenceable(40) ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %209 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
  br i1 %209, label %26, label %.critedge, !llvm.loop !260

.critedge:                                        ; preds = %33, %200, %26, %1
  %210 = load ptr, ptr %2, align 8, !tbaa !177
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %212 = load i32, ptr %211, align 4, !tbaa !244
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 92
  %214 = load i32, ptr %213, align 4, !tbaa !259
  %.not24 = icmp ult i32 %212, %214
  br i1 %.not24, label %219, label %215

215:                                              ; preds = %.critedge
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %217 = load i32, ptr %216, align 8, !tbaa !258
  %218 = add i32 %217, 100
  store i32 %218, ptr %216, align 8, !tbaa !258
  br label %219

219:                                              ; preds = %215, %.critedge
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !211
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !211
  store i32 %13, ptr %3, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !211
  store i32 %25, ptr %18, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !211
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !211
  store i32 %50, ptr %43, align 8, !tbaa !211
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !211
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret30, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18.i = icmp eq ptr %.017.i, %1
  br i1 %.not18.i, label %common.ret30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %33, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %33 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.020.i, %33 ]
  %12 = load i32, ptr %.020.i, align 8, !tbaa !134
  %13 = load i32, ptr %0, align 8, !tbaa !134
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %13
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !81
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i: ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !80
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.020.i, i64 24, i1 false), !tbaa.struct !137
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 48
  %22 = ptrtoint ptr %.020.i to i64
  %23 = sub i64 %22, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %23, -24
  %24 = getelementptr inbounds [24 x i8], ptr %21, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 40
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i
  %.09.i.i = phi ptr [ %.020.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -24
  %26 = load i32, ptr %.0.i.i, align 8, !tbaa !134
  %27 = icmp ult i32 %12, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %12, %26
  br i1 %29, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.09.i.i, i64 -16
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = icmp slt i64 %18, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false), !tbaa.struct !137
  br label %25, !llvm.loop !261

_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, %28
  store i32 %12, ptr %.09.i.i, align 8, !tbaa !72
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i, align 4
  %.sroa.512.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store i64 %18, ptr %.sroa.512.0..09.sroa_idx.i.i, align 8, !tbaa !81
  %.sroa.6.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  store double %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..09.sroa_idx.i.i, align 8, !tbaa !138
  br label %33

33:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret30, label %11, !llvm.loop !262

common.ret30:                                     ; preds = %.preheader.i, %8, %33, %34
  ret void

34:                                               ; preds = %2
  %35 = udiv exact i64 %6, 24
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %36
  tail call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %0, ptr noundef %37)
  tail call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_(ptr noundef %37, ptr noundef %1)
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %4, %38
  %40 = sdiv exact i64 %39, 24
  tail call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %0, ptr noundef %37, ptr noundef %1, i64 noundef %36, i64 noundef %40)
  br label %common.ret30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = sdiv exact i64 %.pre40, 24
  br label %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 24
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %7, 336
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit, !llvm.loop !263

_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = sdiv exact i64 %21, 24
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %21, 168
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit39, !llvm.loop !263

_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %7 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %8 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %9 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %10, %11
  br i1 %or.cond74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit
  %.tr6878 = phi i64 [ %4, %.lr.ph ], [ %129, %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit ]
  %.tr6777 = phi i64 [ %3, %.lr.ph ], [ %128, %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit ]
  %.tr6576 = phi ptr [ %1, %.lr.ph ], [ %.060, %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit ]
  %14 = add nsw i64 %.tr6878, %.tr6777
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %.tr6576, align 8, !tbaa !134
  %18 = load i32, ptr %.tr75, align 8, !tbaa !134
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.tr6576, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !80
  %25 = load i64, ptr %23, align 8, !tbaa !80
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread: ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.tr75, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr75, ptr noundef nonnull align 8 dereferenceable(24) %.tr6576, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.tr6576, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62

27:                                               ; preds = %13
  %28 = icmp sgt i64 %.tr6777, %.tr6878
  %29 = ptrtoint ptr %.tr6576 to i64
  br i1 %28, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6777, 2
  %31 = getelementptr inbounds [24 x i8], ptr %.tr75, i64 %30
  %32 = sub i64 %12, %29
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit
  %34 = udiv exact i64 %32, 24
  %35 = load i32, ptr %31, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8
  br label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i: ; preds = %.thread21.i, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i
  %.026.i = phi ptr [ %.tr6576, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i ], [ %54, %.thread21.i ]
  %.01125.i = phi i64 [ %34, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i ], [ %53, %.thread21.i ]
  %38 = lshr i64 %.01125.i, 1
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.026.i, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !134
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %.thread.i, label %45

.thread.i:                                        ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.01125.i, %43
  br label %.thread21.i

45:                                               ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i
  %46 = icmp eq i32 %40, %35
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i, label %.thread21.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = icmp slt i64 %48, %37
  %cond.fr.i = freeze i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %51 = xor i64 %38, -1
  %52 = add nsw i64 %.01125.i, %51
  %spec.select.i = select i1 %cond.fr.i, i64 %52, i64 %38
  %spec.select24.i = select i1 %cond.fr.i, ptr %50, ptr %.026.i
  br label %.thread21.i

.thread21.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i, %45, %.thread.i
  %53 = phi i64 [ %38, %45 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i ], [ %44, %.thread.i ]
  %54 = phi ptr [ %.026.i, %45 ], [ %spec.select24.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i ], [ %42, %.thread.i ]
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, !llvm.loop !264

_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit: ; preds = %.thread21.i
  %.pre = ptrtoint ptr %54 to i64
  br label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit: ; preds = %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %54, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %.tr6576, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit ]
  %56 = sub i64 %.pre-phi, %29
  %57 = sdiv exact i64 %56, 24
  br label %88

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42: ; preds = %27
  %58 = sdiv i64 %.tr6878, 2
  %59 = getelementptr inbounds [24 x i8], ptr %.tr6576, i64 %58
  %60 = ptrtoint ptr %.tr75 to i64
  %61 = sub i64 %29, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42
  %63 = udiv exact i64 %61, 24
  %64 = load i32, ptr %59, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  br label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45: ; preds = %.thread.i49, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i44
  %.025.i = phi ptr [ %.tr75, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i44 ], [ %84, %.thread.i49 ]
  %.01124.i = phi i64 [ %63, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i44 ], [ %83, %.thread.i49 ]
  %67 = lshr i64 %.01124.i, 1
  %68 = getelementptr inbounds nuw [24 x i8], ptr %.025.i, i64 %67
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %.thread.i49, label %71

71:                                               ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45
  %72 = icmp eq i32 %64, %69
  br i1 %72, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i, label %.thread21.i48

.thread21.i48:                                    ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = xor i64 %67, -1
  %75 = add nsw i64 %.01124.i, %74
  br label %.thread.i49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %78 = icmp slt i64 %66, %77
  %cond.fr.i50 = freeze i1 %78
  br i1 %cond.fr.i50, label %.thread.i49, label %79

79:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i
  %80 = xor i64 %67, -1
  %81 = add nsw i64 %.01124.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %.thread.i49

.thread.i49:                                      ; preds = %79, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i, %.thread21.i48, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45
  %83 = phi i64 [ %75, %.thread21.i48 ], [ %81, %79 ], [ %67, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45 ], [ %67, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i ]
  %84 = phi ptr [ %73, %.thread21.i48 ], [ %82, %79 ], [ %.025.i, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45 ], [ %.025.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i ]
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, !llvm.loop !265

_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit: ; preds = %.thread.i49
  %.pre84 = ptrtoint ptr %84 to i64
  br label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit: ; preds = %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %60, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %84, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit42 ]
  %86 = sub i64 %.pre-phi85, %60
  %87 = sdiv exact i64 %86, 24
  br label %88

88:                                               ; preds = %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit
  %.061 = phi ptr [ %31, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.060 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %59, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.036 = phi i64 [ %57, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %58, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %87, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %89 = icmp eq ptr %.061, %.tr6576
  br i1 %89, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %90

90:                                               ; preds = %88
  %91 = icmp eq ptr %.060, %.tr6576
  br i1 %91, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %92

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.060 to i64
  %94 = ptrtoint ptr %.061 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = ptrtoint ptr %.tr6576 to i64
  %98 = sub i64 %97, %94
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 %96, %99
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %.lr.ph.i.i.i, label %104

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %.tr6576, %92 ]
  %.079.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %.061, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %102, %.tr6576
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !266

104:                                              ; preds = %92
  %105 = sub i64 %93, %97
  %106 = getelementptr inbounds i8, ptr %.061, i64 %105
  br label %107

107:                                              ; preds = %.backedge, %104
  %.070.i.i = phi i64 [ %96, %104 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %99, %104 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.061, %104 ], [ %.042.i.i.be, %.backedge ]
  %108 = sub nsw i64 %.070.i.i, %.066.i.i
  %109 = icmp slt i64 %.066.i.i, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = icmp sgt i64 %108, 0
  br i1 %111, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %110
  %112 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %110
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %110 ], [ %114, %.lr.ph89.i.i ]
  %113 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %113, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %117

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %116, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %115, %.lr.ph89.i.i ], [ %112, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %114, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 24
  %116 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %116, %108
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !267

117:                                              ; preds = %._crit_edge90.i.i
  %118 = sub nsw i64 %.066.i.i, %113
  br label %.backedge

119:                                              ; preds = %107
  %120 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.070.i.i
  %121 = sub i64 0, %108
  %122 = getelementptr inbounds [24 x i8], ptr %120, i64 %121
  %123 = icmp sgt i64 %.066.i.i, 0
  br i1 %123, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %119
  %.345.lcssa.i.i = phi ptr [ %122, %119 ], [ %.042.i.i, %.lr.ph.i.i ]
  %124 = srem i64 %.070.i.i, %108
  %.not.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %117
  %.070.i.i.be = phi i64 [ %.066.i.i, %117 ], [ %108, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %118, %117 ], [ %124, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %117 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %107, !llvm.loop !268

.lr.ph.i.i:                                       ; preds = %119, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %119 ]
  %.03883.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %120, %119 ]
  %.34582.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %122, %119 ]
  %125 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -24
  %126 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %127, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !269

_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %88, %90
  %.041.i.i = phi ptr [ %.061, %90 ], [ %.060, %88 ], [ %.tr6576, %.lr.ph.i.i.i ], [ %106, %._crit_edge.i.i ], [ %106, %._crit_edge90.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_(ptr noundef %.tr75, ptr noundef %.061, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.036)
  %128 = sub nsw i64 %.tr6777, %.0
  %129 = sub nsw i64 %.tr6878, %.036
  %130 = icmp eq i64 %128, 0
  %131 = icmp eq i64 %129, 0
  %or.cond = or i1 %130, %131
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62, label %13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread62: ; preds = %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, %5, %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not120 = icmp sgt i64 %3, %4
  %.not70121 = icmp sgt i64 %3, %6
  %or.cond122 = or i1 %.not70121, %.not120
  br i1 %or.cond122, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %37

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %129, %tailrecurse ]
  %.tr107.lcssa = phi ptr [ %1, %7 ], [ %.0103, %tailrecurse ]
  %9 = ptrtoint ptr %.tr107.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr107.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr107.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr107.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, %29
  %.025.i = phi ptr [ %30, %29 ], [ %.tr.lcssa, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ]
  %.01824.i = phi ptr [ %.1.i, %29 ], [ %5, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ]
  %.01923.i = phi ptr [ %.120.i, %29 ], [ %.tr107.lcssa, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ]
  %17 = load i32, ptr %.01923.i, align 8, !tbaa !134
  %18 = load i32, ptr %.01824.i, align 8, !tbaa !134
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %17, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !80
  %25 = load i64, ptr %23, align 8, !tbaa !80
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.025.i, ptr noundef nonnull align 8 dereferenceable(24) %.01923.i, i64 24, i1 false), !tbaa.struct !137
  %27 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  br label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.025.i, ptr noundef nonnull align 8 dereferenceable(24) %.01824.i, i64 24, i1 false), !tbaa.struct !137
  %28 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i
  %.120.i = phi ptr [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i ], [ %.01923.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i ]
  %.1.i = phi ptr [ %.01824.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread22.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %31 = icmp ne ptr %.1.i, %13
  %32 = icmp ne ptr %.120.i, %2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %29, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ], [ %.1.i, %29 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ], [ %30, %29 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit ], [ %31, %29 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i, label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i: ; preds = %._crit_edge.i
  %34 = ptrtoint ptr %13 to i64
  %35 = ptrtoint ptr %.018.lcssa.i to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %36, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit

37:                                               ; preds = %.lr.ph, %tailrecurse
  %.not127 = phi i1 [ %.not120, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr110126 = phi i64 [ %4, %.lr.ph ], [ %130, %tailrecurse ]
  %.tr109125 = phi i64 [ %3, %.lr.ph ], [ %128, %tailrecurse ]
  %.tr107124 = phi ptr [ %1, %.lr.ph ], [ %.0103, %tailrecurse ]
  %.tr123 = phi ptr [ %0, %.lr.ph ], [ %129, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr110126, %6
  br i1 %.not71, label %68, label %38

38:                                               ; preds = %37
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr107124
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread: ; preds = %38
  %39 = ptrtoint ptr %.tr107124 to i64
  %40 = sub i64 %8, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107124, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = icmp eq ptr %.tr123, %.tr107124
  br i1 %42, label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.sink.split.i, label %43

43:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread
  %44 = getelementptr inbounds i8, ptr %41, i64 -24
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76, %43
  %.026.i.ph.pn = phi ptr [ %.tr107124, %43 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76 ]
  %.024.i.ph = phi ptr [ %44, %43 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76 ]
  %.0.i.ph = phi ptr [ %2, %43 ], [ %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %45 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %46

46:                                               ; preds = %.outer, %62
  %.024.i = phi ptr [ %63, %62 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %60, %62 ], [ %.0.i.ph, %.outer ]
  %47 = load i32, ptr %.024.i, align 8, !tbaa !134
  %48 = load i32, ptr %.026.i.ph, align 8, !tbaa !134
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %47, %48
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i75: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !80
  %54 = load i64, ptr %45, align 8, !tbaa !80
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i75, %46
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.026.i.ph, i64 24, i1 false), !tbaa.struct !137
  %57 = icmp eq ptr %.tr123, %.026.i.ph
  br i1 %57, label %58, label %.outer, !llvm.loop !271

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i76
  %59 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %.not.i.i.i.i.i32.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit, label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i75, %50
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.024.i, i64 24, i1 false), !tbaa.struct !137
  %61 = icmp eq ptr %5, %.024.i
  br i1 %61, label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread36.i
  %63 = getelementptr inbounds i8, ptr %.024.i, i64 -24
  br label %46, !llvm.loop !271

_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.sink.split.i: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread, %58
  %.sink.i = phi ptr [ %59, %58 ], [ %41, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %56, %58 ], [ %2, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit73.thread ]
  %64 = ptrtoint ptr %.sink.i to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %5, i64 %66, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit

68:                                               ; preds = %37
  %69 = ptrtoint ptr %.tr107124 to i64
  br i1 %.not127, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit: ; preds = %68
  %70 = sdiv i64 %.tr109125, 2
  %71 = getelementptr inbounds [24 x i8], ptr %.tr123, i64 %70
  %72 = sub i64 %8, %69
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit
  %74 = udiv exact i64 %72, 24
  %75 = load i32, ptr %71, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i64, ptr %76, align 8
  br label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i: ; preds = %.thread21.i, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i
  %.026.i79 = phi ptr [ %.tr107124, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i ], [ %94, %.thread21.i ]
  %.01125.i = phi i64 [ %74, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i ], [ %93, %.thread21.i ]
  %78 = lshr i64 %.01125.i, 1
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.026.i79, i64 %78
  %80 = load i32, ptr %79, align 8, !tbaa !134
  %81 = icmp ult i32 %80, %75
  br i1 %81, label %.thread.i, label %85

.thread.i:                                        ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.01125.i, %83
  br label %.thread21.i

85:                                               ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i
  %86 = icmp eq i32 %80, %75
  br i1 %86, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i, label %.thread21.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !80
  %89 = icmp slt i64 %88, %77
  %cond.fr.i = freeze i1 %89
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %91 = xor i64 %78, -1
  %92 = add nsw i64 %.01125.i, %91
  %spec.select.i = select i1 %cond.fr.i, i64 %92, i64 %78
  %spec.select24.i = select i1 %cond.fr.i, ptr %90, ptr %.026.i79
  br label %.thread21.i

.thread21.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i, %85, %.thread.i
  %93 = phi i64 [ %78, %85 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i ], [ %84, %.thread.i ]
  %94 = phi ptr [ %.026.i79, %85 ], [ %spec.select24.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeEKSJ_EEbS8_RSB_.exit.i ], [ %82, %.thread.i ]
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, !llvm.loop !264

_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit: ; preds = %.thread21.i
  %.pre = ptrtoint ptr %94 to i64
  br label %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit: ; preds = %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %69, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %94, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %.tr107124, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit ]
  %96 = sub i64 %.pre-phi, %69
  %97 = sdiv exact i64 %96, 24
  br label %tailrecurse

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83: ; preds = %68
  %98 = sdiv i64 %.tr110126, 2
  %99 = getelementptr inbounds [24 x i8], ptr %.tr107124, i64 %98
  %100 = ptrtoint ptr %.tr123 to i64
  %101 = sub i64 %69, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i86, label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i86: ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83
  %103 = udiv exact i64 %101, 24
  %104 = load i32, ptr %99, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8
  br label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87

_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87: ; preds = %.thread.i92, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i86
  %.025.i88 = phi ptr [ %.tr123, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i86 ], [ %124, %.thread.i92 ]
  %.01124.i = phi i64 [ %103, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.lr.ph.i86 ], [ %123, %.thread.i92 ]
  %107 = lshr i64 %.01124.i, 1
  %108 = getelementptr inbounds nuw [24 x i8], ptr %.025.i88, i64 %107
  %109 = load i32, ptr %108, align 8, !tbaa !134
  %110 = icmp ult i32 %104, %109
  br i1 %110, label %.thread.i92, label %111

111:                                              ; preds = %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87
  %112 = icmp eq i32 %104, %109
  br i1 %112, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i, label %.thread21.i91

.thread21.i91:                                    ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = xor i64 %107, -1
  %115 = add nsw i64 %.01124.i, %114
  br label %.thread.i92

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !80
  %118 = icmp slt i64 %106, %117
  %cond.fr.i93 = freeze i1 %118
  br i1 %cond.fr.i93, label %.thread.i92, label %119

119:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i
  %120 = xor i64 %107, -1
  %121 = add nsw i64 %.01124.i, %120
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br label %.thread.i92

.thread.i92:                                      ; preds = %119, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i, %.thread21.i91, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87
  %123 = phi i64 [ %115, %.thread21.i91 ], [ %121, %119 ], [ %107, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87 ], [ %107, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i ]
  %124 = phi ptr [ %113, %.thread21.i91 ], [ %122, %119 ], [ %.025.i88, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87 ], [ %.025.i88, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i ]
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit.i87, label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, !llvm.loop !265

_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit: ; preds = %.thread.i92
  %.pre137 = ptrtoint ptr %124 to i64
  br label %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit

_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit: ; preds = %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83
  %.pre-phi138 = phi i64 [ %.pre137, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %100, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83 ]
  %.0.lcssa.i85 = phi ptr [ %124, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit.loopexit ], [ %.tr123, %_ZSt7advanceIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElEvRT_T0_.exit83 ]
  %126 = sub i64 %.pre-phi138, %100
  %127 = sdiv exact i64 %126, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit
  %.0104 = phi ptr [ %71, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %.0.lcssa.i85, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.0103 = phi ptr [ %.0.lcssa.i78, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %99, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.066 = phi i64 [ %97, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %98, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %.0 = phi i64 [ %70, %_ZSt13__lower_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ], [ %127, %_ZSt13__upper_boundIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESD_SD_SD_SI_T1_.exit ]
  %128 = sub nsw i64 %.tr109125, %.0
  %129 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %.0104, ptr noundef %.tr107124, ptr noundef %.0103, i64 noundef %128, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SD_SG_SG_T1_SG_T2_(ptr noundef %.tr123, ptr noundef %.0104, ptr noundef %129, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %130 = sub nsw i64 %.tr110126, %.066
  %.not = icmp sgt i64 %128, %130
  %.not70 = icmp sgt i64 %128, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %37, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_SG_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread36.i, %38, %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.sink.split.i, %58, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %5 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not38 = icmp slt i64 %9, %2
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = mul nsw i64 %2, 24
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us
  %.039.us = phi ptr [ %10, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.039.us, i64 %.idx
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 24
  %.not.us = icmp slt i64 %13, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us, !llvm.loop !272

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit
  %14 = phi i64 [ %40, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit ], [ %7, %.lr.ph ]
  %.039 = phi ptr [ %15, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.039, i64 %.idx
  %.017.i = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  br label %17

17:                                               ; preds = %39, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %39 ]
  %.pn19.i = phi ptr [ %.039, %.lr.ph.i ], [ %.020.i, %39 ]
  %18 = load i32, ptr %.020.i, align 8, !tbaa !134
  %19 = load i32, ptr %.039, align 8, !tbaa !134
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, %19
  %23 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !81
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !80
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.020.i, i64 24, i1 false), !tbaa.struct !137
  %27 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 48
  %28 = ptrtoint ptr %.020.i to i64
  %29 = sub i64 %28, %14
  %.neg.i.i.i.i.i.i = sdiv exact i64 %29, -24
  %30 = getelementptr inbounds [24 x i8], ptr %27, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %.039, i64 %29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.039, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %21
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 40
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !138
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i
  %.09.i.i = phi ptr [ %.020.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i ], [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -24
  %32 = load i32, ptr %.0.i.i, align 8, !tbaa !134
  %33 = icmp ult i32 %18, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %18, %32
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.09.i.i, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %38 = icmp slt i64 %24, %37
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 24, i1 false), !tbaa.struct !137
  br label %31, !llvm.loop !261

_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i, %34
  store i32 %18, ptr %.09.i.i, align 8, !tbaa !72
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i, align 4
  %.sroa.512.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  store i64 %24, ptr %.sroa.512.0..09.sroa_idx.i.i, align 8, !tbaa !81
  %.sroa.6.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  store double %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..09.sroa_idx.i.i, align 8, !tbaa !138
  br label %39

39:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit, label %17, !llvm.loop !262

_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit: ; preds = %39
  %40 = ptrtoint ptr %15 to i64
  %41 = sub i64 %6, %40
  %42 = sdiv exact i64 %41, 24
  %.not = icmp slt i64 %42, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !272

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us ], [ %15, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.us ], [ %40, %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit.loopexit ]
  %43 = icmp eq ptr %.0.lcssa, %1
  br i1 %43, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit37, label %.preheader.i13

.preheader.i13:                                   ; preds = %._crit_edge
  %.017.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %.not18.i15 = icmp eq ptr %.017.i14, %1
  br i1 %.not18.i15, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit37, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i13
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  br label %45

45:                                               ; preds = %67, %.lr.ph.i16
  %.020.i17 = phi ptr [ %.017.i14, %.lr.ph.i16 ], [ %.0.i30, %67 ]
  %.pn19.i18 = phi ptr [ %.0.lcssa, %.lr.ph.i16 ], [ %.020.i17, %67 ]
  %46 = load i32, ptr %.020.i17, align 8, !tbaa !134
  %47 = load i32, ptr %.0.lcssa, align 8, !tbaa !134
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i35, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %46, %47
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !81
  br i1 %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i34: ; preds = %49
  %53 = load i64, ptr %44, align 8, !tbaa !80
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i34, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.020.i17, i64 24, i1 false), !tbaa.struct !137
  %55 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 48
  %56 = ptrtoint ptr %.020.i17 to i64
  %57 = sub i64 %56, %.lcssa
  %.neg.i.i.i.i.i.i36 = sdiv exact i64 %57, -24
  %58 = getelementptr inbounds [24 x i8], ptr %55, i64 %.neg.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i19: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i34, %49
  %.sroa.5.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 28
  %.sroa.5.0.copyload.i.i21 = load i32, ptr %.sroa.5.0..sroa_idx.i.i20, align 4
  %.sroa.6.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 40
  %.sroa.6.0.copyload.i.i23 = load double, ptr %.sroa.6.0..sroa_idx.i.i22, align 8, !tbaa !138
  br label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i19
  %.09.i.i24 = phi ptr [ %.020.i17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread16.i19 ], [ %.0.i.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i33 ]
  %.0.i.i25 = getelementptr inbounds i8, ptr %.09.i.i24, i64 -24
  %60 = load i32, ptr %.0.i.i25, align 8, !tbaa !134
  %61 = icmp ult i32 %46, %60
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i33, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %46, %60
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i32, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i32: ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.09.i.i24, i64 -16
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = icmp slt i64 %52, %65
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i33, label %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.thread.i.i33: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i32, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i25, i64 24, i1 false), !tbaa.struct !137
  br label %59, !llvm.loop !261

_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i26: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS5_E10var_changeEPSJ_EEbRS8_SB_.exit.i.i32, %62
  store i32 %46, ptr %.09.i.i24, align 8, !tbaa !72
  %.sroa.5.0..09.sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.09.i.i24, i64 4
  store i32 %.sroa.5.0.copyload.i.i21, ptr %.sroa.5.0..09.sroa_idx.i.i27, align 4
  %.sroa.512.0..09.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.09.i.i24, i64 8
  store i64 %52, ptr %.sroa.512.0..09.sroa_idx.i.i28, align 8, !tbaa !81
  %.sroa.6.0..09.sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.09.i.i24, i64 16
  store double %.sroa.6.0.copyload.i.i23, ptr %.sroa.6.0..09.sroa_idx.i.i29, align 8, !tbaa !138
  br label %67

67:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SG_.exit.i26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i35
  %.0.i30 = getelementptr inbounds nuw i8, ptr %.020.i17, i64 24
  %.not.i31 = icmp eq ptr %.0.i30, %1
  br i1 %.not.i31, label %_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit37, label %45, !llvm.loop !262

_ZSt16__insertion_sortIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_.exit37: ; preds = %67, %._crit_edge, %.preheader.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEEvSD_SD_SG_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 24
  %.idx44 = mul nsw i64 %3, 48
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us ], [ %0, %.lr.ph ]
  %.02051.us = phi ptr [ %11, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us ], [ %2, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %.idx44
  %11 = getelementptr inbounds nuw i8, ptr %.02051.us, i64 %.idx
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %6, %12
  %14 = sdiv exact i64 %13, 24
  %.not.us = icmp slt i64 %14, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us, !llvm.loop !273

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit
  %.052 = phi ptr [ %16, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %43, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit ], [ %2, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %.026.i = phi ptr [ %30, %29 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01825.i = phi ptr [ %.1.i, %29 ], [ %.052, %.lr.ph.i.preheader ]
  %.01924.i = phi ptr [ %.120.i, %29 ], [ %15, %.lr.ph.i.preheader ]
  %17 = load i32, ptr %.01924.i, align 8, !tbaa !134
  %18 = load i32, ptr %.01825.i, align 8, !tbaa !134
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %17, %18
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !80
  %25 = load i64, ptr %23, align 8, !tbaa !80
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i, ptr noundef nonnull align 8 dereferenceable(24) %.01924.i, i64 24, i1 false), !tbaa.struct !137
  %27 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 24
  br label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i, ptr noundef nonnull align 8 dereferenceable(24) %.01825.i, i64 24, i1 false), !tbaa.struct !137
  %28 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 24
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i
  %.120.i = phi ptr [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i ], [ %.01924.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i ]
  %.1.i = phi ptr [ %.01825.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %31 = icmp ne ptr %.1.i, %15
  %32 = icmp ne ptr %.120.i, %16
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !274

._crit_edge.i.loopexit:                           ; preds = %29
  %34 = ptrtoint ptr %15 to i64
  %35 = ptrtoint ptr %.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i, label %37

37:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %.1.i, i64 %36, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i: ; preds = %37, %._crit_edge.i.loopexit
  %38 = getelementptr inbounds i8, ptr %30, i64 %36
  %39 = ptrtoint ptr %16 to i64
  %40 = ptrtoint ptr %.120.i to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i21.i = icmp eq ptr %16, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit, label %42

42:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.120.i, i64 %41, i1 false)
  br label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit

_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i, %42
  %43 = getelementptr inbounds i8, ptr %38, i64 %41
  %44 = sub i64 %6, %39
  %45 = sdiv exact i64 %44, 24
  %.not = icmp slt i64 %45, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !273

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %11, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us ], [ %43, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us ], [ %16, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %14, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit.us ], [ %45, %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = mul nsw i64 %.sroa.speculated, 24
  %46 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %47 = icmp ne i64 %.sroa.speculated, 0
  %48 = icmp ne ptr %46, %1
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %62
  %.026.i31 = phi ptr [ %63, %62 ], [ %.020.lcssa, %._crit_edge ]
  %.01825.i32 = phi ptr [ %.1.i36, %62 ], [ %.0.lcssa, %._crit_edge ]
  %.01924.i33 = phi ptr [ %.120.i35, %62 ], [ %46, %._crit_edge ]
  %50 = load i32, ptr %.01924.i33, align 8, !tbaa !134
  %51 = load i32, ptr %.01825.i32, align 8, !tbaa !134
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38, label %53

53:                                               ; preds = %.lr.ph.i30
  %54 = icmp eq i32 %50, %51
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i37: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 8
  %57 = load i64, ptr %55, align 8, !tbaa !80
  %58 = load i64, ptr %56, align 8, !tbaa !80
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i37, %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i31, ptr noundef nonnull align 8 dereferenceable(24) %.01924.i33, i64 24, i1 false), !tbaa.struct !137
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 24
  br label %62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.i37, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.026.i31, ptr noundef nonnull align 8 dereferenceable(24) %.01825.i32, i64 24, i1 false), !tbaa.struct !137
  %61 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 24
  br label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38
  %.120.i35 = phi ptr [ %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38 ], [ %.01924.i33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34 ]
  %.1.i36 = phi ptr [ %.01825.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread.i38 ], [ %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI13checked_int64ILb1EEE24critical_move_on_updatesENS6_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS5_E10var_changeESK_EEbS8_SB_.exit.thread23.i34 ]
  %63 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 24
  %64 = icmp ne ptr %.1.i36, %46
  %65 = icmp ne ptr %.120.i35, %1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !274

._crit_edge.i23:                                  ; preds = %62, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %46, %._crit_edge ], [ %.120.i35, %62 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i36, %62 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %63, %62 ]
  %67 = ptrtoint ptr %46 to i64
  %68 = ptrtoint ptr %.018.lcssa.i25 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i27 = icmp eq ptr %46, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i28, label %70

70:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %69, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i28

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i28: ; preds = %70, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit39, label %71

71:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i28
  %72 = ptrtoint ptr %.019.lcssa.i24 to i64
  %73 = sub i64 %6, %72
  %74 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %.019.lcssa.i24, i64 %73, i1 false)
  br label %_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit39

_ZSt12__move_mergeIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS3_E24critical_move_on_updatesENSB_6move_tEEUlRKT_RKT0_E_EEESG_SD_SD_SD_SD_SG_T1_.exit39: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit.i28, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %9 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %10 = alloca %"struct.sls::arith_base<checked_int64<true>>::var_change", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, label %18

18:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -24
  %21 = getelementptr inbounds [24 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit38, label %22

22:                                               ; preds = %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit38

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit38: ; preds = %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit

24:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %37, label %25

25:                                               ; preds = %24
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit40

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42, label %31

31:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42

_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit46, label %34

34:                                               ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42
  %.neg.i.i.i.i.i44 = sdiv exact i64 %29, -24
  %35 = getelementptr inbounds [24 x i8], ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit46

_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit46: ; preds = %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit42 ]
  %36 = getelementptr inbounds [24 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i45
  br label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 24
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !266

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.070.i.i = phi i64 [ %45, %53 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %48, %53 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %53 ], [ %.042.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.070.i.i, %.066.i.i
  %58 = icmp slt i64 %.066.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %59
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %59 ], [ %63, %.lr.ph89.i.i ]
  %62 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %62, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %66

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %65, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %64, %.lr.ph89.i.i ], [ %61, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %63, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 24
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !267

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [24 x i8], ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [24 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %.066.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.345.lcssa.i.i = phi ptr [ %71, %68 ], [ %.042.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.070.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.070.i.i.be = phi i64 [ %.066.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %66 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !268

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !269

_ZNSt3_V26rotateIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeEEET_S8_S8_S8_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit46, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit38 ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN3sls10arith_baseI13checked_int64ILb1EEE10var_changeES6_ET0_T_S8_S7_.exit46 ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.4
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Temporary_buffer.64", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  invoke void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1)
          to label %21 unwind label %16

16:                                               ; preds = %18, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !277
  invoke void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i64 noundef %20)
          to label %21 unwind label %16

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %12, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !277
  %.idx.i = mul nsw i64 %24, 48
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx.i
  %.not4.i.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i unwind label %29

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !275
  %.pre1.i = load i64, ptr %23, align 8, !tbaa !277
  %33 = mul i64 %.pre1.i, 48
  br label %_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev.exit

_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev.exit: ; preds = %21, %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit.i ], [ 0, %21 ]
  %35 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit.i ], [ %22, %21 ]
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_EC2ES5_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %2, ptr %0, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 192153584101141162)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 48
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !280

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %.010.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %1)
          to label %_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_.exit unwind label %15

_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_.exit: ; preds = %13
  store ptr %9, ptr %5, align 8, !tbaa !275
  store i64 %.010.i, ptr %4, align 8, !tbaa !277
  br label %_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl.exit.thread

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %8) #19
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZSt20get_temporary_bufferIN3sls10arith_baseI8rationalE10var_changeEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN3sls10arith_baseI8rationalE10var_changeES5_EvT_S6_T0_.exit
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 720
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 48
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 48
  tail call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [48 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 48
  tail call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %.idx = mul nsw i64 %5, 48
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !278

_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit: ; preds = %_ZSt8_DestroyIN3sls10arith_baseI8rationalE10var_changeEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !275
  %.pre1 = load i64, ptr %4, align 8, !tbaa !277
  %14 = mul i64 %.pre1, 48
  br label %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit

_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit, %1
  %15 = phi i64 [ %14, %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit ], [ 0, %1 ]
  %16 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3sls10arith_baseI8rationalE10var_changeEEvT_S6_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3sls10arith_baseI8rationalE10var_changeES7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %126, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !230
  store i32 %6, ptr %0, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !211
  store i32 %9, ptr %7, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = load i8, ptr %10, align 4
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %13
  store i8 %16, ptr %10, align 4
  %17 = load i8, ptr %11, align 4
  %18 = and i8 %17, 2
  %19 = and i8 %16, -3
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %21, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  store ptr %23, ptr %21, align 8, !tbaa !235
  store ptr null, ptr %22, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !211
  store i32 %26, ptr %24, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = load i8, ptr %27, align 4
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %27, align 4
  %34 = load i8, ptr %28, align 4
  %35 = and i8 %34, 2
  %36 = and i8 %33, -3
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %38, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !235
  store ptr %40, ptr %38, align 8, !tbaa !235
  store ptr null, ptr %39, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !281
  store double %43, ptr %41, align 8, !tbaa !281
  %.01518 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19 = icmp eq ptr %.01518, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01522 = phi ptr [ %.015, %.lr.ph ], [ %.01518, %5 ]
  %.021 = phi ptr [ %74, %.lr.ph ], [ %0, %5 ]
  %44 = load i32, ptr %.021, align 8, !tbaa !230
  store i32 %44, ptr %.01522, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !211
  store i32 %47, ptr %45, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = load i8, ptr %48, align 4
  %52 = and i8 %51, -4
  %53 = and i8 %50, 3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %48, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !235
  store ptr %57, ptr %55, align 8, !tbaa !235
  store ptr null, ptr %56, align 8, !tbaa !235
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !211
  store i32 %60, ptr %58, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %.021, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = load i8, ptr %61, align 4
  %65 = and i8 %64, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %65, %66
  store i8 %67, ptr %61, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !235
  store ptr %70, ptr %68, align 8, !tbaa !235
  store ptr null, ptr %69, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !281
  store double %73, ptr %71, align 8, !tbaa !281
  %74 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.015 = getelementptr inbounds nuw i8, ptr %.01522, i64 48
  %.not = icmp eq ptr %.015, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !282

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %74, align 8, !tbaa !230
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %75 = phi i32 [ %6, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %74, %._crit_edge.loopexit ]
  store i32 %75, ptr %2, align 8, !tbaa !230
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %77 = load i32, ptr %8, align 8, !tbaa !72
  %78 = load i32, ptr %76, align 4, !tbaa !72
  store i32 %78, ptr %8, align 8, !tbaa !72
  store i32 %77, ptr %76, align 4, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %80 = load ptr, ptr %22, align 8, !tbaa !235
  %81 = load ptr, ptr %79, align 8, !tbaa !235
  store ptr %81, ptr %22, align 8, !tbaa !235
  store ptr %80, ptr %79, align 8, !tbaa !235
  %82 = load i8, ptr %11, align 4
  %83 = and i8 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 2
  %87 = and i8 %82, -3
  %88 = or disjoint i8 %86, %87
  store i8 %88, ptr %11, align 4
  %89 = load i8, ptr %84, align 4
  %90 = and i8 %89, -3
  %91 = or disjoint i8 %90, %83
  store i8 %91, ptr %84, align 4
  %92 = load i8, ptr %11, align 4
  %93 = and i8 %92, 1
  %94 = and i8 %89, 1
  %95 = and i8 %92, -2
  %96 = or disjoint i8 %95, %94
  store i8 %96, ptr %11, align 4
  %97 = load i8, ptr %84, align 4
  %98 = and i8 %97, -2
  %99 = or disjoint i8 %98, %93
  store i8 %99, ptr %84, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %101 = load i32, ptr %25, align 8, !tbaa !72
  %102 = load i32, ptr %100, align 8, !tbaa !72
  store i32 %102, ptr %25, align 8, !tbaa !72
  store i32 %101, ptr %100, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %104 = load ptr, ptr %39, align 8, !tbaa !235
  %105 = load ptr, ptr %103, align 8, !tbaa !235
  store ptr %105, ptr %39, align 8, !tbaa !235
  store ptr %104, ptr %103, align 8, !tbaa !235
  %106 = load i8, ptr %28, align 4
  %107 = and i8 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 28
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 2
  %111 = and i8 %106, -3
  %112 = or disjoint i8 %110, %111
  store i8 %112, ptr %28, align 4
  %113 = load i8, ptr %108, align 4
  %114 = and i8 %113, -3
  %115 = or disjoint i8 %114, %107
  store i8 %115, ptr %108, align 4
  %116 = load i8, ptr %28, align 4
  %117 = and i8 %116, 1
  %118 = and i8 %113, 1
  %119 = and i8 %116, -2
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %28, align 4
  %121 = load i8, ptr %108, align 4
  %122 = and i8 %121, -2
  %123 = or disjoint i8 %122, %117
  store i8 %123, ptr %108, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %125 = load double, ptr %124, align 8, !tbaa !281
  store double %125, ptr %42, align 8, !tbaa !281
  br label %126

126:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %115
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %115 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %115 ]
  %20 = load i32, ptr %.021, align 8, !tbaa !230
  %21 = load i32, ptr %0, align 8, !tbaa !230
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, %21
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.pn20, i64 76
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  %37 = load i8, ptr %7, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.pn20, i64 60
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i8, ptr %8, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, label %52

52:                                               ; preds = %48, %43
  %53 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17

55:                                               ; preds = %36, %25
  %56 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit: ; preds = %48
  %57 = load i32, ptr %26, align 8, !tbaa !211
  %58 = load i32, ptr %5, align 8, !tbaa !211
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load i32, ptr %.021, align 8, !tbaa !230
  store i32 %60, ptr %3, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !211
  store i32 %62, ptr %9, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %.pn20, i64 60
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %10, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %10, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.pn20, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !235
  store ptr %70, ptr %11, align 8, !tbaa !235
  store ptr null, ptr %69, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !211
  store i32 %72, ptr %12, align 8, !tbaa !211
  %73 = getelementptr inbounds nuw i8, ptr %.pn20, i64 76
  %74 = load i8, ptr %73, align 4
  %75 = load i8, ptr %13, align 4
  %76 = and i8 %75, -4
  %77 = and i8 %74, 3
  %78 = or disjoint i8 %76, %77
  store i8 %78, ptr %13, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !235
  store ptr %80, ptr %14, align 8, !tbaa !235
  store ptr null, ptr %79, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw i8, ptr %.pn20, i64 88
  %82 = load double, ptr %81, align 8, !tbaa !281
  store double %82, ptr %15, align 8, !tbaa !281
  %83 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %84 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef nonnull %0, ptr noundef nonnull %.021, ptr noundef nonnull %83)
  %85 = load i32, ptr %3, align 8, !tbaa !230
  store i32 %85, ptr %0, align 8, !tbaa !230
  %86 = load i32, ptr %5, align 8, !tbaa !72
  %87 = load i32, ptr %9, align 8, !tbaa !72
  store i32 %87, ptr %5, align 8, !tbaa !72
  store i32 %86, ptr %9, align 8, !tbaa !72
  %88 = load ptr, ptr %16, align 8, !tbaa !235
  %89 = load ptr, ptr %11, align 8, !tbaa !235
  store ptr %89, ptr %16, align 8, !tbaa !235
  store ptr %88, ptr %11, align 8, !tbaa !235
  %90 = load i8, ptr %8, align 4
  %91 = load i8, ptr %10, align 4
  %92 = and i8 %90, -4
  %93 = and i8 %91, -4
  %94 = and i8 %91, 3
  %95 = or disjoint i8 %94, %92
  store i8 %95, ptr %8, align 4
  %96 = and i8 %90, 3
  %97 = or disjoint i8 %93, %96
  store i8 %97, ptr %10, align 4
  %98 = load i32, ptr %6, align 8, !tbaa !72
  %99 = load i32, ptr %12, align 8, !tbaa !72
  store i32 %99, ptr %6, align 8, !tbaa !72
  store i32 %98, ptr %12, align 8, !tbaa !72
  %100 = load ptr, ptr %17, align 8, !tbaa !235
  %101 = load ptr, ptr %14, align 8, !tbaa !235
  store ptr %101, ptr %17, align 8, !tbaa !235
  store ptr %100, ptr %14, align 8, !tbaa !235
  %102 = load i8, ptr %7, align 4
  %103 = load i8, ptr %13, align 4
  %104 = and i8 %102, -4
  %105 = and i8 %103, -4
  %106 = and i8 %103, 3
  %107 = or disjoint i8 %106, %104
  store i8 %107, ptr %7, align 4
  %108 = and i8 %102, 3
  %109 = or disjoint i8 %105, %108
  store i8 %109, ptr %13, align 4
  %110 = load double, ptr %15, align 8, !tbaa !281
  store double %110, ptr %18, align 8, !tbaa !281
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %112

.noexc.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit unwind label %112

112:                                              ; preds = %.noexc.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17: ; preds = %23, %55, %52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  call void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_(ptr noundef nonnull %.021)
  br label %115

115:                                              ; preds = %_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread17
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !283

.loopexit:                                        ; preds = %115, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond65 = or i1 %6, %7
  br i1 %or.cond65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr6069 = phi i64 [ %73, %tailrecurse ], [ %4, %5 ]
  %.tr5968 = phi i64 [ %72, %tailrecurse ], [ %3, %5 ]
  %.tr5767 = phi ptr [ %.052, %tailrecurse ], [ %1, %5 ]
  %.tr66 = phi ptr [ %71, %tailrecurse ], [ %0, %5 ]
  %8 = add nsw i64 %.tr6069, %.tr5968
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %55

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.tr5767, align 8, !tbaa !230
  %12 = load i32, ptr %.tr66, align 8, !tbaa !230
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr5767, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr66, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %.tr5767, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.tr5767, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %50

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.tr66, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.tr66, i64 28
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %29, align 8
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %.tr5767, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.tr66, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, label %47

47:                                               ; preds = %42, %37
  %48 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54

50:                                               ; preds = %28, %16
  %51 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit: ; preds = %42
  %52 = load i32, ptr %17, align 8, !tbaa !211
  %53 = load i32, ptr %18, align 8, !tbaa !211
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread: ; preds = %10, %50, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  tail call void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %.tr66, ptr noundef nonnull align 8 dereferenceable(48) %.tr5767) #19
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54

55:                                               ; preds = %.lr.ph
  %56 = icmp sgt i64 %.tr5968, %.tr6069
  br i1 %56, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr5968, 2
  %58 = getelementptr inbounds [48 x i8], ptr %.tr66, i64 %57
  %59 = tail call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %.tr5767, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.tr5767 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 48
  br label %tailrecurse

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42: ; preds = %55
  %64 = sdiv i64 %.tr6069, 2
  %65 = getelementptr inbounds [48 x i8], ptr %.tr5767, i64 %64
  %66 = tail call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %.tr66, ptr noundef %.tr5767, ptr noundef nonnull align 8 dereferenceable(48) %65)
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.tr66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit
  %.053 = phi ptr [ %58, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %66, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42 ]
  %.052 = phi ptr [ %59, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %65, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42 ]
  %.036 = phi i64 [ %63, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %64, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42 ]
  %.0 = phi i64 [ %57, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %70, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit42 ]
  %71 = tail call noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.053, ptr noundef %.tr5767, ptr noundef %.052)
  tail call void @_ZSt22__merge_without_bufferIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_(ptr noundef %.tr66, ptr noundef %.053, ptr noundef %71, i64 noundef %.0, i64 noundef %.036)
  %72 = sub nsw i64 %.tr5968, %.0
  %73 = sub nsw i64 %.tr6069, %.036
  %74 = icmp eq i64 %72, 0
  %75 = icmp eq i64 %73, 0
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54, label %.lr.ph

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread54: ; preds = %tailrecurse, %5, %14, %50, %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SF_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !230
  store i32 %3, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !211
  store i32 %6, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  store ptr %13, ptr %11, align 8, !tbaa !235
  store ptr null, ptr %12, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !211
  store i32 %16, ptr %14, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  store i8 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  store ptr %23, ptr %21, align 8, !tbaa !235
  store ptr null, ptr %22, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !281
  store double %26, ptr %24, align 8, !tbaa !281
  br label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread, %1
  %28 = phi i32 [ %3, %1 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread ]
  %.0 = phi ptr [ %0, %1 ], [ %.010, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -48
  %29 = load i32, ptr %.010, align 8, !tbaa !230
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.0, i64 -40
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %36 = load i8, ptr %17, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %14, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %.0, i64 -24
  %44 = getelementptr inbounds i8, ptr %.0, i64 -20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load i8, ptr %7, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.0, i64 -36
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 8, !tbaa !211
  %62 = load i32, ptr %34, align 8, !tbaa !211
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12

64:                                               ; preds = %55, %51
  %65 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12

67:                                               ; preds = %42, %33
  %68 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit unwind label %109

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit: ; preds = %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread: ; preds = %27, %.noexc, %60, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit
  %69 = load i32, ptr %.010, align 8, !tbaa !230
  store i32 %69, ptr %.0, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %71 = getelementptr inbounds i8, ptr %.0, i64 -40
  %72 = load i32, ptr %70, align 8, !tbaa !72
  %73 = load i32, ptr %71, align 8, !tbaa !72
  store i32 %73, ptr %70, align 8, !tbaa !72
  store i32 %72, ptr %71, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %75 = getelementptr inbounds i8, ptr %.0, i64 -32
  %76 = load ptr, ptr %74, align 8, !tbaa !235
  %77 = load ptr, ptr %75, align 8, !tbaa !235
  store ptr %77, ptr %74, align 8, !tbaa !235
  store ptr %76, ptr %75, align 8, !tbaa !235
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %.0, i64 -36
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %79, -4
  %83 = and i8 %81, -4
  %84 = and i8 %81, 3
  %85 = or disjoint i8 %84, %82
  store i8 %85, ptr %78, align 4
  %86 = and i8 %79, 3
  %87 = or disjoint i8 %83, %86
  store i8 %87, ptr %80, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %89 = getelementptr inbounds i8, ptr %.0, i64 -24
  %90 = load i32, ptr %88, align 8, !tbaa !72
  %91 = load i32, ptr %89, align 8, !tbaa !72
  store i32 %91, ptr %88, align 8, !tbaa !72
  store i32 %90, ptr %89, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %93 = getelementptr inbounds i8, ptr %.0, i64 -16
  %94 = load ptr, ptr %92, align 8, !tbaa !235
  %95 = load ptr, ptr %93, align 8, !tbaa !235
  store ptr %95, ptr %92, align 8, !tbaa !235
  store ptr %94, ptr %93, align 8, !tbaa !235
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %97 = load i8, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %.0, i64 -20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %97, -4
  %101 = and i8 %99, -4
  %102 = and i8 %99, 3
  %103 = or disjoint i8 %102, %100
  store i8 %103, ptr %96, align 4
  %104 = and i8 %97, 3
  %105 = or disjoint i8 %101, %104
  store i8 %105, ptr %98, align 4
  %106 = getelementptr inbounds i8, ptr %.0, i64 -8
  %107 = load double, ptr %106, align 8, !tbaa !281
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store double %107, ptr %108, align 8, !tbaa !281
  %.pre = load i32, ptr %2, align 8, !tbaa !230
  br label %27, !llvm.loop !284

109:                                              ; preds = %67, %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sls10arith_baseI8rationalE10var_changeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %110

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12: ; preds = %31, %.noexc, %60, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit
  %111 = load i32, ptr %2, align 8, !tbaa !230
  store i32 %111, ptr %.0, align 8, !tbaa !230
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = load i32, ptr %4, align 8, !tbaa !72
  store i32 %114, ptr %112, align 8, !tbaa !72
  store i32 %113, ptr %4, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !235
  %117 = load ptr, ptr %11, align 8, !tbaa !235
  store ptr %117, ptr %115, align 8, !tbaa !235
  store ptr %116, ptr %11, align 8, !tbaa !235
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = load i8, ptr %7, align 4
  %121 = and i8 %119, -4
  %122 = and i8 %120, -4
  %123 = and i8 %120, 3
  %124 = or disjoint i8 %123, %121
  store i8 %124, ptr %118, align 4
  %125 = and i8 %119, 3
  %126 = or disjoint i8 %122, %125
  store i8 %126, ptr %7, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = load i32, ptr %14, align 8, !tbaa !72
  store i32 %129, ptr %127, align 8, !tbaa !72
  store i32 %128, ptr %14, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !235
  %132 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr %132, ptr %130, align 8, !tbaa !235
  store ptr %131, ptr %21, align 8, !tbaa !235
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = load i8, ptr %17, align 4
  %136 = and i8 %134, -4
  %137 = and i8 %135, -4
  %138 = and i8 %135, 3
  %139 = or disjoint i8 %138, %136
  store i8 %139, ptr %133, align 4
  %140 = and i8 %134, 3
  %141 = or disjoint i8 %137, %140
  store i8 %141, ptr %17, align 4
  %142 = load double, ptr %24, align 8, !tbaa !281
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store double %142, ptr %143, align 8, !tbaa !281
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %145

.noexc.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclINS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread12
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %69, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -48
  %10 = getelementptr inbounds i8, ptr %.069, i64 -48
  %11 = load i32, ptr %9, align 8, !tbaa !230
  store i32 %11, ptr %10, align 8, !tbaa !230
  %12 = getelementptr inbounds i8, ptr %.069, i64 -40
  %13 = getelementptr inbounds i8, ptr %.078, i64 -40
  %14 = load i32, ptr %12, align 8, !tbaa !72
  %15 = load i32, ptr %13, align 8, !tbaa !72
  store i32 %15, ptr %12, align 8, !tbaa !72
  store i32 %14, ptr %13, align 8, !tbaa !72
  %16 = getelementptr inbounds i8, ptr %.069, i64 -32
  %17 = getelementptr inbounds i8, ptr %.078, i64 -32
  %18 = load ptr, ptr %16, align 8, !tbaa !235
  %19 = load ptr, ptr %17, align 8, !tbaa !235
  store ptr %19, ptr %16, align 8, !tbaa !235
  store ptr %18, ptr %17, align 8, !tbaa !235
  %20 = getelementptr inbounds i8, ptr %.069, i64 -36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = getelementptr inbounds i8, ptr %.078, i64 -36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = and i8 %21, -3
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %23, align 4
  %29 = and i8 %28, -3
  %30 = or disjoint i8 %29, %22
  store i8 %30, ptr %23, align 4
  %31 = load i8, ptr %20, align 4
  %32 = and i8 %31, 1
  %33 = and i8 %28, 1
  %34 = and i8 %31, -2
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %20, align 4
  %36 = load i8, ptr %23, align 4
  %37 = and i8 %36, -2
  %38 = or disjoint i8 %37, %32
  store i8 %38, ptr %23, align 4
  %39 = getelementptr inbounds i8, ptr %.069, i64 -24
  %40 = getelementptr inbounds i8, ptr %.078, i64 -24
  %41 = load i32, ptr %39, align 8, !tbaa !72
  %42 = load i32, ptr %40, align 8, !tbaa !72
  store i32 %42, ptr %39, align 8, !tbaa !72
  store i32 %41, ptr %40, align 8, !tbaa !72
  %43 = getelementptr inbounds i8, ptr %.069, i64 -16
  %44 = getelementptr inbounds i8, ptr %.078, i64 -16
  %45 = load ptr, ptr %43, align 8, !tbaa !235
  %46 = load ptr, ptr %44, align 8, !tbaa !235
  store ptr %46, ptr %43, align 8, !tbaa !235
  store ptr %45, ptr %44, align 8, !tbaa !235
  %47 = getelementptr inbounds i8, ptr %.069, i64 -20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = getelementptr inbounds i8, ptr %.078, i64 -20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = and i8 %48, -3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %50, align 4
  %56 = and i8 %55, -3
  %57 = or disjoint i8 %56, %49
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %47, align 4
  %59 = and i8 %58, 1
  %60 = and i8 %55, 1
  %61 = and i8 %58, -2
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %47, align 4
  %63 = load i8, ptr %50, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %59
  store i8 %65, ptr %50, align 4
  %66 = getelementptr inbounds i8, ptr %.078, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !281
  %68 = getelementptr inbounds i8, ptr %.069, i64 -8
  store double %67, ptr %68, align 8, !tbaa !281
  %69 = add nsw i64 %.010, -1
  %70 = icmp samesign ugt i64 %.010, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %.lr.ph ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph: ; preds = %3
  %8 = udiv exact i64 %6, 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph, %.thread
  %.029 = phi ptr [ %0, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph ], [ %58, %.thread ]
  %.01128 = phi i64 [ %8, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph ], [ %57, %.thread ]
  %13 = lshr i64 %.01128, 1
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.029, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !230
  %16 = load i32, ptr %2, align 8, !tbaa !230
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.thread26, label %18

18:                                               ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit
  %19 = icmp eq i32 %15, %16
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = load i32, ptr %23, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %50

31:                                               ; preds = %20
  %32 = load i8, ptr %11, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %10, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i8, ptr %12, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit, label %47

47:                                               ; preds = %43, %38
  %48 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread26, label %.thread

50:                                               ; preds = %31, %20
  %51 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %51, label %.thread26, label %.thread

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit: ; preds = %43
  %52 = load i32, ptr %21, align 8, !tbaa !211
  %53 = load i32, ptr %9, align 8, !tbaa !211
  %54 = icmp slt i32 %52, %53
  %cond.fr = freeze i1 %54
  br i1 %cond.fr, label %.thread26, label %.thread

.thread26:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, %50, %47
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pn = xor i64 %13, -1
  %56 = add nsw i64 %.01128, %.pn
  br label %.thread

.thread:                                          ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit, %18, %50, %47, %.thread26
  %57 = phi i64 [ %56, %.thread26 ], [ %13, %50 ], [ %13, %18 ], [ %13, %47 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit ]
  %58 = phi ptr [ %55, %.thread26 ], [ %.029, %50 ], [ %.029, %18 ], [ %.029, %47 ], [ %.029, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeEKSI_EEbS7_RSA_.exit ]
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %.thread, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %58, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph: ; preds = %3
  %8 = udiv exact i64 %6, 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph, %.thread
  %.030 = phi ptr [ %0, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph ], [ %69, %.thread ]
  %.01129 = phi i64 [ %8, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit.lr.ph ], [ %68, %.thread ]
  %13 = lshr i64 %.01129, 1
  %14 = getelementptr inbounds nuw [48 x i8], ptr %.030, i64 %13
  %15 = load i32, ptr %2, align 8, !tbaa !230
  %16 = load i32, ptr %14, align 8, !tbaa !230
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.thread27, label %18

18:                                               ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit
  %19 = icmp eq i32 %15, %16
  br i1 %19, label %23, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread17: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = xor i64 %13, -1
  %22 = add nsw i64 %.01129, %21
  br label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %26 = load i8, ptr %11, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %10, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %56

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = load i32, ptr %33, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load i8, ptr %12, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit, label %50

50:                                               ; preds = %45, %41
  %51 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %54 = xor i64 %13, -1
  %55 = add nsw i64 %.01129, %54
  br i1 %52, label %.thread27, label %.thread

56:                                               ; preds = %32, %23
  %57 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %59 = xor i64 %13, -1
  %60 = add nsw i64 %.01129, %59
  br i1 %57, label %.thread27, label %.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit: ; preds = %45
  %61 = load i32, ptr %9, align 8, !tbaa !211
  %62 = load i32, ptr %24, align 8, !tbaa !211
  %63 = icmp slt i32 %61, %62
  %cond.fr = freeze i1 %63
  br i1 %cond.fr, label %.thread27, label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %66 = xor i64 %13, -1
  %67 = add nsw i64 %.01129, %66
  br label %.thread

.thread27:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, %56, %50
  br label %.thread

.thread:                                          ; preds = %64, %56, %50, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread17, %.thread27
  %68 = phi i64 [ %13, %.thread27 ], [ %67, %64 ], [ %22, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread17 ], [ %60, %56 ], [ %55, %50 ]
  %69 = phi ptr [ %.030, %.thread27 ], [ %65, %64 ], [ %20, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIKNS2_10arith_baseIS4_E10var_changeEPSI_EEbRS7_SA_.exit.thread17 ], [ %58, %56 ], [ %53, %50 ]
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.thread, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %69, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sls::arith_base<rational>::var_change", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !230
  store i32 %4, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  store ptr null, ptr %12, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  store ptr null, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !281
  store double %25, ptr %23, align 8, !tbaa !281
  %26 = load i32, ptr %1, align 8, !tbaa !230
  store i32 %26, ptr %0, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !72
  store i32 %28, ptr %6, align 8, !tbaa !72
  store i32 %7, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  store ptr %30, ptr %12, align 8, !tbaa !235
  store ptr null, ptr %29, align 8, !tbaa !235
  %31 = load i8, ptr %9, align 4
  %32 = and i8 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 2
  %36 = and i8 %31, -3
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %9, align 4
  %38 = load i8, ptr %33, align 4
  %39 = and i8 %38, -3
  %40 = or disjoint i8 %39, %32
  store i8 %40, ptr %33, align 4
  %41 = load i8, ptr %9, align 4
  %42 = and i8 %41, 1
  %43 = and i8 %38, 1
  %44 = and i8 %41, -2
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %9, align 4
  %46 = load i8, ptr %33, align 4
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %42
  store i8 %48, ptr %33, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %15, align 8, !tbaa !72
  %51 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %51, ptr %15, align 8, !tbaa !72
  store i32 %50, ptr %49, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %21, align 8, !tbaa !235
  %54 = load ptr, ptr %52, align 8, !tbaa !235
  store ptr %54, ptr %21, align 8, !tbaa !235
  store ptr %53, ptr %52, align 8, !tbaa !235
  %55 = load i8, ptr %18, align 4
  %56 = and i8 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %55, -3
  %61 = or disjoint i8 %59, %60
  store i8 %61, ptr %18, align 4
  %62 = load i8, ptr %57, align 4
  %63 = and i8 %62, -3
  %64 = or disjoint i8 %63, %56
  store i8 %64, ptr %57, align 4
  %65 = load i8, ptr %18, align 4
  %66 = and i8 %65, 1
  %67 = and i8 %62, 1
  %68 = and i8 %65, -2
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %18, align 4
  %70 = load i8, ptr %57, align 4
  %71 = and i8 %70, -2
  %72 = or disjoint i8 %71, %66
  store i8 %72, ptr %57, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !281
  store double %74, ptr %24, align 8, !tbaa !281
  store i32 %4, ptr %1, align 8, !tbaa !230
  %75 = load i32, ptr %27, align 8, !tbaa !72
  store i32 %7, ptr %27, align 8, !tbaa !72
  store i32 %75, ptr %5, align 8, !tbaa !72
  %76 = load ptr, ptr %29, align 8, !tbaa !235
  store ptr %13, ptr %29, align 8, !tbaa !235
  store ptr %76, ptr %11, align 8, !tbaa !235
  %77 = load i8, ptr %33, align 4
  %78 = and i8 %77, -4
  %79 = and i8 %10, 3
  %80 = or disjoint i8 %78, %79
  store i8 %80, ptr %33, align 4
  %81 = and i8 %77, 3
  store i8 %81, ptr %8, align 4
  %82 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %16, ptr %49, align 8, !tbaa !72
  store i32 %82, ptr %14, align 8, !tbaa !72
  %83 = load ptr, ptr %52, align 8, !tbaa !235
  store ptr %22, ptr %52, align 8, !tbaa !235
  store ptr %83, ptr %20, align 8, !tbaa !235
  %84 = load i8, ptr %57, align 4
  %85 = and i8 %84, -4
  %86 = and i8 %19, 3
  %87 = or disjoint i8 %85, %86
  store i8 %87, ptr %57, align 4
  %88 = and i8 %84, 3
  store i8 %88, ptr %17, align 4
  store double %25, ptr %73, align 8, !tbaa !281
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %90

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i.i, %2
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN3sls10arith_baseI8rationalE10var_changeD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 48
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %.079.i, ptr noundef nonnull align 8 dereferenceable(48) %.010.i) #19
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !288

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.070 = phi i64 [ %11, %19 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %14, %19 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %19 ], [ %.042.be, %.backedge ]
  %23 = sub nsw i64 %.070, %.066
  %24 = icmp slt i64 %.066, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %25
  %27 = getelementptr inbounds [48 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %25
  %.143.lcssa = phi ptr [ %.042, %25 ], [ %29, %.lr.ph89 ]
  %28 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %28, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit, label %32

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %31, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %30, %.lr.ph89 ], [ %27, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %29, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  tail call void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %.14385, ptr noundef nonnull align 8 dereferenceable(48) %.04086) #19
  %29 = getelementptr inbounds nuw i8, ptr %.14385, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.04086, i64 48
  %31 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %31, %23
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !289

32:                                               ; preds = %._crit_edge90
  %33 = sub nsw i64 %.066, %28
  br label %.backedge

34:                                               ; preds = %22
  %35 = getelementptr inbounds [48 x i8], ptr %.042, i64 %.070
  %36 = sub i64 0, %23
  %37 = getelementptr inbounds [48 x i8], ptr %35, i64 %36
  %38 = icmp sgt i64 %.066, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.345.lcssa = phi ptr [ %37, %34 ], [ %.042, %.lr.ph ]
  %39 = srem i64 %.070, %23
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %32
  %.070.be = phi i64 [ %.066, %32 ], [ %23, %._crit_edge ]
  %.066.be = phi i64 [ %33, %32 ], [ %39, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %32 ], [ %.345.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !290

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.084 = phi i64 [ %42, %.lr.ph ], [ 0, %34 ]
  %.03883 = phi ptr [ %41, %.lr.ph ], [ %35, %34 ]
  %.34582 = phi ptr [ %40, %.lr.ph ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %.34582, i64 -48
  %41 = getelementptr inbounds i8, ptr %.03883, i64 -48
  tail call void @_ZSt4swapIN3sls10arith_baseI8rationalE10var_changeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  %42 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %42, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !291

_ZSt11swap_rangesIPN3sls10arith_baseI8rationalE10var_changeES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge90 ], [ %21, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not13.i = icmp slt i64 %6, 336
  br i1 %.not13.i, label %_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.014.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 336
  tail call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef %.014.i, ptr noundef nonnull %9)
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not.i = icmp slt i64 %11, 336
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit, label %.lr.ph.i, !llvm.loop !292

_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN3sls10arith_baseI8rationalE10var_changeEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_(ptr noundef nonnull %9, ptr noundef %1)
  %.not = icmp eq i64 %6, 336
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 48
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35
  %.042 = phi i64 [ 7, %.lr.ph ], [ %24, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35 ]
  %15 = shl nsw i64 %.042, 1
  %.not27.i = icmp slt i64 %7, %15
  br i1 %.not27.i, label %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %14, %.lr.ph.i23
  %.029.i = phi ptr [ %17, %.lr.ph.i23 ], [ %0, %14 ]
  %.02028.i = phi ptr [ %18, %.lr.ph.i23 ], [ %2, %14 ]
  %16 = getelementptr inbounds [48 x i8], ptr %.029.i, i64 %.042
  %17 = getelementptr inbounds [48 x i8], ptr %.029.i, i64 %15
  %18 = tail call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %.029.i, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %.02028.i)
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %4, %19
  %21 = sdiv exact i64 %20, 48
  %.not.i24 = icmp slt i64 %21, %15
  br i1 %.not.i24, label %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit, label %.lr.ph.i23, !llvm.loop !293

_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit: ; preds = %.lr.ph.i23, %14
  %.020.lcssa.i = phi ptr [ %2, %14 ], [ %18, %.lr.ph.i23 ]
  %.0.lcssa.i25 = phi ptr [ %0, %14 ], [ %17, %.lr.ph.i23 ]
  %.lcssa.i = phi i64 [ %7, %14 ], [ %21, %.lr.ph.i23 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.042, i64 %.lcssa.i)
  %22 = getelementptr inbounds [48 x i8], ptr %.0.lcssa.i25, i64 %.sroa.speculated.i
  %23 = tail call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %.0.lcssa.i25, ptr noundef %22, ptr noundef %22, ptr noundef %1, ptr noundef %.020.lcssa.i)
  %24 = shl nsw i64 %.042, 2
  %.not27.i26 = icmp slt i64 %13, %24
  br i1 %.not27.i26, label %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit, %.lr.ph.i27
  %.029.i28 = phi ptr [ %26, %.lr.ph.i27 ], [ %2, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit ]
  %.02028.i29 = phi ptr [ %27, %.lr.ph.i27 ], [ %0, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit ]
  %25 = getelementptr inbounds [48 x i8], ptr %.029.i28, i64 %15
  %26 = getelementptr inbounds [48 x i8], ptr %.029.i28, i64 %24
  %27 = tail call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %.029.i28, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %.02028.i29)
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %12, %28
  %30 = sdiv exact i64 %29, 48
  %.not.i30 = icmp slt i64 %30, %24
  br i1 %.not.i30, label %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35, label %.lr.ph.i27, !llvm.loop !293

_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35: ; preds = %.lr.ph.i27, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit
  %.020.lcssa.i31 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit ], [ %27, %.lr.ph.i27 ]
  %.0.lcssa.i32 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit ], [ %26, %.lr.ph.i27 ]
  %.lcssa.i33 = phi i64 [ %13, %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit ], [ %30, %.lr.ph.i27 ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i33)
  %31 = getelementptr inbounds [48 x i8], ptr %.0.lcssa.i32, i64 %.sroa.speculated.i34
  %32 = tail call noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %.0.lcssa.i32, ptr noundef %31, ptr noundef %31, ptr noundef nonnull %8, ptr noundef %.020.lcssa.i31)
  %33 = icmp slt i64 %24, %7
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN3sls10arith_baseI8rationalE10var_changeES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_T2_.exit35, %_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN3sls10arith_baseI8rationalE10var_changeElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not97 = icmp sgt i64 %3, %4
  %.not7098 = icmp sgt i64 %3, %6
  %or.cond99 = or i1 %.not7098, %.not97
  br i1 %or.cond99, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %27, %tailrecurse ]
  %.tr89.lcssa = phi ptr [ %1, %7 ], [ %.085, %tailrecurse ]
  %8 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %.tr.lcssa, ptr noundef %.tr89.lcssa, ptr noundef %5)
  tail call void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %5, ptr noundef %8, ptr noundef %.tr89.lcssa, ptr noundef %2, ptr noundef %.tr.lcssa)
  br label %29

.lr.ph:                                           ; preds = %7, %tailrecurse
  %.not104 = phi i1 [ %.not, %tailrecurse ], [ %.not97, %7 ]
  %.tr92103 = phi i64 [ %28, %tailrecurse ], [ %4, %7 ]
  %.tr91102 = phi i64 [ %26, %tailrecurse ], [ %3, %7 ]
  %.tr89101 = phi ptr [ %.085, %tailrecurse ], [ %1, %7 ]
  %.tr100 = phi ptr [ %27, %tailrecurse ], [ %0, %7 ]
  %.not71 = icmp sgt i64 %.tr92103, %6
  br i1 %.not71, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %.tr89101, ptr noundef %2, ptr noundef %5)
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %.tr100, ptr noundef %.tr89101, ptr noundef %5, ptr noundef %10, ptr noundef %2)
  br label %29

11:                                               ; preds = %.lr.ph
  br i1 %.not104, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit, label %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit: ; preds = %11
  %12 = sdiv i64 %.tr91102, 2
  %13 = getelementptr inbounds [48 x i8], ptr %.tr100, i64 %12
  %14 = tail call noundef ptr @_ZSt13__lower_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %.tr89101, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.tr89101 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  br label %tailrecurse

_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75: ; preds = %11
  %19 = sdiv i64 %.tr92103, 2
  %20 = getelementptr inbounds [48 x i8], ptr %.tr89101, i64 %19
  %21 = tail call noundef ptr @_ZSt13__upper_boundIPN3sls10arith_baseI8rationalE10var_changeES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESC_SC_SC_SH_T1_(ptr noundef %.tr100, ptr noundef %.tr89101, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.tr100 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit
  %.086 = phi ptr [ %13, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %21, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75 ]
  %.085 = phi ptr [ %14, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %20, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75 ]
  %.066 = phi i64 [ %18, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %19, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75 ]
  %.0 = phi i64 [ %12, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit ], [ %25, %_ZSt7advanceIPN3sls10arith_baseI8rationalE10var_changeElEvRT_T0_.exit75 ]
  %26 = sub nsw i64 %.tr91102, %.0
  %27 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %.086, ptr noundef %.tr89101, ptr noundef %.085, i64 noundef %26, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SC_SF_SF_T1_SF_T2_(ptr noundef %.tr100, ptr noundef %.086, ptr noundef %27, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %28 = sub nsw i64 %.tr92103, %.066
  %.not = icmp sgt i64 %26, %28
  %.not70 = icmp sgt i64 %26, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

29:                                               ; preds = %9, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPN3sls10arith_baseI8rationalE10var_changeES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEESF_SC_SC_SC_SC_SF_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %171
  %.024 = phi ptr [ %172, %171 ], [ %4, %5 ]
  %.01823 = phi ptr [ %.1, %171 ], [ %0, %5 ]
  %.01922 = phi ptr [ %.120, %171 ], [ %2, %5 ]
  %9 = load i32, ptr %.01922, align 8, !tbaa !230
  %10 = load i32, ptr %.01823, align 8, !tbaa !230
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i32 %9, %10
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %.01922, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.01922, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.01823, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.01823, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.01922, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.01823, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, label %45

45:                                               ; preds = %40, %35
  %46 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21

48:                                               ; preds = %26, %14
  %49 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit: ; preds = %40
  %50 = load i32, ptr %15, align 8, !tbaa !211
  %51 = load i32, ptr %16, align 8, !tbaa !211
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread: ; preds = %.lr.ph, %48, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %53 = load i32, ptr %.01922, align 8, !tbaa !230
  store i32 %53, ptr %.024, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %56 = load i32, ptr %54, align 8, !tbaa !72
  %57 = load i32, ptr %55, align 8, !tbaa !72
  store i32 %57, ptr %54, align 8, !tbaa !72
  store i32 %56, ptr %55, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.01922, i64 16
  %60 = load ptr, ptr %58, align 8, !tbaa !235
  %61 = load ptr, ptr %59, align 8, !tbaa !235
  store ptr %61, ptr %58, align 8, !tbaa !235
  store ptr %60, ptr %59, align 8, !tbaa !235
  %62 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %.01922, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 2
  %68 = and i8 %63, -3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %62, align 4
  %70 = load i8, ptr %65, align 4
  %71 = and i8 %70, -3
  %72 = or disjoint i8 %71, %64
  store i8 %72, ptr %65, align 4
  %73 = load i8, ptr %62, align 4
  %74 = and i8 %73, 1
  %75 = and i8 %70, 1
  %76 = and i8 %73, -2
  %77 = or disjoint i8 %76, %75
  store i8 %77, ptr %62, align 4
  %78 = load i8, ptr %65, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %74
  store i8 %80, ptr %65, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.01922, i64 24
  %83 = load i32, ptr %81, align 8, !tbaa !72
  %84 = load i32, ptr %82, align 8, !tbaa !72
  store i32 %84, ptr %81, align 8, !tbaa !72
  store i32 %83, ptr %82, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.01922, i64 32
  %87 = load ptr, ptr %85, align 8, !tbaa !235
  %88 = load ptr, ptr %86, align 8, !tbaa !235
  store ptr %88, ptr %85, align 8, !tbaa !235
  store ptr %87, ptr %86, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %.01922, i64 28
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 2
  %95 = and i8 %90, -3
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %89, align 4
  %97 = load i8, ptr %92, align 4
  %98 = and i8 %97, -3
  %99 = or disjoint i8 %98, %91
  store i8 %99, ptr %92, align 4
  %100 = load i8, ptr %89, align 4
  %101 = and i8 %100, 1
  %102 = and i8 %97, 1
  %103 = and i8 %100, -2
  %104 = or disjoint i8 %103, %102
  store i8 %104, ptr %89, align 4
  %105 = load i8, ptr %92, align 4
  %106 = and i8 %105, -2
  %107 = or disjoint i8 %106, %101
  store i8 %107, ptr %92, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.01922, i64 40
  %109 = load double, ptr %108, align 8, !tbaa !281
  %110 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  store double %109, ptr %110, align 8, !tbaa !281
  %111 = getelementptr inbounds nuw i8, ptr %.01922, i64 48
  br label %171

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21: ; preds = %12, %48, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %112 = load i32, ptr %.01823, align 8, !tbaa !230
  store i32 %112, ptr %.024, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %115 = load i32, ptr %113, align 8, !tbaa !72
  %116 = load i32, ptr %114, align 8, !tbaa !72
  store i32 %116, ptr %113, align 8, !tbaa !72
  store i32 %115, ptr %114, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.01823, i64 16
  %119 = load ptr, ptr %117, align 8, !tbaa !235
  %120 = load ptr, ptr %118, align 8, !tbaa !235
  store ptr %120, ptr %117, align 8, !tbaa !235
  store ptr %119, ptr %118, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %.01823, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = and i8 %122, -3
  %128 = or disjoint i8 %126, %127
  store i8 %128, ptr %121, align 4
  %129 = load i8, ptr %124, align 4
  %130 = and i8 %129, -3
  %131 = or disjoint i8 %130, %123
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %121, align 4
  %133 = and i8 %132, 1
  %134 = and i8 %129, 1
  %135 = and i8 %132, -2
  %136 = or disjoint i8 %135, %134
  store i8 %136, ptr %121, align 4
  %137 = load i8, ptr %124, align 4
  %138 = and i8 %137, -2
  %139 = or disjoint i8 %138, %133
  store i8 %139, ptr %124, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.01823, i64 24
  %142 = load i32, ptr %140, align 8, !tbaa !72
  %143 = load i32, ptr %141, align 8, !tbaa !72
  store i32 %143, ptr %140, align 8, !tbaa !72
  store i32 %142, ptr %141, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.01823, i64 32
  %146 = load ptr, ptr %144, align 8, !tbaa !235
  %147 = load ptr, ptr %145, align 8, !tbaa !235
  store ptr %147, ptr %144, align 8, !tbaa !235
  store ptr %146, ptr %145, align 8, !tbaa !235
  %148 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %.01823, i64 28
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = and i8 %149, -3
  %155 = or disjoint i8 %153, %154
  store i8 %155, ptr %148, align 4
  %156 = load i8, ptr %151, align 4
  %157 = and i8 %156, -3
  %158 = or disjoint i8 %157, %150
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %148, align 4
  %160 = and i8 %159, 1
  %161 = and i8 %156, 1
  %162 = and i8 %159, -2
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %148, align 4
  %164 = load i8, ptr %151, align 4
  %165 = and i8 %164, -2
  %166 = or disjoint i8 %165, %160
  store i8 %166, ptr %151, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.01823, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !281
  %169 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  store double %168, ptr %169, align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %.01823, i64 48
  br label %171

171:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  %.120 = phi ptr [ %111, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ], [ %.01922, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21 ]
  %.1 = phi ptr [ %.01823, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ], [ %170, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread21 ]
  %172 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %173 = icmp ne ptr %.1, %1
  %174 = icmp ne ptr %.120, %3
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !295

._crit_edge:                                      ; preds = %171, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %171 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %171 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %172, %171 ]
  %176 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %.018.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  %177 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %.019.lcssa, ptr noundef %3, ptr noundef %176)
  ret ptr %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 48
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %68, %.lr.ph ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %69, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %68, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %67, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = load i32, ptr %.0910, align 8, !tbaa !230
  store i32 %9, ptr %.0811, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load i32, ptr %10, align 8, !tbaa !72
  %13 = load i32, ptr %11, align 8, !tbaa !72
  store i32 %13, ptr %10, align 8, !tbaa !72
  store i32 %12, ptr %11, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %16 = load ptr, ptr %14, align 8, !tbaa !235
  %17 = load ptr, ptr %15, align 8, !tbaa !235
  store ptr %17, ptr %14, align 8, !tbaa !235
  store ptr %16, ptr %15, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %.0811, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %.0910, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %24 = and i8 %19, -3
  %25 = or disjoint i8 %23, %24
  store i8 %25, ptr %18, align 4
  %26 = load i8, ptr %21, align 4
  %27 = and i8 %26, -3
  %28 = or disjoint i8 %27, %20
  store i8 %28, ptr %21, align 4
  %29 = load i8, ptr %18, align 4
  %30 = and i8 %29, 1
  %31 = and i8 %26, 1
  %32 = and i8 %29, -2
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %18, align 4
  %34 = load i8, ptr %21, align 4
  %35 = and i8 %34, -2
  %36 = or disjoint i8 %35, %30
  store i8 %36, ptr %21, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %39 = load i32, ptr %37, align 8, !tbaa !72
  %40 = load i32, ptr %38, align 8, !tbaa !72
  store i32 %40, ptr %37, align 8, !tbaa !72
  store i32 %39, ptr %38, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !235
  %44 = load ptr, ptr %42, align 8, !tbaa !235
  store ptr %44, ptr %41, align 8, !tbaa !235
  store ptr %43, ptr %42, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %.0910, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = and i8 %46, -3
  %52 = or disjoint i8 %50, %51
  store i8 %52, ptr %45, align 4
  %53 = load i8, ptr %48, align 4
  %54 = and i8 %53, -3
  %55 = or disjoint i8 %54, %47
  store i8 %55, ptr %48, align 4
  %56 = load i8, ptr %45, align 4
  %57 = and i8 %56, 1
  %58 = and i8 %53, 1
  %59 = and i8 %56, -2
  %60 = or disjoint i8 %59, %58
  store i8 %60, ptr %45, align 4
  %61 = load i8, ptr %48, align 4
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %57
  store i8 %63, ptr %48, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !281
  %66 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  store double %65, ptr %66, align 8, !tbaa !281
  %67 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %69 = add nsw i64 %.012, -1
  %70 = icmp samesign ugt i64 %.012, 1
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %171
  %.025 = phi ptr [ %172, %171 ], [ %4, %5 ]
  %.01824 = phi ptr [ %.1, %171 ], [ %0, %5 ]
  %.01923 = phi ptr [ %.120, %171 ], [ %2, %5 ]
  %9 = load i32, ptr %.01923, align 8, !tbaa !230
  %10 = load i32, ptr %.01824, align 8, !tbaa !230
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i32 %9, %10
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.01923, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %48

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.01824, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.01824, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.01824, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, label %45

45:                                               ; preds = %40, %35
  %46 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22

48:                                               ; preds = %26, %14
  %49 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit: ; preds = %40
  %50 = load i32, ptr %15, align 8, !tbaa !211
  %51 = load i32, ptr %16, align 8, !tbaa !211
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread: ; preds = %.lr.ph, %48, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %53 = load i32, ptr %.01923, align 8, !tbaa !230
  store i32 %53, ptr %.025, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %56 = load i32, ptr %54, align 8, !tbaa !72
  %57 = load i32, ptr %55, align 8, !tbaa !72
  store i32 %57, ptr %54, align 8, !tbaa !72
  store i32 %56, ptr %55, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %60 = load ptr, ptr %58, align 8, !tbaa !235
  %61 = load ptr, ptr %59, align 8, !tbaa !235
  store ptr %61, ptr %58, align 8, !tbaa !235
  store ptr %60, ptr %59, align 8, !tbaa !235
  %62 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 2
  %68 = and i8 %63, -3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %62, align 4
  %70 = load i8, ptr %65, align 4
  %71 = and i8 %70, -3
  %72 = or disjoint i8 %71, %64
  store i8 %72, ptr %65, align 4
  %73 = load i8, ptr %62, align 4
  %74 = and i8 %73, 1
  %75 = and i8 %70, 1
  %76 = and i8 %73, -2
  %77 = or disjoint i8 %76, %75
  store i8 %77, ptr %62, align 4
  %78 = load i8, ptr %65, align 4
  %79 = and i8 %78, -2
  %80 = or disjoint i8 %79, %74
  store i8 %80, ptr %65, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %83 = load i32, ptr %81, align 8, !tbaa !72
  %84 = load i32, ptr %82, align 8, !tbaa !72
  store i32 %84, ptr %81, align 8, !tbaa !72
  store i32 %83, ptr %82, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.01923, i64 32
  %87 = load ptr, ptr %85, align 8, !tbaa !235
  %88 = load ptr, ptr %86, align 8, !tbaa !235
  store ptr %88, ptr %85, align 8, !tbaa !235
  store ptr %87, ptr %86, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw i8, ptr %.025, i64 28
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %.01923, i64 28
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 2
  %95 = and i8 %90, -3
  %96 = or disjoint i8 %94, %95
  store i8 %96, ptr %89, align 4
  %97 = load i8, ptr %92, align 4
  %98 = and i8 %97, -3
  %99 = or disjoint i8 %98, %91
  store i8 %99, ptr %92, align 4
  %100 = load i8, ptr %89, align 4
  %101 = and i8 %100, 1
  %102 = and i8 %97, 1
  %103 = and i8 %100, -2
  %104 = or disjoint i8 %103, %102
  store i8 %104, ptr %89, align 4
  %105 = load i8, ptr %92, align 4
  %106 = and i8 %105, -2
  %107 = or disjoint i8 %106, %101
  store i8 %107, ptr %92, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.01923, i64 40
  %109 = load double, ptr %108, align 8, !tbaa !281
  %110 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store double %109, ptr %110, align 8, !tbaa !281
  %111 = getelementptr inbounds nuw i8, ptr %.01923, i64 48
  br label %171

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22: ; preds = %12, %48, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %112 = load i32, ptr %.01824, align 8, !tbaa !230
  store i32 %112, ptr %.025, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %115 = load i32, ptr %113, align 8, !tbaa !72
  %116 = load i32, ptr %114, align 8, !tbaa !72
  store i32 %116, ptr %113, align 8, !tbaa !72
  store i32 %115, ptr %114, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.01824, i64 16
  %119 = load ptr, ptr %117, align 8, !tbaa !235
  %120 = load ptr, ptr %118, align 8, !tbaa !235
  store ptr %120, ptr %117, align 8, !tbaa !235
  store ptr %119, ptr %118, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %.01824, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 2
  %127 = and i8 %122, -3
  %128 = or disjoint i8 %126, %127
  store i8 %128, ptr %121, align 4
  %129 = load i8, ptr %124, align 4
  %130 = and i8 %129, -3
  %131 = or disjoint i8 %130, %123
  store i8 %131, ptr %124, align 4
  %132 = load i8, ptr %121, align 4
  %133 = and i8 %132, 1
  %134 = and i8 %129, 1
  %135 = and i8 %132, -2
  %136 = or disjoint i8 %135, %134
  store i8 %136, ptr %121, align 4
  %137 = load i8, ptr %124, align 4
  %138 = and i8 %137, -2
  %139 = or disjoint i8 %138, %133
  store i8 %139, ptr %124, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.01824, i64 24
  %142 = load i32, ptr %140, align 8, !tbaa !72
  %143 = load i32, ptr %141, align 8, !tbaa !72
  store i32 %143, ptr %140, align 8, !tbaa !72
  store i32 %142, ptr %141, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.01824, i64 32
  %146 = load ptr, ptr %144, align 8, !tbaa !235
  %147 = load ptr, ptr %145, align 8, !tbaa !235
  store ptr %147, ptr %144, align 8, !tbaa !235
  store ptr %146, ptr %145, align 8, !tbaa !235
  %148 = getelementptr inbounds nuw i8, ptr %.025, i64 28
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %.01824, i64 28
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 2
  %154 = and i8 %149, -3
  %155 = or disjoint i8 %153, %154
  store i8 %155, ptr %148, align 4
  %156 = load i8, ptr %151, align 4
  %157 = and i8 %156, -3
  %158 = or disjoint i8 %157, %150
  store i8 %158, ptr %151, align 4
  %159 = load i8, ptr %148, align 4
  %160 = and i8 %159, 1
  %161 = and i8 %156, 1
  %162 = and i8 %159, -2
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %148, align 4
  %164 = load i8, ptr %151, align 4
  %165 = and i8 %164, -2
  %166 = or disjoint i8 %165, %160
  store i8 %166, ptr %151, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.01824, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !281
  %169 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store double %168, ptr %169, align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %.01824, i64 48
  br label %171

171:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  %.120 = phi ptr [ %111, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ], [ %.01923, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22 ]
  %.1 = phi ptr [ %.01824, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ], [ %170, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread22 ]
  %172 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %173 = icmp ne ptr %.1, %1
  %174 = icmp ne ptr %.120, %3
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %171, %5
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %171 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %172, %171 ]
  %.lcssa = phi i1 [ %6, %5 ], [ %173, %171 ]
  br i1 %.lcssa, label %176, label %178

176:                                              ; preds = %._crit_edge
  %177 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %.018.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  br label %178

178:                                              ; preds = %176, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPN3sls10arith_baseI8rationalE10var_changeES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_13arith_clausalIS2_E24critical_move_on_updatesENSA_6move_tEEUlRKT_RKT0_E_EEEvSC_SC_SF_SF_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, %3
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %3, i64 -48
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, %11
  %.026.ph.pn = phi ptr [ %1, %11 ], [ %.026.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ]
  %.024.ph = phi ptr [ %12, %11 ], [ %.024, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ]
  %.0.ph = phi ptr [ %4, %11 ], [ %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread ]
  %.026.ph = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -48
  %13 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -40
  %14 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -24
  %15 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -20
  %16 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -36
  br label %17

17:                                               ; preds = %.outer, %181
  %.024 = phi ptr [ %182, %181 ], [ %.024.ph, %.outer ]
  %.0 = phi ptr [ %121, %181 ], [ %.0.ph, %.outer ]
  %18 = load i32, ptr %.024, align 8, !tbaa !230
  %19 = load i32, ptr %.026.ph, align 8, !tbaa !230
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, %19
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  %35 = load i8, ptr %15, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = load i32, ptr %14, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit, label %50

50:                                               ; preds = %46, %41
  %51 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32

53:                                               ; preds = %34, %23
  %54 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit: ; preds = %46
  %55 = load i32, ptr %24, align 8, !tbaa !211
  %56 = load i32, ptr %13, align 8, !tbaa !211
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread: ; preds = %17, %53, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %58 = getelementptr inbounds i8, ptr %.0, i64 -48
  %59 = load i32, ptr %.026.ph, align 8, !tbaa !230
  store i32 %59, ptr %58, align 8, !tbaa !230
  %60 = getelementptr inbounds i8, ptr %.0, i64 -40
  %61 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -40
  %62 = load i32, ptr %60, align 8, !tbaa !72
  %63 = load i32, ptr %61, align 8, !tbaa !72
  store i32 %63, ptr %60, align 8, !tbaa !72
  store i32 %62, ptr %61, align 8, !tbaa !72
  %64 = getelementptr inbounds i8, ptr %.0, i64 -32
  %65 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -32
  %66 = load ptr, ptr %64, align 8, !tbaa !235
  %67 = load ptr, ptr %65, align 8, !tbaa !235
  store ptr %67, ptr %64, align 8, !tbaa !235
  store ptr %66, ptr %65, align 8, !tbaa !235
  %68 = getelementptr inbounds i8, ptr %.0, i64 -36
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -36
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %69, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %68, align 4
  %76 = load i8, ptr %71, align 4
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %70
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 1
  %81 = and i8 %76, 1
  %82 = and i8 %79, -2
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %68, align 4
  %84 = load i8, ptr %71, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %80
  store i8 %86, ptr %71, align 4
  %87 = getelementptr inbounds i8, ptr %.0, i64 -24
  %88 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -24
  %89 = load i32, ptr %87, align 8, !tbaa !72
  %90 = load i32, ptr %88, align 8, !tbaa !72
  store i32 %90, ptr %87, align 8, !tbaa !72
  store i32 %89, ptr %88, align 8, !tbaa !72
  %91 = getelementptr inbounds i8, ptr %.0, i64 -16
  %92 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -16
  %93 = load ptr, ptr %91, align 8, !tbaa !235
  %94 = load ptr, ptr %92, align 8, !tbaa !235
  store ptr %94, ptr %91, align 8, !tbaa !235
  store ptr %93, ptr %92, align 8, !tbaa !235
  %95 = getelementptr inbounds i8, ptr %.0, i64 -20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = and i8 %96, -3
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %95, align 4
  %103 = load i8, ptr %98, align 4
  %104 = and i8 %103, -3
  %105 = or disjoint i8 %104, %97
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %95, align 4
  %107 = and i8 %106, 1
  %108 = and i8 %103, 1
  %109 = and i8 %106, -2
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %95, align 4
  %111 = load i8, ptr %98, align 4
  %112 = and i8 %111, -2
  %113 = or disjoint i8 %112, %107
  store i8 %113, ptr %98, align 4
  %114 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -8
  %115 = load double, ptr %114, align 8, !tbaa !281
  %116 = getelementptr inbounds i8, ptr %.0, i64 -8
  store double %115, ptr %116, align 8, !tbaa !281
  %117 = icmp eq ptr %0, %.026.ph
  br i1 %117, label %118, label %.outer, !llvm.loop !298

118:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %120 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %2, ptr noundef nonnull %119, ptr noundef nonnull %58)
  br label %.loopexit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32: ; preds = %21, %53, %50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit
  %121 = getelementptr inbounds i8, ptr %.0, i64 -48
  %122 = load i32, ptr %.024, align 8, !tbaa !230
  store i32 %122, ptr %121, align 8, !tbaa !230
  %123 = getelementptr inbounds i8, ptr %.0, i64 -40
  %124 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %125 = load i32, ptr %123, align 8, !tbaa !72
  %126 = load i32, ptr %124, align 8, !tbaa !72
  store i32 %126, ptr %123, align 8, !tbaa !72
  store i32 %125, ptr %124, align 8, !tbaa !72
  %127 = getelementptr inbounds i8, ptr %.0, i64 -32
  %128 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %129 = load ptr, ptr %127, align 8, !tbaa !235
  %130 = load ptr, ptr %128, align 8, !tbaa !235
  store ptr %130, ptr %127, align 8, !tbaa !235
  store ptr %129, ptr %128, align 8, !tbaa !235
  %131 = getelementptr inbounds i8, ptr %.0, i64 -36
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 2
  %137 = and i8 %132, -3
  %138 = or disjoint i8 %136, %137
  store i8 %138, ptr %131, align 4
  %139 = load i8, ptr %134, align 4
  %140 = and i8 %139, -3
  %141 = or disjoint i8 %140, %133
  store i8 %141, ptr %134, align 4
  %142 = load i8, ptr %131, align 4
  %143 = and i8 %142, 1
  %144 = and i8 %139, 1
  %145 = and i8 %142, -2
  %146 = or disjoint i8 %145, %144
  store i8 %146, ptr %131, align 4
  %147 = load i8, ptr %134, align 4
  %148 = and i8 %147, -2
  %149 = or disjoint i8 %148, %143
  store i8 %149, ptr %134, align 4
  %150 = getelementptr inbounds i8, ptr %.0, i64 -24
  %151 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %152 = load i32, ptr %150, align 8, !tbaa !72
  %153 = load i32, ptr %151, align 8, !tbaa !72
  store i32 %153, ptr %150, align 8, !tbaa !72
  store i32 %152, ptr %151, align 8, !tbaa !72
  %154 = getelementptr inbounds i8, ptr %.0, i64 -16
  %155 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %156 = load ptr, ptr %154, align 8, !tbaa !235
  %157 = load ptr, ptr %155, align 8, !tbaa !235
  store ptr %157, ptr %154, align 8, !tbaa !235
  store ptr %156, ptr %155, align 8, !tbaa !235
  %158 = getelementptr inbounds i8, ptr %.0, i64 -20
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 2
  %161 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 2
  %164 = and i8 %159, -3
  %165 = or disjoint i8 %163, %164
  store i8 %165, ptr %158, align 4
  %166 = load i8, ptr %161, align 4
  %167 = and i8 %166, -3
  %168 = or disjoint i8 %167, %160
  store i8 %168, ptr %161, align 4
  %169 = load i8, ptr %158, align 4
  %170 = and i8 %169, 1
  %171 = and i8 %166, 1
  %172 = and i8 %169, -2
  %173 = or disjoint i8 %172, %171
  store i8 %173, ptr %158, align 4
  %174 = load i8, ptr %161, align 4
  %175 = and i8 %174, -2
  %176 = or disjoint i8 %175, %170
  store i8 %176, ptr %161, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %178 = load double, ptr %177, align 8, !tbaa !281
  %179 = getelementptr inbounds i8, ptr %.0, i64 -8
  store double %178, ptr %179, align 8, !tbaa !281
  %180 = icmp eq ptr %2, %.024
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32
  %182 = getelementptr inbounds i8, ptr %.024, i64 -48
  br label %17, !llvm.loop !298

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls13arith_clausalI8rationalE24critical_move_on_updatesENS5_6move_tEEUlRKT_RKT0_E_EclIPNS2_10arith_baseIS4_E10var_changeESJ_EEbS7_SA_.exit.thread32, %9, %118, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3sls10arith_baseI8rationalE10var_changeES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %22, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %12 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %5, ptr noundef %11, ptr noundef %0)
  br label %22

14:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %14
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %22, label %16

16:                                               ; preds = %15
  %17 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %18 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  %19 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3sls10arith_baseI8rationalE10var_changeES8_EET0_T_SA_S9_(ptr noundef %5, ptr noundef %17, ptr noundef %2)
  br label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZNSt3_V28__rotateIPN3sls10arith_baseI8rationalE10var_changeEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %15, %9, %20, %16, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %20 ], [ %19, %16 ], [ %0, %9 ], [ %2, %15 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_arith_clausal.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN3sls13arith_clausalI13checked_int64ILb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !12, i64 96}
!5 = !{!"p1 _ZTSN3sls7contextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEEE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS13checked_int64ILb1EE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !10, i64 148}
!17 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEEE", !18, i64 0, !20, i64 28, !21, i64 40, !22, i64 160, !27, i64 168, !29, i64 176, !31, i64 184, !33, i64 192, !35, i64 200, !41, i64 216, !44, i64 224, !11, i64 232, !47, i64 240, !10, i64 248, !49, i64 252, !12, i64 256, !11, i64 264, !11, i64 265, !10, i64 268, !50, i64 272, !4, i64 288, !52, i64 392, !44, i64 592, !67, i64 600, !67, i64 624, !68, i64 648, !69, i64 664}
!18 = !{!"_ZTSN3sls6pluginE", !5, i64 8, !19, i64 16, !10, i64 24}
!19 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!20 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE5statsE", !10, i64 0, !10, i64 4, !10, i64 8}
!21 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE6configE", !11, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !14, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !11, i64 117, !11, i64 118}
!22 = !{!"_ZTS17scoped_ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE", !23, i64 0}
!23 = !{!"_ZTS10ptr_vectorIN3sls10arith_baseI13checked_int64ILb1EEE4ineqEE", !24, i64 0}
!24 = !{!"_ZTS6vectorIPN3sls10arith_baseI13checked_int64ILb1EEE4ineqELb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE4ineqE", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE8var_infoELb1EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_infoE", !6, i64 0}
!29 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE7mul_defELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE7mul_defE", !6, i64 0}
!31 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE7add_defELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE7add_defE", !6, i64 0}
!33 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE6op_defELb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE6op_defE", !6, i64 0}
!35 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !36, i64 0}
!36 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!38 = !{!"_ZTS10ptr_vectorI4exprE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP4exprLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS4expr", !26, i64 0}
!41 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"_ZTS7svectorIdjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIdLb0EjE", !46, i64 0}
!46 = !{!"p1 double", !6, i64 0}
!47 = !{!"_ZTS6vectorIN3sls10arith_baseI13checked_int64ILb1EEE10var_changeELb1EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE10var_changeE", !6, i64 0}
!49 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!50 = !{!"_ZTS10arith_util", !19, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!52 = !{!"_ZTSN3sls15arith_lookaheadI13checked_int64ILb1EEEE", !5, i64 0, !19, i64 8, !9, i64 16, !50, i64 24, !53, i64 40, !55, i64 48, !58, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !12, i64 104, !62, i64 112, !62, i64 120, !62, i64 128, !55, i64 136, !10, i64 160, !63, i64 168, !13, i64 184, !10, i64 192}
!53 = !{!"_ZTS6vectorI10ptr_vectorI3appELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS10ptr_vectorI3appE", !6, i64 0}
!55 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !56, i64 0, !57, i64 8}
!56 = !{!"_ZTS14default_t2uintI4exprE"}
!57 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !43, i64 8}
!58 = !{!"_ZTS17scoped_ptr_vectorIN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoEE", !59, i64 0}
!59 = !{!"_ZTS10ptr_vectorIN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoEE", !60, i64 0}
!60 = !{!"_ZTS6vectorIPN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoELb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTSN3sls15arith_lookaheadI13checked_int64ILb1EEE9bool_infoE", !26, i64 0}
!62 = !{!"p1 _ZTS4expr", !6, i64 0}
!63 = !{!"_ZTS16tracked_uint_set", !64, i64 0, !41, i64 8}
!64 = !{!"_ZTS7svectorIcjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIcLb0EjE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!"_ZTS16indexed_uint_set", !10, i64 0, !41, i64 8, !41, i64 16}
!68 = !{!"_ZTS7nat_set", !10, i64 0, !41, i64 8}
!69 = !{!"_ZTS6vectorI13checked_int64ILb1EELb1EjE", !70, i64 0}
!70 = !{!"p1 _ZTS13checked_int64ILb1EE", !6, i64 0}
!71 = !{!27, !28, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS8optionalIN3sls10arith_baseI13checked_int64ILb1EEE5boundEE", !75, i64 0}
!75 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE5boundE", !6, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE5boundE", !11, i64 0, !12, i64 8}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!12, !13, i64 0}
!81 = !{!13, !13, i64 0}
!82 = !{!4, !5, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN3sls7contextE", !19, i64 0, !85, i64 8, !86, i64 16, !67, i64 24, !67, i64 48, !35, i64 72, !41, i64 88, !90, i64 96, !92, i64 104, !94, i64 112, !94, i64 120, !67, i64 128, !97, i64 152, !11, i64 156, !11, i64 157, !11, i64 158, !35, i64 160, !35, i64 176, !38, i64 192, !98, i64 200, !99, i64 208, !100, i64 216, !103, i64 240, !104, i64 264, !35, i64 272, !105, i64 288, !35, i64 304, !11, i64 320}
!85 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !6, i64 0}
!86 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !87, i64 0}
!87 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN3sls6pluginE", !26, i64 0}
!90 = !{!"_ZTS10params_ref", !91, i64 0}
!91 = !{!"p1 _ZTS6params", !6, i64 0}
!92 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!94 = !{!"_ZTS7svectorIN3sat7literalEjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!97 = !{!"_ZTS10random_gen", !10, i64 0}
!98 = !{!"_ZTSN3sls7context13greater_depthE", !5, i64 0}
!99 = !{!"_ZTSN3sls7context10less_depthE", !5, i64 0}
!100 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !98, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"_ZTS7svectorIijE", !102, i64 0}
!102 = !{!"_ZTS6vectorIiLb0EjE", !43, i64 0}
!103 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !99, i64 0, !101, i64 8, !101, i64 16}
!104 = !{!"_ZTS8uint_set", !41, i64 0}
!105 = !{!"_ZTSN3sls7context5statsE", !10, i64 0, !10, i64 4, !10, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !8, i64 0}
!108 = !{!67, !10, i64 0}
!109 = !{!4, !10, i64 32}
!110 = !{!4, !10, i64 36}
!111 = !{!4, !10, i64 40}
!112 = !{!4, !10, i64 16}
!113 = !{!4, !10, i64 20}
!114 = !{!4, !10, i64 88}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3sat11clause_infoE", !6, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!95, !96, i64 0}
!121 = !{!24, !25, i64 0}
!122 = distinct !{!122, !119}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEE4ineqE", !6, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = !{!4, !11, i64 28}
!128 = !{!4, !10, i64 44}
!129 = !{!4, !14, i64 80}
!130 = !{!11, !11, i64 0}
!131 = !{!47, !48, i64 0}
!132 = !{!42, !43, i64 0}
!133 = !{!97, !10, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE10var_changeE", !10, i64 0, !12, i64 8, !14, i64 16}
!136 = distinct !{!136, !119}
!137 = !{i64 0, i64 4, !72, i64 8, i64 8, !81, i64 16, i64 8, !138}
!138 = !{!14, !14, i64 0}
!139 = distinct !{!139, !119}
!140 = !{!4, !10, i64 92}
!141 = !{!4, !10, i64 64}
!142 = !{!4, !10, i64 68}
!143 = !{!4, !10, i64 72}
!144 = distinct !{!144, !119}
!145 = distinct !{!145, !119}
!146 = !{!17, !10, i64 248}
!147 = !{!17, !10, i64 28}
!148 = !{!149, !10, i64 136}
!149 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_infoE", !12, i64 0, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !62, i64 32, !150, i64 40, !151, i64 44, !10, i64 48, !152, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !74, i64 112, !74, i64 120, !69, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!150 = !{!"_ZTSN3sls10arith_baseI13checked_int64ILb1EEE8var_sortE", !7, i64 0}
!151 = !{!"_ZTS13arith_op_kind", !7, i64 0}
!152 = !{!"_ZTS6vectorISt4pairI13checked_int64ILb1EEjELb1EjE", !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairI13checked_int64ILb1EEjE", !6, i64 0}
!154 = !{!149, !10, i64 144}
!155 = !{!149, !10, i64 140}
!156 = !{!149, !10, i64 148}
!157 = distinct !{!157, !126}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIjS_IN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIj6vectorIN3sls10arith_baseI13checked_int64ILb1EEE15nonlinear_coeffELb1EjEE", !6, i64 0}
!161 = !{!162, !10, i64 12}
!162 = !{!"_ZTSN3sat11clause_infoE", !14, i64 0, !10, i64 8, !10, i64 12, !94, i64 16}
!163 = !{!162, !14, i64 0}
!164 = !{!18, !5, i64 8}
!165 = !{!5, !5, i64 0}
!166 = !{!9, !9, i64 0}
!167 = !{!17, !10, i64 96}
!168 = !{!17, !10, i64 92}
!169 = distinct !{!169, !119}
!170 = !{!171, !10, i64 24}
!171 = !{!"_ZTSN3sls13arith_clausalI8rationalEE", !5, i64 0, !172, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !173, i64 48, !173, i64 80, !10, i64 112, !10, i64 116, !10, i64 120, !14, i64 128, !10, i64 136, !10, i64 140, !173, i64 144}
!172 = !{!"p1 _ZTSN3sls10arith_baseI8rationalEE", !6, i64 0}
!173 = !{!"_ZTS8rational", !174, i64 0}
!174 = !{!"_ZTS3mpq", !175, i64 0, !175, i64 16}
!175 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !176, i64 8}
!176 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!177 = !{!171, !172, i64 8}
!178 = !{!179, !10, i64 148}
!179 = !{!"_ZTSN3sls10arith_baseI8rationalEE", !18, i64 0, !180, i64 28, !181, i64 40, !182, i64 160, !186, i64 168, !188, i64 176, !190, i64 184, !192, i64 192, !35, i64 200, !41, i64 216, !44, i64 224, !11, i64 232, !194, i64 240, !10, i64 248, !49, i64 252, !173, i64 256, !11, i64 288, !11, i64 289, !10, i64 292, !50, i64 296, !171, i64 312, !196, i64 488, !44, i64 712, !67, i64 720, !67, i64 744, !68, i64 768, !201, i64 784}
!180 = !{!"_ZTSN3sls10arith_baseI8rationalE5statsE", !10, i64 0, !10, i64 4, !10, i64 8}
!181 = !{!"_ZTSN3sls10arith_baseI8rationalE6configE", !11, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !14, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !11, i64 117, !11, i64 118}
!182 = !{!"_ZTS17scoped_ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE", !183, i64 0}
!183 = !{!"_ZTS10ptr_vectorIN3sls10arith_baseI8rationalE4ineqEE", !184, i64 0}
!184 = !{!"_ZTS6vectorIPN3sls10arith_baseI8rationalE4ineqELb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTSN3sls10arith_baseI8rationalE4ineqE", !26, i64 0}
!186 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE8var_infoELb1EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE8var_infoE", !6, i64 0}
!188 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE7mul_defELb1EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE7mul_defE", !6, i64 0}
!190 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE7add_defELb1EjE", !191, i64 0}
!191 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE7add_defE", !6, i64 0}
!192 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE6op_defELb1EjE", !193, i64 0}
!193 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE6op_defE", !6, i64 0}
!194 = !{!"_ZTS6vectorIN3sls10arith_baseI8rationalE10var_changeELb1EjE", !195, i64 0}
!195 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE10var_changeE", !6, i64 0}
!196 = !{!"_ZTSN3sls15arith_lookaheadI8rationalEE", !5, i64 0, !19, i64 8, !172, i64 16, !50, i64 24, !53, i64 40, !55, i64 48, !197, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !173, i64 104, !62, i64 136, !62, i64 144, !62, i64 152, !55, i64 160, !10, i64 184, !63, i64 192, !13, i64 208, !10, i64 216}
!197 = !{!"_ZTS17scoped_ptr_vectorIN3sls15arith_lookaheadI8rationalE9bool_infoEE", !198, i64 0}
!198 = !{!"_ZTS10ptr_vectorIN3sls15arith_lookaheadI8rationalE9bool_infoEE", !199, i64 0}
!199 = !{!"_ZTS6vectorIPN3sls15arith_lookaheadI8rationalE9bool_infoELb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTSN3sls15arith_lookaheadI8rationalE9bool_infoE", !26, i64 0}
!201 = !{!"_ZTS6vectorI8rationalLb1EjE", !202, i64 0}
!202 = !{!"p1 _ZTS8rational", !6, i64 0}
!203 = !{!186, !187, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTS8optionalIN3sls10arith_baseI8rationalE5boundEE", !206, i64 0}
!206 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE5boundE", !6, i64 0}
!207 = !{!208, !11, i64 0}
!208 = !{!"_ZTSN3sls10arith_baseI8rationalE5boundE", !11, i64 0, !173, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!211 = !{!175, !10, i64 0}
!212 = !{!175, !176, i64 8}
!213 = !{!171, !5, i64 0}
!214 = !{!171, !10, i64 32}
!215 = !{!171, !10, i64 36}
!216 = !{!171, !10, i64 40}
!217 = !{!171, !10, i64 16}
!218 = !{!171, !10, i64 20}
!219 = !{!171, !10, i64 136}
!220 = distinct !{!220, !119}
!221 = !{!184, !185, i64 0}
!222 = distinct !{!222, !119}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3sls10arith_baseI8rationalE4ineqE", !6, i64 0}
!225 = distinct !{!225, !126}
!226 = !{!171, !11, i64 28}
!227 = !{!171, !10, i64 44}
!228 = !{!171, !14, i64 128}
!229 = !{!194, !195, i64 0}
!230 = !{!231, !10, i64 0}
!231 = !{!"_ZTSN3sls10arith_baseI8rationalE10var_changeE", !10, i64 0, !173, i64 8, !14, i64 40}
!232 = distinct !{!232, !119}
!233 = !{!171, !10, i64 140}
!234 = !{!171, !10, i64 112}
!235 = !{!176, !176, i64 0}
!236 = !{!171, !10, i64 116}
!237 = !{!171, !10, i64 120}
!238 = distinct !{!238, !119}
!239 = distinct !{!239, !119}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_Z3absRK8rational: argument 0"}
!242 = distinct !{!242, !"_Z3absRK8rational"}
!243 = !{!179, !10, i64 248}
!244 = !{!179, !10, i64 28}
!245 = !{!246, !10, i64 208}
!246 = !{!"_ZTSN3sls10arith_baseI8rationalE8var_infoE", !173, i64 0, !10, i64 32, !10, i64 36, !173, i64 40, !173, i64 72, !62, i64 104, !247, i64 112, !151, i64 116, !10, i64 120, !248, i64 128, !41, i64 136, !41, i64 144, !41, i64 152, !41, i64 160, !41, i64 168, !41, i64 176, !205, i64 184, !205, i64 192, !201, i64 200, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!247 = !{!"_ZTSN3sls10arith_baseI8rationalE8var_sortE", !7, i64 0}
!248 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairI8rationaljE", !6, i64 0}
!250 = !{!246, !10, i64 216}
!251 = !{!246, !10, i64 212}
!252 = !{!246, !10, i64 220}
!253 = distinct !{!253, !126}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS6vectorISt4pairIjS_IN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEELb1EjE", !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIj6vectorIN3sls10arith_baseI8rationalE15nonlinear_coeffELb1EjEE", !6, i64 0}
!257 = !{!172, !172, i64 0}
!258 = !{!179, !10, i64 96}
!259 = !{!179, !10, i64 92}
!260 = distinct !{!260, !119}
!261 = distinct !{!261, !119}
!262 = distinct !{!262, !119}
!263 = distinct !{!263, !119}
!264 = distinct !{!264, !119}
!265 = distinct !{!265, !119}
!266 = distinct !{!266, !119}
!267 = distinct !{!267, !119}
!268 = distinct !{!268, !119}
!269 = distinct !{!269, !119}
!270 = distinct !{!270, !119}
!271 = distinct !{!271, !119}
!272 = distinct !{!272, !119}
!273 = distinct !{!273, !119}
!274 = distinct !{!274, !119}
!275 = !{!276, !195, i64 16}
!276 = !{!"_ZTSSt17_Temporary_bufferIPN3sls10arith_baseI8rationalE10var_changeES4_E", !13, i64 0, !13, i64 8, !195, i64 16}
!277 = !{!276, !13, i64 8}
!278 = distinct !{!278, !119}
!279 = !{!276, !13, i64 0}
!280 = distinct !{!280, !119}
!281 = !{!231, !14, i64 40}
!282 = distinct !{!282, !119}
!283 = distinct !{!283, !119}
!284 = distinct !{!284, !119}
!285 = distinct !{!285, !119}
!286 = distinct !{!286, !119}
!287 = distinct !{!287, !119}
!288 = distinct !{!288, !119}
!289 = distinct !{!289, !119}
!290 = distinct !{!290, !119}
!291 = distinct !{!291, !119}
!292 = distinct !{!292, !119}
!293 = distinct !{!293, !119}
!294 = distinct !{!294, !119}
!295 = distinct !{!295, !119}
!296 = distinct !{!296, !119}
!297 = distinct !{!297, !119}
!298 = distinct !{!298, !119}
