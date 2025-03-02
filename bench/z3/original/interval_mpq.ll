target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.interval_manager = type { ptr, %class.im_default_config, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, [4 x i8], %"struct.im_default_config::interval", %"struct.im_default_config::interval", %"struct.im_default_config::interval", %"struct.im_default_config::interval" }
%class.im_default_config = type { ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.im_default_config::interval" = type <{ %class.mpq, %class.mpq, i8, [7 x i8] }>
%class._scoped_numeral = type { ptr, %class.mpq }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.interval_deps_combine_rule = type { i16, i16 }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN16interval_managerI17im_default_configE18round_to_minus_infEv = comdat any

$_ZN17im_default_config18round_to_minus_infEv = comdat any

$_ZN16interval_managerI17im_default_configE17round_to_plus_infEv = comdat any

$_ZN17im_default_config17round_to_plus_infEv = comdat any

$_ZN16interval_managerI17im_default_configE12set_roundingEb = comdat any

$_ZN17im_default_config12set_roundingEb = comdat any

$_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE = comdat any

$_ZNK17im_default_config12lower_is_infERKNS_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE = comdat any

$_ZNK17im_default_config12upper_is_infERKNS_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE9set_lowerERNS0_8intervalERK3mpq = comdat any

$_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq = comdat any

$_ZN16interval_managerI17im_default_configE9set_upperERNS0_8intervalERK3mpq = comdat any

$_ZN17im_default_config9set_upperERNS_8intervalERK3mpq = comdat any

$_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb = comdat any

$_ZN17im_default_config17set_lower_is_openERNS_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb = comdat any

$_ZN17im_default_config17set_upper_is_openERNS_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb = comdat any

$_ZN17im_default_config16set_lower_is_infERNS_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb = comdat any

$_ZN17im_default_config16set_upper_is_infERNS_8intervalEb = comdat any

$_ZN16interval_managerI17im_default_configE13nth_root_slowERK3mpqjS4_RS2_S5_ = comdat any

$_ZNK16interval_managerI17im_default_configE1mEv = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN16interval_managerI17im_default_configE10checkpointEv = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE7preciseEv = comdat any

$_ZN11mpq_managerILb0EE2gtERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE2leERK3mpqS3_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE21rough_approx_nth_rootERK3mpqjRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_ = comdat any

$_ZN11mpq_managerILb0EE3absER3mpq = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb0EE3decER3mpq = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_ = comdat any

$_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_ = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqii = comdat any

$_ZN16interval_managerI17im_default_configE4factEjR3mpq = comdat any

$_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_ = comdat any

$_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq = comdat any

$_ZN11mpq_managerILb0EE3invER3mpq = comdat any

$_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b = comdat any

$_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3invERK3mpqRS1_ = comdat any

$_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

$_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN16interval_managerI17im_default_configEC5ER8reslimitOS0_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN17im_default_config8intervalC2Ev = comdat any

$_ZN16interval_managerI17im_default_configED5Ev = comdat any

$_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZNK17im_default_config1mEv = comdat any

$_ZNK17im_default_config5lowerERKNS_8intervalE = comdat any

$_ZNK17im_default_config5upperERKNS_8intervalE = comdat any

$_ZN17im_default_config5lowerERNS_8intervalE = comdat any

$_ZN17im_default_config5upperERNS_8intervalE = comdat any

$_ZNK17im_default_config13lower_is_openERKNS_8intervalE = comdat any

$_ZNK17im_default_config13upper_is_openERKNS_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE8is_emptyERKNS0_8intervalE = comdat any

$_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE = comdat any

$_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind = comdat any

$_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE = comdat any

$_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind = comdat any

$_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE = comdat any

$_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind = comdat any

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

$_ZN11mpq_managerILb0EE5resetER3mpq = comdat any

$_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE13contains_zeroERKNS0_8intervalE = comdat any

$_ZNK16interval_managerI17im_default_configE8containsERKNS0_8intervalERK3mpq = comdat any

$_ZNK16interval_managerI17im_default_configE7displayERSoRKNS0_8intervalE = comdat any

$_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind = comdat any

$_ZNK16interval_managerI17im_default_configE10display_ppERSoRKNS0_8intervalE = comdat any

$_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind = comdat any

$_ZNK16interval_managerI17im_default_configE15check_invariantERKNS0_8intervalE = comdat any

$_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7neg_jstERKNS0_8intervalER26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_ = comdat any

$_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE7add_jstERKNS0_8intervalES4_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_ = comdat any

$_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_ = comdat any

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

$_Z2gtI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_ = comdat any

$_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_R26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule = comdat any

$_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_ = comdat any

$_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN11mpz_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzl = comdat any

$_ZN11mpz_managerILb0EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_Z11is_infinite16ext_numeral_kind = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpz = comdat any

$_ZNK11mpq_managerILb0EE10display_ppERSoRK3mpq = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/interval/interval_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/ext_numeral.h\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-&infin;\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"+&infin;\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interval_mpq.cpp, ptr null }]

@_ZN16interval_managerI17im_default_configEC1ER8reslimitOS0_ = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16interval_managerI17im_default_configEC2ER8reslimitOS0_
@_ZN16interval_managerI17im_default_configED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN16interval_managerI17im_default_configED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 1
  call void @_ZN17im_default_config18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 1
  call void @_ZN17im_default_config17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.interval_manager, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  call void @_ZN17im_default_config12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config12lower_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = select i1 %8, i32 0, i32 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17im_default_config12lower_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config12upper_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = select i1 %8, i32 2, i32 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17im_default_config12upper_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 3
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9set_lowerERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17im_default_config9set_lowerERNS_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.im_default_config, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9set_upperERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN17im_default_config9set_upperERNS_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17im_default_config9set_upperERNS_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.im_default_config, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN17im_default_config17set_lower_is_openERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config17set_lower_is_openERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %11, i32 0, i32 2
  %13 = trunc i32 %10 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %13, 1
  %16 = and i8 %14, -2
  %17 = or i8 %16, %15
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN17im_default_config17set_upper_is_openERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config17set_upper_is_openERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %11, i32 0, i32 2
  %13 = trunc i32 %10 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 1
  %17 = and i8 %14, -3
  %18 = or i8 %17, %16
  store i8 %18, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN17im_default_config16set_lower_is_infERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config16set_lower_is_infERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %11, i32 0, i32 2
  %13 = trunc i32 %10 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 2
  %17 = and i8 %14, -5
  %18 = or i8 %17, %16
  store i8 %18, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @_ZN17im_default_config16set_upper_is_infERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17im_default_config16set_upper_is_infERNS_8intervalEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %11, i32 0, i32 2
  %13 = trunc i32 %10 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 3
  %17 = and i8 %14, -9
  %18 = or i8 %17, %16
  store i8 %18, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE13nth_root_slowERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class._scoped_numeral, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1, !tbaa !10
  %25 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %40, label %28

28:                                               ; preds = %6
  %29 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.interval_manager, ptr %20, i32 0, i32 9
  %39 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %28, %6
  %41 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 1, ptr %14, align 4
  br label %258

47:                                               ; preds = %35, %32
  %48 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %class.interval_manager, ptr %20, i32 0, i32 9
  %51 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef -1)
  br label %85

58:                                               ; preds = %47
  %59 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %64 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef -1)
  %65 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0)
  br label %84

67:                                               ; preds = %58
  %68 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %class.interval_manager, ptr %20, i32 0, i32 8
  %71 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 0)
  %75 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1)
  br label %83

77:                                               ; preds = %67
  %78 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 1)
  %80 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %86 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(728) %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %87 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %88 unwind label %144

88:                                               ; preds = %85
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(728) %87)
          to label %89 unwind label %144

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %90 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %91 unwind label %148

91:                                               ; preds = %89
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(728) %90)
          to label %92 unwind label %148

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %94 unwind label %152

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %96 unwind label %152

96:                                               ; preds = %94
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 2)
          to label %97 unwind label %152

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %254, %97
  br label %99

99:                                               ; preds = %98
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %100 unwind label %152

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %102 unwind label %152

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %106 unwind label %152

106:                                              ; preds = %102
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %152

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %109 unwind label %152

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %111 unwind label %152

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %113 unwind label %152

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %115 unwind label %152

115:                                              ; preds = %113
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %152

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %118 unwind label %152

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
          to label %120 unwind label %152

120:                                              ; preds = %118
  br i1 %119, label %121, label %186

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %123 unwind label %152

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %125 unwind label %152

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %128 unwind label %152

128:                                              ; preds = %125
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %152

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %152

136:                                              ; preds = %133
  br i1 %135, label %137, label %156

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %139 unwind label %152

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !16
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %142 unwind label %152

142:                                              ; preds = %139
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %143 unwind label %152

143:                                              ; preds = %142
  br label %185

144:                                              ; preds = %88, %85
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  br label %257

148:                                              ; preds = %91, %89
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  br label %256

152:                                              ; preds = %249, %247, %245, %244, %240, %238, %237, %232, %229, %227, %223, %221, %219, %218, %215, %213, %211, %210, %208, %205, %203, %199, %197, %195, %194, %191, %189, %187, %186, %182, %179, %177, %175, %172, %170, %169, %166, %164, %160, %158, %156, %142, %139, %137, %133, %131, %129, %128, %125, %123, %121, %118, %116, %115, %113, %111, %109, %107, %106, %102, %100, %99, %96, %94, %92
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %256

156:                                              ; preds = %136
  %157 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %158 unwind label %152

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %160 unwind label %152

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  %162 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %152

163:                                              ; preds = %160
  br i1 %162, label %164, label %177

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %166 unwind label %152

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8, !tbaa !16
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %169 unwind label %152

169:                                              ; preds = %166
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %152

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %172 unwind label %152

172:                                              ; preds = %170
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %175 unwind label %152

175:                                              ; preds = %172
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %176 unwind label %152

176:                                              ; preds = %175
  store i32 1, ptr %14, align 4
  br label %255

177:                                              ; preds = %163
  %178 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %179 unwind label %152

179:                                              ; preds = %177
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %182 unwind label %152

182:                                              ; preds = %179
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %152

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %143
  br label %237

186:                                              ; preds = %120
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %187 unwind label %152

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %189 unwind label %152

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %191 unwind label %152

191:                                              ; preds = %189
  %192 = load i32, ptr %9, align 4, !tbaa !21
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %194 unwind label %152

194:                                              ; preds = %191
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %188, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %195 unwind label %152

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %197 unwind label %152

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %199 unwind label %152

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8, !tbaa !16
  %201 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %152

202:                                              ; preds = %199
  br i1 %201, label %203, label %210

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %205 unwind label %152

205:                                              ; preds = %203
  %206 = load ptr, ptr %12, align 8, !tbaa !16
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %208 unwind label %152

208:                                              ; preds = %205
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %152

209:                                              ; preds = %208
  br label %236

210:                                              ; preds = %202
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %211 unwind label %152

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %213 unwind label %152

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %215 unwind label %152

215:                                              ; preds = %213
  %216 = load i32, ptr %9, align 4, !tbaa !21
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %218 unwind label %152

218:                                              ; preds = %215
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %152

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %221 unwind label %152

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %223 unwind label %152

223:                                              ; preds = %221
  %224 = load ptr, ptr %8, align 8, !tbaa !16
  %225 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %226 unwind label %152

226:                                              ; preds = %223
  br i1 %225, label %227, label %234

227:                                              ; preds = %226
  %228 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %229 unwind label %152

229:                                              ; preds = %227
  %230 = load ptr, ptr %11, align 8, !tbaa !16
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %232 unwind label %152

232:                                              ; preds = %229
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %228, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %233 unwind label %152

233:                                              ; preds = %232
  br label %235

234:                                              ; preds = %226
  store i32 1, ptr %14, align 4
  br label %255

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %209
  br label %237

237:                                              ; preds = %236, %185
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %238 unwind label %152

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %240 unwind label %152

240:                                              ; preds = %238
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = load ptr, ptr %11, align 8, !tbaa !16
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %244 unwind label %152

244:                                              ; preds = %240
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %245 unwind label %152

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %247 unwind label %152

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %249 unwind label %152

249:                                              ; preds = %247
  %250 = load ptr, ptr %10, align 8, !tbaa !16
  %251 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %252 unwind label %152

252:                                              ; preds = %249
  br i1 %251, label %253, label %254

253:                                              ; preds = %252
  store i32 1, ptr %14, align 4
  br label %255

254:                                              ; preds = %252
  br label %98, !llvm.loop !23

255:                                              ; preds = %253, %234, %176
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %258

256:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %257

257:                                              ; preds = %256, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %259

258:                                              ; preds = %255, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

259:                                              ; preds = %257
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %18, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17im_default_config1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %14 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %12
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %21

