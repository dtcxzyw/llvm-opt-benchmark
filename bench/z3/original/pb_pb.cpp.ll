target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.z3_exception = type { ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%class.vector.1 = type { ptr }
%class.vector.16 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv = comdat any

$_ZN2pb3pbc12get_obj_sizeEj = comdat any

$_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj = comdat any

$_ZNK2pb10constraint4sizeEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj = comdat any

$_ZNSt4pairIjN3sat7literalEEaSERKS2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK2pb10constraint1kEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZN2pb3pbcD2Ev = comdat any

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

$_ZN2pb10constraintD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

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

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_ = comdat any

$_ZNSt4pairIjN3sat7literalEE4swapERS2_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTVN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN2pb3pbcE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb3pbcE, ptr @_ZN2pb3pbcD2Ev, ptr @_ZN2pb3pbcD0Ev, ptr @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb3pbc4evalERK7svectorI5lbooljE, ptr @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb3pbc11is_watchingEN3sat7literalE, ptr @_ZNK2pb3pbc8literalsEv, ptr @_ZN2pb3pbc4swapEjj, ptr @_ZNK2pb3pbc7get_litEj, ptr @_ZN2pb3pbc7set_litEjN3sat7literalE, ptr @_ZN2pb3pbc6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb3pbc7displayERSo, ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb3pbc5set_kEj, ptr @_ZNK2pb3pbc9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"addition of pb coefficients overflows\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Failed to verify: w + m_wlits[i].first >= w\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Failed to verify: w >= m_k && m_k > 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Failed to verify: lit() == sat::null_literal || s.value(lit()) == l_true\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Failed to verify: s.value(lit) == l_false\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"[watch: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c", slack: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb3pbcE = hidden constant [10 x i8] c"N2pb3pbcE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTIN2pb3pbcE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb3pbcE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN2pb10constraintE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb10constraintE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb10constraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2pb10constraint11is_watchingEN3sat7literalE, ptr @_ZNK2pb10constraint8literalsEv, ptr @_ZN2pb10constraint4swapEjj, ptr @_ZNK2pb10constraint7get_litEj, ptr @_ZN2pb10constraint7set_litEjN3sat7literalE, ptr @_ZN2pb10constraint6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb10constraint9get_coeffEj] }, comdat, align 8
@.str.22 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_pb.h\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_pb.cpp, ptr null }]

@_ZN2pb3pbcC1EjN3sat7literalERK7svectorISt4pairIjS2_EjEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZNK2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbcC2EjN3sat7literalERK7svectorISt4pairIjS2_EjEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %id, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %k) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %wlits.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %wlits, ptr %wlits.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %1 = load ptr, ptr %wlits.addr, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %wlits.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call3 = call noundef i64 @_ZN2pb3pbc12get_obj_sizeEj(i32 noundef %call2)
  %3 = load i32, ptr %k.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 1, i32 noundef %0, i32 %4, i32 noundef %call, i64 noundef %call3, i32 noundef %3)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb3pbcE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_slack = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_slack, align 8
  %m_num_watch = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_watch, align 4
  %m_max_sum = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_max_sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %wlits.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %call9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjN3sat7literalEEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %wlits.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %first = getelementptr inbounds %"struct.std::pair", ptr %call11, i32 0, i32 0
  %11 = load i32, ptr %first, align 4
  %12 = load i32, ptr %k.addr, align 4
  %cmp12 = icmp ugt i32 %11, %12
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %13 = load i32, ptr %k.addr, align 4
  %m_wlits13 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits13, i64 0, i64 %idxprom14
  %first16 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx15, i32 0, i32 0
  store i32 %13, ptr %first16, align 4
  br label %if.end

