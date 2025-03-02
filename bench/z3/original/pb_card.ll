target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.pb::card" = type { %"class.pb::constraint", [0 x %"class.sat::literal"] }
%"class.pb::constraint" = type { ptr, i32, i8, %"class.sat::literal", %"class.sat::literal", i32, i32, i32, i64, i8, i32, i8, i32 }
%class.vector = type { ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.7, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.9, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector, %class.svector.11, %class.svector.11, %class.svector }
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
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector = type { %class.vector }
%class.vector.1 = type { ptr }
%class.vector.14 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN2pb4card12get_obj_sizeEj = comdat any

$_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj = comdat any

$_ZNK2pb10constraint4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK2pb10constraint1kEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK2pb4cardixEj = comdat any

$_ZNK2pb4card5beginEv = comdat any

$_ZNK2pb4card3endEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK2pb10constraint3litEv = comdat any

$_ZNK2pb10constraint8is_clearEv = comdat any

$_ZN2pb10constraint11reset_watchEv = comdat any

$_ZN2pb4cardixEj = comdat any

$_ZNK2pb10constraint7is_pureEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK2pb10constraint10is_watchedEv = comdat any

$_ZN2pb10constraint9set_watchEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE = comdat any

$_ZNK2pb10constraint6cindexEv = comdat any

$_ZN3sat12ext_use_list6insertENS_7literalEm = comdat any

$_ZNK3sat10simplifier9is_markedENS_7literalE = comdat any

$_ZN2pb10constraintD2Ev = comdat any

$_ZN2pb4cardD0Ev = comdat any

$_ZNK2pb4card8literalsEv = comdat any

$_ZN2pb4card4swapEjj = comdat any

$_ZNK2pb4card7get_litEj = comdat any

$_ZN2pb4card7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint5set_kEj = comdat any

$_ZNK2pb4card9get_coeffEj = comdat any

$_ZN3sat15constraint_base8obj_sizeEm = comdat any

$_ZN3sat15constraint_base8ext_sizeEv = comdat any

$_ZN2pb10constraintD0Ev = comdat any

$_ZNK2pb10constraint11is_watchingEN3sat7literalE = comdat any

$_ZNK2pb10constraint8literalsEv = comdat any

$_ZN2pb10constraint4swapEjj = comdat any

$_ZNK2pb10constraint7get_litEj = comdat any

$_ZN2pb10constraint7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint6negateEv = comdat any

$_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE = comdat any

$_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE = comdat any

$_ZNK2pb10constraint9get_coeffEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTVN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2pb4cardE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb4cardE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb4cardD0Ev, ptr @_ZN2pb4card11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb4card10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb4card4evalERK7svectorI5lbooljE, ptr @_ZNK2pb4card4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb4card11is_watchingEN3sat7literalE, ptr @_ZNK2pb4card8literalsEv, ptr @_ZN2pb4card4swapEjj, ptr @_ZNK2pb4card7get_litEj, ptr @_ZN2pb4card7set_litEjN3sat7literalE, ptr @_ZN2pb4card6negateEv, ptr @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb4card7displayERSo, ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb4card9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2pb4cardE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb4cardE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb4cardE = hidden constant [11 x i8] c"N2pb4cardE\00", align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTVN2pb10constraintE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb10constraintE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb10constraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2pb10constraint11is_watchingEN3sat7literalE, ptr @_ZNK2pb10constraint8literalsEv, ptr @_ZN2pb10constraint4swapEjj, ptr @_ZNK2pb10constraint7get_litEj, ptr @_ZN2pb10constraint7set_litEjN3sat7literalE, ptr @_ZN2pb10constraint6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb10constraint9get_coeffEj] }, comdat, align 8
@.str.11 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_card.cpp, ptr null }]

@_ZN2pb4cardC1EjN3sat7literalERK7svectorIS2_jEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj

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
define hidden void @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef i64 @_ZN2pb4card12get_obj_sizeEj(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %17, i32 %25, i32 noundef %19, i64 noundef %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2pb4cardE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %45, %5
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = invoke noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = icmp ult i32 %27, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %48

32:                                               ; preds = %36, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.pb::card", ptr %16, i32 0, i32 1
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %41, i64 0, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !12
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !15

48:                                               ; preds = %31
  ret void

49:                                               ; preds = %32
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2pb4card12get_obj_sizeEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = add i64 64, %5
  %7 = call noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !26
  store i32 %6, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2pb10constraintE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 2
  store i8 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !12
  %21 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 6
  store i32 0, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 7
  %25 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %25, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 8
  %27 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %27, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 9
  store i8 0, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 10
  %30 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %30, ptr %29, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 11
  store i8 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.pb::constraint", ptr %16, i32 0, i32 12
  %33 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %33, ptr %32, align 4, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 3
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.pb::card", ptr %4, i32 0, i32 1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %13, i64 0, i64 %15
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !41

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sub i32 %22, %24
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 12
  store i32 %26, ptr %27, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = xor i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %31, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %34

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !44

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 2, label %36
  ]

36:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pb::card", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(409) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = getelementptr inbounds nuw %"struct.sat::config", ptr %25, i32 0, i32 67
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load i8, ptr %10, align 1, !tbaa !66, !range !67, !noundef !68
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 0, i32 1
  %33 = sitofp i32 %32 to double
  store double %33, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store ptr %37, ptr %14, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %79, %3
  %39 = load ptr, ptr %13, align 8, !tbaa !42
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  br label %82

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !12
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %47)
  switch i32 %51, label %75 [
    i32 1, label %52
    i32 0, label %59
    i32 -1, label %75
  ]

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %76

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %43, %58
  %60 = load i8, ptr %10, align 1, !tbaa !66, !range !67, !noundef !68
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !12
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %63, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef double %68(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %65)
  %70 = load double, ptr %11, align 8, !tbaa !69
  %71 = fadd double %70, %69
  store double %71, ptr %11, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %62, %59
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %43, %43, %72
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !42
  br label %38

82:                                               ; preds = %76, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %98 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sub i32 %90, %91
  %93 = add i32 %92, 1
  %94 = uitofp i32 %93 to double
  %95 = call double @pow(double noundef 5.000000e-01, double noundef %94) #3, !tbaa !8
  %96 = load double, ptr %11, align 8, !tbaa !69
  %97 = fmul double %95, %96
  store double %97, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %89, %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %99 = load double, ptr %4, align 8
  ret double %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::card", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::card", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %7, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !12
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !42
  br label %15

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !70
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1)
  %33 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.13)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.14, ptr @.str.15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) #4 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !66
  %20 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %20, label %21, label %72

21:                                               ; preds = %6
  %22 = load i8, ptr %12, align 1, !tbaa !66, !range !67, !noundef !68
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4)
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %35, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %37)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %43, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %45)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %24
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.5)
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %56)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %60)
  br label %62

62:                                               ; preds = %51, %24
  %63 = load ptr, ptr %9, align 8, !tbaa !70
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.6)
  br label %71

65:                                               ; preds = %21
  %66 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !47
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !66
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load i8, ptr %8, align 1, !tbaa !66, !range !67, !noundef !68
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %29, i32 noundef %25, i1 noundef zeroext %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %84, %4
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !12
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %43)
  %45 = load i8, ptr %8, align 1, !tbaa !66, !range !67, !noundef !68
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %80

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !70
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.4)
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %52)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !12
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %58, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %60)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %47
  %67 = load ptr, ptr %6, align 8, !tbaa !70
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.5)
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !12
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %69, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %71)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %75)
  br label %77

77:                                               ; preds = %66, %47
  %78 = load ptr, ptr %6, align 8, !tbaa !70
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.8)
  br label %83

80:                                               ; preds = %36
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str)
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !73

87:                                               ; preds = %35
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.9)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK2pb10constraint8is_clearEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  call void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %13
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %29)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !74

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint8is_clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 3
  %8 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !12
  ret void
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pb::card", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb4card10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %38, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %42, label %43, label %60

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %44, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 %46)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = load ptr, ptr %38, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = load ptr, ptr %38, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 13
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %60

60:                                               ; preds = %52, %43, %2
  %61 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %61, label %62, label %91

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %65)
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = call noundef zeroext i1 @_ZNK2pb10constraint7is_pureEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  br i1 %72, label %90, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN3satcoENS_7literalE(i32 %76)
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 %80)
  br i1 %81, label %90, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @_ZN3satcoENS_7literalE(i32 %85)
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %89)
  br label %90

90:                                               ; preds = %82, %73, %71
  br label %91