16:                                               ; preds = %15
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
          to label %35 unwind label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__cxa_free_exception(ptr %13) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %30

29:                                               ; preds = %1
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv() #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !21
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %32

25:                                               ; preds = %17
  %26 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  call void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %14, i1 noundef zeroext %27)
  %28 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %25, %20
  br label %60

33:                                               ; preds = %6
  %34 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %35 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %59

45:                                               ; preds = %33
  %46 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  call void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %14, i1 noundef zeroext %48)
  %49 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  call void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %14, i1 noundef zeroext %54)
  %55 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %59

59:                                               ; preds = %45, %36
  br label %60

60:                                               ; preds = %59, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE21rough_approx_nth_rootERK3mpqjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %9, align 4, !tbaa !21
  %14 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %10)
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
  %16 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %10)
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = udiv i32 %18, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca %class._scoped_numeral, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %20 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %22 unwind label %42

22:                                               ; preds = %5
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %21)
          to label %23 unwind label %42

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %25 unwind label %46

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %27 unwind label %46

27:                                               ; preds = %25
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %35 unwind label %46

35:                                               ; preds = %33
  br i1 %34, label %36, label %50

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %46

41:                                               ; preds = %38
  br label %55

42:                                               ; preds = %22, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %243

46:                                               ; preds = %55, %50, %38, %36, %33, %30, %28, %27, %25, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %242

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE21rough_approx_nth_rootERK3mpqjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %46

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %41
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %56 unwind label %46

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %131

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %61 unwind label %121

61:                                               ; preds = %59
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(728) %60)
          to label %62 unwind label %121

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %64 unwind label %125

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %66 unwind label %125

66:                                               ; preds = %64
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 2)
          to label %67 unwind label %125

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %129, %67
  br label %69

69:                                               ; preds = %68
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %70 unwind label %125

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %76 unwind label %125

76:                                               ; preds = %72
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %125

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %79 unwind label %125

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %82 unwind label %125

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %84 unwind label %125

84:                                               ; preds = %82
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %125

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %87 unwind label %125

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %91 unwind label %125

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %93 unwind label %125

93:                                               ; preds = %91
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %125

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %96 unwind label %125

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %98 unwind label %125

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %101 unwind label %125

101:                                              ; preds = %98
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %102 unwind label %125

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %104 unwind label %125

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %106 unwind label %125

106:                                              ; preds = %104
  invoke void @_ZN11mpq_managerILb0EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %125

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %109 unwind label %125

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %112 unwind label %125

112:                                              ; preds = %109
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  %113 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %114 unwind label %125

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %116 unwind label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %125

119:                                              ; preds = %116
  br i1 %118, label %120, label %129

120:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %241

121:                                              ; preds = %61, %59
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %130

125:                                              ; preds = %116, %114, %112, %109, %107, %106, %104, %102, %101, %98, %96, %94, %93, %91, %89, %87, %85, %84, %82, %79, %77, %76, %72, %70, %69, %66, %64, %62
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %130

129:                                              ; preds = %119
  br label %68, !llvm.loop !39

130:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %242

131:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %132 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %133 unwind label %226

133:                                              ; preds = %131
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(728) %132)
          to label %134 unwind label %226

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %135 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %136 unwind label %230

136:                                              ; preds = %134
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(728) %135)
          to label %137 unwind label %230

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %139 unwind label %234

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %141 unwind label %234

141:                                              ; preds = %139
  %142 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef %142)
          to label %143 unwind label %234

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %145 unwind label %234

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %147 unwind label %234

147:                                              ; preds = %145
  %148 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %148)
          to label %149 unwind label %234

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %151 unwind label %234

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %153 unwind label %234

153:                                              ; preds = %151
  invoke void @_ZN11mpq_managerILb0EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %234

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %238, %154
  br label %156

156:                                              ; preds = %155
  invoke void @_ZN16interval_managerI17im_default_configE10checkpointEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %157 unwind label %234

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %159 unwind label %234

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !16
  %161 = load i32, ptr %8, align 4, !tbaa !21
  %162 = sub i32 %161, 1
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %164 unwind label %234

164:                                              ; preds = %159
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %165 unwind label %234

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %167 unwind label %234

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %170 unwind label %234

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %172 unwind label %234

172:                                              ; preds = %170
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %173 unwind label %234

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %175 unwind label %234

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %177 unwind label %234

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !16
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %180 unwind label %234

180:                                              ; preds = %177
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %234

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %183 unwind label %234

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %185 unwind label %234

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %187 unwind label %234

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %189 unwind label %234

189:                                              ; preds = %187
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %182, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %234

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %192 unwind label %234

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %194 unwind label %234

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %196 unwind label %234

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %198 unwind label %234

198:                                              ; preds = %196
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %234

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %201 unwind label %234

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %203 unwind label %234

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8, !tbaa !16
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %206 unwind label %234

206:                                              ; preds = %203
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %207 unwind label %234

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %209 unwind label %234

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %211 unwind label %234

211:                                              ; preds = %209
  invoke void @_ZN11mpq_managerILb0EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %212 unwind label %234

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %214 unwind label %234

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8, !tbaa !16
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %217 unwind label %234

217:                                              ; preds = %214
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %216) #3
  %218 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %219 unwind label %234

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %221 unwind label %234

221:                                              ; preds = %219
  %222 = load ptr, ptr %9, align 8, !tbaa !16
  %223 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %218, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %234

224:                                              ; preds = %221
  br i1 %223, label %225, label %238

225:                                              ; preds = %224
  store i32 1, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %241

226:                                              ; preds = %133, %131
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  br label %240

230:                                              ; preds = %136, %134
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  br label %239

234:                                              ; preds = %221, %219, %217, %214, %212, %211, %209, %207, %206, %203, %201, %199, %198, %196, %194, %192, %190, %189, %187, %185, %183, %181, %180, %177, %175, %173, %172, %170, %167, %165, %164, %159, %157, %156, %153, %151, %149, %147, %145, %143, %141, %139, %137
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %13, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %239

238:                                              ; preds = %224
  br label %155, !llvm.loop !40

239:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %240

240:                                              ; preds = %239, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %242

241:                                              ; preds = %225, %120
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret void

242:                                              ; preds = %240, %130, %46
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %243

243:                                              ; preds = %242, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %14, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb0EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE15approx_nth_rootERK3mpqjS4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %22 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %37

37:                                               ; preds = %33, %23
  br label %108

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = sub i32 %41, 1
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %42, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %107

54:                                               ; preds = %38
  %55 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = sub i32 %60, 1
  %62 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %61, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %63 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %64 = load ptr, ptr %11, align 8, !tbaa !16
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE9A_div_x_nERK3mpqS4_jbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %71, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %106

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %74 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(728) %74)
  %75 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %76 unwind label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %79 unwind label %91

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %91

81:                                               ; preds = %79
  br i1 %80, label %82, label %95

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 1)
          to label %90 unwind label %91

90:                                               ; preds = %88
  br label %105

91:                                               ; preds = %101, %99, %97, %95, %88, %86, %84, %82, %79, %76, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %109

95:                                               ; preds = %81
  %96 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %97 unwind label %91

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 1)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %101 unwind label %91

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %91

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %90
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %48
  br label %108

108:                                              ; preds = %107, %37
  ret void

109:                                              ; preds = %91
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %6
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %24, %20, %6
  %33 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %83

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %40 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %44 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(728) %44)
  %45 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
          to label %46 unwind label %78

46:                                               ; preds = %39
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %54 unwind label %78

54:                                               ; preds = %52
  invoke void @_ZN11mpq_managerILb0EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %78

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4, !tbaa !21
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE12nth_root_posERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  %63 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %17)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  br label %82

78:                                               ; preds = %75, %73, %71, %67, %65, %57, %55, %54, %52, %50, %48, %46, %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %84

82:                                               ; preds = %77, %62
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %83

83:                                               ; preds = %82, %32
  ret void

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !16
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %14 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(728) %14)
  %15 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %16)
          to label %17 unwind label %111

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %19 unwind label %111

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = mul nsw i32 8, %21
  %23 = add nsw i32 %22, 1
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 4, i32 noundef %23)
          to label %24 unwind label %111

24:                                               ; preds = %19
  %25 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %27)
          to label %28 unwind label %111

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %30 unwind label %111

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %32 unwind label %111

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = mul nsw i32 8, %33
  %35 = add nsw i32 %34, 4
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2, i32 noundef %35)
          to label %36 unwind label %111

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %38)
          to label %39 unwind label %111

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %41 unwind label %111

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %44 unwind label %111

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %111

46:                                               ; preds = %44
  %47 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %49)
          to label %50 unwind label %111

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %52 unwind label %111

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = mul nsw i32 8, %55
  %57 = add nsw i32 %56, 5
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef %57)
          to label %58 unwind label %111

58:                                               ; preds = %54
  %59 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %60)
          to label %61 unwind label %111

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %63 unwind label %111

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %66 unwind label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %68 unwind label %111

68:                                               ; preds = %66
  %69 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %71)
          to label %72 unwind label %111

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %74 unwind label %111

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %76 unwind label %111

76:                                               ; preds = %74
  %77 = load i32, ptr %6, align 4, !tbaa !21
  %78 = mul nsw i32 8, %77
  %79 = add nsw i32 %78, 6
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, i32 noundef %79)
          to label %80 unwind label %111

80:                                               ; preds = %76
  %81 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %13, i1 noundef zeroext %82)
          to label %83 unwind label %111

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %85 unwind label %111

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %88 unwind label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %94 unwind label %111

94:                                               ; preds = %92
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 1, i32 noundef 16)
          to label %95 unwind label %111

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = load i32, ptr %6, align 4, !tbaa !21
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %102 unwind label %111

102:                                              ; preds = %99
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %111

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %105 unwind label %111

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %108 unwind label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  ret void

111:                                              ; preds = %108, %105, %103, %102, %99, %97, %95, %94, %92, %90, %88, %85, %83, %80, %76, %74, %72, %68, %66, %63, %61, %58, %54, %52, %50, %46, %44, %41, %39, %36, %32, %30, %28, %24, %19, %17, %4
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %8, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %12 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(728) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2, ptr %10, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %47

22:                                               ; preds = %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %48

26:                                               ; preds = %17
  %27 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %43

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !21
  br label %17, !llvm.loop !41

43:                                               ; preds = %36, %34, %32, %30, %28, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

47:                                               ; preds = %21
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

48:                                               ; preds = %43, %22
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %20 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %22 unwind label %38

22:                                               ; preds = %5
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %21)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 3, ptr %17, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %111, %28
  %34 = load i32, ptr %17, align 4, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %114

38:                                               ; preds = %22, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %116

42:                                               ; preds = %25, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %115

46:                                               ; preds = %33
  %47 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %48)
          to label %49 unwind label %90

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %51 unwind label %90

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load i32, ptr %17, align 4, !tbaa !21
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %55 unwind label %90

55:                                               ; preds = %51
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %90

56:                                               ; preds = %55
  %57 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %59)
          to label %60 unwind label %90

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4, !tbaa !21
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %63 unwind label %90

63:                                               ; preds = %60
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %19, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %90

64:                                               ; preds = %63
  %65 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %66)
          to label %67 unwind label %90

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %71 unwind label %90

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %75 unwind label %90

75:                                               ; preds = %73
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %90

76:                                               ; preds = %75
  %77 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %78)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %87 unwind label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br label %102

90:                                               ; preds = %99, %96, %94, %87, %84, %82, %76, %75, %73, %71, %69, %67, %64, %63, %60, %56, %55, %51, %49, %46
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %115

94:                                               ; preds = %79
  %95 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !16
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %99 unwind label %90

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %101 unwind label %90

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %89
  %103 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1, !tbaa !10
  %107 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1, !tbaa !10
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4, !tbaa !21
  %113 = add i32 %112, 2
  store i32 %113, ptr %17, align 4, !tbaa !21
  br label %33, !llvm.loop !42

114:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret void

115:                                              ; preds = %90, %42
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %116

116:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %14, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %20 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %22 unwind label %37

22:                                               ; preds = %5
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %21)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %27 unwind label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %28 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 2, ptr %17, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %110, %27
  %33 = load i32, ptr %17, align 4, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %113

37:                                               ; preds = %22, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %115

41:                                               ; preds = %25, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %114

45:                                               ; preds = %32
  %46 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %47)
          to label %48 unwind label %89

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %50 unwind label %89

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = load i32, ptr %17, align 4, !tbaa !21
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %54 unwind label %89

54:                                               ; preds = %50
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %89

55:                                               ; preds = %54
  %56 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %58)
          to label %59 unwind label %89

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4, !tbaa !21
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %62 unwind label %89

62:                                               ; preds = %59
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %19, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %89

63:                                               ; preds = %62
  %64 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %65)
          to label %66 unwind label %89

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %68 unwind label %89

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %72 unwind label %89

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %74 unwind label %89