lpad:                                             ; preds = %for.end, %invoke.cont8, %invoke.cont6, %for.body, %for.cond
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2pb3pbc12get_obj_sizeEj(i32 noundef %num_lits) #5 comdat align 2 {
entry:
  %num_lits.addr = alloca i32, align 4
  store i32 %num_lits, ptr %num_lits.addr, align 4
  %0 = load i32, ptr %num_lits.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 80, %mul
  %call = call noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %t, i32 noundef %id, i32 %l.coerce, i32 noundef %sz, i64 noundef %osz, i32 noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %osz.addr = alloca i64, align 8
  %k.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %osz, ptr %osz.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb10constraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_tag = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %t.addr, align 4
  store i32 %0, ptr %m_tag, align 8
  %m_removed = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_removed, align 4
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lit, ptr align 4 %l, i64 4, i1 false)
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_watch, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %m_glue = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_glue, align 8
  %m_psm = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_psm, align 4
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %sz.addr, align 4
  store i32 %1, ptr %m_size, align 8
  %m_obj_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %osz.addr, align 8
  store i64 %2, ptr %m_obj_size, align 8
  %m_learned = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_learned, align 8
  %m_id = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %id.addr, align 4
  store i32 %3, ptr %m_id, align 4
  %m_pure = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_pure, align 8
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %k.addr, align 4
  store i32 %4, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjN3sat7literalEEaSERKS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %first2, align 4
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second3, ptr align 4 %second, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max_sum = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_max_sum, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call2, ptr %ref.tmp, align 4
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %first = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %first)
  %2 = load i32, ptr %call3, align 4
  %m_wlits4 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits4, i64 0, i64 %idxprom5
  %first7 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx6, i32 0, i32 0
  store i32 %2, ptr %first7, align 4
  %m_max_sum8 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_max_sum8, align 8
  %m_wlits9 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits9, i64 0, i64 %idxprom10
  %first12 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx11, i32 0, i32 0
  %6 = load i32, ptr %first12, align 4
  %add = add i32 %4, %6
  %m_max_sum13 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_max_sum13, align 8
  %cmp14 = icmp ult i32 %add, %7
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %m_wlits20 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits20, i64 0, i64 %idxprom21
  %first23 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx22, i32 0, i32 0
  %15 = load i32, ptr %first23, align 4
  %m_max_sum24 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %m_max_sum24, align 8
  %add25 = add i32 %16, %15
  store i32 %add25, ptr %m_max_sum24, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_k, align 4
  ret i32 %0
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc6negateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %m_lit)
  store i32 0, ptr %w, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 1
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %second)
  %3 = load i32, ptr %w, align 4
  %m_wlits2 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits2, i64 0, i64 %idxprom3
  %first = getelementptr inbounds %"struct.std::pair", ptr %arrayidx4, i32 0, i32 0
  %5 = load i32, ptr %first, align 4
  %add = add i32 %3, %5
  %6 = load i32, ptr %w, align 4
  %cmp5 = icmp uge i32 %add, %6
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end:                                           ; preds = %for.body
  %m_wlits6 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits6, i64 0, i64 %idxprom7
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx8, i32 0, i32 0
  %8 = load i32, ptr %first9, align 4
  %9 = load i32, ptr %w, align 4
  %add10 = add i32 %9, %8
  store i32 %add10, ptr %w, align 4
  %m_wlits11 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits11, i64 0, i64 %idxprom12
  %first14 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx13, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m, ptr noundef nonnull align 4 dereferenceable(4) %first14)
  %11 = load i32, ptr %call, align 4
  store i32 %11, ptr %m, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %w, align 4
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %14 = load i32, ptr %m_k, align 4
  %sub = sub i32 %13, %14
  %add15 = add i32 %sub, 1
  %m_k16 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  store i32 %add15, ptr %m_k16, align 4
  %15 = load i32, ptr %m, align 4
  %m_k17 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %16 = load i32, ptr %m_k17, align 4
  %cmp18 = icmp ugt i32 %15, %16
  br i1 %cmp18, label %if.then19, label %if.end38

if.then19:                                        ; preds = %for.end
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc35, %if.then19
  %17 = load i32, ptr %i20, align 4
  %m_size22 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_size22, align 8
  %cmp23 = icmp ult i32 %17, %18
  br i1 %cmp23, label %for.body24, label %for.end37

for.body24:                                       ; preds = %for.cond21
  %m_k25 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %m_wlits26 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %i20, align 4
  %idxprom27 = zext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits26, i64 0, i64 %idxprom27
  %first29 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx28, i32 0, i32 0
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_k25, ptr noundef nonnull align 4 dereferenceable(4) %first29)
  %20 = load i32, ptr %call30, align 4
  %m_wlits31 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %i20, align 4
  %idxprom32 = zext i32 %21 to i64
  %arrayidx33 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits31, i64 0, i64 %idxprom32
  %first34 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx33, i32 0, i32 0
  store i32 %20, ptr %first34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body24
  %22 = load i32, ptr %i20, align 4
  %inc36 = add i32 %22, 1
  store i32 %inc36, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !8