91:                                               ; preds = %90, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  store i32 %93, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  store i32 %95, ptr %17, align 4, !tbaa !8
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %100, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  store ptr %102, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %103 = load ptr, ptr %18, align 8, !tbaa !3
  %104 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  store ptr %104, ptr %20, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %119, %99
  %106 = load ptr, ptr %19, align 8, !tbaa !42
  %107 = load ptr, ptr %20, align 8, !tbaa !42
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %122

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %111 = load ptr, ptr %19, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !12
  %112 = load ptr, ptr %5, align 8, !tbaa !47
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !12
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %112, align 8, !tbaa !13
  %117 = getelementptr inbounds ptr, ptr %116, i64 13
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(64) %113, i32 %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %19, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i32 1
  store ptr %121, ptr %19, align 8, !tbaa !42
  br label %105

122:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %23, align 4
  br label %309

123:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %182, %123
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %185

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !47
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %24, align 4, !tbaa !8
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %133, i64 4, i1 false), !tbaa.struct !12
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %130, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 %135)
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %181

141:                                              ; preds = %129
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = icmp ule i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load i32, ptr %24, align 4, !tbaa !8
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !47
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %161, i64 4, i1 false), !tbaa.struct !12
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %168, i64 4, i1 false), !tbaa.struct !12
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 %170)
  br label %171

171:                                              ; preds = %156, %152, %148, %145
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %24, align 4, !tbaa !8
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = load ptr, ptr %172, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 10
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(64) %172, i32 noundef %173, i32 noundef %174) #3
  br label %178

178:                                              ; preds = %171, %141
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = add i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %178, %129
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = add i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !8
  br label %124, !llvm.loop !75

185:                                              ; preds = %128
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %247

189:                                              ; preds = %185
  %190 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8, !tbaa !47
  %193 = load ptr, ptr %38, align 8, !tbaa !13
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %192)
  br label %196

196:                                              ; preds = %191, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %197, i32 noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %199, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %200 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %200, ptr %29, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %236, %196
  %202 = load i32, ptr %29, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %239

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !12
  %208 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %207, align 8, !tbaa !13
  %211 = getelementptr inbounds ptr, ptr %210, i64 5
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 %209)
  %214 = load ptr, ptr %5, align 8, !tbaa !47
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %29, align 4, !tbaa !8
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %215, i32 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %217, i64 4, i1 false), !tbaa.struct !12
  %218 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %214, align 8, !tbaa !13
  %221 = getelementptr inbounds ptr, ptr %220, i64 5
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 %219)
  %224 = icmp ult i32 %213, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %206
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load i32, ptr %29, align 4, !tbaa !8
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = load ptr, ptr %226, align 8, !tbaa !13
  %230 = getelementptr inbounds ptr, ptr %229, i64 10
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(64) %226, i32 noundef %227, i32 noundef %228) #3
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %232, i32 noundef %233)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %234, i64 4, i1 false), !tbaa.struct !12
  br label %235

235:                                              ; preds = %225, %206
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %29, align 4, !tbaa !8
  %238 = add i32 %237, 1
  store i32 %238, ptr %29, align 4, !tbaa !8
  br label %201, !llvm.loop !76

239:                                              ; preds = %205
  %240 = load ptr, ptr %5, align 8, !tbaa !47
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !12
  %242 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %240, align 8, !tbaa !13
  %245 = getelementptr inbounds ptr, ptr %244, i64 14
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(64) %241, i32 %243)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %309

247:                                              ; preds = %185
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %268, %251
  %253 = load i32, ptr %33, align 4, !tbaa !8
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 10, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !47
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %33, align 4, !tbaa !8
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %260, i32 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %262, i64 4, i1 false), !tbaa.struct !12
  %263 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %258, align 8, !tbaa !13
  %266 = getelementptr inbounds ptr, ptr %265, i64 13
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(64) %259, i32 %264)
  br label %268

268:                                              ; preds = %257
  %269 = load i32, ptr %33, align 4, !tbaa !8
  %270 = add i32 %269, 1
  store i32 %270, ptr %33, align 4, !tbaa !8
  br label %252, !llvm.loop !77

271:                                              ; preds = %256
  store i1 false, ptr %3, align 1
  store i32 1, ptr %23, align 4
  br label %309