74:                                               ; preds = %72
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %89

75:                                               ; preds = %74
  %76 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %19, i1 noundef zeroext %77)
          to label %78 unwind label %89

78:                                               ; preds = %75
  %79 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %83 unwind label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %86 unwind label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %89

88:                                               ; preds = %86
  br label %101

89:                                               ; preds = %98, %95, %93, %86, %83, %81, %75, %74, %72, %70, %68, %66, %63, %62, %59, %55, %54, %50, %48, %45
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %114

93:                                               ; preds = %78
  %94 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %19)
          to label %95 unwind label %89

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8, !tbaa !16
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %98 unwind label %89

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %100 unwind label %89

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1, !tbaa !10
  %106 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1, !tbaa !10
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %17, align 4, !tbaa !21
  %112 = add i32 %111, 2
  store i32 %112, ptr %17, align 4, !tbaa !21
  br label %32, !llvm.loop !43

113:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret void

114:                                              ; preds = %89, %41
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %115

115:                                              ; preds = %114, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %16 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(728) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %18 unwind label %34

18:                                               ; preds = %4
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(728) %17)
          to label %19 unwind label %34

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %27 unwind label %38

27:                                               ; preds = %25
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 2, ptr %13, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %84, %28
  %30 = load i32, ptr %13, align 4, !tbaa !21
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %91

34:                                               ; preds = %18, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %93

38:                                               ; preds = %27, %25, %23, %21, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %92

42:                                               ; preds = %29
  %43 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %15, i1 noundef zeroext %45)
          to label %46 unwind label %87

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %48 unwind label %87

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %50 unwind label %87

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %51)
          to label %52 unwind label %87

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %54 unwind label %87

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %58 unwind label %87

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %60 unwind label %87

60:                                               ; preds = %58
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %87

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %63 unwind label %87

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %67 unwind label %87

67:                                               ; preds = %65
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  invoke void @_ZN16interval_managerI17im_default_configE12set_roundingEb(ptr noundef nonnull align 8 dereferenceable(600) %15, i1 noundef zeroext %70)
          to label %71 unwind label %87

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %75 unwind label %87

75:                                               ; preds = %73
  invoke void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %76 unwind label %87

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %83 unwind label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !21
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !21
  br label %29, !llvm.loop !44

87:                                               ; preds = %81, %78, %76, %75, %73, %71, %68, %67, %65, %63, %61, %60, %58, %56, %54, %52, %50, %48, %46, %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %92

91:                                               ; preds = %33
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  ret void

92:                                               ; preds = %87, %38
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %93

93:                                               ; preds = %92, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br label %139

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %29)
  store ptr %30, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %31)
  store i32 %32, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %33)
  store ptr %34, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %35)
  store i32 %36, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 2
  store ptr %37, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 3
  store ptr %38, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %20, align 1, !tbaa !10
  %45 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br i1 %47, label %48, label %86

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %52, i1 noundef zeroext %54)
  %55 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %58 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %66 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %69 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  %73 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %85

74:                                               ; preds = %48
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %75 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !45
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %80 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  %82 = load i32, ptr %14, align 4, !tbaa !45
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %85

85:                                               ; preds = %74, %57
  br label %124

86:                                               ; preds = %28
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %88 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %87, i1 noundef zeroext %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %90, i1 noundef zeroext %92)
  %93 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %96 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = load i32, ptr %14, align 4, !tbaa !45
  %102 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  %103 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %104 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  call void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %107 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = load i32, ptr %12, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw %class.interval_manager, ptr %22, i32 0, i32 10
  %111 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %123

112:                                              ; preds = %86
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %113 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %114 = load ptr, ptr %13, align 8, !tbaa !16
  %115 = load i32, ptr %14, align 4, !tbaa !45
  %116 = load ptr, ptr %7, align 8, !tbaa !16
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %118 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load i32, ptr %12, align 4, !tbaa !45
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %123

123:                                              ; preds = %112, %95
  br label %124

124:                                              ; preds = %123, %85
  %125 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %126)
  %128 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  %129 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %22)
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %130)
  %132 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132) #3
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = load i32, ptr %17, align 4, !tbaa !45
  %135 = icmp eq i32 %134, 0
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %133, i1 noundef zeroext %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !14
  %137 = load i32, ptr %18, align 4, !tbaa !45
  %138 = icmp eq i32 %137, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(65) %136, i1 noundef zeroext %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %139

139:                                              ; preds = %124, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17im_default_config5lowerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17im_default_config5upperERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config13lower_is_openERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config13upper_is_openERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = load i32, ptr %12, align 4, !tbaa !45
  %23 = call noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %7
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %27, align 4, !tbaa !45
  br label %60

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4, !tbaa !45
  %30 = call noundef zeroext i1 @_Z11is_infinite16ext_numeral_kind(i32 noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !45
  %33 = call noundef zeroext i1 @_Z11is_infinite16ext_numeral_kind(i32 noundef %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load i32, ptr %10, align 4, !tbaa !45
  %38 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load i32, ptr %12, align 4, !tbaa !45
  %43 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 2, ptr %47, align 4, !tbaa !45
  br label %50

48:                                               ; preds = %34
  %49 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %49, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %59

53:                                               ; preds = %31
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %54, align 4, !tbaa !45
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %59

59:                                               ; preds = %53, %50
  br label %60

60:                                               ; preds = %59, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17im_default_config5lowerERNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17im_default_config5upperERNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret ptr %8
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configEC2ER8reslimitOS0_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat($_ZN16interval_managerI17im_default_configEC5ER8reslimitOS0_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !57
  %12 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 2
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 3
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 4
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 5
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 6
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 7
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 8
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 9
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 10
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 13
  call void @_ZN17im_default_config8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %21)
  %22 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 14
  call void @_ZN17im_default_config8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %22)
  %23 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 15
  call void @_ZN17im_default_config8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %23)
  %24 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 16
  call void @_ZN17im_default_config8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %24)
  %25 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %26 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 9
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1)
  %27 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %28 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
  %29 = getelementptr inbounds nuw %class.interval_manager, ptr %7, i32 0, i32 11
  store i32 0, ptr %29, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17im_default_config8intervalC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -5
  %17 = or i8 %16, 4
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %3, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -9
  %21 = or i8 %20, 8
  store i8 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat($_ZN16interval_managerI17im_default_configED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 13
  invoke void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %5 unwind label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 14
  invoke void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %7 unwind label %48

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 15
  invoke void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(65) %8)
          to label %9 unwind label %48

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 16
  invoke void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %11 unwind label %48

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %13 unwind label %48

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 2
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %48

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %17 unwind label %48

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 3
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %48

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %21 unwind label %48

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 4
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %48

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 5
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 6
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 7
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 9
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 8
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.interval_manager, ptr %3, i32 0, i32 10
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  ret void

48:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3delERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %10)
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17im_default_config1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.im_default_config, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17im_default_config5lowerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17im_default_config5upperERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17im_default_config5lowerERNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17im_default_config5upperERNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17im_default_config13lower_is_openERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17im_default_config13upper_is_openERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.im_default_config::interval", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config12lower_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK17im_default_config12upper_is_infERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE8is_emptyERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %17)
  store i32 %18, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %19)
  store i32 %20, ptr %7, align 4, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %16
  %27 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %28)
  %30 = load i32, ptr %6, align 4, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %31)
  %33 = load i32, ptr %7, align 4, !tbaa !45
  %34 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
  %35 = xor i1 %34, true
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

36:                                               ; preds = %23
  %37 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %38)
  %40 = load i32, ptr %7, align 4, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %41)
  %43 = load i32, ptr %6, align 4, !tbaa !45
  %44 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !45
  %12 = load i32, ptr %9, align 4, !tbaa !45
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %26
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 4, !tbaa !45
  %15 = icmp ne i32 %14, 0
  store i1 %15, ptr %6, align 1
  br label %28

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4, !tbaa !45
  switch i32 %17, label %25 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %24
  ]

18:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  br label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %6, align 1
  br label %28

24:                                               ; preds = %16
  store i1 true, ptr %6, align 1
  br label %28

25:                                               ; preds = %16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 284, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %6, align 1
  br label %28

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %28

27:                                               ; preds = %5
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 290, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %6, align 1
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %19, %18, %13
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i1 [ true, %3 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i1 [ true, %3 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z6is_negI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = call noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_PERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %16, i1 noundef zeroext true)
  br label %24

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %28, i1 noundef zeroext true)
  br label %36

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %33)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %29, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %38)
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %41)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %12, i1 noundef zeroext false)
  %13 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %19, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE2eqERKNS0_8intervalES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %15)
  %17 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %26)
  %28 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %30)
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %38)
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %41)
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %40, %43
  br label %45

45:                                               ; preds = %37, %29, %18, %3
  %46 = phi i1 [ false, %29 ], [ false, %18 ], [ false, %3 ], [ %44, %37 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !45
  %12 = load i32, ptr %9, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load i32, ptr %11, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  store i1 %23, ptr %6, align 1
  br label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %11, align 4, !tbaa !45
  %27 = icmp eq i32 %25, %26
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24, %22
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE6beforeERKNS0_8intervalES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %36

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %29)
  %31 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i1 [ false, %22 ], [ %31, %25 ]
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i1 [ true, %15 ], [ %33, %32 ]
  store i1 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11reset_lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13contains_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %12)
  br i1 %13, label %28, label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %15)
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %21)
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i1 [ true, %14 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %11, %8
  %29 = phi i1 [ false, %11 ], [ false, %8 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE8containsERKNS0_8intervalERK3mpq(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %14)
  %16 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %51

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %21)
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %51

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %30)
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %35)
  %37 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %51

39:                                               ; preds = %32
  %40 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %42)
  %44 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(65) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %51

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %29
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %48, %38, %27, %17
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerI17im_default_configE7displayERSoRKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str, %11 ], [ @.str.1, %12 ]
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %29)
  call void @_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  br label %36

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi ptr [ @.str.3, %34 ], [ @.str.4, %35 ]
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7displayI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !45
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.10)
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.11)
  br label %20

20:                                               ; preds = %4, %17, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK16interval_managerI17im_default_configE10display_ppERSoRKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str, %11 ], [ @.str.1, %12 ]
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %29)
  call void @_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  br label %36

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi ptr [ @.str.3, %34 ], [ @.str.4, %35 ]
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10display_ppI11mpq_managerILb0EEEvRSoRT_RKNS3_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !45
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.12)
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZNK11mpq_managerILb0EE10display_ppERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %4, %17, %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE15check_invariantERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7neg_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 2 dereferenceable(4) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7neg_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !63
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !66
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %19, i32 0, i32 0
  store i16 2, ptr %20, align 2, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %21, i32 0, i32 1
  store i16 0, ptr %22, align 2, !tbaa !66
  br label %23

23:                                               ; preds = %18, %13
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %28, i32 0, i32 0
  store i16 0, ptr %29, align 2, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %30, i32 0, i32 1
  store i16 1, ptr %31, align 2, !tbaa !66
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %33, i32 0, i32 0
  store i16 2, ptr %34, align 2, !tbaa !63
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %35, i32 0, i32 1
  store i16 1, ptr %36, align 2, !tbaa !66
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3negERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10)
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %16)
  br label %35

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %24)
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %28)
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %27, i1 noundef zeroext %29)
  %30 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %31)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %34, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %17, %15
  br label %100

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %37)
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %43)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %45 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %46)
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %48, i1 noundef zeroext false)
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %50)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %49, i1 noundef zeroext %51)
  %52 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %53)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %55, i1 noundef zeroext true)
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %56, i1 noundef zeroext true)
  br label %99

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %65)
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %78

67:                                               ; preds = %57
  %68 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %71)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %73 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %76)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %78

78:                                               ; preds = %67, %61
  %79 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %80)
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %82 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %83)
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %85, i1 noundef zeroext false)
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %86, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %93, i1 noundef zeroext %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %96, i1 noundef zeroext %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %99

99:                                               ; preds = %78, %39
  br label %100

100:                                              ; preds = %99, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7add_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7add_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %9, i32 0, i32 0
  store i16 5, ptr %10, align 2, !tbaa !63
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %11, i32 0, i32 1
  store i16 10, ptr %12, align 2, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3addERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %12 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %32)
  call void @_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 0
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %34, i1 noundef zeroext %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = icmp eq i32 %38, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %44)
  br label %46

46:                                               ; preds = %43, %4
  %47 = phi i1 [ true, %4 ], [ %45, %43 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %40, i1 noundef zeroext %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %48, i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3addI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load i32, ptr %10, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 %20, ptr %21, align 4, !tbaa !45
  br label %37

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !45
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load i32, ptr %12, align 4, !tbaa !45
  %29 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 %28, ptr %29, align 4, !tbaa !45
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %35, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7sub_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7sub_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %9, i32 0, i32 0
  store i16 9, ptr %10, align 2, !tbaa !63
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %11, i32 0, i32 1
  store i16 6, ptr %12, align 2, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3subERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %12 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %32)
  call void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 0
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %34, i1 noundef zeroext %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = icmp eq i32 %38, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %44)
  br label %46