for.end37:                                        ; preds = %for.cond21
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end
  %23 = load i32, ptr %w, align 4
  %m_k39 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %24 = load i32, ptr %m_k39, align 4
  %cmp40 = icmp uge i32 %23, %24
  br i1 %cmp40, label %land.lhs.true, label %if.then43

land.lhs.true:                                    ; preds = %if.end38
  %m_k41 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %25 = load i32, ptr %m_k41, align 4
  %cmp42 = icmp ugt i32 %25, 0
  br i1 %cmp42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true, %if.end38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.4)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end44:                                         ; preds = %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val2 = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 %xor, ptr %m_val2, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 %l.coerce) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_num_watch = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_num_watch, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %2)
  store i64 %call, ptr %ref.tmp, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc14is_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @_ZNK2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef 0)
  store i64 %call2, ptr %ref.tmp, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  store i32 %0, ptr %w, align 4
  store ptr %this1, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call3, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %2)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp5 = icmp ne ptr %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %5, i64 8, i1 false)
  %6 = load i32, ptr %w, align 4
  %first6 = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %7 = load i32, ptr %first6, align 4
  %cmp7 = icmp ne i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_size, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb3pbc10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #5 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %occs.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %slack = alloca i32, align 4
  %do_add = alloca i8, align 1
  %to_add = alloca double, align 8
  %undefs = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %l = alloca %"class.sat::literal", align 4
  %w = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %avg = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %occs, ptr %occs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %k, align 4
  store i32 0, ptr %slack, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(409) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_lookahead_reward = getelementptr inbounds %"struct.sat::config", ptr %call2, i32 0, i32 68
  %2 = load i32, ptr %m_lookahead_reward, align 8
  %cmp = icmp eq i32 %2, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %do_add, align 1
  %3 = load i8, ptr %do_add, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = sitofp i32 %cond to double
  store double %conv, ptr %to_add, align 8
  store double 0.000000e+00, ptr %undefs, align 8
  store ptr %this1, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  store ptr %call3, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp5 = icmp ne ptr %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %8, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %second, i64 4, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %9 = load i32, ptr %first, align 4
  store i32 %9, ptr %w, align 4
  %10 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %12 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %11)
  switch i32 %call8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb10
    i32 -1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %for.body
  %13 = load i32, ptr %k, align 4
  %14 = load i32, ptr %w, align 4
  %cmp9 = icmp ule i32 %13, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end, %for.body
  %15 = load i8, ptr %do_add, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %sw.bb10
  %16 = load ptr, ptr %occs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive14, align 4
  %vtable15 = load ptr, ptr %16, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 0
  %18 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %17)
  %19 = load double, ptr %to_add, align 8
  %add = fadd double %19, %call17
  store double %add, ptr %to_add, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %sw.bb10
  %20 = load double, ptr %undefs, align 8
  %inc = fadd double %20, 1.000000e+00
  store double %inc, ptr %undefs, align 8
  %21 = load i32, ptr %w, align 4
  %22 = load i32, ptr %slack, align 4
  %add19 = add i32 %22, %21
  store i32 %add19, ptr %slack, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %k, align 4
  %25 = load i32, ptr %slack, align 4
  %cmp21 = icmp uge i32 %24, %25
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %26 = load double, ptr %undefs, align 8
  %cmp22 = fcmp oeq double 0.000000e+00, %26
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %for.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %27 = load i32, ptr %slack, align 4
  %conv25 = uitofp i32 %27 to double
  %28 = load double, ptr %undefs, align 8
  %div = fdiv double %conv25, %28
  store double %div, ptr %avg, align 8
  %29 = load i32, ptr %slack, align 4
  %30 = load i32, ptr %k, align 4
  %sub = sub i32 %29, %30
  %add26 = add i32 %sub, 1
  %conv27 = uitofp i32 %add26 to double
  %31 = load double, ptr %avg, align 8
  %div28 = fdiv double %conv27, %31
  %call29 = call double @pow(double noundef 5.000000e-01, double noundef %div28) #3
  %32 = load double, ptr %to_add, align 8
  %mul = fmul double %call29, %32
  store double %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %33 = load double, ptr %retval, align 8
  ret double %33
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb3pbc11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_watch, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_watch = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_watch, align 4
  ret i32 %0
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_num_watch = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_num_watch, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb3pbc10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %ref.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp15 = alloca %"class.sat::literal", align 4
  %sz = alloca i32, align 4
  %bound = alloca i32, align 4
  %slack = alloca i32, align 4
  %slack1 = alloca i32, align 4
  %num_watch = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %i63 = alloca i32, align 4
  %agg.tmp68 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %i93 = alloca i32, align 4
  %agg.tmp97 = alloca %"class.sat::literal", align 4
  %i107 = alloca i32, align 4
  %agg.tmp111 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %p, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive5, align 4
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %4)
  %cmp = icmp eq i32 %call8, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 13
  %7 = load ptr, ptr %vfn10, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %call12 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call16 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive18, align 4
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %10 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %9)
  %cmp22 = icmp eq i32 %call21, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %cmp22, %lor.rhs ]
  %lnot = xor i1 %11, true
  br i1 %lnot, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 132, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end24:                                         ; preds = %lor.end
  %call25 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call25, ptr %sz, align 4
  %call26 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call26, ptr %bound, align 4
  store i32 0, ptr %slack, align 4
  store i32 0, ptr %slack1, align 4
  store i32 0, ptr %num_watch, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %sz, align 4
  %cmp27 = icmp ult i32 %12, %13
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %i, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %16)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive30, align 4
  %vtable31 = load ptr, ptr %14, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 3
  %18 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %17)
  %cmp34 = icmp ne i32 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %for.body
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %i, align 4
  %cmp36 = icmp ne i32 %19, %20
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then35
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 10
  %23 = load ptr, ptr %vfn39, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(76) %this1, i32 noundef %21, i32 noundef %22) #3
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.then35
  %24 = load i32, ptr %slack, align 4
  %25 = load i32, ptr %bound, align 4
  %cmp41 = icmp ule i32 %24, %25
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %26 = load ptr, ptr %p, align 8
  %27 = load i32, ptr %j, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %26, i32 noundef %27)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call43, i32 0, i32 0
  %28 = load i32, ptr %first, align 4
  %29 = load i32, ptr %slack, align 4
  %add = add i32 %29, %28
  store i32 %add, ptr %slack, align 4
  %30 = load i32, ptr %num_watch, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %num_watch, align 4
  br label %if.end47

