target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.pb::pbc" = type <{ %"class.pb::constraint", i32, i32, i32, [0 x %"struct.std::pair"], [4 x i8] }>
%"class.pb::constraint" = type { ptr, i32, i8, %"class.sat::literal", %"class.sat::literal", i32, i32, i32, i64, i8, i32, i8, i32 }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.7, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.9, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector.11, %class.svector.13, %class.svector.13, %class.svector.11 }
%"class.sat::use_list" = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.4, %class.ptr_vector }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.tracked_uint_set = type { %class.svector.9, %class.svector.4 }
%"class.sat::tmp_clause" = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%struct._Guard = type { ptr }
%class.vector.1 = type { ptr }
%class.vector.16 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv = comdat any

$_ZN2pb3pbc12get_obj_sizeEj = comdat any

$_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj = comdat any

$_ZNK2pb10constraint4sizeEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj = comdat any

$_ZNSt4pairIjN3sat7literalEEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK2pb10constraint1kEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK2pb3pbcixEj = comdat any

$_ZNK2pb3pbc5beginEv = comdat any

$_ZNK2pb3pbc3endEv = comdat any

$_ZN2pb10constraint11reset_watchEv = comdat any

$_ZNK2pb3pbc9num_watchEv = comdat any

$_ZN2pb3pbcixEj = comdat any

$_ZN2pb3pbc13set_num_watchEj = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK2pb3pbc3litEv = comdat any

$_ZN2pb3pbc9set_slackEj = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK2pb3pbc5slackEv = comdat any

$_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE = comdat any

$_ZNK2pb10constraint6cindexEv = comdat any

$_ZN3sat12ext_use_list6insertENS_7literalEm = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK3sat10simplifier9is_markedENS_7literalE = comdat any

$_ZN2pb10constraintD2Ev = comdat any

$_ZN2pb3pbcD0Ev = comdat any

$_ZNK2pb3pbc8literalsEv = comdat any

$_ZN2pb3pbc4swapEjj = comdat any

$_ZNK2pb3pbc7get_litEj = comdat any

$_ZN2pb3pbc7set_litEjN3sat7literalE = comdat any

$_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE = comdat any

$_ZN2pb3pbc5set_kEj = comdat any

$_ZNK2pb3pbc9get_coeffEj = comdat any

$_ZN3sat15constraint_base8obj_sizeEm = comdat any

$_ZN3sat15constraint_base8ext_sizeEv = comdat any

$_ZN2pb10constraintD0Ev = comdat any

$_ZNK2pb10constraint11is_watchingEN3sat7literalE = comdat any

$_ZNK2pb10constraint8literalsEv = comdat any

$_ZN2pb10constraint4swapEjj = comdat any

$_ZNK2pb10constraint7get_litEj = comdat any

$_ZN2pb10constraint7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint6negateEv = comdat any

$_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE = comdat any

$_ZN2pb10constraint5set_kEj = comdat any

$_ZNK2pb10constraint9get_coeffEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_Zco5lbool = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat15constraint_base8mem2baseEPKv = comdat any

$_ZN3sat15constraint_base12mem2base_ptrEPKv = comdat any

$_ZN3sat12ext_use_list3getENS_7literalE = comdat any

$_ZN6vectorImLb0EjE9push_backERKm = comdat any

$_ZN6vectorI7svectorImjELb1EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_ = comdat any