46:                                               ; preds = %43, %4
  %47 = phi i1 [ true, %4 ], [ %45, %43 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %40, i1 noundef zeroext %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %48, i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3subI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load i32, ptr %10, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 %20, ptr %21, align 4, !tbaa !45
  br label %39

22:                                               ; preds = %7
  %23 = load i32, ptr %12, align 4, !tbaa !45
  switch i32 %23, label %38 [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %34
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 2, ptr %27, align 4, !tbaa !45
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %33, align 4, !tbaa !45
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %37, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %22, %34, %28, %24
  br label %39

39:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7mul_jstERK3mpqRKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7mul_jstERK3mpqRKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 2, !tbaa !63
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !66
  br label %33

18:                                               ; preds = %4
  %19 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %9)
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %23, i32 0, i32 0
  store i16 2, ptr %24, align 2, !tbaa !63
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %25, i32 0, i32 1
  store i16 1, ptr %26, align 2, !tbaa !66
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %28, i32 0, i32 0
  store i16 1, ptr %29, align 2, !tbaa !63
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %30, i32 0, i32 1
  store i16 2, ptr %31, align 2, !tbaa !66
  br label %32

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %15 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
          to label %17 unwind label %28

17:                                               ; preds = %5
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE3mulERK3mpqRKNS0_8intervalERS5_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(65) %25, ptr noundef nonnull align 8 dereferenceable(65) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret void

28:                                               ; preds = %24, %22, %19, %17, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalERK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalERK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7mul_jstERK3mpqRKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalERK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE7div_mulERK3mpqRKNS0_8intervalERS5_b(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7mul_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7mul_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %13, i32 0, i32 0
  store i16 3, ptr %14, align 2, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %15, i32 0, i32 1
  store i16 3, ptr %16, align 2, !tbaa !66
  br label %103

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %21, i32 0, i32 0
  store i16 12, ptr %22, align 2, !tbaa !63
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %23, i32 0, i32 1
  store i16 12, ptr %24, align 2, !tbaa !66
  br label %102

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %26)
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %32, i32 0, i32 0
  store i16 10, ptr %33, align 2, !tbaa !63
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %34, i32 0, i32 1
  store i16 7, ptr %35, align 2, !tbaa !66
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %40, i32 0, i32 0
  store i16 11, ptr %41, align 2, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %42, i32 0, i32 1
  store i16 7, ptr %43, align 2, !tbaa !66
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %45, i32 0, i32 0
  store i16 11, ptr %46, align 2, !tbaa !63
  %47 = load ptr, ptr %8, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %47, i32 0, i32 1
  store i16 6, ptr %48, align 2, !tbaa !66
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %31
  br label %101

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %52)
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %58, i32 0, i32 0
  store i16 14, ptr %59, align 2, !tbaa !63
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %60, i32 0, i32 1
  store i16 13, ptr %61, align 2, !tbaa !66
  br label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %66, i32 0, i32 0
  store i16 15, ptr %67, align 2, !tbaa !63
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %68, i32 0, i32 1
  store i16 15, ptr %69, align 2, !tbaa !66
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %71, i32 0, i32 0
  store i16 13, ptr %72, align 2, !tbaa !63
  %73 = load ptr, ptr %8, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %73, i32 0, i32 1
  store i16 14, ptr %74, align 2, !tbaa !66
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %57
  br label %100

77:                                               ; preds = %51
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %81, i32 0, i32 0
  store i16 7, ptr %82, align 2, !tbaa !63
  %83 = load ptr, ptr %8, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %83, i32 0, i32 1
  store i16 9, ptr %84, align 2, !tbaa !66
  br label %99

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %86)
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %89, i32 0, i32 0
  store i16 7, ptr %90, align 2, !tbaa !63
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %91, i32 0, i32 1
  store i16 11, ptr %92, align 2, !tbaa !66
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %94, i32 0, i32 0
  store i16 5, ptr %95, align 2, !tbaa !63
  %96 = load ptr, ptr %8, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %96, i32 0, i32 1
  store i16 11, ptr %97, align 2, !tbaa !66
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %50
  br label %102

102:                                              ; preds = %101, %20
  br label %103

103:                                              ; preds = %102, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3mulERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %41, ptr noundef nonnull align 8 dereferenceable(65) %42)
  br label %526

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %47, ptr noundef nonnull align 8 dereferenceable(65) %48)
  br label %526

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %50)
  store ptr %51, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %52)
  store i32 %53, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %54)
  store ptr %55, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %56)
  store i32 %57, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %58)
  store ptr %59, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %60)
  store i32 %61, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %62)
  store ptr %63, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %64)
  store i32 %65, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %78 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 2
  store ptr %78, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %79 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 3
  store ptr %79, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %80)
  br i1 %81, label %82, label %195

82:                                               ; preds = %49
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %83)
  br i1 %84, label %85, label %123

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %87)
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %85
  br label %101

93:                                               ; preds = %89
  %94 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi i1 [ false, %92 ], [ %100, %99 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %86, i1 noundef zeroext %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i1 [ true, %101 ], [ %108, %106 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %103, i1 noundef zeroext %110)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %111 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = load i32, ptr %12, align 4, !tbaa !45
  %114 = load ptr, ptr %15, align 8, !tbaa !16
  %115 = load i32, ptr %16, align 4, !tbaa !45
  %116 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %117 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = load i32, ptr %10, align 4, !tbaa !45
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  %121 = load i32, ptr %14, align 4, !tbaa !45
  %122 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %194

123:                                              ; preds = %82
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %124)
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !14
  %128 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ true, %126 ], [ %132, %130 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %127, i1 noundef zeroext %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ true, %133 ], [ %140, %138 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %135, i1 noundef zeroext %142)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %143 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = load i32, ptr %10, align 4, !tbaa !45
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = load i32, ptr %16, align 4, !tbaa !45
  %148 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %149 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = load i32, ptr %10, align 4, !tbaa !45
  %152 = load ptr, ptr %13, align 8, !tbaa !16
  %153 = load i32, ptr %14, align 4, !tbaa !45
  %154 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %193

155:                                              ; preds = %123
  %156 = load ptr, ptr %8, align 8, !tbaa !14
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %157)
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !14
  %161 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %155
  br label %171

163:                                              ; preds = %159
  %164 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i1 [ true, %163 ], [ %168, %166 ]
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi i1 [ false, %162 ], [ %170, %169 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %156, i1 noundef zeroext %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !14
  %174 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i1 [ true, %171 ], [ %178, %176 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %173, i1 noundef zeroext %180)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %181 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %182 = load ptr, ptr %9, align 8, !tbaa !16
  %183 = load i32, ptr %10, align 4, !tbaa !45
  %184 = load ptr, ptr %15, align 8, !tbaa !16
  %185 = load i32, ptr %16, align 4, !tbaa !45
  %186 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %187 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = load i32, ptr %12, align 4, !tbaa !45
  %190 = load ptr, ptr %13, align 8, !tbaa !16
  %191 = load i32, ptr %14, align 4, !tbaa !45
  %192 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %193

193:                                              ; preds = %179, %141
  br label %194

194:                                              ; preds = %193, %109
  br label %511

195:                                              ; preds = %49
  %196 = load ptr, ptr %6, align 8, !tbaa !14
  %197 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %196)
  br i1 %197, label %198, label %397

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !14
  %200 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %199)
  br i1 %200, label %201, label %230

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !14
  %203 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ true, %201 ], [ %207, %205 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %202, i1 noundef zeroext %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !14
  %211 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i1 [ true, %208 ], [ %215, %213 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %210, i1 noundef zeroext %217)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %218 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %219 = load ptr, ptr %11, align 8, !tbaa !16
  %220 = load i32, ptr %12, align 4, !tbaa !45
  %221 = load ptr, ptr %13, align 8, !tbaa !16
  %222 = load i32, ptr %14, align 4, !tbaa !45
  %223 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %218, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %224 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %225 = load ptr, ptr %9, align 8, !tbaa !16
  %226 = load i32, ptr %10, align 4, !tbaa !45
  %227 = load ptr, ptr %13, align 8, !tbaa !16
  %228 = load i32, ptr %14, align 4, !tbaa !45
  %229 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %396

230:                                              ; preds = %198
  %231 = load ptr, ptr %7, align 8, !tbaa !14
  %232 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %231)
  br i1 %232, label %233, label %366

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %234 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 4
  store ptr %234, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %235 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 5
  store ptr %235, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %236 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 6
  store ptr %236, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %237 = getelementptr inbounds nuw %class.interval_manager, ptr %37, i32 0, i32 7
  store ptr %237, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %238 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  br label %243

243:                                              ; preds = %240, %233
  %244 = phi i1 [ true, %233 ], [ %242, %240 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %33, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %246 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %247 = trunc i8 %246 to i1
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i1 [ true, %243 ], [ %250, %248 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %254 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %255 = trunc i8 %254 to i1
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i1 [ true, %251 ], [ %258, %256 ]
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %262 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %266 = trunc i8 %265 to i1
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi i1 [ true, %259 ], [ %266, %264 ]
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %36, align 1, !tbaa !10
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %270 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %271 = load ptr, ptr %9, align 8, !tbaa !16
  %272 = load i32, ptr %10, align 4, !tbaa !45
  %273 = load ptr, ptr %15, align 8, !tbaa !16
  %274 = load i32, ptr %16, align 4, !tbaa !45
  %275 = load ptr, ptr %25, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %273, i32 noundef %274, ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %276 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %277 = load ptr, ptr %11, align 8, !tbaa !16
  %278 = load i32, ptr %12, align 4, !tbaa !45
  %279 = load ptr, ptr %13, align 8, !tbaa !16
  %280 = load i32, ptr %14, align 4, !tbaa !45
  %281 = load ptr, ptr %27, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %282 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %283 = load ptr, ptr %9, align 8, !tbaa !16
  %284 = load i32, ptr %10, align 4, !tbaa !45
  %285 = load ptr, ptr %13, align 8, !tbaa !16
  %286 = load i32, ptr %14, align 4, !tbaa !45
  %287 = load ptr, ptr %29, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef %286, ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %288 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %289 = load ptr, ptr %11, align 8, !tbaa !16
  %290 = load i32, ptr %12, align 4, !tbaa !45
  %291 = load ptr, ptr %15, align 8, !tbaa !16
  %292 = load i32, ptr %16, align 4, !tbaa !45
  %293 = load ptr, ptr %31, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %288, ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %294 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %295 = load ptr, ptr %25, align 8, !tbaa !16
  %296 = load i32, ptr %26, align 4, !tbaa !45
  %297 = load ptr, ptr %27, align 8, !tbaa !16
  %298 = load i32, ptr %28, align 4, !tbaa !45
  %299 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(32) %295, i32 noundef %296, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef %298)
  br i1 %299, label %313, label %300

300:                                              ; preds = %267
  %301 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %302 = load ptr, ptr %25, align 8, !tbaa !16
  %303 = load i32, ptr %26, align 4, !tbaa !45
  %304 = load ptr, ptr %27, align 8, !tbaa !16
  %305 = load i32, ptr %28, align 4, !tbaa !45
  %306 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %301, ptr noundef nonnull align 8 dereferenceable(32) %302, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef %305)
  br i1 %306, label %307, label %321

307:                                              ; preds = %300
  %308 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %309 = trunc i8 %308 to i1
  br i1 %309, label %321, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %34, align 1, !tbaa !10, !range !12, !noundef !13
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310, %267
  %314 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %315 = load ptr, ptr %21, align 8, !tbaa !16
  %316 = load ptr, ptr %25, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %314, ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %316) #3
  %317 = load i32, ptr %26, align 4, !tbaa !45
  store i32 %317, ptr %23, align 4, !tbaa !45
  %318 = load ptr, ptr %8, align 8, !tbaa !14
  %319 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %320 = trunc i8 %319 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %318, i1 noundef zeroext %320)
  br label %329

321:                                              ; preds = %310, %307, %300
  %322 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %323 = load ptr, ptr %21, align 8, !tbaa !16
  %324 = load ptr, ptr %27, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %322, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %324) #3
  %325 = load i32, ptr %28, align 4, !tbaa !45
  store i32 %325, ptr %23, align 4, !tbaa !45
  %326 = load ptr, ptr %8, align 8, !tbaa !14
  %327 = load i8, ptr %34, align 1, !tbaa !10, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %326, i1 noundef zeroext %328)
  br label %329