if.else:                                          ; preds = %if.end40
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %j, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %31, i32 noundef %32)
  %first45 = getelementptr inbounds %"struct.std::pair", ptr %call44, i32 0, i32 0
  %33 = load i32, ptr %first45, align 4
  %34 = load i32, ptr %slack1, align 4
  %add46 = add i32 %34, %33
  store i32 %add46, ptr %slack1, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  %35 = load i32, ptr %j, align 4
  %inc48 = add i32 %35, 1
  store i32 %inc48, ptr %j, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %36 = load i32, ptr %i, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %slack, align 4
  %38 = load i32, ptr %bound, align 4
  %cmp51 = icmp ult i32 %37, %38
  br i1 %cmp51, label %if.then52, label %if.else92

if.then52:                                        ; preds = %for.end
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %j, align 4
  %call53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %39, i32 noundef %40)
  %second54 = getelementptr inbounds %"struct.std::pair", ptr %call53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %second54, i64 4, i1 false)
  %41 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive56, align 4
  %vtable57 = load ptr, ptr %41, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 3
  %43 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %42)
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then52
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end62:                                         ; preds = %if.then52
  %44 = load i32, ptr %j, align 4
  %add64 = add i32 %44, 1
  store i32 %add64, ptr %i63, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc85, %if.end62
  %45 = load i32, ptr %i63, align 4
  %46 = load i32, ptr %sz, align 4
  %cmp66 = icmp ult i32 %45, %46
  br i1 %cmp66, label %for.body67, label %for.end87