$_ZNSt4pairIjN3sat7literalEE4swapERS2_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTVN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb3pbcE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb3pbcE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb3pbcD0Ev, ptr @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb3pbc4evalERK7svectorI5lbooljE, ptr @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb3pbc11is_watchingEN3sat7literalE, ptr @_ZNK2pb3pbc8literalsEv, ptr @_ZN2pb3pbc4swapEjj, ptr @_ZNK2pb3pbc7get_litEj, ptr @_ZN2pb3pbc7set_litEjN3sat7literalE, ptr @_ZN2pb3pbc6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb3pbc7displayERSo, ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb3pbc5set_kEj, ptr @_ZNK2pb3pbc9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"addition of pb coefficients overflows\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: w + m_wlits[i].first >= w\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to verify: w >= m_k && m_k > 0\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.4 = private unnamed_addr constant [74 x i8] c"Failed to verify: lit() == sat::null_literal || s.value(lit()) == l_true\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to verify: s.value(lit) == l_false\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"[watch: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", slack: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2pb3pbcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb3pbcE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb3pbcE = hidden constant [10 x i8] c"N2pb3pbcE\00", align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTVN2pb10constraintE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb10constraintE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb10constraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2pb10constraint11is_watchingEN3sat7literalE, ptr @_ZNK2pb10constraint8literalsEv, ptr @_ZN2pb10constraint4swapEjj, ptr @_ZNK2pb10constraint7get_litEj, ptr @_ZN2pb10constraint7set_litEjN3sat7literalE, ptr @_ZN2pb10constraint6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb10constraint9get_coeffEj] }, comdat, align 8
@.str.21 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_pb.cpp, ptr null }]

@_ZN2pb3pbcC1EjN3sat7literalERK7svectorISt4pairIjS2_EjEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZNK2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !14
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef i64 @_ZN2pb3pbc12get_obj_sizeEj(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 1, i32 noundef %17, i32 %25, i32 noundef %19, i64 noundef %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2pb3pbcE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.pb::pbc", ptr %16, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.pb::pbc", ptr %16, i32 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.pb::pbc", ptr %16, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %65, %5
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = invoke noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = icmp ult i32 %30, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %68

35:                                               ; preds = %43, %39, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %74

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
          to label %43 unwind label %35

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.pb::pbc", ptr %16, i32 0, i32 4
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %44, i64 0, i64 %46
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjN3sat7literalEEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %42) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
          to label %52 unwind label %35

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.pb::pbc", ptr %16, i32 0, i32 4
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 0, i32 0
  store i32 %58, ptr %63, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %57, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %29, !llvm.loop !28

68:                                               ; preds = %34
  invoke void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %69 unwind label %70

69:                                               ; preds = %68
  ret void

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %35
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2pb3pbc12get_obj_sizeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 8
  %6 = add i64 80, %5
  %7 = call noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2pb10constraintE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %18, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 2
  store i8 0, ptr %19, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  %21 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !14
  %22 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 6
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 7
  %25 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %25, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 8
  %27 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %27, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %30, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 11
  store i8 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 12
  %33 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjN3sat7literalEEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !14
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %69, %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %72

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 4
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  store i32 %25, ptr %30, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %31 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 4
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = add i32 %32, %38
  %40 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %17
  store i1 true, ptr %9, align 1
  %44 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %51

46:                                               ; preds = %45
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %44, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %78 unwind label %51

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %46, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @__cxa_free_exception(ptr %44) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %73

59:                                               ; preds = %17
  %60 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 4
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !10
  br label %12, !llvm.loop !48

72:                                               ; preds = %16
  ret void

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc6negateEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 3
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %48, %1
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %51

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add i32 %21, %27
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 0
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !59

51:                                               ; preds = %14
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = sub i32 %52, %54
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !46
  %58 = load i32, ptr %4, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %86

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  %71 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i32 0, i32 0
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i32 0, i32 0
  store i32 %77, ptr %82, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !10
  br label %63, !llvm.loop !60

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp uge i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.pb::constraint", ptr %7, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %87
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 72, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !63
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.pb::pbc", ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %27

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %10, i32 noundef %18)
  store i64 %19, ptr %8, align 4
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !64

27:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pb::pbc", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 8, i1 false)
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc14is_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %46

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = call i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef 0)
  store i64 %16, ptr %5, align 4
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i32 %18, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  store ptr %20, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %21)
  store ptr %22, ptr %8, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %39, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %42

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %29, i64 8, i1 false)
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !47
  br label %23

42:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::pbc", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(409) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds nuw %"struct.sat::config", ptr %29, i32 0, i32 67
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load i8, ptr %10, align 1, !tbaa !83, !range !84, !noundef !85
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 0, i32 1
  %37 = sitofp i32 %36 to double
  store double %37, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %23, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %38)
  store ptr %39, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %40)
  store ptr %41, ptr %15, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %91, %3
  %43 = load ptr, ptr %14, align 8, !tbaa !47
  %44 = load ptr, ptr %15, align 8, !tbaa !47
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  br label %94

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %14, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %48, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !26
  store i32 %51, ptr %19, align 4, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !14
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %52, align 8, !tbaa !15
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %54)
  switch i32 %58, label %84 [
    i32 1, label %59
    i32 0, label %65
    i32 -1, label %84
  ]

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %85

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %47, %64
  %66 = load i8, ptr %10, align 1, !tbaa !83, !range !84, !noundef !85
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !14
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %69, align 8, !tbaa !15
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %71)
  %76 = load double, ptr %11, align 8, !tbaa !86
  %77 = fadd double %76, %75
  store double %77, ptr %11, align 8, !tbaa !86
  br label %78

78:                                               ; preds = %68, %65
  %79 = load double, ptr %12, align 8, !tbaa !86
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %12, align 8, !tbaa !86
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %47, %47, %78
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !47
  br label %42

94:                                               ; preds = %88, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %119 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = icmp uge i32 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load double, ptr %12, align 8, !tbaa !86
  %102 = fcmp oeq double 0.000000e+00, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %96
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %119

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = uitofp i32 %105 to double
  %107 = load double, ptr %12, align 8, !tbaa !86
  %108 = fdiv double %106, %107
  store double %108, ptr %22, align 8, !tbaa !86
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = sub i32 %109, %110
  %112 = add i32 %111, 1
  %113 = uitofp i32 %112 to double
  %114 = load double, ptr %22, align 8, !tbaa !86
  %115 = fdiv double %113, %114
  %116 = call double @pow(double noundef 5.000000e-01, double noundef %115) #3, !tbaa !10
  %117 = load double, ptr %11, align 8, !tbaa !86
  %118 = fmul double %116, %117
  store double %118, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %119

119:                                              ; preds = %104, %103, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %120 = load double, ptr %4, align 8
  ret double %120
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !14
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !87

23:                                               ; preds = %12
  call void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::pbc", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pb::pbc", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.pb::pbc", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = load ptr, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(76) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %35 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %30)
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %37, label %38, label %50

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %40)
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %39, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %44)
  %49 = icmp eq i32 %48, -1
  br label %50

50:                                               ; preds = %38, %2
  %51 = phi i1 [ false, %2 ], [ %49, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %30, align 8, !tbaa !15
  %54 = getelementptr inbounds ptr, ptr %53, i64 13
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(76) %30)
  br label %56

56:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %57 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %30)
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  %62 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %30)
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %61, align 8, !tbaa !15
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %65)
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i1 [ true, %56 ], [ %70, %60 ]
  %73 = xor i1 %72, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 132, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %76 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %76, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %77 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %77, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %132, %75
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %135

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !14
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %84, align 8, !tbaa !15
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %90)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %131

96:                                               ; preds = %83
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = load ptr, ptr %30, align 8, !tbaa !15
  %104 = getelementptr inbounds ptr, ptr %103, i64 10
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(76) %30, i32 noundef %101, i32 noundef %102) #3
  br label %106

106:                                              ; preds = %100, %96
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = load i32, ptr %13, align 4, !tbaa !10
  %117 = add i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !10
  br label %128

120:                                              ; preds = %106
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %121, i32 noundef %122)
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = add i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %120, %110
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %128, %83
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = add i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !10
  br label %78, !llvm.loop !88

135:                                              ; preds = %82
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load i32, ptr %16, align 4, !tbaa !10
  %142 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !14
  %144 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !14
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %144, align 8, !tbaa !15
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 %146)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %153, label %152