329:                                              ; preds = %321, %313
  %330 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %331 = load ptr, ptr %29, align 8, !tbaa !16
  %332 = load i32, ptr %30, align 4, !tbaa !45
  %333 = load ptr, ptr %31, align 8, !tbaa !16
  %334 = load i32, ptr %32, align 4, !tbaa !45
  %335 = call noundef zeroext i1 @_Z2gtI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %330, ptr noundef nonnull align 8 dereferenceable(32) %331, i32 noundef %332, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef %334)
  br i1 %335, label %349, label %336

336:                                              ; preds = %329
  %337 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %338 = load ptr, ptr %29, align 8, !tbaa !16
  %339 = load i32, ptr %30, align 4, !tbaa !45
  %340 = load ptr, ptr %31, align 8, !tbaa !16
  %341 = load i32, ptr %32, align 4, !tbaa !45
  %342 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %337, ptr noundef nonnull align 8 dereferenceable(32) %338, i32 noundef %339, ptr noundef nonnull align 8 dereferenceable(32) %340, i32 noundef %341)
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %345 = trunc i8 %344 to i1
  br i1 %345, label %357, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %36, align 1, !tbaa !10, !range !12, !noundef !13
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %357

349:                                              ; preds = %346, %329
  %350 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %351 = load ptr, ptr %22, align 8, !tbaa !16
  %352 = load ptr, ptr %29, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %350, ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352) #3
  %353 = load i32, ptr %30, align 4, !tbaa !45
  store i32 %353, ptr %24, align 4, !tbaa !45
  %354 = load ptr, ptr %8, align 8, !tbaa !14
  %355 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %356 = trunc i8 %355 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %354, i1 noundef zeroext %356)
  br label %365

357:                                              ; preds = %346, %343, %336
  %358 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %359 = load ptr, ptr %22, align 8, !tbaa !16
  %360 = load ptr, ptr %31, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %358, ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %360) #3
  %361 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %361, ptr %24, align 4, !tbaa !45
  %362 = load ptr, ptr %8, align 8, !tbaa !14
  %363 = load i8, ptr %36, align 1, !tbaa !10, !range !12, !noundef !13
  %364 = trunc i8 %363 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %362, i1 noundef zeroext %364)
  br label %365

365:                                              ; preds = %357, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %395

366:                                              ; preds = %230
  %367 = load ptr, ptr %8, align 8, !tbaa !14
  %368 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %369 = trunc i8 %368 to i1
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %372 = trunc i8 %371 to i1
  br label %373

373:                                              ; preds = %370, %366
  %374 = phi i1 [ true, %366 ], [ %372, %370 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %367, i1 noundef zeroext %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !14
  %376 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %377 = trunc i8 %376 to i1
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %380 = trunc i8 %379 to i1
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi i1 [ true, %373 ], [ %380, %378 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %375, i1 noundef zeroext %382)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %383 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %384 = load ptr, ptr %9, align 8, !tbaa !16
  %385 = load i32, ptr %10, align 4, !tbaa !45
  %386 = load ptr, ptr %15, align 8, !tbaa !16
  %387 = load i32, ptr %16, align 4, !tbaa !45
  %388 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %383, ptr noundef nonnull align 8 dereferenceable(32) %384, i32 noundef %385, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 noundef %387, ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %389 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %390 = load ptr, ptr %11, align 8, !tbaa !16
  %391 = load i32, ptr %12, align 4, !tbaa !45
  %392 = load ptr, ptr %15, align 8, !tbaa !16
  %393 = load i32, ptr %16, align 4, !tbaa !45
  %394 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(32) %390, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 noundef %393, ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %395

395:                                              ; preds = %381, %365
  br label %396

396:                                              ; preds = %395, %216
  br label %510

397:                                              ; preds = %195
  %398 = load ptr, ptr %7, align 8, !tbaa !14
  %399 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %398)
  br i1 %399, label %400, label %438

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8, !tbaa !14
  %402 = load ptr, ptr %6, align 8, !tbaa !14
  %403 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %402)
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %7, align 8, !tbaa !14
  %406 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %405)
  br i1 %406, label %407, label %408

407:                                              ; preds = %404, %400
  br label %416

408:                                              ; preds = %404
  %409 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %410 = trunc i8 %409 to i1
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %413 = trunc i8 %412 to i1
  br label %414

414:                                              ; preds = %411, %408
  %415 = phi i1 [ true, %408 ], [ %413, %411 ]
  br label %416

416:                                              ; preds = %414, %407
  %417 = phi i1 [ false, %407 ], [ %415, %414 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %401, i1 noundef zeroext %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !14
  %419 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %420 = trunc i8 %419 to i1
  br i1 %420, label %424, label %421

421:                                              ; preds = %416
  %422 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %423 = trunc i8 %422 to i1
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i1 [ true, %416 ], [ %423, %421 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %418, i1 noundef zeroext %425)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %426 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %427 = load ptr, ptr %11, align 8, !tbaa !16
  %428 = load i32, ptr %12, align 4, !tbaa !45
  %429 = load ptr, ptr %13, align 8, !tbaa !16
  %430 = load i32, ptr %14, align 4, !tbaa !45
  %431 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %426, ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(32) %429, i32 noundef %430, ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %432 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %433 = load ptr, ptr %9, align 8, !tbaa !16
  %434 = load i32, ptr %10, align 4, !tbaa !45
  %435 = load ptr, ptr %15, align 8, !tbaa !16
  %436 = load i32, ptr %16, align 4, !tbaa !45
  %437 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %432, ptr noundef nonnull align 8 dereferenceable(32) %433, i32 noundef %434, ptr noundef nonnull align 8 dereferenceable(32) %435, i32 noundef %436, ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %509

438:                                              ; preds = %397
  %439 = load ptr, ptr %7, align 8, !tbaa !14
  %440 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %439)
  br i1 %440, label %441, label %470

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8, !tbaa !14
  %443 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %444 = trunc i8 %443 to i1
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %447 = trunc i8 %446 to i1
  br label %448

448:                                              ; preds = %445, %441
  %449 = phi i1 [ true, %441 ], [ %447, %445 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %442, i1 noundef zeroext %449)
  %450 = load ptr, ptr %8, align 8, !tbaa !14
  %451 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %452 = trunc i8 %451 to i1
  br i1 %452, label %456, label %453

453:                                              ; preds = %448
  %454 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %455 = trunc i8 %454 to i1
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi i1 [ true, %448 ], [ %455, %453 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %450, i1 noundef zeroext %457)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %458 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %459 = load ptr, ptr %11, align 8, !tbaa !16
  %460 = load i32, ptr %12, align 4, !tbaa !45
  %461 = load ptr, ptr %13, align 8, !tbaa !16
  %462 = load i32, ptr %14, align 4, !tbaa !45
  %463 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %458, ptr noundef nonnull align 8 dereferenceable(32) %459, i32 noundef %460, ptr noundef nonnull align 8 dereferenceable(32) %461, i32 noundef %462, ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %464 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %465 = load ptr, ptr %11, align 8, !tbaa !16
  %466 = load i32, ptr %12, align 4, !tbaa !45
  %467 = load ptr, ptr %15, align 8, !tbaa !16
  %468 = load i32, ptr %16, align 4, !tbaa !45
  %469 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %464, ptr noundef nonnull align 8 dereferenceable(32) %465, i32 noundef %466, ptr noundef nonnull align 8 dereferenceable(32) %467, i32 noundef %468, ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %508

470:                                              ; preds = %438
  %471 = load ptr, ptr %8, align 8, !tbaa !14
  %472 = load ptr, ptr %6, align 8, !tbaa !14
  %473 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %472)
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8, !tbaa !14
  %476 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %475)
  br i1 %476, label %477, label %478

477:                                              ; preds = %474, %470
  br label %486

478:                                              ; preds = %474
  %479 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %480 = trunc i8 %479 to i1
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %483 = trunc i8 %482 to i1
  br label %484

484:                                              ; preds = %481, %478
  %485 = phi i1 [ true, %478 ], [ %483, %481 ]
  br label %486

486:                                              ; preds = %484, %477
  %487 = phi i1 [ false, %477 ], [ %485, %484 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %471, i1 noundef zeroext %487)
  %488 = load ptr, ptr %8, align 8, !tbaa !14
  %489 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %490 = trunc i8 %489 to i1
  br i1 %490, label %494, label %491

491:                                              ; preds = %486
  %492 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %493 = trunc i8 %492 to i1
  br label %494

494:                                              ; preds = %491, %486
  %495 = phi i1 [ true, %486 ], [ %493, %491 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %488, i1 noundef zeroext %495)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %496 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %497 = load ptr, ptr %9, align 8, !tbaa !16
  %498 = load i32, ptr %10, align 4, !tbaa !45
  %499 = load ptr, ptr %13, align 8, !tbaa !16
  %500 = load i32, ptr %14, align 4, !tbaa !45
  %501 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(32) %497, i32 noundef %498, ptr noundef nonnull align 8 dereferenceable(32) %499, i32 noundef %500, ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %502 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %503 = load ptr, ptr %11, align 8, !tbaa !16
  %504 = load i32, ptr %12, align 4, !tbaa !45
  %505 = load ptr, ptr %15, align 8, !tbaa !16
  %506 = load i32, ptr %16, align 4, !tbaa !45
  %507 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3mulI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %502, ptr noundef nonnull align 8 dereferenceable(32) %503, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(32) %505, i32 noundef %506, ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %508

508:                                              ; preds = %494, %456
  br label %509

509:                                              ; preds = %508, %424
  br label %510

510:                                              ; preds = %509, %396
  br label %511

511:                                              ; preds = %510, %194
  %512 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %513 = load ptr, ptr %8, align 8, !tbaa !14
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %513)
  %515 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %512, ptr noundef nonnull align 8 dereferenceable(32) %514, ptr noundef nonnull align 8 dereferenceable(32) %515) #3
  %516 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %37)
  %517 = load ptr, ptr %8, align 8, !tbaa !14
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %517)
  %519 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %516, ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull align 8 dereferenceable(32) %519) #3
  %520 = load ptr, ptr %8, align 8, !tbaa !14
  %521 = load i32, ptr %23, align 4, !tbaa !45
  %522 = icmp eq i32 %521, 0
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %520, i1 noundef zeroext %522)
  %523 = load ptr, ptr %8, align 8, !tbaa !14
  %524 = load i32, ptr %24, align 4, !tbaa !45
  %525 = icmp eq i32 %524, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(65) %523, i1 noundef zeroext %525)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %526

526:                                              ; preds = %511, %46, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z2gtI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !45
  %16 = call noundef zeroext i1 @_Z2ltI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, i32 noundef %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE9power_jstERKNS0_8intervalEjR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %13, i32 0, i32 0
  store i16 1, ptr %14, align 2, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %15, i32 0, i32 1
  store i16 2, ptr %16, align 2, !tbaa !66
  br label %78

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %25, i32 0, i32 0
  store i16 1, ptr %26, align 2, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %30, i32 0, i32 1
  store i16 0, ptr %31, align 2, !tbaa !66
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %33, i32 0, i32 1
  store i16 3, ptr %34, align 2, !tbaa !66
  br label %35

35:                                               ; preds = %32, %29
  br label %57

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %37)
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %40, i32 0, i32 0
  store i16 2, ptr %41, align 2, !tbaa !63
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %45, i32 0, i32 1
  store i16 0, ptr %46, align 2, !tbaa !66
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %48, i32 0, i32 1
  store i16 3, ptr %49, align 2, !tbaa !66
  br label %50

50:                                               ; preds = %47, %44
  br label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %52, i32 0, i32 1
  store i16 3, ptr %53, align 2, !tbaa !66
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %54, i32 0, i32 0
  store i16 0, ptr %55, align 2, !tbaa !63
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56, %35
  br label %77

58:                                               ; preds = %17
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %62, i32 0, i32 0
  store i16 0, ptr %63, align 2, !tbaa !63
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %65, i32 0, i32 0
  store i16 1, ptr %66, align 2, !tbaa !63
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %71, i32 0, i32 1
  store i16 0, ptr %72, align 2, !tbaa !66
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %74, i32 0, i32 1
  store i16 2, ptr %75, align 2, !tbaa !66
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE5powerERKNS0_8intervalEjRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %20, ptr noundef nonnull align 8 dereferenceable(65) %21)
  br label %214

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %180

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_posERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %30 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %31)
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %34)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %36, i1 noundef zeroext false)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %38)
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %43)
  br label %55

44:                                               ; preds = %29
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %45 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %46)
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %49)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %53)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %44, %42
  br label %179

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_negERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %57)
  br i1 %58, label %59, label %110

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !10
  %69 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %72)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %77)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %79 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %82)
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %84 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %85)
  %87 = load i32, ptr %7, align 4, !tbaa !21
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %88)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %90, i1 noundef zeroext %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %93, i1 noundef zeroext false)
  %94 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %97)
  br label %109