for.body67:                                       ; preds = %for.cond65
  %47 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp68, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp68, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive69, align 4
  %vtable70 = load ptr, ptr %47, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 5
  %49 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %48)
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %i63, align 4
  %call74 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %51, i32 noundef %52)
  %second75 = getelementptr inbounds %"struct.std::pair", ptr %call74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %second75, i64 4, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive76, align 4
  %vtable77 = load ptr, ptr %50, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 5
  %54 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %53)
  %cmp80 = icmp ult i32 %call72, %call79
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %for.body67
  %55 = load ptr, ptr %p, align 8
  %56 = load i32, ptr %i63, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %55, i32 noundef %56)
  %second83 = getelementptr inbounds %"struct.std::pair", ptr %call82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %second83, i64 4, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %for.body67
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %57 = load i32, ptr %i63, align 4
  %inc86 = add i32 %57, 1
  store i32 %inc86, ptr %i63, align 4
  br label %for.cond65, !llvm.loop !12

for.end87:                                        ; preds = %for.cond65
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive89 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive89, align 4
  %vtable90 = load ptr, ptr %58, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 14
  %61 = load ptr, ptr %vfn91, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %60)
  store i1 false, ptr %retval, align 1
  br label %return

if.else92:                                        ; preds = %for.end
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc101, %if.else92
  %62 = load i32, ptr %i93, align 4
  %63 = load i32, ptr %num_watch, align 4
  %cmp95 = icmp ult i32 %62, %63
  br i1 %cmp95, label %for.body96, label %for.end103

for.body96:                                       ; preds = %for.cond94
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %p, align 8
  %67 = load i32, ptr %i93, align 4
  %call98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %66, i32 noundef %67)
  %second99 = getelementptr inbounds %"struct.std::pair", ptr %call98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp97, ptr align 4 %second99, i64 4, i1 false)
  %coerce.dive100 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp97, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive100, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %68)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body96
  %69 = load i32, ptr %i93, align 4
  %inc102 = add i32 %69, 1
  store i32 %inc102, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !13

for.end103:                                       ; preds = %for.cond94
  %70 = load ptr, ptr %p, align 8
  %71 = load i32, ptr %slack, align 4
  call void @_ZN2pb3pbc9set_slackEj(ptr noundef nonnull align 8 dereferenceable(76) %70, i32 noundef %71)
  %72 = load ptr, ptr %p, align 8
  %73 = load i32, ptr %num_watch, align 4
  call void @_ZN2pb3pbc13set_num_watchEj(ptr noundef nonnull align 8 dereferenceable(76) %72, i32 noundef %73)
  %74 = load i32, ptr %slack, align 4
  %75 = load i32, ptr %slack1, align 4
  %add104 = add i32 %74, %75
  %76 = load i32, ptr %bound, align 4
  %cmp105 = icmp eq i32 %add104, %76
  br i1 %cmp105, label %if.then106, label %if.end120

if.then106:                                       ; preds = %for.end103
  store i32 0, ptr %i107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc117, %if.then106
  %77 = load i32, ptr %i107, align 4
  %78 = load i32, ptr %j, align 4
  %cmp109 = icmp ult i32 %77, %78
  br i1 %cmp109, label %for.body110, label %for.end119

for.body110:                                      ; preds = %for.cond108
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load ptr, ptr %p, align 8
  %81 = load ptr, ptr %p, align 8
  %82 = load i32, ptr %i107, align 4
  %call112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2pb3pbcixEj(ptr noundef nonnull align 8 dereferenceable(76) %81, i32 noundef %82)
  %second113 = getelementptr inbounds %"struct.std::pair", ptr %call112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp111, ptr align 4 %second113, i64 4, i1 false)
  %coerce.dive114 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp111, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive114, align 4
  %vtable115 = load ptr, ptr %79, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 13
  %84 = load ptr, ptr %vfn116, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %83)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body110
  %85 = load i32, ptr %i107, align 4
  %inc118 = add i32 %85, 1
  store i32 %inc118, ptr %i107, align 4
  br label %for.cond108, !llvm.loop !14

