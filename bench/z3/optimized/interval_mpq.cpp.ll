; ModuleID = 'bench/z3/original/interval_mpq.cpp.ll'
source_filename = "bench/z3/original/interval_mpq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.im_default_config::interval" = type <{ %class.mpq, %class.mpq, i8, [7 x i8] }>
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.interval_manager = type { ptr, %class.im_default_config, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, [4 x i8], %"struct.im_default_config::interval", %"struct.im_default_config::interval", %"struct.im_default_config::interval", %"struct.im_default_config::interval" }
%class.im_default_config = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%struct.interval_deps_combine_rule = type { i16, i16 }
%struct._Guard = type { ptr }

$_ZN16interval_managerI17im_default_configE18round_to_minus_infEv = comdat any

$_ZN16interval_managerI17im_default_configE17round_to_plus_infEv = comdat any

$_ZN16interval_managerI17im_default_configE12set_roundingEb = comdat any

$_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE9set_lowerERNS0_8intervalERK3mpq = comdat any

$_ZN16interval_managerI17im_default_configE9set_upperERNS0_8intervalERK3mpq = comdat any

$_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE13nth_root_slowERK3mpqjS4_RS2_S5_ = comdat any

$_ZNK16interval_managerI17im_default_configE1mEv = comdat any

$_ZN16interval_managerI17im_default_configE10checkpointEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE21rough_approx_nth_rootERK3mpqjRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_ = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_ = comdat any

$_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_ = comdat any

$_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb = comdat any

$_ZN16interval_managerI17im_default_configE4factEjR3mpq = comdat any

$_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq = comdat any

$_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b = comdat any

$_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE = comdat any

$_ZN11mpq_managerILb0EE3invERK3mpqRS1_ = comdat any

$_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16interval_managerI17im_default_configEC5ER8reslimitOS0_ = comdat any

$_ZN16interval_managerI17im_default_configED5Ev = comdat any

$_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE = comdat any

$__clang_call_terminate = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE8is_emptyERKNS0_8intervalE = comdat any

$_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12upper_is_posERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE4is_PERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERK3mpq = comdat any

$_ZNK16interval_managerI17im_default_configE2eqERKNS0_8intervalES4_ = comdat any

$_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZNK16interval_managerI17im_default_configE6beforeERKNS0_8intervalES4_ = comdat any

$_ZN16interval_managerI17im_default_configE11reset_lowerERNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13contains_zeroERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE8containsERKNS0_8intervalERK3mpq = comdat any

$_ZNK16interval_managerI17im_default_configE7displayERSoRKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE10display_ppERSoRKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE15check_invariantERKNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7neg_jstERKNS0_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7add_jstERKNS0_8intervalES4_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7sub_jstERKNS0_8intervalES4_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_ = comdat any

$_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7mul_jstERK3mpqRKNS0_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_ = comdat any

$_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalERK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7mul_jstERKNS0_8intervalES4_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_ = comdat any

$_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE12nth_root_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE11xn_eq_y_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_ = comdat any

$_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind = comdat any

$_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalES4_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_ = comdat any

$_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE11set_pi_precEj = comdat any

$_ZN16interval_managerI17im_default_configE20set_pi_at_least_precEj = comdat any

$_ZN16interval_managerI17im_default_configE4sineERK3mpqjRS2_S5_ = comdat any

$_ZN16interval_managerI17im_default_configE6cosineERK3mpqjRS2_S5_ = comdat any

$_ZN16interval_managerI17im_default_configE1eEjRNS0_8intervalE = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/interval/interval_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/ext_numeral.h\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"-&infin;\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"+&infin;\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interval_mpq.cpp, ptr null }]

@_ZN16interval_managerI17im_default_configEC1ER8reslimitOS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16interval_managerI17im_default_configEC2ER8reslimitOS0_
@_ZN16interval_managerI17im_default_configED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN16interval_managerI17im_default_configED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %this, i1 noundef zeroext %to_plus_inf) local_unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_lower_inf.i, align 8
  %0 = and i8 %bf.load.i, 4
  %tobool.i.not = icmp eq i8 %0, 0
  %cond = zext i1 %tobool.i.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_upper_inf.i, align 8
  %0 = and i8 %bf.load.i, 8
  %tobool.i.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 2
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9set_lowerERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq.exit

_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq.exit: ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9set_upperERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c, align 8
  %m_upper.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %m_upper.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN17im_default_config9set_upperERNS_8intervalERK3mpq.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN17im_default_config9set_upperERNS_8intervalERK3mpq.exit

_ZN17im_default_config9set_upperERNS_8intervalERK3mpq.exit: ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i1 noundef zeroext %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_open.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %0 = zext i1 %v to i8
  %bf.load.i = load i8, ptr %m_lower_open.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %0
  store i8 %bf.set.i, ptr %m_lower_open.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i1 noundef zeroext %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_open.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_upper_open.i, align 8
  %bf.shl.i = select i1 %v, i8 2, i8 0
  %bf.clear.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %m_upper_open.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i1 noundef zeroext %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_lower_inf.i, align 8
  %bf.shl.i = select i1 %v, i8 4, i8 0
  %bf.clear.i = and i8 %bf.load.i, -5
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %m_lower_inf.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i1 noundef zeroext %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_upper_inf.i, align 8
  %bf.shl.i = select i1 %v, i8 8, i8 0
  %bf.clear.i = and i8 %bf.load.i, -9
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %m_upper_inf.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE13nth_root_slowERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class._scoped_numeral, align 8
  %cn = alloca %class._scoped_numeral, align 8
  %two = alloca %class._scoped_numeral, align 8
  %rem = and i32 %n, 1
  %cmp = icmp eq i32 %rem, 0
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %cmp.i.i.i38 = icmp eq i32 %0, 1
  %1 = and i1 %cmp.i.i.i38, %cmp.i.i.i.i
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %lor.lhs.false5

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %m_c.i, align 8
  %m_minus_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_kind.i5.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %5 = load i32, ptr %m_minus_one, align 8
  %cmp.i.i.i46 = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i46, label %land.rhs.i44, label %if.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.lhs.true
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_minus_one)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i44, label %if.end

land.rhs.i44:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i45 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i44
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %6 = load i32, ptr %m_den.i45, align 8
  %7 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i17.i, label %if.then, label %if.end

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i44, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i45, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %entry
  %8 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i48 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i49 = load i8, ptr %m_kind.i.i.i.i48, align 4
  %bf.clear.i.i.i.i50 = and i8 %bf.load.i.i.i.i49, 1
  %cmp.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i59, label %if.else.i.i.i

if.then.i.i.i59:                                  ; preds = %if.then
  %9 = load i32, ptr %a, align 8
  store i32 %9, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i59
  %m_den.i52 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_den3.i53 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i54 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i55 = load i8, ptr %m_kind.i.i.i3.i54, align 4
  %bf.clear.i.i.i5.i56 = and i8 %bf.load.i.i.i4.i55, 1
  %cmp.i.i.i6.i57 = icmp eq i8 %bf.clear.i.i.i5.i56, 0
  br i1 %cmp.i.i.i6.i57, label %if.then.i.i8.i, label %if.else.i.i7.i58

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %10 = load i32, ptr %m_den3.i53, align 8
  store i32 %10, ptr %m_den.i52, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i58:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i52, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i53)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i58
  %11 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i48, align 4
  %bf.clear.i.i.i.i63 = and i8 %bf.load.i.i.i.i62, 1
  %cmp.i.i.i.i64 = icmp eq i8 %bf.clear.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i78, label %if.else.i.i.i65

if.then.i.i.i78:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %12 = load i32, ptr %a, align 8
  store i32 %12, ptr %hi, align 8
  %m_kind.i.i.i79 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i80 = load i8, ptr %m_kind.i.i.i79, align 4
  %bf.clear.i.i.i81 = and i8 %bf.load.i.i.i80, -2
  store i8 %bf.clear.i.i.i81, ptr %m_kind.i.i.i79, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i66

if.else.i.i.i65:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i66

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i66:   ; preds = %if.else.i.i.i65, %if.then.i.i.i78
  %m_den.i67 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i4.i70 = load i8, ptr %m_kind.i.i.i3.i54, align 4
  %bf.clear.i.i.i5.i71 = and i8 %bf.load.i.i.i4.i70, 1
  %cmp.i.i.i6.i72 = icmp eq i8 %bf.clear.i.i.i5.i71, 0
  br i1 %cmp.i.i.i6.i72, label %if.then.i.i8.i74, label %if.else.i.i7.i73

if.then.i.i8.i74:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i66
  %13 = load i32, ptr %m_den3.i53, align 8
  store i32 %13, ptr %m_den.i67, align 8
  %m_kind.i.i9.i75 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i10.i76 = load i8, ptr %m_kind.i.i9.i75, align 4
  %bf.clear.i.i11.i77 = and i8 %bf.load.i.i10.i76, -2
  store i8 %bf.clear.i.i11.i77, ptr %m_kind.i.i9.i75, align 4
  br label %return

if.else.i.i7.i73:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i66
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i67, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i53)
  br label %return

if.end:                                           ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %lor.lhs.false5
  %14 = load ptr, ptr %m_c.i, align 8
  %m_minus_one11 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i84 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i84, i1 false
  br i1 %16, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_den.i5.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %17 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %18, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %bf.load.i.i.i.i86 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i87 = and i8 %bf.load.i.i.i.i86, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i87, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i91, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i91:                            ; preds = %if.then.i
  %m_kind.i5.i.i.i92 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 1
  %bf.load.i6.i.i.i93 = load i8, ptr %m_kind.i5.i.i.i92, align 4
  %bf.clear.i7.i.i.i94 = and i8 %bf.load.i6.i.i.i93, 1
  %cmp.i8.i.i.i95 = icmp eq i8 %bf.clear.i7.i.i.i94, 0
  br i1 %cmp.i8.i.i.i95, label %if.then.i.i.i96, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i96:                                  ; preds = %land.lhs.true.i.i.i91
  %19 = load i32, ptr %a, align 8
  %20 = load i32, ptr %m_minus_one11, align 8
  %cmp.i.i.i97 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i97, label %if.then13, label %if.else

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_minus_one11)
  br i1 %call5.i, label %if.then13, label %if.elsethread-pre-split

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i91
  %call4.i.i.i89 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_minus_one11)
  %cmp5.i.i.i90 = icmp slt i32 %call4.i.i.i89, 0
  br i1 %cmp5.i.i.i90, label %if.then13, label %if.elsethread-pre-split

if.then13:                                        ; preds = %if.then.i.i.i96, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %21 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i100 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i101 = and i8 %bf.load.i.i.i.i100, 1
  %cmp.i.i.i.i102 = icmp eq i8 %bf.clear.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i116, label %if.else.i.i.i103

if.then.i.i.i116:                                 ; preds = %if.then13
  %22 = load i32, ptr %a, align 8
  store i32 %22, ptr %lo, align 8
  %m_kind.i.i.i117 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i118 = load i8, ptr %m_kind.i.i.i117, align 4
  %bf.clear.i.i.i119 = and i8 %bf.load.i.i.i118, -2
  store i8 %bf.clear.i.i.i119, ptr %m_kind.i.i.i117, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i104

if.else.i.i.i103:                                 ; preds = %if.then13
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i104

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i104:  ; preds = %if.else.i.i.i103, %if.then.i.i.i116
  %m_den.i105 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i4.i108 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i109 = and i8 %bf.load.i.i.i4.i108, 1
  %cmp.i.i.i6.i110 = icmp eq i8 %bf.clear.i.i.i5.i109, 0
  br i1 %cmp.i.i.i6.i110, label %if.then.i.i8.i112, label %if.else.i.i7.i111

if.then.i.i8.i112:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i104
  %23 = load i32, ptr %m_den.i.i, align 8
  store i32 %23, ptr %m_den.i105, align 8
  %m_kind.i.i9.i113 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i10.i114 = load i8, ptr %m_kind.i.i9.i113, align 4
  %bf.clear.i.i11.i115 = and i8 %bf.load.i.i10.i114, -2
  store i8 %bf.clear.i.i11.i115, ptr %m_kind.i.i9.i113, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit120

if.else.i.i7.i111:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i104
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit120

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit120:    ; preds = %if.then.i.i8.i112, %if.else.i.i7.i111
  %24 = load ptr, ptr %m_c.i, align 8
  store i32 -1, ptr %hi, align 8
  %m_kind.i.i.i122 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i123 = load i8, ptr %m_kind.i.i.i122, align 4
  %bf.clear.i.i.i124 = and i8 %bf.load.i.i.i123, -2
  store i8 %bf.clear.i.i.i124, ptr %m_kind.i.i.i122, align 4
  %m_den.i.i125 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125)
  store i32 1, ptr %m_den.i.i125, align 8
  br label %invoke.cont41

if.elsethread-pre-split:                          ; preds = %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %if.else.i
  %.pr = load i32, ptr %a, align 8
  br label %if.else

if.else:                                          ; preds = %if.elsethread-pre-split, %if.then.i.i.i96
  %25 = phi i32 [ %.pr, %if.elsethread-pre-split ], [ %19, %if.then.i.i.i96 ]
  %cmp.i.i.i127 = icmp slt i32 %25, 0
  %26 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp.i.i.i127, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else
  store i32 -1, ptr %lo, align 8
  %m_kind.i.i.i129 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i130 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear.i.i.i131 = and i8 %bf.load.i.i.i130, -2
  store i8 %bf.clear.i.i.i131, ptr %m_kind.i.i.i129, align 4
  %m_den.i.i132 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
  store i32 1, ptr %m_den.i.i132, align 8
  %27 = load ptr, ptr %m_c.i, align 8
  store i32 0, ptr %hi, align 8
  %m_kind.i.i.i134 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i135 = load i8, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i8 %bf.load.i.i.i135, -2
  store i8 %bf.clear.i.i.i136, ptr %m_kind.i.i.i134, align 4
  %m_den.i.i137 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i137)
  store i32 1, ptr %m_den.i.i137, align 8
  br label %invoke.cont41

if.else21:                                        ; preds = %if.else
  %m_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8
  %bf.load.i.i.i.i.i141 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i141, 1
  %cmp.i.i.i.i.i143 = icmp eq i8 %bf.clear.i.i.i.i.i142, 0
  %28 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i144 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i143, i1 %cmp.i.i.i.i144, i1 false
  br i1 %29, label %land.lhs.true.i148, label %if.else.i145

land.lhs.true.i148:                               ; preds = %if.else21
  %m_den.i5.i149 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1
  %m_kind.i.i.i.i6.i150 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1, i32 1
  %bf.load.i.i.i.i7.i151 = load i8, ptr %m_kind.i.i.i.i6.i150, align 4
  %bf.clear.i.i.i.i8.i152 = and i8 %bf.load.i.i.i.i7.i151, 1
  %cmp.i.i.i.i9.i153 = icmp eq i8 %bf.clear.i.i.i.i8.i152, 0
  %30 = load i32, ptr %m_den.i5.i149, align 8
  %cmp.i.i.i10.i154 = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i9.i153, i1 %cmp.i.i.i10.i154, i1 false
  br i1 %31, label %if.then.i155, label %if.else.i145

if.then.i155:                                     ; preds = %land.lhs.true.i148
  %bf.load.i.i.i.i157 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i158 = and i8 %bf.load.i.i.i.i157, 1
  %cmp.i.i.i11.i159 = icmp eq i8 %bf.clear.i.i.i.i158, 0
  br i1 %cmp.i.i.i11.i159, label %land.lhs.true.i.i.i163, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit170

land.lhs.true.i.i.i163:                           ; preds = %if.then.i155
  %m_kind.i5.i.i.i164 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 0, i32 1
  %bf.load.i6.i.i.i165 = load i8, ptr %m_kind.i5.i.i.i164, align 4
  %bf.clear.i7.i.i.i166 = and i8 %bf.load.i6.i.i.i165, 1
  %cmp.i8.i.i.i167 = icmp eq i8 %bf.clear.i7.i.i.i166, 0
  br i1 %cmp.i8.i.i.i167, label %if.then.i.i.i168, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit170

if.then.i.i.i168:                                 ; preds = %land.lhs.true.i.i.i163
  %32 = load i32, ptr %m_one, align 8
  %cmp.i.i.i169 = icmp slt i32 %25, %32
  br i1 %cmp.i.i.i169, label %if.then24, label %if.else27

if.else.i145:                                     ; preds = %land.lhs.true.i148, %if.else21
  %call5.i146 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_one)
  br i1 %call5.i146, label %if.then24, label %if.else27

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit170:      ; preds = %if.then.i155, %land.lhs.true.i.i.i163
  %call4.i.i.i161 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_one)
  %cmp5.i.i.i162 = icmp slt i32 %call4.i.i.i161, 0
  br i1 %cmp5.i.i.i162, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then.i.i.i168, %if.else.i145, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit170
  %33 = load ptr, ptr %m_c.i, align 8
  store i32 0, ptr %lo, align 8
  %m_kind.i.i.i172 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i173 = load i8, ptr %m_kind.i.i.i172, align 4
  %bf.clear.i.i.i174 = and i8 %bf.load.i.i.i173, -2
  store i8 %bf.clear.i.i.i174, ptr %m_kind.i.i.i172, align 4
  %m_den.i.i175 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i175)
  store i32 1, ptr %m_den.i.i175, align 8
  %34 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %hi, align 8
  %m_kind.i.i.i177 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i178 = load i8, ptr %m_kind.i.i.i177, align 4
  %bf.clear.i.i.i179 = and i8 %bf.load.i.i.i178, -2
  store i8 %bf.clear.i.i.i179, ptr %m_kind.i.i.i177, align 4
  %m_den.i.i180 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i180)
  store i32 1, ptr %m_den.i.i180, align 8
  br label %invoke.cont41

if.else27:                                        ; preds = %if.then.i.i.i168, %if.else.i145, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit170
  %35 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %lo, align 8
  %m_kind.i.i.i182 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i183 = load i8, ptr %m_kind.i.i.i182, align 4
  %bf.clear.i.i.i184 = and i8 %bf.load.i.i.i183, -2
  store i8 %bf.clear.i.i.i184, ptr %m_kind.i.i.i182, align 4
  %m_den.i.i185 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i185)
  store i32 1, ptr %m_den.i.i185, align 8
  %36 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i188 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i189 = and i8 %bf.load.i.i.i.i188, 1
  %cmp.i.i.i.i190 = icmp eq i8 %bf.clear.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i204, label %if.else.i.i.i191

if.then.i.i.i204:                                 ; preds = %if.else27
  %37 = load i32, ptr %a, align 8
  store i32 %37, ptr %hi, align 8
  %m_kind.i.i.i205 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i206 = load i8, ptr %m_kind.i.i.i205, align 4
  %bf.clear.i.i.i207 = and i8 %bf.load.i.i.i206, -2
  store i8 %bf.clear.i.i.i207, ptr %m_kind.i.i.i205, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i192

if.else.i.i.i191:                                 ; preds = %if.else27
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i192

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i192:  ; preds = %if.else.i.i.i191, %if.then.i.i.i204
  %m_den.i193 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i4.i196 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i197 = and i8 %bf.load.i.i.i4.i196, 1
  %cmp.i.i.i6.i198 = icmp eq i8 %bf.clear.i.i.i5.i197, 0
  br i1 %cmp.i.i.i6.i198, label %if.then.i.i8.i200, label %if.else.i.i7.i199

if.then.i.i8.i200:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i192
  %38 = load i32, ptr %m_den.i.i, align 8
  store i32 %38, ptr %m_den.i193, align 8
  %m_kind.i.i9.i201 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i10.i202 = load i8, ptr %m_kind.i.i9.i201, align 4
  %bf.clear.i.i11.i203 = and i8 %bf.load.i.i10.i202, -2
  store i8 %bf.clear.i.i11.i203, ptr %m_kind.i.i9.i201, align 4
  br label %invoke.cont41

if.else.i.i7.i199:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i192
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i193, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit120, %if.then24, %if.then18, %if.then.i.i8.i200, %if.else.i.i7.i199
  %39 = load ptr, ptr %m_c.i, align 8
  store ptr %39, ptr %c, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i210 = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i210, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i212 = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i212, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %c, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %39, ptr %cn, align 8
  %m_num.i214 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1
  store i32 0, ptr %m_num.i214, align 8
  %m_kind.i.i.i215 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i215, align 4
  %m_ptr.i.i.i218 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i218, align 8
  %m_den.i.i219 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i219, align 8
  %m_kind.i1.i.i220 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i220, align 4
  %m_ptr.i4.i.i223 = getelementptr inbounds %class._scoped_numeral, ptr %cn, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i223, align 8
  store ptr %39, ptr %two, align 8
  %m_num.i225 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1
  %m_kind.i.i.i226 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i229 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i229, align 8
  %m_den.i.i230 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i230, align 8
  %m_kind.i1.i.i231 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i231, align 4
  %m_ptr.i4.i.i234 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i234, align 8
  store i32 2, ptr %m_num.i225, align 8
  store i8 0, ptr %m_kind.i.i.i226, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i230)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %lpad40.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %invoke.cont41
  store i32 1, ptr %m_den.i.i230, align 8
  %m_kind.i.i.i393 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %m_den.i381 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_kind.i.i9.i389 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %m_kind.i.i.i280 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %m_den.i268 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %m_kind.i.i9.i276 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %m_den.i.i.i545 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  %m_kind.i.i.i.i.i.i546 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i561 = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont47 unwind label %lpad40.loopexit

invoke.cont47:                                    ; preds = %while.cond
  %40 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont52 unwind label %lpad40.loopexit

invoke.cont52:                                    ; preds = %invoke.cont47
  %41 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i225, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont66 unwind label %lpad40.loopexit

invoke.cont66:                                    ; preds = %invoke.cont52
  %42 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i214)
          to label %invoke.cont73 unwind label %lpad40.loopexit

invoke.cont73:                                    ; preds = %invoke.cont66
  %43 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %44 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i253 = icmp eq i32 %44, 1
  %45 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i253, i1 false
  br i1 %45, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont73
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i220, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %46 = load i32, ptr %m_den.i.i219, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %47, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i255 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i256 = and i8 %bf.load.i.i.i.i.i255, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i256, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i215, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %48 = load i32, ptr %a, align 8
  %49 = load i32, ptr %m_num.i214, align 8
  %cmp.i.i.i.i257 = icmp slt i32 %48, %49
  br i1 %cmp.i.i.i.i257, label %invoke.cont80, label %invoke.cont86

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i258 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i214)
          to label %call4.i.i.i.i.noexc unwind label %lpad40.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i258, 0
  br i1 %cmp5.i.i.i.i, label %invoke.cont80, label %invoke.cont86

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont73
  %call5.i.i259 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i214)
          to label %invoke.cont77 unwind label %lpad40.loopexit

invoke.cont77:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i259, label %invoke.cont80, label %invoke.cont86

invoke.cont80:                                    ; preds = %invoke.cont77, %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %50 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i263 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear.i.i.i.i264 = and i8 %bf.load.i.i.i.i263, 1
  %cmp.i.i.i.i265 = icmp eq i8 %bf.clear.i.i.i.i264, 0
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i279, label %if.else.i.i.i266

if.then.i.i.i279:                                 ; preds = %invoke.cont80
  %51 = load i32, ptr %m_num.i, align 8
  store i32 %51, ptr %hi, align 8
  %bf.load.i.i.i281 = load i8, ptr %m_kind.i.i.i280, align 4
  %bf.clear.i.i.i282 = and i8 %bf.load.i.i.i281, -2
  store i8 %bf.clear.i.i.i282, ptr %m_kind.i.i.i280, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267

if.else.i.i.i266:                                 ; preds = %invoke.cont80
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267 unwind label %lpad40.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267:  ; preds = %if.else.i.i.i266, %if.then.i.i.i279
  %bf.load.i.i.i4.i271 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i272 = and i8 %bf.load.i.i.i4.i271, 1
  %cmp.i.i.i6.i273 = icmp eq i8 %bf.clear.i.i.i5.i272, 0
  br i1 %cmp.i.i.i6.i273, label %invoke.cont158.sink.split, label %if.else.i.i7.i274.invoke

if.else.i.i7.i274.invoke:                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380
  %52 = phi ptr [ %65, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380 ], [ %50, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267 ]
  %53 = phi ptr [ %m_den.i381, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380 ], [ %m_den.i268, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267 ]
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %invoke.cont158 unwind label %lpad40.loopexit

lpad40.loopexit:                                  ; preds = %if.else.i.i7.i274.invoke, %while.cond, %invoke.cont47, %invoke.cont52, %invoke.cont66, %if.else.i.i.i.i, %if.else.i.i, %if.else.i.i.i266, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i291, %if.else.i.i7.i301, %if.else.i.i.i379, %if.then.i539, %.noexc540, %if.else.i537, %if.else.i.i.i.i565, %if.else.i.i551
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp:                         ; preds = %invoke.cont41, %if.else.i.i.i327, %if.else.i.i7.i335, %if.else.i.i.i353, %if.else.i.i7.i361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit.split-lp, %lpad40.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %two) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %cn) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %c) #12
  resume { ptr, i32 } %lpad.phi

invoke.cont86:                                    ; preds = %invoke.cont77, %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %54 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i288 = load i8, ptr %m_kind.i.i.i215, align 4
  %bf.clear.i.i.i.i289 = and i8 %bf.load.i.i.i.i288, 1
  %cmp.i.i.i.i290 = icmp eq i8 %bf.clear.i.i.i.i289, 0
  br i1 %cmp.i.i.i.i290, label %land.lhs.true.i.i.i311, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i291

land.lhs.true.i.i.i311:                           ; preds = %invoke.cont86
  %bf.load.i6.i.i.i313 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i314 = and i8 %bf.load.i6.i.i.i313, 1
  %cmp.i8.i.i.i315 = icmp eq i8 %bf.clear.i7.i.i.i314, 0
  br i1 %cmp.i8.i.i.i315, label %if.then.i.i.i316, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i291

if.then.i.i.i316:                                 ; preds = %land.lhs.true.i.i.i311
  %55 = load i32, ptr %m_num.i214, align 8
  %56 = load i32, ptr %a, align 8
  %cmp.i.i.i317 = icmp eq i32 %55, %56
  br i1 %cmp.i.i.i317, label %land.rhs.i294, label %invoke.cont104

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i291:    ; preds = %land.lhs.true.i.i.i311, %invoke.cont86
  %call4.i.i.i292318 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i214, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %call4.i.i.i292.noexc unwind label %lpad40.loopexit

call4.i.i.i292.noexc:                             ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i291
  %cmp5.i.i.i293 = icmp eq i32 %call4.i.i.i292318, 0
  br i1 %cmp5.i.i.i293, label %land.rhs.i294, label %invoke.cont104

land.rhs.i294:                                    ; preds = %call4.i.i.i292.noexc, %if.then.i.i.i316
  %bf.load.i.i.i4.i298 = load i8, ptr %m_kind.i1.i.i220, align 4
  %bf.clear.i.i.i5.i299 = and i8 %bf.load.i.i.i4.i298, 1
  %cmp.i.i.i6.i300 = icmp eq i8 %bf.clear.i.i.i5.i299, 0
  br i1 %cmp.i.i.i6.i300, label %land.lhs.true.i.i11.i304, label %if.else.i.i7.i301

land.lhs.true.i.i11.i304:                         ; preds = %land.rhs.i294
  %bf.load.i6.i.i13.i306 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i307 = and i8 %bf.load.i6.i.i13.i306, 1
  %cmp.i8.i.i15.i308 = icmp eq i8 %bf.clear.i7.i.i14.i307, 0
  br i1 %cmp.i8.i.i15.i308, label %if.then.i.i16.i309, label %if.else.i.i7.i301

if.then.i.i16.i309:                               ; preds = %land.lhs.true.i.i11.i304
  %57 = load i32, ptr %m_den.i.i219, align 8
  %58 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i310 = icmp eq i32 %57, %58
  br i1 %cmp.i.i17.i310, label %invoke.cont93, label %invoke.cont104

if.else.i.i7.i301:                                ; preds = %land.lhs.true.i.i11.i304, %land.rhs.i294
  %call4.i.i8.i302319 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i219, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont90 unwind label %lpad40.loopexit

invoke.cont90:                                    ; preds = %if.else.i.i7.i301
  %cmp5.i.i9.i303 = icmp eq i32 %call4.i.i8.i302319, 0
  br i1 %cmp5.i.i9.i303, label %invoke.cont93, label %invoke.cont104

invoke.cont93:                                    ; preds = %invoke.cont90, %if.then.i.i16.i309
  %59 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i324 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear.i.i.i.i325 = and i8 %bf.load.i.i.i.i324, 1
  %cmp.i.i.i.i326 = icmp eq i8 %bf.clear.i.i.i.i325, 0
  br i1 %cmp.i.i.i.i326, label %if.then.i.i.i340, label %if.else.i.i.i327

if.then.i.i.i340:                                 ; preds = %invoke.cont93
  %60 = load i32, ptr %m_num.i, align 8
  store i32 %60, ptr %lo, align 8
  %bf.load.i.i.i342 = load i8, ptr %m_kind.i.i.i393, align 4
  %bf.clear.i.i.i343 = and i8 %bf.load.i.i.i342, -2
  store i8 %bf.clear.i.i.i343, ptr %m_kind.i.i.i393, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i328

if.else.i.i.i327:                                 ; preds = %invoke.cont93
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i328 unwind label %lpad40.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i328:  ; preds = %if.else.i.i.i327, %if.then.i.i.i340
  %bf.load.i.i.i4.i332 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i333 = and i8 %bf.load.i.i.i4.i332, 1
  %cmp.i.i.i6.i334 = icmp eq i8 %bf.clear.i.i.i5.i333, 0
  br i1 %cmp.i.i.i6.i334, label %if.then.i.i8.i336, label %if.else.i.i7.i335

if.then.i.i8.i336:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i328
  %61 = load i32, ptr %m_den.i.i212, align 8
  store i32 %61, ptr %m_den.i381, align 8
  %bf.load.i.i10.i338 = load i8, ptr %m_kind.i.i9.i389, align 4
  %bf.clear.i.i11.i339 = and i8 %bf.load.i.i10.i338, -2
  store i8 %bf.clear.i.i11.i339, ptr %m_kind.i.i9.i389, align 4
  br label %invoke.cont98

if.else.i.i7.i335:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i328
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i381, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %invoke.cont98 unwind label %lpad40.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.else.i.i7.i335, %if.then.i.i8.i336
  %62 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i350 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear.i.i.i.i351 = and i8 %bf.load.i.i.i.i350, 1
  %cmp.i.i.i.i352 = icmp eq i8 %bf.clear.i.i.i.i351, 0
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i366, label %if.else.i.i.i353

if.then.i.i.i366:                                 ; preds = %invoke.cont98
  %63 = load i32, ptr %m_num.i, align 8
  store i32 %63, ptr %hi, align 8
  %bf.load.i.i.i368 = load i8, ptr %m_kind.i.i.i280, align 4
  %bf.clear.i.i.i369 = and i8 %bf.load.i.i.i368, -2
  store i8 %bf.clear.i.i.i369, ptr %m_kind.i.i.i280, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i354

if.else.i.i.i353:                                 ; preds = %invoke.cont98
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i354 unwind label %lpad40.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i354:  ; preds = %if.else.i.i.i353, %if.then.i.i.i366
  %bf.load.i.i.i4.i358 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i359 = and i8 %bf.load.i.i.i4.i358, 1
  %cmp.i.i.i6.i360 = icmp eq i8 %bf.clear.i.i.i5.i359, 0
  br i1 %cmp.i.i.i6.i360, label %if.then.i.i8.i362, label %if.else.i.i7.i361

if.then.i.i8.i362:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i354
  %64 = load i32, ptr %m_den.i.i212, align 8
  store i32 %64, ptr %m_den.i268, align 8
  %bf.load.i.i10.i364 = load i8, ptr %m_kind.i.i9.i276, align 4
  %bf.clear.i.i11.i365 = and i8 %bf.load.i.i10.i364, -2
  store i8 %bf.clear.i.i11.i365, ptr %m_kind.i.i9.i276, align 4
  br label %cleanup

if.else.i.i7.i361:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i354
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i268, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %cleanup unwind label %lpad40.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then.i.i.i316, %call4.i.i.i292.noexc, %invoke.cont90, %if.then.i.i16.i309
  %65 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i376 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear.i.i.i.i377 = and i8 %bf.load.i.i.i.i376, 1
  %cmp.i.i.i.i378 = icmp eq i8 %bf.clear.i.i.i.i377, 0
  br i1 %cmp.i.i.i.i378, label %if.then.i.i.i392, label %if.else.i.i.i379

if.then.i.i.i392:                                 ; preds = %invoke.cont104
  %66 = load i32, ptr %m_num.i, align 8
  store i32 %66, ptr %lo, align 8
  %bf.load.i.i.i394 = load i8, ptr %m_kind.i.i.i393, align 4
  %bf.clear.i.i.i395 = and i8 %bf.load.i.i.i394, -2
  store i8 %bf.clear.i.i.i395, ptr %m_kind.i.i.i393, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380

if.else.i.i.i379:                                 ; preds = %invoke.cont104
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380 unwind label %lpad40.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380:  ; preds = %if.else.i.i.i379, %if.then.i.i.i392
  %bf.load.i.i.i4.i384 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i385 = and i8 %bf.load.i.i.i4.i384, 1
  %cmp.i.i.i6.i386 = icmp eq i8 %bf.clear.i.i.i5.i385, 0
  br i1 %cmp.i.i.i6.i386, label %invoke.cont158.sink.split, label %if.else.i.i7.i274.invoke

invoke.cont158.sink.split:                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267
  %m_den.i381.sink = phi ptr [ %m_den.i268, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267 ], [ %m_den.i381, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380 ]
  %m_kind.i.i9.i389.sink590 = phi ptr [ %m_kind.i.i9.i276, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i267 ], [ %m_kind.i.i9.i389, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i380 ]
  %67 = load i32, ptr %m_den.i.i212, align 8
  store i32 %67, ptr %m_den.i381.sink, align 8
  %bf.load.i.i10.i390 = load i8, ptr %m_kind.i.i9.i389.sink590, align 4
  %bf.clear.i.i11.i391 = and i8 %bf.load.i.i10.i390, -2
  store i8 %bf.clear.i.i11.i391, ptr %m_kind.i.i9.i389.sink590, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %invoke.cont158.sink.split, %if.else.i.i7.i274.invoke
  %68 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i533 = load i8, ptr %m_kind.i.i9.i276, align 4
  %bf.clear.i.i.i.i.i534 = and i8 %bf.load.i.i.i.i.i533, 1
  %cmp.i.i.i.i.i535 = icmp eq i8 %bf.clear.i.i.i.i.i534, 0
  %69 = load i32, ptr %m_den.i268, align 8
  %cmp.i.i.i.i536 = icmp eq i32 %69, 1
  %70 = select i1 %cmp.i.i.i.i.i535, i1 %cmp.i.i.i.i536, i1 false
  br i1 %70, label %land.lhs.true.i538, label %if.else.i537

land.lhs.true.i538:                               ; preds = %invoke.cont158
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i9.i389, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %71 = load i32, ptr %m_den.i381, align 8
  %cmp.i.i.i12.i = icmp eq i32 %71, 1
  %72 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %72, label %if.then.i539, label %if.else.i537

if.then.i539:                                     ; preds = %land.lhs.true.i538
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc540 unwind label %lpad40.loopexit

.noexc540:                                        ; preds = %if.then.i539
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %.noexc541 unwind label %lpad40.loopexit

.noexc541:                                        ; preds = %.noexc540
  store i32 1, ptr %m_den.i.i212, align 8
  br label %invoke.cont163

if.else.i537:                                     ; preds = %land.lhs.true.i538, %invoke.cont158
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont163 unwind label %lpad40.loopexit

invoke.cont163:                                   ; preds = %if.else.i537, %.noexc541
  %73 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i.i547 = load i8, ptr %m_kind.i.i.i.i.i.i546, align 4
  %bf.clear.i.i.i.i.i.i548 = and i8 %bf.load.i.i.i.i.i.i547, 1
  %cmp.i.i.i.i.i.i549 = icmp eq i8 %bf.clear.i.i.i.i.i.i548, 0
  %74 = load i32, ptr %m_den.i.i.i545, align 8
  %cmp.i.i.i.i.i550 = icmp eq i32 %74, 1
  %75 = select i1 %cmp.i.i.i.i.i.i549, i1 %cmp.i.i.i.i.i550, i1 false
  br i1 %75, label %land.lhs.true.i.i553, label %if.else.i.i551

land.lhs.true.i.i553:                             ; preds = %invoke.cont163
  %bf.load.i.i.i.i7.i.i556 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i557 = and i8 %bf.load.i.i.i.i7.i.i556, 1
  %cmp.i.i.i.i9.i.i558 = icmp eq i8 %bf.clear.i.i.i.i8.i.i557, 0
  %76 = load i32, ptr %m_den.i.i212, align 8
  %cmp.i.i.i10.i.i559 = icmp eq i32 %76, 1
  %77 = select i1 %cmp.i.i.i.i9.i.i558, i1 %cmp.i.i.i10.i.i559, i1 false
  br i1 %77, label %if.then.i.i560, label %if.else.i.i551

if.then.i.i560:                                   ; preds = %land.lhs.true.i.i553
  %bf.load.i.i.i.i.i562 = load i8, ptr %m_kind.i.i.i.i.i561, align 4
  %bf.clear.i.i.i.i.i563 = and i8 %bf.load.i.i.i.i.i562, 1
  %cmp.i.i.i11.i.i564 = icmp eq i8 %bf.clear.i.i.i.i.i563, 0
  br i1 %cmp.i.i.i11.i.i564, label %land.lhs.true.i.i.i.i567, label %if.else.i.i.i.i565

land.lhs.true.i.i.i.i567:                         ; preds = %if.then.i.i560
  %bf.load.i6.i.i.i.i569 = load i8, ptr %m_kind.i.i.i210, align 4
  %bf.clear.i7.i.i.i.i570 = and i8 %bf.load.i6.i.i.i.i569, 1
  %cmp.i8.i.i.i.i571 = icmp eq i8 %bf.clear.i7.i.i.i.i570, 0
  br i1 %cmp.i8.i.i.i.i571, label %if.then.i.i.i.i572, label %if.else.i.i.i.i565

if.then.i.i.i.i572:                               ; preds = %land.lhs.true.i.i.i.i567
  %78 = load i32, ptr %p, align 8
  %79 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i.i573 = icmp slt i32 %78, %79
  br i1 %cmp.i.i.i.i573, label %while.cond.backedge, label %cleanup

if.else.i.i.i.i565:                               ; preds = %land.lhs.true.i.i.i.i567, %if.then.i.i560
  %call4.i.i.i.i575 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.i.i.noexc574 unwind label %lpad40.loopexit

call4.i.i.i.i.noexc574:                           ; preds = %if.else.i.i.i.i565
  %cmp5.i.i.i.i566 = icmp slt i32 %call4.i.i.i.i575, 0
  br i1 %cmp5.i.i.i.i566, label %while.cond.backedge, label %cleanup

if.else.i.i551:                                   ; preds = %land.lhs.true.i.i553, %invoke.cont163
  %call5.i.i577 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont167 unwind label %lpad40.loopexit

invoke.cont167:                                   ; preds = %if.else.i.i551
  br i1 %call5.i.i577, label %while.cond.backedge, label %cleanup

while.cond.backedge:                              ; preds = %invoke.cont167, %if.then.i.i.i.i572, %call4.i.i.i.i.noexc574
  br label %while.cond, !llvm.loop !4

cleanup:                                          ; preds = %invoke.cont167, %if.then.i.i.i.i572, %call4.i.i.i.i.noexc574, %if.then.i.i8.i362, %if.else.i.i7.i361
  %80 = load ptr, ptr %two, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i225)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i230)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %83 = load ptr, ptr %cn, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i214)
          to label %.noexc.i582 unwind label %terminate.lpad.i581

.noexc.i582:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i219)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit584 unwind label %terminate.lpad.i581

terminate.lpad.i581:                              ; preds = %.noexc.i582, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit584: ; preds = %.noexc.i582
  %86 = load ptr, ptr %c, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i587 unwind label %terminate.lpad.i586

.noexc.i587:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit584
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i212)
          to label %return unwind label %terminate.lpad.i586

terminate.lpad.i586:                              ; preds = %.noexc.i587, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit584
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

return:                                           ; preds = %.noexc.i587, %if.else.i.i7.i73, %if.then.i.i8.i74
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #12
  %1 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %return

return:                                           ; preds = %if.end.i, %if.end20, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %n, i1 noundef zeroext %to_plus_inf, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %n, 1
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp, label %if.then3, label %if.then9

if.then3:                                         ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %if.end18

if.then9:                                         ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %r)
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE21rough_approx_nth_rootERK3mpqjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %call2 = tail call noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %a)
  %1 = load ptr, ptr %m_c.i, align 8
  store i32 2, ptr %o, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr %m_c.i, align 8
  %div = udiv i32 %call2, %n
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %div, ptr noundef nonnull align 8 dereferenceable(32) %o)
  ret void
}

declare noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp.i = alloca %class.mpz, align 8
  %x_prime = alloca %class._scoped_numeral, align 8
  %d = alloca %class._scoped_numeral, align 8
  %two = alloca %class._scoped_numeral, align 8
  %_n = alloca %class._scoped_numeral, align 8
  %_n_1 = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %x_prime, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %x_prime, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %d, align 8
  %m_num.i24 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  %m_kind.i.i.i25 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i28 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i28, align 8
  %m_den.i.i29 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i29, align 8
  %m_kind.i1.i.i30 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i30, align 4
  %m_ptr.i4.i.i33 = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i33, align 8
  store i32 1, ptr %m_num.i24, align 8
  store i8 0, ptr %m_kind.i.i.i25, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i29, align 8
  %1 = load ptr, ptr %m_c.i, align 8
  %m_den.i.i41 = getelementptr inbounds %class.mpq, ptr %A, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %A, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i41, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  br i1 %cmp.i.i.i.i9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %A, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %A, align 8
  %5 = load i32, ptr %m_num.i24, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %invoke.cont16, label %if.else

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i42 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %call4.i.i.i.noexc unwind label %lpad4

call4.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i42, 0
  br i1 %cmp5.i.i.i, label %invoke.cont16, label %if.else

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call5.i43 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.else.i
  br i1 %call5.i43, label %invoke.cont16, label %if.else

invoke.cont16:                                    ; preds = %invoke.cont14, %if.then.i.i.i, %call4.i.i.i.noexc
  %6 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i45 = getelementptr inbounds %class.mpz, ptr %A, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i45, align 4
  %bf.clear.i.i.i.i47 = and i8 %bf.load.i.i.i.i46, 1
  %cmp.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i50, label %if.else.i.i.i49

if.then.i.i.i50:                                  ; preds = %invoke.cont16
  %7 = load i32, ptr %A, align 8
  store i32 %7, ptr %x, align 8
  %m_kind.i.i.i51 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  %bf.load.i.i.i52 = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear.i.i.i53 = and i8 %bf.load.i.i.i52, -2
  store i8 %bf.clear.i.i.i53, ptr %m_kind.i.i.i51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i49:                                  ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad4

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i49, %if.then.i.i.i50
  %m_den.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %8 = load i32, ptr %m_den.i.i41, align 8
  store i32 %8, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %invoke.cont20

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %invoke.cont20 unwind label %lpad4

lpad4:                                            ; preds = %.noexc59, %call2.i.noexc, %if.else, %if.else.i.i7.i, %if.else.i.i.i49, %if.else.i, %if.else.i.i.i, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.else:                                          ; preds = %call4.i.i.i.noexc, %if.then.i.i.i, %invoke.cont14
  %10 = load ptr, ptr %m_c.i, align 8
  %call2.i58 = invoke noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %A)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.else
  %11 = load ptr, ptr %m_c.i, align 8
  store i32 2, ptr %x, align 8
  %m_kind.i.i.i.i55 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  %bf.load.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i55, align 4
  %bf.clear.i.i.i.i57 = and i8 %bf.load.i.i.i.i56, -2
  store i8 %bf.clear.i.i.i.i57, ptr %m_kind.i.i.i.i55, align 4
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc59 unwind label %lpad4

.noexc59:                                         ; preds = %call2.i.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  %12 = load ptr, ptr %m_c.i, align 8
  %div.i = udiv i32 %call2.i58, %n
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %div.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %.noexc59
  %cmp = icmp eq i32 %n, 2
  %13 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp, label %invoke.cont26, label %invoke.cont86

invoke.cont26:                                    ; preds = %invoke.cont20
  store ptr %13, ptr %two, align 8
  %m_num.i62 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1
  %m_kind.i.i.i63 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i64 = load i8, ptr %m_kind.i.i.i63, align 4
  %bf.clear3.i.i.i65 = and i8 %bf.load.i.i.i64, -4
  %m_ptr.i.i.i66 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i66, align 8
  %m_den.i.i67 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i67, align 8
  %m_kind.i1.i.i68 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i69 = load i8, ptr %m_kind.i1.i.i68, align 4
  %bf.clear3.i3.i.i70 = and i8 %bf.load.i2.i.i69, -4
  store i8 %bf.clear3.i3.i.i70, ptr %m_kind.i1.i.i68, align 4
  %m_ptr.i4.i.i71 = getelementptr inbounds %class._scoped_numeral, ptr %two, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i71, align 8
  store i32 2, ptr %m_num.i62, align 8
  store i8 %bf.clear3.i.i.i65, ptr %m_kind.i.i.i63, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit79 unwind label %lpad25.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit79:         ; preds = %invoke.cont26
  store i32 1, ptr %m_den.i.i67, align 8
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 1
  %m_ptr.i.i.i109 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 2
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 2
  %m_den.i5.i125 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  %m_kind.i.i.i.i6.i126 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 1
  %m_kind.i5.i.i.i139 = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN11mpq_managerILb0EE3setER3mpqi.exit79
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont32 unwind label %lpad25.loopexit

invoke.cont32:                                    ; preds = %while.cond
  %14 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont37 unwind label %lpad25.loopexit

invoke.cont37:                                    ; preds = %invoke.cont32
  %15 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont44 unwind label %lpad25.loopexit

invoke.cont44:                                    ; preds = %invoke.cont37
  %16 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i62, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont53 unwind label %lpad25.loopexit

invoke.cont53:                                    ; preds = %invoke.cont44
  %17 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i94 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i94, 1
  %cmp.i.i.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i.i95, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i97 = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i.i96, i1 %cmp.i.i.i.i97, i1 false
  br i1 %19, label %land.lhs.true.i99, label %if.else.i98

land.lhs.true.i99:                                ; preds = %invoke.cont53
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %20 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %21, label %if.then.i100, label %if.else.i98

if.then.i100:                                     ; preds = %land.lhs.true.i99
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc101 unwind label %lpad25.loopexit

.noexc101:                                        ; preds = %if.then.i100
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %.noexc102 unwind label %lpad25.loopexit

.noexc102:                                        ; preds = %.noexc101
  store i32 1, ptr %m_den.i.i29, align 8
  br label %invoke.cont60

if.else.i98:                                      ; preds = %land.lhs.true.i99, %invoke.cont53
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24)
          to label %invoke.cont60 unwind label %lpad25.loopexit

invoke.cont60:                                    ; preds = %if.else.i98, %.noexc102
  %22 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %invoke.cont69 unwind label %lpad25.loopexit

invoke.cont69:                                    ; preds = %invoke.cont60
  %23 = load i32, ptr %x, align 8
  %24 = load i32, ptr %m_num.i, align 8
  store i32 %24, ptr %x, align 8
  store i32 %23, ptr %m_num.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i109, align 8
  %26 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %26, ptr %m_ptr.i.i.i109, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i110 = load i8, ptr %m_owner.i.i.i, align 4
  %bf.load5.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i110, -4
  %bf.clear16.i.i.i = and i8 %bf.load5.i.i.i, -4
  %27 = and i8 %bf.load5.i.i.i, 3
  %bf.set29.i.i.i = or disjoint i8 %27, %bf.clear11.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %28 = and i8 %bf.load.i.i.i110, 3
  %bf.set34.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %28
  store i8 %bf.set34.i.i.i, ptr %m_kind.i.i.i, align 4
  %29 = load i32, ptr %m_den.i7.i, align 8
  %30 = load i32, ptr %m_den.i.i, align 8
  store i32 %30, ptr %m_den.i7.i, align 8
  store i32 %29, ptr %m_den.i.i, align 8
  %31 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %32 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %32, ptr %m_ptr.i.i3.i, align 8
  store ptr %31, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i6.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.load5.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -4
  %bf.clear16.i.i14.i = and i8 %bf.load5.i.i9.i, -4
  %33 = and i8 %bf.load5.i.i9.i, 3
  %bf.set29.i.i20.i = or disjoint i8 %33, %bf.clear11.i.i11.i
  store i8 %bf.set29.i.i20.i, ptr %m_kind.i.i.i.i8.i, align 4
  %34 = and i8 %bf.load.i.i6.i, 3
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear16.i.i14.i, %34
  store i8 %bf.set34.i.i23.i, ptr %m_kind.i1.i.i, align 4
  %35 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i118 = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i.i.i.i119 = and i8 %bf.load.i.i.i.i.i118, 1
  %cmp.i.i.i.i.i120 = icmp eq i8 %bf.clear.i.i.i.i.i119, 0
  %36 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i.i.i121 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i120, i1 %cmp.i.i.i.i121, i1 false
  br i1 %37, label %land.lhs.true.i124, label %if.else.i122

land.lhs.true.i124:                               ; preds = %invoke.cont69
  %bf.load.i.i.i.i7.i127 = load i8, ptr %m_kind.i.i.i.i6.i126, align 4
  %bf.clear.i.i.i.i8.i128 = and i8 %bf.load.i.i.i.i7.i127, 1
  %cmp.i.i.i.i9.i129 = icmp eq i8 %bf.clear.i.i.i.i8.i128, 0
  %38 = load i32, ptr %m_den.i5.i125, align 8
  %cmp.i.i.i10.i130 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i9.i129, i1 %cmp.i.i.i10.i130, i1 false
  br i1 %39, label %if.then.i131, label %if.else.i122

if.then.i131:                                     ; preds = %land.lhs.true.i124
  %bf.load.i.i.i.i133 = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i.i134 = and i8 %bf.load.i.i.i.i133, 1
  %cmp.i.i.i11.i135 = icmp eq i8 %bf.clear.i.i.i.i134, 0
  br i1 %cmp.i.i.i11.i135, label %land.lhs.true.i.i.i138, label %if.else.i.i.i136

land.lhs.true.i.i.i138:                           ; preds = %if.then.i131
  %bf.load.i6.i.i.i140 = load i8, ptr %m_kind.i5.i.i.i139, align 4
  %bf.clear.i7.i.i.i141 = and i8 %bf.load.i6.i.i.i140, 1
  %cmp.i8.i.i.i142 = icmp eq i8 %bf.clear.i7.i.i.i141, 0
  br i1 %cmp.i8.i.i.i142, label %if.then.i.i.i143, label %if.else.i.i.i136

if.then.i.i.i143:                                 ; preds = %land.lhs.true.i.i.i138
  %40 = load i32, ptr %m_num.i24, align 8
  %41 = load i32, ptr %p, align 8
  %cmp.i.i.i144 = icmp slt i32 %40, %41
  br i1 %cmp.i.i.i144, label %if.then75, label %while.cond.backedge

if.else.i.i.i136:                                 ; preds = %land.lhs.true.i.i.i138, %if.then.i131
  %call4.i.i.i146 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call4.i.i.i.noexc145 unwind label %lpad25.loopexit

call4.i.i.i.noexc145:                             ; preds = %if.else.i.i.i136
  %cmp5.i.i.i137 = icmp slt i32 %call4.i.i.i146, 0
  br i1 %cmp5.i.i.i137, label %if.then75, label %while.cond.backedge

if.else.i122:                                     ; preds = %land.lhs.true.i124, %invoke.cont69
  %call5.i148 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont73 unwind label %lpad25.loopexit

invoke.cont73:                                    ; preds = %if.else.i122
  br i1 %call5.i148, label %if.then75, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont73, %if.then.i.i.i143, %call4.i.i.i.noexc145
  br label %while.cond, !llvm.loop !6

if.then75:                                        ; preds = %call4.i.i.i.noexc145, %if.then.i.i.i143, %invoke.cont73
  %42 = load ptr, ptr %two, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i62)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then75
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then75
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

lpad25.loopexit:                                  ; preds = %while.cond, %invoke.cont32, %invoke.cont37, %invoke.cont44, %if.then.i100, %.noexc101, %if.else.i98, %invoke.cont60, %if.else.i.i.i136, %if.else.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %two) #12
  br label %ehcleanup165

invoke.cont86:                                    ; preds = %invoke.cont20
  store ptr %13, ptr %_n, align 8
  %m_num.i153 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1
  store i32 0, ptr %m_num.i153, align 8
  %m_kind.i.i.i154 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i155 = load i8, ptr %m_kind.i.i.i154, align 4
  %bf.clear3.i.i.i156 = and i8 %bf.load.i.i.i155, -4
  store i8 %bf.clear3.i.i.i156, ptr %m_kind.i.i.i154, align 4
  %m_ptr.i.i.i157 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i157, align 8
  %m_den.i.i158 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i158, align 8
  %m_kind.i1.i.i159 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i160 = load i8, ptr %m_kind.i1.i.i159, align 4
  %bf.clear3.i3.i.i161 = and i8 %bf.load.i2.i.i160, -4
  store i8 %bf.clear3.i3.i.i161, ptr %m_kind.i1.i.i159, align 4
  %m_ptr.i4.i.i162 = getelementptr inbounds %class._scoped_numeral, ptr %_n, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i162, align 8
  store ptr %13, ptr %_n_1, align 8
  %m_num.i164 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1
  store i32 0, ptr %m_num.i164, align 8
  %m_kind.i.i.i165 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i166 = load i8, ptr %m_kind.i.i.i165, align 4
  %bf.clear3.i.i.i167 = and i8 %bf.load.i.i.i166, -4
  store i8 %bf.clear3.i.i.i167, ptr %m_kind.i.i.i165, align 4
  %m_ptr.i.i.i168 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i168, align 8
  %m_den.i.i169 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i169, align 8
  %m_kind.i1.i.i170 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i171 = load i8, ptr %m_kind.i1.i.i170, align 4
  %bf.clear3.i3.i.i172 = and i8 %bf.load.i2.i.i171, -4
  store i8 %bf.clear3.i3.i.i172, ptr %m_kind.i1.i.i170, align 4
  %m_ptr.i4.i.i173 = getelementptr inbounds %class._scoped_numeral, ptr %_n_1, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i173, align 8
  %cmp.i.i.i176 = icmp sgt i32 %n, -1
  br i1 %cmp.i.i.i176, label %if.then.i.i.i179, label %if.else.i.i.i177

if.then.i.i.i179:                                 ; preds = %invoke.cont86
  store i32 %n, ptr %m_num.i153, align 8
  store i8 %bf.clear3.i.i.i156, ptr %m_kind.i.i.i154, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i

if.else.i.i.i177:                                 ; preds = %invoke.cont86
  %conv.i.i.i = zext i32 %n to i64
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153, i64 noundef %conv.i.i.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i unwind label %lpad85.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzj.exit.i:         ; preds = %if.else.i.i.i177, %if.then.i.i.i179
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i158)
          to label %invoke.cont91 unwind label %lpad85.loopexit.split-lp

invoke.cont91:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i
  store i32 1, ptr %m_den.i.i158, align 8
  %45 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp.i.i.i176, label %if.then.i.i.i192, label %if.else.i.i.i188

if.then.i.i.i192:                                 ; preds = %invoke.cont91
  store i32 %n, ptr %m_num.i164, align 8
  %bf.load.i.i.i.i194 = load i8, ptr %m_kind.i.i.i165, align 4
  %bf.clear.i.i.i.i195 = and i8 %bf.load.i.i.i.i194, -2
  store i8 %bf.clear.i.i.i.i195, ptr %m_kind.i.i.i165, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i190

if.else.i.i.i188:                                 ; preds = %invoke.cont91
  %conv.i.i.i189 = zext i32 %n to i64
  invoke void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i164, i64 noundef %conv.i.i.i189)
          to label %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i190 unwind label %lpad85.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzj.exit.i190:      ; preds = %if.else.i.i.i188, %if.then.i.i.i192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %invoke.cont96 unwind label %lpad85.loopexit.split-lp

invoke.cont96:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i190
  store i32 1, ptr %m_den.i.i169, align 8
  %46 = load ptr, ptr %m_c.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i164, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i164)
          to label %_ZN11mpq_managerILb0EE3decER3mpq.exit unwind label %lpad85.loopexit.split-lp

_ZN11mpq_managerILb0EE3decER3mpq.exit:            ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sub = add i32 %n, -1
  %m_den.i7.i218 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  %m_kind.i.i.i.i8.i219 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 1
  %m_ptr.i.i.i266 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 2
  %m_owner.i.i.i268 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  %m_ptr.i.i3.i289 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 2
  %m_den.i5.i321 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1
  %m_kind.i.i.i.i6.i322 = getelementptr inbounds %class.mpq, ptr %p, i64 0, i32 1, i32 1
  %m_kind.i5.i.i.i335 = getelementptr inbounds %class.mpz, ptr %p, i64 0, i32 1
  br label %while.cond101

while.cond101:                                    ; preds = %while.cond101.backedge, %_ZN11mpq_managerILb0EE3decER3mpq.exit
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont104 unwind label %lpad85.loopexit

invoke.cont104:                                   ; preds = %while.cond101
  %47 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont109 unwind label %lpad85.loopexit

invoke.cont109:                                   ; preds = %invoke.cont104
  %48 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont116 unwind label %lpad85.loopexit

invoke.cont116:                                   ; preds = %invoke.cont109
  %49 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i212 = load i8, ptr %m_kind.i1.i.i170, align 4
  %bf.clear.i.i.i.i.i213 = and i8 %bf.load.i.i.i.i.i212, 1
  %cmp.i.i.i.i.i214 = icmp eq i8 %bf.clear.i.i.i.i.i213, 0
  %50 = load i32, ptr %m_den.i.i169, align 8
  %cmp.i.i.i.i215 = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i214, i1 %cmp.i.i.i.i215, i1 false
  br i1 %51, label %land.lhs.true.i217, label %if.else.i216

land.lhs.true.i217:                               ; preds = %invoke.cont116
  %bf.load.i.i.i.i9.i220 = load i8, ptr %m_kind.i.i.i.i8.i219, align 4
  %bf.clear.i.i.i.i10.i221 = and i8 %bf.load.i.i.i.i9.i220, 1
  %cmp.i.i.i.i11.i222 = icmp eq i8 %bf.clear.i.i.i.i10.i221, 0
  %52 = load i32, ptr %m_den.i7.i218, align 8
  %cmp.i.i.i12.i223 = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i11.i222, i1 %cmp.i.i.i12.i223, i1 false
  br i1 %53, label %if.then.i224, label %if.else.i216

if.then.i224:                                     ; preds = %land.lhs.true.i217
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i164, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc226 unwind label %lpad85.loopexit

.noexc226:                                        ; preds = %if.then.i224
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %.noexc227 unwind label %lpad85.loopexit

.noexc227:                                        ; preds = %.noexc226
  store i32 1, ptr %m_den.i.i29, align 8
  br label %invoke.cont123

if.else.i216:                                     ; preds = %land.lhs.true.i217, %invoke.cont116
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i164, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24)
          to label %invoke.cont123 unwind label %lpad85.loopexit

invoke.cont123:                                   ; preds = %if.else.i216, %.noexc227
  %54 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont132 unwind label %lpad85.loopexit

invoke.cont132:                                   ; preds = %invoke.cont123
  %55 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i153, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont141 unwind label %lpad85.loopexit

invoke.cont141:                                   ; preds = %invoke.cont132
  %56 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i242 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i243 = and i8 %bf.load.i.i.i.i.i242, 1
  %cmp.i.i.i.i.i244 = icmp eq i8 %bf.clear.i.i.i.i.i243, 0
  %57 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i245 = icmp eq i32 %57, 1
  %58 = select i1 %cmp.i.i.i.i.i244, i1 %cmp.i.i.i.i245, i1 false
  br i1 %58, label %land.lhs.true.i247, label %if.else.i246

land.lhs.true.i247:                               ; preds = %invoke.cont141
  %bf.load.i.i.i.i9.i250 = load i8, ptr %m_kind.i.i.i.i8.i219, align 4
  %bf.clear.i.i.i.i10.i251 = and i8 %bf.load.i.i.i.i9.i250, 1
  %cmp.i.i.i.i11.i252 = icmp eq i8 %bf.clear.i.i.i.i10.i251, 0
  %59 = load i32, ptr %m_den.i7.i218, align 8
  %cmp.i.i.i12.i253 = icmp eq i32 %59, 1
  %60 = select i1 %cmp.i.i.i.i11.i252, i1 %cmp.i.i.i12.i253, i1 false
  br i1 %60, label %if.then.i254, label %if.else.i246

if.then.i254:                                     ; preds = %land.lhs.true.i247
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc256 unwind label %lpad85.loopexit

.noexc256:                                        ; preds = %if.then.i254
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %.noexc257 unwind label %lpad85.loopexit

.noexc257:                                        ; preds = %.noexc256
  store i32 1, ptr %m_den.i.i29, align 8
  br label %invoke.cont148

if.else.i246:                                     ; preds = %land.lhs.true.i247, %invoke.cont141
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24)
          to label %invoke.cont148 unwind label %lpad85.loopexit

invoke.cont148:                                   ; preds = %if.else.i246, %.noexc257
  %61 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %invoke.cont157 unwind label %lpad85.loopexit

invoke.cont157:                                   ; preds = %invoke.cont148
  %62 = load i32, ptr %x, align 8
  %63 = load i32, ptr %m_num.i, align 8
  store i32 %63, ptr %x, align 8
  store i32 %62, ptr %m_num.i, align 8
  %64 = load ptr, ptr %m_ptr.i.i.i266, align 8
  %65 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %65, ptr %m_ptr.i.i.i266, align 8
  store ptr %64, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i269 = load i8, ptr %m_owner.i.i.i268, align 4
  %bf.load5.i.i.i272 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i274 = and i8 %bf.load.i.i.i269, -4
  %bf.clear16.i.i.i277 = and i8 %bf.load5.i.i.i272, -4
  %66 = and i8 %bf.load5.i.i.i272, 3
  %bf.set29.i.i.i283 = or disjoint i8 %66, %bf.clear11.i.i.i274
  store i8 %bf.set29.i.i.i283, ptr %m_owner.i.i.i268, align 4
  %67 = and i8 %bf.load.i.i.i269, 3
  %bf.set34.i.i.i286 = or disjoint i8 %bf.clear16.i.i.i277, %67
  store i8 %bf.set34.i.i.i286, ptr %m_kind.i.i.i, align 4
  %68 = load i32, ptr %m_den.i7.i218, align 8
  %69 = load i32, ptr %m_den.i.i, align 8
  store i32 %69, ptr %m_den.i7.i218, align 8
  store i32 %68, ptr %m_den.i.i, align 8
  %70 = load ptr, ptr %m_ptr.i.i3.i289, align 8
  %71 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %71, ptr %m_ptr.i.i3.i289, align 8
  store ptr %70, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i6.i292 = load i8, ptr %m_kind.i.i.i.i8.i219, align 4
  %bf.load5.i.i9.i295 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i11.i297 = and i8 %bf.load.i.i6.i292, -4
  %bf.clear16.i.i14.i300 = and i8 %bf.load5.i.i9.i295, -4
  %72 = and i8 %bf.load5.i.i9.i295, 3
  %bf.set29.i.i20.i306 = or disjoint i8 %72, %bf.clear11.i.i11.i297
  store i8 %bf.set29.i.i20.i306, ptr %m_kind.i.i.i.i8.i219, align 4
  %73 = and i8 %bf.load.i.i6.i292, 3
  %bf.set34.i.i23.i309 = or disjoint i8 %bf.clear16.i.i14.i300, %73
  store i8 %bf.set34.i.i23.i309, ptr %m_kind.i1.i.i, align 4
  %74 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i314 = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i.i.i.i315 = and i8 %bf.load.i.i.i.i.i314, 1
  %cmp.i.i.i.i.i316 = icmp eq i8 %bf.clear.i.i.i.i.i315, 0
  %75 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i.i.i317 = icmp eq i32 %75, 1
  %76 = select i1 %cmp.i.i.i.i.i316, i1 %cmp.i.i.i.i317, i1 false
  br i1 %76, label %land.lhs.true.i320, label %if.else.i318

land.lhs.true.i320:                               ; preds = %invoke.cont157
  %bf.load.i.i.i.i7.i323 = load i8, ptr %m_kind.i.i.i.i6.i322, align 4
  %bf.clear.i.i.i.i8.i324 = and i8 %bf.load.i.i.i.i7.i323, 1
  %cmp.i.i.i.i9.i325 = icmp eq i8 %bf.clear.i.i.i.i8.i324, 0
  %77 = load i32, ptr %m_den.i5.i321, align 8
  %cmp.i.i.i10.i326 = icmp eq i32 %77, 1
  %78 = select i1 %cmp.i.i.i.i9.i325, i1 %cmp.i.i.i10.i326, i1 false
  br i1 %78, label %if.then.i327, label %if.else.i318

if.then.i327:                                     ; preds = %land.lhs.true.i320
  %bf.load.i.i.i.i329 = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i.i330 = and i8 %bf.load.i.i.i.i329, 1
  %cmp.i.i.i11.i331 = icmp eq i8 %bf.clear.i.i.i.i330, 0
  br i1 %cmp.i.i.i11.i331, label %land.lhs.true.i.i.i334, label %if.else.i.i.i332

land.lhs.true.i.i.i334:                           ; preds = %if.then.i327
  %bf.load.i6.i.i.i336 = load i8, ptr %m_kind.i5.i.i.i335, align 4
  %bf.clear.i7.i.i.i337 = and i8 %bf.load.i6.i.i.i336, 1
  %cmp.i8.i.i.i338 = icmp eq i8 %bf.clear.i7.i.i.i337, 0
  br i1 %cmp.i8.i.i.i338, label %if.then.i.i.i339, label %if.else.i.i.i332

if.then.i.i.i339:                                 ; preds = %land.lhs.true.i.i.i334
  %79 = load i32, ptr %m_num.i24, align 8
  %80 = load i32, ptr %p, align 8
  %cmp.i.i.i340 = icmp slt i32 %79, %80
  br i1 %cmp.i.i.i340, label %if.then163, label %while.cond101.backedge

if.else.i.i.i332:                                 ; preds = %land.lhs.true.i.i.i334, %if.then.i327
  %call4.i.i.i342 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %call4.i.i.i.noexc341 unwind label %lpad85.loopexit

call4.i.i.i.noexc341:                             ; preds = %if.else.i.i.i332
  %cmp5.i.i.i333 = icmp slt i32 %call4.i.i.i342, 0
  br i1 %cmp5.i.i.i333, label %if.then163, label %while.cond101.backedge

if.else.i318:                                     ; preds = %land.lhs.true.i320, %invoke.cont157
  %call5.i344 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont161 unwind label %lpad85.loopexit

invoke.cont161:                                   ; preds = %if.else.i318
  br i1 %call5.i344, label %if.then163, label %while.cond101.backedge

while.cond101.backedge:                           ; preds = %invoke.cont161, %if.then.i.i.i339, %call4.i.i.i.noexc341
  br label %while.cond101, !llvm.loop !7

if.then163:                                       ; preds = %call4.i.i.i.noexc341, %if.then.i.i.i339, %invoke.cont161
  %81 = load ptr, ptr %_n_1, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i164)
          to label %.noexc.i348 unwind label %terminate.lpad.i347

.noexc.i348:                                      ; preds = %if.then163
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit350 unwind label %terminate.lpad.i347

terminate.lpad.i347:                              ; preds = %.noexc.i348, %if.then163
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit350: ; preds = %.noexc.i348
  %84 = load ptr, ptr %_n, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i153)
          to label %.noexc.i353 unwind label %terminate.lpad.i352

.noexc.i353:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit350
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i158)
          to label %cleanup unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %.noexc.i353, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit350
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

lpad85.loopexit:                                  ; preds = %while.cond101, %invoke.cont104, %invoke.cont109, %invoke.cont123, %invoke.cont132, %if.then.i224, %.noexc226, %if.else.i216, %if.then.i254, %.noexc256, %if.else.i246, %invoke.cont148, %if.else.i.i.i332, %if.else.i318
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85.loopexit.split-lp:                         ; preds = %if.else.i.i.i177, %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i, %if.else.i.i.i188, %_ZN11mpq_managerILb0EE3setER3mpzj.exit.i190, %invoke.cont96
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85

lpad85:                                           ; preds = %lpad85.loopexit.split-lp, %lpad85.loopexit
  %lpad.phi368 = phi { ptr, i32 } [ %lpad.loopexit366, %lpad85.loopexit ], [ %lpad.loopexit.split-lp367, %lpad85.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_n_1) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_n) #12
  br label %ehcleanup165

cleanup:                                          ; preds = %.noexc.i353, %.noexc.i
  %87 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc.i358 unwind label %terminate.lpad.i357

.noexc.i358:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit360 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %.noexc.i358, %cleanup
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit360: ; preds = %.noexc.i358
  %90 = load ptr, ptr %x_prime, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i363 unwind label %terminate.lpad.i362

.noexc.i363:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit360
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit365 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %.noexc.i363, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit360
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit365: ; preds = %.noexc.i363
  ret void

ehcleanup165:                                     ; preds = %lpad85, %lpad25, %lpad4
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %lpad25 ], [ %9, %lpad4 ], [ %lpad.phi368, %lpad85 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %x_prime) #12
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %m_den, align 8
  %5 = load i32, ptr %m_den3, align 8
  store i32 %5, ptr %m_den, align 8
  store i32 %4, ptr %m_den3, align 8
  %m_ptr.i.i3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_ptr3.i.i4 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %m_ptr.i.i3, align 8
  %7 = load ptr, ptr %m_ptr3.i.i4, align 8
  store ptr %7, ptr %m_ptr.i.i3, align 8
  store ptr %6, ptr %m_ptr3.i.i4, align 8
  %m_owner.i.i5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i6 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 2
  %m_owner4.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i9 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear7.i.i10 = and i8 %bf.load5.i.i9, 2
  %bf.clear11.i.i11 = and i8 %bf.load.i.i6, -3
  %bf.set.i.i12 = or disjoint i8 %bf.clear7.i.i10, %bf.clear11.i.i11
  store i8 %bf.set.i.i12, ptr %m_owner.i.i5, align 4
  %bf.load13.i.i13 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear16.i.i14 = and i8 %bf.load13.i.i13, -3
  %bf.set17.i.i15 = or disjoint i8 %bf.clear16.i.i14, %bf.clear.i.i7
  store i8 %bf.set17.i.i15, ptr %m_owner4.i.i8, align 4
  %bf.load18.i.i16 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear19.i.i17 = and i8 %bf.load18.i.i16, 1
  %bf.clear23.i.i18 = and i8 %bf.load13.i.i13, 1
  %bf.clear28.i.i19 = and i8 %bf.load18.i.i16, -2
  %bf.set29.i.i20 = or disjoint i8 %bf.clear28.i.i19, %bf.clear23.i.i18
  store i8 %bf.set29.i.i20, ptr %m_owner.i.i5, align 4
  %bf.load31.i.i21 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear33.i.i22 = and i8 %bf.load31.i.i21, -2
  %bf.set34.i.i23 = or disjoint i8 %bf.clear33.i.i22, %bf.clear19.i.i17
  store i8 %bf.set34.i.i23, ptr %m_owner4.i.i8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then:
  tail call void @_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %hi)
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %sub = add i32 %n, -1
  %cmp.i = icmp eq i32 %sub, 1
  %0 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp.i, label %if.then3.i, label %if.then9.i

if.then3.i:                                       ; preds = %if.then
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %lo)
  br label %_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_.exit

if.then9.i:                                       ; preds = %if.then
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %hi, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %lo)
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %A, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %lo)
  br label %_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_.exit

_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_.exit: ; preds = %if.then3.i, %if.then9.i
  %2 = load ptr, ptr %m_c.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_.exit
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %5 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %7 = load i32, ptr %hi, align 8
  %8 = load i32, ptr %lo, align 8
  %cmp.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i, label %if.then5, label %if.end43

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_.exit
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %lo)
  br i1 %call5.i, label %if.then5, label %if.end43

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %lo)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %if.then5, label %if.end43

if.then5:                                         ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %9 = load i32, ptr %lo, align 8
  %10 = load i32, ptr %hi, align 8
  store i32 %10, ptr %lo, align 8
  store i32 %9, ptr %hi, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %13 = load i32, ptr %m_den.i, align 8
  %14 = load i32, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i, align 8
  store i32 %13, ptr %m_den.i.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %16, ptr %m_ptr.i.i3.i, align 8
  store ptr %15, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %bf.load5.i.i9.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %A = alloca %class._scoped_numeral, align 8
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %cmp.i.i.i15 = icmp eq i32 %0, 1
  %1 = and i1 %cmp.i.i.i15, %cmp.i.i.i.i
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %lor.lhs.false6

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false3
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %invoke.cont

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %cmp.i.i.i21 = icmp eq i32 %0, -1
  %4 = and i1 %cmp.i.i.i21, %cmp.i.i.i.i
  br i1 %4, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %invoke.cont

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %lor.lhs.false6
  %m_den.i23 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2.i24 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i25 = load i8, ptr %m_kind.i.i.i2.i24, align 4
  %bf.clear.i.i.i4.i26 = and i8 %bf.load.i.i.i3.i25, 1
  %cmp.i.i.i5.i27 = icmp eq i8 %bf.clear.i.i.i4.i26, 0
  %5 = load i32, ptr %m_den.i23, align 8
  %cmp.i.i6.i28 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i27, i1 %cmp.i.i6.i28, i1 false
  br i1 %6, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %lor.lhs.false, %entry
  %m_c.i29 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_c.i29, align 8
  %m_kind.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i30, align 4
  %bf.clear.i.i.i.i32 = and i8 %bf.load.i.i.i.i31, 1
  %cmp.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %8 = load i32, ptr %a, align 8
  store i32 %8, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i34 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %9 = load i32, ptr %m_den3.i, align 8
  store i32 %9, ptr %m_den.i34, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %10 = load ptr, ptr %m_c.i29, align 8
  %bf.load.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i30, align 4
  %bf.clear.i.i.i.i38 = and i8 %bf.load.i.i.i.i37, 1
  %cmp.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i53, label %if.else.i.i.i40

if.then.i.i.i53:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %11 = load i32, ptr %a, align 8
  store i32 %11, ptr %hi, align 8
  %m_kind.i.i.i54 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i55 = load i8, ptr %m_kind.i.i.i54, align 4
  %bf.clear.i.i.i56 = and i8 %bf.load.i.i.i55, -2
  store i8 %bf.clear.i.i.i56, ptr %m_kind.i.i.i54, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41

if.else.i.i.i40:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41:   ; preds = %if.else.i.i.i40, %if.then.i.i.i53
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i4.i45 = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i46 = and i8 %bf.load.i.i.i4.i45, 1
  %cmp.i.i.i6.i47 = icmp eq i8 %bf.clear.i.i.i5.i46, 0
  br i1 %cmp.i.i.i6.i47, label %if.then.i.i8.i49, label %if.else.i.i7.i48

if.then.i.i8.i49:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41
  %12 = load i32, ptr %m_den3.i, align 8
  store i32 %12, ptr %m_den.i42, align 8
  %m_kind.i.i9.i50 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i10.i51 = load i8, ptr %m_kind.i.i9.i50, align 4
  %bf.clear.i.i11.i52 = and i8 %bf.load.i.i10.i51, -2
  store i8 %bf.clear.i.i11.i52, ptr %m_kind.i.i9.i50, align 4
  br label %return

if.else.i.i7.i48:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i41
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i42, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %lor.lhs.false6, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %cmp.i.i.i59 = icmp slt i32 %0, 0
  %13 = load ptr, ptr %m_c.i, align 8
  store ptr %13, ptr %A, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i61 = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i61, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %A, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i82, label %if.else.i.i.i69

if.then.i.i.i82:                                  ; preds = %invoke.cont
  store i32 %0, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i61, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70

if.else.i.i.i69:                                  ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70 unwind label %lpad

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70:   ; preds = %if.else.i.i.i69, %if.then.i.i.i82
  %m_den3.i72 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i73 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i74 = load i8, ptr %m_kind.i.i.i3.i73, align 4
  %bf.clear.i.i.i5.i75 = and i8 %bf.load.i.i.i4.i74, 1
  %cmp.i.i.i6.i76 = icmp eq i8 %bf.clear.i.i.i5.i75, 0
  br i1 %cmp.i.i.i6.i76, label %if.then.i.i8.i78, label %if.else.i.i7.i77

if.then.i.i8.i78:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70
  %14 = load i32, ptr %m_den3.i72, align 8
  store i32 %14, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i80 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i81 = and i8 %bf.load.i.i10.i80, -2
  store i8 %bf.clear.i.i11.i81, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont18

if.else.i.i7.i77:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i72)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i7.i77, %if.then.i.i8.i78
  %15 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  br i1 %cmp.i.i.i59, label %invoke.cont29, label %if.end35

invoke.cont29:                                    ; preds = %invoke.cont25
  %16 = load i32, ptr %lo, align 8
  %17 = load i32, ptr %hi, align 8
  store i32 %17, ptr %lo, align 8
  store i32 %16, ptr %hi, align 8
  %m_ptr.i.i.i93 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 2
  %18 = load ptr, ptr %m_ptr.i.i.i93, align 8
  %19 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %19, ptr %m_ptr.i.i.i93, align 8
  store ptr %18, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i94 = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i95 = and i8 %bf.load.i.i.i94, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i94, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i95
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i96 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_den3.i97 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %20 = load i32, ptr %m_den.i96, align 8
  %21 = load i32, ptr %m_den3.i97, align 8
  store i32 %21, ptr %m_den.i96, align 8
  store i32 %20, ptr %m_den3.i97, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %23 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %23, ptr %m_ptr.i.i3.i, align 8
  store ptr %22, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %24 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %25 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %if.end35 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont18, %if.else.i.i7.i77, %if.else.i.i.i69, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %A) #12
  resume { ptr, i32 } %26

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont25
  %27 = load ptr, ptr %A, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end35
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end35
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

return:                                           ; preds = %.noexc.i, %if.else.i.i7.i48, %if.then.i.i8.i49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext %up) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %f = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %f, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %mul = shl nsw i32 %x, 3
  %add = or disjoint i32 %mul, 1
  %cmp.i = icmp slt i32 %x, 0
  %n.addr.0.i = select i1 %cmp.i, i32 -4, i32 4
  %d.addr.0.i = tail call i32 @llvm.abs.i32(i32 %add, i1 true)
  store i32 %n.addr.0.i, ptr %r, align 8
  %m_kind.i.i.i20 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i21, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i20, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 %d.addr.0.i, ptr %m_den.i, align 8
  %m_kind.i.i6.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i7.i = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, -2
  store i8 %bf.clear.i.i8.i, ptr %m_kind.i.i6.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %invoke.cont7, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc, %.noexc22
  %3 = load ptr, ptr %m_c.i, align 8
  %add12 = or disjoint i32 %mul, 4
  %n.addr.0.i27 = select i1 %cmp.i, i32 -2, i32 2
  %d.addr.0.i28 = tail call i32 @llvm.abs.i32(i32 %add12, i1 true)
  store i32 %n.addr.0.i27, ptr %m_num.i, align 8
  %bf.load.i.i.i30 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i31 = and i8 %bf.load.i.i.i30, -2
  store i8 %bf.clear.i.i.i31, ptr %m_kind.i.i.i, align 4
  store i32 %d.addr.0.i28, ptr %m_den.i.i, align 8
  %bf.load.i.i7.i34 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i8.i35 = and i8 %bf.load.i.i7.i34, -2
  store i8 %bf.clear.i.i8.i35, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i36 = getelementptr inbounds %class.mpq_manager, ptr %3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i36)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %invoke.cont7
  %m_kind.i.i.i.i.i37 = getelementptr inbounds %class.mpq_manager, ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i.i37, align 4
  %bf.clear.i.i.i.i.i39 = and i8 %bf.load.i.i.i.i.i38, 1
  %cmp.i.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i39, 0
  %4 = load i32, ptr %m_tmp1.i.i36, align 8
  %cmp.i.i.i.i41 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i40, i1 %cmp.i.i.i.i41, i1 false
  br i1 %5, label %invoke.cont16, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %.noexc43
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %if.end.i.i42
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %.noexc43, %.noexc44
  %6 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i51 = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i51, 1
  %cmp.i.i.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i.i52, 0
  %7 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i54 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i53, i1 %cmp.i.i.i.i54, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %.noexc56 unwind label %lpad

.noexc56:                                         ; preds = %.noexc55
  store i32 1, ptr %m_den.i, align 8
  br label %invoke.cont24

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont16
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %.noexc56, %if.else.i
  %11 = load ptr, ptr %m_c.i, align 8
  %add29 = or disjoint i32 %mul, 5
  %cmp.i60.inv = icmp sgt i32 %x, -1
  %n.addr.0.i61 = select i1 %cmp.i60.inv, i32 1, i32 -1
  %d.addr.0.i62 = call i32 @llvm.abs.i32(i32 %add29, i1 true)
  store i32 %n.addr.0.i61, ptr %m_num.i, align 8
  %bf.load.i.i.i64 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i65 = and i8 %bf.load.i.i.i64, -2
  store i8 %bf.clear.i.i.i65, ptr %m_kind.i.i.i, align 4
  store i32 %d.addr.0.i62, ptr %m_den.i.i, align 8
  %bf.load.i.i7.i68 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i8.i69 = and i8 %bf.load.i.i7.i68, -2
  store i8 %bf.clear.i.i8.i69, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i70 = getelementptr inbounds %class.mpq_manager, ptr %11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i70)
          to label %.noexc77 unwind label %lpad

.noexc77:                                         ; preds = %invoke.cont24
  %m_kind.i.i.i.i.i71 = getelementptr inbounds %class.mpq_manager, ptr %11, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i72 = load i8, ptr %m_kind.i.i.i.i.i71, align 4
  %bf.clear.i.i.i.i.i73 = and i8 %bf.load.i.i.i.i.i72, 1
  %cmp.i.i.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i.i73, 0
  %12 = load i32, ptr %m_tmp1.i.i70, align 8
  %cmp.i.i.i.i75 = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i74, i1 %cmp.i.i.i.i75, i1 false
  br i1 %13, label %invoke.cont33, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %.noexc77
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc78 unwind label %lpad

.noexc78:                                         ; preds = %if.end.i.i76
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %.noexc77, %.noexc78
  %14 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i85 = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i.i.i.i86 = and i8 %bf.load.i.i.i.i.i85, 1
  %cmp.i.i.i.i.i87 = icmp eq i8 %bf.clear.i.i.i.i.i86, 0
  %15 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i88 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i87, i1 %cmp.i.i.i.i88, i1 false
  br i1 %16, label %land.lhs.true.i90, label %if.else.i89

land.lhs.true.i90:                                ; preds = %invoke.cont33
  %bf.load.i.i.i.i9.i93 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i94 = and i8 %bf.load.i.i.i.i9.i93, 1
  %cmp.i.i.i.i11.i95 = icmp eq i8 %bf.clear.i.i.i.i10.i94, 0
  %17 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i96 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i11.i95, i1 %cmp.i.i.i12.i96, i1 false
  br i1 %18, label %if.then.i97, label %if.else.i89

if.then.i97:                                      ; preds = %land.lhs.true.i90
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.then.i97
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %.noexc100 unwind label %lpad

.noexc100:                                        ; preds = %.noexc99
  store i32 1, ptr %m_den.i, align 8
  br label %invoke.cont41

if.else.i89:                                      ; preds = %land.lhs.true.i90, %invoke.cont33
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %.noexc100, %if.else.i89
  %19 = load ptr, ptr %m_c.i, align 8
  %add46 = or disjoint i32 %mul, 6
  %d.addr.0.i107 = call i32 @llvm.abs.i32(i32 %add46, i1 true)
  store i32 %n.addr.0.i61, ptr %m_num.i, align 8
  %bf.load.i.i.i109 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i110 = and i8 %bf.load.i.i.i109, -2
  store i8 %bf.clear.i.i.i110, ptr %m_kind.i.i.i, align 4
  store i32 %d.addr.0.i107, ptr %m_den.i.i, align 8
  %bf.load.i.i7.i113 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i8.i114 = and i8 %bf.load.i.i7.i113, -2
  store i8 %bf.clear.i.i8.i114, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i115 = getelementptr inbounds %class.mpq_manager, ptr %19, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i115)
          to label %.noexc122 unwind label %lpad

.noexc122:                                        ; preds = %invoke.cont41
  %m_kind.i.i.i.i.i116 = getelementptr inbounds %class.mpq_manager, ptr %19, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i117 = load i8, ptr %m_kind.i.i.i.i.i116, align 4
  %bf.clear.i.i.i.i.i118 = and i8 %bf.load.i.i.i.i.i117, 1
  %cmp.i.i.i.i.i119 = icmp eq i8 %bf.clear.i.i.i.i.i118, 0
  %20 = load i32, ptr %m_tmp1.i.i115, align 8
  %cmp.i.i.i.i120 = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i119, i1 %cmp.i.i.i.i120, i1 false
  br i1 %21, label %invoke.cont50, label %if.end.i.i121

if.end.i.i121:                                    ; preds = %.noexc122
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc123 unwind label %lpad

.noexc123:                                        ; preds = %if.end.i.i121
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %.noexc122, %.noexc123
  %22 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i130 = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i.i.i.i131 = and i8 %bf.load.i.i.i.i.i130, 1
  %cmp.i.i.i.i.i132 = icmp eq i8 %bf.clear.i.i.i.i.i131, 0
  %23 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i133 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i132, i1 %cmp.i.i.i.i133, i1 false
  br i1 %24, label %land.lhs.true.i135, label %if.else.i134

land.lhs.true.i135:                               ; preds = %invoke.cont50
  %bf.load.i.i.i.i9.i138 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i139 = and i8 %bf.load.i.i.i.i9.i138, 1
  %cmp.i.i.i.i11.i140 = icmp eq i8 %bf.clear.i.i.i.i10.i139, 0
  %25 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i141 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i11.i140, i1 %cmp.i.i.i12.i141, i1 false
  br i1 %26, label %if.then.i142, label %if.else.i134

if.then.i142:                                     ; preds = %land.lhs.true.i135
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc144 unwind label %lpad

.noexc144:                                        ; preds = %if.then.i142
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %.noexc145 unwind label %lpad

.noexc145:                                        ; preds = %.noexc144
  store i32 1, ptr %m_den.i, align 8
  br label %invoke.cont55

if.else.i134:                                     ; preds = %land.lhs.true.i135, %invoke.cont50
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else.i134, %.noexc145
  %27 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i.i151 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i152 = and i8 %bf.load.i.i.i151, -2
  store i8 %bf.clear.i.i.i152, ptr %m_kind.i.i.i, align 4
  store i32 16, ptr %m_den.i.i, align 8
  %bf.load.i.i7.i155 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i8.i156 = and i8 %bf.load.i.i7.i155, -2
  store i8 %bf.clear.i.i8.i156, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i157 = getelementptr inbounds %class.mpq_manager, ptr %27, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i157)
          to label %.noexc164 unwind label %lpad

.noexc164:                                        ; preds = %invoke.cont55
  %m_kind.i.i.i.i.i158 = getelementptr inbounds %class.mpq_manager, ptr %27, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i159 = load i8, ptr %m_kind.i.i.i.i.i158, align 4
  %bf.clear.i.i.i.i.i160 = and i8 %bf.load.i.i.i.i.i159, 1
  %cmp.i.i.i.i.i161 = icmp eq i8 %bf.clear.i.i.i.i.i160, 0
  %28 = load i32, ptr %m_tmp1.i.i157, align 8
  %cmp.i.i.i.i162 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i.i161, i1 %cmp.i.i.i.i162, i1 false
  br i1 %29, label %invoke.cont60, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %.noexc164
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc165 unwind label %lpad

.noexc165:                                        ; preds = %if.end.i.i163
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %.noexc165, %.noexc164
  %30 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont60
  %31 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i175 = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i.i.i.i176 = and i8 %bf.load.i.i.i.i.i175, 1
  %cmp.i.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i.i176, 0
  %32 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i178 = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i.i177, i1 %cmp.i.i.i.i178, i1 false
  br i1 %33, label %land.lhs.true.i180, label %if.else.i179

land.lhs.true.i180:                               ; preds = %invoke.cont67
  %bf.load.i.i.i.i9.i183 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i184 = and i8 %bf.load.i.i.i.i9.i183, 1
  %cmp.i.i.i.i11.i185 = icmp eq i8 %bf.clear.i.i.i.i10.i184, 0
  %34 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i186 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i11.i185, i1 %cmp.i.i.i12.i186, i1 false
  br i1 %35, label %if.then.i187, label %if.else.i179

if.then.i187:                                     ; preds = %land.lhs.true.i180
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc189 unwind label %lpad

.noexc189:                                        ; preds = %if.then.i187
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %.noexc190 unwind label %lpad

.noexc190:                                        ; preds = %.noexc189
  store i32 1, ptr %m_den.i, align 8
  br label %invoke.cont71

if.else.i179:                                     ; preds = %land.lhs.true.i180, %invoke.cont67
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %.noexc190, %if.else.i179
  %36 = load ptr, ptr %f, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont71
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont71
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i179, %.noexc189, %if.then.i187, %.noexc165, %if.end.i.i163, %invoke.cont55, %if.else.i134, %.noexc144, %if.then.i142, %.noexc123, %if.end.i.i121, %invoke.cont41, %if.else.i89, %.noexc99, %if.then.i97, %.noexc78, %if.end.i.i76, %invoke.cont24, %if.else.i, %.noexc55, %if.then.i, %.noexc44, %if.end.i.i42, %invoke.cont7, %.noexc22, %if.end.i.i, %invoke.cont2, %invoke.cont60
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %f) #12
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %aux, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 1, ptr %o, align 8
  %m_kind.i.i.i6 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i.i.i7 = load i8, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i7, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i6, align 4
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i8, align 8
  %cmp.not25 = icmp ult i32 %n, 2
  br i1 %cmp.not25, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1, i32 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %i.026 = phi i32 [ 2, %invoke.cont4.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_c.i, align 8
  store i32 %i.026, ptr %m_num.i, align 8
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i13 = and i8 %bf.load.i.i.i12, -2
  store i8 %bf.clear.i.i.i13, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont4
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont9
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %3 = load i32, ptr %m_den.i.i8, align 8
  %cmp.i.i.i12.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %o)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %.noexc19 unwind label %lpad.loopexit

.noexc19:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i8, align 8
  br label %for.inc

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont9
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc19, %if.else.i
  %inc = add i32 %i.026, 1
  %cmp.not = icmp ugt i32 %inc, %n
  br i1 %cmp.not, label %for.end.loopexit, label %invoke.cont4, !llvm.loop !8

lpad.loopexit:                                    ; preds = %invoke.cont4, %if.then.i, %.noexc, %if.else.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %aux, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN11mpq_managerILb0EE3setER3mpqi.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN11mpq_managerILb0EE3setER3mpqi.exit ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, i1 noundef zeroext %upper, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %f = alloca %class._scoped_numeral, align 8
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %f, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %aux, align 8
  %m_num.i16 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i16, align 8
  %m_kind.i.i.i17 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i17, align 4
  %m_ptr.i.i.i20 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i20, align 8
  %m_den.i.i21 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i21, align 8
  %m_kind.i1.i.i22 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i22, align 4
  %m_ptr.i4.i.i25 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i25, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %o, align 8
  %m_kind.i.i.i27 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i.i.i28 = load i8, ptr %m_kind.i.i.i27, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i28, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i27, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad4.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %invoke.cont7

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %cmp.not53 = icmp ult i32 %k, 3
  br i1 %cmp.not53, label %for.end, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %if.end
  %i.055 = phi i32 [ 3, %invoke.cont11.lr.ph ], [ %add, %if.end ]
  %sign.054 = phi i1 [ true, %invoke.cont11.lr.ph ], [ %lnot47, %if.end ]
  %3 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %i.055, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont18 unwind label %lpad4.loopexit

invoke.cont18:                                    ; preds = %invoke.cont11
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %i.055, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i16)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %invoke.cont18
  %4 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i16, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont34 unwind label %lpad4.loopexit

invoke.cont34:                                    ; preds = %invoke.cont24
  %5 = load ptr, ptr %m_c.i, align 8
  br i1 %sign.054, label %invoke.cont36, label %invoke.cont41

invoke.cont36:                                    ; preds = %invoke.cont34
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i40 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i40, i1 false
  br i1 %7, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont36
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %o)
          to label %.noexc41 unwind label %lpad4.loopexit

.noexc41:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %.noexc42 unwind label %lpad4.loopexit

.noexc42:                                         ; preds = %.noexc41
  store i32 1, ptr %m_den.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont36
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end unwind label %lpad4.loopexit

lpad4.loopexit:                                   ; preds = %invoke.cont11, %invoke.cont18, %invoke.cont24, %invoke.cont41, %if.then.i, %.noexc41, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.else.i.i.i, %if.else.i.i7.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %f) #12
  resume { ptr, i32 } %lpad.phi

invoke.cont41:                                    ; preds = %invoke.cont34
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end unwind label %lpad4.loopexit

if.end:                                           ; preds = %.noexc42, %if.else.i, %invoke.cont41
  %lnot47 = xor i1 %sign.054, true
  %add = add i32 %i.055, 2
  %cmp.not = icmp ugt i32 %add, %k
  br i1 %cmp.not, label %for.end, label %invoke.cont11, !llvm.loop !9

for.end:                                          ; preds = %if.end, %invoke.cont7
  %10 = load ptr, ptr %aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %13 = load ptr, ptr %f, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i50 unwind label %terminate.lpad.i49

.noexc.i50:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit52 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %.noexc.i50, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit52: ; preds = %.noexc.i50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, i1 noundef zeroext %upper, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %f = alloca %class._scoped_numeral, align 8
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %f, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %f, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %aux, align 8
  %m_num.i15 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i15, align 8
  %m_kind.i.i.i16 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i16, align 4
  %m_ptr.i.i.i19 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  store i32 1, ptr %o, align 8
  %m_kind.i.i.i26 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i27, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i26, align 4
  %m_den.i.i28 = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %invoke.cont7 unwind label %lpad4.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i28, align 8
  %cmp.not50 = icmp ult i32 %k, 2
  br i1 %cmp.not50, label %for.end, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %if.end
  %i.052 = phi i32 [ 2, %invoke.cont11.lr.ph ], [ %add, %if.end ]
  %sign.051 = phi i1 [ true, %invoke.cont11.lr.ph ], [ %lnot47, %if.end ]
  %1 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %i.052, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont18 unwind label %lpad4.loopexit

invoke.cont18:                                    ; preds = %invoke.cont11
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %i.052, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i15)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %invoke.cont18
  %2 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i15, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont34 unwind label %lpad4.loopexit

invoke.cont34:                                    ; preds = %invoke.cont24
  %3 = load ptr, ptr %m_c.i, align 8
  br i1 %sign.051, label %invoke.cont36, label %invoke.cont41

invoke.cont36:                                    ; preds = %invoke.cont34
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i28, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont36
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %o)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %.noexc39 unwind label %lpad4.loopexit

.noexc39:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i28, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont36
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end unwind label %lpad4.loopexit

lpad4.loopexit:                                   ; preds = %invoke.cont11, %invoke.cont18, %invoke.cont24, %invoke.cont41, %if.then.i, %.noexc, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %f) #12
  resume { ptr, i32 } %lpad.phi

invoke.cont41:                                    ; preds = %invoke.cont34
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %if.end unwind label %lpad4.loopexit

if.end:                                           ; preds = %.noexc39, %if.else.i, %invoke.cont41
  %lnot47 = xor i1 %sign.051, true
  %add = add i32 %i.052, 2
  %cmp.not = icmp ugt i32 %add, %k
  br i1 %cmp.not, label %for.end.loopexit, label %invoke.cont11, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load ptr, ptr %aux, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont7
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont7 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i15)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %11 = load ptr, ptr %f, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i47 unwind label %terminate.lpad.i46

.noexc.i47:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i47, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit49: ; preds = %.noexc.i47
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %k, i1 noundef zeroext %upper, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %d = alloca %class._scoped_numeral, align 8
  %a = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %d, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %d, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %a, align 8
  %m_num.i8 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1
  store i32 0, ptr %m_num.i8, align 8
  %m_kind.i.i.i9 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i9, align 4
  %m_ptr.i.i.i12 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i12, align 8
  %m_den.i.i13 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i13, align 8
  %m_kind.i1.i.i14 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i14, align 4
  %m_ptr.i4.i.i17 = getelementptr inbounds %class._scoped_numeral, ptr %a, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i17, align 8
  store i32 2, ptr %o, align 8
  %m_kind.i.i.i19 = getelementptr inbounds %class.mpz, ptr %o, i64 0, i32 1
  %bf.load.i.i.i20 = load i8, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i20, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i19, align 4
  %m_den.i.i21 = getelementptr inbounds %class.mpq, ptr %o, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %invoke.cont8 unwind label %lpad4.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i21, align 8
  %1 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i.i25 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, -2
  store i8 %bf.clear.i.i.i26, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit28 unwind label %lpad4.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqi.exit28:         ; preds = %invoke.cont8
  store i32 1, ptr %m_den.i.i, align 8
  %cmp.not69 = icmp ult i32 %k, 2
  br i1 %cmp.not69, label %for.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit28, %for.inc
  %i.070 = phi i32 [ %inc, %for.inc ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqi.exit28 ]
  %2 = load ptr, ptr %m_c.i, align 8
  store i32 %i.070, ptr %m_num.i8, align 8
  %bf.load.i.i.i32 = load i8, ptr %m_kind.i.i.i9, align 4
  %bf.clear.i.i.i33 = and i8 %bf.load.i.i.i32, -2
  store i8 %bf.clear.i.i.i33, ptr %m_kind.i.i.i9, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %invoke.cont19 unwind label %lpad4.loopexit

invoke.cont19:                                    ; preds = %invoke.cont14
  store i32 1, ptr %m_den.i.i13, align 8
  %3 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont19
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  br i1 %cmp.i.i.i.i11.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc41 unwind label %lpad4.loopexit

.noexc41:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont28

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont19
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont28 unwind label %lpad4.loopexit

invoke.cont28:                                    ; preds = %if.else.i, %.noexc41
  %6 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  %7 = load i32, ptr %m_num.i, align 8
  store i32 %7, ptr %m_num.i8, align 8
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i9, align 4
  %bf.clear.i.i.i49 = and i8 %bf.load.i.i.i48, -2
  store i8 %bf.clear.i.i.i49, ptr %m_kind.i.i.i9, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont28
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad4.loopexit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %8 = load i32, ptr %m_den.i.i, align 8
  store i32 %8, ptr %m_den.i.i13, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i14, align 4
  br label %invoke.cont37

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont37 unwind label %lpad4.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %9 = load ptr, ptr %m_c.i, align 8
  %10 = load i32, ptr %m_num.i8, align 8
  %cmp.i.i.i.i54 = icmp slt i32 %10, 0
  br i1 %cmp.i.i.i.i54, label %if.then.i56, label %invoke.cont42

if.then.i56:                                      ; preds = %invoke.cont37
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i8)
          to label %.noexc58 unwind label %lpad4.loopexit

.noexc58:                                         ; preds = %if.then.i56
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %.noexc59 unwind label %lpad4.loopexit

.noexc59:                                         ; preds = %.noexc58
  %.pre.i = load i32, ptr %m_num.i8, align 8
  %.pre = load ptr, ptr %m_c.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont37, %.noexc59
  %11 = phi ptr [ %.pre, %.noexc59 ], [ %9, %invoke.cont37 ]
  %12 = phi i32 [ %.pre.i, %.noexc59 ], [ %10, %invoke.cont37 ]
  %13 = load i32, ptr %m_den.i.i13, align 8
  store i32 %13, ptr %m_num.i8, align 8
  store i32 %12, ptr %m_den.i.i13, align 8
  %14 = load ptr, ptr %m_ptr.i.i.i12, align 8
  %15 = load ptr, ptr %m_ptr.i4.i.i17, align 8
  store ptr %15, ptr %m_ptr.i.i.i12, align 8
  store ptr %14, ptr %m_ptr.i4.i.i17, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i9, align 4
  %bf.load5.i.i = load i8, ptr %m_kind.i1.i.i14, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %16 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %16, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_kind.i.i.i9, align 4
  %17 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %17
  store i8 %bf.set34.i.i, ptr %m_kind.i1.i.i14, align 4
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i8, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont42
  %inc = add i32 %i.070, 1
  %cmp.not = icmp ugt i32 %inc, %k
  br i1 %cmp.not, label %for.end, label %invoke.cont14, !llvm.loop !11

lpad4.loopexit:                                   ; preds = %invoke.cont42, %invoke.cont14, %if.then.i, %.noexc, %if.else.i, %if.else.i.i.i, %if.else.i.i7.i, %if.then.i56, %.noexc58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont5, %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %a) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d) #12
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN11mpq_managerILb0EE3setER3mpqi.exit28
  %18 = load ptr, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.end
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %21 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit68 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit68: ; preds = %.noexc.i66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext %inv_k) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_l_kind = alloca i32, align 4
  %new_u_kind = alloca i32, align 4
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %k, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_lower_open.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i.i = or i8 %bf.load.i.i.i.i, 5
  store i8 %bf.set.i.i5.i.i, ptr %m_lower_open.i.i.i.i, align 8
  %2 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i.i)
  %m_den.i.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i3.i)
  store i32 1, ptr %m_den.i.i.i3.i, align 8
  %bf.load.i.i.i4.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i5.i = or i8 %bf.load.i.i.i4.i, 10
  store i8 %bf.set.i.i5.i5.i, ptr %m_lower_open.i.i.i.i, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %3 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %3, 0
  %cond.i = zext i1 %tobool.i.not.i to i32
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %4 = and i8 %bf.load.i.i, 8
  %tobool.i.not.i47 = icmp eq i8 %4, 0
  %cond.i48 = select i1 %tobool.i.not.i47, i32 1, i32 2
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %cmp.i.i.i53 = icmp sgt i32 %0, 0
  %m_lower_open.i.i54 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  br i1 %cmp.i.i.i53, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else
  %bf.load.i.i55 = load i8, ptr %m_lower_open.i.i54, align 8
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, -4
  %bf.set.i.i = and i8 %bf.load.i.i, 3
  %bf.set.i.i60 = or disjoint i8 %bf.set.i.i, %bf.clear.i.i56
  store i8 %bf.set.i.i60, ptr %m_lower_open.i.i54, align 8
  %5 = load ptr, ptr %m_c.i, align 8
  br i1 %inv_k, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.then13
  %m_inv_k = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k)
  %6 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %7 = load ptr, ptr %m_c.i, align 8
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k)
  %8 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i48, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end44

if.else24:                                        ; preds = %if.then13
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %9 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i48, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end44

if.else27:                                        ; preds = %if.else
  %10 = lshr i8 %bf.load.i.i, 1
  %.lobit = and i8 %10, 1
  %bf.load.i.i68 = load i8, ptr %m_lower_open.i.i54, align 8
  %bf.clear.i.i69 = and i8 %bf.load.i.i68, -4
  %bf.set.i.i70 = or disjoint i8 %.lobit, %bf.clear.i.i69
  %bf.clear.i.i = shl i8 %bf.load.i.i, 1
  %bf.shl.i.i73 = and i8 %bf.clear.i.i, 2
  %bf.set.i.i75 = or disjoint i8 %bf.set.i.i70, %bf.shl.i.i73
  store i8 %bf.set.i.i75, ptr %m_lower_open.i.i54, align 8
  %11 = load ptr, ptr %m_c.i, align 8
  br i1 %inv_k, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else27
  %m_inv_k33 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10
  tail call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k33)
  %12 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i48, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %13 = load ptr, ptr %m_c.i, align 8
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k33)
  %14 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_inv_k33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end44

if.else40:                                        ; preds = %if.else27
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i48, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %15 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end44

if.end44:                                         ; preds = %if.then31, %if.else40, %if.then16, %if.else24
  %16 = load i32, ptr %b, align 8
  %17 = load i32, ptr %m_result_lower, align 8
  store i32 %17, ptr %b, align 8
  store i32 %16, ptr %m_result_lower, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %18 = load ptr, ptr %m_ptr.i.i.i, align 8
  %19 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %19, ptr %m_ptr.i.i.i, align 8
  store ptr %18, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %20 = load i32, ptr %m_den.i, align 8
  %21 = load i32, ptr %m_den3.i, align 8
  store i32 %21, ptr %m_den.i, align 8
  store i32 %20, ptr %m_den3.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %23 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %23, ptr %m_ptr.i.i3.i, align 8
  store ptr %22, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %m_upper.i.i84 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %24 = load i32, ptr %m_upper.i.i84, align 8
  %25 = load i32, ptr %m_result_upper, align 8
  store i32 %25, ptr %m_upper.i.i84, align 8
  store i32 %24, ptr %m_result_upper, align 8
  %m_ptr.i.i.i85 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i86 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %26 = load ptr, ptr %m_ptr.i.i.i85, align 8
  %27 = load ptr, ptr %m_ptr3.i.i.i86, align 8
  store ptr %27, ptr %m_ptr.i.i.i85, align 8
  store ptr %26, ptr %m_ptr3.i.i.i86, align 8
  %m_owner.i.i.i87 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i88 = load i8, ptr %m_owner.i.i.i87, align 4
  %bf.clear.i.i.i89 = and i8 %bf.load.i.i.i88, 2
  %m_owner4.i.i.i90 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load5.i.i.i91 = load i8, ptr %m_owner4.i.i.i90, align 4
  %bf.clear7.i.i.i92 = and i8 %bf.load5.i.i.i91, 2
  %bf.clear11.i.i.i93 = and i8 %bf.load.i.i.i88, -3
  %bf.set.i.i.i94 = or disjoint i8 %bf.clear7.i.i.i92, %bf.clear11.i.i.i93
  store i8 %bf.set.i.i.i94, ptr %m_owner.i.i.i87, align 4
  %bf.load13.i.i.i95 = load i8, ptr %m_owner4.i.i.i90, align 4
  %bf.clear16.i.i.i96 = and i8 %bf.load13.i.i.i95, -3
  %bf.set17.i.i.i97 = or disjoint i8 %bf.clear16.i.i.i96, %bf.clear.i.i.i89
  store i8 %bf.set17.i.i.i97, ptr %m_owner4.i.i.i90, align 4
  %bf.load18.i.i.i98 = load i8, ptr %m_owner.i.i.i87, align 4
  %bf.clear19.i.i.i99 = and i8 %bf.load18.i.i.i98, 1
  %bf.clear23.i.i.i100 = and i8 %bf.load13.i.i.i95, 1
  %bf.clear28.i.i.i101 = and i8 %bf.load18.i.i.i98, -2
  %bf.set29.i.i.i102 = or disjoint i8 %bf.clear28.i.i.i101, %bf.clear23.i.i.i100
  store i8 %bf.set29.i.i.i102, ptr %m_owner.i.i.i87, align 4
  %bf.load31.i.i.i103 = load i8, ptr %m_owner4.i.i.i90, align 4
  %bf.clear33.i.i.i104 = and i8 %bf.load31.i.i.i103, -2
  %bf.set34.i.i.i105 = or disjoint i8 %bf.clear33.i.i.i104, %bf.clear19.i.i.i99
  store i8 %bf.set34.i.i.i105, ptr %m_owner4.i.i.i90, align 4
  %m_den.i106 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_den3.i107 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %28 = load i32, ptr %m_den.i106, align 8
  %29 = load i32, ptr %m_den3.i107, align 8
  store i32 %29, ptr %m_den.i106, align 8
  store i32 %28, ptr %m_den3.i107, align 8
  %m_ptr.i.i3.i108 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i109 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %30 = load ptr, ptr %m_ptr.i.i3.i108, align 8
  %31 = load ptr, ptr %m_ptr3.i.i4.i109, align 8
  store ptr %31, ptr %m_ptr.i.i3.i108, align 8
  store ptr %30, ptr %m_ptr3.i.i4.i109, align 8
  %m_owner.i.i5.i110 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i111 = load i8, ptr %m_owner.i.i5.i110, align 4
  %bf.clear.i.i7.i112 = and i8 %bf.load.i.i6.i111, 2
  %m_owner4.i.i8.i113 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i9.i114 = load i8, ptr %m_owner4.i.i8.i113, align 4
  %bf.clear7.i.i10.i115 = and i8 %bf.load5.i.i9.i114, 2
  %bf.clear11.i.i11.i116 = and i8 %bf.load.i.i6.i111, -3
  %bf.set.i.i12.i117 = or disjoint i8 %bf.clear7.i.i10.i115, %bf.clear11.i.i11.i116
  store i8 %bf.set.i.i12.i117, ptr %m_owner.i.i5.i110, align 4
  %bf.load13.i.i13.i118 = load i8, ptr %m_owner4.i.i8.i113, align 4
  %bf.clear16.i.i14.i119 = and i8 %bf.load13.i.i13.i118, -3
  %bf.set17.i.i15.i120 = or disjoint i8 %bf.clear16.i.i14.i119, %bf.clear.i.i7.i112
  store i8 %bf.set17.i.i15.i120, ptr %m_owner4.i.i8.i113, align 4
  %bf.load18.i.i16.i121 = load i8, ptr %m_owner.i.i5.i110, align 4
  %bf.clear19.i.i17.i122 = and i8 %bf.load18.i.i16.i121, 1
  %bf.clear23.i.i18.i123 = and i8 %bf.load13.i.i13.i118, 1
  %bf.clear28.i.i19.i124 = and i8 %bf.load18.i.i16.i121, -2
  %bf.set29.i.i20.i125 = or disjoint i8 %bf.clear28.i.i19.i124, %bf.clear23.i.i18.i123
  store i8 %bf.set29.i.i20.i125, ptr %m_owner.i.i5.i110, align 4
  %bf.load31.i.i21.i126 = load i8, ptr %m_owner4.i.i8.i113, align 4
  %bf.clear33.i.i22.i127 = and i8 %bf.load31.i.i21.i126, -2
  %bf.set34.i.i23.i128 = or disjoint i8 %bf.clear33.i.i22.i127, %bf.clear19.i.i17.i122
  store i8 %bf.set34.i.i23.i128, ptr %m_owner4.i.i8.i113, align 4
  %32 = load i32, ptr %new_l_kind, align 4
  %cmp = icmp eq i32 %32, 0
  %m_lower_inf.i.i129 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i130 = load i8, ptr %m_lower_inf.i.i129, align 8
  %bf.shl.i.i131 = select i1 %cmp, i8 4, i8 0
  %bf.clear.i.i132 = and i8 %bf.load.i.i130, -13
  %bf.set.i.i133 = or disjoint i8 %bf.clear.i.i132, %bf.shl.i.i131
  %33 = load i32, ptr %new_u_kind, align 4
  %cmp49 = icmp eq i32 %33, 2
  %bf.shl.i.i136 = select i1 %cmp49, i8 8, i8 0
  %bf.set.i.i138 = or disjoint i8 %bf.shl.i.i136, %bf.set.i.i133
  store i8 %bf.set.i.i138, ptr %m_lower_inf.i.i129, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_lower_open.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_open.i.i.i, align 8
  %bf.set.i.i5.i = or i8 %bf.load.i.i.i, 5
  store i8 %bf.set.i.i5.i, ptr %m_lower_open.i.i.i, align 8
  %1 = load ptr, ptr %m_c.i.i, align 8
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i)
  %m_den.i.i.i3 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i3)
  store i32 1, ptr %m_den.i.i.i3, align 8
  %bf.load.i.i.i4 = load i8, ptr %m_lower_open.i.i.i, align 8
  %bf.set.i.i5.i5 = or i8 %bf.load.i.i.i4, 10
  store i8 %bf.set.i.i5.i5, ptr %m_lower_open.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %a
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  ret ptr %m_upper.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_open.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_lower_open.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i = icmp ne i8 %bf.clear.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_open.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_upper_open.i, align 8
  %0 = and i8 %bf.load.i, 2
  %tobool.i = icmp ne i8 %0, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %2 = load i32, ptr %b, align 8
  %cmp.i.i.i.i2 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i2, label %if.then.i, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

if.then.i:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %.pre.i = load i32, ptr %b, align 8
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  %4 = load i32, ptr %m_den.i, align 8
  store i32 %4, ptr %b, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %7 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %7, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %8 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %8
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %ak, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %bk, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 4 dereferenceable(4) %ck) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq i32 %ak, 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %1 = select i1 %cmp.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i20 = icmp eq i32 %bk, 1
  %2 = load i32, ptr %b, align 8
  %cmp.i.i.i.i21 = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i20, i1 %cmp.i.i.i.i21, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store i32 1, ptr %ck, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  switch i32 %ak, label %lor.end.fold.split.i [
    i32 1, label %lor.lhs.false3
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  ]

lor.lhs.false3:                                   ; preds = %if.else
  br i1 %cmp.i20, label %if.else11, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false3
  %cmp.i.i.i.i24 = icmp sgt i32 %0, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

lor.end.fold.split.i:                             ; preds = %if.else
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit: ; preds = %if.else, %land.rhs.i, %lor.end.fold.split.i
  %4 = phi i1 [ %cmp.i.i.i.i24, %land.rhs.i ], [ false, %lor.end.fold.split.i ], [ true, %if.else ]
  switch i32 %bk, label %lor.end.fold.split.i27 [
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit28
    i32 1, label %land.rhs.i25
  ]

land.rhs.i25:                                     ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  %cmp.i.i.i.i26 = icmp sgt i32 %2, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit28

lor.end.fold.split.i27:                           ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit28

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit28: ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit, %land.rhs.i25, %lor.end.fold.split.i27
  %5 = phi i1 [ true, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit ], [ %cmp.i.i.i.i26, %land.rhs.i25 ], [ false, %lor.end.fold.split.i27 ]
  %6 = xor i1 %4, %5
  %. = select i1 %6, i32 0, i32 2
  store i32 %., ptr %ck, align 4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i29 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
  store i32 1, ptr %m_den.i.i29, align 8
  br label %if.end13

if.else11:                                        ; preds = %lor.lhs.false3
  store i32 1, ptr %ck, align 4
  %m_den.i.i30 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i30, align 8
  %cmp.i.i.i.i31 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i31, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else11
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end13

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else11
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.end13:                                         ; preds = %if.else.i, %if.then.i, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  ret ptr %a
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  ret ptr %m_upper.i
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configEC2ER8reslimitOS0_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %c) unnamed_addr #3 comdat($_ZN16interval_managerI17im_default_configEC5ER8reslimitOS0_) align 2 {
entry:
  store ptr %lim, ptr %this, align 8
  %m_c = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %c, align 8
  store i64 %0, ptr %m_c, align 8
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_result_lower, align 8
  %m_kind.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_result_upper, align 8
  %m_kind.i.i1 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i2 = load i8, ptr %m_kind.i.i1, align 4
  %bf.clear3.i.i3 = and i8 %bf.load.i.i2, -4
  store i8 %bf.clear3.i.i3, ptr %m_kind.i.i1, align 4
  %m_ptr.i.i4 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4, align 8
  %m_den.i5 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  store i32 1, ptr %m_den.i5, align 8
  %m_kind.i1.i6 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i2.i7 = load i8, ptr %m_kind.i1.i6, align 4
  %bf.clear3.i3.i8 = and i8 %bf.load.i2.i7, -4
  store i8 %bf.clear3.i3.i8, ptr %m_kind.i1.i6, align 4
  %m_ptr.i4.i9 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9, align 8
  %m_mul_ad = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_mul_ad, align 8
  %m_kind.i.i10 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 0, i32 1
  %bf.load.i.i11 = load i8, ptr %m_kind.i.i10, align 4
  %bf.clear3.i.i12 = and i8 %bf.load.i.i11, -4
  store i8 %bf.clear3.i.i12, ptr %m_kind.i.i10, align 4
  %m_ptr.i.i13 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i13, align 8
  %m_den.i14 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 1
  store i32 1, ptr %m_den.i14, align 8
  %m_kind.i1.i15 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 1, i32 1
  %bf.load.i2.i16 = load i8, ptr %m_kind.i1.i15, align 4
  %bf.clear3.i3.i17 = and i8 %bf.load.i2.i16, -4
  store i8 %bf.clear3.i3.i17, ptr %m_kind.i1.i15, align 4
  %m_ptr.i4.i18 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i18, align 8
  %m_mul_bc = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_mul_bc, align 8
  %m_kind.i.i19 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i20 = load i8, ptr %m_kind.i.i19, align 4
  %bf.clear3.i.i21 = and i8 %bf.load.i.i20, -4
  store i8 %bf.clear3.i.i21, ptr %m_kind.i.i19, align 4
  %m_ptr.i.i22 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i22, align 8
  %m_den.i23 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 1
  store i32 1, ptr %m_den.i23, align 8
  %m_kind.i1.i24 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i2.i25 = load i8, ptr %m_kind.i1.i24, align 4
  %bf.clear3.i3.i26 = and i8 %bf.load.i2.i25, -4
  store i8 %bf.clear3.i3.i26, ptr %m_kind.i1.i24, align 4
  %m_ptr.i4.i27 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i27, align 8
  %m_mul_ac = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_mul_ac, align 8
  %m_kind.i.i28 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 0, i32 1
  %bf.load.i.i29 = load i8, ptr %m_kind.i.i28, align 4
  %bf.clear3.i.i30 = and i8 %bf.load.i.i29, -4
  store i8 %bf.clear3.i.i30, ptr %m_kind.i.i28, align 4
  %m_ptr.i.i31 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i31, align 8
  %m_den.i32 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 1
  store i32 1, ptr %m_den.i32, align 8
  %m_kind.i1.i33 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 1, i32 1
  %bf.load.i2.i34 = load i8, ptr %m_kind.i1.i33, align 4
  %bf.clear3.i3.i35 = and i8 %bf.load.i2.i34, -4
  store i8 %bf.clear3.i3.i35, ptr %m_kind.i1.i33, align 4
  %m_ptr.i4.i36 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i36, align 8
  %m_mul_bd = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7
  store i32 0, ptr %m_mul_bd, align 8
  %m_kind.i.i37 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 0, i32 1
  %bf.load.i.i38 = load i8, ptr %m_kind.i.i37, align 4
  %bf.clear3.i.i39 = and i8 %bf.load.i.i38, -4
  store i8 %bf.clear3.i.i39, ptr %m_kind.i.i37, align 4
  %m_ptr.i.i40 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i40, align 8
  %m_den.i41 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 1
  store i32 1, ptr %m_den.i41, align 8
  %m_kind.i1.i42 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 1, i32 1
  %bf.load.i2.i43 = load i8, ptr %m_kind.i1.i42, align 4
  %bf.clear3.i3.i44 = and i8 %bf.load.i2.i43, -4
  store i8 %bf.clear3.i3.i44, ptr %m_kind.i1.i42, align 4
  %m_ptr.i4.i45 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i45, align 8
  %m_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_one, align 8
  %m_kind.i.i46 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 0, i32 1
  %bf.load.i.i47 = load i8, ptr %m_kind.i.i46, align 4
  %bf.clear3.i.i48 = and i8 %bf.load.i.i47, -4
  store i8 %bf.clear3.i.i48, ptr %m_kind.i.i46, align 4
  %m_ptr.i.i49 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i49, align 8
  %m_den.i50 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1
  store i32 1, ptr %m_den.i50, align 8
  %m_kind.i1.i51 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1, i32 1
  %bf.load.i2.i52 = load i8, ptr %m_kind.i1.i51, align 4
  %bf.clear3.i3.i53 = and i8 %bf.load.i2.i52, -4
  store i8 %bf.clear3.i3.i53, ptr %m_kind.i1.i51, align 4
  %m_ptr.i4.i54 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i54, align 8
  %m_minus_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  %m_kind.i.i55 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 1
  %bf.load.i.i56 = load i8, ptr %m_kind.i.i55, align 4
  %bf.clear3.i.i57 = and i8 %bf.load.i.i56, -4
  %m_ptr.i.i58 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i58, align 8
  %m_den.i59 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  store i32 1, ptr %m_den.i59, align 8
  %m_kind.i1.i60 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 1
  %bf.load.i2.i61 = load i8, ptr %m_kind.i1.i60, align 4
  %bf.clear3.i3.i62 = and i8 %bf.load.i2.i61, -4
  store i8 %bf.clear3.i3.i62, ptr %m_kind.i1.i60, align 4
  %m_ptr.i4.i63 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i63, align 8
  %m_inv_k = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10
  store i32 0, ptr %m_inv_k, align 8
  %m_kind.i.i64 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 0, i32 1
  %bf.load.i.i65 = load i8, ptr %m_kind.i.i64, align 4
  %bf.clear3.i.i66 = and i8 %bf.load.i.i65, -4
  store i8 %bf.clear3.i.i66, ptr %m_kind.i.i64, align 4
  %m_ptr.i.i67 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i67, align 8
  %m_den.i68 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 1
  store i32 1, ptr %m_den.i68, align 8
  %m_kind.i1.i69 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 1, i32 1
  %bf.load.i2.i70 = load i8, ptr %m_kind.i1.i69, align 4
  %bf.clear3.i3.i71 = and i8 %bf.load.i2.i70, -4
  store i8 %bf.clear3.i3.i71, ptr %m_kind.i1.i69, align 4
  %m_ptr.i4.i72 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i72, align 8
  %m_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_pi_div_2, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_upper.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1
  store i32 0, ptr %m_upper.i, align 8
  %m_kind.i.i1.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 0, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear3.i.i3.i = and i8 %bf.load.i.i2.i, -4
  store i8 %bf.clear3.i.i3.i, ptr %m_kind.i.i1.i, align 4
  %m_ptr.i.i4.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i, align 8
  %m_den.i5.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i, align 8
  %m_kind.i1.i6.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 1, i32 1
  %bf.load.i2.i7.i = load i8, ptr %m_kind.i1.i6.i, align 4
  %bf.clear3.i3.i8.i = and i8 %bf.load.i2.i7.i, -4
  store i8 %bf.clear3.i3.i8.i, ptr %m_kind.i1.i6.i, align 4
  %m_ptr.i4.i9.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i, align 8
  %m_lower_open.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 2
  %bf.load.i = load i8, ptr %m_lower_open.i, align 8
  %bf.clear6.i = and i8 %bf.load.i, -16
  %bf.set10.i = or disjoint i8 %bf.clear6.i, 12
  store i8 %bf.set10.i, ptr %m_lower_open.i, align 8
  %m_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14
  store i32 0, ptr %m_pi, align 8
  %m_kind.i.i.i73 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  %bf.load.i.i.i74 = load i8, ptr %m_kind.i.i.i73, align 4
  %bf.clear3.i.i.i75 = and i8 %bf.load.i.i.i74, -4
  store i8 %bf.clear3.i.i.i75, ptr %m_kind.i.i.i73, align 4
  %m_ptr.i.i.i76 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i76, align 8
  %m_den.i.i77 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 1
  store i32 1, ptr %m_den.i.i77, align 8
  %m_kind.i1.i.i78 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 1, i32 1
  %bf.load.i2.i.i79 = load i8, ptr %m_kind.i1.i.i78, align 4
  %bf.clear3.i3.i.i80 = and i8 %bf.load.i2.i.i79, -4
  store i8 %bf.clear3.i3.i.i80, ptr %m_kind.i1.i.i78, align 4
  %m_ptr.i4.i.i81 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i81, align 8
  %m_upper.i82 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %m_upper.i82, align 8
  %m_kind.i.i1.i83 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 1
  %bf.load.i.i2.i84 = load i8, ptr %m_kind.i.i1.i83, align 4
  %bf.clear3.i.i3.i85 = and i8 %bf.load.i.i2.i84, -4
  store i8 %bf.clear3.i.i3.i85, ptr %m_kind.i.i1.i83, align 4
  %m_ptr.i.i4.i86 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i86, align 8
  %m_den.i5.i87 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i87, align 8
  %m_kind.i1.i6.i88 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 1, i32 1
  %bf.load.i2.i7.i89 = load i8, ptr %m_kind.i1.i6.i88, align 4
  %bf.clear3.i3.i8.i90 = and i8 %bf.load.i2.i7.i89, -4
  store i8 %bf.clear3.i3.i8.i90, ptr %m_kind.i1.i6.i88, align 4
  %m_ptr.i4.i9.i91 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i91, align 8
  %m_lower_open.i92 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 2
  %bf.load.i93 = load i8, ptr %m_lower_open.i92, align 8
  %bf.clear6.i94 = and i8 %bf.load.i93, -16
  %bf.set10.i95 = or disjoint i8 %bf.clear6.i94, 12
  store i8 %bf.set10.i95, ptr %m_lower_open.i92, align 8
  %m_3_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_3_pi_div_2, align 8
  %m_kind.i.i.i96 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1
  %bf.load.i.i.i97 = load i8, ptr %m_kind.i.i.i96, align 4
  %bf.clear3.i.i.i98 = and i8 %bf.load.i.i.i97, -4
  store i8 %bf.clear3.i.i.i98, ptr %m_kind.i.i.i96, align 4
  %m_ptr.i.i.i99 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i99, align 8
  %m_den.i.i100 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 1
  store i32 1, ptr %m_den.i.i100, align 8
  %m_kind.i1.i.i101 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 1, i32 1
  %bf.load.i2.i.i102 = load i8, ptr %m_kind.i1.i.i101, align 4
  %bf.clear3.i3.i.i103 = and i8 %bf.load.i2.i.i102, -4
  store i8 %bf.clear3.i3.i.i103, ptr %m_kind.i1.i.i101, align 4
  %m_ptr.i4.i.i104 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i104, align 8
  %m_upper.i105 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %m_upper.i105, align 8
  %m_kind.i.i1.i106 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 0, i32 1
  %bf.load.i.i2.i107 = load i8, ptr %m_kind.i.i1.i106, align 4
  %bf.clear3.i.i3.i108 = and i8 %bf.load.i.i2.i107, -4
  store i8 %bf.clear3.i.i3.i108, ptr %m_kind.i.i1.i106, align 4
  %m_ptr.i.i4.i109 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i109, align 8
  %m_den.i5.i110 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i110, align 8
  %m_kind.i1.i6.i111 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 1, i32 1
  %bf.load.i2.i7.i112 = load i8, ptr %m_kind.i1.i6.i111, align 4
  %bf.clear3.i3.i8.i113 = and i8 %bf.load.i2.i7.i112, -4
  store i8 %bf.clear3.i3.i8.i113, ptr %m_kind.i1.i6.i111, align 4
  %m_ptr.i4.i9.i114 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i114, align 8
  %m_lower_open.i115 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 2
  %bf.load.i116 = load i8, ptr %m_lower_open.i115, align 8
  %bf.clear6.i117 = and i8 %bf.load.i116, -16
  %bf.set10.i118 = or disjoint i8 %bf.clear6.i117, 12
  store i8 %bf.set10.i118, ptr %m_lower_open.i115, align 8
  %m_2_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16
  store i32 0, ptr %m_2_pi, align 8
  %m_kind.i.i.i119 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %bf.load.i.i.i120 = load i8, ptr %m_kind.i.i.i119, align 4
  %bf.clear3.i.i.i121 = and i8 %bf.load.i.i.i120, -4
  store i8 %bf.clear3.i.i.i121, ptr %m_kind.i.i.i119, align 4
  %m_ptr.i.i.i122 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i122, align 8
  %m_den.i.i123 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 1
  store i32 1, ptr %m_den.i.i123, align 8
  %m_kind.i1.i.i124 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 1, i32 1
  %bf.load.i2.i.i125 = load i8, ptr %m_kind.i1.i.i124, align 4
  %bf.clear3.i3.i.i126 = and i8 %bf.load.i2.i.i125, -4
  store i8 %bf.clear3.i3.i.i126, ptr %m_kind.i1.i.i124, align 4
  %m_ptr.i4.i.i127 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i127, align 8
  %m_upper.i128 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1
  store i32 0, ptr %m_upper.i128, align 8
  %m_kind.i.i1.i129 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 0, i32 1
  %bf.load.i.i2.i130 = load i8, ptr %m_kind.i.i1.i129, align 4
  %bf.clear3.i.i3.i131 = and i8 %bf.load.i.i2.i130, -4
  store i8 %bf.clear3.i.i3.i131, ptr %m_kind.i.i1.i129, align 4
  %m_ptr.i.i4.i132 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i4.i132, align 8
  %m_den.i5.i133 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 1
  store i32 1, ptr %m_den.i5.i133, align 8
  %m_kind.i1.i6.i134 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 1, i32 1
  %bf.load.i2.i7.i135 = load i8, ptr %m_kind.i1.i6.i134, align 4
  %bf.clear3.i3.i8.i136 = and i8 %bf.load.i2.i7.i135, -4
  store i8 %bf.clear3.i3.i8.i136, ptr %m_kind.i1.i6.i134, align 4
  %m_ptr.i4.i9.i137 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i9.i137, align 8
  %m_lower_open.i138 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 2
  %bf.load.i139 = load i8, ptr %m_lower_open.i138, align 8
  %bf.clear6.i140 = and i8 %bf.load.i139, -16
  %bf.set10.i141 = or disjoint i8 %bf.clear6.i140, 12
  store i8 %bf.set10.i141, ptr %m_lower_open.i138, align 8
  %1 = load ptr, ptr %m_c, align 8
  store i32 -1, ptr %m_minus_one, align 8
  store i8 %bf.clear3.i.i57, ptr %m_kind.i.i55, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i59)
  store i32 1, ptr %m_den.i59, align 8
  %2 = load ptr, ptr %m_c, align 8
  store i32 1, ptr %m_one, align 8
  %bf.load.i.i.i147 = load i8, ptr %m_kind.i.i46, align 4
  %bf.clear.i.i.i148 = and i8 %bf.load.i.i.i147, -2
  store i8 %bf.clear.i.i.i148, ptr %m_kind.i.i46, align 4
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i50)
  store i32 1, ptr %m_den.i50, align 8
  %m_pi_n = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 11
  store i32 0, ptr %m_pi_n, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 comdat($_ZN16interval_managerI17im_default_configED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13
  %m_c.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_pi_div_2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %.noexc
  %1 = load ptr, ptr %m_c.i.i, align 8
  %m_upper.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc1
  %m_den.i3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc2
  %m_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %m_c.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_pi)
          to label %.noexc8 unwind label %terminate.lpad

.noexc8:                                          ; preds = %invoke.cont
  %m_den.i.i5 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %.noexc8
  %3 = load ptr, ptr %m_c.i.i, align 8
  %m_upper.i.i.i6 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i6)
          to label %.noexc10 unwind label %terminate.lpad

.noexc10:                                         ; preds = %.noexc9
  %m_den.i3.i7 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3.i7)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %.noexc10
  %m_3_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %m_c.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_3_pi_div_2)
          to label %.noexc17 unwind label %terminate.lpad

.noexc17:                                         ; preds = %invoke.cont2
  %m_den.i.i14 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
          to label %.noexc18 unwind label %terminate.lpad

.noexc18:                                         ; preds = %.noexc17
  %5 = load ptr, ptr %m_c.i.i, align 8
  %m_upper.i.i.i15 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i15)
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %.noexc18
  %m_den.i3.i16 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3.i16)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %.noexc19
  %m_2_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16
  %6 = load ptr, ptr %m_c.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_2_pi)
          to label %.noexc26 unwind label %terminate.lpad

.noexc26:                                         ; preds = %invoke.cont3
  %m_den.i.i23 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %.noexc27 unwind label %terminate.lpad

.noexc27:                                         ; preds = %.noexc26
  %7 = load ptr, ptr %m_c.i.i, align 8
  %m_upper.i.i.i24 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i24)
          to label %.noexc28 unwind label %terminate.lpad

.noexc28:                                         ; preds = %.noexc27
  %m_den.i3.i25 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3.i25)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %.noexc28
  %8 = load ptr, ptr %m_c.i.i, align 8
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
          to label %.noexc31 unwind label %terminate.lpad

.noexc31:                                         ; preds = %invoke.cont5
  %m_den.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %.noexc31
  %9 = load ptr, ptr %m_c.i.i, align 8
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
          to label %.noexc35 unwind label %terminate.lpad

.noexc35:                                         ; preds = %invoke.cont7
  %m_den.i34 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i34)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %.noexc35
  %10 = load ptr, ptr %m_c.i.i, align 8
  %m_mul_ad = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_mul_ad)
          to label %.noexc40 unwind label %terminate.lpad

.noexc40:                                         ; preds = %invoke.cont10
  %m_den.i39 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i39)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %.noexc40
  %11 = load ptr, ptr %m_c.i.i, align 8
  %m_mul_bc = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_mul_bc)
          to label %.noexc45 unwind label %terminate.lpad

.noexc45:                                         ; preds = %invoke.cont13
  %m_den.i44 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i44)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %.noexc45
  %12 = load ptr, ptr %m_c.i.i, align 8
  %m_mul_ac = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_mul_ac)
          to label %.noexc50 unwind label %terminate.lpad

.noexc50:                                         ; preds = %invoke.cont16
  %m_den.i49 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i49)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %.noexc50
  %13 = load ptr, ptr %m_c.i.i, align 8
  %m_mul_bd = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_mul_bd)
          to label %.noexc55 unwind label %terminate.lpad

.noexc55:                                         ; preds = %invoke.cont19
  %m_den.i54 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i54)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %.noexc55
  %14 = load ptr, ptr %m_c.i.i, align 8
  %m_minus_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_minus_one)
          to label %.noexc60 unwind label %terminate.lpad

.noexc60:                                         ; preds = %invoke.cont22
  %m_den.i59 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i59)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %.noexc60
  %15 = load ptr, ptr %m_c.i.i, align 8
  %m_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_one)
          to label %.noexc65 unwind label %terminate.lpad

.noexc65:                                         ; preds = %invoke.cont25
  %m_den.i64 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 8, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i64)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %.noexc65
  %16 = load ptr, ptr %m_c.i.i, align 8
  %m_inv_k = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_k)
          to label %.noexc70 unwind label %terminate.lpad

.noexc70:                                         ; preds = %invoke.cont28
  %m_den.i69 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 10, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i69)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %.noexc70
  ret void

terminate.lpad:                                   ; preds = %.noexc70, %invoke.cont28, %.noexc65, %invoke.cont25, %.noexc60, %invoke.cont22, %.noexc55, %invoke.cont19, %.noexc50, %invoke.cont16, %.noexc45, %invoke.cont13, %.noexc40, %invoke.cont10, %.noexc35, %invoke.cont7, %.noexc31, %invoke.cont5, %.noexc28, %.noexc27, %.noexc26, %invoke.cont3, %.noexc19, %.noexc18, %.noexc17, %invoke.cont2, %.noexc10, %.noexc9, %.noexc8, %invoke.cont, %.noexc2, %.noexc1, %.noexc, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %1 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %m_den.i3 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_lower_inf.i, align 8
  %0 = and i8 %bf.load.i, 4
  %tobool.i = icmp ne i8 %0, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_inf.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i = load i8, ptr %m_upper_inf.i, align 8
  %0 = and i8 %bf.load.i, 8
  %tobool.i = icmp ne i8 %0, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE8is_emptyERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 12
  %or.cond.not = icmp eq i8 %0, 0
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i8 %bf.load.i.i, 3
  %or.cond26.not = icmp eq i8 %1, 0
  %m_c.i24 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c.i24, align 8
  %m_upper.i.i25 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  br i1 %or.cond26.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %call12 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i25, i32 noundef 1)
  %lnot = xor i1 %call12, true
  br label %return

if.end13:                                         ; preds = %if.end
  %call17 = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then8
  %retval.0 = phi i1 [ %lnot, %if.then8 ], [ %call17, %if.end13 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %ak, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %bk) local_unnamed_addr #3 comdat {
entry:
  switch i32 %ak, label %sw.default6 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ne i32 %bk, 0
  br label %return

sw.bb1:                                           ; preds = %entry
  switch i32 %bk, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb3:                                           ; preds = %sw.bb1
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.bb3
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %return

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb3
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %return

sw.bb4:                                           ; preds = %sw.bb1
  br label %return

sw.default:                                       ; preds = %sw.bb1
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 284, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #13
  unreachable

sw.default6:                                      ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 290, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.else.i, %if.else.i.i.i, %if.then.i.i.i, %entry, %sw.bb1, %sw.bb4, %sw.bb
  %retval.0 = phi i1 [ true, %sw.bb4 ], [ %cmp, %sw.bb ], [ false, %sw.bb1 ], [ false, %entry ], [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp ne i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i.i.i.i
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 %cmp.i.i.i.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 %cmp.i.i.i.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.not.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 %cmp.i.i.i.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.not.i = icmp ne i8 %0, 0
  %1 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 true, i1 %cmp.i.i.i.i
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.not.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i, i1 %cmp.i.i.i.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_PERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i.i.i5 = icmp eq i32 %1, 0
  %3 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i5, i1 false
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %1 = and i8 %bf.load.i.i.i, 5
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %cmp.i.i.i.i.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i.i.i6 = icmp eq i32 %1, 0
  %3 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i6, i1 false
  br i1 %3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %bf.clear.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.i = icmp ne i8 %bf.clear.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %tobool.i.i, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %m_upper_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_upper_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i.i.i6 = icmp eq i32 %1, 0
  %3 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i6, i1 false
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %m_upper_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_upper_inf.i.i.i, align 8
  %0 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %1 = and i8 %bf.load.i.i.i, 10
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %cmp.i.i.i.i.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %m_upper_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_upper_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i.i.i7 = icmp eq i32 %1, 0
  %3 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i7, i1 false
  br i1 %3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = and i8 %bf.load.i.i.i, 2
  %tobool.i.i = icmp ne i8 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %tobool.i.i, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp ne i8 %0, 0
  %1 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 true, i1 %cmp.i.i.i.i.i
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %3 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i3 = icmp ne i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i4 = icmp sgt i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3, i1 true, i1 %cmp.i.i.i.i.i4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %3 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i3 = icmp eq i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i4 = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3, i1 %cmp.i.i.i.i.i4, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %t, ptr noundef nonnull align 8 dereferenceable(65) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %t, %s
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %s, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_lower_inf.i.i15 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.load.i.i16 = load i8, ptr %m_lower_inf.i.i15, align 8
  %bf.set.i.i = or i8 %bf.load.i.i16, 4
  store i8 %bf.set.i.i, ptr %m_lower_inf.i.i15, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %s, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %2 = load i32, ptr %s, align 8
  store i32 %2, ptr %t, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %s)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %s, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %s, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_lower_inf.i.i17 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.load.i.i18 = load i8, ptr %m_lower_inf.i.i17, align 8
  %bf.clear.i.i19 = and i8 %bf.load.i.i18, -5
  store i8 %bf.clear.i.i19, ptr %m_lower_inf.i.i17, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %if.then2
  %bf.load.i.i23 = phi i8 [ %bf.clear.i.i19, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ], [ %bf.set.i.i, %if.then2 ]
  %bf.load.i.i20 = load i8, ptr %m_lower_inf.i.i, align 8
  %4 = and i8 %bf.load.i.i20, 8
  %tobool.i.i21.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i21.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %m_upper_inf.i.i22 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.set.i.i25 = or i8 %bf.load.i.i23, 8
  store i8 %bf.set.i.i25, ptr %m_upper_inf.i.i22, align 8
  br label %if.end13

if.else9:                                         ; preds = %if.end6
  %m_c.i26 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_c.i26, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1
  %m_upper.i.i27 = getelementptr inbounds %"struct.im_default_config::interval", ptr %s, i64 0, i32 1
  %m_kind.i.i.i.i28 = getelementptr inbounds %"struct.im_default_config::interval", ptr %s, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, 1
  %cmp.i.i.i.i31 = icmp eq i8 %bf.clear.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i45, label %if.else.i.i.i32

if.then.i.i.i45:                                  ; preds = %if.else9
  %6 = load i32, ptr %m_upper.i.i27, align 8
  store i32 %6, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i46 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i47 = load i8, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i48 = and i8 %bf.load.i.i.i47, -2
  store i8 %bf.clear.i.i.i48, ptr %m_kind.i.i.i46, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i33

if.else.i.i.i32:                                  ; preds = %if.else9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i27)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i33

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i33:   ; preds = %if.else.i.i.i32, %if.then.i.i.i45
  %m_den.i34 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 1
  %m_den3.i35 = getelementptr inbounds %"struct.im_default_config::interval", ptr %s, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i36 = getelementptr inbounds %"struct.im_default_config::interval", ptr %s, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i37 = load i8, ptr %m_kind.i.i.i3.i36, align 4
  %bf.clear.i.i.i5.i38 = and i8 %bf.load.i.i.i4.i37, 1
  %cmp.i.i.i6.i39 = icmp eq i8 %bf.clear.i.i.i5.i38, 0
  br i1 %cmp.i.i.i6.i39, label %if.then.i.i8.i41, label %if.else.i.i7.i40

if.then.i.i8.i41:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i33
  %7 = load i32, ptr %m_den3.i35, align 8
  store i32 %7, ptr %m_den.i34, align 8
  %m_kind.i.i9.i42 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i43 = load i8, ptr %m_kind.i.i9.i42, align 4
  %bf.clear.i.i11.i44 = and i8 %bf.load.i.i10.i43, -2
  store i8 %bf.clear.i.i11.i44, ptr %m_kind.i.i9.i42, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49

if.else.i.i7.i40:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i35)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49:     ; preds = %if.then.i.i8.i41, %if.else.i.i7.i40
  %m_upper_inf.i.i50 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.load.i.i51 = load i8, ptr %m_upper_inf.i.i50, align 8
  %bf.clear.i.i52 = and i8 %bf.load.i.i51, -9
  store i8 %bf.clear.i.i52, ptr %m_upper_inf.i.i50, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49, %if.then8
  %bf.load.i.i57 = phi i8 [ %bf.clear.i.i52, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit49 ], [ %bf.set.i.i25, %if.then8 ]
  %bf.load.i.i53 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %m_lower_open.i.i56 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.clear.i.i58 = and i8 %bf.load.i.i57, -2
  %bf.set.i.i59 = or disjoint i8 %bf.clear.i.i58, %bf.clear.i.i54
  store i8 %bf.set.i.i59, ptr %m_lower_open.i.i56, align 8
  %bf.load.i.i60 = load i8, ptr %m_lower_inf.i.i, align 8
  %8 = and i8 %bf.load.i.i60, 2
  %bf.clear.i.i64 = and i8 %bf.set.i.i59, -3
  %bf.set.i.i65 = or disjoint i8 %bf.clear.i.i64, %8
  store i8 %bf.set.i.i65, ptr %m_lower_open.i.i56, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %t, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %t, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %t, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -5
  store i8 %bf.clear.i.i, ptr %m_lower_inf.i.i, align 8
  %3 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %cmp.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i25, label %if.else.i.i.i12

if.then.i.i.i25:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %4 = load i32, ptr %n, align 8
  store i32 %4, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i26 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i.i.i26, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, -2
  store i8 %bf.clear.i.i.i28, ptr %m_kind.i.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i13

if.else.i.i.i12:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i13

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i13:   ; preds = %if.else.i.i.i12, %if.then.i.i.i25
  %m_den.i14 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i17 = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i18 = and i8 %bf.load.i.i.i4.i17, 1
  %cmp.i.i.i6.i19 = icmp eq i8 %bf.clear.i.i.i5.i18, 0
  br i1 %cmp.i.i.i6.i19, label %if.then.i.i8.i21, label %if.else.i.i7.i20

if.then.i.i8.i21:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i13
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i14, align 8
  %m_kind.i.i9.i22 = getelementptr inbounds %"struct.im_default_config::interval", ptr %t, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i23 = load i8, ptr %m_kind.i.i9.i22, align 4
  %bf.clear.i.i11.i24 = and i8 %bf.load.i.i10.i23, -2
  store i8 %bf.clear.i.i11.i24, ptr %m_kind.i.i9.i22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29

if.else.i.i7.i20:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i13
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29:     ; preds = %if.then.i.i8.i21, %if.else.i.i7.i20
  %bf.load.i.i30 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i30, -12
  store i8 %bf.clear.i.i35, ptr %m_lower_inf.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE2eqERKNS0_8intervalES4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %1 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %1, 0
  %m_lower_inf.i.i11 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i12 = load i8, ptr %m_lower_inf.i.i11, align 8
  %2 = and i8 %bf.load.i.i12, 4
  %tobool.i.not.i13 = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool.i.not.i13, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %if.then.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %a, align 8
  %4 = load i32, ptr %b, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %5 = load i32, ptr %m_den.i.i, align 8
  %6 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i17.i.i, label %land.lhs.true, label %land.end

if.else.i:                                        ; preds = %entry
  br i1 %tobool.i.not.i13, label %land.end, label %land.lhs.true

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i, %if.else.i, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %7 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %bf.load.i.i16 = load i8, ptr %m_lower_inf.i.i, align 8
  %8 = and i8 %bf.load.i.i16, 8
  %tobool.i.not.i17 = icmp eq i8 %8, 0
  %m_upper.i.i19 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %bf.load.i.i21 = load i8, ptr %m_lower_inf.i.i11, align 8
  %9 = and i8 %bf.load.i.i21, 8
  %tobool.i.not.i22.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i17, label %if.then.i27, label %if.else.i24

if.then.i27:                                      ; preds = %land.lhs.true
  br i1 %tobool.i.not.i22.not, label %land.rhs.i28, label %land.end

land.rhs.i28:                                     ; preds = %if.then.i27
  %m_kind.i.i.i.i.i29 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i31 = and i8 %bf.load.i.i.i.i.i30, 1
  %cmp.i.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %land.lhs.true.i.i.i.i53, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33

land.lhs.true.i.i.i.i53:                          ; preds = %land.rhs.i28
  %m_kind.i5.i.i.i.i54 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i6.i.i.i.i55 = load i8, ptr %m_kind.i5.i.i.i.i54, align 4
  %bf.clear.i7.i.i.i.i56 = and i8 %bf.load.i6.i.i.i.i55, 1
  %cmp.i8.i.i.i.i57 = icmp eq i8 %bf.clear.i7.i.i.i.i56, 0
  br i1 %cmp.i8.i.i.i.i57, label %if.then.i.i.i.i58, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33

if.then.i.i.i.i58:                                ; preds = %land.lhs.true.i.i.i.i53
  %10 = load i32, ptr %m_upper.i.i, align 8
  %11 = load i32, ptr %m_upper.i.i19, align 8
  %cmp.i.i.i.i59 = icmp eq i32 %10, %11
  br i1 %cmp.i.i.i.i59, label %land.rhs.i.i36, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33:   ; preds = %land.lhs.true.i.i.i.i53, %land.rhs.i28
  %call4.i.i.i.i34 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i19)
  %cmp5.i.i.i.i35 = icmp eq i32 %call4.i.i.i.i34, 0
  br i1 %cmp5.i.i.i.i35, label %land.rhs.i.i36, label %land.end

land.rhs.i.i36:                                   ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33, %if.then.i.i.i.i58
  %m_den.i.i37 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_den3.i.i38 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i39 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i.i40 = load i8, ptr %m_kind.i.i.i3.i.i39, align 4
  %bf.clear.i.i.i5.i.i41 = and i8 %bf.load.i.i.i4.i.i40, 1
  %cmp.i.i.i6.i.i42 = icmp eq i8 %bf.clear.i.i.i5.i.i41, 0
  br i1 %cmp.i.i.i6.i.i42, label %land.lhs.true.i.i11.i.i46, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60

land.lhs.true.i.i11.i.i46:                        ; preds = %land.rhs.i.i36
  %m_kind.i5.i.i12.i.i47 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i6.i.i13.i.i48 = load i8, ptr %m_kind.i5.i.i12.i.i47, align 4
  %bf.clear.i7.i.i14.i.i49 = and i8 %bf.load.i6.i.i13.i.i48, 1
  %cmp.i8.i.i15.i.i50 = icmp eq i8 %bf.clear.i7.i.i14.i.i49, 0
  br i1 %cmp.i8.i.i15.i.i50, label %if.then.i.i16.i.i51, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60

if.then.i.i16.i.i51:                              ; preds = %land.lhs.true.i.i11.i.i46
  %12 = load i32, ptr %m_den.i.i37, align 8
  %13 = load i32, ptr %m_den3.i.i38, align 8
  %cmp.i.i17.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp.i.i17.i.i52, label %land.lhs.true13, label %land.end

if.else.i24:                                      ; preds = %land.lhs.true
  br i1 %tobool.i.not.i22.not, label %land.end, label %land.lhs.true13

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60: ; preds = %land.rhs.i.i36, %land.lhs.true.i.i11.i.i46
  %call4.i.i8.i.i44 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i38)
  %cmp5.i.i9.i.i45 = icmp eq i32 %call4.i.i8.i.i44, 0
  br i1 %cmp5.i.i9.i.i45, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %if.then.i.i16.i.i51, %if.else.i24, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60
  %bf.load.i.i61 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i61, 1
  %tobool.i.i = icmp ne i8 %bf.clear.i.i, 0
  %bf.load.i.i63 = load i8, ptr %m_lower_inf.i.i11, align 8
  %bf.clear.i.i64 = and i8 %bf.load.i.i63, 1
  %tobool.i.i65 = icmp ne i8 %bf.clear.i.i64, 0
  %14 = xor i1 %tobool.i.i, %tobool.i.i65
  br i1 %14, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %15 = and i8 %bf.load.i.i61, 2
  %tobool.i.i67 = icmp ne i8 %15, 0
  %16 = and i8 %bf.load.i.i63, 2
  %17 = icmp eq i8 %16, 0
  %cmp21 = xor i1 %tobool.i.i67, %17
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i.i58, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33, %if.then.i27, %if.then.i.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.then.i, %if.then.i.i16.i.i51, %if.else.i24, %if.then.i.i16.i.i, %if.else.i, %land.rhs, %land.lhs.true13, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %18 = phi i1 [ false, %land.lhs.true13 ], [ false, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit60 ], [ false, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit ], [ %cmp21, %land.rhs ], [ false, %if.else.i ], [ false, %if.then.i.i16.i.i ], [ false, %if.else.i24 ], [ false, %if.then.i.i16.i.i51 ], [ false, %if.then.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ], [ false, %if.then.i27 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i33 ], [ false, %if.then.i.i.i.i58 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %ak, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %bk) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq i32 %ak, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %bk, 1
  br i1 %cmp1, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %return

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br label %return

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %ak, %bk
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i, %if.then, %if.else
  %retval.0 = phi i1 [ %cmp2, %if.else ], [ false, %if.then ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE6beforeERKNS0_8intervalES4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i6 = load i8, ptr %m_lower_inf.i.i, align 8
  %1 = and i8 %bf.load.i.i6, 4
  %tobool.i.i7.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_den.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %5 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %7 = load i32, ptr %m_upper.i.i, align 8
  %8 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i, label %return, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %return, label %lor.rhs

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %bf.load.i.i8 = load i8, ptr %m_upper_inf.i.i, align 8
  %9 = and i8 %bf.load.i.i8, 2
  %tobool.i.i9.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i9.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i12 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i15, label %land.lhs.true.i.i.i18, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i18:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i19 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i20 = load i8, ptr %m_kind.i5.i.i.i19, align 4
  %bf.clear.i7.i.i.i21 = and i8 %bf.load.i6.i.i.i20, 1
  %cmp.i8.i.i.i22 = icmp eq i8 %bf.clear.i7.i.i.i21, 0
  br i1 %cmp.i8.i.i.i22, label %if.then.i.i.i23, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i23:                                  ; preds = %land.lhs.true.i.i.i18
  %11 = load i32, ptr %m_upper.i.i, align 8
  %12 = load i32, ptr %b, align 8
  %cmp.i.i.i24 = icmp eq i32 %11, %12
  br i1 %cmp.i.i.i24, label %land.rhs.i, label %return

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i18, %land.rhs
  %call4.i.i.i16 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i17 = icmp eq i32 %call4.i.i.i16, 0
  br i1 %cmp5.i.i.i17, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i23
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %13 = load i32, ptr %m_den.i.i, align 8
  %14 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %13, %14
  br label %return

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i23, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %lor.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %lor.rhs ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i23 ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11reset_lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_lower_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.set.i.i5 = or i8 %bf.load.i.i, 5
  store i8 %bf.set.i.i5, ptr %m_lower_open.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %m_den.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_upper_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_open.i.i, align 8
  %bf.set.i.i5 = or i8 %bf.load.i.i, 10
  store i8 %bf.set.i.i5, ptr %m_upper_open.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13contains_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp ne i8 %0, 0
  %1 = load i32, ptr %n, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 true, i1 %cmp.i.i.i.i.i
  br i1 %2, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i.i.i.i9 = icmp ne i32 %1, 0
  %bf.clear.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.i = icmp ne i8 %bf.clear.i.i, 0
  %or.cond = or i1 %cmp.i.i.i.i.i9, %tobool.i.i
  br i1 %or.cond, label %land.end8, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %3 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i11 = icmp ne i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i12 = icmp sgt i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i11, i1 true, i1 %cmp.i.i.i.i.i12
  br i1 %5, label %land.end8, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp.i.i.i.i.i17 = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i17, label %land.rhs6, label %land.end8

land.rhs6:                                        ; preds = %lor.rhs
  %6 = and i8 %bf.load.i.i.i, 2
  %tobool.i.i19.not = icmp eq i8 %6, 0
  br label %land.end8

land.end8:                                        ; preds = %land.rhs, %land.rhs6, %lor.rhs, %lor.lhs.false
  %7 = phi i1 [ false, %lor.lhs.false ], [ true, %land.rhs ], [ false, %lor.rhs ], [ %tobool.i.i19.not, %land.rhs6 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE8containsERKNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_c.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %4 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %6 = load i32, ptr %v, align 8
  %7 = load i32, ptr %n, align 8
  %cmp.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i.i, label %return, label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %n)
  br i1 %call5.i, label %return, label %if.end

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %8 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i15, label %land.lhs.true.i.i.i18, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i18:                            ; preds = %if.end
  %m_kind.i5.i.i.i19 = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i6.i.i.i20 = load i8, ptr %m_kind.i5.i.i.i19, align 4
  %bf.clear.i7.i.i.i21 = and i8 %bf.load.i6.i.i.i20, 1
  %cmp.i8.i.i.i22 = icmp eq i8 %bf.clear.i7.i.i.i21, 0
  br i1 %cmp.i8.i.i.i22, label %if.then.i.i.i23, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i23:                                  ; preds = %land.lhs.true.i.i.i18
  %9 = load i32, ptr %v, align 8
  %10 = load i32, ptr %n, align 8
  %cmp.i.i.i24 = icmp eq i32 %9, %10
  br i1 %cmp.i.i.i24, label %land.rhs.i, label %if.end12

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i18, %if.end
  %call4.i.i.i16 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %n)
  %cmp5.i.i.i17 = icmp eq i32 %call4.i.i.i16, 0
  br i1 %cmp5.i.i.i17, label %land.rhs.i, label %if.end12

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i23
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %11 = load i32, ptr %m_den.i.i, align 8
  %12 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %11, %12
  br i1 %cmp.i.i17.i, label %land.lhs.true, label %if.end12

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %bf.load.i.i25 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i25, 1
  %tobool.i.i26.not = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.i26.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.then.i.i.i23, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %land.lhs.true, %entry
  %bf.load.i.i27 = load i8, ptr %m_lower_inf.i.i, align 8
  %13 = and i8 %bf.load.i.i27, 8
  %tobool.i.i28.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i28.not, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end12
  %m_c.i29 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_c.i29, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %m_den.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i30, i1 false
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then14
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %17 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i31 = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i.i32 = load i8, ptr %m_kind.i.i.i.i.i31, align 4
  %bf.clear.i.i.i.i.i33 = and i8 %bf.load.i.i.i.i.i32, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %19 = load i32, ptr %m_upper.i.i, align 8
  %20 = load i32, ptr %v, align 8
  %cmp.i.i.i.i34 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i34, label %return, label %if.end19

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then14
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br i1 %call5.i.i, label %return, label %if.end19

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %return, label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %21 = load ptr, ptr %m_c.i29, align 8
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i40, label %land.lhs.true.i.i.i61, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i41

land.lhs.true.i.i.i61:                            ; preds = %if.end19
  %m_kind.i5.i.i.i62 = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 0, i32 1
  %bf.load.i6.i.i.i63 = load i8, ptr %m_kind.i5.i.i.i62, align 4
  %bf.clear.i7.i.i.i64 = and i8 %bf.load.i6.i.i.i63, 1
  %cmp.i8.i.i.i65 = icmp eq i8 %bf.clear.i7.i.i.i64, 0
  br i1 %cmp.i8.i.i.i65, label %if.then.i.i.i66, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i41

if.then.i.i.i66:                                  ; preds = %land.lhs.true.i.i.i61
  %22 = load i32, ptr %v, align 8
  %23 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i67 = icmp eq i32 %22, %23
  br i1 %cmp.i.i.i67, label %land.rhs.i44, label %if.end27

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i41:     ; preds = %land.lhs.true.i.i.i61, %if.end19
  %call4.i.i.i42 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %cmp5.i.i.i43 = icmp eq i32 %call4.i.i.i42, 0
  br i1 %cmp5.i.i.i43, label %land.rhs.i44, label %if.end27

land.rhs.i44:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i41, %if.then.i.i.i66
  %m_den.i45 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i47 = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i48 = load i8, ptr %m_kind.i.i.i3.i47, align 4
  %bf.clear.i.i.i5.i49 = and i8 %bf.load.i.i.i4.i48, 1
  %cmp.i.i.i6.i50 = icmp eq i8 %bf.clear.i.i.i5.i49, 0
  br i1 %cmp.i.i.i6.i50, label %land.lhs.true.i.i11.i54, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit68

land.lhs.true.i.i11.i54:                          ; preds = %land.rhs.i44
  %bf.load.i6.i.i13.i56 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i57 = and i8 %bf.load.i6.i.i13.i56, 1
  %cmp.i8.i.i15.i58 = icmp eq i8 %bf.clear.i7.i.i14.i57, 0
  br i1 %cmp.i8.i.i15.i58, label %if.then.i.i16.i59, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit68

if.then.i.i16.i59:                                ; preds = %land.lhs.true.i.i11.i54
  %24 = load i32, ptr %m_den.i45, align 8
  %25 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i60 = icmp eq i32 %24, %25
  br i1 %cmp.i.i17.i60, label %land.lhs.true23, label %if.end27

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit68:       ; preds = %land.rhs.i44, %land.lhs.true.i.i11.i54
  %call4.i.i8.i52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i53 = icmp eq i32 %call4.i.i8.i52, 0
  br i1 %cmp5.i.i9.i53, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.then.i.i16.i59, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit68
  %bf.load.i.i69 = load i8, ptr %m_lower_inf.i.i, align 8
  %26 = and i8 %bf.load.i.i69, 2
  %tobool.i.i70.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i70.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.then.i.i.i66, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i41, %if.then.i.i16.i59, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit68, %land.lhs.true23, %if.end12
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i, %if.then.i.i.i, %if.else.i, %land.lhs.true23, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %land.lhs.true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ false, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %land.lhs.true ], [ false, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %land.lhs.true23 ], [ false, %if.else.i ], [ false, %if.then.i.i.i ], [ false, %if.else.i.i ], [ false, %if.then.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerI17im_default_configE7displayERSoRKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.i.not = icmp eq i8 %bf.clear.i.i, 0
  %.str..str.1 = select i1 %tobool.i.i.not, ptr @.str.1, ptr @.str
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str..str.1)
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %bf.load.i.i10 = load i8, ptr %m_lower_open.i.i, align 8
  %0 = and i8 %bf.load.i.i10, 4
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %sw.bb1.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

sw.bb1.i:                                         ; preds = %entry
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %n)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %bf.load.i.i12 = load i8, ptr %m_lower_open.i.i, align 8
  %2 = and i8 %bf.load.i.i12, 8
  %tobool.i.not.i13 = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i13, label %sw.bb1.i17, label %sw.bb2.i15

sw.bb1.i17:                                       ; preds = %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20

sw.bb2.i15:                                       ; preds = %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %call3.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20

_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20: ; preds = %sw.bb1.i17, %sw.bb2.i15
  %bf.load.i.i21 = load i8, ptr %m_lower_open.i.i, align 8
  %4 = and i8 %bf.load.i.i21, 2
  %tobool.i.i22.not = icmp eq i8 %4, 0
  %cond-lvalue14 = select i1 %tobool.i.i22.not, ptr @.str.4, ptr @.str.3
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond-lvalue14)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerI17im_default_configE10display_ppERSoRKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.i.not = icmp eq i8 %bf.clear.i.i, 0
  %.str..str.1 = select i1 %tobool.i.i.not, ptr @.str.1, ptr @.str
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str..str.1)
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %bf.load.i.i10 = load i8, ptr %m_lower_open.i.i, align 8
  %0 = and i8 %bf.load.i.i10, 4
  %tobool.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i, label %sw.bb1.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

sw.bb1.i:                                         ; preds = %entry
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %n)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit

_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %bf.load.i.i12 = load i8, ptr %m_lower_open.i.i, align 8
  %2 = and i8 %bf.load.i.i12, 8
  %tobool.i.not.i13 = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i13, label %sw.bb1.i17, label %sw.bb2.i15

sw.bb1.i17:                                       ; preds = %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20

sw.bb2.i15:                                       ; preds = %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit
  %call3.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20

_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind.exit20: ; preds = %sw.bb1.i17, %sw.bb2.i15
  %bf.load.i.i21 = load i8, ptr %m_lower_open.i.i, align 8
  %4 = and i8 %bf.load.i.i21, 2
  %tobool.i.i22.not = icmp eq i8 %4, 0
  %cond-lvalue14 = select i1 %tobool.i.i22.not, ptr @.str.4, ptr @.str.3
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond-lvalue14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE15check_invariantERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1
  %1 = and i8 %bf.load.i.i, 12
  %brmerge.not = icmp eq i8 %1, 0
  br i1 %brmerge.not, label %land.rhs.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

land.rhs.i:                                       ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %n, align 8
  %3 = load i32, ptr %m_upper.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %n, i64 0, i32 1, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit, label %if.else.i.i7.i.i

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %land.lhs.true.i.i11.i.i, %entry, %if.then.i.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  %m_upper_combine13.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %..i = zext i1 %tobool.i.i.not.i to i16
  %1 = lshr i8 %bf.load.i.i.i, 2
  %2 = and i8 %1, 2
  %3 = xor i8 %2, 2
  %.16.i = zext nneg i8 %3 to i16
  store i16 %.16.i, ptr %b_deps, align 2
  store i16 %..i, ptr %m_upper_combine13.i, align 2
  tail call void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7neg_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  %m_upper_combine13 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %. = zext i1 %tobool.i.i.not to i16
  %1 = lshr i8 %bf.load.i.i, 2
  %2 = and i8 %1, 2
  %3 = xor i8 %2, 2
  %.16 = zext nneg i8 %3 to i16
  store i16 %.16, ptr %b_deps, align 2
  store i16 %., ptr %m_upper_combine13, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  %1 = and i8 %bf.load.i.i, 8
  %tobool.i.i60.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  br i1 %tobool.i.i60.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_lower_open.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i.i = or i8 %bf.load.i.i.i.i, 5
  store i8 %bf.set.i.i5.i.i, ptr %m_lower_open.i.i.i.i, align 8
  %3 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i.i)
  %m_den.i.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i3.i)
  store i32 1, ptr %m_den.i.i.i3.i, align 8
  %bf.load.i.i.i4.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i5.i = or i8 %bf.load.i.i.i4.i, 10
  store i8 %bf.set.i.i5.i5.i, ptr %m_lower_open.i.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %if.then
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i39, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %4 = load i32, ptr %m_upper.i.i, align 8
  store i32 %4, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i40 = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i40, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %6 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_lower_inf.i.i42 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i43 = load i8, ptr %m_lower_inf.i.i42, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i43, -5
  store i8 %bf.clear.i.i, ptr %m_lower_inf.i.i42, align 8
  %bf.load.i.i44 = load i8, ptr %m_lower_inf.i.i, align 8
  %7 = lshr i8 %bf.load.i.i44, 1
  %.lobit187 = and i8 %7, 1
  %bf.clear.i.i47 = and i8 %bf.load.i.i43, -6
  %bf.set.i.i = or disjoint i8 %.lobit187, %bf.clear.i.i47
  store i8 %bf.set.i.i, ptr %m_lower_inf.i.i42, align 8
  %8 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i49 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i49)
  %m_den.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i.i51 = load i8, ptr %m_lower_inf.i.i42, align 8
  %bf.set.i.i57 = or i8 %bf.load.i.i51, 10
  store i8 %bf.set.i.i57, ptr %m_lower_inf.i.i42, align 8
  br label %if.end45

if.else12:                                        ; preds = %entry
  br i1 %tobool.i.i60.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %if.else12
  %m_c.i61 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_c.i61, align 8
  %m_upper.i.i62 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i63 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i63, align 4
  %bf.clear.i.i.i.i65 = and i8 %bf.load.i.i.i.i64, 1
  %cmp.i.i.i.i66 = icmp eq i8 %bf.clear.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i80, label %if.else.i.i.i67

if.then.i.i.i80:                                  ; preds = %if.then14
  %10 = load i32, ptr %a, align 8
  store i32 %10, ptr %m_upper.i.i62, align 8
  %m_kind.i.i.i81 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i82 = load i8, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i8 %bf.load.i.i.i82, -2
  store i8 %bf.clear.i.i.i83, ptr %m_kind.i.i.i81, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i68

if.else.i.i.i67:                                  ; preds = %if.then14
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i68

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i68:   ; preds = %if.else.i.i.i67, %if.then.i.i.i80
  %m_den.i69 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_den3.i70 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i71 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i72 = load i8, ptr %m_kind.i.i.i3.i71, align 4
  %bf.clear.i.i.i5.i73 = and i8 %bf.load.i.i.i4.i72, 1
  %cmp.i.i.i6.i74 = icmp eq i8 %bf.clear.i.i.i5.i73, 0
  br i1 %cmp.i.i.i6.i74, label %if.then.i.i8.i76, label %if.else.i.i7.i75

if.then.i.i8.i76:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i68
  %11 = load i32, ptr %m_den3.i70, align 8
  store i32 %11, ptr %m_den.i69, align 8
  %m_kind.i.i9.i77 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i78 = load i8, ptr %m_kind.i.i9.i77, align 4
  %bf.clear.i.i11.i79 = and i8 %bf.load.i.i10.i78, -2
  store i8 %bf.clear.i.i11.i79, ptr %m_kind.i.i9.i77, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit84

if.else.i.i7.i75:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i68
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i69, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i70)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit84

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit84:     ; preds = %if.then.i.i8.i76, %if.else.i.i7.i75
  %12 = load ptr, ptr %m_c.i61, align 8
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i62)
  %m_upper_inf.i.i87 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i88 = load i8, ptr %m_upper_inf.i.i87, align 8
  %bf.clear.i.i89 = and i8 %bf.load.i.i88, -9
  store i8 %bf.clear.i.i89, ptr %m_upper_inf.i.i87, align 8
  %bf.load.i.i91 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i92 = shl i8 %bf.load.i.i91, 1
  %bf.shl.i.i = and i8 %bf.clear.i.i92, 2
  %bf.clear.i.i96 = and i8 %bf.load.i.i88, -11
  %bf.set.i.i97 = or disjoint i8 %bf.shl.i.i, %bf.clear.i.i96
  store i8 %bf.set.i.i97, ptr %m_upper_inf.i.i87, align 8
  %13 = load ptr, ptr %m_c.i61, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i99 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i99)
  store i32 1, ptr %m_den.i.i99, align 8
  %bf.load.i.i101 = load i8, ptr %m_upper_inf.i.i87, align 8
  %bf.set.i.i107 = or i8 %bf.load.i.i101, 5
  store i8 %bf.set.i.i107, ptr %m_upper_inf.i.i87, align 8
  br label %if.end45

if.else23:                                        ; preds = %if.else12
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else23
  %m_upper.i.i109 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %14 = load i32, ptr %a, align 8
  %15 = load i32, ptr %m_upper.i.i109, align 8
  store i32 %15, ptr %a, align 8
  store i32 %14, ptr %m_upper.i.i109, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %m_ptr.i.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i110 = load i8, ptr %m_owner.i.i.i, align 4
  %m_owner4.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i110, -4
  %bf.clear16.i.i.i = and i8 %bf.load5.i.i.i, -4
  %18 = and i8 %bf.load5.i.i.i, 3
  %bf.set29.i.i.i = or disjoint i8 %18, %bf.clear11.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %19 = and i8 %bf.load.i.i.i110, 3
  %bf.set34.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %19
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i112 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i113 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %20 = load i32, ptr %m_den.i112, align 8
  %21 = load i32, ptr %m_den3.i113, align 8
  store i32 %21, ptr %m_den.i112, align 8
  store i32 %20, ptr %m_den3.i113, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %23 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %23, ptr %m_ptr.i.i3.i, align 8
  store ptr %22, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %m_owner4.i.i8.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -4
  %bf.clear16.i.i14.i = and i8 %bf.load5.i.i9.i, -4
  %24 = and i8 %bf.load5.i.i9.i, 3
  %bf.set29.i.i20.i = or disjoint i8 %24, %bf.clear11.i.i11.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %25 = and i8 %bf.load.i.i6.i, 3
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear16.i.i14.i, %25
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  br label %if.end35

if.else28:                                        ; preds = %if.else23
  %m_c.i114 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_c.i114, align 8
  %m_upper.i.i115 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i116 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i117 = load i8, ptr %m_kind.i.i.i.i116, align 4
  %bf.clear.i.i.i.i118 = and i8 %bf.load.i.i.i.i117, 1
  %cmp.i.i.i.i119 = icmp eq i8 %bf.clear.i.i.i.i118, 0
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i133, label %if.else.i.i.i120

if.then.i.i.i133:                                 ; preds = %if.else28
  %27 = load i32, ptr %m_upper.i.i115, align 8
  store i32 %27, ptr %b, align 8
  %m_kind.i.i.i134 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i135 = load i8, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i8 %bf.load.i.i.i135, -2
  store i8 %bf.clear.i.i.i136, ptr %m_kind.i.i.i134, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

if.else.i.i.i120:                                 ; preds = %if.else28
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i115)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121:  ; preds = %if.else.i.i.i120, %if.then.i.i.i133
  %m_den.i122 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i123 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i124 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i125 = load i8, ptr %m_kind.i.i.i3.i124, align 4
  %bf.clear.i.i.i5.i126 = and i8 %bf.load.i.i.i4.i125, 1
  %cmp.i.i.i6.i127 = icmp eq i8 %bf.clear.i.i.i5.i126, 0
  br i1 %cmp.i.i.i6.i127, label %if.then.i.i8.i129, label %if.else.i.i7.i128

if.then.i.i8.i129:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  %28 = load i32, ptr %m_den3.i123, align 8
  store i32 %28, ptr %m_den.i122, align 8
  %m_kind.i.i9.i130 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i131 = load i8, ptr %m_kind.i.i9.i130, align 4
  %bf.clear.i.i11.i132 = and i8 %bf.load.i.i10.i131, -2
  store i8 %bf.clear.i.i11.i132, ptr %m_kind.i.i9.i130, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit137

if.else.i.i7.i128:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i121
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i122, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i123)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit137

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit137:    ; preds = %if.then.i.i8.i129, %if.else.i.i7.i128
  %29 = load ptr, ptr %m_c.i114, align 8
  %m_upper.i.i139 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i140 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i141 = load i8, ptr %m_kind.i.i.i.i140, align 4
  %bf.clear.i.i.i.i142 = and i8 %bf.load.i.i.i.i141, 1
  %cmp.i.i.i.i143 = icmp eq i8 %bf.clear.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i157, label %if.else.i.i.i144

if.then.i.i.i157:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit137
  %30 = load i32, ptr %a, align 8
  store i32 %30, ptr %m_upper.i.i139, align 8
  %m_kind.i.i.i158 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i159 = load i8, ptr %m_kind.i.i.i158, align 4
  %bf.clear.i.i.i160 = and i8 %bf.load.i.i.i159, -2
  store i8 %bf.clear.i.i.i160, ptr %m_kind.i.i.i158, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i145

if.else.i.i.i144:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit137
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i145

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i145:  ; preds = %if.else.i.i.i144, %if.then.i.i.i157
  %m_den.i146 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_den3.i147 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i148 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i149 = load i8, ptr %m_kind.i.i.i3.i148, align 4
  %bf.clear.i.i.i5.i150 = and i8 %bf.load.i.i.i4.i149, 1
  %cmp.i.i.i6.i151 = icmp eq i8 %bf.clear.i.i.i5.i150, 0
  br i1 %cmp.i.i.i6.i151, label %if.then.i.i8.i153, label %if.else.i.i7.i152

if.then.i.i8.i153:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i145
  %31 = load i32, ptr %m_den3.i147, align 8
  store i32 %31, ptr %m_den.i146, align 8
  %m_kind.i.i9.i154 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i155 = load i8, ptr %m_kind.i.i9.i154, align 4
  %bf.clear.i.i11.i156 = and i8 %bf.load.i.i10.i155, -2
  store i8 %bf.clear.i.i11.i156, ptr %m_kind.i.i9.i154, align 4
  br label %if.end35

if.else.i.i7.i152:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i145
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i146, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i147)
  br label %if.end35

if.end35:                                         ; preds = %if.else.i.i7.i152, %if.then.i.i8.i153, %if.then24
  %m_c.i162 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %m_c.i162, align 8
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %33 = load ptr, ptr %m_c.i162, align 8
  %m_upper.i.i164 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i164)
  %m_lower_inf.i.i165 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i166 = load i8, ptr %m_lower_inf.i.i165, align 8
  %bf.clear.i.i170 = and i8 %bf.load.i.i166, -13
  store i8 %bf.clear.i.i170, ptr %m_lower_inf.i.i165, align 8
  %bf.load.i.i172 = load i8, ptr %m_lower_inf.i.i, align 8
  %34 = lshr i8 %bf.load.i.i172, 1
  %.lobit = and i8 %34, 1
  %bf.clear.i.i180 = and i8 %bf.load.i.i166, -16
  %bf.set.i.i181 = or disjoint i8 %.lobit, %bf.clear.i.i180
  %bf.clear.i.i173 = shl i8 %bf.load.i.i172, 1
  %bf.shl.i.i184 = and i8 %bf.clear.i.i173, 2
  %bf.set.i.i186 = or disjoint i8 %bf.set.i.i181, %bf.shl.i.i184
  store i8 %bf.set.i.i186, ptr %m_lower_inf.i.i165, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit84, %if.end35, %if.then3, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c, ptr noundef nonnull align 2 dereferenceable(4) %c_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  store i16 5, ptr %c_deps, align 2
  %m_upper_combine.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %c_deps, i64 0, i32 1
  store i16 10, ptr %m_upper_combine.i, align 2
  tail call void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7add_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %c_deps) local_unnamed_addr #4 comdat align 2 {
entry:
  store i16 5, ptr %c_deps, align 2
  %m_upper_combine = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %c_deps, i64 0, i32 1
  store i16 10, ptr %m_upper_combine, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %1 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %1, 0
  %m_lower_inf.i.i16 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

if.else.i:                                        ; preds = %entry
  %bf.load.i.i17 = load i8, ptr %m_lower_inf.i.i16, align 8
  %2 = and i8 %bf.load.i.i17, 4
  %tobool.i.not.i18 = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i18, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9.i)
  store i32 1, ptr %m_den.i.i9.i, align 8
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

if.else3.i:                                       ; preds = %if.else.i
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit: ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %cmp = phi i8 [ 4, %if.then2.i ], [ 0, %if.else3.i ], [ 4, %if.then.i ]
  %3 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %bf.load.i.i21 = load i8, ptr %m_lower_inf.i.i, align 8
  %4 = and i8 %bf.load.i.i21, 8
  %tobool.i.not.i22 = icmp eq i8 %4, 0
  %m_upper.i.i24 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_upper.i.i29 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 1
  br i1 %tobool.i.not.i22, label %if.else.i33, label %if.then.i30

if.then.i30:                                      ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i29)
  %m_den.i.i.i31 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i31)
  store i32 1, ptr %m_den.i.i.i31, align 8
  br label %lor.end

if.else.i33:                                      ; preds = %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit
  %bf.load.i.i26 = load i8, ptr %m_lower_inf.i.i16, align 8
  %5 = and i8 %bf.load.i.i26, 8
  %tobool.i.not.i27 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i27, label %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit37.thread, label %if.then2.i34

if.then2.i34:                                     ; preds = %if.else.i33
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i29)
  %m_den.i.i9.i35 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9.i35)
  store i32 1, ptr %m_den.i.i9.i35, align 8
  br label %lor.end

_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit37.thread: ; preds = %if.else.i33
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i29)
  br label %lor.end

lor.end:                                          ; preds = %if.then2.i34, %if.then.i30, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit37.thread
  %6 = phi i8 [ 0, %_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_.exit37.thread ], [ 8, %if.then.i30 ], [ 8, %if.then2.i34 ]
  %m_lower_inf.i.i3874 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 2
  %bf.clear.i.i70.pn.in = load i8, ptr %m_lower_inf.i.i3874, align 8
  %bf.clear.i.i70.pn = and i8 %bf.clear.i.i70.pn.in, -13
  %bf.set.i.i75 = or disjoint i8 %6, %cmp
  %bf.set.i.i44 = or disjoint i8 %bf.set.i.i75, %bf.clear.i.i70.pn
  store i8 %bf.set.i.i44, ptr %m_lower_inf.i.i3874, align 8
  %bf.load.i.i45 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i46 = and i8 %bf.load.i.i45, 1
  %tobool.i.i = icmp ne i8 %bf.clear.i.i46, 0
  %bf.load.i.i48 = load i8, ptr %m_lower_inf.i.i16, align 8
  %bf.clear.i.i49 = and i8 %bf.load.i.i48, 1
  %tobool.i.i50 = icmp ne i8 %bf.clear.i.i49, 0
  %7 = select i1 %tobool.i.i, i1 true, i1 %tobool.i.i50
  %8 = zext i1 %7 to i8
  %bf.clear.i.i53 = and i8 %bf.set.i.i44, -2
  %bf.set.i.i54 = or disjoint i8 %bf.clear.i.i53, %8
  store i8 %bf.set.i.i54, ptr %m_lower_inf.i.i3874, align 8
  %bf.load.i.i55 = load i8, ptr %m_lower_inf.i.i, align 8
  %9 = and i8 %bf.load.i.i55, 2
  %tobool.i.i56.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i56.not, label %lor.end19, label %lor.end19.thread

lor.end19:                                        ; preds = %lor.end
  %bf.load.i.i58 = load i8, ptr %m_lower_inf.i.i16, align 8
  %bf.load.i.i58.fr = freeze i8 %bf.load.i.i58
  %10 = and i8 %bf.load.i.i58.fr, 2
  %tobool.i.i59.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i59.not, label %11, label %lor.end19.thread

lor.end19.thread:                                 ; preds = %lor.end, %lor.end19
  br label %11

11:                                               ; preds = %lor.end19, %lor.end19.thread
  %12 = phi i8 [ 2, %lor.end19.thread ], [ 0, %lor.end19 ]
  %bf.clear.i.i63 = and i8 %bf.set.i.i54, -3
  %bf.set.i.i64 = or disjoint i8 %12, %bf.clear.i.i63
  store i8 %bf.set.i.i64, ptr %m_lower_inf.i.i3874, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c, ptr noundef nonnull align 2 dereferenceable(4) %c_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  store i16 9, ptr %c_deps, align 2
  %m_upper_combine.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %c_deps, i64 0, i32 1
  store i16 6, ptr %m_upper_combine.i, align 2
  tail call void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7sub_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %c_deps) local_unnamed_addr #4 comdat align 2 {
entry:
  store i16 9, ptr %c_deps, align 2
  %m_upper_combine = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %c_deps, i64 0, i32 1
  store i16 6, ptr %m_upper_combine, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_l_kind = alloca i32, align 4
  %new_u_kind = alloca i32, align 4
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %1 = and i8 %bf.load.i.i, 4
  %tobool.i.not.i = icmp eq i8 %1, 0
  %cond.i = zext i1 %tobool.i.not.i to i32
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i16 = load i8, ptr %m_upper_inf.i.i, align 8
  %2 = and i8 %bf.load.i.i16, 8
  %tobool.i.not.i17 = icmp eq i8 %2, 0
  %cond.i18 = select i1 %tobool.i.not.i17, i32 1, i32 2
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i18, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %3 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i20 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %bf.load.i.i22 = load i8, ptr %m_lower_inf.i.i, align 8
  %4 = and i8 %bf.load.i.i22, 8
  %tobool.i.not.i23 = icmp eq i8 %4, 0
  %cond.i24 = select i1 %tobool.i.not.i23, i32 1, i32 2
  %bf.load.i.i26 = load i8, ptr %m_upper_inf.i.i, align 8
  %5 = and i8 %bf.load.i.i26, 4
  %tobool.i.not.i27 = icmp eq i8 %5, 0
  %cond.i28 = zext i1 %tobool.i.not.i27 to i32
  %m_upper.i.i29 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 1
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i20, i32 noundef %cond.i24, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %cond.i28, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i29, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  %6 = load i32, ptr %new_l_kind, align 4
  %cmp = icmp eq i32 %6, 0
  %m_lower_inf.i.i30 = getelementptr inbounds %"struct.im_default_config::interval", ptr %c, i64 0, i32 2
  %bf.load.i.i31 = load i8, ptr %m_lower_inf.i.i30, align 8
  %bf.shl.i.i = select i1 %cmp, i8 4, i8 0
  %bf.clear.i.i = and i8 %bf.load.i.i31, -13
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %bf.shl.i.i
  %7 = load i32, ptr %new_u_kind, align 4
  %cmp13 = icmp eq i32 %7, 2
  %bf.shl.i.i34 = select i1 %cmp13, i8 8, i8 0
  %bf.set.i.i36 = or disjoint i8 %bf.shl.i.i34, %bf.set.i.i
  store i8 %bf.set.i.i36, ptr %m_lower_inf.i.i30, align 8
  %bf.load.i.i37 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.i = icmp ne i8 %bf.clear.i.i38, 0
  %bf.load.i.i39 = load i8, ptr %m_upper_inf.i.i, align 8
  %8 = and i8 %bf.load.i.i39, 2
  %tobool.i.i40 = icmp ne i8 %8, 0
  %9 = select i1 %tobool.i.i, i1 true, i1 %tobool.i.i40
  %10 = zext i1 %9 to i8
  %bf.clear.i.i43 = and i8 %bf.set.i.i36, -2
  %bf.set.i.i44 = or disjoint i8 %bf.clear.i.i43, %10
  store i8 %bf.set.i.i44, ptr %m_lower_inf.i.i30, align 8
  %bf.load.i.i46 = load i8, ptr %m_lower_inf.i.i, align 8
  %11 = and i8 %bf.load.i.i46, 2
  %tobool.i.i47.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i47.not, label %lor.end19, label %lor.end19.thread

lor.end19:                                        ; preds = %entry
  %bf.load.i.i49 = load i8, ptr %m_upper_inf.i.i, align 8
  %bf.load.i.i49.fr = freeze i8 %bf.load.i.i49
  %bf.clear.i.i50 = and i8 %bf.load.i.i49.fr, 1
  %tobool.i.i51.not = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.i51.not, label %12, label %lor.end19.thread

lor.end19.thread:                                 ; preds = %entry, %lor.end19
  br label %12

12:                                               ; preds = %lor.end19, %lor.end19.thread
  %13 = phi i8 [ 2, %lor.end19.thread ], [ 0, %lor.end19 ]
  %bf.clear.i.i55 = and i8 %bf.set.i.i44, -3
  %bf.set.i.i56 = or disjoint i8 %13, %bf.clear.i.i55
  store i8 %bf.set.i.i56, ptr %m_lower_inf.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %ak, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %bk, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 4 dereferenceable(4) %ck) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq i32 %ak, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  switch i32 %bk, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i11 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11)
  store i32 1, ptr %m_den.i.i11, align 8
  br label %if.end.sink.split

sw.bb1:                                           ; preds = %if.else
  %m_den.i.i12 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i12, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %sw.bb1
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end.sink.split

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb1
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end.sink.split

sw.bb2:                                           ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
  store i32 1, ptr %m_den.i.i13, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else.i, %if.then.i, %if.then, %sw.bb2, %sw.bb
  %.sink = phi i32 [ 2, %sw.bb ], [ 0, %sw.bb2 ], [ %ak, %if.then ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  store i32 %.sink, ptr %ck, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %m_upper_combine.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %cmp.i.i.i8.i = icmp slt i32 %0, 0
  %..i = select i1 %cmp.i.i.i8.i, i16 2, i16 1
  %.10.i = select i1 %cmp.i.i.i8.i, i16 1, i16 2
  %.sink9.i = select i1 %cmp.i.i.i.i, i16 0, i16 %..i
  %.sink.i = select i1 %cmp.i.i.i.i, i16 0, i16 %.10.i
  store i16 %.sink9.i, ptr %b_deps, align 2
  store i16 %.sink.i, ptr %m_upper_combine.i, align 2
  tail call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7mul_jstERK3mpqRKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %k, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_upper_combine = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %cmp.i.i.i8 = icmp slt i32 %0, 0
  %. = select i1 %cmp.i.i.i8, i16 2, i16 1
  %.10 = select i1 %cmp.i.i.i8, i16 1, i16 2
  %.sink9 = select i1 %cmp.i.i.i, i16 0, i16 %.
  %.sink = select i1 %cmp.i.i.i, i16 0, i16 %.10
  store i16 %.sink9, ptr %b_deps, align 2
  store i16 %.sink, ptr %m_upper_combine, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n, i32 noundef %d, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %aux, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %cmp.i = icmp slt i32 %d, 0
  %sub.i = sub nsw i32 0, %n
  %n.addr.0.i = select i1 %cmp.i, i32 %sub.i, i32 %n
  %d.addr.0.i = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0.i, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store i32 %d.addr.0.i, ptr %m_den.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %invoke.cont5, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc, %.noexc5
  invoke void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %invoke.cont5, %.noexc5, %if.end.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %m_upper_combine.i.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %cmp.i.i.i8.i.i = icmp slt i32 %0, 0
  %..i.i = select i1 %cmp.i.i.i8.i.i, i16 2, i16 1
  %.10.i.i = select i1 %cmp.i.i.i8.i.i, i16 1, i16 2
  %.sink9.i.i = select i1 %cmp.i.i.i.i.i, i16 0, i16 %..i.i
  %.sink.i.i = select i1 %cmp.i.i.i.i.i, i16 0, i16 %.10.i.i
  store i16 %.sink9.i.i, ptr %b_deps, align 2
  store i16 %.sink.i.i, ptr %m_upper_combine.i.i, align 2
  tail call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalERK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %m_upper_combine.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  %cmp.i.i.i8.i = icmp slt i32 %0, 0
  %..i = select i1 %cmp.i.i.i8.i, i16 2, i16 1
  %.10.i = select i1 %cmp.i.i.i8.i, i16 1, i16 2
  %.sink9.i = select i1 %cmp.i.i.i.i, i16 0, i16 %..i
  %.sink.i = select i1 %cmp.i.i.i.i, i16 0, i16 %.10.i
  store i16 %.sink9.i, ptr %b_deps, align 2
  store i16 %.sink.i, ptr %m_upper_combine.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r, ptr noundef nonnull align 2 dereferenceable(4) %r_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN16interval_managerI17im_default_configE7mul_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 2 dereferenceable(4) %r_deps)
  tail call void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7mul_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 2 dereferenceable(4) %r_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %i1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit, label %if.else

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit: ; preds = %entry
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  %3 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i3.i = icmp eq i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i4.i = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3.i, i1 %cmp.i.i.i.i.i4.i, i1 false
  br i1 %5, label %if.end57, label %if.else

if.else:                                          ; preds = %entry, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %m_lower_inf.i.i.i.i30 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i31 = load i8, ptr %m_lower_inf.i.i.i.i30, align 8
  %6 = and i8 %bf.load.i.i.i.i31, 4
  %tobool.i.not.i.i.i32 = icmp eq i8 %6, 0
  %7 = load i32, ptr %i2, align 8
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %7, 0
  %8 = select i1 %tobool.i.not.i.i.i32, i1 %cmp.i.i.i.i.i.i33, i1 false
  br i1 %8, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit38, label %if.else6

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit38: ; preds = %if.else
  %m_upper.i.i.i.i35 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %9 = and i8 %bf.load.i.i.i.i31, 8
  %tobool.i.not.i.i3.i36 = icmp eq i8 %9, 0
  %10 = load i32, ptr %m_upper.i.i.i.i35, align 8
  %cmp.i.i.i.i.i4.i37 = icmp eq i32 %10, 0
  %11 = select i1 %tobool.i.not.i.i3.i36, i1 %cmp.i.i.i.i.i4.i37, i1 false
  br i1 %11, label %if.end57, label %if.else6

if.else6:                                         ; preds = %if.else, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit38
  %m_upper.i.i.i.i39 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  %12 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i.i41 = icmp eq i8 %12, 0
  %13 = load i32, ptr %m_upper.i.i.i.i39, align 8
  %14 = icmp slt i32 %13, 1
  %or.cond = select i1 %tobool.i.not.i.i.i41, i1 %14, i1 false
  br i1 %or.cond, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.else6
  %m_upper.i.i.i.i43 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %15 = and i8 %bf.load.i.i.i.i31, 8
  %tobool.i.not.i.i.i46 = icmp eq i8 %15, 0
  %16 = load i32, ptr %m_upper.i.i.i.i43, align 8
  %17 = icmp slt i32 %16, 1
  %or.cond102 = select i1 %tobool.i.not.i.i.i46, i1 %17, i1 false
  br i1 %or.cond102, label %if.end57, label %if.else13

if.else13:                                        ; preds = %if.then8
  %tobool.i.not.i.i.i53 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i54 = icmp slt i32 %7, 0
  %18 = select i1 %tobool.i.not.i.i.i53, i1 true, i1 %cmp.i.i.i.i.i.i54
  br i1 %18, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit, label %if.else18

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit: ; preds = %if.else13
  %tobool.i.not.i.i3.i57 = icmp ne i8 %15, 0
  %cmp.i.i.i.i.i4.i58 = icmp sgt i32 %16, 0
  %19 = select i1 %tobool.i.not.i.i3.i57, i1 true, i1 %cmp.i.i.i.i.i4.i58
  br i1 %19, label %if.end57, label %if.else18

if.else18:                                        ; preds = %if.else13, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  br label %if.end57

if.else22:                                        ; preds = %if.else6
  %tobool.i.not.i.i.i61 = icmp ne i8 %0, 0
  %cmp.i.i.i.i.i.i62 = icmp slt i32 %1, 0
  %20 = select i1 %tobool.i.not.i.i.i61, i1 true, i1 %cmp.i.i.i.i.i.i62
  br i1 %20, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit67, label %if.else39

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit67: ; preds = %if.else22
  %tobool.i.not.i.i3.i65 = icmp ne i8 %12, 0
  %cmp.i.i.i.i.i4.i66 = icmp sgt i32 %13, 0
  %21 = select i1 %tobool.i.not.i.i3.i65, i1 true, i1 %cmp.i.i.i.i.i4.i66
  br i1 %21, label %if.then24, label %if.else39

if.then24:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit67
  %m_upper.i.i.i.i68 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %22 = and i8 %bf.load.i.i.i.i31, 8
  %tobool.i.not.i.i.i71 = icmp eq i8 %22, 0
  %23 = load i32, ptr %m_upper.i.i.i.i68, align 8
  %24 = icmp slt i32 %23, 1
  %or.cond103 = select i1 %tobool.i.not.i.i.i71, i1 %24, i1 false
  br i1 %or.cond103, label %if.end57, label %if.else29

if.else29:                                        ; preds = %if.then24
  %tobool.i.not.i.i.i78 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i79 = icmp slt i32 %7, 0
  %25 = select i1 %tobool.i.not.i.i.i78, i1 true, i1 %cmp.i.i.i.i.i.i79
  br i1 %25, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit84, label %if.else34

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit84: ; preds = %if.else29
  %tobool.i.not.i.i3.i82 = icmp ne i8 %22, 0
  %cmp.i.i.i.i.i4.i83 = icmp sgt i32 %23, 0
  %26 = select i1 %tobool.i.not.i.i3.i82, i1 true, i1 %cmp.i.i.i.i.i4.i83
  br i1 %26, label %if.end57, label %if.else34

if.else34:                                        ; preds = %if.else29, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit84
  br label %if.end57

if.else39:                                        ; preds = %if.else22, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit67
  %m_upper.i.i.i.i85 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %27 = and i8 %bf.load.i.i.i.i31, 8
  %tobool.i.not.i.i.i88 = icmp eq i8 %27, 0
  %28 = load i32, ptr %m_upper.i.i.i.i85, align 8
  %29 = icmp slt i32 %28, 1
  %or.cond104 = select i1 %tobool.i.not.i.i.i88, i1 %29, i1 false
  br i1 %or.cond104, label %if.end57, label %if.else44

if.else44:                                        ; preds = %if.else39
  %tobool.i.not.i.i.i95 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i96 = icmp slt i32 %7, 0
  %30 = select i1 %tobool.i.not.i.i.i95, i1 true, i1 %cmp.i.i.i.i.i.i96
  br i1 %30, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit101, label %if.else49

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit101: ; preds = %if.else44
  %tobool.i.not.i.i3.i99 = icmp ne i8 %27, 0
  %cmp.i.i.i.i.i4.i100 = icmp sgt i32 %28, 0
  %31 = select i1 %tobool.i.not.i.i3.i99, i1 true, i1 %cmp.i.i.i.i.i4.i100
  br i1 %31, label %if.end57, label %if.else49

if.else49:                                        ; preds = %if.else44, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit101
  br label %if.end57

if.end57:                                         ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit101, %if.else39, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit84, %if.then24, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit, %if.then8, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit38, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit, %if.else34, %if.else49, %if.else18
  %32 = phi <2 x i16> [ <i16 13, i16 14>, %if.else34 ], [ <i16 5, i16 11>, %if.else49 ], [ <i16 11, i16 6>, %if.else18 ], [ <i16 3, i16 3>, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit ], [ <i16 12, i16 12>, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit38 ], [ <i16 10, i16 7>, %if.then8 ], [ <i16 11, i16 7>, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit ], [ <i16 14, i16 13>, %if.then24 ], [ <i16 15, i16 15>, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit84 ], [ <i16 7, i16 9>, %if.else39 ], [ <i16 7, i16 11>, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit101 ]
  store <2 x i16> %32, ptr %r_deps, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_l_kind = alloca i32, align 4
  %new_u_kind = alloca i32, align 4
  %ad_k = alloca i32, align 4
  %bc_k = alloca i32, align 4
  %ac_k = alloca i32, align 4
  %bd_k = alloca i32, align 4
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %i1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit, label %if.end

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit: ; preds = %entry
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  %3 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i3.i = icmp eq i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i4.i = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3.i, i1 %cmp.i.i.i.i.i4.i, i1 false
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  tail call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %r, ptr noundef nonnull align 8 dereferenceable(65) %i1)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %m_lower_inf.i.i.i.i207 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i208 = load i8, ptr %m_lower_inf.i.i.i.i207, align 8
  %6 = and i8 %bf.load.i.i.i.i208, 4
  %tobool.i.not.i.i.i209 = icmp eq i8 %6, 0
  %7 = load i32, ptr %i2, align 8
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %7, 0
  %8 = select i1 %tobool.i.not.i.i.i209, i1 %cmp.i.i.i.i.i.i210, i1 false
  br i1 %8, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit215, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %.pre530 = and i8 %bf.load.i.i.i.i208, 8
  br label %if.end4

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit215: ; preds = %if.end
  %m_upper.i.i.i.i212 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %9 = and i8 %bf.load.i.i.i.i208, 8
  %tobool.i.not.i.i3.i213 = icmp eq i8 %9, 0
  %10 = load i32, ptr %m_upper.i.i.i.i212, align 8
  %cmp.i.i.i.i.i4.i214 = icmp eq i32 %10, 0
  %11 = select i1 %tobool.i.not.i.i3.i213, i1 %cmp.i.i.i.i.i4.i214, i1 false
  br i1 %11, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit215
  tail call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %r, ptr noundef nonnull align 8 dereferenceable(65) %i2)
  br label %return

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit215
  %.pre-phi = phi i8 [ %.pre530, %if.end.if.end4_crit_edge ], [ %9, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit215 ]
  %cond.i = zext i1 %tobool.i.not.i.i.i to i32
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  %12 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i217 = icmp eq i8 %12, 0
  %cond.i218 = select i1 %tobool.i.not.i217, i32 1, i32 2
  %cond.i222 = zext i1 %tobool.i.not.i.i.i209 to i32
  %m_upper.i.i223 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %tobool.i.not.i226 = icmp eq i8 %.pre-phi, 0
  %cond.i227 = select i1 %tobool.i.not.i226, i32 1, i32 2
  %bf.clear.i.i = and i8 %bf.load.i.i.i.i, 1
  %13 = and i8 %bf.load.i.i.i.i, 2
  %bf.clear.i.i233 = and i8 %bf.load.i.i.i.i208, 1
  %14 = and i8 %bf.load.i.i.i.i208, 2
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %15 = load i32, ptr %m_upper.i.i, align 8
  %16 = icmp slt i32 %15, 1
  %or.cond = select i1 %tobool.i.not.i217, i1 %16, i1 false
  br i1 %or.cond, label %if.then21, label %if.else65

if.then21:                                        ; preds = %if.end4
  %17 = load i32, ptr %m_upper.i.i223, align 8
  %18 = icmp slt i32 %17, 1
  %or.cond514 = select i1 %tobool.i.not.i226, i1 %18, i1 false
  br i1 %or.cond514, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %cmp.i.i.i.i.i.i253 = icmp eq i32 %15, 0
  %19 = and i8 %bf.load.i.i.i.i, 10
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i1 %cmp.i.i.i.i.i.i253, i1 false
  br i1 %21, label %if.then23.cond.end_crit_edge, label %lor.lhs.false

if.then23.cond.end_crit_edge:                     ; preds = %if.then23
  %.pre531 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  br label %cond.end

lor.lhs.false:                                    ; preds = %if.then23
  %cmp.i.i.i.i.i.i257 = icmp ne i32 %17, 0
  %22 = and i8 %bf.load.i.i.i.i208, 10
  %23 = icmp ne i8 %22, 0
  %.not528 = select i1 %23, i1 true, i1 %cmp.i.i.i.i.i.i257
  %24 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %25 = and i8 %24, 2
  %26 = icmp ne i8 %25, 0
  %spec.select = and i1 %26, %.not528
  %27 = zext i1 %spec.select to i8
  br label %cond.end

cond.end:                                         ; preds = %if.then23.cond.end_crit_edge, %lor.lhs.false
  %.pre-phi532 = phi i8 [ %.pre531, %if.then23.cond.end_crit_edge ], [ %24, %lor.lhs.false ]
  %cond = phi i8 [ 0, %if.then23.cond.end_crit_edge ], [ %27, %lor.lhs.false ]
  %m_lower_open.i.i258 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i259 = load i8, ptr %m_lower_open.i.i258, align 8
  %bf.clear.i.i260 = and i8 %bf.load.i.i259, -4
  %28 = shl i8 %.pre-phi532, 1
  %bf.shl.i.i = and i8 %28, 2
  %bf.set.i.i = or disjoint i8 %cond, %bf.shl.i.i
  %bf.set.i.i264 = or disjoint i8 %bf.set.i.i, %bf.clear.i.i260
  store i8 %bf.set.i.i264, ptr %m_lower_open.i.i258, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %30 = load ptr, ptr %m_c.i, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else:                                          ; preds = %if.then21
  %tobool.i.not.i.i.i268 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i269 = icmp slt i32 %7, 0
  %31 = select i1 %tobool.i.not.i.i.i268, i1 true, i1 %cmp.i.i.i.i.i.i269
  br i1 %31, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit, label %if.else45

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit: ; preds = %if.else
  %tobool.i.not.i.i3.i272 = icmp ne i8 %.pre-phi, 0
  %cmp.i.i.i.i.i4.i273 = icmp sgt i32 %17, 0
  %32 = select i1 %tobool.i.not.i.i3.i272, i1 true, i1 %cmp.i.i.i.i.i4.i273
  br i1 %32, label %if.then34, label %if.else45

if.then34:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %33 = or disjoint i8 %14, %bf.clear.i.i
  %34 = icmp ne i8 %33, 0
  %m_lower_open.i.i274 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %35 = zext i1 %34 to i8
  %bf.load.i.i275 = load i8, ptr %m_lower_open.i.i274, align 8
  %bf.clear.i.i276 = and i8 %bf.load.i.i275, -4
  %36 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %37 = shl i8 %36, 1
  %bf.shl.i.i280 = and i8 %37, 2
  %bf.set.i.i277 = or disjoint i8 %bf.shl.i.i280, %35
  %bf.set.i.i282 = or disjoint i8 %bf.set.i.i277, %bf.clear.i.i276
  store i8 %bf.set.i.i282, ptr %m_lower_open.i.i274, align 8
  %m_c.i283 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %m_c.i283, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %39 = load ptr, ptr %m_c.i283, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else45:                                        ; preds = %if.else, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %cmp.i.i.i.i.i.i288 = icmp eq i32 %15, 0
  %40 = and i8 %bf.load.i.i.i.i, 10
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i1 %cmp.i.i.i.i.i.i288, i1 false
  br i1 %42, label %cond.end55.thread, label %cond.end55

cond.end55:                                       ; preds = %if.else45
  %43 = and i8 %bf.load.i.i.i.i208, 5
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i1 %cmp.i.i.i.i.i.i210, i1 false
  %46 = or disjoint i8 %bf.clear.i.i233, %13
  %47 = icmp ne i8 %46, 0
  %not.526 = xor i1 %45, true
  %spec.select200 = select i1 %not.526, i1 %47, i1 false
  %cond.fr = freeze i1 %spec.select200
  %spec.select515 = select i1 %cond.fr, i8 2, i8 0
  br label %cond.end55.thread

cond.end55.thread:                                ; preds = %if.else45, %cond.end55
  %48 = phi i8 [ %spec.select515, %cond.end55 ], [ 0, %if.else45 ]
  %m_upper_open.i.i292505 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i293506 = load i8, ptr %m_upper_open.i.i292505, align 8
  %bf.clear.i.i295 = and i8 %bf.load.i.i293506, -4
  %49 = or disjoint i8 %14, %bf.clear.i.i
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i8
  %bf.set.i.i296 = or disjoint i8 %48, %51
  %bf.set.i.i300 = or disjoint i8 %bf.set.i.i296, %bf.clear.i.i295
  store i8 %bf.set.i.i300, ptr %m_upper_open.i.i292505, align 8
  %m_c.i301 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %52 = load ptr, ptr %m_c.i301, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %53 = load ptr, ptr %m_c.i301, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else65:                                        ; preds = %if.end4
  %tobool.i.not.i.i.i305 = icmp ne i8 %0, 0
  %cmp.i.i.i.i.i.i306 = icmp slt i32 %1, 0
  %54 = select i1 %tobool.i.not.i.i.i305, i1 true, i1 %cmp.i.i.i.i.i.i306
  br i1 %54, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit311, label %if.else65.if.else151_crit_edge

if.else65.if.else151_crit_edge:                   ; preds = %if.else65
  %.pre = load i32, ptr %m_upper.i.i223, align 8
  br label %if.else151

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit311: ; preds = %if.else65
  %tobool.i.not.i.i3.i309 = icmp ne i8 %12, 0
  %cmp.i.i.i.i.i4.i310 = icmp sgt i32 %15, 0
  %55 = select i1 %tobool.i.not.i.i3.i309, i1 true, i1 %cmp.i.i.i.i.i4.i310
  %.pre529 = load i32, ptr %m_upper.i.i223, align 8
  br i1 %55, label %if.then67, label %if.else151

if.then67:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit311
  %56 = icmp slt i32 %.pre529, 1
  %or.cond516 = select i1 %tobool.i.not.i226, i1 %56, i1 false
  br i1 %or.cond516, label %if.then69, label %if.else80

if.then69:                                        ; preds = %if.then67
  %57 = or disjoint i8 %bf.clear.i.i233, %13
  %58 = icmp ne i8 %57, 0
  %m_lower_open.i.i320 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %59 = zext i1 %58 to i8
  %bf.load.i.i321 = load i8, ptr %m_lower_open.i.i320, align 8
  %bf.clear.i.i322 = and i8 %bf.load.i.i321, -4
  %60 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %61 = shl i8 %60, 1
  %bf.shl.i.i326 = and i8 %61, 2
  %bf.set.i.i323 = or disjoint i8 %bf.shl.i.i326, %59
  %bf.set.i.i328 = or disjoint i8 %bf.set.i.i323, %bf.clear.i.i322
  store i8 %bf.set.i.i328, ptr %m_lower_open.i.i320, align 8
  %m_c.i329 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %62 = load ptr, ptr %m_c.i329, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %63 = load ptr, ptr %m_c.i329, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else80:                                        ; preds = %if.then67
  %tobool.i.not.i.i.i333 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i334 = icmp slt i32 %7, 0
  %64 = select i1 %tobool.i.not.i.i.i333, i1 true, i1 %cmp.i.i.i.i.i.i334
  br i1 %64, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit339, label %if.else138

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit339: ; preds = %if.else80
  %tobool.i.not.i.i3.i337 = icmp ne i8 %.pre-phi, 0
  %cmp.i.i.i.i.i4.i338 = icmp sgt i32 %.pre529, 0
  %65 = select i1 %tobool.i.not.i.i3.i337, i1 true, i1 %cmp.i.i.i.i.i4.i338
  br i1 %65, label %if.then82, label %if.else138

if.then82:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit339
  %m_mul_ad = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 4
  %m_mul_bc = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 5
  %m_mul_ac = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 6
  %m_mul_bd = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 7
  %66 = or disjoint i8 %14, %bf.clear.i.i
  %67 = icmp ne i8 %66, 0
  %68 = or disjoint i8 %bf.clear.i.i233, %13
  %69 = icmp ne i8 %68, 0
  %70 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %71 = and i8 %70, 2
  %m_c.i340 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %72 = load ptr, ptr %m_c.i340, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ad, ptr noundef nonnull align 4 dereferenceable(4) %ad_k)
  %73 = load ptr, ptr %m_c.i340, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bc, ptr noundef nonnull align 4 dereferenceable(4) %bc_k)
  %74 = load ptr, ptr %m_c.i340, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ac, ptr noundef nonnull align 4 dereferenceable(4) %ac_k)
  %75 = load ptr, ptr %m_c.i340, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bd, ptr noundef nonnull align 4 dereferenceable(4) %bd_k)
  %76 = load ptr, ptr %m_c.i340, align 8
  %77 = load i32, ptr %ad_k, align 4
  %78 = load i32, ptr %bc_k, align 4
  %call108 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ad, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bc, i32 noundef %78)
  br i1 %call108, label %if.end121, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.then82
  %79 = load ptr, ptr %m_c.i340, align 8
  %80 = load i32, ptr %ad_k, align 4
  %81 = load i32, ptr %bc_k, align 4
  %call111 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ad, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bc, i32 noundef %81)
  %82 = and i1 %69, %call111
  %83 = xor i1 %82, true
  %brmerge201 = or i1 %67, %83
  br i1 %brmerge201, label %if.else118, label %if.end121

if.else118:                                       ; preds = %lor.lhs.false109
  br label %if.end121

if.end121:                                        ; preds = %if.then82, %lor.lhs.false109, %if.else118
  %m_mul_bc.sink = phi ptr [ %m_mul_bc, %if.else118 ], [ %m_mul_ad, %lor.lhs.false109 ], [ %m_mul_ad, %if.then82 ]
  %storemerge.in = phi ptr [ %bc_k, %if.else118 ], [ %ad_k, %lor.lhs.false109 ], [ %ad_k, %if.then82 ]
  %.sink536 = phi i1 [ %69, %if.else118 ], [ %67, %lor.lhs.false109 ], [ %67, %if.then82 ]
  %84 = load ptr, ptr %m_c.i340, align 8
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bc.sink) #12
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %new_l_kind, align 4
  %m_lower_open.i.i352 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %85 = zext i1 %.sink536 to i8
  %bf.load.i.i353 = load i8, ptr %m_lower_open.i.i352, align 8
  %bf.clear.i.i354 = and i8 %bf.load.i.i353, -2
  %bf.set.i.i355 = or disjoint i8 %bf.clear.i.i354, %85
  store i8 %bf.set.i.i355, ptr %m_lower_open.i.i352, align 8
  %86 = load ptr, ptr %m_c.i340, align 8
  %87 = load i32, ptr %ac_k, align 4
  %88 = load i32, ptr %bd_k, align 4
  %call.i = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bd, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ac, i32 noundef %87)
  br i1 %call.i, label %if.then131, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end121
  %89 = load ptr, ptr %m_c.i340, align 8
  %90 = load i32, ptr %ac_k, align 4
  %91 = load i32, ptr %bd_k, align 4
  %call126 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ac, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bd, i32 noundef %91)
  %92 = and i8 %70, 3
  %93 = icmp eq i8 %92, 2
  %brmerge204.not = and i1 %93, %call126
  br i1 %brmerge204.not, label %if.then131, label %if.else134

if.then131:                                       ; preds = %lor.lhs.false124, %if.end121
  %94 = load ptr, ptr %m_c.i340, align 8
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_ac) #12
  %95 = load i32, ptr %ac_k, align 4
  store i32 %95, ptr %new_u_kind, align 4
  %m_upper_open.i.i359 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i360 = load i8, ptr %m_upper_open.i.i359, align 8
  %96 = shl i8 %70, 1
  %bf.shl.i.i361 = and i8 %96, 2
  %bf.clear.i.i362 = and i8 %bf.load.i.i360, -3
  %bf.set.i.i363 = or disjoint i8 %bf.clear.i.i362, %bf.shl.i.i361
  store i8 %bf.set.i.i363, ptr %m_upper_open.i.i359, align 8
  br label %if.end205

if.else134:                                       ; preds = %lor.lhs.false124
  %97 = load ptr, ptr %m_c.i340, align 8
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(32) %m_mul_bd) #12
  %98 = load i32, ptr %bd_k, align 4
  store i32 %98, ptr %new_u_kind, align 4
  %m_upper_open.i.i365 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i366 = load i8, ptr %m_upper_open.i.i365, align 8
  %bf.clear.i.i368 = and i8 %bf.load.i.i366, -3
  %bf.set.i.i369 = or disjoint i8 %bf.clear.i.i368, %71
  store i8 %bf.set.i.i369, ptr %m_upper_open.i.i365, align 8
  br label %if.end205

if.else138:                                       ; preds = %if.else80, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit339
  %99 = or disjoint i8 %14, %bf.clear.i.i
  %100 = icmp ne i8 %99, 0
  %m_lower_open.i.i370 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %101 = zext i1 %100 to i8
  %bf.load.i.i371 = load i8, ptr %m_lower_open.i.i370, align 8
  %bf.clear.i.i372 = and i8 %bf.load.i.i371, -4
  %102 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %103 = and i8 %102, 2
  %bf.set.i.i373 = or disjoint i8 %103, %101
  %bf.set.i.i378 = or disjoint i8 %bf.set.i.i373, %bf.clear.i.i372
  store i8 %bf.set.i.i378, ptr %m_lower_open.i.i370, align 8
  %m_c.i379 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %104 = load ptr, ptr %m_c.i379, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %105 = load ptr, ptr %m_c.i379, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else151:                                       ; preds = %if.else65.if.else151_crit_edge, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit311
  %106 = phi i32 [ %.pre, %if.else65.if.else151_crit_edge ], [ %.pre529, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit311 ]
  %107 = icmp slt i32 %106, 1
  %or.cond517 = select i1 %tobool.i.not.i226, i1 %107, i1 false
  br i1 %or.cond517, label %if.then153, label %if.else171

if.then153:                                       ; preds = %if.else151
  %108 = and i8 %bf.load.i.i.i.i, 5
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %110, label %cond.end163.thread, label %cond.end163

cond.end163:                                      ; preds = %if.then153
  %cmp.i.i.i.i.i.i395 = icmp ne i32 %106, 0
  %111 = and i8 %bf.load.i.i.i.i208, 10
  %112 = icmp ne i8 %111, 0
  %.not523 = select i1 %112, i1 true, i1 %cmp.i.i.i.i.i.i395
  %113 = or disjoint i8 %14, %bf.clear.i.i
  %114 = icmp ne i8 %113, 0
  %spec.select205 = select i1 %.not523, i1 %114, i1 false
  %cond.fr507 = freeze i1 %spec.select205
  %spec.select518 = select i1 %cond.fr507, i8 2, i8 0
  br label %cond.end163.thread

cond.end163.thread:                               ; preds = %if.then153, %cond.end163
  %115 = phi i8 [ %spec.select518, %cond.end163 ], [ 0, %if.then153 ]
  %m_upper_open.i.i396512 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i397513 = load i8, ptr %m_upper_open.i.i396512, align 8
  %bf.clear.i.i399 = and i8 %bf.load.i.i397513, -4
  %116 = or disjoint i8 %bf.clear.i.i233, %13
  %117 = icmp ne i8 %116, 0
  %118 = zext i1 %117 to i8
  %bf.set.i.i400 = or disjoint i8 %115, %118
  %bf.set.i.i404 = or disjoint i8 %bf.set.i.i400, %bf.clear.i.i399
  store i8 %bf.set.i.i404, ptr %m_upper_open.i.i396512, align 8
  %m_c.i405 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %119 = load ptr, ptr %m_c.i405, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %120 = load ptr, ptr %m_c.i405, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else171:                                       ; preds = %if.else151
  %tobool.i.not.i.i.i409 = icmp ne i8 %6, 0
  %cmp.i.i.i.i.i.i410 = icmp slt i32 %7, 0
  %121 = select i1 %tobool.i.not.i.i.i409, i1 true, i1 %cmp.i.i.i.i.i.i410
  br i1 %121, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit415, label %if.else184

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit415: ; preds = %if.else171
  %tobool.i.not.i.i3.i413 = icmp ne i8 %.pre-phi, 0
  %cmp.i.i.i.i.i4.i414 = icmp sgt i32 %106, 0
  %122 = select i1 %tobool.i.not.i.i3.i413, i1 true, i1 %cmp.i.i.i.i.i4.i414
  br i1 %122, label %if.then173, label %if.else184

if.then173:                                       ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit415
  %123 = or disjoint i8 %bf.clear.i.i233, %13
  %124 = icmp ne i8 %123, 0
  %m_lower_open.i.i416 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %125 = zext i1 %124 to i8
  %bf.load.i.i417 = load i8, ptr %m_lower_open.i.i416, align 8
  %bf.clear.i.i418 = and i8 %bf.load.i.i417, -4
  %126 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %127 = and i8 %126, 2
  %bf.set.i.i419 = or disjoint i8 %127, %125
  %bf.set.i.i424 = or disjoint i8 %bf.set.i.i419, %bf.clear.i.i418
  store i8 %bf.set.i.i424, ptr %m_lower_open.i.i416, align 8
  %m_c.i425 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %128 = load ptr, ptr %m_c.i425, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %129 = load ptr, ptr %m_c.i425, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.else184:                                       ; preds = %if.else171, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit415
  %130 = and i8 %bf.load.i.i.i.i, 5
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %132, label %if.else184.cond.end194_crit_edge, label %lor.lhs.false186

if.else184.cond.end194_crit_edge:                 ; preds = %if.else184
  %.pre533 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  br label %cond.end194

lor.lhs.false186:                                 ; preds = %if.else184
  %133 = and i8 %bf.load.i.i.i.i208, 5
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i1 %cmp.i.i.i.i.i.i210, i1 false
  %136 = or i8 %bf.load.i.i.i.i208, %bf.load.i.i.i.i
  %137 = and i8 %136, 1
  %138 = icmp ne i8 %137, 0
  %not. = xor i1 %135, true
  %spec.select206 = and i1 %138, %not.
  %139 = zext i1 %spec.select206 to i8
  br label %cond.end194

cond.end194:                                      ; preds = %if.else184.cond.end194_crit_edge, %lor.lhs.false186
  %.pre-phi534 = phi i8 [ %.pre533, %if.else184.cond.end194_crit_edge ], [ %136, %lor.lhs.false186 ]
  %cond195 = phi i8 [ 0, %if.else184.cond.end194_crit_edge ], [ %139, %lor.lhs.false186 ]
  %m_lower_open.i.i433 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i434 = load i8, ptr %m_lower_open.i.i433, align 8
  %bf.clear.i.i435 = and i8 %bf.load.i.i434, -4
  %140 = and i8 %.pre-phi534, 2
  %bf.set.i.i436 = or disjoint i8 %cond195, %140
  %bf.set.i.i441 = or disjoint i8 %bf.set.i.i436, %bf.clear.i.i435
  store i8 %bf.set.i.i441, ptr %m_lower_open.i.i433, align 8
  %m_c.i442 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %141 = load ptr, ptr %m_c.i442, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %141, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i222, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %142 = load ptr, ptr %m_c.i442, align 8
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %cond.i218, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i223, i32 noundef %cond.i227, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end205

if.end205:                                        ; preds = %if.else138, %if.else134, %if.then131, %if.then69, %if.then173, %cond.end194, %cond.end163.thread, %cond.end, %cond.end55.thread, %if.then34
  %143 = load i32, ptr %r, align 8
  %144 = load i32, ptr %m_result_lower, align 8
  store i32 %144, ptr %r, align 8
  store i32 %143, ptr %m_result_lower, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %145 = load ptr, ptr %m_ptr.i.i.i, align 8
  %146 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %146, ptr %m_ptr.i.i.i, align 8
  store ptr %145, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %147 = load i32, ptr %m_den.i, align 8
  %148 = load i32, ptr %m_den3.i, align 8
  store i32 %148, ptr %m_den.i, align 8
  store i32 %147, ptr %m_den3.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %149 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %150 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %150, ptr %m_ptr.i.i3.i, align 8
  store ptr %149, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %m_upper.i.i446 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1
  %151 = load i32, ptr %m_upper.i.i446, align 8
  %152 = load i32, ptr %m_result_upper, align 8
  store i32 %152, ptr %m_upper.i.i446, align 8
  store i32 %151, ptr %m_result_upper, align 8
  %m_ptr.i.i.i447 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i448 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %153 = load ptr, ptr %m_ptr.i.i.i447, align 8
  %154 = load ptr, ptr %m_ptr3.i.i.i448, align 8
  store ptr %154, ptr %m_ptr.i.i.i447, align 8
  store ptr %153, ptr %m_ptr3.i.i.i448, align 8
  %m_owner.i.i.i449 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i450 = load i8, ptr %m_owner.i.i.i449, align 4
  %bf.clear.i.i.i451 = and i8 %bf.load.i.i.i450, 2
  %m_owner4.i.i.i452 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load5.i.i.i453 = load i8, ptr %m_owner4.i.i.i452, align 4
  %bf.clear7.i.i.i454 = and i8 %bf.load5.i.i.i453, 2
  %bf.clear11.i.i.i455 = and i8 %bf.load.i.i.i450, -3
  %bf.set.i.i.i456 = or disjoint i8 %bf.clear7.i.i.i454, %bf.clear11.i.i.i455
  store i8 %bf.set.i.i.i456, ptr %m_owner.i.i.i449, align 4
  %bf.load13.i.i.i457 = load i8, ptr %m_owner4.i.i.i452, align 4
  %bf.clear16.i.i.i458 = and i8 %bf.load13.i.i.i457, -3
  %bf.set17.i.i.i459 = or disjoint i8 %bf.clear16.i.i.i458, %bf.clear.i.i.i451
  store i8 %bf.set17.i.i.i459, ptr %m_owner4.i.i.i452, align 4
  %bf.load18.i.i.i460 = load i8, ptr %m_owner.i.i.i449, align 4
  %bf.clear19.i.i.i461 = and i8 %bf.load18.i.i.i460, 1
  %bf.clear23.i.i.i462 = and i8 %bf.load13.i.i.i457, 1
  %bf.clear28.i.i.i463 = and i8 %bf.load18.i.i.i460, -2
  %bf.set29.i.i.i464 = or disjoint i8 %bf.clear28.i.i.i463, %bf.clear23.i.i.i462
  store i8 %bf.set29.i.i.i464, ptr %m_owner.i.i.i449, align 4
  %bf.load31.i.i.i465 = load i8, ptr %m_owner4.i.i.i452, align 4
  %bf.clear33.i.i.i466 = and i8 %bf.load31.i.i.i465, -2
  %bf.set34.i.i.i467 = or disjoint i8 %bf.clear33.i.i.i466, %bf.clear19.i.i.i461
  store i8 %bf.set34.i.i.i467, ptr %m_owner4.i.i.i452, align 4
  %m_den.i468 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1
  %m_den3.i469 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %155 = load i32, ptr %m_den.i468, align 8
  %156 = load i32, ptr %m_den3.i469, align 8
  store i32 %156, ptr %m_den.i468, align 8
  store i32 %155, ptr %m_den3.i469, align 8
  %m_ptr.i.i3.i470 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i471 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %157 = load ptr, ptr %m_ptr.i.i3.i470, align 8
  %158 = load ptr, ptr %m_ptr3.i.i4.i471, align 8
  store ptr %158, ptr %m_ptr.i.i3.i470, align 8
  store ptr %157, ptr %m_ptr3.i.i4.i471, align 8
  %m_owner.i.i5.i472 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i473 = load i8, ptr %m_owner.i.i5.i472, align 4
  %bf.clear.i.i7.i474 = and i8 %bf.load.i.i6.i473, 2
  %m_owner4.i.i8.i475 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i9.i476 = load i8, ptr %m_owner4.i.i8.i475, align 4
  %bf.clear7.i.i10.i477 = and i8 %bf.load5.i.i9.i476, 2
  %bf.clear11.i.i11.i478 = and i8 %bf.load.i.i6.i473, -3
  %bf.set.i.i12.i479 = or disjoint i8 %bf.clear7.i.i10.i477, %bf.clear11.i.i11.i478
  store i8 %bf.set.i.i12.i479, ptr %m_owner.i.i5.i472, align 4
  %bf.load13.i.i13.i480 = load i8, ptr %m_owner4.i.i8.i475, align 4
  %bf.clear16.i.i14.i481 = and i8 %bf.load13.i.i13.i480, -3
  %bf.set17.i.i15.i482 = or disjoint i8 %bf.clear16.i.i14.i481, %bf.clear.i.i7.i474
  store i8 %bf.set17.i.i15.i482, ptr %m_owner4.i.i8.i475, align 4
  %bf.load18.i.i16.i483 = load i8, ptr %m_owner.i.i5.i472, align 4
  %bf.clear19.i.i17.i484 = and i8 %bf.load18.i.i16.i483, 1
  %bf.clear23.i.i18.i485 = and i8 %bf.load13.i.i13.i480, 1
  %bf.clear28.i.i19.i486 = and i8 %bf.load18.i.i16.i483, -2
  %bf.set29.i.i20.i487 = or disjoint i8 %bf.clear28.i.i19.i486, %bf.clear23.i.i18.i485
  store i8 %bf.set29.i.i20.i487, ptr %m_owner.i.i5.i472, align 4
  %bf.load31.i.i21.i488 = load i8, ptr %m_owner4.i.i8.i475, align 4
  %bf.clear33.i.i22.i489 = and i8 %bf.load31.i.i21.i488, -2
  %bf.set34.i.i23.i490 = or disjoint i8 %bf.clear33.i.i22.i489, %bf.clear19.i.i17.i484
  store i8 %bf.set34.i.i23.i490, ptr %m_owner4.i.i8.i475, align 4
  %159 = load i32, ptr %new_l_kind, align 4
  %cmp = icmp eq i32 %159, 0
  %m_lower_inf.i.i491 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i492 = load i8, ptr %m_lower_inf.i.i491, align 8
  %bf.shl.i.i493 = select i1 %cmp, i8 4, i8 0
  %bf.clear.i.i494 = and i8 %bf.load.i.i492, -13
  %bf.set.i.i495 = or disjoint i8 %bf.clear.i.i494, %bf.shl.i.i493
  %160 = load i32, ptr %new_u_kind, align 4
  %cmp210 = icmp eq i32 %160, 2
  %bf.shl.i.i498 = select i1 %cmp210, i8 8, i8 0
  %bf.set.i.i500 = or disjoint i8 %bf.shl.i.i498, %bf.set.i.i495
  store i8 %bf.set.i.i500, ptr %m_lower_inf.i.i491, align 8
  br label %return

return:                                           ; preds = %if.end205, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %n, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i16 1, ptr %b_deps, align 2
  %m_upper_combine.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 2, ptr %m_upper_combine.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else.i:                                        ; preds = %entry
  %rem.i = and i32 %n, 1
  %cmp2.i = icmp eq i32 %rem.i, 0
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else26.i

if.then3.i:                                       ; preds = %if.else.i
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %if.then4.i, label %if.else11.i

if.then4.i:                                       ; preds = %if.then3.i
  store i16 1, ptr %b_deps, align 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %3 = and i8 %bf.load.i.i.i, 8
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  %m_upper_combine10.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  store i16 0, ptr %m_upper_combine10.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else9.i:                                       ; preds = %if.then4.i
  store i16 3, ptr %m_upper_combine10.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else11.i:                                      ; preds = %if.then3.i
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %4 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i21.i = icmp eq i8 %4, 0
  %5 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i22.i = icmp slt i32 %5, 0
  %6 = select i1 %tobool.i.not.i.i21.i, i1 %cmp.i.i.i.i.i22.i, i1 false
  br i1 %6, label %if.then13.i, label %if.else21.i

if.then13.i:                                      ; preds = %if.else11.i
  store i16 2, ptr %b_deps, align 2
  %bf.load.i.i23.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %7 = and i8 %bf.load.i.i23.i, 4
  %tobool.i.i24.not.i = icmp eq i8 %7, 0
  %m_upper_combine19.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i24.not.i, label %if.else18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  store i16 0, ptr %m_upper_combine19.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else18.i:                                      ; preds = %if.then13.i
  store i16 3, ptr %m_upper_combine19.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else21.i:                                      ; preds = %if.else11.i
  %m_upper_combine22.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 3, ptr %m_upper_combine22.i, align 2
  store i16 0, ptr %b_deps, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else26.i:                                      ; preds = %if.else.i
  %..i = zext i1 %tobool.i.not.i.i.i to i16
  store i16 %..i, ptr %b_deps, align 2
  %bf.load.i.i29.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %8 = and i8 %bf.load.i.i29.i, 8
  %tobool.i.i30.not.i = icmp eq i8 %8, 0
  %m_upper_combine37.i = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i30.not.i, label %if.else36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else26.i
  store i16 0, ptr %m_upper_combine37.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

if.else36.i:                                      ; preds = %if.else26.i
  store i16 2, ptr %m_upper_combine37.i, align 2
  br label %_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit

_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule.exit: ; preds = %if.then.i, %if.then7.i, %if.else9.i, %if.then16.i, %if.else18.i, %if.else21.i, %if.then34.i, %if.else36.i
  tail call void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %b)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 1, ptr %b_deps, align 2
  %m_upper_combine = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 2, ptr %m_upper_combine, align 2
  br label %if.end40

if.else:                                          ; preds = %entry
  %rem = and i32 %n, 1
  %cmp2 = icmp eq i32 %rem, 0
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else26

if.then3:                                         ; preds = %if.else
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.then3
  store i16 1, ptr %b_deps, align 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %3 = and i8 %bf.load.i.i, 8
  %tobool.i.i.not = icmp eq i8 %3, 0
  %m_upper_combine10 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i16 0, ptr %m_upper_combine10, align 2
  br label %if.end40

if.else9:                                         ; preds = %if.then4
  store i16 3, ptr %m_upper_combine10, align 2
  br label %if.end40

if.else11:                                        ; preds = %if.then3
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %4 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i21 = icmp eq i8 %4, 0
  %5 = load i32, ptr %m_upper.i.i.i, align 8
  %cmp.i.i.i.i.i22 = icmp slt i32 %5, 0
  %6 = select i1 %tobool.i.not.i.i21, i1 %cmp.i.i.i.i.i22, i1 false
  br i1 %6, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else11
  store i16 2, ptr %b_deps, align 2
  %bf.load.i.i23 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %7 = and i8 %bf.load.i.i23, 4
  %tobool.i.i24.not = icmp eq i8 %7, 0
  %m_upper_combine19 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i24.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i16 0, ptr %m_upper_combine19, align 2
  br label %if.end40

if.else18:                                        ; preds = %if.then13
  store i16 3, ptr %m_upper_combine19, align 2
  br label %if.end40

if.else21:                                        ; preds = %if.else11
  %m_upper_combine22 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 3, ptr %m_upper_combine22, align 2
  store i16 0, ptr %b_deps, align 2
  br label %if.end40

if.else26:                                        ; preds = %if.else
  %. = zext i1 %tobool.i.not.i.i to i16
  store i16 %., ptr %b_deps, align 2
  %bf.load.i.i29 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %8 = and i8 %bf.load.i.i29, 8
  %tobool.i.i30.not = icmp eq i8 %8, 0
  %m_upper_combine37 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  br i1 %tobool.i.i30.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else26
  store i16 0, ptr %m_upper_combine37, align 2
  br label %if.end40

if.else36:                                        ; preds = %if.else26
  store i16 2, ptr %m_upper_combine37, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.else21, %if.else18, %if.then16, %if.then7, %if.else9, %if.else36, %if.then34, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %a)
  br label %if.end93

if.else:                                          ; preds = %entry
  %rem = and i32 %n, 1
  %cmp2 = icmp eq i32 %rem, 0
  %m_lower_inf.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i = load i8, ptr %m_lower_inf.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i, 4
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else75

if.then3:                                         ; preds = %if.else
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.then3
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -5
  store i8 %bf.clear.i.i, ptr %m_lower_inf.i.i, align 8
  %bf.load.i.i81 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %bf.clear.i.i82 = and i8 %bf.load.i.i81, 1
  %bf.clear.i.i85 = and i8 %bf.load.i.i, -6
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i82, %bf.clear.i.i85
  store i8 %bf.set.i.i, ptr %m_lower_inf.i.i, align 8
  %bf.load.i.i86 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %4 = and i8 %bf.load.i.i86, 8
  %tobool.i.i87.not = icmp eq i8 %4, 0
  %5 = load ptr, ptr %m_c.i, align 8
  br i1 %tobool.i.i87.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.then4
  %m_upper.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i)
  %m_den.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %bf.load.i.i.i88 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.set.i.i5.i = or i8 %bf.load.i.i.i88, 10
  store i8 %bf.set.i.i5.i, ptr %m_lower_inf.i.i, align 8
  br label %if.end93

if.else11:                                        ; preds = %if.then4
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_upper.i.i90 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i90)
  %bf.load.i.i92 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i93 = and i8 %bf.load.i.i92, -9
  store i8 %bf.clear.i.i93, ptr %m_lower_inf.i.i, align 8
  %bf.load.i.i94 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %6 = and i8 %bf.load.i.i94, 2
  %bf.clear.i.i98 = and i8 %bf.load.i.i92, -11
  %bf.set.i.i99 = or disjoint i8 %6, %bf.clear.i.i98
  store i8 %bf.set.i.i99, ptr %m_lower_inf.i.i, align 8
  br label %if.end93

if.else16:                                        ; preds = %if.then3
  %m_upper.i.i.i100 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %7 = and i8 %bf.load.i.i.i, 8
  %tobool.i.not.i.i102 = icmp eq i8 %7, 0
  %8 = load i32, ptr %m_upper.i.i.i100, align 8
  %cmp.i.i.i.i.i103 = icmp slt i32 %8, 0
  %9 = select i1 %tobool.i.not.i.i102, i1 %cmp.i.i.i.i.i103, i1 false
  br i1 %9, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else16
  %m_c.i114 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_c.i114, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  store i32 %1, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i115 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i115, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then18
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %11 = load i32, ptr %m_den3.i, align 8
  store i32 %11, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %12 = load ptr, ptr %m_c.i114, align 8
  %m_upper.i.i117 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i119 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i120 = load i8, ptr %m_kind.i.i.i.i119, align 4
  %bf.clear.i.i.i.i121 = and i8 %bf.load.i.i.i.i120, 1
  %cmp.i.i.i.i122 = icmp eq i8 %bf.clear.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i136, label %if.else.i.i.i123

if.then.i.i.i136:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %13 = load i32, ptr %m_upper.i.i.i100, align 8
  store i32 %13, ptr %m_upper.i.i117, align 8
  %m_kind.i.i.i137 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i138 = load i8, ptr %m_kind.i.i.i137, align 4
  %bf.clear.i.i.i139 = and i8 %bf.load.i.i.i138, -2
  store i8 %bf.clear.i.i.i139, ptr %m_kind.i.i.i137, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i124

if.else.i.i.i123:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i100)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i124

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i124:  ; preds = %if.else.i.i.i123, %if.then.i.i.i136
  %m_den.i125 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_den3.i126 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i127 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i128 = load i8, ptr %m_kind.i.i.i3.i127, align 4
  %bf.clear.i.i.i5.i129 = and i8 %bf.load.i.i.i4.i128, 1
  %cmp.i.i.i6.i130 = icmp eq i8 %bf.clear.i.i.i5.i129, 0
  br i1 %cmp.i.i.i6.i130, label %if.then.i.i8.i132, label %if.else.i.i7.i131

if.then.i.i8.i132:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i124
  %m_kind.i.i9.i133 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i134 = load i8, ptr %m_kind.i.i9.i133, align 4
  %bf.clear.i.i11.i135 = and i8 %bf.load.i.i10.i134, -2
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit140

if.else.i.i7.i131:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i124
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i125, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i126)
  %m_owner4.i.i8.i.phi.trans.insert = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load5.i.i9.i.pre = load i8, ptr %m_owner4.i.i8.i.phi.trans.insert, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit140

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit140:    ; preds = %if.then.i.i8.i132, %if.else.i.i7.i131
  %bf.load5.i.i9.i = phi i8 [ %bf.clear.i.i11.i135, %if.then.i.i8.i132 ], [ %bf.load5.i.i9.i.pre, %if.else.i.i7.i131 ]
  %.in = phi ptr [ %m_den3.i126, %if.then.i.i8.i132 ], [ %m_den.i125, %if.else.i.i7.i131 ]
  %14 = load i32, ptr %.in, align 4
  %15 = load i32, ptr %b, align 8
  %16 = load i32, ptr %m_upper.i.i117, align 8
  store i32 %16, ptr %b, align 8
  store i32 %15, ptr %m_upper.i.i117, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %m_ptr.i.i.i, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i.i, align 8
  store ptr %17, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i143 = load i8, ptr %m_owner.i.i.i, align 4
  %m_owner4.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i143, -4
  %bf.clear16.i.i.i = and i8 %bf.load5.i.i.i, -4
  %19 = and i8 %bf.load5.i.i.i, 3
  %bf.set29.i.i.i = or disjoint i8 %19, %bf.clear11.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %20 = and i8 %bf.load.i.i.i143, 3
  %bf.set34.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %20
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %21 = load i32, ptr %m_den.i, align 8
  store i32 %14, ptr %m_den.i, align 8
  store i32 %21, ptr %m_den.i125, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %23 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %23, ptr %m_ptr.i.i3.i, align 8
  store ptr %22, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %m_owner4.i.i8.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -4
  %bf.clear16.i.i14.i = and i8 %bf.load5.i.i9.i, -4
  %24 = and i8 %bf.load5.i.i9.i, 3
  %bf.set29.i.i20.i = or disjoint i8 %24, %bf.clear11.i.i11.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %25 = and i8 %bf.load.i.i6.i, 3
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear16.i.i14.i, %25
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %26 = load ptr, ptr %m_c.i114, align 8
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %m_lower_open.i.i148 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %27 = lshr i8 %bf.load.i.i.i, 1
  %.lobit = and i8 %27, 1
  %bf.load.i.i149 = load i8, ptr %m_lower_open.i.i148, align 8
  %bf.clear.i.i150 = and i8 %bf.load.i.i149, -6
  %bf.set.i.i151 = or disjoint i8 %bf.clear.i.i150, %.lobit
  store i8 %bf.set.i.i151, ptr %m_lower_open.i.i148, align 8
  %28 = load ptr, ptr %m_c.i114, align 8
  br i1 %tobool.i.not.i.i, label %if.else38, label %if.then37

if.then37:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit140
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i117)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i125)
  store i32 1, ptr %m_den.i125, align 8
  %bf.load.i.i.i159 = load i8, ptr %m_lower_open.i.i148, align 8
  %bf.set.i.i5.i160 = or i8 %bf.load.i.i.i159, 10
  store i8 %bf.set.i.i5.i160, ptr %m_lower_open.i.i148, align 8
  br label %if.end93

if.else38:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit140
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i117, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i117)
  %bf.load.i.i165 = load i8, ptr %m_lower_open.i.i148, align 8
  %bf.clear.i.i106 = shl i8 %bf.load.i.i.i, 1
  %bf.shl.i.i169 = and i8 %bf.clear.i.i106, 2
  %bf.clear.i.i170 = and i8 %bf.load.i.i165, -11
  %bf.set.i.i171 = or disjoint i8 %bf.clear.i.i170, %bf.shl.i.i169
  store i8 %bf.set.i.i171, ptr %m_lower_open.i.i148, align 8
  br label %if.end93

if.else44:                                        ; preds = %if.else16
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %m_c.i178 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %m_c.i178, align 8
  %m_kind.i.i.i.i179 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i180 = load i8, ptr %m_kind.i.i.i.i179, align 4
  %bf.clear.i.i.i.i181 = and i8 %bf.load.i.i.i.i180, 1
  %cmp.i.i.i.i182 = icmp eq i8 %bf.clear.i.i.i.i181, 0
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i196, label %if.else.i.i.i183

if.then.i.i.i196:                                 ; preds = %if.else44
  store i32 %1, ptr %m_result_lower, align 8
  %m_kind.i.i.i197 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i198 = load i8, ptr %m_kind.i.i.i197, align 4
  %bf.clear.i.i.i199 = and i8 %bf.load.i.i.i198, -2
  store i8 %bf.clear.i.i.i199, ptr %m_kind.i.i.i197, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i184

if.else.i.i.i183:                                 ; preds = %if.else44
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i184

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i184:  ; preds = %if.else.i.i.i183, %if.then.i.i.i196
  %m_den.i185 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i186 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i187 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i188 = load i8, ptr %m_kind.i.i.i3.i187, align 4
  %bf.clear.i.i.i5.i189 = and i8 %bf.load.i.i.i4.i188, 1
  %cmp.i.i.i6.i190 = icmp eq i8 %bf.clear.i.i.i5.i189, 0
  br i1 %cmp.i.i.i6.i190, label %if.then.i.i8.i192, label %if.else.i.i7.i191

if.then.i.i8.i192:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i184
  %30 = load i32, ptr %m_den3.i186, align 8
  store i32 %30, ptr %m_den.i185, align 8
  %m_kind.i.i9.i193 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i10.i194 = load i8, ptr %m_kind.i.i9.i193, align 4
  %bf.clear.i.i11.i195 = and i8 %bf.load.i.i10.i194, -2
  store i8 %bf.clear.i.i11.i195, ptr %m_kind.i.i9.i193, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit200

if.else.i.i7.i191:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i184
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i185, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i186)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit200

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit200:    ; preds = %if.then.i.i8.i192, %if.else.i.i7.i191
  %31 = load ptr, ptr %m_c.i178, align 8
  %m_kind.i.i.i.i203 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i204 = load i8, ptr %m_kind.i.i.i.i203, align 4
  %bf.clear.i.i.i.i205 = and i8 %bf.load.i.i.i.i204, 1
  %cmp.i.i.i.i206 = icmp eq i8 %bf.clear.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i220, label %if.else.i.i.i207

if.then.i.i.i220:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit200
  %32 = load i32, ptr %m_upper.i.i.i100, align 8
  store i32 %32, ptr %m_result_upper, align 8
  %m_kind.i.i.i221 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i222 = load i8, ptr %m_kind.i.i.i221, align 4
  %bf.clear.i.i.i223 = and i8 %bf.load.i.i.i222, -2
  store i8 %bf.clear.i.i.i223, ptr %m_kind.i.i.i221, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i208

if.else.i.i.i207:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit200
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i100)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i208

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i208:  ; preds = %if.else.i.i.i207, %if.then.i.i.i220
  %m_den.i209 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_den3.i210 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i211 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i212 = load i8, ptr %m_kind.i.i.i3.i211, align 4
  %bf.clear.i.i.i5.i213 = and i8 %bf.load.i.i.i4.i212, 1
  %cmp.i.i.i6.i214 = icmp eq i8 %bf.clear.i.i.i5.i213, 0
  br i1 %cmp.i.i.i6.i214, label %if.then.i.i8.i216, label %if.else.i.i7.i215

if.then.i.i8.i216:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i208
  %33 = load i32, ptr %m_den3.i210, align 8
  store i32 %33, ptr %m_den.i209, align 8
  %m_kind.i.i9.i217 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i10.i218 = load i8, ptr %m_kind.i.i9.i217, align 4
  %bf.clear.i.i11.i219 = and i8 %bf.load.i.i10.i218, -2
  store i8 %bf.clear.i.i11.i219, ptr %m_kind.i.i9.i217, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224

if.else.i.i7.i215:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i208
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i209, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i210)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224:    ; preds = %if.then.i.i8.i216, %if.else.i.i7.i215
  %.pre423.pre426 = load ptr, ptr %m_c.i178, align 8
  br i1 %tobool.i.not.i.i, label %sw.bb1.i, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

sw.bb1.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre423.pre426, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower)
  %.pre423.pre = load ptr, ptr %m_c.i178, align 8
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit: ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224, %sw.bb1.i
  %.pre423 = phi ptr [ %.pre423.pre, %sw.bb1.i ], [ %.pre423.pre426, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224 ]
  %un1_kind.0 = phi i32 [ 1, %sw.bb1.i ], [ 2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit224 ]
  br i1 %tobool.i.not.i.i102, label %sw.bb1.i227, label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit232

sw.bb1.i227:                                      ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %.pre423, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper)
  %.pre = load ptr, ptr %m_c.i178, align 8
  br label %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit232

_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit232: ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit, %sw.bb1.i227
  %34 = phi ptr [ %.pre423, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ %.pre, %sw.bb1.i227 ]
  %un2_kind.0 = phi i32 [ 2, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit ], [ 1, %sw.bb1.i227 ]
  %call.i = tail call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, i32 noundef %un2_kind.0, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, i32 noundef %un1_kind.0)
  br i1 %call.i, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit232
  %35 = load ptr, ptr %m_c.i178, align 8
  br i1 %tobool.i.not.i.i, label %if.then.i236, label %if.else.i

if.then.i236:                                     ; preds = %lor.lhs.false
  br i1 %tobool.i.not.i.i102, label %land.rhs.i, label %if.else65

land.rhs.i:                                       ; preds = %if.then.i236
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i237 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i237, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %36 = load i32, ptr %m_result_lower, align 8
  %37 = load i32, ptr %m_result_upper, align 8
  %cmp.i.i.i.i238 = icmp eq i32 %36, %37
  br i1 %cmp.i.i.i.i238, label %land.rhs.i.i, label %if.else65

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.else65

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %38 = load i32, ptr %m_den.i185, align 8
  %39 = load i32, ptr %m_den.i209, align 8
  %cmp.i.i17.i.i = icmp eq i32 %38, %39
  br i1 %cmp.i.i17.i.i, label %land.lhs.true, label %if.else65

if.else.i:                                        ; preds = %lor.lhs.false
  %cmp2.i = icmp eq i32 %un1_kind.0, %un2_kind.0
  br i1 %cmp2.i, label %land.lhs.true, label %if.else65

_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit: ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i185, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i209)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i, %if.else.i, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %bf.load.i.i240 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %40 = and i8 %bf.load.i.i240, 3
  %or.cond = icmp eq i8 %40, 2
  br i1 %or.cond, label %if.then60, label %if.else65

if.then60:                                        ; preds = %land.lhs.true, %_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj.exit232
  %m_upper.i.i247 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %41 = load i32, ptr %m_upper.i.i247, align 8
  %42 = load i32, ptr %m_result_lower, align 8
  store i32 %42, ptr %m_upper.i.i247, align 8
  store i32 %41, ptr %m_result_lower, align 8
  %m_ptr.i.i.i248 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i249 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %43 = load ptr, ptr %m_ptr.i.i.i248, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i249, align 8
  store ptr %44, ptr %m_ptr.i.i.i248, align 8
  store ptr %43, ptr %m_ptr3.i.i.i249, align 8
  %m_owner.i.i.i250 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i251 = load i8, ptr %m_owner.i.i.i250, align 4
  %bf.clear.i.i.i252 = and i8 %bf.load.i.i.i251, 2
  %m_owner4.i.i.i253 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load5.i.i.i254 = load i8, ptr %m_owner4.i.i.i253, align 4
  %bf.clear7.i.i.i255 = and i8 %bf.load5.i.i.i254, 2
  %bf.clear11.i.i.i256 = and i8 %bf.load.i.i.i251, -3
  %bf.set.i.i.i257 = or disjoint i8 %bf.clear7.i.i.i255, %bf.clear11.i.i.i256
  store i8 %bf.set.i.i.i257, ptr %m_owner.i.i.i250, align 4
  %bf.load13.i.i.i258 = load i8, ptr %m_owner4.i.i.i253, align 4
  %bf.clear16.i.i.i259 = and i8 %bf.load13.i.i.i258, -3
  %bf.set17.i.i.i260 = or disjoint i8 %bf.clear16.i.i.i259, %bf.clear.i.i.i252
  store i8 %bf.set17.i.i.i260, ptr %m_owner4.i.i.i253, align 4
  %bf.load18.i.i.i261 = load i8, ptr %m_owner.i.i.i250, align 4
  %bf.clear19.i.i.i262 = and i8 %bf.load18.i.i.i261, 1
  %bf.clear23.i.i.i263 = and i8 %bf.load13.i.i.i258, 1
  %bf.clear28.i.i.i264 = and i8 %bf.load18.i.i.i261, -2
  %bf.set29.i.i.i265 = or disjoint i8 %bf.clear28.i.i.i264, %bf.clear23.i.i.i263
  store i8 %bf.set29.i.i.i265, ptr %m_owner.i.i.i250, align 4
  %bf.load31.i.i.i266 = load i8, ptr %m_owner4.i.i.i253, align 4
  %bf.clear33.i.i.i267 = and i8 %bf.load31.i.i.i266, -2
  %bf.set34.i.i.i268 = or disjoint i8 %bf.clear33.i.i.i267, %bf.clear19.i.i.i262
  store i8 %bf.set34.i.i.i268, ptr %m_owner4.i.i.i253, align 4
  %m_den.i269 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %45 = load i32, ptr %m_den.i269, align 8
  %46 = load i32, ptr %m_den.i185, align 8
  store i32 %46, ptr %m_den.i269, align 8
  store i32 %45, ptr %m_den.i185, align 8
  %m_ptr.i.i3.i271 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i272 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %47 = load ptr, ptr %m_ptr.i.i3.i271, align 8
  %48 = load ptr, ptr %m_ptr3.i.i4.i272, align 8
  store ptr %48, ptr %m_ptr.i.i3.i271, align 8
  store ptr %47, ptr %m_ptr3.i.i4.i272, align 8
  %m_owner.i.i5.i273 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i274 = load i8, ptr %m_owner.i.i5.i273, align 4
  %bf.clear.i.i7.i275 = and i8 %bf.load.i.i6.i274, 2
  %m_owner4.i.i8.i276 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i9.i277 = load i8, ptr %m_owner4.i.i8.i276, align 4
  %bf.clear7.i.i10.i278 = and i8 %bf.load5.i.i9.i277, 2
  %bf.clear11.i.i11.i279 = and i8 %bf.load.i.i6.i274, -3
  %bf.set.i.i12.i280 = or disjoint i8 %bf.clear7.i.i10.i278, %bf.clear11.i.i11.i279
  store i8 %bf.set.i.i12.i280, ptr %m_owner.i.i5.i273, align 4
  %bf.load13.i.i13.i281 = load i8, ptr %m_owner4.i.i8.i276, align 4
  %bf.clear16.i.i14.i282 = and i8 %bf.load13.i.i13.i281, -3
  %bf.set17.i.i15.i283 = or disjoint i8 %bf.clear16.i.i14.i282, %bf.clear.i.i7.i275
  store i8 %bf.set17.i.i15.i283, ptr %m_owner4.i.i8.i276, align 4
  %bf.load18.i.i16.i284 = load i8, ptr %m_owner.i.i5.i273, align 4
  %bf.clear19.i.i17.i285 = and i8 %bf.load18.i.i16.i284, 1
  %bf.clear23.i.i18.i286 = and i8 %bf.load13.i.i13.i281, 1
  %bf.clear28.i.i19.i287 = and i8 %bf.load18.i.i16.i284, -2
  %bf.set29.i.i20.i288 = or disjoint i8 %bf.clear28.i.i19.i287, %bf.clear23.i.i18.i286
  store i8 %bf.set29.i.i20.i288, ptr %m_owner.i.i5.i273, align 4
  %bf.load31.i.i21.i289 = load i8, ptr %m_owner4.i.i8.i276, align 4
  %bf.clear33.i.i22.i290 = and i8 %bf.load31.i.i21.i289, -2
  %bf.set34.i.i23.i291 = or disjoint i8 %bf.clear33.i.i22.i290, %bf.clear19.i.i17.i285
  store i8 %bf.set34.i.i23.i291, ptr %m_owner4.i.i8.i276, align 4
  %m_upper_inf.i.i292 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i293 = load i8, ptr %m_upper_inf.i.i292, align 8
  %bf.shl.i.i294 = shl nuw nsw i8 %0, 1
  %bf.clear.i.i295 = and i8 %bf.load.i.i293, -9
  %bf.set.i.i296 = or disjoint i8 %bf.clear.i.i295, %bf.shl.i.i294
  store i8 %bf.set.i.i296, ptr %m_upper_inf.i.i292, align 8
  %bf.load.i.i298 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %bf.clear.i.i299 = shl i8 %bf.load.i.i298, 1
  %bf.shl.i.i303 = and i8 %bf.clear.i.i299, 2
  %bf.clear.i.i304 = and i8 %bf.set.i.i296, -3
  br label %if.end70

if.else65:                                        ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i.i, %if.then.i236, %if.then.i.i16.i.i, %if.else.i, %land.lhs.true, %_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_.exit
  %m_upper.i.i307 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %49 = load i32, ptr %m_upper.i.i307, align 8
  %50 = load i32, ptr %m_result_upper, align 8
  store i32 %50, ptr %m_upper.i.i307, align 8
  store i32 %49, ptr %m_result_upper, align 8
  %m_ptr.i.i.i308 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i309 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %51 = load ptr, ptr %m_ptr.i.i.i308, align 8
  %52 = load ptr, ptr %m_ptr3.i.i.i309, align 8
  store ptr %52, ptr %m_ptr.i.i.i308, align 8
  store ptr %51, ptr %m_ptr3.i.i.i309, align 8
  %m_owner.i.i.i310 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i311 = load i8, ptr %m_owner.i.i.i310, align 4
  %bf.clear.i.i.i312 = and i8 %bf.load.i.i.i311, 2
  %m_owner4.i.i.i313 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load5.i.i.i314 = load i8, ptr %m_owner4.i.i.i313, align 4
  %bf.clear7.i.i.i315 = and i8 %bf.load5.i.i.i314, 2
  %bf.clear11.i.i.i316 = and i8 %bf.load.i.i.i311, -3
  %bf.set.i.i.i317 = or disjoint i8 %bf.clear7.i.i.i315, %bf.clear11.i.i.i316
  store i8 %bf.set.i.i.i317, ptr %m_owner.i.i.i310, align 4
  %bf.load13.i.i.i318 = load i8, ptr %m_owner4.i.i.i313, align 4
  %bf.clear16.i.i.i319 = and i8 %bf.load13.i.i.i318, -3
  %bf.set17.i.i.i320 = or disjoint i8 %bf.clear16.i.i.i319, %bf.clear.i.i.i312
  store i8 %bf.set17.i.i.i320, ptr %m_owner4.i.i.i313, align 4
  %bf.load18.i.i.i321 = load i8, ptr %m_owner.i.i.i310, align 4
  %bf.clear19.i.i.i322 = and i8 %bf.load18.i.i.i321, 1
  %bf.clear23.i.i.i323 = and i8 %bf.load13.i.i.i318, 1
  %bf.clear28.i.i.i324 = and i8 %bf.load18.i.i.i321, -2
  %bf.set29.i.i.i325 = or disjoint i8 %bf.clear28.i.i.i324, %bf.clear23.i.i.i323
  store i8 %bf.set29.i.i.i325, ptr %m_owner.i.i.i310, align 4
  %bf.load31.i.i.i326 = load i8, ptr %m_owner4.i.i.i313, align 4
  %bf.clear33.i.i.i327 = and i8 %bf.load31.i.i.i326, -2
  %bf.set34.i.i.i328 = or disjoint i8 %bf.clear33.i.i.i327, %bf.clear19.i.i.i322
  store i8 %bf.set34.i.i.i328, ptr %m_owner4.i.i.i313, align 4
  %m_den.i329 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %53 = load i32, ptr %m_den.i329, align 8
  %54 = load i32, ptr %m_den.i209, align 8
  store i32 %54, ptr %m_den.i329, align 8
  store i32 %53, ptr %m_den.i209, align 8
  %m_ptr.i.i3.i331 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i332 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %55 = load ptr, ptr %m_ptr.i.i3.i331, align 8
  %56 = load ptr, ptr %m_ptr3.i.i4.i332, align 8
  store ptr %56, ptr %m_ptr.i.i3.i331, align 8
  store ptr %55, ptr %m_ptr3.i.i4.i332, align 8
  %m_owner.i.i5.i333 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i334 = load i8, ptr %m_owner.i.i5.i333, align 4
  %bf.clear.i.i7.i335 = and i8 %bf.load.i.i6.i334, 2
  %m_owner4.i.i8.i336 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i9.i337 = load i8, ptr %m_owner4.i.i8.i336, align 4
  %bf.clear7.i.i10.i338 = and i8 %bf.load5.i.i9.i337, 2
  %bf.clear11.i.i11.i339 = and i8 %bf.load.i.i6.i334, -3
  %bf.set.i.i12.i340 = or disjoint i8 %bf.clear7.i.i10.i338, %bf.clear11.i.i11.i339
  store i8 %bf.set.i.i12.i340, ptr %m_owner.i.i5.i333, align 4
  %bf.load13.i.i13.i341 = load i8, ptr %m_owner4.i.i8.i336, align 4
  %bf.clear16.i.i14.i342 = and i8 %bf.load13.i.i13.i341, -3
  %bf.set17.i.i15.i343 = or disjoint i8 %bf.clear16.i.i14.i342, %bf.clear.i.i7.i335
  store i8 %bf.set17.i.i15.i343, ptr %m_owner4.i.i8.i336, align 4
  %bf.load18.i.i16.i344 = load i8, ptr %m_owner.i.i5.i333, align 4
  %bf.clear19.i.i17.i345 = and i8 %bf.load18.i.i16.i344, 1
  %bf.clear23.i.i18.i346 = and i8 %bf.load13.i.i13.i341, 1
  %bf.clear28.i.i19.i347 = and i8 %bf.load18.i.i16.i344, -2
  %bf.set29.i.i20.i348 = or disjoint i8 %bf.clear28.i.i19.i347, %bf.clear23.i.i18.i346
  store i8 %bf.set29.i.i20.i348, ptr %m_owner.i.i5.i333, align 4
  %bf.load31.i.i21.i349 = load i8, ptr %m_owner4.i.i8.i336, align 4
  %bf.clear33.i.i22.i350 = and i8 %bf.load31.i.i21.i349, -2
  %bf.set34.i.i23.i351 = or disjoint i8 %bf.clear33.i.i22.i350, %bf.clear19.i.i17.i345
  store i8 %bf.set34.i.i23.i351, ptr %m_owner4.i.i8.i336, align 4
  %m_upper_inf.i.i352 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i353 = load i8, ptr %m_upper_inf.i.i352, align 8
  %bf.clear.i.i355 = and i8 %bf.load.i.i353, -9
  %bf.set.i.i356 = or disjoint i8 %bf.clear.i.i355, %7
  store i8 %bf.set.i.i356, ptr %m_upper_inf.i.i352, align 8
  %bf.load.i.i358 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %57 = and i8 %bf.load.i.i358, 2
  %bf.clear.i.i363 = and i8 %bf.set.i.i356, -3
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then60
  %.sink = phi i8 [ %57, %if.else65 ], [ %bf.clear.i.i304, %if.then60 ]
  %bf.clear.i.i363.sink = phi i8 [ %bf.clear.i.i363, %if.else65 ], [ %bf.shl.i.i303, %if.then60 ]
  %m_upper_inf.i.i352.sink = phi ptr [ %m_upper_inf.i.i352, %if.else65 ], [ %m_upper_inf.i.i292, %if.then60 ]
  %bf.set.i.i364 = or disjoint i8 %bf.clear.i.i363.sink, %.sink
  store i8 %bf.set.i.i364, ptr %m_upper_inf.i.i352.sink, align 8
  %58 = load ptr, ptr %m_c.i178, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i366 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i366)
  store i32 1, ptr %m_den.i.i366, align 8
  %m_lower_inf.i.i367 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i368 = load i8, ptr %m_lower_inf.i.i367, align 8
  %bf.clear.i.i372 = and i8 %bf.load.i.i368, -6
  store i8 %bf.clear.i.i372, ptr %m_lower_inf.i.i367, align 8
  br label %if.end93

if.else75:                                        ; preds = %if.else
  %m_c.i380 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %59 = load ptr, ptr %m_c.i380, align 8
  br i1 %tobool.i.not.i.i, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.else75
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i.i377 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i377)
  store i32 1, ptr %m_den.i.i.i377, align 8
  %m_lower_open.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i.i378 = load i8, ptr %m_lower_open.i.i.i, align 8
  %bf.set.i.i5.i379 = or i8 %bf.load.i.i.i378, 5
  store i8 %bf.set.i.i5.i379, ptr %m_lower_open.i.i.i, align 8
  br label %if.end83

if.else78:                                        ; preds = %if.else75
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %m_lower_inf.i.i381 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i382 = load i8, ptr %m_lower_inf.i.i381, align 8
  %bf.clear.i.i383 = and i8 %bf.load.i.i382, -5
  store i8 %bf.clear.i.i383, ptr %m_lower_inf.i.i381, align 8
  %bf.load.i.i385 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %bf.clear.i.i386 = and i8 %bf.load.i.i385, 1
  %bf.clear.i.i390 = and i8 %bf.load.i.i382, -6
  %bf.set.i.i391 = or disjoint i8 %bf.clear.i.i386, %bf.clear.i.i390
  store i8 %bf.set.i.i391, ptr %m_lower_inf.i.i381, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else78, %if.then77
  %bf.load.i.i393 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %60 = and i8 %bf.load.i.i393, 8
  %tobool.i.i394.not = icmp eq i8 %60, 0
  %m_c.i401 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %61 = load ptr, ptr %m_c.i401, align 8
  br i1 %tobool.i.i394.not, label %if.else86, label %if.then85

if.then85:                                        ; preds = %if.end83
  %m_upper.i.i.i396 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i396)
  %m_den.i.i.i397 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i397)
  store i32 1, ptr %m_den.i.i.i397, align 8
  %m_upper_open.i.i.i398 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i.i399 = load i8, ptr %m_upper_open.i.i.i398, align 8
  %bf.set.i.i5.i400 = or i8 %bf.load.i.i.i399, 10
  store i8 %bf.set.i.i5.i400, ptr %m_upper_open.i.i.i398, align 8
  br label %if.end93

if.else86:                                        ; preds = %if.end83
  %m_upper.i.i402 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_upper.i.i403 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i402, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i403)
  %m_upper_inf.i.i404 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i405 = load i8, ptr %m_upper_inf.i.i404, align 8
  %bf.clear.i.i406 = and i8 %bf.load.i.i405, -9
  store i8 %bf.clear.i.i406, ptr %m_upper_inf.i.i404, align 8
  %bf.load.i.i408 = load i8, ptr %m_lower_inf.i.i.i, align 8
  %62 = and i8 %bf.load.i.i408, 2
  %bf.clear.i.i413 = and i8 %bf.load.i.i405, -11
  %bf.set.i.i414 = or disjoint i8 %62, %bf.clear.i.i413
  store i8 %bf.set.i.i414, ptr %m_upper_inf.i.i404, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end70, %if.else38, %if.then37, %if.then10, %if.else11, %if.else86, %if.then85, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  store i16 1, ptr %b_deps, align 2
  %rem.i = and i32 %n, 1
  %cmp.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp.i, i16 3, i16 2
  %0 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 %spec.select.i, ptr %0, align 2
  tail call void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %b)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12nth_root_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #4 comdat align 2 {
entry:
  store i16 1, ptr %b_deps, align 2
  %rem = and i32 %n, 1
  %cmp = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp, i16 3, i16 2
  %0 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %b_deps, i64 0, i32 1
  store i16 %spec.select, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %n, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 8 dereferenceable(65) %a)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 4
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_lower_inf.i.i28 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i29 = load i8, ptr %m_lower_inf.i.i28, align 8
  %bf.set.i.i32 = or i8 %bf.load.i.i29, 5
  store i8 %bf.set.i.i32, ptr %m_lower_inf.i.i28, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  tail call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper)
  %m_lower_inf.i.i33 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i34 = load i8, ptr %m_lower_inf.i.i33, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i34, -5
  store i8 %bf.clear.i.i35, ptr %m_lower_inf.i.i33, align 8
  %bf.load.i.i37 = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.i39.not = icmp eq i8 %bf.clear.i.i38, 0
  br i1 %tobool.i.i39.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %m_c.i40 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_c.i40, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %3 = load i32, ptr %m_result_lower, align 8
  %4 = load i32, ptr %m_result_upper, align 8
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %5, %6
  br label %land.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %land.end

land.end:                                         ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i, %if.else
  %7 = phi i1 [ false, %if.else ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  %8 = zext i1 %7 to i8
  %bf.load.i.i42 = load i8, ptr %m_lower_inf.i.i33, align 8
  %bf.clear.i.i43 = and i8 %bf.load.i.i42, -2
  %bf.set.i.i44 = or disjoint i8 %bf.clear.i.i43, %8
  store i8 %bf.set.i.i44, ptr %m_lower_inf.i.i33, align 8
  %m_c.i45 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_c.i45, align 8
  %m_kind.i.i.i.i46 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i47 = load i8, ptr %m_kind.i.i.i.i46, align 4
  %bf.clear.i.i.i.i48 = and i8 %bf.load.i.i.i.i47, 1
  %cmp.i.i.i.i49 = icmp eq i8 %bf.clear.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i57, label %if.else.i.i.i

if.then.i.i.i57:                                  ; preds = %land.end
  %10 = load i32, ptr %m_result_lower, align 8
  store i32 %10, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %land.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i57
  %m_den.i50 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i51 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_kind.i.i.i3.i52 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i53 = load i8, ptr %m_kind.i.i.i3.i52, align 4
  %bf.clear.i.i.i5.i54 = and i8 %bf.load.i.i.i4.i53, 1
  %cmp.i.i.i6.i55 = icmp eq i8 %bf.clear.i.i.i5.i54, 0
  br i1 %cmp.i.i.i6.i55, label %if.then.i.i8.i, label %if.else.i.i7.i56

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %11 = load i32, ptr %m_den3.i51, align 8
  store i32 %11, ptr %m_den.i50, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end11

if.else.i.i7.i56:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i51)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i7.i56, %if.then.i.i8.i, %if.then2
  %bf.load.i.i58 = load i8, ptr %m_lower_inf.i.i, align 8
  %12 = and i8 %bf.load.i.i58, 8
  %tobool.i.i59.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i59.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %m_c.i60 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_c.i60, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %m_den.i.i61 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i61)
  store i32 1, ptr %m_den.i.i61, align 8
  %m_upper_inf.i.i62 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i63 = load i8, ptr %m_upper_inf.i.i62, align 8
  %bf.set.i.i68 = or i8 %bf.load.i.i63, 10
  store i8 %bf.set.i.i68, ptr %m_upper_inf.i.i62, align 8
  br label %if.end29

if.else16:                                        ; preds = %if.end11
  %m_result_lower18 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper20 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %m_upper.i.i69 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  tail call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i69, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower18, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper20)
  %m_upper_inf.i.i70 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i71 = load i8, ptr %m_upper_inf.i.i70, align 8
  %bf.clear.i.i72 = and i8 %bf.load.i.i71, -9
  store i8 %bf.clear.i.i72, ptr %m_upper_inf.i.i70, align 8
  %bf.load.i.i74 = load i8, ptr %m_lower_inf.i.i, align 8
  %14 = and i8 %bf.load.i.i74, 2
  %tobool.i.i75.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i75.not, label %land.end26.thread, label %land.rhs23

land.rhs23:                                       ; preds = %if.else16
  %m_c.i76 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_c.i76, align 8
  %m_kind.i.i.i.i77 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i78 = load i8, ptr %m_kind.i.i.i.i77, align 4
  %bf.clear.i.i.i.i79 = and i8 %bf.load.i.i.i.i78, 1
  %cmp.i.i.i.i80 = icmp eq i8 %bf.clear.i.i.i.i79, 0
  br i1 %cmp.i.i.i.i80, label %land.lhs.true.i.i.i101, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81

land.lhs.true.i.i.i101:                           ; preds = %land.rhs23
  %m_kind.i5.i.i.i102 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i6.i.i.i103 = load i8, ptr %m_kind.i5.i.i.i102, align 4
  %bf.clear.i7.i.i.i104 = and i8 %bf.load.i6.i.i.i103, 1
  %cmp.i8.i.i.i105 = icmp eq i8 %bf.clear.i7.i.i.i104, 0
  br i1 %cmp.i8.i.i.i105, label %if.then.i.i.i106, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81

if.then.i.i.i106:                                 ; preds = %land.lhs.true.i.i.i101
  %16 = load i32, ptr %m_result_lower18, align 8
  %17 = load i32, ptr %m_result_upper20, align 8
  %cmp.i.i.i107 = icmp eq i32 %16, %17
  br i1 %cmp.i.i.i107, label %land.rhs.i84, label %land.end26.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81:     ; preds = %land.lhs.true.i.i.i101, %land.rhs23
  %call4.i.i.i82 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower18, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper20)
  %cmp5.i.i.i83 = icmp eq i32 %call4.i.i.i82, 0
  br i1 %cmp5.i.i.i83, label %land.rhs.i84, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81.land.end26.thread_crit_edge

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81.land.end26.thread_crit_edge: ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81
  %bf.load.i.i110137.pre = load i8, ptr %m_upper_inf.i.i70, align 8
  br label %land.end26.thread

land.rhs.i84:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81, %if.then.i.i.i106
  %m_den.i85 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i86 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i87 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i88 = load i8, ptr %m_kind.i.i.i3.i87, align 4
  %bf.clear.i.i.i5.i89 = and i8 %bf.load.i.i.i4.i88, 1
  %cmp.i.i.i6.i90 = icmp eq i8 %bf.clear.i.i.i5.i89, 0
  br i1 %cmp.i.i.i6.i90, label %land.lhs.true.i.i11.i94, label %land.end26

land.lhs.true.i.i11.i94:                          ; preds = %land.rhs.i84
  %m_kind.i5.i.i12.i95 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i6.i.i13.i96 = load i8, ptr %m_kind.i5.i.i12.i95, align 4
  %bf.clear.i7.i.i14.i97 = and i8 %bf.load.i6.i.i13.i96, 1
  %cmp.i8.i.i15.i98 = icmp eq i8 %bf.clear.i7.i.i14.i97, 0
  br i1 %cmp.i8.i.i15.i98, label %if.then.i.i16.i99, label %land.end26

if.then.i.i16.i99:                                ; preds = %land.lhs.true.i.i11.i94
  %18 = load i32, ptr %m_den.i85, align 8
  %19 = load i32, ptr %m_den3.i86, align 8
  %cmp.i.i17.i100 = icmp eq i32 %18, %19
  %bf.load.i.i110140 = load i8, ptr %m_upper_inf.i.i70, align 8
  %cond.fr141 = freeze i1 %cmp.i.i17.i100
  br i1 %cond.fr141, label %20, label %land.end26.thread

land.end26:                                       ; preds = %land.rhs.i84, %land.lhs.true.i.i11.i94
  %call4.i.i8.i92 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i85, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i86)
  %cmp5.i.i9.i93 = icmp eq i32 %call4.i.i8.i92, 0
  %bf.load.i.i110 = load i8, ptr %m_upper_inf.i.i70, align 8
  br i1 %cmp5.i.i9.i93, label %20, label %land.end26.thread

20:                                               ; preds = %if.then.i.i16.i99, %land.end26
  %bf.load.i.i110142 = phi i8 [ %bf.load.i.i110140, %if.then.i.i16.i99 ], [ %bf.load.i.i110, %land.end26 ]
  br label %land.end26.thread

land.end26.thread:                                ; preds = %if.then.i.i.i106, %if.else16, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81.land.end26.thread_crit_edge, %if.then.i.i16.i99, %land.end26, %20
  %bf.load.i.i110139 = phi i8 [ %bf.load.i.i110142, %20 ], [ %bf.load.i.i110, %land.end26 ], [ %bf.load.i.i110140, %if.then.i.i16.i99 ], [ %bf.load.i.i110137.pre, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81.land.end26.thread_crit_edge ], [ %bf.clear.i.i72, %if.else16 ], [ %bf.clear.i.i72, %if.then.i.i.i106 ]
  %21 = phi i8 [ 2, %20 ], [ 0, %land.end26 ], [ 0, %if.then.i.i16.i99 ], [ 0, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i81.land.end26.thread_crit_edge ], [ 0, %if.else16 ], [ 0, %if.then.i.i.i106 ]
  %bf.clear.i.i111 = and i8 %bf.load.i.i110139, -3
  %bf.set.i.i112 = or disjoint i8 %bf.clear.i.i111, %21
  store i8 %bf.set.i.i112, ptr %m_upper_inf.i.i70, align 8
  %m_c.i113 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m_c.i113, align 8
  %m_upper.i.i114 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i115 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i.i116 = load i8, ptr %m_kind.i.i.i.i115, align 4
  %bf.clear.i.i.i.i117 = and i8 %bf.load.i.i.i.i116, 1
  %cmp.i.i.i.i118 = icmp eq i8 %bf.clear.i.i.i.i117, 0
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i132, label %if.else.i.i.i119

if.then.i.i.i132:                                 ; preds = %land.end26.thread
  %23 = load i32, ptr %m_result_upper20, align 8
  store i32 %23, ptr %m_upper.i.i114, align 8
  %m_kind.i.i.i133 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i134 = load i8, ptr %m_kind.i.i.i133, align 4
  %bf.clear.i.i.i135 = and i8 %bf.load.i.i.i134, -2
  store i8 %bf.clear.i.i.i135, ptr %m_kind.i.i.i133, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i120

if.else.i.i.i119:                                 ; preds = %land.end26.thread
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper20)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i120

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i120:  ; preds = %if.else.i.i.i119, %if.then.i.i.i132
  %m_den.i121 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %m_den3.i122 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i123 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i4.i124 = load i8, ptr %m_kind.i.i.i3.i123, align 4
  %bf.clear.i.i.i5.i125 = and i8 %bf.load.i.i.i4.i124, 1
  %cmp.i.i.i6.i126 = icmp eq i8 %bf.clear.i.i.i5.i125, 0
  br i1 %cmp.i.i.i6.i126, label %if.then.i.i8.i128, label %if.else.i.i7.i127

if.then.i.i8.i128:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i120
  %24 = load i32, ptr %m_den3.i122, align 8
  store i32 %24, ptr %m_den.i121, align 8
  %m_kind.i.i9.i129 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i130 = load i8, ptr %m_kind.i.i9.i129, align 4
  %bf.clear.i.i11.i131 = and i8 %bf.load.i.i10.i130, -2
  store i8 %bf.clear.i.i11.i131, ptr %m_kind.i.i9.i129, align 4
  br label %if.end29

if.else.i.i7.i127:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i120
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i121, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i122)
  br label %if.end29

if.end29:                                         ; preds = %if.else.i.i7.i127, %if.then.i.i8.i128, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %y, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %x, ptr noundef nonnull align 2 dereferenceable(4) %x_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %rem.i = and i32 %n, 1
  %cmp.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp.i, i16 3, i16 1
  %spec.select5.i = select i1 %cmp.i, i16 3, i16 2
  store i16 %spec.select.i, ptr %x_deps, align 2
  %0 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %x_deps, i64 0, i32 1
  store i16 %spec.select5.i, ptr %0, align 2
  tail call void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %y, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11xn_eq_y_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %y, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 2 dereferenceable(4) %x_deps) local_unnamed_addr #4 comdat align 2 {
entry:
  %rem = and i32 %n, 1
  %cmp = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp, i16 3, i16 1
  %spec.select5 = select i1 %cmp, i16 3, i16 2
  store i16 %spec.select, ptr %x_deps, align 2
  %0 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %x_deps, i64 0, i32 1
  store i16 %spec.select5, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %y, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %x) local_unnamed_addr #3 comdat align 2 {
entry:
  %rem = and i32 %n, 1
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %m_upper_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %y, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_upper_inf.i.i, align 8
  %0 = and i8 %bf.load.i.i, 8
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_c.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_c.i.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_lower_open.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i.i = or i8 %bf.load.i.i.i.i, 5
  store i8 %bf.set.i.i5.i.i, ptr %m_lower_open.i.i.i.i, align 8
  %2 = load ptr, ptr %m_c.i.i.i, align 8
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i.i)
  %m_den.i.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i3.i)
  store i32 1, ptr %m_den.i.i.i3.i, align 8
  %bf.load.i.i.i4.i = load i8, ptr %m_lower_open.i.i.i.i, align 8
  %bf.set.i.i5.i5.i = or i8 %bf.load.i.i.i4.i, 10
  store i8 %bf.set.i.i5.i5.i, ptr %m_lower_open.i.i.i.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %y, i64 0, i32 1
  tail call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper)
  %bf.load.i.i20 = load i8, ptr %m_upper_inf.i.i, align 8
  %3 = and i8 %bf.load.i.i20, 2
  %tobool.i.i21.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i21.not, label %land.end.thread, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %5 = load i32, ptr %m_result_lower, align 8
  %6 = load i32, ptr %m_result_upper, align 8
  %cmp.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end.thread

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %land.end

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %land.end

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %7 = load i32, ptr %m_den.i, align 8
  %8 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %7, %8
  %cond.fr87 = freeze i1 %cmp.i.i17.i
  %m_lower_inf.i.i81 = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 2
  %bf.load.i.i2482 = load i8, ptr %m_lower_inf.i.i81, align 8
  %9 = zext i1 %cond.fr87 to i8
  %bf.clear.i.i2985 = and i8 %bf.load.i.i2482, -14
  %bf.set.i.i86 = or disjoint i8 %bf.clear.i.i2985, %9
  br i1 %cond.fr87, label %11, label %12

land.end.thread:                                  ; preds = %if.else, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_lower_inf.i.i72 = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 2
  %bf.load.i.i2473 = load i8, ptr %m_lower_inf.i.i72, align 8
  %bf.clear.i.i2976 = and i8 %bf.load.i.i2473, -14
  br label %12

land.end:                                         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 2
  %bf.load.i.i24 = load i8, ptr %m_lower_inf.i.i, align 8
  %10 = zext i1 %cmp5.i.i9.i to i8
  %bf.clear.i.i29 = and i8 %bf.load.i.i24, -14
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i29, %10
  br i1 %cmp5.i.i9.i, label %11, label %12

11:                                               ; preds = %if.then.i.i16.i, %land.end
  %bf.set.i.i89 = phi i8 [ %bf.set.i.i86, %if.then.i.i16.i ], [ %bf.set.i.i, %land.end ]
  %m_lower_inf.i.i88 = phi ptr [ %m_lower_inf.i.i81, %if.then.i.i16.i ], [ %m_lower_inf.i.i, %land.end ]
  br label %12

12:                                               ; preds = %if.then.i.i16.i, %land.end.thread, %land.end, %11
  %bf.set.i.i80 = phi i8 [ %bf.set.i.i89, %11 ], [ %bf.set.i.i, %land.end ], [ %bf.clear.i.i2976, %land.end.thread ], [ %bf.set.i.i86, %if.then.i.i16.i ]
  %m_lower_inf.i.i79 = phi ptr [ %m_lower_inf.i.i88, %11 ], [ %m_lower_inf.i.i, %land.end ], [ %m_lower_inf.i.i72, %land.end.thread ], [ %m_lower_inf.i.i81, %if.then.i.i16.i ]
  %13 = phi i8 [ 2, %11 ], [ 0, %land.end ], [ 0, %land.end.thread ], [ 0, %if.then.i.i16.i ]
  %bf.clear.i.i32 = and i8 %bf.set.i.i80, -3
  %bf.set.i.i33 = or disjoint i8 %13, %bf.clear.i.i32
  store i8 %bf.set.i.i33, ptr %m_lower_inf.i.i79, align 8
  %m_c.i34 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_c.i34, align 8
  %m_upper.i.i35 = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1
  %m_kind.i.i.i.i36 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i38 = and i8 %bf.load.i.i.i.i37, 1
  %cmp.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i47, label %if.else.i.i.i

if.then.i.i.i47:                                  ; preds = %12
  %15 = load i32, ptr %m_result_upper, align 8
  store i32 %15, ptr %m_upper.i.i35, align 8
  %m_kind.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %12
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i47
  %m_den.i40 = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1, i32 1
  %m_den3.i41 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i42 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i4.i43 = load i8, ptr %m_kind.i.i.i3.i42, align 4
  %bf.clear.i.i.i5.i44 = and i8 %bf.load.i.i.i4.i43, 1
  %cmp.i.i.i6.i45 = icmp eq i8 %bf.clear.i.i.i5.i44, 0
  br i1 %cmp.i.i.i6.i45, label %if.then.i.i8.i, label %if.else.i.i7.i46

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %16 = load i32, ptr %m_den3.i41, align 8
  store i32 %16, ptr %m_den.i40, align 8
  %m_kind.i.i9.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %x, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i46:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i41)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i46
  %17 = load ptr, ptr %m_c.i34, align 8
  %bf.load.i.i.i.i50 = load i8, ptr %m_kind.i.i.i.i36, align 4
  %bf.clear.i.i.i.i51 = and i8 %bf.load.i.i.i.i50, 1
  %cmp.i.i.i.i52 = icmp eq i8 %bf.clear.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i66, label %if.else.i.i.i53

if.then.i.i.i66:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %18 = load i32, ptr %m_result_upper, align 8
  store i32 %18, ptr %x, align 8
  %m_kind.i.i.i67 = getelementptr inbounds %class.mpz, ptr %x, i64 0, i32 1
  %bf.load.i.i.i68 = load i8, ptr %m_kind.i.i.i67, align 4
  %bf.clear.i.i.i69 = and i8 %bf.load.i.i.i68, -2
  store i8 %bf.clear.i.i.i69, ptr %m_kind.i.i.i67, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i54

if.else.i.i.i53:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i54

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i54:   ; preds = %if.else.i.i.i53, %if.then.i.i.i66
  %m_den.i55 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1
  %bf.load.i.i.i4.i58 = load i8, ptr %m_kind.i.i.i3.i42, align 4
  %bf.clear.i.i.i5.i59 = and i8 %bf.load.i.i.i4.i58, 1
  %cmp.i.i.i6.i60 = icmp eq i8 %bf.clear.i.i.i5.i59, 0
  br i1 %cmp.i.i.i6.i60, label %if.then.i.i8.i62, label %if.else.i.i7.i61

if.then.i.i8.i62:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i54
  %19 = load i32, ptr %m_den3.i41, align 8
  store i32 %19, ptr %m_den.i55, align 8
  %m_kind.i.i9.i63 = getelementptr inbounds %class.mpq, ptr %x, i64 0, i32 1, i32 1
  %bf.load.i.i10.i64 = load i8, ptr %m_kind.i.i9.i63, align 4
  %bf.clear.i.i11.i65 = and i8 %bf.load.i.i10.i64, -2
  store i8 %bf.clear.i.i11.i65, ptr %m_kind.i.i9.i63, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

if.else.i.i7.i61:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i54
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i55, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i41)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70:     ; preds = %if.then.i.i8.i62, %if.else.i.i7.i61
  %20 = load ptr, ptr %m_c.i34, align 8
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %x)
  br label %if.end15

if.else14:                                        ; preds = %entry
  tail call void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %y, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(65) %x)
  br label %if.end15

if.end15:                                         ; preds = %if.then2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit70, %if.else14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i.i, 4
  %tobool.i.not.i.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i.i6.i.i = icmp eq i32 %1, 0
  %3 = and i8 %bf.load.i.i.i.i.i, 5
  %4 = icmp eq i8 %3, 1
  %or.cond.i = select i1 %4, i1 %cmp.i.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i, label %_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.rhs.i.i
  %m_upper.i.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %5 = and i8 %bf.load.i.i.i.i.i, 8
  %tobool.i.not.i.i.i6.i = icmp eq i8 %5, 0
  %6 = load i32, ptr %m_upper.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i7.i = icmp slt i32 %6, 0
  %7 = select i1 %tobool.i.not.i.i.i6.i, i1 %cmp.i.i.i.i.i.i7.i, i1 false
  br i1 %7, label %_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule.exit, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %if.else.i
  %cmp.i.i.i.i.i7.i.i = icmp eq i32 %6, 0
  %8 = and i8 %bf.load.i.i.i.i.i, 10
  %9 = icmp eq i8 %8, 2
  %or.cond13.i = select i1 %9, i1 %cmp.i.i.i.i.i7.i.i, i1 false
  br i1 %or.cond13.i, label %_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule.exit, label %if.else6.i

if.else6.i:                                       ; preds = %lor.rhs.i8.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1513, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #13
  unreachable

_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule.exit: ; preds = %entry, %lor.rhs.i.i, %if.else.i, %lor.rhs.i8.i
  %10 = phi <2 x i16> [ <i16 3, i16 1>, %lor.rhs.i.i ], [ <i16 3, i16 1>, %entry ], [ <i16 2, i16 3>, %lor.rhs.i8.i ], [ <i16 2, i16 3>, %if.else.i ]
  store <2 x i16> %10, ptr %b_deps, align 2
  tail call void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 2 dereferenceable(4) %b_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %if.end7, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i.i.i.i.i6.i = icmp eq i32 %1, 0
  %3 = and i8 %bf.load.i.i.i.i, 5
  %4 = icmp eq i8 %3, 1
  %or.cond = select i1 %4, i1 %cmp.i.i.i.i.i6.i, i1 false
  br i1 %or.cond, label %if.end7, label %if.else

if.else:                                          ; preds = %lor.rhs.i
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %5 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i.i6 = icmp eq i8 %5, 0
  %6 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp slt i32 %6, 0
  %7 = select i1 %tobool.i.not.i.i.i6, i1 %cmp.i.i.i.i.i.i7, i1 false
  br i1 %7, label %if.end7, label %lor.rhs.i8

lor.rhs.i8:                                       ; preds = %if.else
  %cmp.i.i.i.i.i7.i = icmp eq i32 %6, 0
  %8 = and i8 %bf.load.i.i.i.i, 10
  %9 = icmp eq i8 %8, 2
  %or.cond13 = select i1 %9, i1 %cmp.i.i.i.i.i7.i, i1 false
  br i1 %or.cond13, label %if.end7, label %if.else6

if.else6:                                         ; preds = %lor.rhs.i8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1513, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #13
  unreachable

if.end7:                                          ; preds = %if.else, %lor.rhs.i8, %entry, %lor.rhs.i
  %10 = phi <2 x i16> [ <i16 3, i16 1>, %lor.rhs.i ], [ <i16 3, i16 1>, %entry ], [ <i16 2, i16 3>, %lor.rhs.i8 ], [ <i16 2, i16 3>, %if.else ]
  store <2 x i16> %10, ptr %b_deps, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %a, ptr noundef nonnull align 8 dereferenceable(65) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_l_kind = alloca i32, align 4
  %new_u_kind = alloca i32, align 4
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i.i.i.i.i6.i = icmp eq i32 %1, 0
  %3 = and i8 %bf.load.i.i.i.i, 5
  %4 = icmp eq i8 %3, 1
  %or.cond = select i1 %4, i1 %cmp.i.i.i.i.i6.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else19

if.then:                                          ; preds = %lor.rhs.i, %entry
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i41 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i41, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %6 = load i32, ptr %m_upper.i.i, align 8
  store i32 %6, ptr %m_result_lower, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i42, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %7 = load i32, ptr %m_den3.i, align 8
  store i32 %7, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %8 = and i8 %bf.load.i.i, 8
  %tobool.i.not.i = icmp eq i8 %8, 0
  %cond.i = select i1 %tobool.i.not.i, i32 1, i32 2
  store i32 %cond.i, ptr %new_l_kind, align 4
  %9 = load ptr, ptr %m_c.i, align 8
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %bf.load.i.i44 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %10 = and i8 %bf.load.i.i44, 4
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  %11 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %tobool.i.not.i.i, i1 %cmp.i.i.i.i.i, i1 false
  %13 = load ptr, ptr %m_c.i, align 8
  br i1 %12, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %m_upper.i.i47 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i47)
  %m_den.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_upper_inf.i.i48 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i49 = load i8, ptr %m_upper_inf.i.i48, align 8
  %bf.set.i.i53 = or i8 %bf.load.i.i49, 10
  store i8 %bf.set.i.i53, ptr %m_upper_inf.i.i48, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %m_kind.i.i.i.i55 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i55, align 4
  %bf.clear.i.i.i.i57 = and i8 %bf.load.i.i.i.i56, 1
  %cmp.i.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i72, label %if.else.i.i.i59

if.then.i.i.i72:                                  ; preds = %if.else
  store i32 %11, ptr %m_result_upper, align 8
  %m_kind.i.i.i73 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i74 = load i8, ptr %m_kind.i.i.i73, align 4
  %bf.clear.i.i.i75 = and i8 %bf.load.i.i.i74, -2
  store i8 %bf.clear.i.i.i75, ptr %m_kind.i.i.i73, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i60

if.else.i.i.i59:                                  ; preds = %if.else
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i60

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i60:   ; preds = %if.else.i.i.i59, %if.then.i.i.i72
  %m_den.i61 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_den3.i62 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i63 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i64 = load i8, ptr %m_kind.i.i.i3.i63, align 4
  %bf.clear.i.i.i5.i65 = and i8 %bf.load.i.i.i4.i64, 1
  %cmp.i.i.i6.i66 = icmp eq i8 %bf.clear.i.i.i5.i65, 0
  br i1 %cmp.i.i.i6.i66, label %if.then.i.i8.i68, label %if.else.i.i7.i67

if.then.i.i8.i68:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i60
  %14 = load i32, ptr %m_den3.i62, align 8
  store i32 %14, ptr %m_den.i61, align 8
  %m_kind.i.i9.i69 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i10.i70 = load i8, ptr %m_kind.i.i9.i69, align 4
  %bf.clear.i.i11.i71 = and i8 %bf.load.i.i10.i70, -2
  store i8 %bf.clear.i.i11.i71, ptr %m_kind.i.i9.i69, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76

if.else.i.i7.i67:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i60
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i61, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i62)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76:     ; preds = %if.then.i.i8.i68, %if.else.i.i7.i67
  %15 = load i32, ptr %m_result_upper, align 8
  %cmp.i.i.i.i78 = icmp slt i32 %15, 0
  br i1 %cmp.i.i.i.i78, label %if.then.i, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

if.then.i:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76
  %16 = load ptr, ptr %m_c.i, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i61)
  %.pre.i = load i32, ptr %m_result_upper, align 8
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76, %if.then.i
  %17 = phi i32 [ %.pre.i, %if.then.i ], [ %15, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit76 ]
  %18 = load i32, ptr %m_den.i61, align 8
  store i32 %18, ptr %m_result_upper, align 8
  store i32 %17, ptr %m_den.i61, align 8
  %m_ptr.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %19 = load ptr, ptr %m_ptr.i.i, align 8
  %20 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i, align 8
  store ptr %19, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i80 = load i8, ptr %m_owner.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i80, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %21 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %21, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %22 = and i8 %bf.load.i.i80, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %22
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %m_upper.i.i83 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %23 = load i32, ptr %m_upper.i.i83, align 8
  store i32 %18, ptr %m_upper.i.i83, align 8
  store i32 %23, ptr %m_result_upper, align 8
  %m_ptr.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i84 = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i85 = and i8 %bf.load.i.i.i84, 2
  %bf.load5.i.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i84, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i85
  store i8 %bf.set17.i.i.i, ptr %m_owner.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner.i.i, align 4
  %m_den.i86 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %26 = load i32, ptr %m_den.i86, align 8
  %27 = load i32, ptr %m_den.i61, align 8
  store i32 %27, ptr %m_den.i86, align 8
  store i32 %26, ptr %m_den.i61, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %28 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %29 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i3.i, align 8
  store ptr %28, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i, align 4
  %m_upper_inf.i.i88 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i89 = load i8, ptr %m_upper_inf.i.i88, align 8
  %bf.clear.i.i90 = and i8 %bf.load.i.i89, -9
  store i8 %bf.clear.i.i90, ptr %m_upper_inf.i.i88, align 8
  %bf.load.i.i91 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %bf.clear.i.i92 = shl i8 %bf.load.i.i91, 1
  %bf.shl.i.i = and i8 %bf.clear.i.i92, 2
  %bf.clear.i.i96 = and i8 %bf.load.i.i89, -11
  %bf.set.i.i97 = or disjoint i8 %bf.shl.i.i, %bf.clear.i.i96
  store i8 %bf.set.i.i97, ptr %m_upper_inf.i.i88, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11mpq_managerILb0EE3invER3mpq.exit, %if.then8
  %30 = load i32, ptr %b, align 8
  %31 = load i32, ptr %m_result_lower, align 8
  store i32 %31, ptr %b, align 8
  store i32 %30, ptr %m_result_lower, align 8
  %m_ptr.i.i.i99 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i.i100 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %32 = load ptr, ptr %m_ptr.i.i.i99, align 8
  %33 = load ptr, ptr %m_ptr3.i.i.i100, align 8
  store ptr %33, ptr %m_ptr.i.i.i99, align 8
  store ptr %32, ptr %m_ptr3.i.i.i100, align 8
  %m_owner.i.i.i101 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i102 = load i8, ptr %m_owner.i.i.i101, align 4
  %bf.clear.i.i.i103 = and i8 %bf.load.i.i.i102, 2
  %m_owner4.i.i.i104 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load5.i.i.i105 = load i8, ptr %m_owner4.i.i.i104, align 4
  %bf.clear7.i.i.i106 = and i8 %bf.load5.i.i.i105, 2
  %bf.clear11.i.i.i107 = and i8 %bf.load.i.i.i102, -3
  %bf.set.i.i.i108 = or disjoint i8 %bf.clear7.i.i.i106, %bf.clear11.i.i.i107
  store i8 %bf.set.i.i.i108, ptr %m_owner.i.i.i101, align 4
  %bf.load13.i.i.i109 = load i8, ptr %m_owner4.i.i.i104, align 4
  %bf.clear16.i.i.i110 = and i8 %bf.load13.i.i.i109, -3
  %bf.set17.i.i.i111 = or disjoint i8 %bf.clear16.i.i.i110, %bf.clear.i.i.i103
  store i8 %bf.set17.i.i.i111, ptr %m_owner4.i.i.i104, align 4
  %bf.load18.i.i.i112 = load i8, ptr %m_owner.i.i.i101, align 4
  %bf.clear19.i.i.i113 = and i8 %bf.load18.i.i.i112, 1
  %bf.clear23.i.i.i114 = and i8 %bf.load13.i.i.i109, 1
  %bf.clear28.i.i.i115 = and i8 %bf.load18.i.i.i112, -2
  %bf.set29.i.i.i116 = or disjoint i8 %bf.clear28.i.i.i115, %bf.clear23.i.i.i114
  store i8 %bf.set29.i.i.i116, ptr %m_owner.i.i.i101, align 4
  %bf.load31.i.i.i117 = load i8, ptr %m_owner4.i.i.i104, align 4
  %bf.clear33.i.i.i118 = and i8 %bf.load31.i.i.i117, -2
  %bf.set34.i.i.i119 = or disjoint i8 %bf.clear33.i.i.i118, %bf.clear19.i.i.i113
  store i8 %bf.set34.i.i.i119, ptr %m_owner4.i.i.i104, align 4
  %m_den.i120 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %34 = load i32, ptr %m_den.i120, align 8
  %35 = load i32, ptr %m_den.i, align 8
  store i32 %35, ptr %m_den.i120, align 8
  store i32 %34, ptr %m_den.i, align 8
  %m_ptr.i.i3.i122 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i123 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %36 = load ptr, ptr %m_ptr.i.i3.i122, align 8
  %37 = load ptr, ptr %m_ptr3.i.i4.i123, align 8
  store ptr %37, ptr %m_ptr.i.i3.i122, align 8
  store ptr %36, ptr %m_ptr3.i.i4.i123, align 8
  %m_owner.i.i5.i124 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i6.i125 = load i8, ptr %m_owner.i.i5.i124, align 4
  %bf.clear.i.i7.i126 = and i8 %bf.load.i.i6.i125, 2
  %m_owner4.i.i8.i127 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i9.i128 = load i8, ptr %m_owner4.i.i8.i127, align 4
  %bf.clear7.i.i10.i129 = and i8 %bf.load5.i.i9.i128, 2
  %bf.clear11.i.i11.i130 = and i8 %bf.load.i.i6.i125, -3
  %bf.set.i.i12.i131 = or disjoint i8 %bf.clear7.i.i10.i129, %bf.clear11.i.i11.i130
  store i8 %bf.set.i.i12.i131, ptr %m_owner.i.i5.i124, align 4
  %bf.load13.i.i13.i132 = load i8, ptr %m_owner4.i.i8.i127, align 4
  %bf.clear16.i.i14.i133 = and i8 %bf.load13.i.i13.i132, -3
  %bf.set17.i.i15.i134 = or disjoint i8 %bf.clear16.i.i14.i133, %bf.clear.i.i7.i126
  store i8 %bf.set17.i.i15.i134, ptr %m_owner4.i.i8.i127, align 4
  %bf.load18.i.i16.i135 = load i8, ptr %m_owner.i.i5.i124, align 4
  %bf.clear19.i.i17.i136 = and i8 %bf.load18.i.i16.i135, 1
  %bf.clear23.i.i18.i137 = and i8 %bf.load13.i.i13.i132, 1
  %bf.clear28.i.i19.i138 = and i8 %bf.load18.i.i16.i135, -2
  %bf.set29.i.i20.i139 = or disjoint i8 %bf.clear28.i.i19.i138, %bf.clear23.i.i18.i137
  store i8 %bf.set29.i.i20.i139, ptr %m_owner.i.i5.i124, align 4
  %bf.load31.i.i21.i140 = load i8, ptr %m_owner4.i.i8.i127, align 4
  %bf.clear33.i.i22.i141 = and i8 %bf.load31.i.i21.i140, -2
  %bf.set34.i.i23.i142 = or disjoint i8 %bf.clear33.i.i22.i141, %bf.clear19.i.i17.i136
  store i8 %bf.set34.i.i23.i142, ptr %m_owner4.i.i8.i127, align 4
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i143 = load i8, ptr %m_lower_inf.i.i, align 8
  %38 = lshr i8 %bf.load.i.i44, 1
  %.lobit353 = and i8 %38, 1
  %bf.clear.i.i147 = and i8 %bf.load.i.i143, -6
  %bf.set.i.i148 = or disjoint i8 %bf.clear.i.i147, %.lobit353
  store i8 %bf.set.i.i148, ptr %m_lower_inf.i.i, align 8
  br label %if.end45

if.else19:                                        ; preds = %lor.rhs.i
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1
  %39 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i.i150 = icmp eq i8 %39, 0
  %40 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i151 = icmp slt i32 %40, 0
  %41 = select i1 %tobool.i.not.i.i.i150, i1 %cmp.i.i.i.i.i.i151, i1 false
  br i1 %41, label %if.then21, label %lor.rhs.i152

lor.rhs.i152:                                     ; preds = %if.else19
  %cmp.i.i.i.i.i7.i = icmp eq i32 %40, 0
  %42 = and i8 %bf.load.i.i.i.i, 10
  %43 = icmp eq i8 %42, 2
  %or.cond352 = select i1 %43, i1 %cmp.i.i.i.i.i7.i, i1 false
  br i1 %or.cond352, label %if.then21, label %if.else43

if.then21:                                        ; preds = %lor.rhs.i152, %if.else19
  %m_c.i155 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %m_c.i155, align 8
  %m_kind.i.i.i.i156 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i157 = load i8, ptr %m_kind.i.i.i.i156, align 4
  %bf.clear.i.i.i.i158 = and i8 %bf.load.i.i.i.i157, 1
  %cmp.i.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i173, label %if.else.i.i.i160

if.then.i.i.i173:                                 ; preds = %if.then21
  store i32 %1, ptr %m_result_upper, align 8
  %m_kind.i.i.i174 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i175 = load i8, ptr %m_kind.i.i.i174, align 4
  %bf.clear.i.i.i176 = and i8 %bf.load.i.i.i175, -2
  store i8 %bf.clear.i.i.i176, ptr %m_kind.i.i.i174, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i161

if.else.i.i.i160:                                 ; preds = %if.then21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i161

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i161:  ; preds = %if.else.i.i.i160, %if.then.i.i.i173
  %m_den.i162 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_den3.i163 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i164 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i165 = load i8, ptr %m_kind.i.i.i3.i164, align 4
  %bf.clear.i.i.i5.i166 = and i8 %bf.load.i.i.i4.i165, 1
  %cmp.i.i.i6.i167 = icmp eq i8 %bf.clear.i.i.i5.i166, 0
  br i1 %cmp.i.i.i6.i167, label %if.then.i.i8.i169, label %if.else.i.i7.i168

if.then.i.i8.i169:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i161
  %45 = load i32, ptr %m_den3.i163, align 8
  store i32 %45, ptr %m_den.i162, align 8
  %m_kind.i.i9.i170 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i10.i171 = load i8, ptr %m_kind.i.i9.i170, align 4
  %bf.clear.i.i11.i172 = and i8 %bf.load.i.i10.i171, -2
  store i8 %bf.clear.i.i11.i172, ptr %m_kind.i.i9.i170, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit177

if.else.i.i7.i168:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i161
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i162, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i163)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit177

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit177:    ; preds = %if.then.i.i8.i169, %if.else.i.i7.i168
  %bf.load.i.i179 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %46 = and i8 %bf.load.i.i179, 4
  %tobool.i.not.i180 = icmp eq i8 %46, 0
  %cond.i181 = zext i1 %tobool.i.not.i180 to i32
  store i32 %cond.i181, ptr %new_u_kind, align 4
  %47 = load ptr, ptr %m_c.i155, align 8
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  %bf.load.i.i184 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %48 = and i8 %bf.load.i.i184, 8
  %tobool.i.not.i.i188 = icmp eq i8 %48, 0
  %49 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i189 = icmp eq i32 %49, 0
  %50 = select i1 %tobool.i.not.i.i188, i1 %cmp.i.i.i.i.i189, i1 false
  %51 = load ptr, ptr %m_c.i155, align 8
  br i1 %50, label %if.then29, label %if.else32

if.then29:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit177
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i191 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i191)
  store i32 1, ptr %m_den.i.i191, align 8
  %m_lower_open.i.i192 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i193 = load i8, ptr %m_lower_open.i.i192, align 8
  %bf.set.i.i199 = or i8 %bf.load.i.i193, 5
  store i8 %bf.set.i.i199, ptr %m_lower_open.i.i192, align 8
  br label %if.end39

if.else32:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit177
  %m_kind.i.i.i.i202 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i203 = load i8, ptr %m_kind.i.i.i.i202, align 4
  %bf.clear.i.i.i.i204 = and i8 %bf.load.i.i.i.i203, 1
  %cmp.i.i.i.i205 = icmp eq i8 %bf.clear.i.i.i.i204, 0
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i219, label %if.else.i.i.i206

if.then.i.i.i219:                                 ; preds = %if.else32
  store i32 %49, ptr %m_result_lower, align 8
  %m_kind.i.i.i220 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i221 = load i8, ptr %m_kind.i.i.i220, align 4
  %bf.clear.i.i.i222 = and i8 %bf.load.i.i.i221, -2
  store i8 %bf.clear.i.i.i222, ptr %m_kind.i.i.i220, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i207

if.else.i.i.i206:                                 ; preds = %if.else32
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i.i.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i207

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i207:  ; preds = %if.else.i.i.i206, %if.then.i.i.i219
  %m_den.i208 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_den3.i209 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i210 = getelementptr inbounds %"struct.im_default_config::interval", ptr %a, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i211 = load i8, ptr %m_kind.i.i.i3.i210, align 4
  %bf.clear.i.i.i5.i212 = and i8 %bf.load.i.i.i4.i211, 1
  %cmp.i.i.i6.i213 = icmp eq i8 %bf.clear.i.i.i5.i212, 0
  br i1 %cmp.i.i.i6.i213, label %if.then.i.i8.i215, label %if.else.i.i7.i214

if.then.i.i8.i215:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i207
  %52 = load i32, ptr %m_den3.i209, align 8
  store i32 %52, ptr %m_den.i208, align 8
  %m_kind.i.i9.i216 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i10.i217 = load i8, ptr %m_kind.i.i9.i216, align 4
  %bf.clear.i.i11.i218 = and i8 %bf.load.i.i10.i217, -2
  store i8 %bf.clear.i.i11.i218, ptr %m_kind.i.i9.i216, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223

if.else.i.i7.i214:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i207
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i208, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i209)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223:    ; preds = %if.then.i.i8.i215, %if.else.i.i7.i214
  %53 = load i32, ptr %m_result_lower, align 8
  %cmp.i.i.i.i225 = icmp slt i32 %53, 0
  br i1 %cmp.i.i.i.i225, label %if.then.i237, label %_ZN11mpq_managerILb0EE3invER3mpq.exit240

if.then.i237:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223
  %54 = load ptr, ptr %m_c.i155, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i208)
  %.pre.i239 = load i32, ptr %m_result_lower, align 8
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit240

_ZN11mpq_managerILb0EE3invER3mpq.exit240:         ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223, %if.then.i237
  %55 = phi i32 [ %.pre.i239, %if.then.i237 ], [ %53, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit223 ]
  %56 = load i32, ptr %m_den.i208, align 8
  store i32 %56, ptr %m_result_lower, align 8
  store i32 %55, ptr %m_den.i208, align 8
  %m_ptr.i.i227 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %m_ptr3.i.i228 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %57 = load ptr, ptr %m_ptr.i.i227, align 8
  %58 = load ptr, ptr %m_ptr3.i.i228, align 8
  store ptr %58, ptr %m_ptr.i.i227, align 8
  store ptr %57, ptr %m_ptr3.i.i228, align 8
  %m_owner.i.i229 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i230 = load i8, ptr %m_owner.i.i229, align 4
  %m_owner4.i.i231 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i232 = load i8, ptr %m_owner4.i.i231, align 4
  %bf.clear11.i.i233 = and i8 %bf.load.i.i230, -4
  %bf.clear16.i.i234 = and i8 %bf.load5.i.i232, -4
  %59 = and i8 %bf.load5.i.i232, 3
  %bf.set29.i.i235 = or disjoint i8 %59, %bf.clear11.i.i233
  store i8 %bf.set29.i.i235, ptr %m_owner.i.i229, align 4
  %60 = and i8 %bf.load.i.i230, 3
  %bf.set34.i.i236 = or disjoint i8 %bf.clear16.i.i234, %60
  store i8 %bf.set34.i.i236, ptr %m_owner4.i.i231, align 4
  %61 = load i32, ptr %b, align 8
  store i32 %56, ptr %b, align 8
  store i32 %61, ptr %m_result_lower, align 8
  %m_ptr.i.i.i242 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %62 = load ptr, ptr %m_ptr.i.i.i242, align 8
  %63 = load ptr, ptr %m_ptr.i.i227, align 8
  store ptr %63, ptr %m_ptr.i.i.i242, align 8
  store ptr %62, ptr %m_ptr.i.i227, align 8
  %m_owner.i.i.i244 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i245 = load i8, ptr %m_owner.i.i.i244, align 4
  %bf.clear.i.i.i246 = and i8 %bf.load.i.i.i245, 2
  %bf.load5.i.i.i248 = load i8, ptr %m_owner.i.i229, align 4
  %bf.clear7.i.i.i249 = and i8 %bf.load5.i.i.i248, 2
  %bf.clear11.i.i.i250 = and i8 %bf.load.i.i.i245, -3
  %bf.set.i.i.i251 = or disjoint i8 %bf.clear7.i.i.i249, %bf.clear11.i.i.i250
  store i8 %bf.set.i.i.i251, ptr %m_owner.i.i.i244, align 4
  %bf.load13.i.i.i252 = load i8, ptr %m_owner.i.i229, align 4
  %bf.clear16.i.i.i253 = and i8 %bf.load13.i.i.i252, -3
  %bf.set17.i.i.i254 = or disjoint i8 %bf.clear16.i.i.i253, %bf.clear.i.i.i246
  store i8 %bf.set17.i.i.i254, ptr %m_owner.i.i229, align 4
  %bf.load18.i.i.i255 = load i8, ptr %m_owner.i.i.i244, align 4
  %bf.clear19.i.i.i256 = and i8 %bf.load18.i.i.i255, 1
  %bf.clear23.i.i.i257 = and i8 %bf.load13.i.i.i252, 1
  %bf.clear28.i.i.i258 = and i8 %bf.load18.i.i.i255, -2
  %bf.set29.i.i.i259 = or disjoint i8 %bf.clear28.i.i.i258, %bf.clear23.i.i.i257
  store i8 %bf.set29.i.i.i259, ptr %m_owner.i.i.i244, align 4
  %bf.load31.i.i.i260 = load i8, ptr %m_owner.i.i229, align 4
  %bf.clear33.i.i.i261 = and i8 %bf.load31.i.i.i260, -2
  %bf.set34.i.i.i262 = or disjoint i8 %bf.clear33.i.i.i261, %bf.clear19.i.i.i256
  store i8 %bf.set34.i.i.i262, ptr %m_owner.i.i229, align 4
  %m_den.i263 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %64 = load i32, ptr %m_den.i263, align 8
  %65 = load i32, ptr %m_den.i208, align 8
  store i32 %65, ptr %m_den.i263, align 8
  store i32 %64, ptr %m_den.i208, align 8
  %m_ptr.i.i3.i265 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %66 = load ptr, ptr %m_ptr.i.i3.i265, align 8
  %67 = load ptr, ptr %m_ptr3.i.i228, align 8
  store ptr %67, ptr %m_ptr.i.i3.i265, align 8
  store ptr %66, ptr %m_ptr3.i.i228, align 8
  %m_owner.i.i5.i267 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i6.i268 = load i8, ptr %m_owner.i.i5.i267, align 4
  %bf.clear.i.i7.i269 = and i8 %bf.load.i.i6.i268, 2
  %bf.load5.i.i9.i271 = load i8, ptr %m_owner4.i.i231, align 4
  %bf.clear7.i.i10.i272 = and i8 %bf.load5.i.i9.i271, 2
  %bf.clear11.i.i11.i273 = and i8 %bf.load.i.i6.i268, -3
  %bf.set.i.i12.i274 = or disjoint i8 %bf.clear7.i.i10.i272, %bf.clear11.i.i11.i273
  store i8 %bf.set.i.i12.i274, ptr %m_owner.i.i5.i267, align 4
  %bf.load13.i.i13.i275 = load i8, ptr %m_owner4.i.i231, align 4
  %bf.clear16.i.i14.i276 = and i8 %bf.load13.i.i13.i275, -3
  %bf.set17.i.i15.i277 = or disjoint i8 %bf.clear16.i.i14.i276, %bf.clear.i.i7.i269
  store i8 %bf.set17.i.i15.i277, ptr %m_owner4.i.i231, align 4
  %bf.load18.i.i16.i278 = load i8, ptr %m_owner.i.i5.i267, align 4
  %bf.clear19.i.i17.i279 = and i8 %bf.load18.i.i16.i278, 1
  %bf.clear23.i.i18.i280 = and i8 %bf.load13.i.i13.i275, 1
  %bf.clear28.i.i19.i281 = and i8 %bf.load18.i.i16.i278, -2
  %bf.set29.i.i20.i282 = or disjoint i8 %bf.clear28.i.i19.i281, %bf.clear23.i.i18.i280
  store i8 %bf.set29.i.i20.i282, ptr %m_owner.i.i5.i267, align 4
  %bf.load31.i.i21.i283 = load i8, ptr %m_owner4.i.i231, align 4
  %bf.clear33.i.i22.i284 = and i8 %bf.load31.i.i21.i283, -2
  %bf.set34.i.i23.i285 = or disjoint i8 %bf.clear33.i.i22.i284, %bf.clear19.i.i17.i279
  store i8 %bf.set34.i.i23.i285, ptr %m_owner4.i.i231, align 4
  %m_lower_inf.i.i286 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i287 = load i8, ptr %m_lower_inf.i.i286, align 8
  %bf.clear.i.i288 = and i8 %bf.load.i.i287, -5
  store i8 %bf.clear.i.i288, ptr %m_lower_inf.i.i286, align 8
  %bf.load.i.i290 = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %68 = lshr i8 %bf.load.i.i290, 1
  %.lobit = and i8 %68, 1
  %bf.clear.i.i294 = and i8 %bf.load.i.i287, -6
  %bf.set.i.i295 = or disjoint i8 %.lobit, %bf.clear.i.i294
  store i8 %bf.set.i.i295, ptr %m_lower_inf.i.i286, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZN11mpq_managerILb0EE3invER3mpq.exit240, %if.then29
  %m_upper.i.i297 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1
  %69 = load i32, ptr %m_upper.i.i297, align 8
  %70 = load i32, ptr %m_result_upper, align 8
  store i32 %70, ptr %m_upper.i.i297, align 8
  store i32 %69, ptr %m_result_upper, align 8
  %m_ptr.i.i.i298 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i299 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %71 = load ptr, ptr %m_ptr.i.i.i298, align 8
  %72 = load ptr, ptr %m_ptr3.i.i.i299, align 8
  store ptr %72, ptr %m_ptr.i.i.i298, align 8
  store ptr %71, ptr %m_ptr3.i.i.i299, align 8
  %m_owner.i.i.i300 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i301 = load i8, ptr %m_owner.i.i.i300, align 4
  %bf.clear.i.i.i302 = and i8 %bf.load.i.i.i301, 2
  %m_owner4.i.i.i303 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load5.i.i.i304 = load i8, ptr %m_owner4.i.i.i303, align 4
  %bf.clear7.i.i.i305 = and i8 %bf.load5.i.i.i304, 2
  %bf.clear11.i.i.i306 = and i8 %bf.load.i.i.i301, -3
  %bf.set.i.i.i307 = or disjoint i8 %bf.clear7.i.i.i305, %bf.clear11.i.i.i306
  store i8 %bf.set.i.i.i307, ptr %m_owner.i.i.i300, align 4
  %bf.load13.i.i.i308 = load i8, ptr %m_owner4.i.i.i303, align 4
  %bf.clear16.i.i.i309 = and i8 %bf.load13.i.i.i308, -3
  %bf.set17.i.i.i310 = or disjoint i8 %bf.clear16.i.i.i309, %bf.clear.i.i.i302
  store i8 %bf.set17.i.i.i310, ptr %m_owner4.i.i.i303, align 4
  %bf.load18.i.i.i311 = load i8, ptr %m_owner.i.i.i300, align 4
  %bf.clear19.i.i.i312 = and i8 %bf.load18.i.i.i311, 1
  %bf.clear23.i.i.i313 = and i8 %bf.load13.i.i.i308, 1
  %bf.clear28.i.i.i314 = and i8 %bf.load18.i.i.i311, -2
  %bf.set29.i.i.i315 = or disjoint i8 %bf.clear28.i.i.i314, %bf.clear23.i.i.i313
  store i8 %bf.set29.i.i.i315, ptr %m_owner.i.i.i300, align 4
  %bf.load31.i.i.i316 = load i8, ptr %m_owner4.i.i.i303, align 4
  %bf.clear33.i.i.i317 = and i8 %bf.load31.i.i.i316, -2
  %bf.set34.i.i.i318 = or disjoint i8 %bf.clear33.i.i.i317, %bf.clear19.i.i.i312
  store i8 %bf.set34.i.i.i318, ptr %m_owner4.i.i.i303, align 4
  %m_den.i319 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1
  %73 = load i32, ptr %m_den.i319, align 8
  %74 = load i32, ptr %m_den.i162, align 8
  store i32 %74, ptr %m_den.i319, align 8
  store i32 %73, ptr %m_den.i162, align 8
  %m_ptr.i.i3.i321 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i322 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %75 = load ptr, ptr %m_ptr.i.i3.i321, align 8
  %76 = load ptr, ptr %m_ptr3.i.i4.i322, align 8
  store ptr %76, ptr %m_ptr.i.i3.i321, align 8
  store ptr %75, ptr %m_ptr3.i.i4.i322, align 8
  %m_owner.i.i5.i323 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i324 = load i8, ptr %m_owner.i.i5.i323, align 4
  %bf.clear.i.i7.i325 = and i8 %bf.load.i.i6.i324, 2
  %m_owner4.i.i8.i326 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i9.i327 = load i8, ptr %m_owner4.i.i8.i326, align 4
  %bf.clear7.i.i10.i328 = and i8 %bf.load5.i.i9.i327, 2
  %bf.clear11.i.i11.i329 = and i8 %bf.load.i.i6.i324, -3
  %bf.set.i.i12.i330 = or disjoint i8 %bf.clear7.i.i10.i328, %bf.clear11.i.i11.i329
  store i8 %bf.set.i.i12.i330, ptr %m_owner.i.i5.i323, align 4
  %bf.load13.i.i13.i331 = load i8, ptr %m_owner4.i.i8.i326, align 4
  %bf.clear16.i.i14.i332 = and i8 %bf.load13.i.i13.i331, -3
  %bf.set17.i.i15.i333 = or disjoint i8 %bf.clear16.i.i14.i332, %bf.clear.i.i7.i325
  store i8 %bf.set17.i.i15.i333, ptr %m_owner4.i.i8.i326, align 4
  %bf.load18.i.i16.i334 = load i8, ptr %m_owner.i.i5.i323, align 4
  %bf.clear19.i.i17.i335 = and i8 %bf.load18.i.i16.i334, 1
  %bf.clear23.i.i18.i336 = and i8 %bf.load13.i.i13.i331, 1
  %bf.clear28.i.i19.i337 = and i8 %bf.load18.i.i16.i334, -2
  %bf.set29.i.i20.i338 = or disjoint i8 %bf.clear28.i.i19.i337, %bf.clear23.i.i18.i336
  store i8 %bf.set29.i.i20.i338, ptr %m_owner.i.i5.i323, align 4
  %bf.load31.i.i21.i339 = load i8, ptr %m_owner4.i.i8.i326, align 4
  %bf.clear33.i.i22.i340 = and i8 %bf.load31.i.i21.i339, -2
  %bf.set34.i.i23.i341 = or disjoint i8 %bf.clear33.i.i22.i340, %bf.clear19.i.i17.i335
  store i8 %bf.set34.i.i23.i341, ptr %m_owner4.i.i8.i326, align 4
  %m_upper_inf.i.i342 = getelementptr inbounds %"struct.im_default_config::interval", ptr %b, i64 0, i32 2
  %bf.load.i.i343 = load i8, ptr %m_upper_inf.i.i342, align 8
  %bf.clear.i.i185 = shl i8 %bf.load.i.i184, 1
  %bf.shl.i.i347 = and i8 %bf.clear.i.i185, 2
  %bf.clear.i.i348 = and i8 %bf.load.i.i343, -11
  %bf.set.i.i349 = or disjoint i8 %bf.clear.i.i348, %bf.shl.i.i347
  store i8 %bf.set.i.i349, ptr %m_upper_inf.i.i342, align 8
  br label %if.end45

if.else43:                                        ; preds = %lor.rhs.i152
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1595, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #13
  unreachable

if.end45:                                         ; preds = %if.end39, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(4) %ak) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %ak, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %ak, align 4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

if.then.i:                                        ; preds = %sw.bb1
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %.pre.i = load i32, ptr %a, align 8
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %sw.bb1, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %sw.bb1 ]
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %a, align 8
  store i32 %2, ptr %m_den3.i, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %m_ptr.i.i, align 8
  %5 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i, align 8
  store ptr %4, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %6 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %6, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %7 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %7
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %ak, align 4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i7 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
  store i32 1, ptr %m_den.i.i7, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %_ZN11mpq_managerILb0EE3invER3mpq.exit, %sw.bb, %entry
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r, ptr noundef nonnull align 2 dereferenceable(4) %r_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 2 dereferenceable(4) %r_deps)
  tail call void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 2 dereferenceable(4) %r_deps) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %i1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  br i1 %2, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit, label %entry.if.else6_crit_edge

entry.if.else6_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr %m_upper.i.i.i.i, align 8
  %.pre76 = and i8 %bf.load.i.i.i.i, 8
  br label %if.else6

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit: ; preds = %entry
  %3 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i3.i = icmp eq i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i4.i = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3.i, i1 %cmp.i.i.i.i.i4.i, i1 false
  br i1 %5, label %if.then, label %if.else6

if.then:                                          ; preds = %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %m_lower_inf.i.i.i.i21 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i22 = load i8, ptr %m_lower_inf.i.i.i.i21, align 8
  %6 = and i8 %bf.load.i.i.i.i22, 4
  %tobool.i.not.i.i.i23 = icmp eq i8 %6, 0
  %7 = load i32, ptr %i2, align 8
  %cmp.i.i.i.i.i.i24 = icmp sgt i32 %7, 0
  %8 = select i1 %tobool.i.not.i.i.i23, i1 %cmp.i.i.i.i.i.i24, i1 false
  br i1 %8, label %if.end39, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %cmp.i.i.i.i.i6.i = icmp eq i32 %7, 0
  %9 = and i8 %bf.load.i.i.i.i22, 5
  %10 = icmp eq i8 %9, 1
  %or.cond = select i1 %10, i1 %cmp.i.i.i.i.i6.i, i1 false
  %spec.select = select i1 %or.cond, i16 5, i16 10
  %spec.select78 = select i1 %or.cond, i16 6, i16 9
  br label %if.end39

if.else6:                                         ; preds = %entry.if.else6_crit_edge, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %.pre-phi = phi i8 [ %.pre76, %entry.if.else6_crit_edge ], [ %3, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit ]
  %11 = phi i32 [ %.pre, %entry.if.else6_crit_edge ], [ %4, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit ]
  %tobool.i.not.i.i.i28 = icmp eq i8 %.pre-phi, 0
  %12 = icmp slt i32 %11, 1
  %or.cond72 = select i1 %tobool.i.not.i.i.i28, i1 %12, i1 false
  br i1 %or.cond72, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else6
  %m_upper.i.i.i.i32 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %m_upper_inf.i.i.i.i33 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i34 = load i8, ptr %m_upper_inf.i.i.i.i33, align 8
  %13 = and i8 %bf.load.i.i.i.i34, 8
  %tobool.i.not.i.i.i35 = icmp eq i8 %13, 0
  %14 = load i32, ptr %m_upper.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i36 = icmp slt i32 %14, 0
  %15 = select i1 %tobool.i.not.i.i.i35, i1 %cmp.i.i.i.i.i.i36, i1 false
  br i1 %15, label %if.end39, label %lor.rhs.i37

lor.rhs.i37:                                      ; preds = %if.then8
  %cmp.i.i.i.i.i7.i = icmp eq i32 %14, 0
  %16 = and i8 %bf.load.i.i.i.i34, 10
  %17 = icmp eq i8 %16, 2
  %or.cond73 = select i1 %17, i1 %cmp.i.i.i.i.i7.i, i1 false
  %spec.select79 = select i1 %or.cond73, i16 14, i16 5
  %spec.select80 = select i1 %or.cond73, i16 9, i16 14
  br label %if.end39

if.else17:                                        ; preds = %if.else6
  %tobool.i.not.i.i.i42 = icmp ne i8 %0, 0
  %cmp.i.i.i.i.i.i43 = icmp slt i32 %1, 0
  %18 = select i1 %tobool.i.not.i.i.i42, i1 true, i1 %cmp.i.i.i.i.i.i43
  br i1 %18, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit, label %if.else28

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit: ; preds = %if.else17
  %tobool.i.not.i.i3.i46 = icmp ne i8 %.pre-phi, 0
  %cmp.i.i.i.i.i4.i47 = icmp sgt i32 %11, 0
  %19 = select i1 %tobool.i.not.i.i3.i46, i1 true, i1 %cmp.i.i.i.i.i4.i47
  br i1 %19, label %if.then19, label %if.else28

if.then19:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %m_upper.i.i.i.i48 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %m_upper_inf.i.i.i.i49 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i50 = load i8, ptr %m_upper_inf.i.i.i.i49, align 8
  %20 = and i8 %bf.load.i.i.i.i50, 8
  %tobool.i.not.i.i.i51 = icmp eq i8 %20, 0
  %21 = load i32, ptr %m_upper.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i52 = icmp slt i32 %21, 0
  %22 = select i1 %tobool.i.not.i.i.i51, i1 %cmp.i.i.i.i.i.i52, i1 false
  br i1 %22, label %if.end39, label %lor.rhs.i53

lor.rhs.i53:                                      ; preds = %if.then19
  %cmp.i.i.i.i.i7.i54 = icmp eq i32 %21, 0
  %23 = and i8 %bf.load.i.i.i.i50, 10
  %24 = icmp eq i8 %23, 2
  %or.cond74 = select i1 %24, i1 %cmp.i.i.i.i.i7.i54, i1 false
  %spec.select81 = select i1 %or.cond74, i16 10, i16 5
  %spec.select82 = select i1 %or.cond74, i16 9, i16 6
  br label %if.end39

if.else28:                                        ; preds = %if.else17, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %m_upper.i.i.i.i58 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %m_upper_inf.i.i.i.i59 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i.i.i60 = load i8, ptr %m_upper_inf.i.i.i.i59, align 8
  %25 = and i8 %bf.load.i.i.i.i60, 8
  %tobool.i.not.i.i.i61 = icmp eq i8 %25, 0
  %26 = load i32, ptr %m_upper.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i62 = icmp slt i32 %26, 0
  %27 = select i1 %tobool.i.not.i.i.i61, i1 %cmp.i.i.i.i.i.i62, i1 false
  br i1 %27, label %if.end39, label %lor.rhs.i63

lor.rhs.i63:                                      ; preds = %if.else28
  %cmp.i.i.i.i.i7.i64 = icmp eq i32 %26, 0
  %28 = and i8 %bf.load.i.i.i.i60, 10
  %29 = icmp eq i8 %28, 2
  %or.cond75 = select i1 %29, i1 %cmp.i.i.i.i.i7.i64, i1 false
  %spec.select83 = select i1 %or.cond75, i16 10, i16 13
  %spec.select84 = select i1 %or.cond75, i16 13, i16 6
  br label %if.end39

if.end39:                                         ; preds = %lor.rhs.i63, %lor.rhs.i53, %lor.rhs.i37, %lor.rhs.i, %if.else28, %if.then19, %if.then8, %if.then
  %.sink77 = phi i16 [ 5, %if.then ], [ 14, %if.then8 ], [ 10, %if.then19 ], [ 10, %if.else28 ], [ %spec.select, %lor.rhs.i ], [ %spec.select79, %lor.rhs.i37 ], [ %spec.select81, %lor.rhs.i53 ], [ %spec.select83, %lor.rhs.i63 ]
  %.sink = phi i16 [ 6, %if.then ], [ 9, %if.then8 ], [ 9, %if.then19 ], [ 13, %if.else28 ], [ %spec.select78, %lor.rhs.i ], [ %spec.select80, %lor.rhs.i37 ], [ %spec.select82, %lor.rhs.i53 ], [ %spec.select84, %lor.rhs.i63 ]
  store i16 %.sink77, ptr %r_deps, align 2
  %m_upper_combine15 = getelementptr inbounds %struct.interval_deps_combine_rule, ptr %r_deps, i64 0, i32 1
  store i16 %.sink, ptr %m_upper_combine15, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(65) %i1, ptr noundef nonnull align 8 dereferenceable(65) %i2, ptr noundef nonnull align 8 dereferenceable(65) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %new_l_kind = alloca i32, align 4
  %new_u_kind = alloca i32, align 4
  %m_lower_inf.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %m_lower_inf.i.i.i.i, align 8
  %0 = and i8 %bf.load.i.i.i.i, 4
  %tobool.i.not.i.i.i = icmp eq i8 %0, 0
  %1 = load i32, ptr %i1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = select i1 %tobool.i.not.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  %m_upper.i.i.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  br i1 %2, label %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr %m_upper.i.i.i.i, align 8
  %.pre391 = and i8 %bf.load.i.i.i.i, 8
  br label %if.else

_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit: ; preds = %entry
  %3 = and i8 %bf.load.i.i.i.i, 8
  %tobool.i.not.i.i3.i = icmp eq i8 %3, 0
  %4 = load i32, ptr %m_upper.i.i.i.i, align 8
  %cmp.i.i.i.i.i4.i = icmp eq i32 %4, 0
  %5 = select i1 %tobool.i.not.i.i3.i, i1 %cmp.i.i.i.i.i4.i, i1 false
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %7 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i)
  %m_den.i.i132 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
  store i32 1, ptr %m_den.i.i132, align 8
  %m_lower_inf.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_inf.i.i, align 8
  %bf.clear.i.i138 = and i8 %bf.load.i.i, -16
  store i8 %bf.clear.i.i138, ptr %m_lower_inf.i.i, align 8
  br label %if.end156

if.else:                                          ; preds = %entry.if.else_crit_edge, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit
  %.pre-phi = phi i8 [ %.pre391, %entry.if.else_crit_edge ], [ %3, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit ]
  %8 = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %4, %_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE.exit ]
  %cond.i = zext i1 %tobool.i.not.i.i.i to i32
  %m_upper.i.i141 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i1, i64 0, i32 1
  %tobool.i.not.i144 = icmp eq i8 %.pre-phi, 0
  %cond.i145 = select i1 %tobool.i.not.i144, i32 1, i32 2
  %m_lower_inf.i.i146 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 2
  %bf.load.i.i147 = load i8, ptr %m_lower_inf.i.i146, align 8
  %9 = and i8 %bf.load.i.i147, 4
  %tobool.i.not.i148 = icmp eq i8 %9, 0
  %cond.i149 = zext i1 %tobool.i.not.i148 to i32
  %m_upper.i.i150 = getelementptr inbounds %"struct.im_default_config::interval", ptr %i2, i64 0, i32 1
  %10 = and i8 %bf.load.i.i147, 8
  %tobool.i.not.i153 = icmp eq i8 %10, 0
  %cond.i154 = select i1 %tobool.i.not.i153, i32 1, i32 2
  %bf.clear.i.i157 = and i8 %bf.load.i.i.i.i, 1
  %11 = and i8 %bf.load.i.i.i.i, 2
  %bf.clear.i.i163 = and i8 %bf.load.i.i147, 1
  %12 = and i8 %bf.load.i.i147, 2
  %tobool.i.i167.not390 = icmp eq i8 %12, 0
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %13 = icmp slt i32 %8, 1
  %or.cond = select i1 %tobool.i.not.i144, i1 %13, i1 false
  br i1 %or.cond, label %if.then22, label %if.else61

if.then22:                                        ; preds = %if.else
  %14 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i.i.i.i176 = icmp slt i32 %14, 0
  %15 = select i1 %tobool.i.not.i153, i1 %cmp.i.i.i.i.i.i176, i1 false
  br i1 %15, label %if.then24, label %lor.rhs.i177

lor.rhs.i177:                                     ; preds = %if.then22
  %cmp.i.i.i.i.i7.i = icmp ne i32 %14, 0
  %not.tobool.i.not.i153385 = xor i1 %tobool.i.not.i153, true
  %16 = select i1 %not.tobool.i.not.i153385, i1 true, i1 %cmp.i.i.i.i.i7.i
  %brmerge = select i1 %16, i1 true, i1 %tobool.i.i167.not390
  br i1 %brmerge, label %if.else38, label %if.then24

if.then24:                                        ; preds = %lor.rhs.i177, %if.then22
  %cmp.i.i.i.i.i.i182 = icmp ne i32 %8, 0
  %17 = and i8 %bf.load.i.i.i.i, 10
  %18 = icmp ne i8 %17, 0
  %.not389 = select i1 %18, i1 true, i1 %cmp.i.i.i.i.i.i182
  %19 = or disjoint i8 %bf.clear.i.i163, %11
  %20 = icmp ne i8 %19, 0
  %spec.select = select i1 %.not389, i1 %20, i1 false
  %m_lower_open.i.i183 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %21 = zext i1 %spec.select to i8
  %bf.load.i.i184 = load i8, ptr %m_lower_open.i.i183, align 8
  %bf.clear.i.i185 = and i8 %bf.load.i.i184, -4
  %22 = or disjoint i8 %12, %bf.clear.i.i157
  %.not = icmp eq i8 %22, 0
  %bf.shl.i.i = select i1 %.not, i8 0, i8 2
  %bf.set.i.i = or disjoint i8 %bf.shl.i.i, %21
  %bf.set.i.i189 = or disjoint i8 %bf.set.i.i, %bf.clear.i.i185
  store i8 %bf.set.i.i189, ptr %m_lower_open.i.i183, align 8
  %m_c.i190 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_c.i190, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %24 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %m_c.i190, align 8
  br i1 %cmp.i.i.i, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then24
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %m_den.i.i193 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i193)
  store i32 1, ptr %m_den.i.i193, align 8
  store i32 2, ptr %new_u_kind, align 4
  br label %if.end150

if.else36:                                        ; preds = %if.then24
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.else38:                                        ; preds = %lor.rhs.i177
  %cmp.i.i.i.i.i.i198 = icmp ne i32 %8, 0
  %26 = and i8 %bf.load.i.i.i.i, 10
  %27 = icmp ne i8 %26, 0
  %.not387 = select i1 %27, i1 true, i1 %cmp.i.i.i.i.i.i198
  %28 = or i8 %bf.load.i.i147, %bf.load.i.i.i.i
  %29 = and i8 %28, 2
  %30 = icmp ne i8 %29, 0
  %spec.select128 = select i1 %.not387, i1 %30, i1 false
  %m_upper_open.i.i199 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i200 = load i8, ptr %m_upper_open.i.i199, align 8
  %bf.shl.i.i201 = select i1 %spec.select128, i8 2, i8 0
  %bf.clear.i.i202 = and i8 %bf.load.i.i200, -4
  %31 = and i8 %28, 1
  %bf.set.i.i203 = or disjoint i8 %bf.shl.i.i201, %31
  %bf.set.i.i207 = or disjoint i8 %bf.set.i.i203, %bf.clear.i.i202
  store i8 %bf.set.i.i207, ptr %m_upper_open.i.i199, align 8
  %m_c.i208 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %32 = load i32, ptr %i2, align 8
  %cmp.i.i.i209 = icmp eq i32 %32, 0
  %33 = load ptr, ptr %m_c.i208, align 8
  br i1 %cmp.i.i.i209, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else38
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  %m_den.i.i211 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i211)
  store i32 1, ptr %m_den.i.i211, align 8
  store i32 0, ptr %new_l_kind, align 4
  br label %if.end58

if.else56:                                        ; preds = %if.else38
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  %34 = load ptr, ptr %m_c.i208, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.else61:                                        ; preds = %if.else
  %tobool.i.not.i.i.i216 = icmp ne i8 %0, 0
  %cmp.i.i.i.i.i.i217 = icmp slt i32 %1, 0
  %35 = select i1 %tobool.i.not.i.i.i216, i1 true, i1 %cmp.i.i.i.i.i.i217
  br i1 %35, label %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit, label %if.else102

_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit: ; preds = %if.else61
  %tobool.i.not.i.i3.i220 = icmp ne i8 %.pre-phi, 0
  %cmp.i.i.i.i.i4.i221 = icmp sgt i32 %8, 0
  %36 = select i1 %tobool.i.not.i.i3.i220, i1 true, i1 %cmp.i.i.i.i.i4.i221
  br i1 %36, label %if.then63, label %if.else102

if.then63:                                        ; preds = %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %37 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i.i.i.i226 = icmp slt i32 %37, 0
  %38 = select i1 %tobool.i.not.i153, i1 %cmp.i.i.i.i.i.i226, i1 false
  br i1 %38, label %if.then65, label %lor.rhs.i227

lor.rhs.i227:                                     ; preds = %if.then63
  %cmp.i.i.i.i.i7.i228 = icmp ne i32 %37, 0
  %not.tobool.i.not.i153381 = xor i1 %tobool.i.not.i153, true
  %39 = select i1 %not.tobool.i.not.i153381, i1 true, i1 %cmp.i.i.i.i.i7.i228
  %brmerge374 = select i1 %39, i1 true, i1 %tobool.i.i167.not390
  br i1 %brmerge374, label %if.else83, label %if.then65

if.then65:                                        ; preds = %lor.rhs.i227, %if.then63
  %40 = or i8 %bf.load.i.i147, %bf.load.i.i.i.i
  %m_lower_open.i.i232 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %41 = lshr i8 %40, 1
  %.lobit383 = and i8 %41, 1
  %bf.load.i.i233 = load i8, ptr %m_lower_open.i.i232, align 8
  %bf.clear.i.i234 = and i8 %bf.load.i.i233, -4
  %42 = or disjoint i8 %12, %bf.clear.i.i157
  %.not384 = icmp eq i8 %42, 0
  %bf.shl.i.i238 = select i1 %.not384, i8 0, i8 2
  %bf.set.i.i235 = or disjoint i8 %bf.shl.i.i238, %.lobit383
  %bf.set.i.i240 = or disjoint i8 %bf.set.i.i235, %bf.clear.i.i234
  store i8 %bf.set.i.i240, ptr %m_lower_open.i.i232, align 8
  %m_c.i241 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %43 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i242 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %m_c.i241, align 8
  br i1 %cmp.i.i.i242, label %if.then76, label %if.else79

if.then76:                                        ; preds = %if.then65
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  %m_den.i.i244 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i244)
  store i32 1, ptr %m_den.i.i244, align 8
  %45 = load ptr, ptr %m_c.i241, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %m_den.i.i246 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i246)
  store i32 1, ptr %m_den.i.i246, align 8
  store i32 0, ptr %new_l_kind, align 4
  store i32 2, ptr %new_u_kind, align 4
  br label %if.end150

if.else79:                                        ; preds = %if.then65
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %46 = load ptr, ptr %m_c.i241, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.else83:                                        ; preds = %lor.rhs.i227
  %47 = or i8 %bf.load.i.i147, %bf.load.i.i.i.i
  %48 = and i8 %47, 1
  %m_lower_open.i.i249 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i250 = load i8, ptr %m_lower_open.i.i249, align 8
  %bf.clear.i.i251 = and i8 %bf.load.i.i250, -4
  %49 = or disjoint i8 %bf.clear.i.i163, %11
  %.not382 = icmp eq i8 %49, 0
  %bf.shl.i.i255 = select i1 %.not382, i8 0, i8 2
  %bf.set.i.i252 = or disjoint i8 %bf.shl.i.i255, %48
  %bf.set.i.i257 = or disjoint i8 %bf.set.i.i252, %bf.clear.i.i251
  store i8 %bf.set.i.i257, ptr %m_lower_open.i.i249, align 8
  %m_c.i258 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %50 = load i32, ptr %i2, align 8
  %cmp.i.i.i259 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %m_c.i258, align 8
  br i1 %cmp.i.i.i259, label %if.then94, label %if.else97

if.then94:                                        ; preds = %if.else83
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  %m_den.i.i261 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i261)
  store i32 1, ptr %m_den.i.i261, align 8
  %52 = load ptr, ptr %m_c.i258, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %m_den.i.i263 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i263)
  store i32 1, ptr %m_den.i.i263, align 8
  store i32 0, ptr %new_l_kind, align 4
  store i32 2, ptr %new_u_kind, align 4
  br label %if.end150

if.else97:                                        ; preds = %if.else83
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %53 = load ptr, ptr %m_c.i258, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.else102:                                       ; preds = %if.else61, %_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE.exit
  %54 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i.i.i.i270 = icmp slt i32 %54, 0
  %55 = select i1 %tobool.i.not.i153, i1 %cmp.i.i.i.i.i.i270, i1 false
  br i1 %55, label %if.then104, label %lor.rhs.i271

lor.rhs.i271:                                     ; preds = %if.else102
  %cmp.i.i.i.i.i7.i272 = icmp ne i32 %54, 0
  %not.tobool.i.not.i153 = xor i1 %tobool.i.not.i153, true
  %56 = select i1 %not.tobool.i.not.i153, i1 true, i1 %cmp.i.i.i.i.i7.i272
  %brmerge377 = select i1 %56, i1 true, i1 %tobool.i.i167.not390
  br i1 %brmerge377, label %if.else126, label %if.then104

if.then104:                                       ; preds = %lor.rhs.i271, %if.else102
  %57 = and i8 %bf.load.i.i.i.i, 5
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i1 %cmp.i.i.i.i.i.i, i1 false
  %60 = or i8 %bf.load.i.i147, %bf.load.i.i.i.i
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %spec.select129.not = select i1 %59, i1 true, i1 %62
  %m_upper_open.i.i279 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i280 = load i8, ptr %m_upper_open.i.i279, align 8
  %bf.shl.i.i281 = select i1 %spec.select129.not, i8 0, i8 2
  %bf.clear.i.i282 = and i8 %bf.load.i.i280, -4
  %63 = lshr i8 %60, 1
  %.lobit = and i8 %63, 1
  %bf.set.i.i283 = or disjoint i8 %bf.shl.i.i281, %.lobit
  %bf.set.i.i287 = or disjoint i8 %bf.set.i.i283, %bf.clear.i.i282
  store i8 %bf.set.i.i287, ptr %m_upper_open.i.i279, align 8
  %m_c.i288 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %64 = load i32, ptr %m_upper.i.i150, align 8
  %cmp.i.i.i289 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %m_c.i288, align 8
  br i1 %cmp.i.i.i289, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.then104
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
  %m_den.i.i291 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i291)
  store i32 1, ptr %m_den.i.i291, align 8
  store i32 0, ptr %new_l_kind, align 4
  br label %if.end124

if.else122:                                       ; preds = %if.then104
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  %66 = load ptr, ptr %m_c.i288, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.else126:                                       ; preds = %lor.rhs.i271
  %67 = and i8 %bf.load.i.i.i.i, 5
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i1 %cmp.i.i.i.i.i.i, i1 false
  %70 = or disjoint i8 %12, %bf.clear.i.i157
  %71 = icmp ne i8 %70, 0
  %not. = xor i1 %69, true
  %spec.select130 = select i1 %not., i1 %71, i1 false
  %m_lower_open.i.i297 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %72 = zext i1 %spec.select130 to i8
  %bf.load.i.i298 = load i8, ptr %m_lower_open.i.i297, align 8
  %bf.clear.i.i299 = and i8 %bf.load.i.i298, -4
  %73 = or disjoint i8 %bf.clear.i.i163, %11
  %.not378 = icmp eq i8 %73, 0
  %bf.shl.i.i303 = select i1 %.not378, i8 0, i8 2
  %bf.set.i.i300 = or disjoint i8 %bf.shl.i.i303, %72
  %bf.set.i.i305 = or disjoint i8 %bf.set.i.i300, %bf.clear.i.i299
  store i8 %bf.set.i.i305, ptr %m_lower_open.i.i297, align 8
  %m_c.i306 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %74 = load ptr, ptr %m_c.i306, align 8
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %i1, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i150, i32 noundef %cond.i154, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 4 dereferenceable(4) %new_l_kind)
  %75 = load i32, ptr %i2, align 8
  %cmp.i.i.i308 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %m_c.i306, align 8
  br i1 %cmp.i.i.i308, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else126
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
  %m_den.i.i310 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i310)
  store i32 1, ptr %m_den.i.i310, align 8
  store i32 2, ptr %new_u_kind, align 4
  br label %if.end150

if.else145:                                       ; preds = %if.else126
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %m_upper.i.i141, i32 noundef %cond.i145, ptr noundef nonnull align 8 dereferenceable(32) %i2, i32 noundef %cond.i149, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 4 dereferenceable(4) %new_u_kind)
  br label %if.end150

if.end150:                                        ; preds = %if.then94, %if.else97, %if.then76, %if.else79, %if.then143, %if.else145, %if.end124, %if.end58, %if.else36, %if.then34
  %77 = load i32, ptr %r, align 8
  %78 = load i32, ptr %m_result_lower, align 8
  store i32 %78, ptr %r, align 8
  store i32 %77, ptr %m_result_lower, align 8
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  %m_ptr3.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 2
  %79 = load ptr, ptr %m_ptr.i.i.i, align 8
  %80 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %80, ptr %m_ptr.i.i.i, align 8
  store ptr %79, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %81 = load i32, ptr %m_den.i, align 8
  %82 = load i32, ptr %m_den3.i, align 8
  store i32 %82, ptr %m_den.i, align 8
  store i32 %81, ptr %m_den3.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  %m_ptr3.i.i4.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 2
  %83 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %84 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %84, ptr %m_ptr.i.i3.i, align 8
  store ptr %83, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %m_upper.i.i314 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1
  %85 = load i32, ptr %m_upper.i.i314, align 8
  %86 = load i32, ptr %m_result_upper, align 8
  store i32 %86, ptr %m_upper.i.i314, align 8
  store i32 %85, ptr %m_result_upper, align 8
  %m_ptr.i.i.i315 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 2
  %m_ptr3.i.i.i316 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 2
  %87 = load ptr, ptr %m_ptr.i.i.i315, align 8
  %88 = load ptr, ptr %m_ptr3.i.i.i316, align 8
  store ptr %88, ptr %m_ptr.i.i.i315, align 8
  store ptr %87, ptr %m_ptr3.i.i.i316, align 8
  %m_owner.i.i.i317 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i318 = load i8, ptr %m_owner.i.i.i317, align 4
  %bf.clear.i.i.i319 = and i8 %bf.load.i.i.i318, 2
  %m_owner4.i.i.i320 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load5.i.i.i321 = load i8, ptr %m_owner4.i.i.i320, align 4
  %bf.clear7.i.i.i322 = and i8 %bf.load5.i.i.i321, 2
  %bf.clear11.i.i.i323 = and i8 %bf.load.i.i.i318, -3
  %bf.set.i.i.i324 = or disjoint i8 %bf.clear7.i.i.i322, %bf.clear11.i.i.i323
  store i8 %bf.set.i.i.i324, ptr %m_owner.i.i.i317, align 4
  %bf.load13.i.i.i325 = load i8, ptr %m_owner4.i.i.i320, align 4
  %bf.clear16.i.i.i326 = and i8 %bf.load13.i.i.i325, -3
  %bf.set17.i.i.i327 = or disjoint i8 %bf.clear16.i.i.i326, %bf.clear.i.i.i319
  store i8 %bf.set17.i.i.i327, ptr %m_owner4.i.i.i320, align 4
  %bf.load18.i.i.i328 = load i8, ptr %m_owner.i.i.i317, align 4
  %bf.clear19.i.i.i329 = and i8 %bf.load18.i.i.i328, 1
  %bf.clear23.i.i.i330 = and i8 %bf.load13.i.i.i325, 1
  %bf.clear28.i.i.i331 = and i8 %bf.load18.i.i.i328, -2
  %bf.set29.i.i.i332 = or disjoint i8 %bf.clear28.i.i.i331, %bf.clear23.i.i.i330
  store i8 %bf.set29.i.i.i332, ptr %m_owner.i.i.i317, align 4
  %bf.load31.i.i.i333 = load i8, ptr %m_owner4.i.i.i320, align 4
  %bf.clear33.i.i.i334 = and i8 %bf.load31.i.i.i333, -2
  %bf.set34.i.i.i335 = or disjoint i8 %bf.clear33.i.i.i334, %bf.clear19.i.i.i329
  store i8 %bf.set34.i.i.i335, ptr %m_owner4.i.i.i320, align 4
  %m_den.i336 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1
  %m_den3.i337 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %89 = load i32, ptr %m_den.i336, align 8
  %90 = load i32, ptr %m_den3.i337, align 8
  store i32 %90, ptr %m_den.i336, align 8
  store i32 %89, ptr %m_den3.i337, align 8
  %m_ptr.i.i3.i338 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 2
  %m_ptr3.i.i4.i339 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 2
  %91 = load ptr, ptr %m_ptr.i.i3.i338, align 8
  %92 = load ptr, ptr %m_ptr3.i.i4.i339, align 8
  store ptr %92, ptr %m_ptr.i.i3.i338, align 8
  store ptr %91, ptr %m_ptr3.i.i4.i339, align 8
  %m_owner.i.i5.i340 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i6.i341 = load i8, ptr %m_owner.i.i5.i340, align 4
  %bf.clear.i.i7.i342 = and i8 %bf.load.i.i6.i341, 2
  %m_owner4.i.i8.i343 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load5.i.i9.i344 = load i8, ptr %m_owner4.i.i8.i343, align 4
  %bf.clear7.i.i10.i345 = and i8 %bf.load5.i.i9.i344, 2
  %bf.clear11.i.i11.i346 = and i8 %bf.load.i.i6.i341, -3
  %bf.set.i.i12.i347 = or disjoint i8 %bf.clear7.i.i10.i345, %bf.clear11.i.i11.i346
  store i8 %bf.set.i.i12.i347, ptr %m_owner.i.i5.i340, align 4
  %bf.load13.i.i13.i348 = load i8, ptr %m_owner4.i.i8.i343, align 4
  %bf.clear16.i.i14.i349 = and i8 %bf.load13.i.i13.i348, -3
  %bf.set17.i.i15.i350 = or disjoint i8 %bf.clear16.i.i14.i349, %bf.clear.i.i7.i342
  store i8 %bf.set17.i.i15.i350, ptr %m_owner4.i.i8.i343, align 4
  %bf.load18.i.i16.i351 = load i8, ptr %m_owner.i.i5.i340, align 4
  %bf.clear19.i.i17.i352 = and i8 %bf.load18.i.i16.i351, 1
  %bf.clear23.i.i18.i353 = and i8 %bf.load13.i.i13.i348, 1
  %bf.clear28.i.i19.i354 = and i8 %bf.load18.i.i16.i351, -2
  %bf.set29.i.i20.i355 = or disjoint i8 %bf.clear28.i.i19.i354, %bf.clear23.i.i18.i353
  store i8 %bf.set29.i.i20.i355, ptr %m_owner.i.i5.i340, align 4
  %bf.load31.i.i21.i356 = load i8, ptr %m_owner4.i.i8.i343, align 4
  %bf.clear33.i.i22.i357 = and i8 %bf.load31.i.i21.i356, -2
  %bf.set34.i.i23.i358 = or disjoint i8 %bf.clear33.i.i22.i357, %bf.clear19.i.i17.i352
  store i8 %bf.set34.i.i23.i358, ptr %m_owner4.i.i8.i343, align 4
  %93 = load i32, ptr %new_l_kind, align 4
  %cmp = icmp eq i32 %93, 0
  %m_lower_inf.i.i359 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i360 = load i8, ptr %m_lower_inf.i.i359, align 8
  %bf.shl.i.i361 = select i1 %cmp, i8 4, i8 0
  %bf.clear.i.i362 = and i8 %bf.load.i.i360, -13
  %bf.set.i.i363 = or disjoint i8 %bf.clear.i.i362, %bf.shl.i.i361
  %94 = load i32, ptr %new_u_kind, align 4
  %cmp155 = icmp eq i32 %94, 2
  %bf.shl.i.i366 = select i1 %cmp155, i8 8, i8 0
  %bf.set.i.i368 = or disjoint i8 %bf.shl.i.i366, %bf.set.i.i363
  store i8 %bf.set.i.i368, ptr %m_lower_inf.i.i359, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.end150, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %ak, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %bk, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 4 dereferenceable(4) %ck) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq i32 %ak, 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %1 = select i1 %cmp.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  store i32 1, ptr %ck, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  switch i32 %ak, label %lor.end.fold.split.i [
    i32 1, label %if.else8
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  ]

lor.end.fold.split.i:                             ; preds = %if.else
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit: ; preds = %if.else, %lor.end.fold.split.i
  %2 = phi i1 [ false, %lor.end.fold.split.i ], [ true, %if.else ]
  switch i32 %bk, label %lor.end.fold.split.i24 [
    i32 2, label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit25
    i32 1, label %land.rhs.i22
  ]

land.rhs.i22:                                     ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  %3 = load i32, ptr %b, align 8
  %cmp.i.i.i.i23 = icmp sgt i32 %3, 0
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit25

lor.end.fold.split.i24:                           ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit
  br label %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit25

_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit25: ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit, %land.rhs.i22, %lor.end.fold.split.i24
  %4 = phi i1 [ true, %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit ], [ %cmp.i.i.i.i23, %land.rhs.i22 ], [ false, %lor.end.fold.split.i24 ]
  %5 = xor i1 %2, %4
  %. = select i1 %5, i32 0, i32 2
  store i32 %., ptr %ck, align 4
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i26 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26)
  store i32 1, ptr %m_den.i.i26, align 8
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %cmp.i27.not = icmp eq i32 %bk, 1
  br i1 %cmp.i27.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
  store i32 1, ptr %m_den.i.i28, align 8
  store i32 1, ptr %ck, align 4
  br label %if.end14

if.else11:                                        ; preds = %if.else8
  store i32 1, ptr %ck, align 4
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end14

if.end14:                                         ; preds = %_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind.exit25, %if.else11, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %len = alloca %class._scoped_numeral, align 8
  %p = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %len, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1, i32 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %len, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %p, align 8
  %m_num.i24 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1
  store i32 0, ptr %m_num.i24, align 8
  %m_kind.i.i.i25 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i25, align 4
  %m_ptr.i.i.i28 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i28, align 8
  %m_den.i.i29 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i29, align 8
  %m_kind.i1.i.i30 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i30, align 4
  %m_ptr.i4.i.i33 = getelementptr inbounds %class._scoped_numeral, ptr %p, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i33, align 8
  store i32 1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  store i32 16, ptr %m_den.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc38 unwind label %lpad4.loopexit.split-lp

.noexc38:                                         ; preds = %if.end.i.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont10 unwind label %lpad4.loopexit.split-lp

invoke.cont10:                                    ; preds = %.noexc38, %.noexc
  %3 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %m_num.i24, align 8
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, -2
  store i8 %bf.clear.i.i.i47, ptr %m_kind.i.i.i25, align 4
  store i32 15, ptr %m_den.i.i29, align 8
  %bf.load.i.i7.i50 = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i8.i51 = and i8 %bf.load.i.i7.i50, -2
  store i8 %bf.clear.i.i8.i51, ptr %m_kind.i1.i.i30, align 4
  %m_tmp1.i.i52 = getelementptr inbounds %class.mpq_manager, ptr %4, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i52)
          to label %.noexc59 unwind label %lpad4.loopexit.split-lp

.noexc59:                                         ; preds = %invoke.cont17
  %m_kind.i.i.i.i.i53 = getelementptr inbounds %class.mpq_manager, ptr %4, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i54 = load i8, ptr %m_kind.i.i.i.i.i53, align 4
  %bf.clear.i.i.i.i.i55 = and i8 %bf.load.i.i.i.i.i54, 1
  %cmp.i.i.i.i.i56 = icmp eq i8 %bf.clear.i.i.i.i.i55, 0
  %5 = load i32, ptr %m_tmp1.i.i52, align 8
  %cmp.i.i.i.i57 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i56, i1 %cmp.i.i.i.i57, i1 false
  br i1 %6, label %invoke.cont22, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %.noexc59
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc60 unwind label %lpad4.loopexit.split-lp

.noexc60:                                         ; preds = %if.end.i.i58
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp

invoke.cont22:                                    ; preds = %.noexc60, %.noexc59
  %7 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i69 = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i.i.i.i70 = and i8 %bf.load.i.i.i.i.i69, 1
  %cmp.i.i.i.i.i71 = icmp eq i8 %bf.clear.i.i.i.i.i70, 0
  %8 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i.i.i72 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i71, i1 %cmp.i.i.i.i72, i1 false
  br i1 %9, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont22
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %10 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %11, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc73 unwind label %lpad4.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc74 unwind label %lpad4.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont31

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont22
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont31 unwind label %lpad4.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else.i, %.noexc74
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
          to label %.noexc78 unwind label %lpad4.loopexit.split-lp

.noexc78:                                         ; preds = %invoke.cont31
  %m_den.i.i77 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i77)
          to label %_ZN11mpq_managerILb0EE5resetER3mpq.exit unwind label %lpad4.loopexit.split-lp

_ZN11mpq_managerILb0EE5resetER3mpq.exit:          ; preds = %.noexc78
  store i32 1, ptr %m_den.i.i77, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN11mpq_managerILb0EE5resetER3mpq.exit, %for.inc
  %i.0142 = phi i32 [ 0, %_ZN11mpq_managerILb0EE5resetER3mpq.exit ], [ %inc, %for.inc ]
  invoke void @_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %i.0142, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad4.loopexit

invoke.cont38:                                    ; preds = %for.body
  %13 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i24, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %invoke.cont38
  %inc = add i32 %i.0142, 1
  %cmp.not = icmp ugt i32 %inc, %n
  br i1 %cmp.not, label %invoke.cont47, label %for.body, !llvm.loop !12

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont10, %invoke.cont47, %invoke.cont5, %if.end.i.i, %.noexc38, %invoke.cont17, %if.end.i.i58, %.noexc60, %if.then.i, %.noexc73, %if.else.i, %invoke.cont31, %.noexc78, %if.else.i.i.i, %if.else.i.i7.i, %if.else.i.i.i115, %if.else.i.i7.i123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %len) #12
  resume { ptr, i32 } %lpad.phi

invoke.cont47:                                    ; preds = %for.inc
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper)
          to label %invoke.cont83 unwind label %lpad4.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont47
  %m_lower_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i101 = and i8 %bf.load.i.i, -16
  store i8 %bf.clear.i.i101, ptr %m_lower_open.i.i, align 8
  %15 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont83
  %16 = load i32, ptr %m_result_lower, align 8
  store i32 %16, ptr %r, align 8
  %m_kind.i.i.i105 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i106 = load i8, ptr %m_kind.i.i.i105, align 4
  %bf.clear.i.i.i107 = and i8 %bf.load.i.i.i106, -2
  store i8 %bf.clear.i.i.i107, ptr %m_kind.i.i.i105, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont83
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad4.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i104 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %17 = load i32, ptr %m_den.i.i77, align 8
  store i32 %17, ptr %m_den.i104, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %invoke.cont88

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i77)
          to label %invoke.cont88 unwind label %lpad4.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %18 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i111 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i.i112 = load i8, ptr %m_kind.i.i.i.i111, align 4
  %bf.clear.i.i.i.i113 = and i8 %bf.load.i.i.i.i112, 1
  %cmp.i.i.i.i114 = icmp eq i8 %bf.clear.i.i.i.i113, 0
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i128, label %if.else.i.i.i115

if.then.i.i.i128:                                 ; preds = %invoke.cont88
  %19 = load i32, ptr %m_result_upper, align 8
  store i32 %19, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i129 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i130 = load i8, ptr %m_kind.i.i.i129, align 4
  %bf.clear.i.i.i131 = and i8 %bf.load.i.i.i130, -2
  store i8 %bf.clear.i.i.i131, ptr %m_kind.i.i.i129, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i116

if.else.i.i.i115:                                 ; preds = %invoke.cont88
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i116 unwind label %lpad4.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i116:  ; preds = %if.else.i.i.i115, %if.then.i.i.i128
  %m_den.i117 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1
  %m_den3.i118 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_kind.i.i.i3.i119 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i4.i120 = load i8, ptr %m_kind.i.i.i3.i119, align 4
  %bf.clear.i.i.i5.i121 = and i8 %bf.load.i.i.i4.i120, 1
  %cmp.i.i.i6.i122 = icmp eq i8 %bf.clear.i.i.i5.i121, 0
  br i1 %cmp.i.i.i6.i122, label %if.then.i.i8.i124, label %if.else.i.i7.i123

if.then.i.i8.i124:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i116
  %20 = load i32, ptr %m_den3.i118, align 8
  store i32 %20, ptr %m_den.i117, align 8
  %m_kind.i.i9.i125 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i126 = load i8, ptr %m_kind.i.i9.i125, align 4
  %bf.clear.i.i11.i127 = and i8 %bf.load.i.i10.i126, -2
  store i8 %bf.clear.i.i11.i127, ptr %m_kind.i.i9.i125, align 4
  br label %invoke.cont90

if.else.i.i7.i123:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i116
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i117, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i118)
          to label %invoke.cont90 unwind label %lpad4.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then.i.i8.i124, %if.else.i.i7.i123
  %21 = load ptr, ptr %p, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i24)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont90
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont90
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %24 = load ptr, ptr %len, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i139 unwind label %terminate.lpad.i138

.noexc.i139:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit141 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %.noexc.i139, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit141: ; preds = %.noexc.i139
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11set_pi_precEj(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pi_n = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 11
  store i32 %n, ptr %m_pi_n, align 8
  %m_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14
  tail call void @_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %m_pi)
  %m_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %m_pi, ptr noundef nonnull align 8 dereferenceable(65) %m_pi_div_2)
  %m_3_pi_div_2 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %m_pi, ptr noundef nonnull align 8 dereferenceable(65) %m_3_pi_div_2)
  %m_2_pi = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(65) %m_pi, ptr noundef nonnull align 8 dereferenceable(65) %m_2_pi)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE20set_pi_at_least_precEj(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pi_n = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 11
  %0 = load i32, ptr %m_pi_n, align 8
  %cmp = icmp ult i32 %0, %n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %n, ptr %m_pi_n, align 8
  %m_pi.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 14
  tail call void @_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(65) %m_pi.i)
  %m_pi_div_2.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 13
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %m_pi.i, ptr noundef nonnull align 8 dereferenceable(65) %m_pi_div_2.i)
  %m_3_pi_div_2.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 15
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %m_pi.i, ptr noundef nonnull align 8 dereferenceable(65) %m_3_pi_div_2.i)
  %m_2_pi.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 16
  tail call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(65) %m_pi.i, ptr noundef nonnull align 8 dereferenceable(65) %m_2_pi.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE4sineERK3mpqjRS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %class._scoped_numeral, align 8
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %lo)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr %m_c.i, align 8
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %hi)
  %m_den.i.i30 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
  store i32 1, ptr %m_den.i.i30, align 8
  br label %cleanup.cont

invoke.cont12:                                    ; preds = %entry
  %spec.select = or i32 %k, 1
  %3 = load ptr, ptr %m_c.i, align 8
  store ptr %3, ptr %error, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i32 = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i32, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %3, ptr %aux, align 8
  %m_num.i34 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i34, align 8
  %m_kind.i.i.i35 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i35, align 4
  %m_ptr.i.i.i38 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  %m_den.i.i39 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i39, align 8
  %m_kind.i1.i.i40 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i40, align 4
  %m_ptr.i4.i.i43 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  store i32 %0, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i.i32, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont21

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %5 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i51 = icmp slt i32 %5, 0
  %.pre209 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp.i.i.i51, label %invoke.cont24, label %invoke.cont30

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %.pre209, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont24.invoke.cont30_crit_edge unwind label %lpad10

invoke.cont24.invoke.cont30_crit_edge:            ; preds = %invoke.cont24
  %.pre = load ptr, ptr %m_c.i, align 8
  br label %invoke.cont30

lpad10:                                           ; preds = %invoke.cont74, %invoke.cont71, %if.else.i103, %if.else.i.i.i109, %if.else.i, %.noexc93, %if.then.i, %if.else.i.i7.i77, %if.else.i.i.i69, %invoke.cont24, %if.else.i.i7.i, %if.else.i.i.i, %invoke.cont77, %invoke.cont51, %invoke.cont43, %invoke.cont37, %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %error) #12
  resume { ptr, i32 } %6

invoke.cont30:                                    ; preds = %invoke.cont24.invoke.cont30_crit_edge, %invoke.cont21
  %7 = phi ptr [ %.pre, %invoke.cont24.invoke.cont30_crit_edge ], [ %.pre209, %invoke.cont21 ]
  %add = add i32 %spec.select, 1
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont30
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i34)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont37
  %8 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i34, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont43
  invoke void @_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %spec.select, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont58 unwind label %lpad10

invoke.cont58:                                    ; preds = %invoke.cont51
  %9 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i65 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i.i66 = load i8, ptr %m_kind.i.i.i.i65, align 4
  %bf.clear.i.i.i.i67 = and i8 %bf.load.i.i.i.i66, 1
  %cmp.i.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i82, label %if.else.i.i.i69

if.then.i.i.i82:                                  ; preds = %invoke.cont58
  %10 = load i32, ptr %lo, align 8
  store i32 %10, ptr %hi, align 8
  %m_kind.i.i.i83 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i84 = load i8, ptr %m_kind.i.i.i83, align 4
  %bf.clear.i.i.i85 = and i8 %bf.load.i.i.i84, -2
  store i8 %bf.clear.i.i.i85, ptr %m_kind.i.i.i83, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70

if.else.i.i.i69:                                  ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70 unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70:   ; preds = %if.else.i.i.i69, %if.then.i.i.i82
  %m_den.i71 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %m_den3.i72 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_kind.i.i.i3.i73 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i74 = load i8, ptr %m_kind.i.i.i3.i73, align 4
  %bf.clear.i.i.i5.i75 = and i8 %bf.load.i.i.i4.i74, 1
  %cmp.i.i.i6.i76 = icmp eq i8 %bf.clear.i.i.i5.i75, 0
  br i1 %cmp.i.i.i6.i76, label %if.then.i.i8.i78, label %if.else.i.i7.i77

if.then.i.i8.i78:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70
  %11 = load i32, ptr %m_den3.i72, align 8
  store i32 %11, ptr %m_den.i71, align 8
  %m_kind.i.i9.i79 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i10.i80 = load i8, ptr %m_kind.i.i9.i79, align 4
  %bf.clear.i.i11.i81 = and i8 %bf.load.i.i10.i80, -2
  store i8 %bf.clear.i.i11.i81, ptr %m_kind.i.i9.i79, align 4
  br label %invoke.cont61

if.else.i.i7.i77:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i70
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i71, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i72)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %if.else.i.i7.i77, %if.then.i.i8.i78
  %12 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i73, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %13 = load i32, ptr %m_den3.i72, align 8
  %cmp.i.i.i.i92 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i92, i1 false
  br i1 %14, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont61
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %15 = load i32, ptr %m_den.i.i32, align 8
  %cmp.i.i.i12.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc93 unwind label %lpad10

.noexc93:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i72)
          to label %.noexc94 unwind label %lpad10

.noexc94:                                         ; preds = %.noexc93
  store i32 1, ptr %m_den3.i72, align 8
  br label %invoke.cont66

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont61
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %if.else.i.invoke.cont66_crit_edge unwind label %lpad10

if.else.i.invoke.cont66_crit_edge:                ; preds = %if.else.i
  %.pre210 = load i32, ptr %m_den3.i72, align 8
  %17 = icmp eq i32 %.pre210, 1
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.else.i.invoke.cont66_crit_edge, %.noexc94
  %cmp.i.i.i.i102 = phi i1 [ %17, %if.else.i.invoke.cont66_crit_edge ], [ true, %.noexc94 ]
  %18 = load ptr, ptr %m_c.i, align 8
  %m_minus_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i.i99 = load i8, ptr %m_kind.i.i.i3.i73, align 4
  %bf.clear.i.i.i.i.i100 = and i8 %bf.load.i.i.i.i.i99, 1
  %cmp.i.i.i.i.i101 = icmp eq i8 %bf.clear.i.i.i.i.i100, 0
  %19 = select i1 %cmp.i.i.i.i.i101, i1 %cmp.i.i.i.i102, i1 false
  br i1 %19, label %land.lhs.true.i104, label %if.else.i103

land.lhs.true.i104:                               ; preds = %invoke.cont66
  %m_den.i5.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %20 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %21, label %if.then.i105, label %if.else.i103

if.then.i105:                                     ; preds = %land.lhs.true.i104
  %bf.load.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i65, align 4
  %bf.clear.i.i.i.i108 = and i8 %bf.load.i.i.i.i107, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i108, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i109

land.lhs.true.i.i.i:                              ; preds = %if.then.i105
  %m_kind.i5.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i110, label %if.else.i.i.i109

if.then.i.i.i110:                                 ; preds = %land.lhs.true.i.i.i
  %22 = load i32, ptr %lo, align 8
  %23 = load i32, ptr %m_minus_one, align 8
  %cmp.i.i.i111 = icmp slt i32 %22, %23
  br i1 %cmp.i.i.i111, label %invoke.cont71, label %invoke.cont77

if.else.i.i.i109:                                 ; preds = %land.lhs.true.i.i.i, %if.then.i105
  %call4.i.i.i112 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_minus_one)
          to label %call4.i.i.i.noexc unwind label %lpad10

call4.i.i.i.noexc:                                ; preds = %if.else.i.i.i109
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i112, 0
  br i1 %cmp5.i.i.i, label %invoke.cont71, label %invoke.cont77

if.else.i103:                                     ; preds = %land.lhs.true.i104, %invoke.cont66
  %call5.i113 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_minus_one)
          to label %invoke.cont68 unwind label %lpad10

invoke.cont68:                                    ; preds = %if.else.i103
  br i1 %call5.i113, label %invoke.cont71, label %invoke.cont77

invoke.cont71:                                    ; preds = %invoke.cont68, %if.then.i.i.i110, %call4.i.i.i.noexc
  %24 = load ptr, ptr %m_c.i, align 8
  store i32 -1, ptr %lo, align 8
  %bf.load.i.i.i116 = load i8, ptr %m_kind.i.i.i.i65, align 4
  %bf.clear.i.i.i117 = and i8 %bf.load.i.i.i116, -2
  store i8 %bf.clear.i.i.i117, ptr %m_kind.i.i.i.i65, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i72)
          to label %invoke.cont74 unwind label %lpad10

invoke.cont74:                                    ; preds = %invoke.cont71
  store i32 1, ptr %m_den3.i72, align 8
  %25 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %hi, align 8
  %m_kind.i.i.i121 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i.i121, align 4
  %bf.clear.i.i.i123 = and i8 %bf.load.i.i.i122, -2
  store i8 %bf.clear.i.i.i123, ptr %m_kind.i.i.i121, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i71)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit126 unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpqi.exit126:        ; preds = %invoke.cont74
  store i32 1, ptr %m_den.i71, align 8
  br label %cleanup

invoke.cont77:                                    ; preds = %invoke.cont68, %if.then.i.i.i110, %call4.i.i.i.noexc
  %26 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %hi)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit126, %invoke.cont77
  %27 = load ptr, ptr %aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i34)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %30 = load ptr, ptr %error, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i206 unwind label %terminate.lpad.i205

.noexc.i206:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32)
          to label %cleanup.cont unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %.noexc.i206, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

cleanup.cont:                                     ; preds = %.noexc.i206, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE6cosineERK3mpqjRS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %hi) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %class._scoped_numeral, align 8
  %aux = alloca %class._scoped_numeral, align 8
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %hi, align 8
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, -2
  store i8 %bf.clear.i.i.i32, ptr %m_kind.i.i.i30, align 4
  %m_den.i.i33 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i33)
  store i32 1, ptr %m_den.i.i33, align 8
  br label %cleanup.cont

invoke.cont12:                                    ; preds = %entry
  %rem = and i32 %k, 1
  %spec.select = add i32 %rem, %k
  %3 = load ptr, ptr %m_c.i, align 8
  store ptr %3, ptr %error, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i35 = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i35, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i37 = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i37, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %3, ptr %aux, align 8
  %m_num.i39 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i39, align 8
  %m_kind.i.i.i40 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i40, align 4
  %m_ptr.i.i.i43 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i43, align 8
  %m_den.i.i44 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i44, align 8
  %m_kind.i1.i.i45 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i45, align 4
  %m_ptr.i4.i.i48 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i48, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  store i32 %0, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i.i35, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den3.i, align 8
  store i32 %4, ptr %m_den.i.i37, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont21

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %5 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i57 = icmp slt i32 %5, 0
  %.pre215 = load ptr, ptr %m_c.i, align 8
  br i1 %cmp.i.i.i57, label %invoke.cont24, label %invoke.cont30

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %.pre215, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont24.invoke.cont30_crit_edge unwind label %lpad10

invoke.cont24.invoke.cont30_crit_edge:            ; preds = %invoke.cont24
  %.pre = load ptr, ptr %m_c.i, align 8
  br label %invoke.cont30

lpad10:                                           ; preds = %invoke.cont74, %invoke.cont71, %if.else.i109, %if.else.i.i.i115, %if.else.i, %.noexc99, %if.then.i, %if.else.i.i7.i83, %if.else.i.i.i75, %invoke.cont24, %if.else.i.i7.i, %if.else.i.i.i, %invoke.cont77, %invoke.cont51, %invoke.cont43, %invoke.cont37, %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %error) #12
  resume { ptr, i32 } %6

invoke.cont30:                                    ; preds = %invoke.cont24.invoke.cont30_crit_edge, %invoke.cont21
  %7 = phi ptr [ %.pre, %invoke.cont24.invoke.cont30_crit_edge ], [ %.pre215, %invoke.cont21 ]
  %add = add i32 %spec.select, 1
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont30
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i39)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont37
  %8 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i39, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont43
  invoke void @_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %spec.select, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %invoke.cont58 unwind label %lpad10

invoke.cont58:                                    ; preds = %invoke.cont51
  %9 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i71 = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  %bf.load.i.i.i.i72 = load i8, ptr %m_kind.i.i.i.i71, align 4
  %bf.clear.i.i.i.i73 = and i8 %bf.load.i.i.i.i72, 1
  %cmp.i.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i88, label %if.else.i.i.i75

if.then.i.i.i88:                                  ; preds = %invoke.cont58
  %10 = load i32, ptr %lo, align 8
  store i32 %10, ptr %hi, align 8
  %m_kind.i.i.i89 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i90 = load i8, ptr %m_kind.i.i.i89, align 4
  %bf.clear.i.i.i91 = and i8 %bf.load.i.i.i90, -2
  store i8 %bf.clear.i.i.i91, ptr %m_kind.i.i.i89, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i76

if.else.i.i.i75:                                  ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %hi, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i76 unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i76:   ; preds = %if.else.i.i.i75, %if.then.i.i.i88
  %m_den.i77 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1
  %m_den3.i78 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_kind.i.i.i3.i79 = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i80 = load i8, ptr %m_kind.i.i.i3.i79, align 4
  %bf.clear.i.i.i5.i81 = and i8 %bf.load.i.i.i4.i80, 1
  %cmp.i.i.i6.i82 = icmp eq i8 %bf.clear.i.i.i5.i81, 0
  br i1 %cmp.i.i.i6.i82, label %if.then.i.i8.i84, label %if.else.i.i7.i83

if.then.i.i8.i84:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i76
  %11 = load i32, ptr %m_den3.i78, align 8
  store i32 %11, ptr %m_den.i77, align 8
  %m_kind.i.i9.i85 = getelementptr inbounds %class.mpq, ptr %hi, i64 0, i32 1, i32 1
  %bf.load.i.i10.i86 = load i8, ptr %m_kind.i.i9.i85, align 4
  %bf.clear.i.i11.i87 = and i8 %bf.load.i.i10.i86, -2
  store i8 %bf.clear.i.i11.i87, ptr %m_kind.i.i9.i85, align 4
  br label %invoke.cont61

if.else.i.i7.i83:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i76
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i77, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i78)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %if.else.i.i7.i83, %if.then.i.i8.i84
  %12 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i79, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %13 = load i32, ptr %m_den3.i78, align 8
  %cmp.i.i.i.i98 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i98, i1 false
  br i1 %14, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont61
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %15 = load i32, ptr %m_den.i.i37, align 8
  %cmp.i.i.i12.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %16, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc99 unwind label %lpad10

.noexc99:                                         ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i78)
          to label %.noexc100 unwind label %lpad10

.noexc100:                                        ; preds = %.noexc99
  store i32 1, ptr %m_den3.i78, align 8
  br label %invoke.cont66

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont61
  invoke void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %lo)
          to label %if.else.i.invoke.cont66_crit_edge unwind label %lpad10

if.else.i.invoke.cont66_crit_edge:                ; preds = %if.else.i
  %.pre216 = load i32, ptr %m_den3.i78, align 8
  %17 = icmp eq i32 %.pre216, 1
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.else.i.invoke.cont66_crit_edge, %.noexc100
  %cmp.i.i.i.i108 = phi i1 [ %17, %if.else.i.invoke.cont66_crit_edge ], [ true, %.noexc100 ]
  %18 = load ptr, ptr %m_c.i, align 8
  %m_minus_one = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i.i105 = load i8, ptr %m_kind.i.i.i3.i79, align 4
  %bf.clear.i.i.i.i.i106 = and i8 %bf.load.i.i.i.i.i105, 1
  %cmp.i.i.i.i.i107 = icmp eq i8 %bf.clear.i.i.i.i.i106, 0
  %19 = select i1 %cmp.i.i.i.i.i107, i1 %cmp.i.i.i.i108, i1 false
  br i1 %19, label %land.lhs.true.i110, label %if.else.i109

land.lhs.true.i110:                               ; preds = %invoke.cont66
  %m_den.i5.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %20 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %21, label %if.then.i111, label %if.else.i109

if.then.i111:                                     ; preds = %land.lhs.true.i110
  %bf.load.i.i.i.i113 = load i8, ptr %m_kind.i.i.i.i71, align 4
  %bf.clear.i.i.i.i114 = and i8 %bf.load.i.i.i.i113, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i114, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i115

land.lhs.true.i.i.i:                              ; preds = %if.then.i111
  %m_kind.i5.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 9, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i116, label %if.else.i.i.i115

if.then.i.i.i116:                                 ; preds = %land.lhs.true.i.i.i
  %22 = load i32, ptr %lo, align 8
  %23 = load i32, ptr %m_minus_one, align 8
  %cmp.i.i.i117 = icmp slt i32 %22, %23
  br i1 %cmp.i.i.i117, label %invoke.cont71, label %invoke.cont77

if.else.i.i.i115:                                 ; preds = %land.lhs.true.i.i.i, %if.then.i111
  %call4.i.i.i118 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %m_minus_one)
          to label %call4.i.i.i.noexc unwind label %lpad10

call4.i.i.i.noexc:                                ; preds = %if.else.i.i.i115
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i118, 0
  br i1 %cmp5.i.i.i, label %invoke.cont71, label %invoke.cont77

if.else.i109:                                     ; preds = %land.lhs.true.i110, %invoke.cont66
  %call5.i119 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %m_minus_one)
          to label %invoke.cont68 unwind label %lpad10

invoke.cont68:                                    ; preds = %if.else.i109
  br i1 %call5.i119, label %invoke.cont71, label %invoke.cont77

invoke.cont71:                                    ; preds = %invoke.cont68, %if.then.i.i.i116, %call4.i.i.i.noexc
  %24 = load ptr, ptr %m_c.i, align 8
  store i32 -1, ptr %lo, align 8
  %bf.load.i.i.i122 = load i8, ptr %m_kind.i.i.i.i71, align 4
  %bf.clear.i.i.i123 = and i8 %bf.load.i.i.i122, -2
  store i8 %bf.clear.i.i.i123, ptr %m_kind.i.i.i.i71, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i78)
          to label %invoke.cont74 unwind label %lpad10

invoke.cont74:                                    ; preds = %invoke.cont71
  store i32 1, ptr %m_den3.i78, align 8
  %25 = load ptr, ptr %m_c.i, align 8
  store i32 1, ptr %hi, align 8
  %m_kind.i.i.i127 = getelementptr inbounds %class.mpz, ptr %hi, i64 0, i32 1
  %bf.load.i.i.i128 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear.i.i.i129 = and i8 %bf.load.i.i.i128, -2
  store i8 %bf.clear.i.i.i129, ptr %m_kind.i.i.i127, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i77)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit132 unwind label %lpad10

_ZN11mpq_managerILb0EE3setER3mpqi.exit132:        ; preds = %invoke.cont74
  store i32 1, ptr %m_den.i77, align 8
  br label %cleanup

invoke.cont77:                                    ; preds = %invoke.cont68, %if.then.i.i.i116, %call4.i.i.i.noexc
  %26 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %hi)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit132, %invoke.cont77
  %27 = load ptr, ptr %aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i39)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %30 = load ptr, ptr %error, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i212 unwind label %terminate.lpad.i211

.noexc.i212:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %cleanup.cont unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %.noexc.i212, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

cleanup.cont:                                     ; preds = %.noexc.i212, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE1eEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(65) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %error = alloca %class._scoped_numeral, align 8
  %aux = alloca %class._scoped_numeral, align 8
  %m_result_lower = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2
  %m_result_upper = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3
  tail call void @_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %k, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %m_result_lower)
  %m_c.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  store ptr %0, ptr %error, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral, ptr %error, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr %0, ptr %aux, align 8
  %m_num.i18 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1
  store i32 0, ptr %m_num.i18, align 8
  %m_kind.i.i.i19 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i19, align 4
  %m_ptr.i.i.i22 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i22, align 8
  %m_den.i.i23 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i23, align 8
  %m_kind.i1.i.i24 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i24, align 4
  %m_ptr.i4.i.i27 = getelementptr inbounds %class._scoped_numeral, ptr %aux, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i27, align 8
  %add = add i32 %k, 1
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  %1 = load ptr, ptr %m_c.i, align 8
  %2 = load i32, ptr %m_num.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc31 unwind label %lpad4

.noexc31:                                         ; preds = %.noexc
  %.pre.i = load i32, ptr %m_num.i, align 8
  %.pre = load ptr, ptr %m_c.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont10, %.noexc31
  %3 = phi ptr [ %.pre, %.noexc31 ], [ %1, %invoke.cont10 ]
  %4 = phi i32 [ %.pre.i, %.noexc31 ], [ %2, %invoke.cont10 ]
  %5 = load i32, ptr %m_den.i.i, align 8
  store i32 %5, ptr %m_num.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %6 = load ptr, ptr %m_ptr.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %8 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %8, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_kind.i.i.i, align 4
  %9 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %9
  store i8 %bf.set34.i.i, ptr %m_kind.i1.i.i, align 4
  store i32 4, ptr %m_num.i18, align 8
  %bf.load.i.i.i35 = load i8, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i35, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i19, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont15
  store i32 1, ptr %m_den.i.i23, align 8
  %10 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i24, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %11 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %12, label %if.then.i44, label %if.else.i

if.then.i44:                                      ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc45 unwind label %lpad4

.noexc45:                                         ; preds = %if.then.i44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc46 unwind label %lpad4

.noexc46:                                         ; preds = %.noexc45
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont33

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont20
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i18, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %if.else.i, %.noexc46
  %13 = load ptr, ptr %m_c.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i50 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %14 = load i32, ptr %m_result_lower, align 8
  store i32 %14, ptr %m_result_upper, align 8
  %m_kind.i.i.i53 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i54 = load i8, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i55 = and i8 %bf.load.i.i.i54, -2
  store i8 %bf.clear.i.i.i55, ptr %m_kind.i.i.i53, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad4

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i51 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1
  %m_den3.i52 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %15 = load i32, ptr %m_den3.i52, align 8
  store i32 %15, ptr %m_den.i51, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %invoke.cont36

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i51, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i52)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %if.else.i.i7.i, %if.then.i.i8.i
  %16 = load ptr, ptr %m_c.i, align 8
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %m_result_upper)
          to label %invoke.cont54 unwind label %lpad4

lpad4:                                            ; preds = %if.else.i.i7.i107, %if.else.i.i.i99, %if.else.i.i7.i82, %if.else.i.i.i74, %if.else.i.i7.i, %if.else.i.i.i, %if.else.i, %.noexc45, %if.then.i44, %invoke.cont15, %.noexc, %if.then.i, %invoke.cont36, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %aux) #12
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %error) #12
  resume { ptr, i32 } %17

invoke.cont54:                                    ; preds = %invoke.cont36
  %m_lower_open.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 2
  %bf.load.i.i62 = load i8, ptr %m_lower_open.i.i, align 8
  %bf.clear.i.i68 = and i8 %bf.load.i.i62, -16
  store i8 %bf.clear.i.i68, ptr %m_lower_open.i.i, align 8
  %18 = load ptr, ptr %m_c.i, align 8
  %bf.load.i.i.i.i71 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i72 = and i8 %bf.load.i.i.i.i71, 1
  %cmp.i.i.i.i73 = icmp eq i8 %bf.clear.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i87, label %if.else.i.i.i74

if.then.i.i.i87:                                  ; preds = %invoke.cont54
  %19 = load i32, ptr %m_result_lower, align 8
  store i32 %19, ptr %r, align 8
  %m_kind.i.i.i88 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i89 = load i8, ptr %m_kind.i.i.i88, align 4
  %bf.clear.i.i.i90 = and i8 %bf.load.i.i.i89, -2
  store i8 %bf.clear.i.i.i90, ptr %m_kind.i.i.i88, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i75

if.else.i.i.i74:                                  ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_result_lower)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i75 unwind label %lpad4

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i75:   ; preds = %if.else.i.i.i74, %if.then.i.i.i87
  %m_den.i76 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %bf.load.i.i.i4.i79 = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i80 = and i8 %bf.load.i.i.i4.i79, 1
  %cmp.i.i.i6.i81 = icmp eq i8 %bf.clear.i.i.i5.i80, 0
  br i1 %cmp.i.i.i6.i81, label %if.then.i.i8.i83, label %if.else.i.i7.i82

if.then.i.i8.i83:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i75
  %20 = load i32, ptr %m_den3.i52, align 8
  store i32 %20, ptr %m_den.i76, align 8
  %m_kind.i.i9.i84 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i10.i85 = load i8, ptr %m_kind.i.i9.i84, align 4
  %bf.clear.i.i11.i86 = and i8 %bf.load.i.i10.i85, -2
  store i8 %bf.clear.i.i11.i86, ptr %m_kind.i.i9.i84, align 4
  br label %invoke.cont59

if.else.i.i7.i82:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i75
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i76, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i52)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %if.then.i.i8.i83, %if.else.i.i7.i82
  %21 = load ptr, ptr %m_c.i, align 8
  %m_upper.i.i = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i95 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 0, i32 1
  %bf.load.i.i.i.i96 = load i8, ptr %m_kind.i.i.i.i95, align 4
  %bf.clear.i.i.i.i97 = and i8 %bf.load.i.i.i.i96, 1
  %cmp.i.i.i.i98 = icmp eq i8 %bf.clear.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i112, label %if.else.i.i.i99

if.then.i.i.i112:                                 ; preds = %invoke.cont59
  %22 = load i32, ptr %m_result_upper, align 8
  store i32 %22, ptr %m_upper.i.i, align 8
  %m_kind.i.i.i113 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i114 = load i8, ptr %m_kind.i.i.i113, align 4
  %bf.clear.i.i.i115 = and i8 %bf.load.i.i.i114, -2
  store i8 %bf.clear.i.i.i115, ptr %m_kind.i.i.i113, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i100

if.else.i.i.i99:                                  ; preds = %invoke.cont59
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_upper.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_result_upper)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i100 unwind label %lpad4

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i100:  ; preds = %if.else.i.i.i99, %if.then.i.i.i112
  %m_den.i101 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1
  %m_kind.i.i.i3.i103 = getelementptr inbounds %class.interval_manager, ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i4.i104 = load i8, ptr %m_kind.i.i.i3.i103, align 4
  %bf.clear.i.i.i5.i105 = and i8 %bf.load.i.i.i4.i104, 1
  %cmp.i.i.i6.i106 = icmp eq i8 %bf.clear.i.i.i5.i105, 0
  br i1 %cmp.i.i.i6.i106, label %if.then.i.i8.i108, label %if.else.i.i7.i107

if.then.i.i8.i108:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i100
  %23 = load i32, ptr %m_den.i51, align 8
  store i32 %23, ptr %m_den.i101, align 8
  %m_kind.i.i9.i109 = getelementptr inbounds %"struct.im_default_config::interval", ptr %r, i64 0, i32 1, i32 1, i32 1
  %bf.load.i.i10.i110 = load i8, ptr %m_kind.i.i9.i109, align 4
  %bf.clear.i.i11.i111 = and i8 %bf.load.i.i10.i110, -2
  store i8 %bf.clear.i.i11.i111, ptr %m_kind.i.i9.i109, align 4
  br label %invoke.cont61

if.else.i.i7.i107:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i100
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i51)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %if.then.i.i8.i108, %if.else.i.i7.i107
  %24 = load ptr, ptr %aux, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont61
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont61
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %27 = load ptr, ptr %error, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit125 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %.noexc.i123, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit125: ; preds = %.noexc.i123
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i17 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i22)
  store i32 1, ptr %m_den.i22, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %if.else8, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den2 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1, align 8
  %cmp.i.i.i5 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i5, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den2)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %if.end.i
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interval_mpq.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !5}