98:                                               ; preds = %59
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %99 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %100)
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %103)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %105, i1 noundef zeroext false)
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %106, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %178

110:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !14
  %112 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %111)
  store i32 %112, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %113)
  store i32 %114, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %115 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 2
  store ptr %115, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %116 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 3
  store ptr %116, ptr %15, align 8, !tbaa !16
  %117 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !14
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %119)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %121 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %122 = load ptr, ptr %15, align 8, !tbaa !16
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %123)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %125 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = load i32, ptr %7, align 4, !tbaa !21
  call void @_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %127)
  %128 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %129 = load ptr, ptr %15, align 8, !tbaa !16
  %130 = load i32, ptr %7, align 4, !tbaa !21
  call void @_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj(ptr noundef nonnull align 8 dereferenceable(728) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %130)
  %131 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %132 = load ptr, ptr %14, align 8, !tbaa !16
  %133 = load i32, ptr %12, align 4, !tbaa !45
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = load i32, ptr %13, align 4, !tbaa !45
  %136 = call noundef zeroext i1 @_Z2gtI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %135)
  br i1 %136, label %150, label %137

137:                                              ; preds = %110
  %138 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %139 = load ptr, ptr %14, align 8, !tbaa !16
  %140 = load i32, ptr %12, align 4, !tbaa !45
  %141 = load ptr, ptr %15, align 8, !tbaa !16
  %142 = load i32, ptr %13, align 4, !tbaa !45
  %143 = call noundef zeroext i1 @_Z2eqI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef %142)
  br i1 %143, label %144, label %161

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !14
  %146 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %145)
  br i1 %146, label %161, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  %149 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %148)
  br i1 %149, label %150, label %161

150:                                              ; preds = %147, %110
  %151 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %152 = load ptr, ptr %8, align 8, !tbaa !14
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %154) #3
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = load i32, ptr %12, align 4, !tbaa !45
  %157 = icmp eq i32 %156, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %155, i1 noundef zeroext %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !14
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %159)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %158, i1 noundef zeroext %160)
  br label %172

161:                                              ; preds = %147, %144, %137
  %162 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %163)
  %165 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %165) #3
  %166 = load ptr, ptr %8, align 8, !tbaa !14
  %167 = load i32, ptr %13, align 4, !tbaa !45
  %168 = icmp eq i32 %167, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %166, i1 noundef zeroext %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !14
  %170 = load ptr, ptr %6, align 8, !tbaa !14
  %171 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %170)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %169, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %161, %150
  %173 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %174 = load ptr, ptr %8, align 8, !tbaa !14
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %174)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %176, i1 noundef zeroext false)
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %177, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %178

178:                                              ; preds = %172, %109
  br label %179

179:                                              ; preds = %178, %55
  br label %213

180:                                              ; preds = %22
  %181 = load ptr, ptr %6, align 8, !tbaa !14
  %182 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %184)
  br label %196

185:                                              ; preds = %180
  %186 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %187 = load ptr, ptr %6, align 8, !tbaa !14
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %187)
  %189 = load i32, ptr %7, align 4, !tbaa !21
  %190 = load ptr, ptr %8, align 8, !tbaa !14
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %190)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %8, align 8, !tbaa !14
  %194 = load ptr, ptr %6, align 8, !tbaa !14
  %195 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %194)
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %193, i1 noundef zeroext %195)
  br label %196

196:                                              ; preds = %185, %183
  %197 = load ptr, ptr %6, align 8, !tbaa !14
  %198 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE11reset_upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %200)
  br label %212

201:                                              ; preds = %196
  %202 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %203 = load ptr, ptr %6, align 8, !tbaa !14
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %203)
  %205 = load i32, ptr %7, align 4, !tbaa !21
  %206 = load ptr, ptr %8, align 8, !tbaa !14
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %206)
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %208, i1 noundef zeroext false)
  %209 = load ptr, ptr %8, align 8, !tbaa !14
  %210 = load ptr, ptr %6, align 8, !tbaa !14
  %211 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %210)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(65) %209, i1 noundef zeroext %211)
  br label %212

212:                                              ; preds = %201, %199
  br label %213

213:                                              ; preds = %212, %179
  br label %214

214:                                              ; preds = %213, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5powerI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kindj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = load i32, ptr %9, align 4, !tbaa !45
  switch i32 %10, label %23 [
    i32 0, label %11
    i32 1, label %18
    i32 2, label %23
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 2, ptr %16, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %15, %11
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %23

23:                                               ; preds = %4, %4, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE12nth_root_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 2 dereferenceable(4) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(65) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE12nth_root_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %11, i32 0, i32 0
  store i16 1, ptr %12, align 2, !tbaa !63
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %17, i32 0, i32 1
  store i16 3, ptr %18, align 2, !tbaa !66
  br label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %20, i32 0, i32 1
  store i16 2, ptr %21, align 2, !tbaa !66
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(65) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3setERNS0_8intervalERKS2_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %19, ptr noundef nonnull align 8 dereferenceable(65) %20)
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12lower_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %26)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %29, i1 noundef zeroext true)
  br label %54

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 2
  store ptr %31, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 3
  store ptr %32, ptr %12, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %33)
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %48

48:                                               ; preds = %43, %30
  %49 = phi i1 [ false, %30 ], [ %47, %43 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %40, i1 noundef zeroext %49)
  %50 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

54:                                               ; preds = %48, %24
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %59)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %62, i1 noundef zeroext true)
  br label %87

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 2
  store ptr %64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 3
  store ptr %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %66)
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %78 = load ptr, ptr %13, align 8, !tbaa !16
  %79 = load ptr, ptr %14, align 8, !tbaa !16
  %80 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br label %81

81:                                               ; preds = %76, %63
  %82 = phi i1 [ false, %63 ], [ %80, %76 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %73, i1 noundef zeroext %82)
  %83 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %87

87:                                               ; preds = %18, %81, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(65) %4, ptr noundef nonnull align 2 dereferenceable(4) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE11xn_eq_y_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 2 dereferenceable(4) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(65) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11xn_eq_y_jstERKNS0_8intervalEjRK3mpqR26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load i32, ptr %8, align 4, !tbaa !21
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %15, i32 0, i32 0
  store i16 3, ptr %16, align 2, !tbaa !63
  %17 = load ptr, ptr %10, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %17, i32 0, i32 1
  store i16 3, ptr %18, align 2, !tbaa !66
  br label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %20, i32 0, i32 0
  store i16 1, ptr %21, align 2, !tbaa !63
  %22 = load ptr, ptr %10, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %22, i32 0, i32 1
  store i16 2, ptr %23, align 2, !tbaa !66
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7xn_eq_yERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(65) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE12upper_is_infERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE5resetERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %22)
  br label %61

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = getelementptr inbounds nuw %class.interval_manager, ptr %14, i32 0, i32 2
  store ptr %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = getelementptr inbounds nuw %class.interval_manager, ptr %14, i32 0, i32 3
  store ptr %25, ptr %12, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE8nth_rootERK3mpqjS4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %39

39:                                               ; preds = %34, %23
  %40 = phi i1 [ false, %23 ], [ %38, %34 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %44, i1 noundef zeroext %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %47, i1 noundef zeroext %49)
  %50 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %54 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %14)
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %59)
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %61

61:                                               ; preds = %39, %21
  br label %67

62:                                               ; preds = %5
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE8nth_rootERKNS0_8intervalEjRK3mpqRS2_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(65) %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(65) %66)
  br label %67

67:                                               ; preds = %62, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 2 dereferenceable(4) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7inv_jstERKNS0_8intervalER26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 2 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %11, i32 0, i32 0
  store i16 3, ptr %12, align 2, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %13, i32 0, i32 1
  store i16 1, ptr %14, align 2, !tbaa !66
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(65) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %19, i32 0, i32 0
  store i16 2, ptr %20, align 2, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %21, i32 0, i32 1
  store i16 3, ptr %22, align 2, !tbaa !66
  br label %24

23:                                               ; preds = %15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 1513, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3invERKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %class.interval_manager, ptr %13, i32 0, i32 2
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.interval_manager, ptr %13, i32 0, i32 3
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %16)
  br i1 %17, label %18, label %62

18:                                               ; preds = %3
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %19 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %21)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %23)
  store i32 %24, ptr %9, align 4, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %34)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext true)
  br label %53

38:                                               ; preds = %18
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %39 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %41)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %45 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %51)
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %38, %32
  %54 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %59, i1 noundef zeroext %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %111

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %63)
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %66 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %68)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %70)
  store i32 %71, ptr %10, align 4, !tbaa !45
  %72 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %81)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %84, i1 noundef zeroext true)
  br label %100

85:                                               ; preds = %65
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %86 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %88)
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  %92 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %96, i1 noundef zeroext false)
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %98)
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %97, i1 noundef zeroext %99)
  br label %100

100:                                              ; preds = %85, %79
  %101 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %105, i1 noundef zeroext false)
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %106, i1 noundef zeroext %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %110

109:                                              ; preds = %62
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 1595, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3invI11mpq_managerILb0EEEvRT_RNS2_7numeralER16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %16
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 1, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 1, ptr %17, align 4, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %3, %16, %13, %9
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 2 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 2 dereferenceable(4) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(65) %15, ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(65) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE7div_jstERKNS0_8intervalES4_R26interval_deps_combine_rule(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %10)
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %16, i32 0, i32 0
  store i16 5, ptr %17, align 2, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %18, i32 0, i32 1
  store i16 6, ptr %19, align 2, !tbaa !66
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %21, i32 0, i32 0
  store i16 10, ptr %22, align 2, !tbaa !63
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %23, i32 0, i32 1
  store i16 9, ptr %24, align 2, !tbaa !66
  br label %25

25:                                               ; preds = %20, %15
  br label %76

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %33, i32 0, i32 0
  store i16 14, ptr %34, align 2, !tbaa !63
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %35, i32 0, i32 1
  store i16 9, ptr %36, align 2, !tbaa !66
  br label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %38, i32 0, i32 0
  store i16 5, ptr %39, align 2, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %40, i32 0, i32 1
  store i16 14, ptr %41, align 2, !tbaa !66
  br label %42

42:                                               ; preds = %37, %32
  br label %75

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %44)
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %50, i32 0, i32 0
  store i16 10, ptr %51, align 2, !tbaa !63
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %52, i32 0, i32 1
  store i16 9, ptr %53, align 2, !tbaa !66
  br label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %55, i32 0, i32 0
  store i16 5, ptr %56, align 2, !tbaa !63
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %57, i32 0, i32 1
  store i16 6, ptr %58, align 2, !tbaa !66
  br label %59

59:                                               ; preds = %54, %49
  br label %74

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(65) %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %64, i32 0, i32 0
  store i16 10, ptr %65, align 2, !tbaa !63
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %66, i32 0, i32 1
  store i16 13, ptr %67, align 2, !tbaa !66
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %69, i32 0, i32 0
  store i16 13, ptr %70, align 2, !tbaa !63
  %71 = load ptr, ptr %8, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.interval_deps_combine_rule, ptr %71, i32 0, i32 1
  store i16 6, ptr %72, align 2, !tbaa !66
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE3divERKNS0_8intervalES4_RS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE7is_zeroERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %26)
  br i1 %27, label %28, label %39

28:                                               ; preds = %4
  %29 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %30)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %33)
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %36, i1 noundef zeroext false)
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %38, i1 noundef zeroext false)
  br label %353

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %40)
  store ptr %41, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %42)
  store i32 %43, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %44)
  store ptr %45, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %46)
  store i32 %47, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5lowerERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %48)
  store ptr %49, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10lower_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %50)
  store i32 %51, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16interval_managerI17im_default_configE5upperERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %52)
  store ptr %53, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = call noundef i32 @_ZNK16interval_managerI17im_default_configE10upper_kindERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %54)
  store i32 %55, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13lower_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE13upper_is_openERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = getelementptr inbounds nuw %class.interval_manager, ptr %25, i32 0, i32 2
  store ptr %68, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %69 = getelementptr inbounds nuw %class.interval_manager, ptr %25, i32 0, i32 3
  store ptr %69, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_NERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %70)
  br i1 %71, label %72, label %162

72:                                               ; preds = %39
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %73)
  br i1 %74, label %75, label %118

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %88