for.end119:                                       ; preds = %for.cond108
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.end103
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end120, %for.end87
  %86 = load i1, ptr %retval, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc9set_slackEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_slack = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_slack, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSo(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %4, i64 8, i1 false)
  %5 = load i8, ptr %first, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %7 = load i32, ptr %first4, align 4
  %cmp5 = icmp ne i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %out.addr, align 8
  %first7 = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %9 = load i32, ptr %first7, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %11)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.9)
  store i8 0, ptr %first, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.10)
  %call14 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %call14)
  ret ptr %call15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.25)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.26, ptr @.str.27
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb3pbc7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %values) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %values.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %ref.tmp17 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp39 = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %l = alloca %"class.sat::literal", align 4
  %w = alloca i32, align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  %agg.tmp87 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %values to i8
  store i8 %frombool, ptr %values.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %call = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %call3 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %values.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12)
  %6 = load ptr, ptr %p, align 8
  %call10 = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.13)
  %7 = load ptr, ptr %p, align 8
  %call13 = call noundef i32 @_ZNK2pb3pbc5slackEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %call13)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.14)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.end
  %8 = load ptr, ptr %p, align 8
  %call18 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp17, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end16
  %9 = load i8, ptr %values.addr, align 1
  %tobool21 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end16
  %10 = phi i1 [ false, %if.end16 ], [ %tobool21, %land.rhs ]
  br i1 %10, label %if.then22, label %if.end49

if.then22:                                        ; preds = %land.end
  %11 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.15)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %call25 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %13)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive27, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  %call28 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %14)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %call28)
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %call31 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive33, align 4
  %vtable34 = load ptr, ptr %16, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %19 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %18)
  %cmp = icmp ne i32 %call36, 0
  br i1 %cmp, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.then22
  %20 = load ptr, ptr %out.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.16)
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %call40 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %22)
  %coerce.dive41 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive42, align 4
  %vtable43 = load ptr, ptr %21, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %24 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %23)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %call45)
  br label %if.end47

if.end47:                                         ; preds = %if.then37, %if.then22
  %25 = load ptr, ptr %out.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.17)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %land.end
  store i32 0, ptr %i, align 4
  %26 = load ptr, ptr %p, align 8
  store ptr %26, ptr %__range1, align 8
  %27 = load ptr, ptr %__range1, align 8
  %call50 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  store ptr %call50, ptr %__begin1, align 8
  %28 = load ptr, ptr %__range1, align 8
  %call51 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %28)
  store ptr %call51, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %29 = load ptr, ptr %__begin1, align 8
  %30 = load ptr, ptr %__end1, align 8
  %cmp52 = icmp ne ptr %29, %30
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %31, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %second, i64 4, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %32 = load i32, ptr %first, align 4
  store i32 %32, ptr %w, align 4
  %33 = load i32, ptr %i, align 4
  %cmp53 = icmp ugt i32 %33, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.body
  %34 = load ptr, ptr %out.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.7)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  %36 = load ptr, ptr %p, align 8
  %call57 = call noundef i32 @_ZNK2pb3pbc9num_watchEv(ptr noundef nonnull align 8 dereferenceable(76) %36)
  %cmp58 = icmp eq i32 %35, %call57
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %37 = load ptr, ptr %out.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.18)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %38 = load i32, ptr %w, align 4
  %cmp62 = icmp ugt i32 %38, 1
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end61
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %w, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.8)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end61
  %41 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive68, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 %42)
  %43 = load i8, ptr %values.addr, align 1
  %tobool70 = trunc i8 %43 to i1
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end66
  %44 = load ptr, ptr %out.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.15)
  %45 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive74, align 4
  %vtable75 = load ptr, ptr %45, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 3
  %47 = load ptr, ptr %vfn76, align 8
  %call77 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %46)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %call77)
  %48 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive80, align 4
  %vtable81 = load ptr, ptr %48, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 3
  %50 = load ptr, ptr %vfn82, align 8
  %call83 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %49)
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.then71
  %51 = load ptr, ptr %out.addr, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.16)
  %52 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp87, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive88 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp87, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive88, align 4
  %vtable89 = load ptr, ptr %52, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 5
  %54 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %53)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call86, i32 noundef %call91)
  br label %if.end93

if.end93:                                         ; preds = %if.then85, %if.then71
  %55 = load ptr, ptr %out.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.19)
  br label %if.end96