152:                                              ; preds = %139
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 163, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %153

153:                                              ; preds = %152, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %187, %153
  %157 = load i32, ptr %21, align 4, !tbaa !10
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %190

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !14
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %162, align 8, !tbaa !15
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 %164)
  %169 = load ptr, ptr %5, align 8, !tbaa !65
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load i32, ptr %21, align 4, !tbaa !10
  %172 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %170, i32 noundef %171)
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %172, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %173, i64 4, i1 false), !tbaa.struct !14
  %174 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %169, align 8, !tbaa !15
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 %175)
  %180 = icmp ult i32 %168, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %161
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load i32, ptr %21, align 4, !tbaa !10
  %184 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %"struct.std::pair", ptr %184, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %185, i64 4, i1 false), !tbaa.struct !14
  br label %186

186:                                              ; preds = %181, %161
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %21, align 4, !tbaa !10
  %189 = add i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !10
  br label %156, !llvm.loop !89

190:                                              ; preds = %160
  %191 = load ptr, ptr %5, align 8, !tbaa !65
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !14
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %191, align 8, !tbaa !15
  %196 = getelementptr inbounds ptr, ptr %195, i64 14
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(64) %192, i32 %194)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %249

198:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %213, %198
  %200 = load i32, ptr %26, align 4, !tbaa !10
  %201 = load i32, ptr %15, align 4, !tbaa !10
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %216

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !65
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %210, i64 4, i1 false), !tbaa.struct !14
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 8 dereferenceable(8) %206, i32 %212)
  br label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %26, align 4, !tbaa !10
  %215 = add i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !10
  br label %199, !llvm.loop !90

216:                                              ; preds = %203
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN2pb3pbc9set_slackEj(ptr noundef nonnull align 8 dereferenceable(76) %217, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %219, i32 noundef %220)
  %221 = load i32, ptr %13, align 4, !tbaa !10
  %222 = load i32, ptr %14, align 4, !tbaa !10
  %223 = add i32 %221, %222
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %248

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %28, align 4, !tbaa !10
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %247

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !65
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = load i32, ptr %28, align 4, !tbaa !10
  %237 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %235, i32 noundef %236)
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %237, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %238, i64 4, i1 false), !tbaa.struct !14
  %239 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %233, align 8, !tbaa !15
  %242 = getelementptr inbounds ptr, ptr %241, i64 13
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(64) %234, i32 %240)
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %28, align 4, !tbaa !10
  %246 = add i32 %245, 1
  store i32 %246, ptr %28, align 4, !tbaa !10
  br label %227, !llvm.loop !91

247:                                              ; preds = %231
  br label %248

248:                                              ; preds = %247, %216
  store i1 true, ptr %3, align 1
  store i32 1, ptr %25, align 4
  br label %249

249:                                              ; preds = %248, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %250 = load i1, ptr %3, align 1
  ret i1 %250
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !14
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc9set_slackEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.pb::pbc", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSo(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %12)
  store ptr %13, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %14)
  store ptr %15, ptr %8, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %45, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 8, i1 false)
  %23 = load i8, ptr %5, align 1, !tbaa !83, !range !84, !noundef !85
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !14
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.8)
  store i8 0, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !47
  br label %16

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.9)
  %51 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.26)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.27, ptr @.str.28
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !65
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !83
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %28, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %29)
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %35)
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %33, %4
  %43 = load i8, ptr %8, align 1, !tbaa !83, !range !84, !noundef !85
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.11)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.12)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call noundef i32 @_ZNK2pb3pbc5slackEv(ptr noundef nonnull align 8 dereferenceable(76) %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.13)
  br label %56

56:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %57)
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i8, ptr %8, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i1 [ false, %56 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br i1 %65, label %66, label %108

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.14)
  %69 = load ptr, ptr %7, align 8, !tbaa !65
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %70)
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %69, align 8, !tbaa !15
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %74)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !65
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %81)
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %80, align 8, !tbaa !15
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %85)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %66
  %92 = load ptr, ptr %6, align 8, !tbaa !92
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.15)
  %94 = load ptr, ptr %7, align 8, !tbaa !65
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %95)
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %94, align 8, !tbaa !15
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %99)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %103)
  br label %105