272:                                              ; preds = %247
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i1 true, ptr %3, align 1
  store i32 1, ptr %23, align 4
  br label %309

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8, !tbaa !47
  %278 = load ptr, ptr %38, align 8, !tbaa !13
  %279 = getelementptr inbounds ptr, ptr %278, i64 2
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %277)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %304, %276
  %282 = load i32, ptr %35, align 4, !tbaa !8
  %283 = load i32, ptr %17, align 4, !tbaa !8
  %284 = icmp ule i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 13, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %307

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %5, align 8, !tbaa !47
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load i32, ptr %35, align 4, !tbaa !8
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %289, i32 noundef %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %291, i64 4, i1 false), !tbaa.struct !12
  %292 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 %293)
  br i1 %294, label %303, label %295

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load ptr, ptr %5, align 8, !tbaa !47
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i32, ptr %35, align 4, !tbaa !8
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %298, i32 noundef %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %300, i64 4, i1 false), !tbaa.struct !12
  %301 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, i32 %302)
  br label %303

303:                                              ; preds = %295, %286
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %35, align 4, !tbaa !8
  %306 = add i32 %305, 1
  store i32 %306, ptr %35, align 4, !tbaa !8
  br label %281, !llvm.loop !78

307:                                              ; preds = %285
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2pb10constraint9set_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %308)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %23, align 4
  br label %309

309:                                              ; preds = %307, %275, %271, %239, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %310 = load i1, ptr %3, align 1
  ret i1 %310
}

declare noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint7is_pureEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !39, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !12
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint9set_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.pb::constraint", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %4, i64 4, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %15, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br label %25

25:                                               ; preds = %20, %2
  %26 = phi i1 [ false, %2 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store ptr %31, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  store ptr %33, ptr %10, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %43, %27
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %46

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !12
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !42
  br label %34

46:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !12
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %23)
  %28 = icmp ne i32 %27, 1
  br label %29

29:                                               ; preds = %18, %3
  %30 = phi i1 [ false, %3 ], [ %28, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %59

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %53, %32
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %40, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %45)
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !79

56:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %56, %31
  %60 = load i1, ptr %4, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERKNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %10, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %41, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !12
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !12
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %28)
  switch i32 %32, label %39 [
    i32 1, label %33
    i32 0, label %36
  ]

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %40

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !42
  br label %19