if.else:                                          ; preds = %if.end66
  %56 = load ptr, ptr %out.addr, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.9)
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.end93
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %57 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %57, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %out.addr, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.20)
  %59 = load ptr, ptr %p, align 8
  %call98 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call97, i32 noundef %call98)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.21)
  ret ptr %call100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc5slackEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slack = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_slack, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %alit.coerce) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %alit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %sum = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %l = alloca %"class.sat::literal", align 4
  %val = alloca i32, align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %alit, i32 0, i32 0
  store i32 %alit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %call3 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @_ZNK2pb3pbc3litEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive6, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1)
  %cmp = icmp ne i32 %call7, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  store i32 0, ptr %sum, align 4
  store ptr %this1, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call8 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  store ptr %call8, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call9 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  store ptr %call9, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp10 = icmp ne ptr %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %8, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %second, i64 4, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive12, align 4
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %11 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %10)
  store i32 %call15, ptr %val, align 4
  %12 = load i32, ptr %val, align 4
  %cmp16 = icmp ne i32 %12, -1
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %call17 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %alit)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %first = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %13 = load i32, ptr %first, align 4
  %14 = load i32, ptr %sum, align 4
  %add = add i32 %14, %13
  store i32 %add, ptr %sum, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %15 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %sum, align 4
  %call20 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp21 = icmp ult i32 %16, %call20
  store i1 %cmp21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %trues = alloca i32, align 4
  %undefs = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %p, align 8
  store i32 0, ptr %trues, align 4
  store i32 0, ptr %undefs, align 4
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %5, i64 8, i1 false)
  %6 = load ptr, ptr %m.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %7)
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %first = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %8 = load i32, ptr %first, align 4
  %9 = load i32, ptr %trues, align 4
  %add = add i32 %9, %8
  store i32 %add, ptr %trues, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %first5 = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %10 = load i32, ptr %first5, align 4
  %11 = load i32, ptr %undefs, align 4
  %add6 = add i32 %11, %10
  store i32 %add6, ptr %undefs, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %trues, align 4
  %14 = load i32, ptr %undefs, align 4
  %add7 = add i32 %13, %14
  %15 = load ptr, ptr %p, align 8
  %call8 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %cmp9 = icmp ult i32 %add7, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %16 = load i32, ptr %trues, align 4
  %17 = load ptr, ptr %p, align 8
  %call10 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %cmp11 = icmp uge i32 %16, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %m, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %m.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %m, ptr %m.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call1)
  %1 = load i32, ptr %call2, align 4
  %call3 = call noundef i32 @_Zco5lbool(i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call4)
  %3 = load i32, ptr %call5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb3pbc4evalERKNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %trues = alloca i32, align 4
  %undefs = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %p, align 8
  store i32 0, ptr %trues, align 4
  store i32 0, ptr %undefs, align 4
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %5, i64 8, i1 false)
  %6 = load ptr, ptr %s.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %7)
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %first = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %9 = load i32, ptr %first, align 4
  %10 = load i32, ptr %trues, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %trues, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %first5 = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 0
  %11 = load i32, ptr %first5, align 4
  %12 = load i32, ptr %undefs, align 4
  %add6 = add i32 %12, %11
  store i32 %add6, ptr %undefs, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %trues, align 4
  %15 = load i32, ptr %undefs, align 4
  %add7 = add i32 %14, %15
  %16 = load ptr, ptr %p, align 8
  %call8 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %cmp9 = icmp ult i32 %add7, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %17 = load i32, ptr %trues, align 4
  %18 = load ptr, ptr %p, align 8
  %call10 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %cmp11 = icmp uge i32 %17, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb3pbc13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ul.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"struct.std::pair", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ul, ptr %ul.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %idx, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr %call2, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 8, i1 false)
  %5 = load ptr, ptr %ul.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %l, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %6 = load i64, ptr %idx, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %7, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce, i64 noundef %idx) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %idx.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb3pbc10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(288) %sim, i32 %lit.coerce) unnamed_addr #5 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %sim.addr = alloca ptr, align 8
  %weight = alloca i32, align 4
  %offset = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l2 = alloca %"struct.std::pair", align 4
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__range17 = alloca ptr, align 8
  %__begin18 = alloca ptr, align 8
  %__end110 = alloca ptr, align 8
  %l215 = alloca %"struct.std::pair", align 4
  %agg.tmp16 = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sim, ptr %sim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %weight, align 4
  store i32 0, ptr %offset, align 4
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l2, ptr align 4 %4, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %l2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 @_ZN3satcoENS_7literalE(i32 %5)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %first = getelementptr inbounds %"struct.std::pair", ptr %l2, i32 0, i32 0
  %6 = load i32, ptr %first, align 4
  store i32 %6, ptr %offset, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  store ptr %this1, ptr %__range17, align 8
  %8 = load ptr, ptr %__range17, align 8
  %call9 = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store ptr %call9, ptr %__begin18, align 8
  %9 = load ptr, ptr %__range17, align 8
  %call11 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  store ptr %call11, ptr %__end110, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc28, %for.end
  %10 = load ptr, ptr %__begin18, align 8
  %11 = load ptr, ptr %__end110, align 8
  %cmp13 = icmp ne ptr %10, %11
  br i1 %cmp13, label %for.body14, label %for.end30