105:                                              ; preds = %91, %66
  %106 = load ptr, ptr %6, align 8, !tbaa !92
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.16)
  br label %108

108:                                              ; preds = %105, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %109, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %110)
  store ptr %111, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %112)
  store ptr %113, ptr %19, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %190, %108
  %115 = load ptr, ptr %18, align 8, !tbaa !47
  %116 = load ptr, ptr %19, align 8, !tbaa !47
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %193

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %120, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !26
  store i32 %123, ptr %22, align 4, !tbaa !10
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !92
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.6)
  br label %129

129:                                              ; preds = %126, %119
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !10
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %132)
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !92
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.17)
  br label %138

138:                                              ; preds = %135, %129
  %139 = load i32, ptr %22, align 4, !tbaa !10
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !92
  %143 = load i32, ptr %22, align 4, !tbaa !10
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.7)
  br label %146

146:                                              ; preds = %141, %138
  %147 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  %148 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 %149)
  %151 = load i8, ptr %8, align 1, !tbaa !83, !range !84, !noundef !85
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %186

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !92
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.14)
  %156 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %156, align 8, !tbaa !15
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 %158)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  %165 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %164, align 8, !tbaa !15
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 %166)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %153
  %173 = load ptr, ptr %6, align 8, !tbaa !92
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.15)
  %175 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !14
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %175, align 8, !tbaa !15
  %179 = getelementptr inbounds ptr, ptr %178, i64 5
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 %177)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %181)
  br label %183

183:                                              ; preds = %172, %153
  %184 = load ptr, ptr %6, align 8, !tbaa !92
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.18)
  br label %189

186:                                              ; preds = %146
  %187 = load ptr, ptr %6, align 8, !tbaa !92
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %"struct.std::pair", ptr %191, i32 1
  store ptr %192, ptr %18, align 8, !tbaa !47
  br label %114

193:                                              ; preds = %118
  %194 = load ptr, ptr %6, align 8, !tbaa !92
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.19)
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc5slackEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::pbc", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %28)
  %33 = icmp ne i32 %32, 1
  br label %34

34:                                               ; preds = %23, %3
  %35 = phi i1 [ false, %3 ], [ %33, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %74

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %38)
  store ptr %39, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %40)
  store ptr %41, ptr %13, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %67, %37
  %43 = load ptr, ptr %12, align 8, !tbaa !47
  %44 = load ptr, ptr %13, align 8, !tbaa !47
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %70

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %48, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !14
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %52)
  store i32 %56, ptr %16, align 4, !tbaa !94
  %57 = load i32, ptr %16, align 4, !tbaa !94
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %61, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !47
  br label %42

70:                                               ; preds = %46
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %73 = icmp ult i32 %71, %72
  store i1 %73, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %74

74:                                               ; preds = %70, %36
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !96
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
  store ptr %18, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  store ptr %20, ptr %11, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %45, %2
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load ptr, ptr %11, align 8, !tbaa !47
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %27, i64 8, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !14
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %31)
  switch i32 %32, label %43 [
    i32 1, label %33
    i32 0, label %38
  ]

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %44

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !47
  br label %21

48:                                               ; preds = %25
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add i32 %49, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %63

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = icmp uge i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %63

62:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  %6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = call noundef i32 @_Zco5lbool(i32 noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !94
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i32 [ %12, %7 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
  store ptr %18, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  store ptr %20, ptr %11, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %48, %2
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load ptr, ptr %11, align 8, !tbaa !47
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %51

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %27, i64 8, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !14
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %28, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %31)
  switch i32 %35, label %46 [
    i32 1, label %36
    i32 0, label %41
  ]

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %47

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !10
  br label %47

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !47
  br label %21

51:                                               ; preds = %25
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %66

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  %63 = icmp uge i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i64 %12, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %13)
  store ptr %14, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  store ptr %16, ptr %8, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %29, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !14
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %28, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !47
  br label %17

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %23, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
  store ptr %25, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %26)
  store ptr %27, ptr %11, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %48, %3
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %51

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %34, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !14
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZN3satcoENS_7literalE(i32 %37)
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !26
  store i32 %43, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !47
  br label %28

51:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %23, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %53)
  store ptr %54, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %55)
  store ptr %56, ptr %18, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %80, %52
  %58 = load ptr, ptr %17, align 8, !tbaa !47
  %59 = load ptr, ptr %18, align 8, !tbaa !47
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load ptr, ptr %17, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %63, i64 8, i1 false)
  %64 = load ptr, ptr %6, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !14
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN3satcoENS_7literalE(i32 %67)
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %64, i32 %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i32 1
  store ptr %82, ptr %17, align 8, !tbaa !47
  br label %57

83:                                               ; preds = %61
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %86 = icmp uge i32 %84, %85
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %6, i32 0, i32 10
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !102
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb3pbc8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %13)
  store ptr %14, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  store ptr %16, ptr %8, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %27, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !47
  br label %17

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %38

34:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %37

37:                                               ; preds = %36, %34
  ret void

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc4swapEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"class.pb::pbc", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %12, i64 0, i64 %14
  call void @_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc7get_litEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pb::pbc", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !14
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pb::pbc", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb3pbc5set_kEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.pb::constraint", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = icmp slt i64 %9, 4000000000
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.30, i32 noundef 48, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11, %2
  call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pb::pbc", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.std::pair"], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %4 = load i64, ptr %2, align 8, !tbaa !36
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 103, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb10constraint8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector.11) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 104, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 105, ptr noundef @.str.22)
          to label %7 unwind label %9