80:                                               ; preds = %75
  %81 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ true, %80 ], [ %85, %83 ]
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi i1 [ false, %79 ], [ %87, %86 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %76, i1 noundef zeroext %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i1 [ true, %88 ], [ %95, %93 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %90, i1 noundef zeroext %97)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %98 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = load i32, ptr %12, align 4, !tbaa !45
  %101 = load ptr, ptr %13, align 8, !tbaa !16
  %102 = load i32, ptr %14, align 4, !tbaa !45
  %103 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %104 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %105 = load ptr, ptr %15, align 8, !tbaa !16
  %106 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %109 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
  store i32 2, ptr %24, align 4, !tbaa !45
  br label %117

110:                                              ; preds = %96
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %111 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = load i32, ptr %10, align 4, !tbaa !45
  %114 = load ptr, ptr %15, align 8, !tbaa !16
  %115 = load i32, ptr %16, align 4, !tbaa !45
  %116 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %117

117:                                              ; preds = %110, %107
  br label %161

118:                                              ; preds = %72
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %131

123:                                              ; preds = %118
  %124 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i1 [ true, %123 ], [ %128, %126 ]
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi i1 [ false, %122 ], [ %130, %129 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %119, i1 noundef zeroext %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !14
  %134 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i1 [ true, %131 ], [ %138, %136 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %133, i1 noundef zeroext %140)
  %141 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %142 = load ptr, ptr %13, align 8, !tbaa !16
  %143 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %142)
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %146 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %146)
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %154

147:                                              ; preds = %139
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %148 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = load i32, ptr %10, align 4, !tbaa !45
  %151 = load ptr, ptr %13, align 8, !tbaa !16
  %152 = load i32, ptr %14, align 4, !tbaa !45
  %153 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %154

154:                                              ; preds = %147, %144
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %155 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  %157 = load i32, ptr %12, align 4, !tbaa !45
  %158 = load ptr, ptr %15, align 8, !tbaa !16
  %159 = load i32, ptr %16, align 4, !tbaa !45
  %160 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %161

161:                                              ; preds = %154, %117
  br label %338

162:                                              ; preds = %39
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE4is_MERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %163)
  br i1 %164, label %165, label %247

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !14
  %167 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %166)
  br i1 %167, label %168, label %207

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !14
  %170 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i1 [ true, %168 ], [ %174, %172 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %169, i1 noundef zeroext %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !14
  %178 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i1 [ true, %175 ], [ %182, %180 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %177, i1 noundef zeroext %184)
  %185 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %186)
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %190 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %191 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %192 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %192)
  store i32 0, ptr %23, align 4, !tbaa !45
  store i32 2, ptr %24, align 4, !tbaa !45
  br label %206

193:                                              ; preds = %183
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %194 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = load i32, ptr %12, align 4, !tbaa !45
  %197 = load ptr, ptr %15, align 8, !tbaa !16
  %198 = load i32, ptr %16, align 4, !tbaa !45
  %199 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %200 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %201 = load ptr, ptr %9, align 8, !tbaa !16
  %202 = load i32, ptr %10, align 4, !tbaa !45
  %203 = load ptr, ptr %15, align 8, !tbaa !16
  %204 = load i32, ptr %16, align 4, !tbaa !45
  %205 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %206

206:                                              ; preds = %193, %188
  br label %246

207:                                              ; preds = %165
  %208 = load ptr, ptr %8, align 8, !tbaa !14
  %209 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i1 [ true, %207 ], [ %213, %211 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %208, i1 noundef zeroext %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !14
  %217 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i1 [ true, %214 ], [ %221, %219 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %216, i1 noundef zeroext %223)
  %224 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %225 = load ptr, ptr %13, align 8, !tbaa !16
  %226 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %225)
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %229 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
  %230 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %231 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %230, ptr noundef nonnull align 8 dereferenceable(32) %231)
  store i32 0, ptr %23, align 4, !tbaa !45
  store i32 2, ptr %24, align 4, !tbaa !45
  br label %245

232:                                              ; preds = %222
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %233 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %234 = load ptr, ptr %9, align 8, !tbaa !16
  %235 = load i32, ptr %10, align 4, !tbaa !45
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  %237 = load i32, ptr %14, align 4, !tbaa !45
  %238 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %233, ptr noundef nonnull align 8 dereferenceable(32) %234, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %236, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %239 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %240 = load ptr, ptr %11, align 8, !tbaa !16
  %241 = load i32, ptr %12, align 4, !tbaa !45
  %242 = load ptr, ptr %13, align 8, !tbaa !16
  %243 = load i32, ptr %14, align 4, !tbaa !45
  %244 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %245

245:                                              ; preds = %232, %227
  br label %246

246:                                              ; preds = %245, %206
  br label %337

247:                                              ; preds = %162
  %248 = load ptr, ptr %7, align 8, !tbaa !14
  %249 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_N1ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %248)
  br i1 %249, label %250, label %293

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8, !tbaa !14
  %252 = load ptr, ptr %6, align 8, !tbaa !14
  %253 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %263

255:                                              ; preds = %250
  %256 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  br label %261

261:                                              ; preds = %258, %255
  %262 = phi i1 [ true, %255 ], [ %260, %258 ]
  br label %263

263:                                              ; preds = %261, %254
  %264 = phi i1 [ false, %254 ], [ %262, %261 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %251, i1 noundef zeroext %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !14
  %266 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %270 = trunc i8 %269 to i1
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi i1 [ true, %263 ], [ %270, %268 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %265, i1 noundef zeroext %272)
  %273 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %274 = load ptr, ptr %15, align 8, !tbaa !16
  %275 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %274)
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %278 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %286

279:                                              ; preds = %271
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %280 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %281 = load ptr, ptr %11, align 8, !tbaa !16
  %282 = load i32, ptr %12, align 4, !tbaa !45
  %283 = load ptr, ptr %15, align 8, !tbaa !16
  %284 = load i32, ptr %16, align 4, !tbaa !45
  %285 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %280, ptr noundef nonnull align 8 dereferenceable(32) %281, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %286

286:                                              ; preds = %279, %276
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %287 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %288 = load ptr, ptr %9, align 8, !tbaa !16
  %289 = load i32, ptr %10, align 4, !tbaa !45
  %290 = load ptr, ptr %13, align 8, !tbaa !16
  %291 = load i32, ptr %14, align 4, !tbaa !45
  %292 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %287, ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %336

293:                                              ; preds = %247
  %294 = load ptr, ptr %8, align 8, !tbaa !14
  %295 = load ptr, ptr %6, align 8, !tbaa !14
  %296 = call noundef zeroext i1 @_ZNK16interval_managerI17im_default_configE5is_P0ERKNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %306

298:                                              ; preds = %293
  %299 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %303 = trunc i8 %302 to i1
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i1 [ true, %298 ], [ %303, %301 ]
  br label %306

306:                                              ; preds = %304, %297
  %307 = phi i1 [ false, %297 ], [ %305, %304 ]
  call void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %294, i1 noundef zeroext %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !14
  %309 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %310 = trunc i8 %309 to i1
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %313 = trunc i8 %312 to i1
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i1 [ true, %306 ], [ %313, %311 ]
  call void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %308, i1 noundef zeroext %315)
  call void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %316 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %317 = load ptr, ptr %9, align 8, !tbaa !16
  %318 = load i32, ptr %10, align 4, !tbaa !45
  %319 = load ptr, ptr %15, align 8, !tbaa !16
  %320 = load i32, ptr %16, align 4, !tbaa !45
  %321 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %322 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %323 = load ptr, ptr %13, align 8, !tbaa !16
  %324 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %323)
  br i1 %324, label %325, label %328

325:                                              ; preds = %314
  %326 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %327 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %326, ptr noundef nonnull align 8 dereferenceable(32) %327)
  store i32 2, ptr %24, align 4, !tbaa !45
  br label %335

328:                                              ; preds = %314
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %329 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %330 = load ptr, ptr %11, align 8, !tbaa !16
  %331 = load i32, ptr %12, align 4, !tbaa !45
  %332 = load ptr, ptr %13, align 8, !tbaa !16
  %333 = load i32, ptr %14, align 4, !tbaa !45
  %334 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %329, ptr noundef nonnull align 8 dereferenceable(32) %330, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %335

335:                                              ; preds = %328, %325
  br label %336

336:                                              ; preds = %335, %286
  br label %337

337:                                              ; preds = %336, %246
  br label %338

338:                                              ; preds = %337, %161
  %339 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %340 = load ptr, ptr %8, align 8, !tbaa !14
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %340)
  %342 = load ptr, ptr %21, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %342) #3
  %343 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %25)
  %344 = load ptr, ptr %8, align 8, !tbaa !14
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %344)
  %346 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %343, ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %346) #3
  %347 = load ptr, ptr %8, align 8, !tbaa !14
  %348 = load i32, ptr %23, align 4, !tbaa !45
  %349 = icmp eq i32 %348, 0
  call void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %347, i1 noundef zeroext %349)
  %350 = load ptr, ptr %8, align 8, !tbaa !14
  %351 = load i32, ptr %24, align 4, !tbaa !45
  %352 = icmp eq i32 %351, 2
  call void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(65) %350, i1 noundef zeroext %352)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %353

353:                                              ; preds = %338, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3divI11mpq_managerILb0EEEvRT_RKNS2_7numeralE16ext_numeral_kindS6_S7_RS4_RS7_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call noundef zeroext i1 @_Z7is_zeroI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %22, align 4, !tbaa !45
  br label %60

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = call noundef zeroext i1 @_Z11is_infinite16ext_numeral_kind(i32 noundef %24)
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load i32, ptr %10, align 4, !tbaa !45
  %30 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = call noundef zeroext i1 @_Z6is_posI11mpq_managerILb0EEEbRT_RKNS2_7numeralE16ext_numeral_kind(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 2, ptr %39, align 4, !tbaa !45
  br label %42

40:                                               ; preds = %26
  %41 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 0, ptr %41, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %59

45:                                               ; preds = %23
  %46 = load i32, ptr %12, align 4, !tbaa !45
  %47 = call noundef zeroext i1 @_Z11is_infinite16ext_numeral_kind(i32 noundef %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %51, align 4, !tbaa !45
  br label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !47
  store i32 1, ptr %53, align 4, !tbaa !45
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %58

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8
  call void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %16 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(728) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %18 unwind label %57

18:                                               ; preds = %3
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(728) %17)
          to label %19 unwind label %57

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %21 unwind label %61

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %23 unwind label %61

23:                                               ; preds = %21
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 16)
          to label %24 unwind label %61

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %28 unwind label %61

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %31 unwind label %61

31:                                               ; preds = %28
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %61

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %34 unwind label %61

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %36 unwind label %61

36:                                               ; preds = %34
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1, i32 noundef 15)
          to label %37 unwind label %61

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %41 unwind label %61

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %45 unwind label %61

45:                                               ; preds = %43
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %61

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 2
  store ptr %47, ptr %11, align 8, !tbaa !16
  %48 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %65

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %89

57:                                               ; preds = %18, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %172

61:                                               ; preds = %45, %43, %41, %39, %37, %36, %34, %32, %31, %28, %26, %24, %23, %21, %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %171

65:                                               ; preds = %49, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %170

69:                                               ; preds = %52
  %70 = load i32, ptr %12, align 4, !tbaa !21
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %72 unwind label %85

72:                                               ; preds = %69
  invoke void @_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(600) %15, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext false)
          to label %73 unwind label %85

73:                                               ; preds = %72
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %79 unwind label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %81 unwind label %85

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !21
  br label %52, !llvm.loop !67

85:                                               ; preds = %79, %76, %74, %73, %72, %69
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %170

89:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = getelementptr inbounds nuw %class.interval_manager, ptr %15, i32 0, i32 3
  store ptr %90, ptr %13, align 8, !tbaa !16
  %91 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %92 unwind label %103

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
          to label %94 unwind label %103

94:                                               ; preds = %92
  br i1 %93, label %95, label %107

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %100 unwind label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %146

103:                                              ; preds = %166, %163, %161, %159, %156, %154, %152, %150, %148, %146, %143, %140, %138, %137, %109, %107, %100, %97, %95, %92, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %169

107:                                              ; preds = %94
  %108 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %109 unwind label %103

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %111 unwind label %103

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %14, align 4, !tbaa !21
  %114 = load i32, ptr %5, align 4, !tbaa !21
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %137

117:                                              ; preds = %112
  %118 = load i32, ptr %14, align 4, !tbaa !21
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %120 unwind label %133

120:                                              ; preds = %117
  invoke void @_ZN16interval_managerI17im_default_configE9pi_seriesEiR3mpqb(ptr noundef nonnull align 8 dereferenceable(600) %15, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %119, i1 noundef zeroext true)
          to label %121 unwind label %133

121:                                              ; preds = %120
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8, !tbaa !16
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %127 unwind label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %129 unwind label %133

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !21
  %132 = add i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !21
  br label %112, !llvm.loop !68

133:                                              ; preds = %127, %124, %122, %121, %120, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %169