for.body14:                                       ; preds = %for.cond12
  %12 = load ptr, ptr %__begin18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l215, ptr align 4 %12, i64 8, i1 false)
  %13 = load ptr, ptr %sim.addr, align 8
  %second18 = getelementptr inbounds %"struct.std::pair", ptr %l215, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %second18, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive22, align 4
  %call23 = call noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %13, i32 %15)
  br i1 %call23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.body14
  %first25 = getelementptr inbounds %"struct.std::pair", ptr %l215, i32 0, i32 0
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %offset, ptr noundef nonnull align 4 dereferenceable(4) %first25)
  %16 = load i32, ptr %call26, align 4
  %17 = load i32, ptr %weight, align 4
  %add = add i32 %17, %16
  store i32 %add, ptr %weight, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.body14
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %18 = load ptr, ptr %__begin18, align 8
  %incdec.ptr29 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 1
  store ptr %incdec.ptr29, ptr %__begin18, align 8
  br label %for.cond12

for.end30:                                        ; preds = %for.cond12
  %19 = load i32, ptr %weight, align 4
  %call31 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp32 = icmp uge i32 %19, %call31
  ret i1 %cmp32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_visited = getelementptr inbounds %"class.sat::simplifier", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_visited, i32 noundef %call)
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbcD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb3pbcD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb3pbc8literalsEv(ptr noalias sret(%class.svector.11) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %wl = alloca %"struct.std::pair", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  store ptr %this1, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK2pb3pbc5beginEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK2pb3pbc3endEv(ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %wl, ptr align 4 %4, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %wl, i32 0, i32 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc4swapEjj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %m_wlits2 = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %j.addr, align 4
  %idxprom3 = zext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits2, i64 0, i64 %idxprom3
  call void @_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb3pbc7get_litEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %second, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb3pbc7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second, ptr align 4 %l, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb3pbc5set_kEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  store i32 %0, ptr %m_k, align 4
  %1 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp slt i64 %conv, 4000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.29, i32 noundef 48, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN2pb3pbc14update_max_sumEv(ptr noundef nonnull align 8 dereferenceable(76) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb3pbc9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wlits = getelementptr inbounds %"class.pb::pbc", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"struct.std::pair"], ptr %m_wlits, i64 0, i64 %idxprom
  %first = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %0 = load i64, ptr %sz.addr, align 8
  %add = add i64 %call, %0
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #4 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 103, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb10constraint8literalsEv(ptr noalias sret(%class.svector.11) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 104, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 105, ptr noundef @.str.23)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @exit(i32 noundef 114) #14
  unreachable

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2pb10constraint7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 106, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 107, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 108, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %occs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %occs, ptr %occs.addr, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp slt i64 %conv, 4000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 116, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  store i32 %1, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.22, i32 noundef 117, ptr noundef @.str.23)
  call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %lb) #4 comdat {
entry:
  %lb.addr = alloca i32, align 4
  store i32 %lb, ptr %lb.addr, align 4
  %0 = load i32, ptr %lb.addr, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %mem) #5 comdat align 2 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %mem) #4 comdat align 2 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_use_list = getelementptr inbounds %"class.sat::ext_use_list", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector.15, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.16, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIjN3sat7literalEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 4 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIjN3sat7literalEE4swapERS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjN3sat7literalEE4swapERS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(4) %first2) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 4 dereferenceable(4) %second3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::literal", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 4, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_pb.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