7:                                                ; preds = %3
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2pb10constraint7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 106, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !14
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 107, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 108, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = icmp slt i64 %7, 4000000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 116, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.pb::constraint", ptr %5, i32 0, i32 12
  store i32 %11, ptr %12, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.21, i32 noundef 117, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
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
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !115
  %28 = load i64, ptr %7, align 8, !tbaa !36
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !119
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !119
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %6, align 8, !tbaa !36
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !119
  store i64 %26, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  store i64 %33, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !119
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !102
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !127
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !127
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !94
  %3 = load i32, ptr %2, align 4, !tbaa !94
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::ext_use_list", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = load i64, ptr %29, align 8, !tbaa !36
  store i64 %30, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.15, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !49
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !49
  %81 = load ptr, ptr %15, align 8, !tbaa !49
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !49
  %85 = load ptr, ptr %14, align 8, !tbaa !49
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !138
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !49
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !14
  %30 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !49
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !49
  %81 = load ptr, ptr %15, align 8, !tbaa !49
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !49
  %85 = load ptr, ptr %14, align 8, !tbaa !49
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !107
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !49
  store i32 %88, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt4pairIjN3sat7literalEE4swapERS2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN3sat7literalEE4swapERS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !14
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !14
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !151
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !151
  %5 = load i32, ptr %3, align 4, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !151
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_pb.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2pb10constraintE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2pb3pbcE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7svectorISt4pairIjN3sat7literalEEjE", !5, i64 0}
!14 = !{i64 0, i64 4, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !11, i64 64}
!18 = !{!"_ZTSN2pb3pbcE", !19, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 76}
!19 = !{!"_ZTSN2pb10constraintE", !20, i64 8, !21, i64 12, !22, i64 16, !22, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !23, i64 40, !21, i64 48, !11, i64 52, !21, i64 56, !11, i64 60}
!20 = !{!"_ZTSN2pb5tag_tE", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!18, !11, i64 68}
!25 = !{!18, !11, i64 72}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSSt4pairIjN3sat7literalEE", !11, i64 0, !22, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!19, !20, i64 8}
!38 = !{!19, !21, i64 12}
!39 = !{!19, !11, i64 24}
!40 = !{!19, !11, i64 28}
!41 = !{!19, !11, i64 32}
!42 = !{!19, !23, i64 40}
!43 = !{!19, !21, i64 48}
!44 = !{!19, !11, i64 52}
!45 = !{!19, !21, i64 56}
!46 = !{!19, !11, i64 60}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !29}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!63 = !{!22, !11, i64 0}
!64 = distinct !{!64, !29}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2pb16solver_interfaceE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!69 = !{!70, !78, i64 248}
!70 = !{!"_ZTSN3sat6configE", !71, i64 0, !72, i64 8, !11, i64 12, !11, i64 16, !21, i64 20, !11, i64 24, !11, i64 28, !73, i64 32, !11, i64 40, !21, i64 44, !74, i64 48, !21, i64 52, !11, i64 56, !73, i64 64, !73, i64 72, !11, i64 80, !11, i64 84, !73, i64 88, !73, i64 96, !11, i64 104, !75, i64 112, !73, i64 120, !11, i64 128, !11, i64 132, !21, i64 136, !11, i64 140, !11, i64 144, !21, i64 148, !11, i64 152, !21, i64 156, !11, i64 160, !21, i64 164, !76, i64 168, !21, i64 172, !21, i64 173, !11, i64 176, !21, i64 180, !21, i64 181, !21, i64 182, !21, i64 183, !21, i64 184, !21, i64 185, !21, i64 186, !21, i64 187, !11, i64 188, !21, i64 192, !21, i64 193, !21, i64 194, !77, i64 196, !73, i64 200, !11, i64 208, !73, i64 216, !73, i64 224, !73, i64 232, !73, i64 240, !78, i64 248, !21, i64 252, !21, i64 253, !73, i64 256, !21, i64 264, !21, i64 265, !11, i64 268, !73, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !79, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !21, i64 312, !21, i64 313, !21, i64 314, !11, i64 316, !11, i64 320, !21, i64 324, !21, i64 325, !21, i64 326, !21, i64 327, !21, i64 328, !21, i64 329, !21, i64 330, !75, i64 336, !21, i64 344, !21, i64 345, !21, i64 346, !21, i64 347, !21, i64 348, !21, i64 349, !80, i64 352, !81, i64 356, !82, i64 360, !21, i64 364, !73, i64 368, !73, i64 376, !73, i64 384, !73, i64 392, !73, i64 400, !21, i64 408}
!71 = !{!"long long", !6, i64 0}
!72 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!73 = !{!"double", !6, i64 0}
!74 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!75 = !{!"_ZTS6symbol", !56, i64 0}
!76 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!77 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!78 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!79 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!80 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!81 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!82 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!83 = !{!21, !21, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!73, !73, i64 0}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSo", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS5lbool", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3sat10simplifierE", !5, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!107 = !{!108, !62, i64 0}
!108 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !62, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!113 = !{!114, !56, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!115 = !{!116, !54, i64 0}
!116 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!117 = !{!118, !56, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !23, i64 8, !6, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !125, i64 0}
!125 = !{!"any p2 pointer", !5, i64 0}
!126 = !{!5, !5, i64 0}
!127 = !{!118, !23, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!134 = !{!135, !5, i64 0}
!135 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!138 = !{!139, !120, i64 0}
!139 = !{!"_ZTS6vectorImLb0EjE", !120, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS6vectorI7svectorImjELb1EjE", !5, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!147 = !{!148, !56, i64 0}
!148 = !{!"_ZTS6vectorIcLb0EjE", !56, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!153 = !{!154, !152, i64 32}
!154 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !155, i64 24, !152, i64 28, !152, i64 32, !156, i64 40, !157, i64 48, !6, i64 64, !11, i64 192, !158, i64 200, !159, i64 208}
!155 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!156 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!157 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!158 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!159 = !{!"_ZTSSt6locale", !160, i64 0}
!160 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