137:                                              ; preds = %116
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %138 unwind label %103

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %140 unwind label %103

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !16
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %143 unwind label %103

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %145 unwind label %103

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %102
  %147 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %147, i1 noundef zeroext false)
          to label %148 unwind label %103

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %149, i1 noundef zeroext false)
          to label %150 unwind label %103

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %151, i1 noundef zeroext false)
          to label %152 unwind label %103

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %153, i1 noundef zeroext false)
          to label %154 unwind label %103

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %156 unwind label %103

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %157)
          to label %159 unwind label %103

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %161 unwind label %103

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %15)
          to label %163 unwind label %103

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(65) %164)
          to label %166 unwind label %103

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %168 unwind label %103

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

169:                                              ; preds = %133, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %170

170:                                              ; preds = %169, %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %171

171:                                              ; preds = %170, %61
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br label %172

172:                                              ; preds = %171, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE11set_pi_precEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 14
  call void @_ZN16interval_managerI17im_default_configE2piEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
  %10 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 14
  %11 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 13
  call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 8 dereferenceable(65) %11)
  %12 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 14
  %13 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 15
  call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 3, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %13)
  %14 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 14
  %15 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 16
  call void @_ZN16interval_managerI17im_default_configE3mulEiiRKNS0_8intervalERS2_(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef nonnull align 8 dereferenceable(65) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE20set_pi_at_least_precEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %class.interval_manager, ptr %5, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN16interval_managerI17im_default_configE11set_pi_precEj(ptr noundef nonnull align 8 dereferenceable(600) %5, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE4sineERK3mpqjRS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %175

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %33 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %35 unwind label %56

35:                                               ; preds = %32
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %34)
          to label %36 unwind label %56

36:                                               ; preds = %35
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %37 unwind label %60

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %60

49:                                               ; preds = %47
  br i1 %48, label %50, label %64

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %54 unwind label %60

54:                                               ; preds = %52
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %60

55:                                               ; preds = %54
  br label %64

56:                                               ; preds = %35, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %176

60:                                               ; preds = %169, %166, %164, %163, %159, %156, %154, %152, %150, %145, %143, %141, %138, %136, %135, %131, %128, %126, %123, %121, %119, %117, %112, %110, %108, %105, %103, %100, %98, %95, %93, %89, %88, %86, %84, %82, %80, %79, %78, %74, %73, %72, %68, %66, %64, %54, %52, %50, %47, %45, %43, %41, %39, %37, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %176

64:                                               ; preds = %55, %49
  %65 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add i32 %69, 1
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %72 unwind label %60

72:                                               ; preds = %68
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %60

73:                                               ; preds = %72
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %74 unwind label %60

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = add i32 %75, 1
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %78 unwind label %60

78:                                               ; preds = %74
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %16, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %60

79:                                               ; preds = %78
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %86 unwind label %60

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %88 unwind label %60

88:                                               ; preds = %86
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %60

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = load i32, ptr %8, align 4, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %60

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %95 unwind label %60

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
          to label %97 unwind label %60

97:                                               ; preds = %95
  br i1 %96, label %98, label %135

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %100 unwind label %60

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %60

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %105 unwind label %60

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %108 unwind label %60

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %60

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %112 unwind label %60

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 9
  %115 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %60

116:                                              ; preds = %112
  br i1 %115, label %117, label %126

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %119 unwind label %60

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef -1)
          to label %121 unwind label %60

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %123 unwind label %60

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 1)
          to label %125 unwind label %60

125:                                              ; preds = %123
  br label %134

126:                                              ; preds = %116
  %127 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %128 unwind label %60

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !16
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %131 unwind label %60

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %133 unwind label %60

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %125
  br label %172

135:                                              ; preds = %97
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %136 unwind label %60

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %138 unwind label %60

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %141 unwind label %60

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %143 unwind label %60

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %145 unwind label %60

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 9
  %148 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %60

149:                                              ; preds = %145
  br i1 %148, label %150, label %159

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %152 unwind label %60

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef -1)
          to label %154 unwind label %60

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %156 unwind label %60

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 1)
          to label %158 unwind label %60

158:                                              ; preds = %156
  store i32 1, ptr %15, align 4
  br label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = load i32, ptr %8, align 4, !tbaa !21
  %162 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE11sine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %163 unwind label %60

163:                                              ; preds = %159
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %164 unwind label %60

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %166 unwind label %60

166:                                              ; preds = %164
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %169 unwind label %60

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %60

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %134
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %158
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %20, %173, %173
  ret void

176:                                              ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %14, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE6cosineERK3mpqjRS2_S5_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
  %23 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  br label %175

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %33 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %35 unwind label %56

35:                                               ; preds = %32
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(728) %34)
          to label %36 unwind label %56

36:                                               ; preds = %35
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %37 unwind label %60

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %60

49:                                               ; preds = %47
  br i1 %48, label %50, label %64

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %54 unwind label %60

54:                                               ; preds = %52
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %60

55:                                               ; preds = %54
  br label %64

56:                                               ; preds = %35, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %176

60:                                               ; preds = %169, %166, %164, %163, %159, %156, %154, %152, %150, %145, %143, %141, %138, %136, %135, %131, %128, %126, %123, %121, %119, %117, %112, %110, %108, %105, %103, %100, %98, %95, %93, %89, %88, %86, %84, %82, %80, %79, %78, %74, %73, %72, %68, %66, %64, %54, %52, %50, %47, %45, %43, %41, %39, %37, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %176

64:                                               ; preds = %55, %49
  %65 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = add i32 %69, 1
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %72 unwind label %60

72:                                               ; preds = %68
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %60

73:                                               ; preds = %72
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %74 unwind label %60

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = add i32 %75, 1
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %78 unwind label %60

78:                                               ; preds = %74
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %16, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %60

79:                                               ; preds = %78
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %84 unwind label %60

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %86 unwind label %60

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %88 unwind label %60

88:                                               ; preds = %86
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %89 unwind label %60

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = load i32, ptr %8, align 4, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %93 unwind label %60

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %95 unwind label %60

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
          to label %97 unwind label %60

97:                                               ; preds = %95
  br i1 %96, label %98, label %135

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %100 unwind label %60

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %60

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %105 unwind label %60

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %108 unwind label %60

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %60

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %112 unwind label %60

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 9
  %115 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %60

116:                                              ; preds = %112
  br i1 %115, label %117, label %126

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %119 unwind label %60

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef -1)
          to label %121 unwind label %60

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %123 unwind label %60

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 1)
          to label %125 unwind label %60

125:                                              ; preds = %123
  br label %134

126:                                              ; preds = %116
  %127 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %128 unwind label %60

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !16
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %131 unwind label %60

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %127, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %133 unwind label %60

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %125
  br label %172

135:                                              ; preds = %97
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %136 unwind label %60

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %138 unwind label %60

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %141 unwind label %60

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %143 unwind label %60

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %145 unwind label %60

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %class.interval_manager, ptr %16, i32 0, i32 9
  %148 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %149 unwind label %60

149:                                              ; preds = %145
  br i1 %148, label %150, label %159

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %152 unwind label %60

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef -1)
          to label %154 unwind label %60

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %156 unwind label %60

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 1)
          to label %158 unwind label %60

158:                                              ; preds = %156
  store i32 1, ptr %15, align 4
  br label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = load i32, ptr %8, align 4, !tbaa !21
  %162 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE13cosine_seriesERK3mpqjbRS2_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %163 unwind label %60

163:                                              ; preds = %159
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %164 unwind label %60

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %166 unwind label %60

166:                                              ; preds = %164
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %169 unwind label %60

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %171 unwind label %60

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %134
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %158
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %20, %173, %173
  ret void

176:                                              ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %14, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN16interval_managerI17im_default_configE1eEjRNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %class.interval_manager, ptr %13, i32 0, i32 2
  store ptr %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = getelementptr inbounds nuw %class.interval_manager, ptr %13, i32 0, i32 3
  store ptr %15, ptr %8, align 8, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %18 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(728) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %20 unwind label %65

20:                                               ; preds = %3
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(728) %19)
          to label %21 unwind label %65

21:                                               ; preds = %20
  invoke void @_ZN16interval_managerI17im_default_configE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %22 unwind label %69

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add i32 %23, 1
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %26 unwind label %69

26:                                               ; preds = %22
  invoke void @_ZN16interval_managerI17im_default_configE4factEjR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %69

27:                                               ; preds = %26
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %28 unwind label %69

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %32 unwind label %69

32:                                               ; preds = %30
  invoke void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %69

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %35 unwind label %69

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %37 unwind label %69

37:                                               ; preds = %35
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %38 unwind label %69

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %46 unwind label %69

46:                                               ; preds = %44
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %69

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv()
          to label %51 unwind label %69

51:                                               ; preds = %49
  br i1 %50, label %52, label %73

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %69

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %62 unwind label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %69

64:                                               ; preds = %62
  br label %85

65:                                               ; preds = %20, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %108

69:                                               ; preds = %105, %102, %100, %98, %95, %93, %91, %89, %87, %85, %82, %79, %77, %76, %73, %62, %59, %57, %54, %52, %49, %47, %46, %44, %42, %40, %38, %37, %35, %33, %32, %30, %28, %27, %26, %22, %21
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %108

73:                                               ; preds = %51
  %74 = load i32, ptr %5, align 4, !tbaa !21
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN16interval_managerI17im_default_configE8e_seriesEjbR3mpq(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %74, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %69

76:                                               ; preds = %73
  invoke void @_ZN16interval_managerI17im_default_configE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %77 unwind label %69

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %79 unwind label %69

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %82 unwind label %69

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %69

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %64
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE17set_lower_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %86, i1 noundef zeroext false)
          to label %87 unwind label %69

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE17set_upper_is_openERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %88, i1 noundef zeroext false)
          to label %89 unwind label %69

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE16set_lower_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %90, i1 noundef zeroext false)
          to label %91 unwind label %69

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN16interval_managerI17im_default_configE16set_upper_is_infERNS0_8intervalEb(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %92, i1 noundef zeroext false)
          to label %93 unwind label %69

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %95 unwind label %69

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5lowerERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %96)
          to label %98 unwind label %69

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %100 unwind label %69

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK16interval_managerI17im_default_configE1mEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %102 unwind label %69

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN16interval_managerI17im_default_configE5upperERNS0_8intervalE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(65) %103)
          to label %105 unwind label %69

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %69

107:                                              ; preds = %105
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

108:                                              ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !77
  %28 = load i64, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = load i64, ptr %6, align 8, !tbaa !75
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = load i64, ptr %6, align 8, !tbaa !75
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !75
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  store i64 %26, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  store i64 %33, ptr %34, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !83
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %3, align 4, !tbaa !100
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  store i32 %9, ptr %10, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  store i32 %11, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %9, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %11, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpz_managerILb0EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb0EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN11mpz_managerILb0EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !75
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.mpq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !94
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.mpq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.mpq_manager, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_infinite16ext_numeral_kind(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11mpq_managerILb0EE10display_ppERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_interval_mpq.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16interval_managerI17im_default_configE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17im_default_config", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN17im_default_config8intervalE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS3mpq", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17im_default_config", !20, i64 0}
!20 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS16interval_managerI17im_default_configE", !30, i64 0, !19, i64 8, !31, i64 16, !31, i64 48, !31, i64 80, !31, i64 112, !31, i64 144, !31, i64 176, !31, i64 208, !31, i64 240, !31, i64 272, !22, i64 304, !34, i64 312, !34, i64 384, !34, i64 456, !34, i64 528}
!30 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!31 = !{!"_ZTS3mpq", !32, i64 0, !32, i64 16}
!32 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!34 = !{!"_ZTSN17im_default_config8intervalE", !31, i64 0, !31, i64 32, !22, i64 64, !22, i64 64, !22, i64 64, !22, i64 64}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !20, i64 0, !31, i64 8}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS16ext_numeral_kind", !6, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!30, !30, i64 0}
!57 = !{i64 0, i64 8, !25}
!58 = !{!29, !22, i64 304}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS26interval_deps_combine_rule", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS26interval_deps_combine_rule", !65, i64 0, !65, i64 2}
!65 = !{!"short", !6, i64 0}
!66 = !{!64, !65, i64 2}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!73 = !{!74, !36, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!78, !51, i64 0}
!78 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!79 = !{!80, !36, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !76, i64 8, !6, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !88, i64 0}
!88 = !{!"any p2 pointer", !5, i64 0}
!89 = !{!80, !76, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS3mpz", !5, i64 0}
!96 = !{!32, !22, i64 0}
!97 = !{!32, !33, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!102 = !{!103, !101, i64 32}
!103 = !{!"_ZTSSt8ios_base", !76, i64 8, !76, i64 16, !104, i64 24, !101, i64 28, !101, i64 32, !105, i64 40, !106, i64 48, !6, i64 64, !22, i64 192, !107, i64 200, !108, i64 208}
!104 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !76, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS8mpz_cell", !88, i64 0}
!116 = !{!33, !33, i64 0}