44:                                               ; preds = %23
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add i32 %45, %46
  %48 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %10, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %38, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !42
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !12
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !12
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %28)
  switch i32 %29, label %36 [
    i32 1, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !42
  br label %19

41:                                               ; preds = %23
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add i32 %42, %43
  %45 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  %6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = call noundef i32 @_Zco5lbool(i32 noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !82
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i32 [ %12, %7 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i64 %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %8, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %28, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %31

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !12
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !12
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %27, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !42
  br label %17

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !12
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !86
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %19, ptr %10, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %39, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = load ptr, ptr %10, align 8, !tbaa !42
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !12
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_ZN3satcoENS_7literalE(i32 %29)
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !42
  br label %20

42:                                               ; preds = %24
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %45 = icmp uge i32 %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::simplifier", ptr %6, i32 0, i32 10
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !88
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb4card8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pb::constraint", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.pb::card", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %8, i64 0, i64 0
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pb::card", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"class.pb::card", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %12, i64 0, i64 %14
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4card7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pb::card", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !12
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pb::card", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %9, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = icmp slt i64 %7, 4000000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 116, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.pb::constraint", ptr %5, i32 0, i32 12
  store i32 %11, ptr %12, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb4card9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #6 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 103, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb10constraint8literalsEv(ptr dead_on_unwind noalias writable sret(%class.svector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 104, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 105, ptr noundef @.str.12)
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
define linkonce_odr hidden i32 @_ZNK2pb10constraint7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 106, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !12
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 107, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 108, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !49
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.11, i32 noundef 117, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !82
  %3 = load i32, ptr %2, align 4, !tbaa !82
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::ext_use_list", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.13, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !45
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !45
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !45
  %85 = load ptr, ptr %14, align 8, !tbaa !45
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !98
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !45
  store i32 %88, ptr %89, align 4, !tbaa !8
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !72
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
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
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !117
  %28 = load i64, ptr %7, align 8, !tbaa !26
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  store i64 %33, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !88
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
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
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load i8, ptr %5, align 1, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  store i8 %6, ptr %7, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !26
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = load ptr, ptr %4, align 8, !tbaa !107
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !107
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !135

24:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !12
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !138
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
  store i32 %0, ptr %3, align 4, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load i32, ptr %3, align 4, !tbaa !138
  %6 = load i32, ptr %4, align 4, !tbaa !138
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !45
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !45
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !45
  %85 = load ptr, ptr %14, align 8, !tbaa !45
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !19
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !45
  store i32 %88, ptr %89, align 4, !tbaa !8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_card.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2pb4cardE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!12 = !{i64 0, i64 4, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2pb10constraintE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN2pb5tag_tE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !25, i64 8}
!29 = !{!"_ZTSN2pb10constraintE", !25, i64 8, !30, i64 12, !31, i64 16, !31, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !27, i64 40, !30, i64 48, !9, i64 52, !30, i64 56, !9, i64 60}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!32 = !{!29, !30, i64 12}
!33 = !{!29, !9, i64 24}
!34 = !{!29, !9, i64 28}
!35 = !{!29, !9, i64 32}
!36 = !{!29, !27, i64 40}
!37 = !{!29, !30, i64 48}
!38 = !{!29, !9, i64 52}
!39 = !{!29, !30, i64 56}
!40 = !{!29, !9, i64 60}
!41 = distinct !{!41, !16}
!42 = !{!21, !21, i64 0}
!43 = !{!31, !9, i64 0}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2pb16solver_interfaceE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3sat16literal_occs_funE", !5, i64 0}
!51 = !{!52, !61, i64 248}
!52 = !{!"_ZTSN3sat6configE", !53, i64 0, !54, i64 8, !9, i64 12, !9, i64 16, !30, i64 20, !9, i64 24, !9, i64 28, !55, i64 32, !9, i64 40, !30, i64 44, !56, i64 48, !30, i64 52, !9, i64 56, !55, i64 64, !55, i64 72, !9, i64 80, !9, i64 84, !55, i64 88, !55, i64 96, !9, i64 104, !57, i64 112, !55, i64 120, !9, i64 128, !9, i64 132, !30, i64 136, !9, i64 140, !9, i64 144, !30, i64 148, !9, i64 152, !30, i64 156, !9, i64 160, !30, i64 164, !59, i64 168, !30, i64 172, !30, i64 173, !9, i64 176, !30, i64 180, !30, i64 181, !30, i64 182, !30, i64 183, !30, i64 184, !30, i64 185, !30, i64 186, !30, i64 187, !9, i64 188, !30, i64 192, !30, i64 193, !30, i64 194, !60, i64 196, !55, i64 200, !9, i64 208, !55, i64 216, !55, i64 224, !55, i64 232, !55, i64 240, !61, i64 248, !30, i64 252, !30, i64 253, !55, i64 256, !30, i64 264, !30, i64 265, !9, i64 268, !55, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !62, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !30, i64 312, !30, i64 313, !30, i64 314, !9, i64 316, !9, i64 320, !30, i64 324, !30, i64 325, !30, i64 326, !30, i64 327, !30, i64 328, !30, i64 329, !30, i64 330, !57, i64 336, !30, i64 344, !30, i64 345, !30, i64 346, !30, i64 347, !30, i64 348, !30, i64 349, !63, i64 352, !64, i64 356, !65, i64 360, !30, i64 364, !55, i64 368, !55, i64 376, !55, i64 384, !55, i64 392, !55, i64 400, !30, i64 408}
!53 = !{!"long long", !6, i64 0}
!54 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!57 = !{!"_ZTS6symbol", !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!60 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!61 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!62 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!63 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!64 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!65 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!66 = !{!30, !30, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!55, !55, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSo", !5, i64 0}
!72 = !{!58, !58, i64 0}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS5lbool", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3sat12ext_use_listE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3sat10simplifierE", !5, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !5, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTS6vectorImLb0EjE", !97, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6vectorI7svectorImjELb1EjE", !5, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!115 = !{!116, !58, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!117 = !{!118, !108, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !108, i64 0}
!119 = !{!120, !58, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !27, i64 8, !6, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !125, i64 0}
!125 = !{!"any p2 pointer", !5, i64 0}
!126 = !{!120, !27, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!133 = !{!134, !58, i64 0}
!134 = !{!"_ZTS6vectorIcLb0EjE", !58, i64 0}
!135 = distinct !{!135, !16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!140 = !{!141, !139, i64 32}
!141 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !142, i64 24, !139, i64 28, !139, i64 32, !143, i64 40, !144, i64 48, !6, i64 64, !9, i64 192, !145, i64 200, !146, i64 208}
!142 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!143 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!144 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!145 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!146 = !{!"_ZTSSt6locale", !147, i64 0}
!147 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
